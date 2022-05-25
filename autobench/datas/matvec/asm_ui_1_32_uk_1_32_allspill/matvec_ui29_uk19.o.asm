
matvec_ui29_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
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
     16a:	48 81 ec 28 06 00 00 	sub    $0x628,%rsp
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
     1b2:	0f 8e 4d 30 00 00    	jle    3205 <_Z5benchv+0x30a5>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	31 ff                	xor    %edi,%edi
     1d6:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     1dd:	00 
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c7 13          	add    $0x13,%rdi
     1e4:	48 3b bc 24 68 03 00 	cmp    0x368(%rsp),%rdi
     1eb:	00 
     1ec:	0f 83 13 30 00 00    	jae    3205 <_Z5benchv+0x30a5>
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
     223:	48 89 94 24 f0 02 00 	mov    %rdx,0x2f0(%rsp)
     22a:	00 
     22b:	48 8d 57 0e          	lea    0xe(%rdi),%rdx
     22f:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
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
     25f:	48 89 94 24 e8 02 00 	mov    %rdx,0x2e8(%rsp)
     266:	00 
     267:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     26e:	00 
     26f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     274:	48 8d 47 0c          	lea    0xc(%rdi),%rax
     278:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     27d:	48 89 f8             	mov    %rdi,%rax
     280:	48 89 9c 24 b0 03 00 	mov    %rbx,0x3b0(%rsp)
     287:	00 
     288:	48 8b 9c 24 f8 02 00 	mov    0x2f8(%rsp),%rbx
     28f:	00 
     290:	4c 89 84 24 a8 03 00 	mov    %r8,0x3a8(%rsp)
     297:	00 
     298:	4c 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%r8
     29f:	00 
     2a0:	4c 89 bc 24 a0 03 00 	mov    %r15,0x3a0(%rsp)
     2a7:	00 
     2a8:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
     2ad:	4c 89 9c 24 78 03 00 	mov    %r11,0x378(%rsp)
     2b4:	00 
     2b5:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
     2ba:	4c 89 94 24 90 03 00 	mov    %r10,0x390(%rsp)
     2c1:	00 
     2c2:	4c 89 a4 24 88 03 00 	mov    %r12,0x388(%rsp)
     2c9:	00 
     2ca:	4c 89 ac 24 80 03 00 	mov    %r13,0x380(%rsp)
     2d1:	00 
     2d2:	48 89 ac 24 b8 03 00 	mov    %rbp,0x3b8(%rsp)
     2d9:	00 
     2da:	31 ed                	xor    %ebp,%ebp
     2dc:	4c 89 8c 24 98 03 00 	mov    %r9,0x398(%rsp)
     2e3:	00 
     2e4:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2ea:	49 0f af de          	imul   %r14,%rbx
     2ee:	4d 0f af c6          	imul   %r14,%r8
     2f2:	4d 0f af fe          	imul   %r14,%r15
     2f6:	4d 0f af de          	imul   %r14,%r11
     2fa:	48 89 9c 24 f8 02 00 	mov    %rbx,0x2f8(%rsp)
     301:	00 
     302:	4c 89 84 24 f0 02 00 	mov    %r8,0x2f0(%rsp)
     309:	00 
     30a:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     311:	00 00 
     313:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     31a:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     321:	00 00 
     323:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     32a:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     331:	00 00 
     333:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     33a:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     341:	00 00 
     343:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     34a:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     351:	00 00 
     353:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     35a:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     361:	00 00 
     363:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     36a:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     371:	00 00 
     373:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     37a:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     381:	00 00 
     383:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     38a:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     391:	00 00 
     393:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     39a:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     3a1:	00 00 
     3a3:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     3aa:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     3b1:	00 00 
     3b3:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     3ba:	49 0f af fe          	imul   %r14,%rdi
     3be:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     3c5:	00 
     3c6:	48 89 c7             	mov    %rax,%rdi
     3c9:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
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
     3ff:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     406:	00 00 
     408:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     40f:	49 0f af c6          	imul   %r14,%rax
     413:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     41a:	00 00 
     41c:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     423:	00 00 
     425:	c4 e2 7d 18 54 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm2
     42c:	c4 e2 7d 18 4c ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm1
     433:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     43a:	00 
     43b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     442:	00 00 
     444:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     44b:	00 00 
     44d:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     454:	00 00 
     456:	c4 e2 7d 18 54 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm2
     45d:	c4 e2 7d 18 4c ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm1
     464:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     46b:	00 00 
     46d:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
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
     480:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     487:	00 
     488:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
     48f:	00 
     490:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     494:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
     498:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     49f:	00 
     4a0:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     4a7:	00 
     4a8:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     4af:	01 00 00 
     4b2:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     4b9:	c4 21 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm9
     4c0:	01 00 00 
     4c3:	c4 21 7c 10 34 89    	vmovups (%rcx,%r9,4),%ymm14
     4c9:	c4 21 7c 10 ac 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm13
     4d0:	01 00 00 
     4d3:	c4 a1 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm3
     4da:	c4 21 7c 10 94 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm10
     4e1:	01 00 00 
     4e4:	c4 21 7c 10 a4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm12
     4eb:	01 00 00 
     4ee:	c4 a1 7c 10 54 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm2
     4f5:	c4 a1 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm6
     4fc:	00 00 00 
     4ff:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
     506:	00 00 00 
     509:	c4 21 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm8
     510:	01 00 00 
     513:	c4 21 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm11
     51a:	01 00 00 
     51d:	c4 21 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm15
     524:	01 00 00 
     527:	c4 a1 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm4
     52e:	00 00 00 
     531:	c4 a1 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm5
     538:	00 00 00 
     53b:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     53f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     546:	00 00 
     548:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     54f:	00 00 
     551:	c4 e2 7d a8 4c ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm0,%ymm1
     558:	c4 62 7d a8 8c ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm9
     55f:	01 00 00 
     562:	c4 62 7d a8 34 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm14
     568:	c4 62 7d a8 ac ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm13
     56f:	01 00 00 
     572:	c4 e2 7d a8 5c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm3
     579:	c4 62 7d a8 94 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm10
     580:	01 00 00 
     583:	c4 62 7d a8 a4 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm12
     58a:	01 00 00 
     58d:	c4 e2 7d a8 54 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm2
     594:	c4 e2 7d a8 bc ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm7
     59b:	00 00 00 
     59e:	c4 e2 7d a8 b4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm6
     5a5:	00 00 00 
     5a8:	c4 62 7d a8 84 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm8
     5af:	01 00 00 
     5b2:	c4 62 7d a8 9c ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm11
     5b9:	01 00 00 
     5bc:	c4 e2 7d a8 ac ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm5
     5c3:	00 00 00 
     5c6:	c4 e2 7d a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm4
     5cd:	00 00 00 
     5d0:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     5d7:	00 00 
     5d9:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
     5e0:	02 00 00 
     5e3:	c4 e2 7d a8 8c ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm1
     5ea:	02 00 00 
     5ed:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     5f3:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     5f9:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     5ff:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     606:	00 00 
     608:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     60c:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     611:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     617:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     61b:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     622:	00 00 
     624:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     628:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     62f:	00 00 
     631:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     635:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     63a:	c4 e2 7d a8 bc ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm7
     641:	01 00 00 
     644:	c4 62 7d a8 bc ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm15
     64b:	01 00 00 
     64e:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     655:	00 00 
     657:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     65e:	00 00 
     660:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     667:	00 00 
     669:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
     670:	02 00 00 
     673:	c4 e2 7d a8 8c ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm1
     67a:	02 00 00 
     67d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     683:	c4 a1 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm1
     68a:	02 00 00 
     68d:	c4 e2 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm1
     694:	02 00 00 
     697:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     69e:	00 00 
     6a0:	c4 a1 7c 10 8c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm1
     6a7:	02 00 00 
     6aa:	c4 e2 7d a8 8c ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm1
     6b1:	02 00 00 
     6b4:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     6b8:	c4 a1 7c 10 8c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm1
     6bf:	02 00 00 
     6c2:	c4 e2 7d a8 8c ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm1
     6c9:	02 00 00 
     6cc:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     6d3:	00 00 
     6d5:	c4 a1 7c 10 8c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm1
     6dc:	02 00 00 
     6df:	c4 e2 7d a8 8c ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm1
     6e6:	02 00 00 
     6e9:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     6ed:	c4 a1 7c 10 8c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm1
     6f4:	02 00 00 
     6f7:	c4 e2 7d a8 8c ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm0,%ymm1
     6fe:	02 00 00 
     701:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     705:	c4 a1 7c 10 8c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm1
     70c:	02 00 00 
     70f:	c4 e2 7d a8 8c ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm0,%ymm1
     716:	02 00 00 
     719:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     720:	00 00 
     722:	c4 a1 7c 10 8c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm1
     729:	03 00 00 
     72c:	c4 e2 7d a8 8c ae 00 	vfmadd213ps 0x300(%rsi,%rbp,4),%ymm0,%ymm1
     733:	03 00 00 
     736:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     73a:	c4 a1 7c 10 8c 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm1
     741:	03 00 00 
     744:	c4 e2 7d a8 8c ae 20 	vfmadd213ps 0x320(%rsi,%rbp,4),%ymm0,%ymm1
     74b:	03 00 00 
     74e:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     755:	00 00 
     757:	c4 a1 7c 10 8c 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm1
     75e:	03 00 00 
     761:	c4 e2 7d a8 8c ae 40 	vfmadd213ps 0x340(%rsi,%rbp,4),%ymm0,%ymm1
     768:	03 00 00 
     76b:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     76f:	c4 a1 7c 10 8c 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm1
     776:	03 00 00 
     779:	c4 e2 7d a8 8c ae 60 	vfmadd213ps 0x360(%rsi,%rbp,4),%ymm0,%ymm1
     780:	03 00 00 
     783:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     78a:	00 00 
     78c:	c4 a1 7c 10 8c 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm1
     793:	03 00 00 
     796:	c4 e2 7d a8 8c ae 80 	vfmadd213ps 0x380(%rsi,%rbp,4),%ymm0,%ymm1
     79d:	03 00 00 
     7a0:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     7a7:	00 00 
     7a9:	c4 22 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm8
     7b0:	01 00 00 
     7b3:	c4 a2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm6
     7ba:	01 00 00 
     7bd:	c4 a2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm5
     7c4:	c4 a2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm3
     7cb:	01 00 00 
     7ce:	c4 a2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm4
     7d5:	00 00 00 
     7d8:	c4 a2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm2
     7df:	00 00 00 
     7e2:	c4 a2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm7
     7e9:	01 00 00 
     7ec:	c4 22 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm0,%ymm9
     7f3:	02 00 00 
     7f6:	c4 22 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm0,%ymm14
     7fd:	02 00 00 
     800:	c4 22 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm0,%ymm13
     807:	02 00 00 
     80a:	c4 22 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm0,%ymm10
     811:	03 00 00 
     814:	c4 22 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm15
     81b:	01 00 00 
     81e:	c4 22 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%r8,4),%ymm0,%ymm12
     825:	03 00 00 
     828:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     82e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     834:	c4 22 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm8
     83b:	01 00 00 
     83e:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     845:	00 00 
     847:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     84d:	c4 a2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm6
     854:	01 00 00 
     857:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     85e:	00 00 
     860:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     866:	c4 a2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm5
     86d:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     871:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     877:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     87e:	00 00 
     880:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     887:	00 00 
     889:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     88f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     896:	00 00 
     898:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     89f:	00 00 
     8a1:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     8a8:	00 00 
     8aa:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     8b1:	00 00 
     8b3:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     8ba:	00 00 
     8bc:	c4 a2 7d b8 0c 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm1
     8c2:	c4 a2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm4
     8c9:	00 00 00 
     8cc:	c4 a2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm2
     8d3:	00 00 00 
     8d6:	c4 a2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm7
     8dd:	02 00 00 
     8e0:	c4 22 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm0,%ymm9
     8e7:	02 00 00 
     8ea:	c4 22 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%r8,4),%ymm0,%ymm11
     8f1:	03 00 00 
     8f4:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     8fb:	00 00 
     8fd:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
     904:	00 00 
     906:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
     90d:	00 00 
     90f:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     915:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     91b:	c4 22 7d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm8
     922:	02 00 00 
     925:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     92b:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     92f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     934:	c4 a2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm3
     93b:	01 00 00 
     93e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     944:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     94b:	00 00 
     94d:	c4 a2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm5
     954:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     959:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     960:	00 00 
     962:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     968:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     96f:	00 00 
     971:	c4 22 7d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm8
     978:	02 00 00 
     97b:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     982:	00 00 
     984:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     98b:	00 00 
     98d:	c4 22 7d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm0,%ymm8
     994:	02 00 00 
     997:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     99e:	00 00 
     9a0:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     9a7:	00 00 
     9a9:	c4 22 7d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%r8,4),%ymm0,%ymm8
     9b0:	03 00 00 
     9b3:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     9ba:	00 00 
     9bc:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     9c3:	00 00 
     9c5:	c4 22 7d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%r8,4),%ymm0,%ymm8
     9cc:	03 00 00 
     9cf:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     9d6:	00 00 
     9d8:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     9df:	01 00 00 
     9e2:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     9e9:	00 00 00 
     9ec:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     9f3:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     9f9:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     a00:	00 00 00 
     a03:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     a0a:	01 00 00 
     a0d:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     a14:	02 00 00 
     a17:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
     a1e:	02 00 00 
     a21:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     a28:	01 00 00 
     a2b:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
     a32:	03 00 00 
     a35:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
     a3c:	03 00 00 
     a3f:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
     a46:	03 00 00 
     a49:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     a4e:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     a55:	00 00 
     a57:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     a5e:	01 00 00 
     a61:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     a65:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     a6c:	00 00 
     a6e:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     a75:	01 00 00 
     a78:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     a7f:	00 00 
     a81:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     a87:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     a8e:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     a95:	00 00 
     a97:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     a9d:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     aa4:	00 00 00 
     aa7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     aad:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     ab4:	00 00 
     ab6:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     aba:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     ac1:	00 00 
     ac3:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     aca:	00 00 
     acc:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     ad2:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     ad9:	00 00 
     adb:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     ae1:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     ae8:	00 00 
     aea:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     af1:	00 00 
     af3:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     afa:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     b01:	01 00 00 
     b04:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
     b0b:	02 00 00 
     b0e:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     b15:	02 00 00 
     b18:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     b1f:	02 00 00 
     b22:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     b29:	00 00 
     b2b:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     b32:	00 00 
     b34:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
     b3b:	02 00 00 
     b3e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     b45:	00 00 
     b47:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     b4d:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     b54:	01 00 00 
     b57:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     b5d:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     b64:	00 00 
     b66:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     b6d:	00 00 00 
     b70:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     b77:	00 00 
     b79:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     b80:	00 00 
     b82:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
     b89:	02 00 00 
     b8c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     b92:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     b98:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     b9f:	01 00 00 
     ba2:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     ba9:	00 00 
     bab:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
     bb2:	00 00 
     bb4:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
     bbb:	02 00 00 
     bbe:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     bc5:	00 00 
     bc7:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     bce:	00 00 
     bd0:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
     bd7:	03 00 00 
     bda:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     be1:	00 00 
     be3:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     bea:	00 00 
     bec:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
     bf3:	03 00 00 
     bf6:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     bfa:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     c01:	00 00 
     c03:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     c0a:	00 
     c0b:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     c12:	00 00 00 
     c15:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
     c1c:	02 00 00 
     c1f:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     c26:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     c2d:	00 00 00 
     c30:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
     c37:	00 00 00 
     c3a:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     c41:	00 00 00 
     c44:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     c4b:	01 00 00 
     c4e:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     c55:	01 00 00 
     c58:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
     c5f:	03 00 00 
     c62:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     c69:	01 00 00 
     c6c:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
     c73:	03 00 00 
     c76:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     c7d:	02 00 00 
     c80:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     c87:	02 00 00 
     c8a:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
     c91:	03 00 00 
     c94:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     c9b:	00 00 
     c9d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     ca3:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     ca9:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     caf:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     cb6:	00 00 
     cb8:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     cbf:	01 00 00 
     cc2:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     cc8:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     ccf:	00 00 
     cd1:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
     cd8:	02 00 00 
     cdb:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     ce2:	00 00 
     ce4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     cea:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     cf1:	00 00 
     cf3:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
     cfa:	00 00 
     cfc:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     d03:	00 00 
     d05:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     d0c:	00 00 
     d0e:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     d15:	00 00 
     d17:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     d1e:	00 00 
     d20:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     d26:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     d2d:	00 00 
     d2f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     d35:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     d3c:	00 00 
     d3e:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     d45:	00 00 
     d47:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     d4e:	00 00 
     d50:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     d57:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
     d5e:	01 00 00 
     d61:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     d68:	01 00 00 
     d6b:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
     d72:	02 00 00 
     d75:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
     d7c:	02 00 00 
     d7f:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
     d86:	03 00 00 
     d89:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
     d90:	03 00 00 
     d93:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     d9a:	00 00 
     d9c:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     da3:	00 00 
     da5:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     dac:	00 00 
     dae:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     db4:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     dbb:	00 00 
     dbd:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     dc4:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     dcb:	00 00 
     dcd:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     dd2:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     dd9:	01 00 00 
     ddc:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     de3:	00 00 
     de5:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     deb:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     df2:	00 00 
     df4:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     dfb:	00 00 
     dfd:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     e03:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     e0a:	01 00 00 
     e0d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     e12:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     e19:	00 00 
     e1b:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     e22:	02 00 00 
     e25:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     e2c:	00 00 
     e2e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     e35:	00 00 
     e37:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     e3e:	02 00 00 
     e41:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     e45:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     e4c:	00 00 
     e4e:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     e55:	00 
     e56:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
     e5c:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     e63:	01 00 00 
     e66:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     e6d:	02 00 00 
     e70:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
     e77:	01 00 00 
     e7a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     e81:	01 00 00 
     e84:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     e8b:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
     e92:	02 00 00 
     e95:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     e9c:	02 00 00 
     e9f:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
     ea6:	03 00 00 
     ea9:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     eb0:	00 00 00 
     eb3:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
     eba:	01 00 00 
     ebd:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
     ec4:	02 00 00 
     ec7:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
     ece:	03 00 00 
     ed1:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
     ed8:	03 00 00 
     edb:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     ee2:	02 00 00 
     ee5:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     eeb:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     ef2:	00 00 
     ef4:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
     efb:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     f01:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     f07:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     f0e:	01 00 00 
     f11:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     f18:	00 00 
     f1a:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
     f21:	00 00 
     f23:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
     f2a:	03 00 00 
     f2d:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     f34:	00 00 
     f36:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     f3d:	00 00 
     f3f:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     f46:	01 00 00 
     f49:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     f4f:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     f56:	00 00 
     f58:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     f5f:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     f66:	00 00 
     f68:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     f6f:	00 00 
     f71:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     f78:	00 00 
     f7a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     f80:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     f87:	00 00 
     f89:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     f90:	00 00 
     f92:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     f99:	00 00 
     f9b:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     fa2:	00 00 00 
     fa5:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     fab:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     fb0:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     fb7:	01 00 00 
     fba:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
     fc1:	00 00 
     fc3:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     fca:	00 00 
     fcc:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
     fd3:	03 00 00 
     fd6:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     fdd:	00 00 
     fdf:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     fe6:	00 00 
     fe8:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     fef:	00 00 00 
     ff2:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     ff7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     ffd:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1004:	01 00 00 
    1007:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    100e:	00 00 
    1010:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1017:	00 00 
    1019:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1020:	00 00 
    1022:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1028:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    102f:	00 00 00 
    1032:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1038:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    103c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1043:	00 00 
    1045:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    104c:	02 00 00 
    104f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1056:	00 00 
    1058:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    105e:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1064:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    106b:	02 00 00 
    106e:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1074:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    107b:	00 00 
    107d:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1084:	02 00 00 
    1087:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    108b:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1092:	00 00 
    1094:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
    109b:	00 
    109c:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    10a3:	01 00 00 
    10a6:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    10ad:	02 00 00 
    10b0:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    10b7:	00 00 00 
    10ba:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    10c1:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    10c8:	00 00 00 
    10cb:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    10d2:	01 00 00 
    10d5:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    10dc:	01 00 00 
    10df:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    10e6:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    10ec:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    10f3:	02 00 00 
    10f6:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    10fd:	03 00 00 
    1100:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    1107:	03 00 00 
    110a:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1111:	02 00 00 
    1114:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    111b:	00 00 
    111d:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    1121:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1128:	00 00 
    112a:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1131:	02 00 00 
    1134:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    113b:	00 00 
    113d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1143:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    114a:	00 00 00 
    114d:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1154:	00 00 
    1156:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    115c:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1163:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    116a:	00 00 
    116c:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1171:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1176:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    117c:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1183:	00 00 
    1185:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    118c:	00 00 
    118e:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1195:	01 00 00 
    1198:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    119f:	01 00 00 
    11a2:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    11a9:	02 00 00 
    11ac:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    11b1:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    11b8:	00 00 
    11ba:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    11c1:	00 00 
    11c3:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    11ca:	00 00 
    11cc:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    11d3:	00 00 
    11d5:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    11dc:	02 00 00 
    11df:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    11e5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    11ec:	00 00 
    11ee:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    11f5:	01 00 00 
    11f8:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    11fe:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    1202:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1209:	00 00 
    120b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1212:	00 00 00 
    1215:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    121c:	00 00 
    121e:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1225:	00 00 
    1227:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    122e:	02 00 00 
    1231:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1238:	00 00 
    123a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1240:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1247:	01 00 00 
    124a:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1251:	00 00 
    1253:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    125a:	00 00 
    125c:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    1263:	03 00 00 
    1266:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    126c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1272:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1279:	01 00 00 
    127c:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1282:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1289:	00 00 
    128b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1292:	00 00 
    1294:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    129b:	03 00 00 
    129e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    12a4:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    12aa:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    12b1:	02 00 00 
    12b4:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    12bb:	00 00 
    12bd:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    12c4:	00 00 
    12c6:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    12cd:	03 00 00 
    12d0:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    12d4:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    12db:	00 00 
    12dd:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
    12e4:	00 
    12e5:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    12eb:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    12f2:	02 00 00 
    12f5:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    12fc:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1303:	00 00 00 
    1306:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    130d:	01 00 00 
    1310:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1317:	01 00 00 
    131a:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1321:	01 00 00 
    1324:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    132b:	02 00 00 
    132e:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1335:	02 00 00 
    1338:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    133f:	01 00 00 
    1342:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    1349:	03 00 00 
    134c:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1353:	01 00 00 
    1356:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    135d:	02 00 00 
    1360:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    1367:	03 00 00 
    136a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1371:	00 00 
    1373:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    137a:	00 00 
    137c:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1383:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1389:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    138f:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1396:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    139d:	00 00 
    139f:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    13a6:	00 00 
    13a8:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    13af:	02 00 00 
    13b2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    13b9:	00 00 
    13bb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    13c2:	00 00 
    13c4:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    13cb:	00 00 
    13cd:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    13d2:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    13d9:	00 00 
    13db:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    13e2:	00 00 
    13e4:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    13eb:	00 00 
    13ed:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    13f2:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    13f9:	00 00 
    13fb:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1401:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1408:	00 00 
    140a:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1411:	02 00 00 
    1414:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    141b:	00 00 00 
    141e:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1425:	01 00 00 
    1428:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    142f:	03 00 00 
    1432:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    1439:	03 00 00 
    143c:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1442:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1449:	00 00 
    144b:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    1450:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1456:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    145a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1460:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1467:	00 00 00 
    146a:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1471:	00 00 
    1473:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    147a:	00 00 
    147c:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    1483:	02 00 00 
    1486:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    148d:	00 00 
    148f:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1496:	00 00 
    1498:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    149e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    14a4:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    14ab:	00 00 
    14ad:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    14b4:	00 00 00 
    14b7:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    14be:	00 00 
    14c0:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    14c7:	00 00 
    14c9:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    14d0:	02 00 00 
    14d3:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    14da:	00 00 
    14dc:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    14e3:	00 00 
    14e5:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    14ec:	01 00 00 
    14ef:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    14f6:	00 00 
    14f8:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    14ff:	00 00 
    1501:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
    1508:	03 00 00 
    150b:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1512:	00 00 
    1514:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    151a:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1521:	01 00 00 
    1524:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1528:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    152f:	00 00 
    1531:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1538:	00 00 
    153a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1540:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
    1547:	00 
    1548:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    154f:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    1555:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    155c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1563:	00 00 00 
    1566:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    156d:	01 00 00 
    1570:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    1577:	02 00 00 
    157a:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1581:	01 00 00 
    1584:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    158b:	02 00 00 
    158e:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    1595:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    159c:	01 00 00 
    159f:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    15a6:	03 00 00 
    15a9:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    15b0:	03 00 00 
    15b3:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    15ba:	03 00 00 
    15bd:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    15c4:	01 00 00 
    15c7:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    15ce:	00 00 
    15d0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    15d7:	00 00 
    15d9:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    15e0:	00 00 00 
    15e3:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    15e9:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    15f0:	00 00 
    15f2:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    15f9:	00 00 00 
    15fc:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1603:	00 00 
    1605:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    160c:	00 00 
    160e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1615:	00 00 
    1617:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    161d:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1623:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    162a:	00 00 
    162c:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    1631:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    1638:	00 00 
    163a:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1641:	00 00 00 
    1644:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    164b:	01 00 00 
    164e:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    1655:	02 00 00 
    1658:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    165f:	02 00 00 
    1662:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1669:	00 00 
    166b:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1672:	00 00 
    1674:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    1679:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1680:	00 00 
    1682:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1688:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    168d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1694:	01 00 00 
    1697:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    169e:	00 00 
    16a0:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    16a7:	00 00 
    16a9:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    16b0:	01 00 00 
    16b3:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    16ba:	00 00 
    16bc:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    16c2:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    16c9:	01 00 00 
    16cc:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    16d2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    16d8:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    16df:	02 00 00 
    16e2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    16e8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    16ef:	00 00 
    16f1:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    16f8:	02 00 00 
    16fb:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1702:	00 00 
    1704:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    170b:	00 00 
    170d:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1714:	02 00 00 
    1717:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    171e:	00 00 
    1720:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1727:	00 00 
    1729:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1730:	02 00 00 
    1733:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    173a:	00 00 
    173c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1743:	00 00 
    1745:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    174c:	03 00 00 
    174f:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1756:	00 00 
    1758:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    175f:	00 00 
    1761:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    1768:	03 00 00 
    176b:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    176f:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1776:	00 00 
    1778:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    177f:	00 
    1780:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1787:	00 00 00 
    178a:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1791:	01 00 00 
    1794:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    179b:	01 00 00 
    179e:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    17a5:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    17ac:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    17b3:	00 00 00 
    17b6:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    17bd:	01 00 00 
    17c0:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    17c7:	03 00 00 
    17ca:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    17d1:	02 00 00 
    17d4:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    17db:	02 00 00 
    17de:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    17e5:	03 00 00 
    17e8:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    17ef:	02 00 00 
    17f2:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    17f9:	03 00 00 
    17fc:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1803:	00 00 
    1805:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    180b:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1811:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1818:	00 00 
    181a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1821:	00 00 
    1823:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    182a:	00 00 00 
    182d:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1834:	00 00 
    1836:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    183d:	00 00 
    183f:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1846:	02 00 00 
    1849:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    184e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1854:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    185b:	01 00 00 
    185e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1865:	00 00 
    1867:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    186e:	00 00 
    1870:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1876:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    187c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1883:	00 00 
    1885:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    188c:	00 00 
    188e:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1895:	00 00 
    1897:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    189c:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    18a3:	00 00 
    18a5:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    18ac:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    18b3:	00 00 00 
    18b6:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    18bd:	02 00 00 
    18c0:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    18c7:	03 00 00 
    18ca:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    18d1:	00 00 
    18d3:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    18da:	00 00 
    18dc:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    18e1:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    18e8:	00 00 
    18ea:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    18f1:	00 00 
    18f3:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    18f9:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1900:	01 00 00 
    1903:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    190a:	00 00 
    190c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1913:	00 00 
    1915:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    191c:	02 00 00 
    191f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1925:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    192c:	00 00 
    192e:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1935:	01 00 00 
    1938:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    193f:	00 00 
    1941:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1948:	00 00 
    194a:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm5
    1951:	03 00 00 
    1954:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    195b:	00 00 
    195d:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1963:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    196a:	01 00 00 
    196d:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1974:	00 00 
    1976:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    197d:	00 00 
    197f:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1985:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    198c:	00 00 
    198e:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1995:	01 00 00 
    1998:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    199f:	00 00 
    19a1:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    19a8:	00 00 
    19aa:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    19b1:	02 00 00 
    19b4:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    19bb:	00 00 
    19bd:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    19c3:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    19ca:	02 00 00 
    19cd:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    19d1:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    19d8:	00 00 
    19da:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
    19e1:	00 
    19e2:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    19e9:	00 00 00 
    19ec:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    19f3:	01 00 00 
    19f6:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    19fd:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1a03:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1a0a:	00 00 00 
    1a0d:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    1a14:	02 00 00 
    1a17:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    1a1e:	03 00 00 
    1a21:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    1a28:	03 00 00 
    1a2b:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    1a32:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    1a39:	02 00 00 
    1a3c:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    1a43:	02 00 00 
    1a46:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    1a4d:	03 00 00 
    1a50:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1a57:	02 00 00 
    1a5a:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1a61:	00 00 
    1a63:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1a6a:	00 00 
    1a6c:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1a73:	00 00 00 
    1a76:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1a7c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1a83:	00 00 
    1a85:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1a8c:	01 00 00 
    1a8f:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    1a96:	00 00 
    1a98:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1a9e:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1aa5:	01 00 00 
    1aa8:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1aae:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1ab4:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1abb:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1ac2:	00 00 
    1ac4:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1acb:	00 00 
    1acd:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1ad4:	01 00 00 
    1ad7:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    1adb:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1ae2:	00 00 
    1ae4:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    1aeb:	00 00 
    1aed:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1af3:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1afa:	00 00 
    1afc:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    1b03:	02 00 00 
    1b06:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1b0d:	00 00 
    1b0f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1b15:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1b1c:	00 00 00 
    1b1f:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1b26:	00 00 
    1b28:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1b2f:	00 00 
    1b31:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1b38:	01 00 00 
    1b3b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1b41:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1b46:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1b4d:	01 00 00 
    1b50:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1b57:	00 00 
    1b59:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1b60:	00 00 
    1b62:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1b69:	00 00 
    1b6b:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    1b72:	03 00 00 
    1b75:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1b7c:	00 00 
    1b7e:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1b85:	00 00 
    1b87:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1b8d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1b93:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1b9a:	01 00 00 
    1b9d:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1ba4:	02 00 00 
    1ba7:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1bac:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1bb3:	00 00 
    1bb5:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1bbc:	02 00 00 
    1bbf:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1bc6:	00 00 
    1bc8:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1bcf:	00 00 
    1bd1:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1bd8:	00 00 
    1bda:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    1be1:	03 00 00 
    1be4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1bea:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1bf1:	00 00 
    1bf3:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1bfa:	00 00 
    1bfc:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1c03:	00 00 
    1c05:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1c0c:	01 00 00 
    1c0f:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1c16:	02 00 00 
    1c19:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1c1d:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1c24:	00 00 
    1c26:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
    1c2d:	00 
    1c2e:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1c35:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    1c3c:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1c43:	01 00 00 
    1c46:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    1c4d:	02 00 00 
    1c50:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    1c57:	02 00 00 
    1c5a:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1c61:	02 00 00 
    1c64:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    1c6b:	00 00 00 
    1c6e:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    1c75:	01 00 00 
    1c78:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    1c7f:	02 00 00 
    1c82:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    1c89:	03 00 00 
    1c8c:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1c93:	00 00 
    1c95:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1c9b:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    1ca1:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1ca8:	01 00 00 
    1cab:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1cb2:	02 00 00 
    1cb5:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1cbb:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1cc2:	00 00 
    1cc4:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1ccb:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    1cd2:	00 00 
    1cd4:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    1cdb:	00 00 
    1cdd:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1ce4:	00 00 
    1ce6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1cec:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    1cf1:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1cf8:	00 00 
    1cfa:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1cff:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1d06:	00 00 
    1d08:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1d0f:	01 00 00 
    1d12:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    1d19:	03 00 00 
    1d1c:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm9
    1d23:	03 00 00 
    1d26:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    1d2d:	03 00 00 
    1d30:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1d37:	00 00 
    1d39:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1d3f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1d45:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1d4c:	01 00 00 
    1d4f:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1d56:	00 00 
    1d58:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1d5f:	00 00 
    1d61:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1d68:	01 00 00 
    1d6b:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1d72:	00 00 
    1d74:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1d7b:	00 00 
    1d7d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm4
    1d84:	03 00 00 
    1d87:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1d8d:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1d94:	00 00 
    1d96:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1d9d:	00 00 
    1d9f:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1da6:	00 00 00 
    1da9:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1db0:	00 00 
    1db2:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1db9:	00 00 
    1dbb:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1dc2:	02 00 00 
    1dc5:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1dcc:	00 00 
    1dce:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1dd5:	00 00 
    1dd7:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1dde:	00 00 
    1de0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1de6:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1ded:	00 00 00 
    1df0:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1df7:	00 00 
    1df9:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1dff:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1e06:	02 00 00 
    1e09:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1e0f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1e16:	00 00 
    1e18:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1e1f:	00 00 00 
    1e22:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1e28:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1e2f:	00 00 
    1e31:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1e38:	02 00 00 
    1e3b:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1e42:	00 00 
    1e44:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1e49:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1e50:	01 00 00 
    1e53:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1e58:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1e5e:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1e65:	01 00 00 
    1e68:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
    1e6c:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1e73:	00 00 
    1e75:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1e7c:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    1e83:	00 00 00 
    1e86:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    1e8d:	01 00 00 
    1e90:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1e97:	02 00 00 
    1e9a:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1ea1:	01 00 00 
    1ea4:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1eab:	01 00 00 
    1eae:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1eb5:	02 00 00 
    1eb8:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    1ebf:	02 00 00 
    1ec2:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    1ec9:	03 00 00 
    1ecc:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm9
    1ed3:	03 00 00 
    1ed6:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    1edc:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    1ee3:	02 00 00 
    1ee6:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    1eed:	03 00 00 
    1ef0:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    1ef7:	03 00 00 
    1efa:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1f01:	01 00 00 
    1f04:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1f0b:	00 00 
    1f0d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1f13:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1f1a:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1f21:	00 00 
    1f23:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1f2a:	00 00 
    1f2c:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1f33:	00 00 00 
    1f36:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1f3d:	00 00 
    1f3f:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1f45:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1f4c:	02 00 00 
    1f4f:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1f56:	00 00 
    1f58:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1f5f:	00 00 
    1f61:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    1f68:	02 00 00 
    1f6b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1f71:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1f78:	00 00 
    1f7a:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1f80:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1f85:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1f8c:	01 00 00 
    1f8f:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1f96:	01 00 00 
    1f99:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    1fa0:	00 00 
    1fa2:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    1fa9:	00 00 
    1fab:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    1fb2:	00 00 
    1fb4:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1fbb:	00 00 
    1fbd:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    1fc2:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1fc9:	00 00 
    1fcb:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1fd1:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1fd8:	00 00 
    1fda:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1fe1:	02 00 00 
    1fe4:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1fea:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1ff1:	00 00 
    1ff3:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1ffa:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2001:	00 00 
    2003:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    200a:	00 00 
    200c:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    2013:	01 00 00 
    2016:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    201c:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2023:	00 00 
    2025:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    202c:	02 00 00 
    202f:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2036:	00 00 
    2038:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    203f:	00 00 
    2041:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm5
    2048:	03 00 00 
    204b:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2052:	00 00 
    2054:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    205b:	00 00 
    205d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2064:	00 00 00 
    2067:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    206e:	00 00 
    2070:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2077:	00 00 
    2079:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2080:	01 00 00 
    2083:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    208a:	00 00 
    208c:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2093:	00 00 
    2095:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    209b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    20a2:	00 00 
    20a4:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    20ab:	00 00 
    20ad:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    20b4:	00 00 
    20b6:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    20bc:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    20c3:	00 00 00 
    20c6:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
    20ca:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    20d1:	00 00 
    20d3:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    20da:	02 00 00 
    20dd:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    20e4:	01 00 00 
    20e7:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    20ed:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    20f4:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    20fb:	01 00 00 
    20fe:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2105:	01 00 00 
    2108:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    210f:	02 00 00 
    2112:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    2119:	03 00 00 
    211c:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    2123:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
    212a:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    2131:	00 00 00 
    2134:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    213b:	03 00 00 
    213e:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2145:	00 00 00 
    2148:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    214c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2153:	00 00 
    2155:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    215c:	02 00 00 
    215f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2164:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    216a:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2171:	01 00 00 
    2174:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    217a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2180:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    2187:	01 00 00 
    218a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2190:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2197:	00 00 
    2199:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    219d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    21a3:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    21aa:	00 00 00 
    21ad:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    21b4:	01 00 00 
    21b7:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    21be:	00 00 
    21c0:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    21c7:	00 00 
    21c9:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    21d0:	00 00 
    21d2:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    21d8:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    21de:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    21e5:	00 00 
    21e7:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    21ee:	00 00 00 
    21f1:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    21f7:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    21fe:	00 00 
    2200:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2207:	00 00 
    2209:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    2210:	02 00 00 
    2213:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2219:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2220:	00 00 
    2222:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    2229:	01 00 00 
    222c:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2232:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2239:	00 00 
    223b:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    2242:	02 00 00 
    2245:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    224c:	00 00 
    224e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2255:	00 00 
    2257:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    225e:	01 00 00 
    2261:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2268:	00 00 
    226a:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2271:	00 00 
    2273:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    227a:	00 00 
    227c:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    2283:	02 00 00 
    2286:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    228d:	00 00 
    228f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2295:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    229c:	02 00 00 
    229f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    22a6:	00 00 
    22a8:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    22af:	00 00 
    22b1:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    22b8:	02 00 00 
    22bb:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    22c2:	00 00 
    22c4:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    22cb:	00 00 
    22cd:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    22d4:	03 00 00 
    22d7:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    22de:	00 00 
    22e0:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    22e7:	00 00 
    22e9:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    22f0:	03 00 00 
    22f3:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    22fa:	00 00 
    22fc:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2303:	00 00 
    2305:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    230c:	03 00 00 
    230f:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    2313:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    231a:	00 00 
    231c:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
    2323:	00 
    2324:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    232b:	02 00 00 
    232e:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
    2335:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    233c:	01 00 00 
    233f:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2346:	01 00 00 
    2349:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2350:	00 00 00 
    2353:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    235a:	00 00 00 
    235d:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    2364:	01 00 00 
    2367:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    236e:	02 00 00 
    2371:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    2378:	00 00 00 
    237b:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    2382:	02 00 00 
    2385:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    238c:	03 00 00 
    238f:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    2396:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    239d:	00 00 00 
    23a0:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    23a7:	00 00 
    23a9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    23af:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    23b5:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    23bb:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    23c2:	00 00 
    23c4:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    23cb:	02 00 00 
    23ce:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    23d5:	00 00 
    23d7:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    23db:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    23e1:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    23e8:	01 00 00 
    23eb:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    23f1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    23f6:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    23fd:	01 00 00 
    2400:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2407:	00 00 
    2409:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2410:	00 00 
    2412:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2419:	00 00 
    241b:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2422:	00 00 
    2424:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    242b:	00 00 
    242d:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    2434:	00 00 
    2436:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    243d:	00 00 
    243f:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2446:	00 00 
    2448:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    244f:	01 00 00 
    2452:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    2459:	02 00 00 
    245c:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    2463:	02 00 00 
    2466:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    246d:	03 00 00 
    2470:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2477:	00 00 
    2479:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    2480:	00 00 
    2482:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2489:	00 00 
    248b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2491:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    2495:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    249c:	00 00 
    249e:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    24a5:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    24ac:	03 00 00 
    24af:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    24b6:	00 00 
    24b8:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    24bf:	00 00 
    24c1:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    24c8:	02 00 00 
    24cb:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    24d1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    24d7:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    24de:	01 00 00 
    24e1:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    24e8:	00 00 
    24ea:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    24f1:	00 00 
    24f3:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    24fa:	02 00 00 
    24fd:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2503:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    250a:	00 00 
    250c:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    2513:	01 00 00 
    2516:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    251d:	00 00 
    251f:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2526:	00 00 
    2528:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    252f:	03 00 00 
    2532:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    2539:	00 00 
    253b:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2542:	00 00 
    2544:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    254b:	03 00 00 
    254e:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    2552:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2559:	00 00 
    255b:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    2562:	00 00 00 
    2565:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    256c:	01 00 00 
    256f:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2576:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    257d:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    2584:	00 00 00 
    2587:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    258e:	01 00 00 
    2591:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    2598:	01 00 00 
    259b:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    25a2:	01 00 00 
    25a5:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    25ac:	02 00 00 
    25af:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    25b6:	02 00 00 
    25b9:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    25c0:	03 00 00 
    25c3:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    25ca:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    25d1:	03 00 00 
    25d4:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    25db:	00 00 
    25dd:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    25e3:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    25e9:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    25ef:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    25f3:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    25fa:	00 00 
    25fc:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    2603:	02 00 00 
    2606:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    260a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2611:	00 00 
    2613:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    261a:	00 00 00 
    261d:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2623:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2629:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2630:	00 00 
    2632:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2639:	00 00 
    263b:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    2642:	00 00 
    2644:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    264b:	00 00 
    264d:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    2654:	01 00 00 
    2657:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    265e:	02 00 00 
    2661:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    2668:	03 00 00 
    266b:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2672:	00 00 
    2674:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    267b:	00 00 
    267d:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2684:	00 00 
    2686:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    268d:	00 00 
    268f:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    2696:	00 00 
    2698:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    269e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    26a4:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    26aa:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    26b1:	01 00 00 
    26b4:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    26bb:	00 00 
    26bd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    26c3:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    26ca:	02 00 00 
    26cd:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    26d4:	00 00 
    26d6:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    26dd:	00 00 
    26df:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    26e6:	00 00 00 
    26e9:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    26f0:	00 00 
    26f2:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    26f8:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    26ff:	00 00 
    2701:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    2708:	01 00 00 
    270b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2711:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2718:	00 00 
    271a:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    2721:	02 00 00 
    2724:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    272a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2730:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2737:	00 00 
    2739:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    273f:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2746:	01 00 00 
    2749:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2750:	00 00 
    2752:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2759:	00 00 
    275b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2762:	02 00 00 
    2765:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    276c:	00 00 
    276e:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2775:	00 00 
    2777:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    277e:	02 00 00 
    2781:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2788:	00 00 
    278a:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2791:	00 00 
    2793:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    279a:	03 00 00 
    279d:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    27a4:	00 00 
    27a6:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    27ad:	00 00 
    27af:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    27b6:	03 00 00 
    27b9:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
    27bd:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    27c4:	00 00 
    27c6:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    27cd:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    27d4:	00 00 00 
    27d7:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    27de:	01 00 00 
    27e1:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    27e8:	00 00 00 
    27eb:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    27f2:	01 00 00 
    27f5:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    27fc:	01 00 00 
    27ff:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    2806:	02 00 00 
    2809:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    2810:	03 00 00 
    2813:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    281a:	03 00 00 
    281d:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    2824:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    282b:	01 00 00 
    282e:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    2835:	02 00 00 
    2838:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    283f:	00 00 
    2841:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2847:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    284d:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    2854:	00 00 
    2856:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    285a:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2861:	00 00 
    2863:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    286a:	01 00 00 
    286d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2874:	00 00 
    2876:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    287c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2883:	00 00 00 
    2886:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    288c:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    2893:	00 00 
    2895:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    289c:	02 00 00 
    289f:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    28a6:	00 00 
    28a8:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    28af:	00 00 
    28b1:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    28b8:	00 00 
    28ba:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    28bf:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    28c6:	00 00 
    28c8:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    28ce:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    28d5:	00 00 
    28d7:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    28de:	00 00 
    28e0:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    28e7:	00 00 
    28e9:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    28f0:	00 00 
    28f2:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    28f9:	00 00 
    28fb:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm12
    2902:	03 00 00 
    2905:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    290c:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2913:	00 00 00 
    2916:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    291d:	01 00 00 
    2920:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    2927:	02 00 00 
    292a:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    2931:	03 00 00 
    2934:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    293b:	03 00 00 
    293e:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    2945:	00 00 
    2947:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    294e:	00 00 
    2950:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    2957:	00 00 
    2959:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2960:	00 00 
    2962:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    2969:	01 00 00 
    296c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2972:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2979:	00 00 
    297b:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    2982:	00 00 
    2984:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    298b:	00 00 
    298d:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2994:	01 00 00 
    2997:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    299e:	02 00 00 
    29a1:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    29a8:	00 00 
    29aa:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    29b1:	00 00 
    29b3:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    29ba:	00 00 
    29bc:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    29c3:	00 00 
    29c5:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    29cc:	02 00 00 
    29cf:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    29d6:	00 00 
    29d8:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    29df:	00 00 
    29e1:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    29e8:	02 00 00 
    29eb:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    29f2:	00 00 
    29f4:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    29fb:	00 00 
    29fd:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    2a04:	02 00 00 
    2a07:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
    2a0c:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2a13:	00 00 
    2a15:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2a1b:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    2a22:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    2a29:	01 00 00 
    2a2c:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2a33:	01 00 00 
    2a36:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    2a3d:	02 00 00 
    2a40:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2a47:	00 00 00 
    2a4a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    2a51:	01 00 00 
    2a54:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    2a5b:	02 00 00 
    2a5e:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    2a65:	03 00 00 
    2a68:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    2a6f:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    2a76:	00 00 00 
    2a79:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    2a80:	02 00 00 
    2a83:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    2a8a:	02 00 00 
    2a8d:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    2a94:	03 00 00 
    2a97:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    2a9e:	02 00 00 
    2aa1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2aa7:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2aae:	00 00 
    2ab0:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2ab7:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2abd:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2ac4:	00 00 
    2ac6:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2acc:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2ad3:	00 00 
    2ad5:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    2adc:	01 00 00 
    2adf:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    2ae6:	02 00 00 
    2ae9:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2af0:	00 00 
    2af2:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2af9:	00 00 
    2afb:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2b01:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2b08:	00 00 
    2b0a:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    2b11:	02 00 00 
    2b14:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    2b1b:	03 00 00 
    2b1e:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    2b25:	00 00 
    2b27:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2b2e:	00 00 
    2b30:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    2b37:	00 00 
    2b39:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2b40:	00 00 
    2b42:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2b49:	00 00 
    2b4b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2b51:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2b58:	00 00 
    2b5a:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2b61:	00 00 
    2b63:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2b6a:	00 00 
    2b6c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2b73:	00 00 
    2b75:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2b7c:	00 00 00 
    2b7f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2b86:	00 00 
    2b88:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2b8f:	00 00 
    2b91:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2b97:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    2b9e:	00 00 00 
    2ba1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2ba7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2bad:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2bb4:	01 00 00 
    2bb7:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2bbd:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2bc3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2bc8:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2bcf:	01 00 00 
    2bd2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2bd7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2bdd:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2be4:	01 00 00 
    2be7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2bed:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2bf4:	00 00 
    2bf6:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2bfd:	01 00 00 
    2c00:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2c07:	00 00 
    2c09:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2c10:	00 00 
    2c12:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2c19:	02 00 00 
    2c1c:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    2c23:	00 00 
    2c25:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2c2c:	00 00 
    2c2e:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    2c35:	03 00 00 
    2c38:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2c3f:	00 00 
    2c41:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2c48:	00 00 
    2c4a:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    2c51:	03 00 00 
    2c54:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
    2c58:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2c5f:	00 00 
    2c61:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    2c68:	01 00 00 
    2c6b:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    2c72:	02 00 00 
    2c75:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    2c7c:	01 00 00 
    2c7f:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    2c86:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    2c8d:	00 00 00 
    2c90:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    2c97:	02 00 00 
    2c9a:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    2ca1:	03 00 00 
    2ca4:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    2cab:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2cb2:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2cb9:	00 00 00 
    2cbc:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    2cc3:	00 00 00 
    2cc6:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    2ccd:	02 00 00 
    2cd0:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    2cd7:	03 00 00 
    2cda:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2ce1:	00 00 
    2ce3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2ce9:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2cef:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2cf6:	00 00 
    2cf8:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2cfe:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2d05:	01 00 00 
    2d08:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2d0f:	00 00 
    2d11:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2d17:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2d1e:	02 00 00 
    2d21:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2d28:	00 00 
    2d2a:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2d31:	00 00 
    2d33:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2d3a:	01 00 00 
    2d3d:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    2d44:	00 00 
    2d46:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2d4c:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2d53:	00 00 
    2d55:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2d5c:	00 00 
    2d5e:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2d65:	00 00 
    2d67:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2d6e:	00 00 
    2d70:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    2d77:	00 00 00 
    2d7a:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    2d81:	01 00 00 
    2d84:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    2d8b:	02 00 00 
    2d8e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2d95:	00 00 
    2d97:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2d9d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2da2:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    2da9:	01 00 00 
    2dac:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2db2:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    2db6:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    2dbd:	00 00 
    2dbf:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    2dc6:	03 00 00 
    2dc9:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    2dd0:	00 00 
    2dd2:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2dd9:	00 00 
    2ddb:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    2de2:	02 00 00 
    2de5:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    2dec:	02 00 00 
    2def:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2df4:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2dfa:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2e01:	01 00 00 
    2e04:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    2e0b:	00 00 
    2e0d:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    2e14:	00 00 
    2e16:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    2e1d:	03 00 00 
    2e20:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2e27:	00 00 
    2e29:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    2e30:	00 00 
    2e32:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    2e39:	02 00 00 
    2e3c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2e43:	00 00 
    2e45:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2e4b:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2e52:	00 00 
    2e54:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    2e5b:	00 00 
    2e5d:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2e64:	00 00 
    2e66:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    2e6d:	03 00 00 
    2e70:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    2e77:	01 00 00 
    2e7a:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
    2e7e:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2e85:	00 00 
    2e87:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2e8d:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    2e94:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2e9b:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    2ea2:	00 00 00 
    2ea5:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2eac:	00 00 00 
    2eaf:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    2eb6:	00 00 00 
    2eb9:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    2ec0:	02 00 00 
    2ec3:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    2eca:	02 00 00 
    2ecd:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    2ed4:	02 00 00 
    2ed7:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    2ede:	02 00 00 
    2ee1:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    2ee8:	03 00 00 
    2eeb:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    2ef2:	01 00 00 
    2ef5:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    2efc:	00 00 
    2efe:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2f05:	00 00 
    2f07:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    2f0e:	01 00 00 
    2f11:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2f17:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2f1e:	00 00 
    2f20:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2f27:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2f2e:	00 00 
    2f30:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2f37:	00 00 
    2f39:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2f3f:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2f46:	00 00 
    2f48:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2f4f:	00 00 
    2f51:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    2f58:	00 00 
    2f5a:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2f60:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    2f64:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2f6b:	00 00 
    2f6d:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    2f74:	00 00 
    2f76:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2f7b:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    2f82:	00 00 
    2f84:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    2f8b:	01 00 00 
    2f8e:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    2f95:	01 00 00 
    2f98:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2f9f:	02 00 00 
    2fa2:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    2fa9:	02 00 00 
    2fac:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    2fb3:	02 00 00 
    2fb6:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm7
    2fbd:	03 00 00 
    2fc0:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm12
    2fc7:	03 00 00 
    2fca:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2fd1:	00 00 
    2fd3:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2fda:	00 00 
    2fdc:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm6
    2fe3:	03 00 00 
    2fe6:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2fed:	00 00 
    2fef:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2ff6:	00 00 
    2ff8:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2fff:	00 00 00 
    3002:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3009:	00 00 
    300b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3012:	00 00 
    3014:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    301b:	01 00 00 
    301e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3025:	00 00 
    3027:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    302d:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    3034:	01 00 00 
    3037:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    303d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3042:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    3049:	01 00 00 
    304c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3051:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3057:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    305e:	01 00 00 
    3061:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3067:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    306d:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    3074:	02 00 00 
    3077:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    307d:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3084:	00 00 
    3086:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    308d:	03 00 00 
    3090:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3096:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    309b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    30a2:	00 00 
    30a4:	c5 fc 11 44 ae 20    	vmovups %ymm0,0x20(%rsi,%rbp,4)
    30aa:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    30b0:	c5 fc 11 44 ae 40    	vmovups %ymm0,0x40(%rsi,%rbp,4)
    30b6:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    30bd:	00 00 
    30bf:	c5 fc 11 44 ae 60    	vmovups %ymm0,0x60(%rsi,%rbp,4)
    30c5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    30cc:	00 00 
    30ce:	c5 fc 11 84 ae 80 00 	vmovups %ymm0,0x80(%rsi,%rbp,4)
    30d5:	00 00 
    30d7:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    30de:	00 00 
    30e0:	c5 fc 11 84 ae a0 00 	vmovups %ymm0,0xa0(%rsi,%rbp,4)
    30e7:	00 00 
    30e9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    30ef:	c5 fc 11 84 ae c0 00 	vmovups %ymm0,0xc0(%rsi,%rbp,4)
    30f6:	00 00 
    30f8:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    30ff:	00 00 
    3101:	c5 fc 11 84 ae e0 00 	vmovups %ymm0,0xe0(%rsi,%rbp,4)
    3108:	00 00 
    310a:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    3111:	00 00 
    3113:	c5 fd 11 84 ae 00 01 	vmovupd %ymm0,0x100(%rsi,%rbp,4)
    311a:	00 00 
    311c:	c5 7c 11 b4 ae 20 01 	vmovups %ymm14,0x120(%rsi,%rbp,4)
    3123:	00 00 
    3125:	c5 7c 11 bc ae 40 01 	vmovups %ymm15,0x140(%rsi,%rbp,4)
    312c:	00 00 
    312e:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3134:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3139:	c5 7c 11 bc ae 60 01 	vmovups %ymm15,0x160(%rsi,%rbp,4)
    3140:	00 00 
    3142:	c5 7c 11 b4 ae 80 01 	vmovups %ymm14,0x180(%rsi,%rbp,4)
    3149:	00 00 
    314b:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3151:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3158:	00 00 
    315a:	c5 7c 11 bc ae a0 01 	vmovups %ymm15,0x1a0(%rsi,%rbp,4)
    3161:	00 00 
    3163:	c5 7c 11 b4 ae c0 01 	vmovups %ymm14,0x1c0(%rsi,%rbp,4)
    316a:	00 00 
    316c:	c5 7c 11 ac ae e0 01 	vmovups %ymm13,0x1e0(%rsi,%rbp,4)
    3173:	00 00 
    3175:	c5 fc 11 a4 ae 00 02 	vmovups %ymm4,0x200(%rsi,%rbp,4)
    317c:	00 00 
    317e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    3184:	c5 fc 11 a4 ae 20 02 	vmovups %ymm4,0x220(%rsi,%rbp,4)
    318b:	00 00 
    318d:	c5 fc 11 9c ae 40 02 	vmovups %ymm3,0x240(%rsi,%rbp,4)
    3194:	00 00 
    3196:	c5 fc 11 ac ae 60 02 	vmovups %ymm5,0x260(%rsi,%rbp,4)
    319d:	00 00 
    319f:	c5 7c 11 8c ae 80 02 	vmovups %ymm9,0x280(%rsi,%rbp,4)
    31a6:	00 00 
    31a8:	c5 fc 11 94 ae a0 02 	vmovups %ymm2,0x2a0(%rsi,%rbp,4)
    31af:	00 00 
    31b1:	c5 7c 11 84 ae c0 02 	vmovups %ymm8,0x2c0(%rsi,%rbp,4)
    31b8:	00 00 
    31ba:	c5 7c 11 94 ae e0 02 	vmovups %ymm10,0x2e0(%rsi,%rbp,4)
    31c1:	00 00 
    31c3:	c5 7c 11 9c ae 00 03 	vmovups %ymm11,0x300(%rsi,%rbp,4)
    31ca:	00 00 
    31cc:	c5 fc 11 8c ae 20 03 	vmovups %ymm1,0x320(%rsi,%rbp,4)
    31d3:	00 00 
    31d5:	c5 fc 11 b4 ae 40 03 	vmovups %ymm6,0x340(%rsi,%rbp,4)
    31dc:	00 00 
    31de:	c5 fc 11 bc ae 60 03 	vmovups %ymm7,0x360(%rsi,%rbp,4)
    31e5:	00 00 
    31e7:	c5 7c 11 a4 ae 80 03 	vmovups %ymm12,0x380(%rsi,%rbp,4)
    31ee:	00 00 
    31f0:	48 81 c5 e8 00 00 00 	add    $0xe8,%rbp
    31f7:	4c 39 f5             	cmp    %r14,%rbp
    31fa:	0f 8c 80 d2 ff ff    	jl     480 <_Z5benchv+0x320>
    3200:	e9 db cf ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    3205:	0f 31                	rdtsc  
    3207:	48 c1 e2 20          	shl    $0x20,%rdx
    320b:	48 09 c2             	or     %rax,%rdx
    320e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3214 <_Z5benchv+0x30b4>
    3214:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3219:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3221 <_Z5benchv+0x30c1>
    3220:	00 
    3221:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3229 <_Z5benchv+0x30c9>
    3228:	00 
    3229:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3230 <_Z5benchv+0x30d0>
    3230:	01 c0                	add    %eax,%eax
    3232:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3238:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    323c:	c5 fb 5c 84 24 58 03 	vsubsd 0x358(%rsp),%xmm0,%xmm0
    3243:	00 00 
    3245:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    324a:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    324e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3252:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3256:	48 81 c4 28 06 00 00 	add    $0x628,%rsp
    325d:	5b                   	pop    %rbx
    325e:	41 5c                	pop    %r12
    3260:	41 5d                	pop    %r13
    3262:	41 5e                	pop    %r14
    3264:	41 5f                	pop    %r15
    3266:	5d                   	pop    %rbp
    3267:	c5 f8 77             	vzeroupper 
    326a:	c3                   	retq   
    326b:	90                   	nop
    326c:	90                   	nop
    326d:	90                   	nop
    326e:	90                   	nop
    326f:	90                   	nop

0000000000003270 <_Z6enablev>:
    3270:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3277 <_Z6enablev+0x7>
    3277:	b8 e8 00 00 00       	mov    $0xe8,%eax
    327c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    3281:	0f 45 c8             	cmovne %eax,%ecx
    3284:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 328a <_Z6enablev+0x1a>
    328a:	0f 9e c1             	setle  %cl
    328d:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # 3294 <_Z6enablev+0x24>
    3294:	0f 9f c0             	setg   %al
    3297:	20 c8                	and    %cl,%al
    3299:	c3                   	retq   
    329a:	90                   	nop
    329b:	90                   	nop
    329c:	90                   	nop
    329d:	90                   	nop
    329e:	90                   	nop
    329f:	90                   	nop

00000000000032a0 <_Z9n_reg_maxv>:
    32a0:	b8 57 02 00 00       	mov    $0x257,%eax
    32a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui29_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui29_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui29_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui29_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui29_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui29_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui29_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui29_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui29_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui29_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui29_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui29_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
