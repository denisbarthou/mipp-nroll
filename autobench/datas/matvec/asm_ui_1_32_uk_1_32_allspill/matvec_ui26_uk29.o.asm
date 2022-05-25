
matvec_ui26_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca e8 00 00 00    	imul   $0xe8,%edx,%ecx
      63:	48 63 d9             	movslq %ecx,%rbx
      66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 0f af fb          	imul   %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	48 c1 e3 02          	shl    $0x2,%rbx
      79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
      80:	48 89 df             	mov    %rbx,%rdi
      83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
      88:	4c 89 f7             	mov    %r14,%rdi
      8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
      92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
      97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
      9e:	48 83 c4 08          	add    $0x8,%rsp
      a2:	5b                   	pop    %rbx
      a3:	41 5e                	pop    %r14
      a5:	c3                   	retq   
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
     16a:	48 81 ec 48 07 00 00 	sub    $0x748,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 f8 02 	vmovsd %xmm0,0x2f8(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e ac 3f 00 00    	jle    4164 <_Z5benchv+0x4004>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1d          	add    $0x1d,%rax
     1e4:	48 3b 84 24 08 03 00 	cmp    0x308(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 72 3f 00 00    	jae    4164 <_Z5benchv+0x4004>
     1f2:	45 85 db             	test   %r11d,%r11d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1fb:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     1ff:	4c 8d 70 04          	lea    0x4(%rax),%r14
     203:	4c 8d 50 06          	lea    0x6(%rax),%r10
     207:	4c 8d 78 07          	lea    0x7(%rax),%r15
     20b:	4c 8d 60 08          	lea    0x8(%rax),%r12
     20f:	4c 8d 68 09          	lea    0x9(%rax),%r13
     213:	48 8d 58 02          	lea    0x2(%rax),%rbx
     217:	48 8d 68 01          	lea    0x1(%rax),%rbp
     21b:	4c 8d 40 03          	lea    0x3(%rax),%r8
     21f:	4c 8d 48 05          	lea    0x5(%rax),%r9
     223:	48 89 94 24 f0 02 00 	mov    %rdx,0x2f0(%rsp)
     22a:	00 
     22b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     22f:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     236:	00 
     237:	48 89 c7             	mov    %rax,%rdi
     23a:	4d 0f af f3          	imul   %r11,%r14
     23e:	4d 0f af d3          	imul   %r11,%r10
     242:	4d 0f af fb          	imul   %r11,%r15
     246:	4d 0f af e3          	imul   %r11,%r12
     24a:	4d 0f af eb          	imul   %r11,%r13
     24e:	49 0f af db          	imul   %r11,%rbx
     252:	49 0f af eb          	imul   %r11,%rbp
     256:	4d 0f af c3          	imul   %r11,%r8
     25a:	4d 0f af cb          	imul   %r11,%r9
     25e:	48 89 94 24 e8 02 00 	mov    %rdx,0x2e8(%rsp)
     265:	00 
     266:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     26a:	49 0f af fb          	imul   %r11,%rdi
     26e:	48 89 94 24 e0 02 00 	mov    %rdx,0x2e0(%rsp)
     275:	00 
     276:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     27a:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     281:	00 
     282:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     289:	00 
     28a:	4c 89 b4 24 80 03 00 	mov    %r14,0x380(%rsp)
     291:	00 
     292:	4c 8d 70 17          	lea    0x17(%rax),%r14
     296:	4c 89 94 24 70 03 00 	mov    %r10,0x370(%rsp)
     29d:	00 
     29e:	4c 8d 50 1c          	lea    0x1c(%rax),%r10
     2a2:	4c 89 bc 24 68 03 00 	mov    %r15,0x368(%rsp)
     2a9:	00 
     2aa:	4c 8d 78 19          	lea    0x19(%rax),%r15
     2ae:	4c 89 a4 24 60 03 00 	mov    %r12,0x360(%rsp)
     2b5:	00 
     2b6:	4c 8d 60 1a          	lea    0x1a(%rax),%r12
     2ba:	4c 89 ac 24 58 03 00 	mov    %r13,0x358(%rsp)
     2c1:	00 
     2c2:	4c 8d 68 1b          	lea    0x1b(%rax),%r13
     2c6:	48 89 9c 24 90 03 00 	mov    %rbx,0x390(%rsp)
     2cd:	00 
     2ce:	31 db                	xor    %ebx,%ebx
     2d0:	48 89 ac 24 98 03 00 	mov    %rbp,0x398(%rsp)
     2d7:	00 
     2d8:	4c 89 84 24 88 03 00 	mov    %r8,0x388(%rsp)
     2df:	00 
     2e0:	4c 89 8c 24 78 03 00 	mov    %r9,0x378(%rsp)
     2e7:	00 
     2e8:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     2ef:	00 
     2f0:	48 8b bc 24 f0 02 00 	mov    0x2f0(%rsp),%rdi
     2f7:	00 
     2f8:	4d 0f af f3          	imul   %r11,%r14
     2fc:	4d 0f af fb          	imul   %r11,%r15
     300:	4d 0f af e3          	imul   %r11,%r12
     304:	4d 0f af eb          	imul   %r11,%r13
     308:	4d 0f af d3          	imul   %r11,%r10
     30c:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     313:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     31a:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     320:	49 0f af fb          	imul   %r11,%rdi
     324:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     32b:	00 
     32c:	48 8b bc 24 e8 02 00 	mov    0x2e8(%rsp),%rdi
     333:	00 
     334:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     33b:	00 00 
     33d:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     344:	00 00 
     346:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     34d:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     354:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     35b:	00 00 
     35d:	49 0f af fb          	imul   %r11,%rdi
     361:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     368:	00 00 
     36a:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     371:	00 00 
     373:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     37a:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     381:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     388:	00 
     389:	48 8b bc 24 e0 02 00 	mov    0x2e0(%rsp),%rdi
     390:	00 
     391:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     398:	00 00 
     39a:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     3a1:	00 00 
     3a3:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3aa:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3b1:	49 0f af fb          	imul   %r11,%rdi
     3b5:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     3bc:	00 
     3bd:	48 8b bc 24 d8 02 00 	mov    0x2d8(%rsp),%rdi
     3c4:	00 
     3c5:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     3cc:	00 00 
     3ce:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     3d5:	00 00 
     3d7:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3de:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3e5:	49 0f af fb          	imul   %r11,%rdi
     3e9:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     3f0:	00 00 
     3f2:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     3f9:	00 00 
     3fb:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     402:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     409:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     410:	00 
     411:	48 8b bc 24 d0 02 00 	mov    0x2d0(%rsp),%rdi
     418:	00 
     419:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     420:	00 00 
     422:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     432:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     439:	49 0f af fb          	imul   %r11,%rdi
     43d:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     444:	00 
     445:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     449:	49 0f af fb          	imul   %r11,%rdi
     44d:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     454:	00 00 
     456:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     45d:	00 00 
     45f:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     466:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     46d:	48 89 bc 24 48 03 00 	mov    %rdi,0x348(%rsp)
     474:	00 
     475:	48 8d 78 10          	lea    0x10(%rax),%rdi
     479:	49 0f af fb          	imul   %r11,%rdi
     47d:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     484:	00 00 
     486:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     48d:	00 00 
     48f:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     496:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     49d:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     4a4:	00 
     4a5:	48 8d 78 11          	lea    0x11(%rax),%rdi
     4a9:	49 0f af fb          	imul   %r11,%rdi
     4ad:	48 89 bc 24 38 03 00 	mov    %rdi,0x338(%rsp)
     4b4:	00 
     4b5:	48 8d 78 12          	lea    0x12(%rax),%rdi
     4b9:	49 0f af fb          	imul   %r11,%rdi
     4bd:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     4c4:	00 00 
     4c6:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     4cd:	00 00 
     4cf:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4d6:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4dd:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     4e4:	00 
     4e5:	48 8d 78 13          	lea    0x13(%rax),%rdi
     4e9:	49 0f af fb          	imul   %r11,%rdi
     4ed:	48 89 bc 24 28 03 00 	mov    %rdi,0x328(%rsp)
     4f4:	00 
     4f5:	48 8d 78 14          	lea    0x14(%rax),%rdi
     4f9:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     500:	00 00 
     502:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     509:	00 00 
     50b:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     512:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     519:	49 0f af fb          	imul   %r11,%rdi
     51d:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     524:	00 
     525:	48 8d 78 15          	lea    0x15(%rax),%rdi
     529:	49 0f af fb          	imul   %r11,%rdi
     52d:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     534:	00 00 
     536:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     53d:	00 00 
     53f:	c4 e2 7d 18 54 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm2
     546:	c4 e2 7d 18 4c 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm1
     54d:	48 89 bc 24 18 03 00 	mov    %rdi,0x318(%rsp)
     554:	00 
     555:	48 8d 78 16          	lea    0x16(%rax),%rdi
     559:	49 0f af fb          	imul   %r11,%rdi
     55d:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     564:	00 
     565:	48 8d 78 18          	lea    0x18(%rax),%rdi
     569:	49 0f af fb          	imul   %r11,%rdi
     56d:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     574:	00 00 
     576:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     57d:	00 00 
     57f:	c4 e2 7d 18 54 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm2
     586:	c4 e2 7d 18 4c 82 68 	vbroadcastss 0x68(%rdx,%rax,4),%ymm1
     58d:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     594:	00 00 
     596:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     59d:	00 00 
     59f:	c4 e2 7d 18 54 82 6c 	vbroadcastss 0x6c(%rdx,%rax,4),%ymm2
     5a6:	c4 e2 7d 18 4c 82 70 	vbroadcastss 0x70(%rdx,%rax,4),%ymm1
     5ad:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     5b4:	00 00 
     5b6:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     5bd:	00 00 
     5bf:	90                   	nop
     5c0:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     5c7:	00 
     5c8:	48 8d 2c 9d 00 00 00 	lea    0x0(,%rbx,4),%rbp
     5cf:	00 
     5d0:	48 83 cd 20          	or     $0x20,%rbp
     5d4:	4c 8d 0c 1a          	lea    (%rdx,%rbx,1),%r9
     5d8:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     5df:	00 
     5e0:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     5e7:	01 00 00 
     5ea:	c4 a1 7c 10 94 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm2
     5f1:	02 00 00 
     5f4:	c4 a1 7c 10 7c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm7
     5fb:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
     602:	c4 21 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm8
     608:	c4 a1 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm3
     60f:	00 00 00 
     612:	c4 a1 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm4
     619:	00 00 00 
     61c:	c4 a1 7c 10 ac 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm5
     623:	00 00 00 
     626:	c4 21 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm9
     62d:	01 00 00 
     630:	c4 21 7c 10 a4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm12
     637:	01 00 00 
     63a:	c4 21 7c 10 ac 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm13
     641:	01 00 00 
     644:	c4 21 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm11
     64b:	c4 21 7c 10 b4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm14
     652:	00 00 00 
     655:	c4 a1 7c 10 b4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm6
     65c:	01 00 00 
     65f:	c4 21 7c 10 94 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm10
     666:	01 00 00 
     669:	4c 8d 04 1a          	lea    (%rdx,%rbx,1),%r8
     66d:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     674:	00 
     675:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     67c:	00 00 
     67e:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     685:	01 00 00 
     688:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     68c:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     693:	00 00 
     695:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     69c:	01 00 00 
     69f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     6a6:	00 00 
     6a8:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
     6af:	00 00 
     6b1:	c4 e2 7d a8 94 9e 40 	vfmadd213ps 0x240(%rsi,%rbx,4),%ymm0,%ymm2
     6b8:	02 00 00 
     6bb:	c4 e2 7d a8 3c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm0,%ymm7
     6c1:	c4 e2 7d a8 4c 9e 60 	vfmadd213ps 0x60(%rsi,%rbx,4),%ymm0,%ymm1
     6c8:	c4 62 7d a8 04 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm0,%ymm8
     6ce:	c4 e2 7d a8 9c 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm0,%ymm3
     6d5:	00 00 00 
     6d8:	c4 e2 7d a8 a4 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm0,%ymm4
     6df:	00 00 00 
     6e2:	c4 62 7d a8 8c 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm0,%ymm9
     6e9:	01 00 00 
     6ec:	c4 e2 7d a8 ac 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm0,%ymm5
     6f3:	00 00 00 
     6f6:	c4 62 7d a8 a4 9e 60 	vfmadd213ps 0x160(%rsi,%rbx,4),%ymm0,%ymm12
     6fd:	01 00 00 
     700:	c4 62 7d a8 ac 9e 80 	vfmadd213ps 0x180(%rsi,%rbx,4),%ymm0,%ymm13
     707:	01 00 00 
     70a:	c4 e2 7d a8 b4 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm0,%ymm6
     711:	01 00 00 
     714:	c4 62 7d a8 94 9e 40 	vfmadd213ps 0x140(%rsi,%rbx,4),%ymm0,%ymm10
     71b:	01 00 00 
     71e:	c4 62 7d a8 5c 9e 40 	vfmadd213ps 0x40(%rsi,%rbx,4),%ymm0,%ymm11
     725:	c4 62 7d a8 b4 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm0,%ymm14
     72c:	00 00 00 
     72f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     736:	00 00 
     738:	c4 a1 7c 10 94 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm2
     73f:	02 00 00 
     742:	c4 e2 7d a8 94 9e 60 	vfmadd213ps 0x260(%rsi,%rbx,4),%ymm0,%ymm2
     749:	02 00 00 
     74c:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     752:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     756:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     75d:	00 00 
     75f:	c4 e2 7d a8 8c 9e e0 	vfmadd213ps 0x1e0(%rsi,%rbx,4),%ymm0,%ymm1
     766:	01 00 00 
     769:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     770:	00 00 
     772:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     778:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     77f:	00 00 
     781:	c4 a1 7c 10 a4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm4
     788:	02 00 00 
     78b:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     78f:	c4 a1 7c 10 ac 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm5
     796:	02 00 00 
     799:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     79e:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     7a3:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     7aa:	00 00 
     7ac:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     7b0:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     7b7:	00 00 
     7b9:	c4 62 7d a8 ac 9e a0 	vfmadd213ps 0x1a0(%rsi,%rbx,4),%ymm0,%ymm13
     7c0:	01 00 00 
     7c3:	c4 62 7d a8 a4 9e c0 	vfmadd213ps 0x1c0(%rsi,%rbx,4),%ymm0,%ymm12
     7ca:	01 00 00 
     7cd:	c4 e2 7d a8 a4 9e 00 	vfmadd213ps 0x200(%rsi,%rbx,4),%ymm0,%ymm4
     7d4:	02 00 00 
     7d7:	c4 e2 7d a8 ac 9e 20 	vfmadd213ps 0x220(%rsi,%rbx,4),%ymm0,%ymm5
     7de:	02 00 00 
     7e1:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     7e8:	00 00 
     7ea:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     7f1:	00 00 
     7f3:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     7f9:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     800:	00 00 
     802:	c4 a1 7c 10 94 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm2
     809:	02 00 00 
     80c:	c4 e2 7d a8 94 9e 80 	vfmadd213ps 0x280(%rsi,%rbx,4),%ymm0,%ymm2
     813:	02 00 00 
     816:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     81c:	c4 a1 7c 10 94 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm2
     823:	02 00 00 
     826:	c4 e2 7d a8 94 9e a0 	vfmadd213ps 0x2a0(%rsi,%rbx,4),%ymm0,%ymm2
     82d:	02 00 00 
     830:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     837:	00 00 
     839:	c4 a1 7c 10 94 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm2
     840:	02 00 00 
     843:	c4 e2 7d a8 94 9e c0 	vfmadd213ps 0x2c0(%rsi,%rbx,4),%ymm0,%ymm2
     84a:	02 00 00 
     84d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     853:	c4 a1 7c 10 94 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm2
     85a:	02 00 00 
     85d:	c4 e2 7d a8 94 9e e0 	vfmadd213ps 0x2e0(%rsi,%rbx,4),%ymm0,%ymm2
     864:	02 00 00 
     867:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     86e:	00 00 
     870:	c4 a1 7c 10 94 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm2
     877:	03 00 00 
     87a:	c4 e2 7d a8 94 9e 00 	vfmadd213ps 0x300(%rsi,%rbx,4),%ymm0,%ymm2
     881:	03 00 00 
     884:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     88b:	00 00 
     88d:	c4 a1 7c 10 94 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm2
     894:	03 00 00 
     897:	c4 e2 7d a8 94 9e 20 	vfmadd213ps 0x320(%rsi,%rbx,4),%ymm0,%ymm2
     89e:	03 00 00 
     8a1:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     8a8:	00 00 
     8aa:	c4 a2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm1
     8b1:	01 00 00 
     8b4:	c4 a2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm6
     8bb:	c4 a2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm7
     8c2:	c4 a2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm4
     8c9:	02 00 00 
     8cc:	c4 22 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm14
     8d3:	00 00 00 
     8d6:	c4 22 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm8
     8dd:	00 00 00 
     8e0:	c4 22 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm11
     8e7:	c4 22 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm13
     8ee:	01 00 00 
     8f1:	c4 22 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm12
     8f8:	01 00 00 
     8fb:	c4 22 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm15
     902:	01 00 00 
     905:	c4 22 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm9
     90c:	01 00 00 
     90f:	c4 a2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm3
     916:	01 00 00 
     919:	c4 a2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm5
     920:	02 00 00 
     923:	4c 8b 8c 24 80 03 00 	mov    0x380(%rsp),%r9
     92a:	00 
     92b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     932:	00 00 
     934:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     93b:	00 00 
     93d:	c4 a2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm1
     944:	02 00 00 
     947:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     94d:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     954:	00 00 
     956:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     95d:	00 00 
     95f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     966:	00 00 
     968:	c4 a2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm6
     96f:	00 00 00 
     972:	c4 a2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm7
     979:	01 00 00 
     97c:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     980:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     987:	00 00 
     989:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     98f:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     996:	00 00 
     998:	c4 a2 7d b8 14 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm2
     99e:	c4 a2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm0,%ymm4
     9a5:	02 00 00 
     9a8:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     9ae:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     9b4:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     9ba:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     9c0:	c4 22 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%r8,4),%ymm0,%ymm10
     9c7:	03 00 00 
     9ca:	c4 22 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm14
     9d1:	00 00 00 
     9d4:	c4 22 7d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm0,%ymm8
     9db:	02 00 00 
     9de:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     9e3:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     9ea:	00 00 
     9ec:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     9f3:	00 00 
     9f5:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     9f9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     9fe:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     a05:	00 00 
     a07:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     a0d:	c4 a2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm0,%ymm1
     a14:	02 00 00 
     a17:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     a1e:	00 00 
     a20:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     a27:	00 00 
     a29:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     a30:	00 00 
     a32:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     a39:	00 00 
     a3b:	c4 a2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm6
     a42:	01 00 00 
     a45:	c4 a2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm0,%ymm7
     a4c:	02 00 00 
     a4f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     a56:	00 00 
     a58:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     a5f:	00 00 
     a61:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     a68:	00 00 
     a6a:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     a71:	00 00 
     a73:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     a79:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     a80:	00 00 
     a82:	c4 a2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm0,%ymm1
     a89:	02 00 00 
     a8c:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     a93:	00 00 
     a95:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     a99:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     a9e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     aa5:	00 00 
     aa7:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     aae:	00 00 
     ab0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     ab7:	00 00 
     ab9:	c4 a2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm0,%ymm1
     ac0:	03 00 00 
     ac3:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     aca:	00 00 
     acc:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     ad2:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
     ad9:	02 00 00 
     adc:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     ae3:	01 00 00 
     ae6:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
     aed:	00 00 00 
     af0:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     af7:	01 00 00 
     afa:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     b01:	02 00 00 
     b04:	4c 8b 84 24 88 03 00 	mov    0x388(%rsp),%r8
     b0b:	00 
     b0c:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     b13:	02 00 00 
     b16:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     b1d:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
     b24:	00 00 00 
     b27:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     b2e:	01 00 00 
     b31:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     b38:	01 00 00 
     b3b:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
     b42:	01 00 00 
     b45:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     b4c:	01 00 00 
     b4f:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     b56:	02 00 00 
     b59:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     b60:	00 00 
     b62:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     b69:	00 00 
     b6b:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     b72:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     b79:	00 00 
     b7b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     b81:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
     b88:	02 00 00 
     b8b:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     b92:	00 00 
     b94:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     b9b:	00 00 
     b9d:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     ba4:	01 00 00 
     ba7:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     bae:	00 00 
     bb0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     bb6:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     bbd:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     bc3:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     bc9:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     bd0:	00 00 
     bd2:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     bd9:	00 00 
     bdb:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     be2:	00 00 
     be4:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     beb:	00 00 
     bed:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm7
     bf4:	03 00 00 
     bf7:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     bfe:	01 00 00 
     c01:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     c08:	02 00 00 
     c0b:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     c11:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     c18:	00 00 
     c1a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     c20:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     c27:	00 00 00 
     c2a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     c30:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     c37:	00 00 
     c39:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
     c40:	02 00 00 
     c43:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     c4a:	00 00 
     c4c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     c53:	00 00 
     c55:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     c5c:	02 00 00 
     c5f:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     c66:	00 00 
     c68:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     c6f:	00 00 
     c71:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     c78:	00 00 
     c7a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     c80:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     c86:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     c96:	00 00 
     c98:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     c9f:	00 00 00 
     ca2:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
     ca9:	03 00 00 
     cac:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
     cb0:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     cb7:	00 00 
     cb9:	4c 8b 84 24 78 03 00 	mov    0x378(%rsp),%r8
     cc0:	00 
     cc1:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     cc8:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     ccf:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
     cd5:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     cdc:	01 00 00 
     cdf:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     ce6:	01 00 00 
     ce9:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     cf0:	01 00 00 
     cf3:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
     cfa:	01 00 00 
     cfd:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     d04:	02 00 00 
     d07:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
     d0e:	00 00 00 
     d11:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     d18:	02 00 00 
     d1b:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     d22:	02 00 00 
     d25:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     d2c:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     d33:	01 00 00 
     d36:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     d3d:	00 00 00 
     d40:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
     d47:	03 00 00 
     d4a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d50:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     d56:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     d5d:	00 00 00 
     d60:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     d65:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     d6c:	00 00 
     d6e:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     d75:	02 00 00 
     d78:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     d7f:	00 00 
     d81:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     d87:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     d8e:	00 00 
     d90:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     d97:	00 00 
     d99:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     da0:	00 00 
     da2:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     da9:	00 00 
     dab:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     db1:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     db6:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     dbd:	00 00 
     dbf:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     dc6:	00 00 00 
     dc9:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     dd0:	01 00 00 
     dd3:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
     dda:	02 00 00 
     ddd:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
     de4:	02 00 00 
     de7:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     dee:	00 00 
     df0:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     df4:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     dfa:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     e01:	00 00 
     e03:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     e08:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     e0e:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     e12:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     e19:	00 00 
     e1b:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     e22:	01 00 00 
     e25:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     e2c:	00 00 
     e2e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     e34:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     e3a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     e41:	00 00 
     e43:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     e4a:	01 00 00 
     e4d:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     e53:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     e5a:	00 00 
     e5c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e62:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
     e69:	02 00 00 
     e6c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e72:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     e79:	00 00 
     e7b:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
     e82:	02 00 00 
     e85:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     e8c:	00 00 
     e8e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     e95:	00 00 
     e97:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
     e9e:	03 00 00 
     ea1:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
     ea5:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     eac:	00 00 
     eae:	4c 8b 8c 24 60 03 00 	mov    0x360(%rsp),%r9
     eb5:	00 
     eb6:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     ebd:	02 00 00 
     ec0:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     ec7:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     ece:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     ed5:	01 00 00 
     ed8:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     edf:	00 00 00 
     ee2:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     ee9:	01 00 00 
     eec:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     ef3:	02 00 00 
     ef6:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
     efd:	02 00 00 
     f00:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     f07:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     f0e:	00 00 00 
     f11:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     f18:	01 00 00 
     f1b:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
     f22:	02 00 00 
     f25:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     f2c:	00 00 
     f2e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     f35:	00 00 
     f37:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     f3d:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     f44:	00 00 
     f46:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     f4c:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
     f53:	02 00 00 
     f56:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     f5b:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     f62:	00 00 
     f64:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     f6b:	00 00 00 
     f6e:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     f75:	00 00 
     f77:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     f7c:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     f83:	00 00 
     f85:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     f8c:	01 00 00 
     f8f:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     f93:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     f9a:	00 00 
     f9c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     fa3:	01 00 00 
     fa6:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     fac:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     fb3:	00 00 
     fb5:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     fbc:	00 00 
     fbe:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     fc3:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     fca:	00 00 
     fcc:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     fd3:	01 00 00 
     fd6:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     fdd:	01 00 00 
     fe0:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     fe7:	02 00 00 
     fea:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     ff0:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ff6:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     ffd:	00 00 
     fff:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    1006:	02 00 00 
    1009:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1010:	00 00 
    1012:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1018:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    101f:	00 00 00 
    1022:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    1029:	00 00 
    102b:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1031:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1038:	02 00 00 
    103b:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1042:	00 00 
    1044:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    104b:	00 00 
    104d:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    1054:	03 00 00 
    1057:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    105d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1064:	00 00 
    1066:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    106d:	01 00 00 
    1070:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1076:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    107c:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1083:	00 00 
    1085:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    108c:	00 00 
    108e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
    1095:	03 00 00 
    1098:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    109c:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    10a3:	00 00 
    10a5:	4c 8b 84 24 58 03 00 	mov    0x358(%rsp),%r8
    10ac:	00 
    10ad:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    10b4:	01 00 00 
    10b7:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    10be:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    10c4:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    10cb:	00 00 00 
    10ce:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    10d5:	01 00 00 
    10d8:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    10df:	01 00 00 
    10e2:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    10e9:	01 00 00 
    10ec:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    10f3:	02 00 00 
    10f6:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    10fd:	00 00 00 
    1100:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    1107:	01 00 00 
    110a:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1111:	01 00 00 
    1114:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    111b:	02 00 00 
    111e:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    1125:	02 00 00 
    1128:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    112f:	00 00 
    1131:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1138:	00 00 
    113a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1141:	01 00 00 
    1144:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    114a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1151:	00 00 
    1153:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    115a:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    115e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1163:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1169:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    1170:	00 00 
    1172:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1179:	00 00 
    117b:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1182:	00 00 
    1184:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    118b:	00 00 
    118d:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    1191:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    1195:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    119c:	00 00 
    119e:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    11a4:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    11ab:	00 00 
    11ad:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    11b4:	00 00 
    11b6:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    11bd:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    11c4:	01 00 00 
    11c7:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    11ce:	02 00 00 
    11d1:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    11d8:	02 00 00 
    11db:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    11e2:	03 00 00 
    11e5:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    11ec:	03 00 00 
    11ef:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    11f6:	00 00 
    11f8:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    11ff:	00 00 
    1201:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1207:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    120e:	00 00 
    1210:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1216:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    121d:	02 00 00 
    1220:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1227:	00 00 
    1229:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    122f:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1236:	00 00 00 
    1239:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    123f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1246:	00 00 
    1248:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    124f:	02 00 00 
    1252:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1258:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    125c:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1263:	00 00 
    1265:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    126c:	00 00 00 
    126f:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1276:	00 00 
    1278:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    127e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    1285:	02 00 00 
    1288:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
    128f:	00 
    1290:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    1297:	00 00 
    1299:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
    129d:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    12a4:	01 00 00 
    12a7:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    12ad:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    12b4:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    12bb:	00 00 00 
    12be:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    12c5:	02 00 00 
    12c8:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    12cf:	03 00 00 
    12d2:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    12d9:	03 00 00 
    12dc:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    12e3:	00 00 00 
    12e6:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    12ed:	00 00 00 
    12f0:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    12f7:	01 00 00 
    12fa:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1301:	02 00 00 
    1304:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    130b:	02 00 00 
    130e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1314:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    131a:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1321:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    1325:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    132b:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    132f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1336:	00 00 
    1338:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    133e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1345:	00 00 
    1347:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    134e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1355:	01 00 00 
    1358:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    135f:	02 00 00 
    1362:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1368:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    136f:	00 00 
    1371:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1378:	00 00 
    137a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1380:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1386:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    138d:	00 00 00 
    1390:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1396:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    139d:	00 00 
    139f:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    13a6:	01 00 00 
    13a9:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    13b0:	00 00 
    13b2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    13b9:	00 00 
    13bb:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    13c2:	01 00 00 
    13c5:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    13cc:	00 00 
    13ce:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    13d2:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    13d9:	00 00 
    13db:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    13e2:	01 00 00 
    13e5:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    13ec:	00 00 
    13ee:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    13f5:	00 00 
    13f7:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    13fe:	01 00 00 
    1401:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1408:	00 00 
    140a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1411:	00 00 
    1413:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    141a:	01 00 00 
    141d:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1424:	00 00 
    1426:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    142d:	00 00 
    142f:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1436:	02 00 00 
    1439:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1440:	00 00 
    1442:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1449:	00 00 
    144b:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1452:	02 00 00 
    1455:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    145c:	00 00 
    145e:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1465:	00 00 
    1467:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    146e:	02 00 00 
    1471:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1478:	00 00 
    147a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1480:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    1487:	02 00 00 
    148a:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
    1491:	00 
    1492:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    1499:	00 00 
    149b:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    14a2:	00 00 
    14a4:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
    14a8:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    14af:	00 00 00 
    14b2:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    14b9:	01 00 00 
    14bc:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    14c3:	01 00 00 
    14c6:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    14cd:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    14d4:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    14db:	02 00 00 
    14de:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    14e5:	02 00 00 
    14e8:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    14ee:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    14f5:	00 00 00 
    14f8:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    14ff:	01 00 00 
    1502:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1509:	02 00 00 
    150c:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1513:	02 00 00 
    1516:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    151c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1522:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1529:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    152f:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    1536:	02 00 00 
    1539:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    153f:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1546:	00 00 
    1548:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    154f:	02 00 00 
    1552:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    1556:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    155a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1561:	00 00 
    1563:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    156a:	01 00 00 
    156d:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1572:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1579:	00 00 
    157b:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1582:	00 00 
    1584:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    158a:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1590:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1597:	00 00 
    1599:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    15a0:	00 00 
    15a2:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    15a9:	00 00 
    15ab:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    15b2:	00 00 00 
    15b5:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    15bc:	01 00 00 
    15bf:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    15c6:	02 00 00 
    15c9:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    15d0:	03 00 00 
    15d3:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    15d9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    15df:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    15e6:	00 00 00 
    15e9:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    15f0:	00 00 
    15f2:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    15f8:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    15ff:	02 00 00 
    1602:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1609:	00 00 
    160b:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1612:	00 00 
    1614:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    161b:	01 00 00 
    161e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1624:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    162b:	00 00 
    162d:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1634:	01 00 00 
    1637:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    163d:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1644:	00 00 
    1646:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    164d:	03 00 00 
    1650:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1657:	00 00 
    1659:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1660:	00 00 
    1662:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1669:	01 00 00 
    166c:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    1670:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1677:	00 00 
    1679:	4c 8b 8c 24 f0 02 00 	mov    0x2f0(%rsp),%r9
    1680:	00 
    1681:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    1687:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    168e:	00 00 00 
    1691:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1698:	01 00 00 
    169b:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    16a2:	01 00 00 
    16a5:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    16ac:	01 00 00 
    16af:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    16b6:	00 00 00 
    16b9:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    16c0:	01 00 00 
    16c3:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    16ca:	02 00 00 
    16cd:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    16d4:	02 00 00 
    16d7:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    16de:	01 00 00 
    16e1:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    16e8:	03 00 00 
    16eb:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    16f2:	02 00 00 
    16f5:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    16fc:	01 00 00 
    16ff:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1706:	00 00 
    1708:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    170e:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1715:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    171c:	00 00 
    171e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1723:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    172a:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1731:	00 00 
    1733:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1739:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1740:	00 00 00 
    1743:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    174a:	00 00 
    174c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1752:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1759:	02 00 00 
    175c:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    1763:	00 00 
    1765:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    1769:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1770:	00 00 
    1772:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1779:	01 00 00 
    177c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1782:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1788:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    178f:	00 00 
    1791:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1798:	00 00 
    179a:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    17a1:	00 00 
    17a3:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    17a9:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    17b0:	00 00 
    17b2:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    17b9:	00 00 
    17bb:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    17c2:	00 00 00 
    17c5:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    17cc:	02 00 00 
    17cf:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    17d6:	02 00 00 
    17d9:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    17e0:	03 00 00 
    17e3:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    17ea:	00 00 
    17ec:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    17f3:	00 00 
    17f5:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    17fc:	00 00 
    17fe:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1805:	00 00 
    1807:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    180c:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1813:	00 00 
    1815:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    181c:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1822:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    1826:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    182c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1833:	00 00 
    1835:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    183c:	02 00 00 
    183f:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1846:	02 00 00 
    1849:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1850:	00 00 
    1852:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1859:	00 00 
    185b:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1862:	01 00 00 
    1865:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    1869:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1870:	00 00 
    1872:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1879:	00 00 
    187b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1880:	4c 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%r8
    1887:	00 
    1888:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    188f:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1896:	01 00 00 
    1899:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    18a0:	00 00 00 
    18a3:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    18aa:	00 00 
    18ac:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    18b3:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    18ba:	00 00 
    18bc:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    18c3:	02 00 00 
    18c6:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    18cd:	02 00 00 
    18d0:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    18d7:	02 00 00 
    18da:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    18e1:	03 00 00 
    18e4:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    18ea:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    18f1:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    18f8:	01 00 00 
    18fb:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    1902:	02 00 00 
    1905:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    190c:	02 00 00 
    190f:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1916:	01 00 00 
    1919:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    191f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1925:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    192c:	00 00 00 
    192f:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1936:	00 00 
    1938:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    193f:	00 00 
    1941:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1948:	01 00 00 
    194b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1951:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1958:	00 00 
    195a:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1961:	00 00 00 
    1964:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    196b:	00 00 
    196d:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1973:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    197a:	00 00 
    197c:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1983:	00 00 
    1985:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    198b:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1991:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1998:	00 00 
    199a:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    19a1:	00 00 
    19a3:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    19aa:	02 00 00 
    19ad:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    19b3:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    19b9:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    19c0:	00 00 
    19c2:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    19c9:	00 00 
    19cb:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    19d2:	00 00 00 
    19d5:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    19dc:	01 00 00 
    19df:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    19e5:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    19ec:	00 00 
    19ee:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    19f4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    19fb:	00 00 
    19fd:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1a04:	01 00 00 
    1a07:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1a0e:	00 00 
    1a10:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1a17:	00 00 
    1a19:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1a20:	01 00 00 
    1a23:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1a2a:	00 00 
    1a2c:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1a33:	00 00 
    1a35:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1a3c:	00 00 
    1a3e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1a45:	00 00 
    1a47:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1a4e:	01 00 00 
    1a51:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    1a58:	02 00 00 
    1a5b:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1a62:	00 00 
    1a64:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1a6b:	00 00 
    1a6d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1a73:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1a7a:	00 00 
    1a7c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1a83:	00 00 
    1a85:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    1a8c:	03 00 00 
    1a8f:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1a96:	02 00 00 
    1a99:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    1a9d:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1aa4:	00 00 
    1aa6:	4c 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%r9
    1aad:	00 
    1aae:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1ab5:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1abc:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1ac3:	00 00 00 
    1ac6:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    1acd:	02 00 00 
    1ad0:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    1ad7:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    1add:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    1ae4:	02 00 00 
    1ae7:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1aee:	00 00 00 
    1af1:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1af8:	00 00 00 
    1afb:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    1b02:	01 00 00 
    1b05:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1b0c:	01 00 00 
    1b0f:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1b16:	01 00 00 
    1b19:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1b20:	02 00 00 
    1b23:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1b2a:	02 00 00 
    1b2d:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1b34:	00 00 
    1b36:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1b3d:	00 00 
    1b3f:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1b46:	01 00 00 
    1b49:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1b50:	00 00 
    1b52:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1b59:	00 00 
    1b5b:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1b62:	01 00 00 
    1b65:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1b6a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1b71:	00 00 
    1b73:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1b7a:	01 00 00 
    1b7d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1b84:	00 00 
    1b86:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1b8c:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1b92:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1b99:	00 00 
    1b9b:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1ba2:	00 00 00 
    1ba5:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1bac:	03 00 00 
    1baf:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    1bb6:	00 00 
    1bb8:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1bbd:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    1bc1:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    1bc8:	00 00 
    1bca:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1bd0:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1bd7:	00 00 
    1bd9:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1be0:	02 00 00 
    1be3:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1bea:	00 00 
    1bec:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1bf3:	00 00 
    1bf5:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1bfc:	02 00 00 
    1bff:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1c06:	00 00 
    1c08:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1c0f:	00 00 
    1c11:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1c18:	01 00 00 
    1c1b:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1c22:	00 00 
    1c24:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1c2a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    1c31:	02 00 00 
    1c34:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1c3b:	00 00 
    1c3d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1c44:	00 00 
    1c46:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1c4d:	01 00 00 
    1c50:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1c57:	00 00 
    1c59:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1c5f:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1c66:	00 00 
    1c68:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    1c6f:	02 00 00 
    1c72:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1c79:	00 00 
    1c7b:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1c82:	00 00 
    1c84:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    1c8b:	03 00 00 
    1c8e:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    1c92:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1c99:	00 00 
    1c9b:	4c 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%r8
    1ca2:	00 
    1ca3:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    1caa:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1cb1:	01 00 00 
    1cb4:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1cbb:	02 00 00 
    1cbe:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1cc5:	00 00 00 
    1cc8:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1ccf:	00 00 00 
    1cd2:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1cd9:	00 00 00 
    1cdc:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1ce3:	01 00 00 
    1ce6:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1ced:	02 00 00 
    1cf0:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1cf7:	01 00 00 
    1cfa:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1d01:	00 00 
    1d03:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1d0a:	01 00 00 
    1d0d:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1d14:	03 00 00 
    1d17:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1d1e:	01 00 00 
    1d21:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1d28:	01 00 00 
    1d2b:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    1d32:	02 00 00 
    1d35:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1d3c:	00 00 
    1d3e:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1d45:	00 00 
    1d47:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    1d4d:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1d53:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    1d57:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1d5d:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1d64:	02 00 00 
    1d67:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1d6e:	00 00 
    1d70:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1d77:	00 00 
    1d79:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1d80:	02 00 00 
    1d83:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1d89:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1d8f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1d96:	00 00 
    1d98:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1d9e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1da5:	00 00 
    1da7:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    1dab:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    1db2:	00 00 
    1db4:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    1dbb:	00 00 
    1dbd:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    1dc4:	00 00 
    1dc6:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1dcd:	00 00 
    1dcf:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1dd6:	00 00 
    1dd8:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    1ddf:	00 00 00 
    1de2:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1de9:	01 00 00 
    1dec:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    1df3:	01 00 00 
    1df6:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    1dfd:	02 00 00 
    1e00:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1e07:	03 00 00 
    1e0a:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1e11:	00 00 
    1e13:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1e1a:	00 00 
    1e1c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1e22:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1e28:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1e2f:	00 00 
    1e31:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1e36:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1e3d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1e43:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1e49:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1e50:	02 00 00 
    1e53:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1e58:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1e5f:	00 00 
    1e61:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1e68:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1e6e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1e74:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    1e7b:	02 00 00 
    1e7e:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    1e82:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1e89:	00 00 
    1e8b:	4c 8b 8c 24 d0 02 00 	mov    0x2d0(%rsp),%r9
    1e92:	00 
    1e93:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1e9a:	02 00 00 
    1e9d:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    1ea4:	00 00 00 
    1ea7:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1eae:	01 00 00 
    1eb1:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1eb8:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    1ebf:	00 00 00 
    1ec2:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1ec9:	01 00 00 
    1ecc:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1ed3:	01 00 00 
    1ed6:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1edd:	01 00 00 
    1ee0:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1ee7:	01 00 00 
    1eea:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    1ef1:	02 00 00 
    1ef4:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    1efb:	02 00 00 
    1efe:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1f05:	03 00 00 
    1f08:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1f0f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1f15:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1f1c:	00 00 
    1f1e:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1f24:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1f2b:	00 00 
    1f2d:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1f34:	00 00 
    1f36:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1f3d:	02 00 00 
    1f40:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1f47:	00 00 
    1f49:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1f4f:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    1f56:	00 00 00 
    1f59:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1f5f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1f64:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1f6a:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1f71:	00 00 
    1f73:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1f79:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    1f7d:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1f84:	00 00 
    1f86:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1f8d:	00 00 
    1f8f:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    1f94:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    1f99:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1fa0:	00 00 
    1fa2:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1fa9:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1fb0:	01 00 00 
    1fb3:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1fba:	01 00 00 
    1fbd:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1fc4:	02 00 00 
    1fc7:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    1fce:	02 00 00 
    1fd1:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    1fd8:	00 00 
    1fda:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1fe1:	00 00 
    1fe3:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1fe9:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1ff0:	00 00 00 
    1ff3:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1ffa:	00 00 
    1ffc:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2002:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    2009:	02 00 00 
    200c:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2012:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    2016:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    201d:	00 00 
    201f:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2026:	01 00 00 
    2029:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    202f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2035:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    203c:	02 00 00 
    203f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2045:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    204c:	00 00 
    204e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
    2055:	03 00 00 
    2058:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    205c:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    2063:	00 00 
    2065:	4c 8b 84 24 48 03 00 	mov    0x348(%rsp),%r8
    206c:	00 
    206d:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2074:	01 00 00 
    2077:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    207e:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2085:	00 00 00 
    2088:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    208e:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    2095:	01 00 00 
    2098:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    209f:	01 00 00 
    20a2:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    20a9:	02 00 00 
    20ac:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    20b3:	01 00 00 
    20b6:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    20bd:	01 00 00 
    20c0:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    20c7:	02 00 00 
    20ca:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    20d1:	02 00 00 
    20d4:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    20db:	01 00 00 
    20de:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    20e5:	03 00 00 
    20e8:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    20ef:	00 00 
    20f1:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    20f8:	00 00 
    20fa:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2101:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2108:	00 00 
    210a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2111:	00 00 
    2113:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    211a:	01 00 00 
    211d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2122:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2129:	00 00 
    212b:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2132:	00 00 00 
    2135:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    213b:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2141:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2148:	00 00 00 
    214b:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2152:	00 00 
    2154:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    215a:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    215f:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2166:	00 00 
    2168:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    216f:	00 00 
    2171:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    2177:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    217e:	00 00 
    2180:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    2187:	00 00 
    2189:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2190:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    2197:	02 00 00 
    219a:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    21a1:	02 00 00 
    21a4:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    21ab:	03 00 00 
    21ae:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    21b5:	00 00 
    21b7:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    21be:	00 00 
    21c0:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    21c7:	00 00 
    21c9:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    21cf:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    21d3:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    21d8:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    21df:	00 00 
    21e1:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    21e8:	00 00 
    21ea:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    21f1:	00 00 
    21f3:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    21fa:	02 00 00 
    21fd:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2204:	00 00 
    2206:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    220c:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2213:	00 00 00 
    2216:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    221d:	00 00 
    221f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2226:	00 00 
    2228:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    222f:	02 00 00 
    2232:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2238:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    223f:	00 00 
    2241:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2248:	01 00 00 
    224b:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2251:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2258:	00 00 
    225a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2260:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2267:	02 00 00 
    226a:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    226e:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2275:	00 00 
    2277:	4c 8b 8c 24 40 03 00 	mov    0x340(%rsp),%r9
    227e:	00 
    227f:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2286:	00 00 00 
    2289:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2290:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2297:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    229e:	01 00 00 
    22a1:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    22a8:	01 00 00 
    22ab:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    22b2:	02 00 00 
    22b5:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    22bc:	03 00 00 
    22bf:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    22c6:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    22cd:	00 00 00 
    22d0:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    22d7:	01 00 00 
    22da:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    22e1:	01 00 00 
    22e4:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    22eb:	02 00 00 
    22ee:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    22f5:	03 00 00 
    22f8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    22fe:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2305:	00 00 
    2307:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    230d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2313:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    231a:	00 00 
    231c:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2323:	01 00 00 
    2326:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    232c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2332:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2339:	00 00 00 
    233c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2342:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2349:	00 00 
    234b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2352:	00 00 
    2354:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    235b:	00 00 
    235d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2363:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    236a:	00 00 
    236c:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2373:	00 00 
    2375:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    237c:	01 00 00 
    237f:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2386:	02 00 00 
    2389:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    2390:	02 00 00 
    2393:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    239a:	02 00 00 
    239d:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    23a3:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    23a8:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    23af:	00 00 
    23b1:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    23b8:	00 00 
    23ba:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    23c1:	00 00 
    23c3:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    23ca:	01 00 00 
    23cd:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    23d3:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    23da:	00 00 
    23dc:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    23e3:	00 00 00 
    23e6:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    23ed:	00 00 
    23ef:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    23f6:	00 00 
    23f8:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    23ff:	00 00 
    2401:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    2408:	01 00 00 
    240b:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2412:	00 00 
    2414:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    241b:	00 00 
    241d:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2424:	00 00 
    2426:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    242d:	02 00 00 
    2430:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2437:	00 00 
    2439:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2440:	00 00 
    2442:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    2449:	02 00 00 
    244c:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2453:	00 00 
    2455:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    245c:	00 00 
    245e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    2465:	02 00 00 
    2468:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    246c:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2473:	00 00 
    2475:	4c 8b 84 24 38 03 00 	mov    0x338(%rsp),%r8
    247c:	00 
    247d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2483:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    248a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2491:	00 00 00 
    2494:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    249b:	00 00 00 
    249e:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    24a5:	01 00 00 
    24a8:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    24af:	02 00 00 
    24b2:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    24b9:	02 00 00 
    24bc:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    24c3:	01 00 00 
    24c6:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    24cd:	02 00 00 
    24d0:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    24d7:	02 00 00 
    24da:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    24e1:	01 00 00 
    24e4:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    24eb:	01 00 00 
    24ee:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    24f5:	01 00 00 
    24f8:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    24ff:	03 00 00 
    2502:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2509:	00 00 
    250b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2511:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2518:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    251f:	00 00 
    2521:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2528:	00 00 
    252a:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2531:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2536:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    253c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2543:	00 00 
    2545:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    254c:	00 00 
    254e:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2554:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    255b:	00 00 
    255d:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2564:	00 00 
    2566:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    256d:	00 00 
    256f:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2576:	00 00 
    2578:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    257d:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2584:	00 00 
    2586:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    258d:	00 00 00 
    2590:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2597:	01 00 00 
    259a:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    25a1:	02 00 00 
    25a4:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    25ab:	02 00 00 
    25ae:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    25b5:	03 00 00 
    25b8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    25be:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    25c5:	00 00 
    25c7:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    25cd:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    25d3:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    25da:	00 00 
    25dc:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    25e3:	00 00 
    25e5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    25eb:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    25f2:	00 00 00 
    25f5:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    25fc:	00 00 
    25fe:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2604:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    260b:	00 00 
    260d:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2614:	01 00 00 
    2617:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    261e:	00 00 
    2620:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2627:	00 00 
    2629:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2630:	01 00 00 
    2633:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    263a:	00 00 
    263c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2642:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2649:	02 00 00 
    264c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2652:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2659:	00 00 
    265b:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2662:	02 00 00 
    2665:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    2669:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2670:	00 00 
    2672:	4c 8b 8c 24 28 03 00 	mov    0x328(%rsp),%r9
    2679:	00 
    267a:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2681:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2688:	02 00 00 
    268b:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    2692:	01 00 00 
    2695:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    269c:	01 00 00 
    269f:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    26a6:	01 00 00 
    26a9:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    26b0:	00 00 00 
    26b3:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    26ba:	03 00 00 
    26bd:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    26c4:	03 00 00 
    26c7:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    26ce:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    26d5:	00 00 00 
    26d8:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    26df:	01 00 00 
    26e2:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    26e9:	02 00 00 
    26ec:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    26f3:	02 00 00 
    26f6:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    26fd:	00 00 
    26ff:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2706:	00 00 
    2708:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    270e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2714:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2719:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2720:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2727:	00 00 
    2729:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    272f:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    2736:	02 00 00 
    2739:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2740:	00 00 
    2742:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    2746:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    274c:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    2753:	02 00 00 
    2756:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    275d:	00 00 
    275f:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2766:	00 00 
    2768:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    276f:	01 00 00 
    2772:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2778:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    277e:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    2785:	00 00 00 
    2788:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    278f:	00 00 
    2791:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    2798:	00 00 
    279a:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    279f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    27a6:	00 00 
    27a8:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    27af:	00 00 00 
    27b2:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    27b8:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    27bf:	00 00 
    27c1:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    27c8:	02 00 00 
    27cb:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    27d1:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    27d8:	00 00 
    27da:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    27e1:	02 00 00 
    27e4:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    27ea:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    27f1:	00 00 
    27f3:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    27fa:	00 00 
    27fc:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2803:	01 00 00 
    2806:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    280d:	00 00 
    280f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2815:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    281c:	02 00 00 
    281f:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2826:	00 00 
    2828:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    282c:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2833:	00 00 
    2835:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    283c:	01 00 00 
    283f:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    2846:	01 00 00 
    2849:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    284d:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2854:	00 00 
    2856:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    285c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2861:	4c 8b 84 24 20 03 00 	mov    0x320(%rsp),%r8
    2868:	00 
    2869:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2870:	01 00 00 
    2873:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    287a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2880:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    2887:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    288e:	00 00 00 
    2891:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2898:	00 00 00 
    289b:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    28a2:	01 00 00 
    28a5:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    28ac:	01 00 00 
    28af:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    28b6:	02 00 00 
    28b9:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    28c0:	02 00 00 
    28c3:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    28ca:	02 00 00 
    28cd:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    28d4:	02 00 00 
    28d7:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    28de:	01 00 00 
    28e1:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    28e8:	00 00 
    28ea:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    28f0:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    28f7:	02 00 00 
    28fa:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    28ff:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2905:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    290c:	00 00 00 
    290f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2916:	00 00 
    2918:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    291e:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    2925:	00 00 
    2927:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    292d:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2934:	00 00 
    2936:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    293c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2943:	00 00 
    2945:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    294c:	00 00 
    294e:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    2953:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    295a:	00 00 
    295c:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    2961:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2968:	00 00 
    296a:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2971:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    2978:	00 00 00 
    297b:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2982:	01 00 00 
    2985:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    298c:	01 00 00 
    298f:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    2996:	02 00 00 
    2999:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    29a0:	03 00 00 
    29a3:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    29aa:	00 00 
    29ac:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    29b1:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    29b8:	00 00 
    29ba:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    29c1:	00 00 
    29c3:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    29c9:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    29d0:	00 00 
    29d2:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    29d9:	02 00 00 
    29dc:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    29e2:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    29e9:	00 00 
    29eb:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    29f2:	01 00 00 
    29f5:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    29fb:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2a02:	00 00 
    2a04:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2a0a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    2a11:	02 00 00 
    2a14:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    2a1b:	00 00 
    2a1d:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2a24:	00 00 
    2a26:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2a2d:	01 00 00 
    2a30:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2a36:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2a3d:	00 00 
    2a3f:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    2a46:	03 00 00 
    2a49:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
    2a50:	00 
    2a51:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2a58:	00 00 
    2a5a:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
    2a5e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2a65:	01 00 00 
    2a68:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    2a6f:	02 00 00 
    2a72:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2a79:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    2a80:	00 00 00 
    2a83:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2a8a:	01 00 00 
    2a8d:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2a94:	01 00 00 
    2a97:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    2a9e:	02 00 00 
    2aa1:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    2aa8:	02 00 00 
    2aab:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    2ab2:	00 00 00 
    2ab5:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2abc:	01 00 00 
    2abf:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    2ac6:	02 00 00 
    2ac9:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2ad0:	03 00 00 
    2ad3:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2ada:	00 00 
    2adc:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2ae3:	00 00 
    2ae5:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2aeb:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2af2:	00 00 
    2af4:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2afb:	00 00 
    2afd:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2b04:	01 00 00 
    2b07:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    2b0e:	00 00 
    2b10:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2b17:	00 00 
    2b19:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm9
    2b20:	03 00 00 
    2b23:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2b29:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2b2e:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2b35:	00 00 
    2b37:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2b3e:	00 00 
    2b40:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2b47:	00 00 
    2b49:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2b50:	00 00 
    2b52:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    2b56:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    2b5b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2b61:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2b68:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2b6f:	01 00 00 
    2b72:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2b79:	02 00 00 
    2b7c:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    2b83:	02 00 00 
    2b86:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    2b8d:	02 00 00 
    2b90:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    2b96:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    2b9d:	00 00 
    2b9f:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    2ba4:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2bab:	00 00 
    2bad:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2bb4:	00 00 
    2bb6:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2bbd:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2bc4:	00 00 
    2bc6:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2bcd:	00 00 
    2bcf:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2bd6:	01 00 00 
    2bd9:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2be0:	00 00 
    2be2:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2be9:	00 00 
    2beb:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2bf2:	00 00 
    2bf4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2bfa:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2c01:	00 00 00 
    2c04:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2c0b:	00 00 
    2c0d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2c13:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2c1a:	02 00 00 
    2c1d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2c23:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2c29:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2c30:	00 00 00 
    2c33:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2c39:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2c3f:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2c46:	00 00 
    2c48:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    2c4f:	01 00 00 
    2c52:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    2c56:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2c5d:	00 00 
    2c5f:	4c 8b 8c 24 18 03 00 	mov    0x318(%rsp),%r9
    2c66:	00 
    2c67:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    2c6d:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2c74:	02 00 00 
    2c77:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2c7e:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2c85:	01 00 00 
    2c88:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    2c8f:	00 00 00 
    2c92:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2c99:	01 00 00 
    2c9c:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2ca3:	01 00 00 
    2ca6:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2cad:	02 00 00 
    2cb0:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    2cb7:	02 00 00 
    2cba:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    2cc1:	02 00 00 
    2cc4:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    2ccb:	02 00 00 
    2cce:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    2cd5:	00 00 00 
    2cd8:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    2cdf:	03 00 00 
    2ce2:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    2ce9:	01 00 00 
    2cec:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    2cf3:	00 00 
    2cf5:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2cfb:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    2d02:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2d07:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2d0e:	00 00 
    2d10:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2d17:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    2d1e:	00 00 
    2d20:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2d27:	00 00 
    2d29:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    2d30:	01 00 00 
    2d33:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    2d39:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    2d40:	00 00 
    2d42:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2d49:	00 00 
    2d4b:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2d52:	00 00 
    2d54:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    2d5b:	00 00 
    2d5d:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2d63:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    2d67:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2d6e:	00 00 
    2d70:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2d76:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2d7d:	00 00 
    2d7f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2d86:	00 00 
    2d88:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2d8f:	01 00 00 
    2d92:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2d98:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2d9f:	00 00 
    2da1:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    2da8:	00 00 00 
    2dab:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2db1:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2db8:	00 00 
    2dba:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2dc1:	00 00 
    2dc3:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2dca:	01 00 00 
    2dcd:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2dd4:	00 00 
    2dd6:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2ddd:	00 00 
    2ddf:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2de5:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    2dec:	00 00 00 
    2def:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2df5:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2dfc:	00 00 
    2dfe:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    2e05:	01 00 00 
    2e08:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2e0e:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2e15:	00 00 
    2e17:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    2e1b:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2e22:	00 00 
    2e24:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    2e2b:	02 00 00 
    2e2e:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2e35:	00 00 
    2e37:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2e3d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    2e44:	02 00 00 
    2e47:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2e4d:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2e54:	00 00 
    2e56:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    2e5d:	02 00 00 
    2e60:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2e66:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2e6d:	00 00 
    2e6f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2e76:	00 00 
    2e78:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    2e7f:	03 00 00 
    2e82:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    2e86:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2e8d:	00 00 
    2e8f:	4c 8b 84 24 10 03 00 	mov    0x310(%rsp),%r8
    2e96:	00 
    2e97:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2e9e:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    2ea5:	00 00 00 
    2ea8:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    2eaf:	02 00 00 
    2eb2:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2eb9:	01 00 00 
    2ebc:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    2ec3:	02 00 00 
    2ec6:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    2ecd:	03 00 00 
    2ed0:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    2ed6:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    2edd:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2ee4:	00 00 00 
    2ee7:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    2eee:	00 00 00 
    2ef1:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    2ef8:	01 00 00 
    2efb:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    2f02:	01 00 00 
    2f05:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    2f0c:	02 00 00 
    2f0f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2f16:	00 00 
    2f18:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2f1d:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2f24:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    2f28:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2f2f:	00 00 
    2f31:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    2f38:	01 00 00 
    2f3b:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    2f41:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2f48:	00 00 
    2f4a:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    2f51:	00 00 
    2f53:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2f5a:	00 00 
    2f5c:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    2f63:	00 00 00 
    2f66:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    2f6d:	03 00 00 
    2f70:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2f76:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    2f7d:	00 00 
    2f7f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2f86:	00 00 
    2f88:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2f8f:	00 00 
    2f91:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2f98:	01 00 00 
    2f9b:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2fa2:	00 00 
    2fa4:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2fab:	00 00 
    2fad:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2fb4:	01 00 00 
    2fb7:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2fbe:	00 00 
    2fc0:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2fc7:	00 00 
    2fc9:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2fd0:	00 00 
    2fd2:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2fd9:	01 00 00 
    2fdc:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2fe3:	00 00 
    2fe5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2fec:	00 00 
    2fee:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2ff5:	01 00 00 
    2ff8:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2fff:	00 00 
    3001:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3008:	00 00 
    300a:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    3011:	02 00 00 
    3014:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    301b:	00 00 
    301d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3024:	00 00 
    3026:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    302d:	02 00 00 
    3030:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3037:	00 00 
    3039:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3040:	00 00 
    3042:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    3049:	02 00 00 
    304c:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3053:	00 00 
    3055:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    305b:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    3062:	02 00 00 
    3065:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    306b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3072:	00 00 
    3074:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    307b:	02 00 00 
    307e:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    3082:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3089:	00 00 
    308b:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    3092:	01 00 00 
    3095:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    309c:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    30a3:	00 00 00 
    30a6:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    30ad:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    30b4:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    30bb:	00 00 00 
    30be:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    30c5:	01 00 00 
    30c8:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    30cf:	01 00 00 
    30d2:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    30d9:	02 00 00 
    30dc:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    30e3:	03 00 00 
    30e6:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    30ed:	00 00 00 
    30f0:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    30f7:	01 00 00 
    30fa:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    3101:	00 00 
    3103:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    3107:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    310e:	00 00 
    3110:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3116:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    311d:	02 00 00 
    3120:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3127:	00 00 
    3129:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3130:	00 00 
    3132:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    3139:	01 00 00 
    313c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    3141:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    3148:	00 00 
    314a:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    3150:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3157:	00 00 
    3159:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    3160:	01 00 00 
    3163:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    316a:	01 00 00 
    316d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    3173:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3179:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    317e:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    3185:	00 00 
    3187:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    318d:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3194:	00 00 
    3196:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    319d:	00 00 
    319f:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    31a6:	00 00 
    31a8:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    31af:	00 00 00 
    31b2:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    31b9:	01 00 00 
    31bc:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    31c3:	02 00 00 
    31c6:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    31cd:	02 00 00 
    31d0:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    31d7:	00 00 
    31d9:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    31df:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    31e6:	00 00 
    31e8:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    31ee:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    31f5:	00 00 
    31f7:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    31fd:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    3204:	02 00 00 
    3207:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    320e:	00 00 
    3210:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3216:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    321d:	00 00 
    321f:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    3226:	02 00 00 
    3229:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3230:	00 00 
    3232:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3239:	00 00 
    323b:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    3242:	02 00 00 
    3245:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    324c:	00 00 
    324e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3254:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    325b:	02 00 00 
    325e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3264:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    326b:	00 00 
    326d:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    3274:	03 00 00 
    3277:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    327b:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    3282:	00 00 
    3284:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    328b:	01 00 00 
    328e:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    3295:	01 00 00 
    3298:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    329e:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    32a5:	00 00 00 
    32a8:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    32af:	01 00 00 
    32b2:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    32b9:	01 00 00 
    32bc:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    32c2:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    32c9:	02 00 00 
    32cc:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    32d3:	02 00 00 
    32d6:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    32dd:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    32e4:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    32eb:	01 00 00 
    32ee:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    32f5:	02 00 00 
    32f8:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    32ff:	02 00 00 
    3302:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3309:	00 00 
    330b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3311:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    3318:	00 00 00 
    331b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    3322:	00 00 
    3324:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    3328:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    332f:	00 00 
    3331:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    3338:	01 00 00 
    333b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3342:	00 00 
    3344:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3349:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    3350:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    3356:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    335d:	00 00 
    335f:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    3366:	01 00 00 
    3369:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    3370:	00 00 
    3372:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    3378:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    337f:	00 00 
    3381:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3388:	00 00 
    338a:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    3391:	02 00 00 
    3394:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    339b:	02 00 00 
    339e:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    33a5:	00 00 
    33a7:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    33ae:	00 00 
    33b0:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    33b7:	00 00 
    33b9:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    33c0:	00 00 
    33c2:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    33c9:	00 00 
    33cb:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    33d2:	01 00 00 
    33d5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    33da:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    33de:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    33e4:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    33eb:	00 00 00 
    33ee:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    33f5:	00 00 00 
    33f8:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    33fd:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3404:	00 00 
    3406:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    340d:	00 00 
    340f:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    3416:	02 00 00 
    3419:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    3420:	00 00 
    3422:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    3428:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    342f:	02 00 00 
    3432:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    3438:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    343f:	00 00 
    3441:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    3448:	03 00 00 
    344b:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    3452:	00 00 
    3454:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    345b:	00 00 
    345d:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    3464:	03 00 00 
    3467:	49 8d 14 1e          	lea    (%r14,%rbx,1),%rdx
    346b:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    3472:	00 00 
    3474:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    347b:	01 00 00 
    347e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    3485:	00 00 00 
    3488:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    348f:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    3496:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    349d:	00 00 00 
    34a0:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    34a7:	01 00 00 
    34aa:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    34b1:	01 00 00 
    34b4:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    34bb:	02 00 00 
    34be:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    34c5:	02 00 00 
    34c8:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    34cf:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    34d6:	01 00 00 
    34d9:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    34e0:	02 00 00 
    34e3:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    34ea:	00 00 
    34ec:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    34f3:	00 00 
    34f5:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    34fb:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    3502:	00 00 
    3504:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    350b:	00 00 
    350d:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    3514:	01 00 00 
    3517:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    351d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3523:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    352a:	00 00 00 
    352d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    3533:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    353a:	00 00 
    353c:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    3543:	00 00 
    3545:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    354c:	00 00 
    354e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3555:	00 00 
    3557:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    355b:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    3560:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    3567:	00 00 
    3569:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    3570:	00 00 
    3572:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3579:	00 00 
    357b:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    3582:	00 00 
    3584:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    358b:	00 00 
    358d:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    3593:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    359a:	00 00 
    359c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    35a3:	00 00 00 
    35a6:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    35ad:	01 00 00 
    35b0:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    35b7:	01 00 00 
    35ba:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    35c1:	02 00 00 
    35c4:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    35cb:	02 00 00 
    35ce:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    35d5:	02 00 00 
    35d8:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    35df:	02 00 00 
    35e2:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    35e9:	03 00 00 
    35ec:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    35f3:	00 00 
    35f5:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    35fc:	00 00 
    35fe:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    3605:	00 00 
    3607:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    360d:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    3614:	02 00 00 
    3617:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    361d:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3624:	00 00 
    3626:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    362d:	01 00 00 
    3630:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    3636:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    363d:	00 00 
    363f:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    3646:	03 00 00 
    3649:	48 8d 14 1f          	lea    (%rdi,%rbx,1),%rdx
    364d:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3654:	00 00 
    3656:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    365c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    3663:	00 00 00 
    3666:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    366d:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    3674:	01 00 00 
    3677:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    367e:	02 00 00 
    3681:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    3688:	02 00 00 
    368b:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    3692:	01 00 00 
    3695:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    369c:	01 00 00 
    369f:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    36a6:	02 00 00 
    36a9:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    36b0:	02 00 00 
    36b3:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    36ba:	02 00 00 
    36bd:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    36c4:	03 00 00 
    36c7:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    36ce:	01 00 00 
    36d1:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    36d8:	00 00 
    36da:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    36e0:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    36e7:	00 00 00 
    36ea:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    36f1:	00 00 
    36f3:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    36f9:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    3700:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3706:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    370a:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    3711:	01 00 00 
    3714:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    3719:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3720:	00 00 
    3722:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    3726:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    372d:	00 00 
    372f:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    3736:	00 00 
    3738:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    373f:	00 00 
    3741:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3748:	00 00 
    374a:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3750:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    3757:	00 00 
    3759:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    3760:	00 00 
    3762:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    3769:	01 00 00 
    376c:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    3773:	01 00 00 
    3776:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    377d:	02 00 00 
    3780:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    3787:	02 00 00 
    378a:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    3791:	03 00 00 
    3794:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    379b:	00 00 
    379d:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    37a4:	00 00 
    37a6:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    37ac:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    37b3:	00 00 
    37b5:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    37bc:	00 00 
    37be:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    37c5:	00 00 
    37c7:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    37ce:	00 00 
    37d0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    37d6:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    37dd:	00 00 
    37df:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    37e6:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    37ed:	00 00 
    37ef:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    37f5:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    37fc:	00 00 00 
    37ff:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3806:	00 00 
    3808:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    380e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3815:	00 00 
    3817:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    381e:	00 00 00 
    3821:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3827:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    382e:	00 00 
    3830:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    3837:	00 00 
    3839:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    3840:	01 00 00 
    3843:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    384a:	00 00 
    384c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3852:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    3859:	02 00 00 
    385c:	49 8d 14 1f          	lea    (%r15,%rbx,1),%rdx
    3860:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3867:	00 00 
    3869:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    3870:	01 00 00 
    3873:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    387a:	00 00 00 
    387d:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    3883:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    388a:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    3891:	01 00 00 
    3894:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    389b:	02 00 00 
    389e:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    38a5:	00 00 
    38a7:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    38ae:	01 00 00 
    38b1:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    38b8:	01 00 00 
    38bb:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    38c2:	02 00 00 
    38c5:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    38cc:	00 00 00 
    38cf:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    38d6:	01 00 00 
    38d9:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    38e0:	01 00 00 
    38e3:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    38ea:	01 00 00 
    38ed:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    38f4:	03 00 00 
    38f7:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    38fe:	02 00 00 
    3901:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3908:	00 00 
    390a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3911:	00 00 
    3913:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    391a:	02 00 00 
    391d:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    3923:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    392a:	00 00 
    392c:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    3933:	00 00 00 
    3936:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    393d:	00 00 
    393f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3945:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    394c:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    3953:	00 00 
    3955:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    395c:	00 00 
    395e:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    3965:	01 00 00 
    3968:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    396f:	00 00 
    3971:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3977:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    397e:	00 00 
    3980:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    3987:	00 00 
    3989:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    3990:	00 00 
    3992:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3999:	00 00 
    399b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    39a2:	00 00 
    39a4:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    39aa:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    39b0:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    39b4:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    39ba:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    39c1:	00 00 
    39c3:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    39ca:	00 00 
    39cc:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    39d3:	02 00 00 
    39d6:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    39dd:	00 00 
    39df:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    39e5:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    39ec:	00 00 00 
    39ef:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    39f5:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    39fa:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    3a01:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3a08:	00 00 
    3a0a:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3a11:	00 00 
    3a13:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3a19:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    3a20:	02 00 00 
    3a23:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    3a29:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3a30:	00 00 
    3a32:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    3a39:	02 00 00 
    3a3c:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3a42:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3a48:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3a4f:	00 00 
    3a51:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    3a58:	02 00 00 
    3a5b:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    3a62:	00 00 
    3a64:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3a6b:	00 00 
    3a6d:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    3a74:	03 00 00 
    3a77:	49 8d 14 1c          	lea    (%r12,%rbx,1),%rdx
    3a7b:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3a82:	00 00 
    3a84:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    3a8b:	01 00 00 
    3a8e:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    3a95:	02 00 00 
    3a98:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    3a9f:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    3aa6:	00 00 00 
    3aa9:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    3ab0:	01 00 00 
    3ab3:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    3aba:	01 00 00 
    3abd:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    3ac4:	01 00 00 
    3ac7:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    3ace:	01 00 00 
    3ad1:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    3ad8:	02 00 00 
    3adb:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    3ae2:	00 00 00 
    3ae5:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    3aec:	03 00 00 
    3aef:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    3af5:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    3afc:	00 00 00 
    3aff:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    3b06:	00 00 00 
    3b09:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3b10:	00 00 
    3b12:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3b18:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    3b1f:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    3b26:	00 00 
    3b28:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3b2f:	00 00 
    3b31:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    3b38:	01 00 00 
    3b3b:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    3b41:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    3b48:	00 00 
    3b4a:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    3b51:	02 00 00 
    3b54:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3b59:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3b60:	00 00 
    3b62:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    3b68:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    3b6f:	00 00 
    3b71:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    3b78:	00 00 
    3b7a:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    3b81:	00 00 
    3b83:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    3b8a:	00 00 
    3b8c:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    3b93:	00 00 
    3b95:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    3b9c:	00 00 
    3b9e:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3ba5:	00 00 
    3ba7:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    3bae:	00 00 
    3bb0:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3bb6:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    3bbd:	00 00 
    3bbf:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    3bc5:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    3bcc:	02 00 00 
    3bcf:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    3bd6:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    3bdd:	01 00 00 
    3be0:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    3be7:	02 00 00 
    3bea:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    3bf1:	02 00 00 
    3bf4:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    3bfb:	02 00 00 
    3bfe:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    3c05:	03 00 00 
    3c08:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    3c0f:	00 00 
    3c11:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3c17:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    3c1e:	00 00 
    3c20:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    3c27:	00 00 
    3c29:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    3c30:	00 00 
    3c32:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    3c39:	00 00 
    3c3b:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    3c42:	01 00 00 
    3c45:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    3c4c:	02 00 00 
    3c4f:	49 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%rdx
    3c54:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3c5b:	00 00 
    3c5d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    3c63:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    3c6a:	00 00 00 
    3c6d:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    3c74:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    3c7a:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    3c81:	00 00 00 
    3c84:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    3c8b:	00 00 00 
    3c8e:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    3c95:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3c9c:	00 00 
    3c9e:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    3ca5:	02 00 00 
    3ca8:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    3caf:	02 00 00 
    3cb2:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    3cb9:	02 00 00 
    3cbc:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    3cc3:	03 00 00 
    3cc6:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    3ccd:	00 00 00 
    3cd0:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    3cd7:	01 00 00 
    3cda:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    3ce1:	01 00 00 
    3ce4:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    3ceb:	01 00 00 
    3cee:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    3cf5:	00 00 
    3cf7:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3cfd:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    3d04:	02 00 00 
    3d07:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3d0d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3d12:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    3d19:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3d20:	00 00 
    3d22:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3d29:	00 00 
    3d2b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    3d31:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3d38:	00 00 
    3d3a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3d40:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    3d47:	00 00 
    3d49:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    3d50:	01 00 00 
    3d53:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    3d5a:	01 00 00 
    3d5d:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    3d64:	01 00 00 
    3d67:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    3d6d:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    3d74:	00 00 
    3d76:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    3d7d:	00 00 
    3d7f:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    3d86:	00 00 
    3d88:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    3d8d:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    3d91:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    3d98:	00 00 
    3d9a:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    3da1:	00 00 
    3da3:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm8
    3daa:	03 00 00 
    3dad:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    3db4:	00 00 
    3db6:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    3dbc:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3dc3:	00 00 
    3dc5:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    3dcc:	02 00 00 
    3dcf:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3dd4:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3ddb:	00 00 
    3ddd:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    3de4:	01 00 00 
    3de7:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    3dee:	00 00 
    3df0:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    3df7:	00 00 
    3df9:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    3e00:	00 00 
    3e02:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    3e09:	00 00 
    3e0b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3e12:	00 00 
    3e14:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    3e1b:	02 00 00 
    3e1e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3e25:	00 00 
    3e27:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3e2e:	00 00 
    3e30:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    3e37:	01 00 00 
    3e3a:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    3e41:	00 00 
    3e43:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    3e4a:	00 00 
    3e4c:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    3e50:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3e56:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    3e5d:	02 00 00 
    3e60:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    3e67:	02 00 00 
    3e6a:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
    3e6e:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3e75:	00 00 
    3e77:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    3e7e:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    3e84:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    3e8b:	01 00 00 
    3e8e:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    3e95:	01 00 00 
    3e98:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    3e9f:	01 00 00 
    3ea2:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    3ea9:	01 00 00 
    3eac:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3eb3:	00 00 
    3eb5:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    3ebc:	00 00 00 
    3ebf:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    3ec6:	01 00 00 
    3ec9:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    3ed0:	01 00 00 
    3ed3:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    3eda:	01 00 00 
    3edd:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    3ee4:	01 00 00 
    3ee7:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    3eee:	02 00 00 
    3ef1:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    3ef8:	03 00 00 
    3efb:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    3f02:	02 00 00 
    3f05:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    3f0c:	02 00 00 
    3f0f:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3f16:	00 00 
    3f18:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3f1e:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    3f25:	00 00 00 
    3f28:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    3f2f:	00 00 
    3f31:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3f37:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    3f3e:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    3f45:	00 00 
    3f47:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3f4e:	00 00 
    3f50:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    3f57:	00 00 
    3f59:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3f60:	00 00 
    3f62:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    3f69:	00 00 
    3f6b:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3f72:	00 00 
    3f74:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3f7b:	00 00 
    3f7d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3f84:	00 00 
    3f86:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    3f8d:	02 00 00 
    3f90:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    3f97:	02 00 00 
    3f9a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    3fa1:	02 00 00 
    3fa4:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    3fab:	03 00 00 
    3fae:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3fb4:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3fba:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    3fc1:	00 00 00 
    3fc4:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    3fca:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3fcf:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    3fd6:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    3fdc:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3fe3:	00 00 
    3fe5:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    3fec:	00 00 00 
    3fef:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    3ff4:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3ffa:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    4001:	02 00 00 
    4004:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    400b:	00 00 
    400d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4013:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    401a:	02 00 00 
    401d:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4024:	00 00 
    4026:	c5 fc 11 04 9e       	vmovups %ymm0,(%rsi,%rbx,4)
    402b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4031:	c5 fc 11 04 2e       	vmovups %ymm0,(%rsi,%rbp,1)
    4036:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    403b:	c5 fc 11 44 9e 40    	vmovups %ymm0,0x40(%rsi,%rbx,4)
    4041:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4048:	00 00 
    404a:	c5 fc 11 44 9e 60    	vmovups %ymm0,0x60(%rsi,%rbx,4)
    4050:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4056:	c5 fc 11 84 9e 80 00 	vmovups %ymm0,0x80(%rsi,%rbx,4)
    405d:	00 00 
    405f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4065:	c5 fc 11 84 9e a0 00 	vmovups %ymm0,0xa0(%rsi,%rbx,4)
    406c:	00 00 
    406e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4075:	00 00 
    4077:	c5 fc 11 84 9e c0 00 	vmovups %ymm0,0xc0(%rsi,%rbx,4)
    407e:	00 00 
    4080:	c5 7c 11 bc 9e e0 00 	vmovups %ymm15,0xe0(%rsi,%rbx,4)
    4087:	00 00 
    4089:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    4090:	00 00 
    4092:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    4099:	00 00 
    409b:	c5 fd 11 84 9e 00 01 	vmovupd %ymm0,0x100(%rsi,%rbx,4)
    40a2:	00 00 
    40a4:	c5 7c 11 bc 9e 20 01 	vmovups %ymm15,0x120(%rsi,%rbx,4)
    40ab:	00 00 
    40ad:	c5 7c 11 ac 9e 40 01 	vmovups %ymm13,0x140(%rsi,%rbx,4)
    40b4:	00 00 
    40b6:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    40bd:	00 00 
    40bf:	c5 7c 11 ac 9e 60 01 	vmovups %ymm13,0x160(%rsi,%rbx,4)
    40c6:	00 00 
    40c8:	c5 7c 11 a4 9e 80 01 	vmovups %ymm12,0x180(%rsi,%rbx,4)
    40cf:	00 00 
    40d1:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    40d8:	00 00 
    40da:	c5 7c 11 a4 9e a0 01 	vmovups %ymm12,0x1a0(%rsi,%rbx,4)
    40e1:	00 00 
    40e3:	c5 7c 11 9c 9e c0 01 	vmovups %ymm11,0x1c0(%rsi,%rbx,4)
    40ea:	00 00 
    40ec:	c5 7c 11 8c 9e e0 01 	vmovups %ymm9,0x1e0(%rsi,%rbx,4)
    40f3:	00 00 
    40f5:	c5 7c 11 84 9e 00 02 	vmovups %ymm8,0x200(%rsi,%rbx,4)
    40fc:	00 00 
    40fe:	c5 fc 11 bc 9e 20 02 	vmovups %ymm7,0x220(%rsi,%rbx,4)
    4105:	00 00 
    4107:	c5 fc 11 b4 9e 40 02 	vmovups %ymm6,0x240(%rsi,%rbx,4)
    410e:	00 00 
    4110:	c5 fc 11 ac 9e 60 02 	vmovups %ymm5,0x260(%rsi,%rbx,4)
    4117:	00 00 
    4119:	c5 7c 11 94 9e 80 02 	vmovups %ymm10,0x280(%rsi,%rbx,4)
    4120:	00 00 
    4122:	c5 fc 11 a4 9e a0 02 	vmovups %ymm4,0x2a0(%rsi,%rbx,4)
    4129:	00 00 
    412b:	c5 fc 11 9c 9e c0 02 	vmovups %ymm3,0x2c0(%rsi,%rbx,4)
    4132:	00 00 
    4134:	c5 fc 11 94 9e e0 02 	vmovups %ymm2,0x2e0(%rsi,%rbx,4)
    413b:	00 00 
    413d:	c5 fc 11 8c 9e 00 03 	vmovups %ymm1,0x300(%rsi,%rbx,4)
    4144:	00 00 
    4146:	c5 7c 11 b4 9e 20 03 	vmovups %ymm14,0x320(%rsi,%rbx,4)
    414d:	00 00 
    414f:	48 81 c3 d0 00 00 00 	add    $0xd0,%rbx
    4156:	4c 39 db             	cmp    %r11,%rbx
    4159:	0f 8c 61 c4 ff ff    	jl     5c0 <_Z5benchv+0x460>
    415f:	e9 7c c0 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    4164:	0f 31                	rdtsc  
    4166:	48 c1 e2 20          	shl    $0x20,%rdx
    416a:	48 09 c2             	or     %rax,%rdx
    416d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4173 <_Z5benchv+0x4013>
    4173:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4178:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4180 <_Z5benchv+0x4020>
    417f:	00 
    4180:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4188 <_Z5benchv+0x4028>
    4187:	00 
    4188:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 418f <_Z5benchv+0x402f>
    418f:	01 c0                	add    %eax,%eax
    4191:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4197:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    419b:	c5 fb 5c 84 24 f8 02 	vsubsd 0x2f8(%rsp),%xmm0,%xmm0
    41a2:	00 00 
    41a4:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    41a9:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    41ad:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    41b1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    41b5:	48 81 c4 48 07 00 00 	add    $0x748,%rsp
    41bc:	5b                   	pop    %rbx
    41bd:	41 5c                	pop    %r12
    41bf:	41 5d                	pop    %r13
    41c1:	41 5e                	pop    %r14
    41c3:	41 5f                	pop    %r15
    41c5:	5d                   	pop    %rbp
    41c6:	c5 f8 77             	vzeroupper 
    41c9:	c3                   	retq   
    41ca:	90                   	nop
    41cb:	90                   	nop
    41cc:	90                   	nop
    41cd:	90                   	nop
    41ce:	90                   	nop
    41cf:	90                   	nop

00000000000041d0 <_Z6enablev>:
    41d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 41d7 <_Z6enablev+0x7>
    41d7:	b8 d0 00 00 00       	mov    $0xd0,%eax
    41dc:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    41e1:	0f 45 c8             	cmovne %eax,%ecx
    41e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 41ea <_Z6enablev+0x1a>
    41ea:	0f 9e c1             	setle  %cl
    41ed:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 41f4 <_Z6enablev+0x24>
    41f4:	0f 9f c0             	setg   %al
    41f7:	20 c8                	and    %cl,%al
    41f9:	c3                   	retq   
    41fa:	90                   	nop
    41fb:	90                   	nop
    41fc:	90                   	nop
    41fd:	90                   	nop
    41fe:	90                   	nop
    41ff:	90                   	nop

0000000000004200 <_Z9n_reg_maxv>:
    4200:	b8 29 03 00 00       	mov    $0x329,%eax
    4205:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui26_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui26_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui26_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui26_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui26_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui26_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui26_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui26_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui26_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui26_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui26_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui26_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
