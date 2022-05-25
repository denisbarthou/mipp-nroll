
matvec_ui28_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
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
     16a:	48 81 ec 88 07 00 00 	sub    $0x788,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 28 03 	vmovsd %xmm0,0x328(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e ac 45 00 00    	jle    4764 <_Z5benchv+0x4604>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1d          	add    $0x1d,%rax
     1e4:	48 3b 84 24 38 03 00 	cmp    0x338(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 72 45 00 00    	jae    4764 <_Z5benchv+0x4604>
     1f2:	45 85 ff             	test   %r15d,%r15d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1fb:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     1ff:	4c 8d 60 04          	lea    0x4(%rax),%r12
     203:	4c 8d 70 08          	lea    0x8(%rax),%r14
     207:	4c 8d 68 09          	lea    0x9(%rax),%r13
     20b:	48 8d 58 02          	lea    0x2(%rax),%rbx
     20f:	48 8d 68 01          	lea    0x1(%rax),%rbp
     213:	4c 8d 40 03          	lea    0x3(%rax),%r8
     217:	4c 8d 48 05          	lea    0x5(%rax),%r9
     21b:	4c 8d 50 06          	lea    0x6(%rax),%r10
     21f:	4c 8d 58 07          	lea    0x7(%rax),%r11
     223:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     22a:	00 
     22b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     22f:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     236:	00 
     237:	48 89 c7             	mov    %rax,%rdi
     23a:	4d 0f af e7          	imul   %r15,%r12
     23e:	4d 0f af f7          	imul   %r15,%r14
     242:	4d 0f af ef          	imul   %r15,%r13
     246:	49 0f af df          	imul   %r15,%rbx
     24a:	49 0f af ef          	imul   %r15,%rbp
     24e:	4d 0f af c7          	imul   %r15,%r8
     252:	4d 0f af cf          	imul   %r15,%r9
     256:	4d 0f af d7          	imul   %r15,%r10
     25a:	4d 0f af df          	imul   %r15,%r11
     25e:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     265:	00 
     266:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     26a:	49 0f af ff          	imul   %r15,%rdi
     26e:	48 89 94 24 10 03 00 	mov    %rdx,0x310(%rsp)
     275:	00 
     276:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     27a:	48 89 94 24 08 03 00 	mov    %rdx,0x308(%rsp)
     281:	00 
     282:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     289:	00 
     28a:	4c 89 a4 24 c0 03 00 	mov    %r12,0x3c0(%rsp)
     291:	00 
     292:	4c 8d 60 19          	lea    0x19(%rax),%r12
     296:	4c 89 b4 24 a0 03 00 	mov    %r14,0x3a0(%rsp)
     29d:	00 
     29e:	4c 8d 70 1c          	lea    0x1c(%rax),%r14
     2a2:	4c 89 ac 24 98 03 00 	mov    %r13,0x398(%rsp)
     2a9:	00 
     2aa:	4c 8d 68 1b          	lea    0x1b(%rax),%r13
     2ae:	48 89 9c 24 d0 03 00 	mov    %rbx,0x3d0(%rsp)
     2b5:	00 
     2b6:	31 db                	xor    %ebx,%ebx
     2b8:	48 89 ac 24 d8 03 00 	mov    %rbp,0x3d8(%rsp)
     2bf:	00 
     2c0:	4c 89 84 24 c8 03 00 	mov    %r8,0x3c8(%rsp)
     2c7:	00 
     2c8:	4c 89 8c 24 b8 03 00 	mov    %r9,0x3b8(%rsp)
     2cf:	00 
     2d0:	4c 89 94 24 b0 03 00 	mov    %r10,0x3b0(%rsp)
     2d7:	00 
     2d8:	4c 89 9c 24 a8 03 00 	mov    %r11,0x3a8(%rsp)
     2df:	00 
     2e0:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     2e7:	00 
     2e8:	48 8b bc 24 20 03 00 	mov    0x320(%rsp),%rdi
     2ef:	00 
     2f0:	4d 0f af e7          	imul   %r15,%r12
     2f4:	4d 0f af ef          	imul   %r15,%r13
     2f8:	4d 0f af f7          	imul   %r15,%r14
     2fc:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     303:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     30a:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     310:	49 0f af ff          	imul   %r15,%rdi
     314:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     31b:	00 
     31c:	48 8b bc 24 18 03 00 	mov    0x318(%rsp),%rdi
     323:	00 
     324:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     32b:	00 00 
     32d:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     334:	00 00 
     336:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     33d:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     344:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     34b:	00 00 
     34d:	49 0f af ff          	imul   %r15,%rdi
     351:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     358:	00 00 
     35a:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     361:	00 00 
     363:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     36a:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     371:	48 89 bc 24 18 03 00 	mov    %rdi,0x318(%rsp)
     378:	00 
     379:	48 8b bc 24 10 03 00 	mov    0x310(%rsp),%rdi
     380:	00 
     381:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     388:	00 00 
     38a:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     391:	00 00 
     393:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     39a:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3a1:	49 0f af ff          	imul   %r15,%rdi
     3a5:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     3ac:	00 
     3ad:	48 8b bc 24 08 03 00 	mov    0x308(%rsp),%rdi
     3b4:	00 
     3b5:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     3bc:	00 00 
     3be:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     3c5:	00 00 
     3c7:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3ce:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3d5:	49 0f af ff          	imul   %r15,%rdi
     3d9:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     3e0:	00 00 
     3e2:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     3e9:	00 00 
     3eb:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     3f2:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     3f9:	48 89 bc 24 08 03 00 	mov    %rdi,0x308(%rsp)
     400:	00 
     401:	48 8b bc 24 00 03 00 	mov    0x300(%rsp),%rdi
     408:	00 
     409:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     410:	00 00 
     412:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     419:	00 00 
     41b:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     422:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     429:	49 0f af ff          	imul   %r15,%rdi
     42d:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     434:	00 
     435:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     439:	49 0f af ff          	imul   %r15,%rdi
     43d:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     444:	00 00 
     446:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     44d:	00 00 
     44f:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     456:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     45d:	48 89 bc 24 88 03 00 	mov    %rdi,0x388(%rsp)
     464:	00 
     465:	48 8d 78 10          	lea    0x10(%rax),%rdi
     469:	49 0f af ff          	imul   %r15,%rdi
     46d:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     474:	00 00 
     476:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     47d:	00 00 
     47f:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     486:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     48d:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     494:	00 
     495:	48 8d 78 11          	lea    0x11(%rax),%rdi
     499:	49 0f af ff          	imul   %r15,%rdi
     49d:	48 89 bc 24 78 03 00 	mov    %rdi,0x378(%rsp)
     4a4:	00 
     4a5:	48 8d 78 12          	lea    0x12(%rax),%rdi
     4a9:	49 0f af ff          	imul   %r15,%rdi
     4ad:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     4b4:	00 00 
     4b6:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     4bd:	00 00 
     4bf:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4c6:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4cd:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     4d4:	00 
     4d5:	48 8d 78 13          	lea    0x13(%rax),%rdi
     4d9:	49 0f af ff          	imul   %r15,%rdi
     4dd:	48 89 bc 24 68 03 00 	mov    %rdi,0x368(%rsp)
     4e4:	00 
     4e5:	48 8d 78 14          	lea    0x14(%rax),%rdi
     4e9:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     4f0:	00 00 
     4f2:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     4f9:	00 00 
     4fb:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     502:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     509:	49 0f af ff          	imul   %r15,%rdi
     50d:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     514:	00 
     515:	48 8d 78 15          	lea    0x15(%rax),%rdi
     519:	49 0f af ff          	imul   %r15,%rdi
     51d:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     524:	00 00 
     526:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     52d:	00 00 
     52f:	c4 e2 7d 18 54 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm2
     536:	c4 e2 7d 18 4c 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm1
     53d:	48 89 bc 24 58 03 00 	mov    %rdi,0x358(%rsp)
     544:	00 
     545:	48 8d 78 16          	lea    0x16(%rax),%rdi
     549:	49 0f af ff          	imul   %r15,%rdi
     54d:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     554:	00 
     555:	48 8d 78 17          	lea    0x17(%rax),%rdi
     559:	49 0f af ff          	imul   %r15,%rdi
     55d:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     564:	00 00 
     566:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     56d:	00 00 
     56f:	c4 e2 7d 18 54 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm2
     576:	c4 e2 7d 18 4c 82 68 	vbroadcastss 0x68(%rdx,%rax,4),%ymm1
     57d:	48 89 bc 24 48 03 00 	mov    %rdi,0x348(%rsp)
     584:	00 
     585:	48 8d 78 18          	lea    0x18(%rax),%rdi
     589:	49 0f af ff          	imul   %r15,%rdi
     58d:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     594:	00 00 
     596:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     59d:	00 00 
     59f:	c4 e2 7d 18 54 82 6c 	vbroadcastss 0x6c(%rdx,%rax,4),%ymm2
     5a6:	c4 e2 7d 18 4c 82 70 	vbroadcastss 0x70(%rdx,%rax,4),%ymm1
     5ad:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     5b4:	00 
     5b5:	48 8d 78 1a          	lea    0x1a(%rax),%rdi
     5b9:	49 0f af ff          	imul   %r15,%rdi
     5bd:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     5c4:	00 00 
     5c6:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     5cd:	00 00 
     5cf:	90                   	nop
     5d0:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     5d7:	00 
     5d8:	48 8d 2c 9d 00 00 00 	lea    0x0(,%rbx,4),%rbp
     5df:	00 
     5e0:	49 89 e8             	mov    %rbp,%r8
     5e3:	49 89 e9             	mov    %rbp,%r9
     5e6:	48 83 cd 60          	or     $0x60,%rbp
     5ea:	49 83 c9 40          	or     $0x40,%r9
     5ee:	49 83 c8 20          	or     $0x20,%r8
     5f2:	4c 8d 1c 1a          	lea    (%rdx,%rbx,1),%r11
     5f6:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
     5fd:	00 
     5fe:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     605:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     60c:	c4 21 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm8
     613:	01 00 00 
     616:	c4 21 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm10
     61d:	01 00 00 
     620:	c4 21 7c 10 34 99    	vmovups (%rcx,%r11,4),%ymm14
     626:	c4 21 7c 10 6c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm13
     62d:	c4 a1 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm2
     634:	00 00 00 
     637:	c4 21 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm11
     63e:	01 00 00 
     641:	c4 21 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm9
     648:	01 00 00 
     64b:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
     652:	00 00 00 
     655:	c4 a1 7c 10 a4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm4
     65c:	00 00 00 
     65f:	c4 a1 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm5
     666:	00 00 00 
     669:	c4 a1 7c 10 b4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm6
     670:	01 00 00 
     673:	c4 a1 7c 10 bc 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm7
     67a:	01 00 00 
     67d:	c4 21 7c 10 a4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm12
     684:	01 00 00 
     687:	c4 21 7c 10 bc 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm15
     68e:	01 00 00 
     691:	4c 8d 14 1a          	lea    (%rdx,%rbx,1),%r10
     695:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
     69c:	00 
     69d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6a4:	00 00 
     6a6:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
     6ad:	00 00 
     6af:	c4 e2 7d a8 0c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm0,%ymm1
     6b5:	c4 62 7d a8 84 9e 40 	vfmadd213ps 0x140(%rsi,%rbx,4),%ymm0,%ymm8
     6bc:	01 00 00 
     6bf:	c4 62 7d a8 94 9e 80 	vfmadd213ps 0x180(%rsi,%rbx,4),%ymm0,%ymm10
     6c6:	01 00 00 
     6c9:	c4 62 7d a8 34 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm0,%ymm14
     6cf:	c4 22 7d a8 2c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm13
     6d5:	c4 e2 7d a8 94 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm0,%ymm2
     6dc:	00 00 00 
     6df:	c4 62 7d a8 9c 9e a0 	vfmadd213ps 0x1a0(%rsi,%rbx,4),%ymm0,%ymm11
     6e6:	01 00 00 
     6e9:	c4 62 7d a8 8c 9e 60 	vfmadd213ps 0x160(%rsi,%rbx,4),%ymm0,%ymm9
     6f0:	01 00 00 
     6f3:	c4 e2 7d a8 9c 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm0,%ymm3
     6fa:	00 00 00 
     6fd:	c4 e2 7d a8 ac 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm0,%ymm5
     704:	00 00 00 
     707:	c4 e2 7d a8 b4 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm0,%ymm6
     70e:	01 00 00 
     711:	c4 62 7d a8 bc 9e e0 	vfmadd213ps 0x1e0(%rsi,%rbx,4),%ymm0,%ymm15
     718:	01 00 00 
     71b:	c4 e2 7d a8 a4 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm0,%ymm4
     722:	00 00 00 
     725:	c4 e2 7d a8 bc 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm0,%ymm7
     72c:	01 00 00 
     72f:	c4 62 7d a8 a4 9e c0 	vfmadd213ps 0x1c0(%rsi,%rbx,4),%ymm0,%ymm12
     736:	01 00 00 
     739:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     73d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     744:	00 00 
     746:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
     74d:	02 00 00 
     750:	c4 e2 7d a8 8c 9e 40 	vfmadd213ps 0x240(%rsi,%rbx,4),%ymm0,%ymm1
     757:	02 00 00 
     75a:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     760:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     767:	00 00 
     769:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     76f:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     776:	00 00 
     778:	c4 22 7d a8 34 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm14
     77e:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     785:	00 00 
     787:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     78e:	00 00 
     790:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
     794:	c4 21 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm11
     79b:	02 00 00 
     79e:	c4 62 7d a8 9c 9e 00 	vfmadd213ps 0x200(%rsi,%rbx,4),%ymm0,%ymm11
     7a5:	02 00 00 
     7a8:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     7af:	00 00 
     7b1:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     7b7:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     7bd:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     7c4:	00 00 
     7c6:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     7ca:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     7d1:	00 00 
     7d3:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     7d9:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     7e0:	00 00 
     7e2:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     7e8:	c4 a1 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm1
     7ef:	02 00 00 
     7f2:	c4 e2 7d a8 8c 9e 60 	vfmadd213ps 0x260(%rsi,%rbx,4),%ymm0,%ymm1
     7f9:	02 00 00 
     7fc:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     803:	00 00 
     805:	c4 21 7c 10 b4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm14
     80c:	02 00 00 
     80f:	c4 62 7d a8 b4 9e 20 	vfmadd213ps 0x220(%rsi,%rbx,4),%ymm0,%ymm14
     816:	02 00 00 
     819:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     820:	00 00 
     822:	c4 a1 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm1
     829:	02 00 00 
     82c:	c4 e2 7d a8 8c 9e 80 	vfmadd213ps 0x280(%rsi,%rbx,4),%ymm0,%ymm1
     833:	02 00 00 
     836:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     83a:	c4 a1 7c 10 8c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm1
     841:	02 00 00 
     844:	c4 e2 7d a8 8c 9e a0 	vfmadd213ps 0x2a0(%rsi,%rbx,4),%ymm0,%ymm1
     84b:	02 00 00 
     84e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     854:	c4 a1 7c 10 8c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm1
     85b:	02 00 00 
     85e:	c4 e2 7d a8 8c 9e c0 	vfmadd213ps 0x2c0(%rsi,%rbx,4),%ymm0,%ymm1
     865:	02 00 00 
     868:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     86c:	c4 a1 7c 10 8c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm1
     873:	02 00 00 
     876:	c4 e2 7d a8 8c 9e e0 	vfmadd213ps 0x2e0(%rsi,%rbx,4),%ymm0,%ymm1
     87d:	02 00 00 
     880:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     885:	c4 a1 7c 10 8c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm1
     88c:	03 00 00 
     88f:	c4 e2 7d a8 8c 9e 00 	vfmadd213ps 0x300(%rsi,%rbx,4),%ymm0,%ymm1
     896:	03 00 00 
     899:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     8a0:	00 00 
     8a2:	c4 a1 7c 10 8c 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm1
     8a9:	03 00 00 
     8ac:	c4 e2 7d a8 8c 9e 20 	vfmadd213ps 0x320(%rsi,%rbx,4),%ymm0,%ymm1
     8b3:	03 00 00 
     8b6:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     8ba:	c4 a1 7c 10 8c 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm1
     8c1:	03 00 00 
     8c4:	c4 e2 7d a8 8c 9e 40 	vfmadd213ps 0x340(%rsi,%rbx,4),%ymm0,%ymm1
     8cb:	03 00 00 
     8ce:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     8d5:	00 00 
     8d7:	c4 a1 7c 10 8c 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm1
     8de:	03 00 00 
     8e1:	c4 e2 7d a8 8c 9e 60 	vfmadd213ps 0x360(%rsi,%rbx,4),%ymm0,%ymm1
     8e8:	03 00 00 
     8eb:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
     8f2:	00 00 
     8f4:	c4 22 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm0,%ymm9
     8fb:	01 00 00 
     8fe:	c4 a2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm0,%ymm2
     905:	01 00 00 
     908:	c4 a2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm0,%ymm3
     90f:	c4 a2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm0,%ymm4
     916:	00 00 00 
     919:	c4 22 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm0,%ymm14
     920:	02 00 00 
     923:	c4 22 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%r10,4),%ymm0,%ymm10
     92a:	02 00 00 
     92d:	c4 a2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm0,%ymm5
     934:	00 00 00 
     937:	c4 a2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm0,%ymm7
     93e:	00 00 00 
     941:	c4 a2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm0,%ymm6
     948:	01 00 00 
     94b:	c4 22 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm0,%ymm12
     952:	01 00 00 
     955:	c4 22 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm0,%ymm11
     95c:	02 00 00 
     95f:	c4 22 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%r10,4),%ymm0,%ymm8
     966:	02 00 00 
     969:	c4 22 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%r10,4),%ymm0,%ymm13
     970:	03 00 00 
     973:	4c 8b 9c 24 c8 03 00 	mov    0x3c8(%rsp),%r11
     97a:	00 
     97b:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     982:	00 00 
     984:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     98b:	00 00 
     98d:	c4 22 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm0,%ymm9
     994:	01 00 00 
     997:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     99b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     9a1:	c4 a2 7d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm0,%ymm1
     9a7:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     9ae:	00 00 
     9b0:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     9b7:	00 00 
     9b9:	c4 a2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm0,%ymm3
     9c0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     9c6:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     9cc:	c4 a2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm0,%ymm4
     9d3:	01 00 00 
     9d6:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     9dd:	00 00 
     9df:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     9e5:	c4 22 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%r10,4),%ymm0,%ymm14
     9ec:	02 00 00 
     9ef:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     9f6:	00 00 
     9f8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     9fd:	c4 22 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%r10,4),%ymm0,%ymm10
     a04:	02 00 00 
     a07:	c4 22 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%r10,4),%ymm0,%ymm15
     a0e:	03 00 00 
     a11:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     a18:	00 00 
     a1a:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     a1e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     a25:	00 00 
     a27:	c4 a2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm0,%ymm2
     a2e:	01 00 00 
     a31:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     a37:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     a3e:	00 00 
     a40:	c4 a2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm0,%ymm1
     a47:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     a4e:	00 00 
     a50:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     a57:	00 00 
     a59:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     a5f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     a65:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     a6b:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     a72:	00 00 
     a74:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     a79:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     a80:	00 00 
     a82:	c4 22 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%r10,4),%ymm0,%ymm10
     a89:	03 00 00 
     a8c:	c4 a2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm0,%ymm3
     a93:	00 00 00 
     a96:	c4 a2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm0,%ymm4
     a9d:	01 00 00 
     aa0:	c4 22 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%r10,4),%ymm0,%ymm14
     aa7:	03 00 00 
     aaa:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     ab1:	00 00 
     ab3:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     ab9:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     ac0:	00 00 
     ac2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     ac8:	c4 a2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm0,%ymm2
     acf:	02 00 00 
     ad2:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     ad9:	00 00 
     adb:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     ae1:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     ae7:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     aee:	00 00 
     af0:	c4 a2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm0,%ymm2
     af7:	02 00 00 
     afa:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
     b01:	00 00 
     b03:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     b0a:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
     b10:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     b17:	00 00 00 
     b1a:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     b21:	01 00 00 
     b24:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     b2b:	02 00 00 
     b2e:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
     b35:	03 00 00 
     b38:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     b3f:	00 00 00 
     b42:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     b49:	01 00 00 
     b4c:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     b53:	01 00 00 
     b56:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     b5d:	00 00 00 
     b60:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
     b67:	00 00 00 
     b6a:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     b71:	01 00 00 
     b74:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     b7b:	02 00 00 
     b7e:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
     b85:	03 00 00 
     b88:	4c 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%r10
     b8f:	00 
     b90:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     b97:	02 00 00 
     b9a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     ba1:	00 00 
     ba3:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     baa:	00 00 
     bac:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     bb3:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     bb9:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     bbf:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     bc6:	00 00 
     bc8:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     bcc:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     bd0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     bd6:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     bdd:	00 00 
     bdf:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     be3:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     bea:	00 00 
     bec:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     bf3:	00 00 
     bf5:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     bfc:	00 00 
     bfe:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     c05:	00 00 
     c07:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     c0e:	00 00 
     c10:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     c17:	01 00 00 
     c1a:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     c21:	01 00 00 
     c24:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
     c2b:	02 00 00 
     c2e:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
     c35:	03 00 00 
     c38:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
     c3f:	03 00 00 
     c42:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     c49:	00 00 
     c4b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     c52:	00 00 
     c54:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     c5b:	00 00 
     c5d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     c64:	00 00 
     c66:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     c6d:	00 00 
     c6f:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     c76:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     c7d:	00 00 
     c7f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     c86:	00 00 
     c88:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c8e:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
     c95:	01 00 00 
     c98:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c9e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     ca5:	00 00 
     ca7:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     cae:	01 00 00 
     cb1:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     cb8:	00 00 
     cba:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     cc1:	00 00 
     cc3:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
     cca:	02 00 00 
     ccd:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     cd4:	00 00 
     cd6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     cdc:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
     ce3:	02 00 00 
     ce6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     cec:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     cf2:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
     cf9:	02 00 00 
     cfc:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d02:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     d07:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
     d0e:	02 00 00 
     d11:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
     d15:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     d1c:	00 00 
     d1e:	4c 8b 9c 24 b8 03 00 	mov    0x3b8(%rsp),%r11
     d25:	00 
     d26:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     d2d:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     d34:	01 00 00 
     d37:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     d3e:	00 00 00 
     d41:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     d48:	01 00 00 
     d4b:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
     d52:	02 00 00 
     d55:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     d5c:	01 00 00 
     d5f:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
     d66:	00 00 00 
     d69:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
     d70:	03 00 00 
     d73:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     d7a:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     d81:	01 00 00 
     d84:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     d8b:	01 00 00 
     d8e:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     d95:	02 00 00 
     d98:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
     d9f:	03 00 00 
     da2:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
     da9:	03 00 00 
     dac:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     db1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     db7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     dbd:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     dc4:	00 00 
     dc6:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     dcd:	00 00 
     dcf:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     dd6:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     ddd:	00 00 
     ddf:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     de5:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     dec:	02 00 00 
     def:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     df6:	00 00 
     df8:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     dff:	00 00 
     e01:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     e08:	00 00 
     e0a:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     e0e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     e14:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     e1b:	00 00 
     e1d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     e22:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     e29:	01 00 00 
     e2c:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     e33:	02 00 00 
     e36:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
     e3d:	02 00 00 
     e40:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     e46:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     e4d:	00 00 
     e4f:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     e54:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     e5b:	00 00 
     e5d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     e64:	00 00 
     e66:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     e6d:	00 00 00 
     e70:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     e76:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     e7d:	00 00 
     e7f:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
     e86:	02 00 00 
     e89:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     e90:	00 00 
     e92:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     e99:	00 00 
     e9b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     ea1:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     ea8:	00 00 00 
     eab:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
     eb2:	00 00 
     eb4:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     ebb:	00 00 
     ebd:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm6
     ec4:	03 00 00 
     ec7:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     ecd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     ed3:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     eda:	01 00 00 
     edd:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     ee4:	00 00 
     ee6:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     eed:	00 00 
     eef:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     ef5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     efb:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     f02:	01 00 00 
     f05:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     f0b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     f12:	00 00 
     f14:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     f1b:	02 00 00 
     f1e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     f25:	00 00 
     f27:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     f2e:	00 00 
     f30:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     f37:	02 00 00 
     f3a:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
     f3e:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     f45:	00 00 
     f47:	4c 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%r10
     f4e:	00 
     f4f:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     f56:	00 00 00 
     f59:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     f60:	01 00 00 
     f63:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     f6a:	02 00 00 
     f6d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     f73:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     f7a:	01 00 00 
     f7d:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     f84:	01 00 00 
     f87:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
     f8e:	03 00 00 
     f91:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     f98:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
     f9f:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     fa6:	01 00 00 
     fa9:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     fb0:	02 00 00 
     fb3:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
     fba:	02 00 00 
     fbd:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
     fc4:	03 00 00 
     fc7:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     fce:	02 00 00 
     fd1:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     fd8:	00 00 
     fda:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     fe0:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     fe7:	00 00 00 
     fea:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     ff1:	00 00 
     ff3:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     ff9:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1000:	01 00 00 
    1003:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1009:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1010:	00 00 
    1012:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    1019:	02 00 00 
    101c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1022:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1029:	00 00 
    102b:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1032:	00 00 
    1034:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    103b:	00 00 
    103d:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    1044:	02 00 00 
    1047:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    104e:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1055:	00 00 
    1057:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    105b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1061:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1068:	02 00 00 
    106b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1071:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1077:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    107e:	00 00 00 
    1081:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1087:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    108e:	00 00 
    1090:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1097:	01 00 00 
    109a:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    10a1:	00 00 
    10a3:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    10aa:	00 00 
    10ac:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm9
    10b3:	03 00 00 
    10b6:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    10bd:	00 00 
    10bf:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    10c5:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    10cc:	00 00 
    10ce:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    10d5:	00 00 00 
    10d8:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    10df:	00 00 
    10e1:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    10e8:	00 00 
    10ea:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    10f1:	01 00 00 
    10f4:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    10fb:	00 00 
    10fd:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1104:	00 00 
    1106:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm9
    110d:	03 00 00 
    1110:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1117:	00 00 
    1119:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    111f:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1126:	01 00 00 
    1129:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1130:	00 00 
    1132:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    1136:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    113d:	00 00 
    113f:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1146:	02 00 00 
    1149:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
    114d:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    1154:	00 00 
    1156:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    115d:	00 00 
    115f:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1165:	4c 8b 9c 24 a8 03 00 	mov    0x3a8(%rsp),%r11
    116c:	00 
    116d:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1174:	02 00 00 
    1177:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    117d:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1184:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    118b:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1192:	02 00 00 
    1195:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    119c:	01 00 00 
    119f:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    11a6:	01 00 00 
    11a9:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    11b0:	02 00 00 
    11b3:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    11ba:	02 00 00 
    11bd:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    11c4:	03 00 00 
    11c7:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    11ce:	01 00 00 
    11d1:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    11d8:	02 00 00 
    11db:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    11e1:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    11e7:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    11ee:	02 00 00 
    11f1:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    11f7:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    11fd:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    1204:	00 00 00 
    1207:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    120e:	00 00 
    1210:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1217:	00 00 
    1219:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1220:	00 00 00 
    1223:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1227:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    122b:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    1232:	00 00 
    1234:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    123b:	00 00 
    123d:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    1244:	00 00 
    1246:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    124d:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1254:	02 00 00 
    1257:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    125e:	03 00 00 
    1261:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1268:	00 00 
    126a:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1270:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1277:	00 00 
    1279:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1280:	01 00 00 
    1283:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    1287:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    128d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1294:	00 00 
    1296:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    129d:	02 00 00 
    12a0:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    12a6:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    12ad:	00 00 
    12af:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    12b6:	00 00 00 
    12b9:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    12c0:	00 00 
    12c2:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    12c8:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    12cf:	00 00 00 
    12d2:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    12d9:	00 00 
    12db:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    12e1:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    12e8:	01 00 00 
    12eb:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    12f2:	00 00 
    12f4:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    12fb:	00 00 
    12fd:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    1304:	03 00 00 
    1307:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    130e:	00 00 
    1310:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    1314:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    131b:	00 00 
    131d:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1324:	01 00 00 
    1327:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    132d:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1334:	00 00 
    1336:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    133d:	01 00 00 
    1340:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1347:	00 00 
    1349:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1350:	00 00 
    1352:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    1359:	03 00 00 
    135c:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1363:	00 00 
    1365:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    136b:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1372:	00 00 
    1374:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    137b:	00 00 
    137d:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1384:	01 00 00 
    1387:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
    138b:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    1392:	00 00 
    1394:	4c 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%r10
    139b:	00 
    139c:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    13a3:	00 00 00 
    13a6:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    13ad:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    13b4:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    13bb:	02 00 00 
    13be:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    13c5:	00 00 
    13c7:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    13ce:	02 00 00 
    13d1:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    13d8:	02 00 00 
    13db:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    13e2:	01 00 00 
    13e5:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    13ec:	01 00 00 
    13ef:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    13f6:	01 00 00 
    13f9:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1400:	02 00 00 
    1403:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    140a:	03 00 00 
    140d:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    1414:	03 00 00 
    1417:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    141e:	00 00 
    1420:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1426:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    142c:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1433:	00 00 
    1435:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    143c:	00 00 
    143e:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1445:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    144b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1452:	00 00 
    1454:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    145b:	00 00 00 
    145e:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1465:	00 00 
    1467:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    146b:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1472:	00 00 
    1474:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    147b:	00 00 00 
    147e:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1485:	00 00 
    1487:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    148e:	00 00 
    1490:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    1497:	00 00 
    1499:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    14a0:	01 00 00 
    14a3:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    14aa:	03 00 00 
    14ad:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    14b4:	00 00 
    14b6:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    14bb:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    14c1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    14c7:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    14ce:	00 00 00 
    14d1:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    14d8:	00 00 
    14da:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    14e0:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    14e7:	01 00 00 
    14ea:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    14f1:	00 00 
    14f3:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    14f9:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1500:	00 00 
    1502:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1509:	01 00 00 
    150c:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1513:	00 00 
    1515:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    151c:	00 00 
    151e:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1525:	01 00 00 
    1528:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    152f:	00 00 
    1531:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1538:	00 00 
    153a:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1541:	00 00 
    1543:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    154a:	01 00 00 
    154d:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1554:	00 00 
    1556:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    155d:	00 00 
    155f:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1566:	02 00 00 
    1569:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1570:	00 00 
    1572:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1578:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    157f:	02 00 00 
    1582:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1588:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    158e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    1595:	02 00 00 
    1598:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    159e:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    15a5:	00 00 
    15a7:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    15ae:	02 00 00 
    15b1:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    15b8:	00 00 
    15ba:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    15c1:	00 00 
    15c3:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    15ca:	03 00 00 
    15cd:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
    15d1:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    15d8:	00 00 
    15da:	4c 8b 9c 24 98 03 00 	mov    0x398(%rsp),%r11
    15e1:	00 
    15e2:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    15e9:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    15f0:	00 00 00 
    15f3:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    15fa:	01 00 00 
    15fd:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    1604:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    160b:	01 00 00 
    160e:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1615:	01 00 00 
    1618:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    161f:	01 00 00 
    1622:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1629:	00 00 00 
    162c:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    1633:	03 00 00 
    1636:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    163d:	00 00 00 
    1640:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    1647:	01 00 00 
    164a:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1651:	02 00 00 
    1654:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    165b:	03 00 00 
    165e:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    1665:	03 00 00 
    1668:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    166f:	00 00 
    1671:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1677:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    167d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1684:	00 00 
    1686:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    168a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1690:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1697:	01 00 00 
    169a:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    16a1:	00 00 
    16a3:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    16aa:	00 00 
    16ac:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    16b3:	01 00 00 
    16b6:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    16bd:	00 00 
    16bf:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    16c6:	00 00 
    16c8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    16ce:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    16d4:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    16db:	00 00 
    16dd:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    16e1:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    16e7:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    16ee:	02 00 00 
    16f1:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    16f8:	02 00 00 
    16fb:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    1702:	02 00 00 
    1705:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    170b:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    1712:	00 00 
    1714:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    171b:	00 00 
    171d:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1723:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    172a:	00 00 
    172c:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1733:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1739:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1740:	00 00 
    1742:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1749:	01 00 00 
    174c:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1752:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1759:	00 00 
    175b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1761:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1768:	00 00 00 
    176b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1772:	00 00 
    1774:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    177b:	00 00 
    177d:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1784:	02 00 00 
    1787:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    178e:	00 00 
    1790:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1797:	00 00 
    1799:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    17a0:	02 00 00 
    17a3:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    17aa:	00 00 
    17ac:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    17b3:	00 00 
    17b5:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    17bc:	02 00 00 
    17bf:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    17c6:	00 00 
    17c8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    17cd:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    17d4:	02 00 00 
    17d7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    17dc:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    17e3:	00 00 
    17e5:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    17ec:	03 00 00 
    17ef:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
    17f3:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    17fa:	00 00 
    17fc:	4c 8b 94 24 20 03 00 	mov    0x320(%rsp),%r10
    1803:	00 
    1804:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    180b:	01 00 00 
    180e:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1815:	00 00 00 
    1818:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    181f:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1826:	00 00 00 
    1829:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    1830:	01 00 00 
    1833:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    183a:	02 00 00 
    183d:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1844:	00 00 00 
    1847:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    184e:	02 00 00 
    1851:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    1858:	02 00 00 
    185b:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    1862:	03 00 00 
    1865:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    186c:	03 00 00 
    186f:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    1876:	01 00 00 
    1879:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1880:	01 00 00 
    1883:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    188a:	00 00 
    188c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1892:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1898:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    189f:	00 00 
    18a1:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    18a8:	00 00 
    18aa:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    18b1:	01 00 00 
    18b4:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    18bb:	00 00 
    18bd:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    18c3:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    18ca:	01 00 00 
    18cd:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    18d4:	00 00 
    18d6:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    18dd:	00 00 
    18df:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    18e6:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    18ed:	00 00 
    18ef:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    18f5:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    18fc:	00 00 
    18fe:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1905:	00 00 
    1907:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    190d:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    1911:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1918:	00 00 
    191a:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1921:	00 00 00 
    1924:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    192b:	01 00 00 
    192e:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1935:	02 00 00 
    1938:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    193f:	03 00 00 
    1942:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    1949:	00 00 
    194b:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1951:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    1958:	00 00 
    195a:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1961:	00 00 
    1963:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    196a:	00 00 
    196c:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1973:	00 00 
    1975:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    197c:	00 00 
    197e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1985:	02 00 00 
    1988:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    198e:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1995:	00 00 
    1997:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    199e:	01 00 00 
    19a1:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    19a8:	00 00 
    19aa:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    19b1:	00 00 
    19b3:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    19ba:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    19c1:	00 00 
    19c3:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    19ca:	00 00 
    19cc:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    19d3:	02 00 00 
    19d6:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    19dd:	00 00 
    19df:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    19e6:	00 00 
    19e8:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm8
    19ef:	03 00 00 
    19f2:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    19f9:	00 00 
    19fb:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1a02:	00 00 
    1a04:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1a0b:	00 00 
    1a0d:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1a14:	00 00 
    1a16:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    1a1d:	02 00 00 
    1a20:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    1a27:	00 00 
    1a29:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1a30:	00 00 
    1a32:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1a39:	00 00 
    1a3b:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1a42:	00 00 
    1a44:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1a49:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    1a50:	02 00 00 
    1a53:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
    1a57:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    1a5e:	00 00 
    1a60:	4c 8b 9c 24 18 03 00 	mov    0x318(%rsp),%r11
    1a67:	00 
    1a68:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1a6f:	00 00 00 
    1a72:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    1a79:	01 00 00 
    1a7c:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    1a83:	01 00 00 
    1a86:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1a8d:	01 00 00 
    1a90:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1a96:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1a9d:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1aa4:	00 00 00 
    1aa7:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    1aae:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1ab5:	01 00 00 
    1ab8:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    1abf:	01 00 00 
    1ac2:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1ac9:	02 00 00 
    1acc:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1ad3:	02 00 00 
    1ad6:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    1add:	03 00 00 
    1ae0:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    1ae7:	02 00 00 
    1aea:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1af0:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1af7:	00 00 
    1af9:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1b00:	01 00 00 
    1b03:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1b09:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1b0e:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    1b12:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    1b16:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1b1d:	00 00 
    1b1f:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    1b26:	02 00 00 
    1b29:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1b2f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1b36:	00 00 
    1b38:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1b3f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1b46:	00 00 
    1b48:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1b4f:	00 00 
    1b51:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1b57:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1b5d:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1b64:	00 00 00 
    1b67:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1b6e:	02 00 00 
    1b71:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1b78:	02 00 00 
    1b7b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1b80:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1b87:	00 00 
    1b89:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    1b90:	03 00 00 
    1b93:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1b9a:	00 00 
    1b9c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1ba2:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1ba9:	01 00 00 
    1bac:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    1bb3:	00 00 
    1bb5:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1bbb:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    1bc2:	02 00 00 
    1bc5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1bcc:	00 00 
    1bce:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1bd5:	00 00 
    1bd7:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1bde:	00 00 00 
    1be1:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1be8:	00 00 
    1bea:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1bf1:	00 00 
    1bf3:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    1bfa:	03 00 00 
    1bfd:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1c03:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1c0a:	00 00 
    1c0c:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1c13:	01 00 00 
    1c16:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1c1c:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1c23:	00 00 
    1c25:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    1c2c:	02 00 00 
    1c2f:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1c36:	00 00 
    1c38:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1c3f:	00 00 
    1c41:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm4
    1c48:	03 00 00 
    1c4b:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
    1c4f:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1c56:	00 00 
    1c58:	4c 8b 94 24 10 03 00 	mov    0x310(%rsp),%r10
    1c5f:	00 
    1c60:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1c67:	01 00 00 
    1c6a:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1c71:	00 00 00 
    1c74:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    1c7b:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1c82:	00 00 00 
    1c85:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1c8c:	01 00 00 
    1c8f:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    1c96:	01 00 00 
    1c99:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    1ca0:	01 00 00 
    1ca3:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1caa:	02 00 00 
    1cad:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1cb4:	02 00 00 
    1cb7:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1cbe:	01 00 00 
    1cc1:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1cc8:	02 00 00 
    1ccb:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    1cd2:	03 00 00 
    1cd5:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1cdc:	00 00 
    1cde:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1ce5:	00 00 
    1ce7:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1cee:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1cf5:	00 00 
    1cf7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1cfd:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1d03:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1d0a:	00 00 
    1d0c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1d12:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    1d19:	02 00 00 
    1d1c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1d23:	00 00 
    1d25:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1d2b:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1d32:	00 00 00 
    1d35:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1d3c:	00 00 
    1d3e:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    1d43:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    1d4a:	00 00 
    1d4c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1d53:	00 00 
    1d55:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1d5b:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1d62:	00 00 
    1d64:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1d6b:	00 00 
    1d6d:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1d74:	01 00 00 
    1d77:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    1d7e:	02 00 00 
    1d81:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    1d88:	02 00 00 
    1d8b:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    1d92:	02 00 00 
    1d95:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1d9c:	00 00 
    1d9e:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    1da5:	00 00 
    1da7:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    1dae:	00 00 
    1db0:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1db5:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1dbb:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1dc2:	00 00 
    1dc4:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1dca:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1dd1:	00 00 
    1dd3:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1dda:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1de0:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1de5:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    1dec:	02 00 00 
    1def:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1df5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1dfb:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1e02:	00 00 00 
    1e05:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1e0b:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    1e0f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1e15:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1e1a:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1e21:	00 00 
    1e23:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    1e2a:	03 00 00 
    1e2d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1e33:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1e3a:	00 00 
    1e3c:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1e43:	01 00 00 
    1e46:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1e4d:	00 00 
    1e4f:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1e56:	00 00 
    1e58:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    1e5f:	03 00 00 
    1e62:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1e69:	00 00 
    1e6b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1e71:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1e78:	01 00 00 
    1e7b:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1e82:	00 00 
    1e84:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1e8b:	00 00 
    1e8d:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    1e94:	03 00 00 
    1e97:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
    1e9b:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1ea2:	00 00 
    1ea4:	4c 8b 9c 24 08 03 00 	mov    0x308(%rsp),%r11
    1eab:	00 
    1eac:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1eb3:	01 00 00 
    1eb6:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1ebd:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1ec4:	01 00 00 
    1ec7:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1ece:	01 00 00 
    1ed1:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    1ed8:	02 00 00 
    1edb:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    1ee2:	02 00 00 
    1ee5:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    1eec:	03 00 00 
    1eef:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    1ef5:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1efc:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1f03:	00 00 00 
    1f06:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    1f0d:	00 00 00 
    1f10:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1f17:	02 00 00 
    1f1a:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    1f21:	02 00 00 
    1f24:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1f2b:	00 00 
    1f2d:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1f34:	00 00 
    1f36:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1f3d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1f43:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1f4a:	00 00 
    1f4c:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1f53:	01 00 00 
    1f56:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1f5d:	00 00 
    1f5f:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1f66:	00 00 
    1f68:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1f6f:	00 00 00 
    1f72:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1f78:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1f7f:	00 00 
    1f81:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1f86:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    1f8d:	00 00 
    1f8f:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1f96:	00 00 
    1f98:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1f9e:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1fa5:	01 00 00 
    1fa8:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    1faf:	02 00 00 
    1fb2:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    1fb9:	03 00 00 
    1fbc:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1fc3:	00 00 
    1fc5:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1fcc:	00 00 
    1fce:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1fd5:	00 00 
    1fd7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1fdd:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1fe4:	00 00 00 
    1fe7:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1fee:	00 00 
    1ff0:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1ff7:	00 00 
    1ff9:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    2000:	01 00 00 
    2003:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2009:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    200e:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    2015:	02 00 00 
    2018:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    201f:	00 00 
    2021:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2028:	00 00 
    202a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    2031:	01 00 00 
    2034:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2039:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2040:	00 00 
    2042:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    2049:	03 00 00 
    204c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2053:	00 00 
    2055:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    205c:	00 00 
    205e:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    2065:	01 00 00 
    2068:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    206f:	00 00 
    2071:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2078:	00 00 
    207a:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    2081:	03 00 00 
    2084:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    208b:	00 00 
    208d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2094:	00 00 
    2096:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    209d:	02 00 00 
    20a0:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    20a7:	00 00 
    20a9:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    20b0:	00 00 
    20b2:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    20b9:	00 00 
    20bb:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    20c2:	00 00 
    20c4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    20ca:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    20d1:	02 00 00 
    20d4:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
    20d8:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    20df:	00 00 
    20e1:	4c 8b 94 24 00 03 00 	mov    0x300(%rsp),%r10
    20e8:	00 
    20e9:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    20f0:	00 00 00 
    20f3:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    20fa:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    2100:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2107:	00 00 00 
    210a:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    2111:	00 00 00 
    2114:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    211b:	02 00 00 
    211e:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2125:	01 00 00 
    2128:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    212f:	02 00 00 
    2132:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2139:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    2140:	01 00 00 
    2143:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    214a:	03 00 00 
    214d:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    2154:	03 00 00 
    2157:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    215e:	02 00 00 
    2161:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2168:	00 00 
    216a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2170:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2177:	01 00 00 
    217a:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2181:	00 00 
    2183:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    218a:	00 00 
    218c:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    2193:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2199:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    21a0:	00 00 
    21a2:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    21a8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    21ae:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    21b5:	00 00 
    21b7:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    21bb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    21c1:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    21c8:	00 00 
    21ca:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    21d1:	00 00 
    21d3:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    21da:	00 00 00 
    21dd:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    21e4:	01 00 00 
    21e7:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    21ee:	01 00 00 
    21f1:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm9
    21f8:	03 00 00 
    21fb:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    21ff:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2205:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    220c:	00 00 
    220e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    2215:	02 00 00 
    2218:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    221e:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2225:	00 00 
    2227:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    222e:	01 00 00 
    2231:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2238:	00 00 
    223a:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2241:	00 00 
    2243:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    224a:	02 00 00 
    224d:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2254:	00 00 
    2256:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    225b:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    2262:	02 00 00 
    2265:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    226c:	00 00 
    226e:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2275:	00 00 
    2277:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    227e:	01 00 00 
    2281:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2286:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    228d:	00 00 
    228f:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    2296:	03 00 00 
    2299:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    22a0:	00 00 
    22a2:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    22a9:	00 00 
    22ab:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    22b2:	01 00 00 
    22b5:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    22bc:	00 00 
    22be:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    22c4:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    22cb:	00 00 
    22cd:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    22d4:	00 00 
    22d6:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    22dd:	02 00 00 
    22e0:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    22e7:	00 00 
    22e9:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    22ed:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    22f4:	02 00 00 
    22f7:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
    22fb:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    2302:	00 00 
    2304:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    230a:	4c 8b 9c 24 88 03 00 	mov    0x388(%rsp),%r11
    2311:	00 
    2312:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2318:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    231f:	02 00 00 
    2322:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2329:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2330:	00 00 00 
    2333:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    233a:	01 00 00 
    233d:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2344:	01 00 00 
    2347:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    234e:	01 00 00 
    2351:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2358:	00 00 
    235a:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2361:	03 00 00 
    2364:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    236b:	00 00 00 
    236e:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    2375:	02 00 00 
    2378:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    237f:	02 00 00 
    2382:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    2389:	03 00 00 
    238c:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    2393:	02 00 00 
    2396:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    239c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    23a3:	00 00 
    23a5:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    23ac:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    23b3:	00 00 
    23b5:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    23bb:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    23c2:	02 00 00 
    23c5:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    23cc:	00 00 
    23ce:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    23d5:	00 00 
    23d7:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    23de:	00 00 00 
    23e1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    23e7:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    23ee:	00 00 
    23f0:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    23f7:	00 00 
    23f9:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    23fe:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2403:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2409:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2410:	00 00 
    2412:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    2419:	00 00 
    241b:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    2420:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2427:	01 00 00 
    242a:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    2431:	01 00 00 
    2434:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    243b:	01 00 00 
    243e:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    2445:	02 00 00 
    2448:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    244f:	03 00 00 
    2452:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    2459:	00 00 
    245b:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2462:	00 00 
    2464:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    246a:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2471:	00 00 
    2473:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    247a:	02 00 00 
    247d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2484:	00 00 
    2486:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    248d:	00 00 
    248f:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2496:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    249c:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    24a3:	00 00 
    24a5:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    24ac:	02 00 00 
    24af:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    24b6:	00 00 
    24b8:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    24be:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    24c5:	00 00 
    24c7:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    24ce:	00 00 
    24d0:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    24d7:	00 00 00 
    24da:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    24e1:	00 00 
    24e3:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    24ea:	00 00 
    24ec:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    24f3:	03 00 00 
    24f6:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    24fd:	00 00 
    24ff:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2505:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    250c:	01 00 00 
    250f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2515:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    251c:	00 00 
    251e:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    2525:	01 00 00 
    2528:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
    252c:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2533:	00 00 
    2535:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    253c:	00 00 00 
    253f:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    2545:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    254c:	01 00 00 
    254f:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    2556:	00 00 00 
    2559:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    2560:	01 00 00 
    2563:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    256a:	02 00 00 
    256d:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    2574:	02 00 00 
    2577:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    257e:	02 00 00 
    2581:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    2588:	03 00 00 
    258b:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    2592:	03 00 00 
    2595:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    259c:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    25a3:	03 00 00 
    25a6:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    25ad:	01 00 00 
    25b0:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    25b7:	00 00 
    25b9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    25bf:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    25c6:	00 00 00 
    25c9:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    25cf:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    25d6:	00 00 
    25d8:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    25df:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    25e6:	00 00 
    25e8:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    25ef:	00 00 
    25f1:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    25f8:	01 00 00 
    25fb:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    2600:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    2607:	00 00 
    2609:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2610:	00 00 
    2612:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2619:	00 00 
    261b:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    2622:	00 00 
    2624:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    2628:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    262f:	00 00 
    2631:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    2638:	02 00 00 
    263b:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    2642:	02 00 00 
    2645:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    264c:	03 00 00 
    264f:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2654:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    265b:	00 00 
    265d:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    2664:	00 00 
    2666:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    266d:	00 00 
    266f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2676:	00 00 
    2678:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    267e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2685:	00 00 
    2687:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    268e:	00 00 00 
    2691:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2698:	00 00 
    269a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    26a1:	00 00 
    26a3:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    26aa:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    26b1:	00 00 
    26b3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    26b9:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    26c0:	02 00 00 
    26c3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    26c9:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    26d0:	00 00 
    26d2:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    26d9:	00 00 
    26db:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    26e1:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    26e8:	01 00 00 
    26eb:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    26f2:	00 00 
    26f4:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    26fb:	00 00 
    26fd:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2703:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2709:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2710:	02 00 00 
    2713:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    271a:	01 00 00 
    271d:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2724:	00 00 
    2726:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    272c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2732:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    2739:	01 00 00 
    273c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2742:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2748:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    274e:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    2752:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2759:	00 00 
    275b:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    2762:	01 00 00 
    2765:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    276c:	02 00 00 
    276f:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
    2773:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    277a:	00 00 
    277c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2783:	00 00 00 
    2786:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    278d:	02 00 00 
    2790:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    2797:	00 00 00 
    279a:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    27a1:	01 00 00 
    27a4:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    27ab:	02 00 00 
    27ae:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    27b5:	02 00 00 
    27b8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    27be:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    27c5:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    27cc:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    27d3:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    27da:	00 00 00 
    27dd:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    27e4:	03 00 00 
    27e7:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    27ee:	03 00 00 
    27f1:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    27f8:	01 00 00 
    27fb:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    2802:	02 00 00 
    2805:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    280b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2812:	00 00 
    2814:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    281b:	00 00 00 
    281e:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    2824:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    2828:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    282f:	00 00 
    2831:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2837:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    283e:	01 00 00 
    2841:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2847:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    284d:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2854:	01 00 00 
    2857:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    285d:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    2864:	00 00 
    2866:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    286d:	00 00 
    286f:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2876:	00 00 
    2878:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    287f:	00 00 
    2881:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    2888:	00 00 
    288a:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    2891:	00 00 
    2893:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    289a:	00 00 
    289c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    28a1:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    28a8:	01 00 00 
    28ab:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    28b2:	02 00 00 
    28b5:	4c 8b 94 24 80 03 00 	mov    0x380(%rsp),%r10
    28bc:	00 
    28bd:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    28c4:	00 00 
    28c6:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    28cd:	01 00 00 
    28d0:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    28d7:	00 00 
    28d9:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    28df:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    28e5:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    28ec:	02 00 00 
    28ef:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    28f6:	02 00 00 
    28f9:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    2900:	02 00 00 
    2903:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2909:	4c 8b 9c 24 70 03 00 	mov    0x370(%rsp),%r11
    2910:	00 
    2911:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2918:	00 00 
    291a:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2921:	00 00 
    2923:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    292a:	01 00 00 
    292d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2932:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2939:	00 00 
    293b:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm7
    2942:	03 00 00 
    2945:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    294c:	00 00 
    294e:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2955:	00 00 
    2957:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    295e:	00 00 
    2960:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    2967:	00 00 
    2969:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2970:	00 00 
    2972:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm7
    2979:	03 00 00 
    297c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    2983:	01 00 00 
    2986:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
    298a:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2991:	00 00 
    2993:	4c 8b 94 24 68 03 00 	mov    0x368(%rsp),%r10
    299a:	00 
    299b:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    29a2:	01 00 00 
    29a5:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    29ac:	00 00 00 
    29af:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    29b5:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    29bc:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    29c3:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    29ca:	01 00 00 
    29cd:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    29d4:	02 00 00 
    29d7:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    29de:	02 00 00 
    29e1:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    29e8:	01 00 00 
    29eb:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    29f2:	01 00 00 
    29f5:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    29fc:	03 00 00 
    29ff:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    2a06:	01 00 00 
    2a09:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2a10:	00 00 
    2a12:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2a18:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    2a1f:	01 00 00 
    2a22:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2a29:	00 00 
    2a2b:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2a32:	00 00 
    2a34:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    2a3b:	02 00 00 
    2a3e:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2a45:	00 00 
    2a47:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2a4d:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    2a54:	00 00 00 
    2a57:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2a5d:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    2a61:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2a68:	00 00 
    2a6a:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2a71:	00 00 
    2a73:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2a7a:	00 00 
    2a7c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2a83:	00 00 
    2a85:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    2a8c:	00 00 
    2a8e:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2a95:	00 00 
    2a97:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2a9e:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    2aa5:	00 00 00 
    2aa8:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    2aaf:	02 00 00 
    2ab2:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    2ab9:	03 00 00 
    2abc:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2ac2:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    2ac8:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    2acd:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2ad4:	00 00 
    2ad6:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2add:	00 00 
    2adf:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2ae6:	00 00 
    2ae8:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    2aec:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2af3:	00 00 
    2af5:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    2afc:	02 00 00 
    2aff:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2b06:	02 00 00 
    2b09:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2b0f:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2b16:	00 00 
    2b18:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    2b1f:	01 00 00 
    2b22:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2b29:	00 00 
    2b2b:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2b32:	00 00 
    2b34:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    2b3b:	02 00 00 
    2b3e:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2b44:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2b4a:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    2b51:	00 00 00 
    2b54:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    2b5b:	00 00 
    2b5d:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    2b64:	00 00 
    2b66:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2b6d:	01 00 00 
    2b70:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    2b77:	00 00 
    2b79:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2b7e:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    2b85:	02 00 00 
    2b88:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    2b8f:	00 00 
    2b91:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2b96:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2b9d:	00 00 
    2b9f:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    2ba6:	03 00 00 
    2ba9:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2bb0:	00 00 
    2bb2:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2bb9:	00 00 
    2bbb:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    2bc2:	03 00 00 
    2bc5:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
    2bcc:	00 
    2bcd:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2bd4:	00 00 
    2bd6:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
    2bda:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    2be1:	02 00 00 
    2be4:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    2beb:	00 00 00 
    2bee:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    2bf5:	01 00 00 
    2bf8:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    2bff:	01 00 00 
    2c02:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    2c09:	02 00 00 
    2c0c:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2c13:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    2c1a:	00 00 00 
    2c1d:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2c24:	01 00 00 
    2c27:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2c2e:	02 00 00 
    2c31:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    2c38:	03 00 00 
    2c3b:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    2c42:	03 00 00 
    2c45:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    2c4c:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    2c53:	01 00 00 
    2c56:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    2c5d:	02 00 00 
    2c60:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2c67:	00 00 
    2c69:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2c6f:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    2c75:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2c7c:	00 00 
    2c7e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2c84:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    2c8b:	02 00 00 
    2c8e:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2c95:	00 00 
    2c97:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    2c9e:	00 00 
    2ca0:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2ca6:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2cad:	00 00 
    2caf:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    2cb6:	00 00 
    2cb8:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2cbf:	00 00 
    2cc1:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    2cc8:	00 00 
    2cca:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2ccf:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    2cd6:	01 00 00 
    2cd9:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    2ce0:	02 00 00 
    2ce3:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    2cea:	03 00 00 
    2ced:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    2cf4:	03 00 00 
    2cf7:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2cfd:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    2d04:	00 00 
    2d06:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2d0d:	00 00 
    2d0f:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    2d16:	00 00 
    2d18:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    2d1f:	00 00 
    2d21:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2d28:	00 00 
    2d2a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2d30:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2d36:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2d3d:	00 00 
    2d3f:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2d46:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2d4c:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2d53:	00 00 
    2d55:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    2d5c:	02 00 00 
    2d5f:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2d66:	00 00 
    2d68:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2d6f:	00 00 
    2d71:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2d78:	00 00 00 
    2d7b:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2d82:	00 00 
    2d84:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2d8b:	00 00 
    2d8d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2d93:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    2d9a:	02 00 00 
    2d9d:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    2da4:	00 00 
    2da6:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2dad:	00 00 
    2daf:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2db5:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2dbc:	00 00 00 
    2dbf:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2dc5:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2dcb:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2dd1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2dd7:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    2dde:	01 00 00 
    2de1:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2de7:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2ded:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2df4:	00 00 
    2df6:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    2dfd:	01 00 00 
    2e00:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2e07:	00 00 
    2e09:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2e10:	00 00 
    2e12:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    2e19:	01 00 00 
    2e1c:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
    2e20:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2e27:	00 00 
    2e29:	4c 8b 9c 24 60 03 00 	mov    0x360(%rsp),%r11
    2e30:	00 
    2e31:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2e38:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2e3e:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    2e45:	01 00 00 
    2e48:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    2e4f:	02 00 00 
    2e52:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    2e59:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    2e60:	01 00 00 
    2e63:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    2e6a:	02 00 00 
    2e6d:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    2e74:	03 00 00 
    2e77:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    2e7e:	03 00 00 
    2e81:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    2e88:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    2e8f:	00 00 00 
    2e92:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2e99:	00 00 00 
    2e9c:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    2ea3:	01 00 00 
    2ea6:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    2ead:	02 00 00 
    2eb0:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    2eb7:	01 00 00 
    2eba:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2ec1:	00 00 
    2ec3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2eca:	00 00 
    2ecc:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2ed3:	00 00 00 
    2ed6:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2edc:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2ee3:	00 00 
    2ee5:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2eec:	01 00 00 
    2eef:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    2ef6:	00 00 
    2ef8:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2efe:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    2f05:	00 00 
    2f07:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2f0e:	00 00 
    2f10:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2f17:	02 00 00 
    2f1a:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    2f21:	02 00 00 
    2f24:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2f2b:	00 00 
    2f2d:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2f32:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    2f39:	00 00 
    2f3b:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    2f42:	00 00 
    2f44:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2f4b:	00 00 
    2f4d:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2f54:	00 00 
    2f56:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2f5d:	00 00 
    2f5f:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    2f63:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2f6a:	00 00 
    2f6c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2f72:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    2f79:	00 00 00 
    2f7c:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2f83:	00 00 
    2f85:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2f8b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2f91:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2f98:	01 00 00 
    2f9b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2fa1:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2fa8:	00 00 
    2faa:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2fb1:	01 00 00 
    2fb4:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2fbb:	00 00 
    2fbd:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2fc4:	00 00 
    2fc6:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2fcd:	01 00 00 
    2fd0:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2fd7:	00 00 
    2fd9:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2fe0:	00 00 
    2fe2:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    2fe9:	02 00 00 
    2fec:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2ff3:	00 00 
    2ff5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2ffc:	00 00 
    2ffe:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    3005:	02 00 00 
    3008:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    300f:	00 00 
    3011:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3018:	00 00 
    301a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3020:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    3027:	02 00 00 
    302a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3030:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3037:	00 00 
    3039:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    3040:	03 00 00 
    3043:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    304a:	00 00 
    304c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3053:	00 00 
    3055:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    305c:	03 00 00 
    305f:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
    3063:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    306a:	00 00 
    306c:	4c 8b 94 24 50 03 00 	mov    0x350(%rsp),%r10
    3073:	00 
    3074:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    307b:	01 00 00 
    307e:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    3085:	00 00 00 
    3088:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    308f:	00 00 00 
    3092:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    3099:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    30a0:	01 00 00 
    30a3:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    30aa:	01 00 00 
    30ad:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    30b4:	02 00 00 
    30b7:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    30be:	02 00 00 
    30c1:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    30c8:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    30cf:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    30d6:	00 00 00 
    30d9:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    30e0:	02 00 00 
    30e3:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    30ea:	00 00 
    30ec:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    30f2:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    30f8:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    30ff:	00 00 
    3101:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3108:	00 00 
    310a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    3111:	01 00 00 
    3114:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    311b:	00 00 
    311d:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    3124:	00 00 
    3126:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    312d:	01 00 00 
    3130:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    3136:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    313c:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    3143:	00 00 00 
    3146:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    314d:	00 00 
    314f:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    3156:	00 00 
    3158:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    315e:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    3162:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    3167:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    316d:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    3174:	00 00 
    3176:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    317d:	00 00 
    317f:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    3186:	01 00 00 
    3189:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    3190:	02 00 00 
    3193:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    319a:	02 00 00 
    319d:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    31a4:	03 00 00 
    31a7:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    31ad:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    31b1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    31b7:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    31be:	00 00 
    31c0:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    31c7:	00 00 
    31c9:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    31d0:	02 00 00 
    31d3:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    31da:	00 00 
    31dc:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    31e2:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    31e9:	01 00 00 
    31ec:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    31f2:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    31f9:	00 00 
    31fb:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    3202:	02 00 00 
    3205:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    320c:	00 00 
    320e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3213:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    321a:	02 00 00 
    321d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    3223:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    322a:	00 00 
    322c:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    3233:	01 00 00 
    3236:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    323c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3241:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3248:	00 00 
    324a:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    3251:	03 00 00 
    3254:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    325b:	00 00 
    325d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3264:	00 00 
    3266:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    326d:	03 00 00 
    3270:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3277:	00 00 
    3279:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3280:	00 00 
    3282:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    3289:	03 00 00 
    328c:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
    3290:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    3297:	00 00 
    3299:	4c 8b 9c 24 48 03 00 	mov    0x348(%rsp),%r11
    32a0:	00 
    32a1:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    32a8:	01 00 00 
    32ab:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    32b2:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    32b8:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    32bf:	00 00 00 
    32c2:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    32c9:	01 00 00 
    32cc:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    32d3:	02 00 00 
    32d6:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    32dd:	01 00 00 
    32e0:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    32e7:	02 00 00 
    32ea:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    32f1:	02 00 00 
    32f4:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    32fb:	03 00 00 
    32fe:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    3305:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    330c:	01 00 00 
    330f:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    3316:	01 00 00 
    3319:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    3320:	02 00 00 
    3323:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    332a:	00 00 
    332c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3332:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    3339:	00 00 00 
    333c:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    3343:	00 00 
    3345:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    334b:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    3352:	02 00 00 
    3355:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    335c:	00 00 
    335e:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    3365:	00 00 
    3367:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    336e:	01 00 00 
    3371:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3377:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    337e:	00 00 
    3380:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3387:	00 00 
    3389:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    338f:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    3396:	00 00 
    3398:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    339f:	00 00 
    33a1:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    33a8:	00 00 
    33aa:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    33b1:	00 00 
    33b3:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    33ba:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    33c1:	00 00 00 
    33c4:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    33cb:	02 00 00 
    33ce:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    33d5:	03 00 00 
    33d8:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    33df:	00 00 
    33e1:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    33e5:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    33ec:	00 00 
    33ee:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    33f4:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    33fb:	00 00 
    33fd:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3403:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    340a:	00 00 
    340c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3412:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3419:	00 00 
    341b:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    3422:	00 00 00 
    3425:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    342b:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3432:	00 00 
    3434:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    343b:	02 00 00 
    343e:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    3445:	00 00 
    3447:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    344e:	00 00 
    3450:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    3457:	01 00 00 
    345a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3460:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    3467:	00 00 
    3469:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    346e:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
    3475:	02 00 00 
    3478:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    347f:	00 00 
    3481:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3488:	00 00 
    348a:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    3491:	01 00 00 
    3494:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    349b:	00 00 
    349d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    34a2:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    34a9:	00 00 
    34ab:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    34b2:	03 00 00 
    34b5:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    34bc:	00 00 
    34be:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    34c5:	00 00 
    34c7:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
    34ce:	03 00 00 
    34d1:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
    34d8:	00 
    34d9:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    34e0:	00 00 
    34e2:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
    34e6:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    34ed:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    34f4:	00 00 00 
    34f7:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    34fe:	01 00 00 
    3501:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    3508:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    350f:	00 00 00 
    3512:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    3519:	01 00 00 
    351c:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    3523:	02 00 00 
    3526:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    352d:	02 00 00 
    3530:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    3536:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    353d:	01 00 00 
    3540:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    3547:	02 00 00 
    354a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    3551:	02 00 00 
    3554:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    355b:	03 00 00 
    355e:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    3565:	00 00 
    3567:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    356e:	00 00 
    3570:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    3577:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    357e:	00 00 
    3580:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    3584:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    358b:	00 00 
    358d:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3594:	00 00 
    3596:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    359c:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    35a3:	00 00 
    35a5:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    35ac:	01 00 00 
    35af:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    35b6:	01 00 00 
    35b9:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    35c0:	01 00 00 
    35c3:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    35ca:	00 00 
    35cc:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    35d3:	00 00 
    35d5:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    35da:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    35e0:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    35e6:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    35ed:	00 00 
    35ef:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    35f5:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    35fc:	00 00 
    35fe:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    3605:	00 00 
    3607:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    360e:	00 00 
    3610:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3617:	00 00 
    3619:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    3620:	00 00 00 
    3623:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    362a:	02 00 00 
    362d:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    3634:	02 00 00 
    3637:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    363e:	02 00 00 
    3641:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    3648:	03 00 00 
    364b:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    3652:	03 00 00 
    3655:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    365c:	00 00 
    365e:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3665:	00 00 
    3667:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    366e:	00 00 00 
    3671:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    3678:	00 00 
    367a:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3681:	00 00 
    3683:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3689:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3690:	00 00 
    3692:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    3699:	00 00 
    369b:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    36a2:	00 00 
    36a4:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    36ab:	03 00 00 
    36ae:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    36b5:	01 00 00 
    36b8:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    36bf:	02 00 00 
    36c2:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    36c9:	00 00 
    36cb:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    36d2:	00 00 
    36d4:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    36db:	01 00 00 
    36de:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
    36e2:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    36e9:	00 00 
    36eb:	4c 8b 94 24 40 03 00 	mov    0x340(%rsp),%r10
    36f2:	00 
    36f3:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    36f9:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    3700:	00 00 00 
    3703:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    370a:	01 00 00 
    370d:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    3714:	01 00 00 
    3717:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    371e:	02 00 00 
    3721:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    3728:	02 00 00 
    372b:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    3732:	02 00 00 
    3735:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    373c:	02 00 00 
    373f:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    3746:	02 00 00 
    3749:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    3750:	03 00 00 
    3753:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    375a:	02 00 00 
    375d:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    3764:	03 00 00 
    3767:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    376e:	03 00 00 
    3771:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    3778:	01 00 00 
    377b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3782:	00 00 
    3784:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    378b:	00 00 
    378d:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    3794:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    379a:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    37a1:	00 00 
    37a3:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    37aa:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    37b0:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    37b7:	00 00 
    37b9:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    37c0:	00 00 00 
    37c3:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    37ca:	00 00 
    37cc:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    37d3:	00 00 
    37d5:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    37dc:	01 00 00 
    37df:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    37e6:	00 00 
    37e8:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    37ef:	00 00 
    37f1:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    37f8:	03 00 00 
    37fb:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    3802:	00 00 
    3804:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    380a:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    3811:	00 00 
    3813:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    3819:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    3820:	00 00 
    3822:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3827:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    382e:	00 00 
    3830:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    3837:	00 00 
    3839:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    3840:	00 00 
    3842:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3849:	00 00 
    384b:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    3852:	02 00 00 
    3855:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    385c:	00 00 
    385e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3865:	00 00 
    3867:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    386e:	00 00 00 
    3871:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    3878:	00 00 
    387a:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3881:	00 00 
    3883:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    388a:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    3891:	00 00 
    3893:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    389a:	00 00 
    389c:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    38a3:	00 00 
    38a5:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    38ab:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    38b2:	01 00 00 
    38b5:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    38bc:	01 00 00 
    38bf:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    38c6:	00 00 
    38c8:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    38cf:	00 00 
    38d1:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    38d8:	00 00 
    38da:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    38e0:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    38e7:	00 00 00 
    38ea:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    38f0:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    38f7:	00 00 
    38f9:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3900:	00 00 
    3902:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3909:	00 00 
    390b:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    3912:	02 00 00 
    3915:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    391c:	01 00 00 
    391f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3925:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    392c:	00 00 
    392e:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    3934:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    393a:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    3941:	01 00 00 
    3944:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
    3948:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    394f:	00 00 
    3951:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    3958:	00 00 
    395a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3960:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    3967:	02 00 00 
    396a:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    3970:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    3977:	01 00 00 
    397a:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    3981:	00 00 00 
    3984:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    398b:	01 00 00 
    398e:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    3995:	02 00 00 
    3998:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    399f:	03 00 00 
    39a2:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    39a9:	02 00 00 
    39ac:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    39b3:	03 00 00 
    39b6:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    39bd:	03 00 00 
    39c0:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    39c7:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    39ce:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    39d5:	01 00 00 
    39d8:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    39df:	01 00 00 
    39e2:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    39e9:	01 00 00 
    39ec:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    39f3:	00 00 
    39f5:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    39fc:	00 00 
    39fe:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    3a05:	02 00 00 
    3a08:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3a0e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3a15:	00 00 
    3a17:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    3a1e:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    3a24:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3a2b:	00 00 
    3a2d:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    3a34:	01 00 00 
    3a37:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3a3e:	00 00 
    3a40:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3a46:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3a4d:	00 00 
    3a4f:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3a56:	00 00 
    3a58:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    3a5f:	00 00 
    3a61:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3a67:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    3a6e:	00 00 
    3a70:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    3a77:	00 00 
    3a79:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    3a80:	00 00 00 
    3a83:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    3a8a:	01 00 00 
    3a8d:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    3a94:	02 00 00 
    3a97:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    3a9e:	03 00 00 
    3aa1:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    3aa8:	00 00 
    3aaa:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    3ab1:	00 00 
    3ab3:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    3aba:	00 00 
    3abc:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    3ac2:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3ac9:	00 00 
    3acb:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    3ad1:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3ad8:	00 00 
    3ada:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    3ae1:	01 00 00 
    3ae4:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    3aeb:	00 00 
    3aed:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    3af4:	00 00 
    3af6:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    3afd:	02 00 00 
    3b00:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3b07:	00 00 
    3b09:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3b0f:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    3b16:	00 00 00 
    3b19:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3b20:	00 00 
    3b22:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    3b29:	00 00 
    3b2b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3b31:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    3b38:	02 00 00 
    3b3b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3b41:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3b48:	00 00 
    3b4a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    3b51:	00 00 00 
    3b54:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    3b5a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3b5f:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
    3b66:	02 00 00 
    3b69:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
    3b6d:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    3b74:	00 00 
    3b76:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    3b7d:	01 00 00 
    3b80:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    3b87:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    3b8e:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    3b95:	00 00 00 
    3b98:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    3b9f:	00 00 00 
    3ba2:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    3ba9:	01 00 00 
    3bac:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    3bb3:	01 00 00 
    3bb6:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    3bbd:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    3bc4:	01 00 00 
    3bc7:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    3bce:	02 00 00 
    3bd1:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    3bd8:	03 00 00 
    3bdb:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    3be1:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    3be8:	00 00 00 
    3beb:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    3bf2:	01 00 00 
    3bf5:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    3bfa:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3c00:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    3c07:	01 00 00 
    3c0a:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    3c11:	00 00 
    3c13:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3c1a:	00 00 
    3c1c:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    3c23:	02 00 00 
    3c26:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    3c2d:	00 00 
    3c2f:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3c36:	00 00 
    3c38:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3c3f:	00 00 
    3c41:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    3c48:	00 00 
    3c4a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3c50:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3c56:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    3c5d:	00 00 
    3c5f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3c65:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    3c6c:	00 00 
    3c6e:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    3c75:	00 00 
    3c77:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    3c7e:	00 00 
    3c80:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    3c87:	00 00 
    3c89:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    3c90:	00 00 00 
    3c93:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    3c9a:	01 00 00 
    3c9d:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    3ca4:	01 00 00 
    3ca7:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    3cae:	02 00 00 
    3cb1:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    3cb8:	02 00 00 
    3cbb:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    3cc2:	02 00 00 
    3cc5:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    3ccb:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    3cd2:	00 00 
    3cd4:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    3cdb:	00 00 
    3cdd:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3ce4:	00 00 
    3ce6:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    3ced:	00 00 
    3cef:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    3cf6:	00 00 
    3cf8:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3cfe:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    3d05:	02 00 00 
    3d08:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    3d0e:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3d15:	00 00 
    3d17:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    3d1e:	02 00 00 
    3d21:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    3d28:	00 00 
    3d2a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3d2f:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    3d36:	02 00 00 
    3d39:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    3d3e:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    3d45:	00 00 
    3d47:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm6
    3d4e:	03 00 00 
    3d51:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    3d58:	00 00 
    3d5a:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3d61:	00 00 
    3d63:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    3d6a:	03 00 00 
    3d6d:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    3d74:	00 00 
    3d76:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    3d7d:	00 00 
    3d7f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3d86:	00 00 
    3d88:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm6
    3d8f:	03 00 00 
    3d92:	49 8d 14 1c          	lea    (%r12,%rbx,1),%rdx
    3d96:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    3d9d:	00 00 
    3d9f:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    3da6:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    3dad:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    3db4:	00 00 00 
    3db7:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    3dbe:	00 00 00 
    3dc1:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    3dc8:	01 00 00 
    3dcb:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    3dd2:	01 00 00 
    3dd5:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    3ddc:	01 00 00 
    3ddf:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    3de6:	02 00 00 
    3de9:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    3df0:	02 00 00 
    3df3:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    3dfa:	02 00 00 
    3dfd:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    3e04:	01 00 00 
    3e07:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    3e0e:	03 00 00 
    3e11:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    3e18:	00 00 
    3e1a:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    3e1e:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    3e25:	00 00 
    3e27:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    3e2d:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    3e34:	02 00 00 
    3e37:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    3e3e:	00 00 
    3e40:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    3e47:	00 00 
    3e49:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    3e50:	02 00 00 
    3e53:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    3e5a:	00 00 
    3e5c:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3e63:	00 00 
    3e65:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    3e6c:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    3e73:	00 00 
    3e75:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    3e7b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3e81:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3e88:	00 00 
    3e8a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3e90:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    3e94:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3e9b:	00 00 
    3e9d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    3ea3:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3eaa:	00 00 
    3eac:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    3eb3:	00 00 
    3eb5:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3ebc:	00 00 
    3ebe:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    3ec5:	00 00 
    3ec7:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3ecc:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    3ed3:	00 00 
    3ed5:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3edb:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    3ee2:	00 00 
    3ee4:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    3eeb:	00 00 
    3eed:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    3ef4:	00 00 00 
    3ef7:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    3efe:	00 00 00 
    3f01:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    3f08:	01 00 00 
    3f0b:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    3f12:	01 00 00 
    3f15:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    3f1c:	01 00 00 
    3f1f:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    3f26:	01 00 00 
    3f29:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    3f30:	02 00 00 
    3f33:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    3f3a:	02 00 00 
    3f3d:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    3f44:	03 00 00 
    3f47:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    3f4e:	00 00 
    3f50:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3f56:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    3f5d:	02 00 00 
    3f60:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    3f66:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    3f6d:	00 00 
    3f6f:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    3f76:	03 00 00 
    3f79:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    3f80:	00 00 
    3f82:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3f89:	00 00 
    3f8b:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm10
    3f92:	03 00 00 
    3f95:	48 8d 14 1f          	lea    (%rdi,%rbx,1),%rdx
    3f99:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3fa0:	00 00 
    3fa2:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    3fa9:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    3faf:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    3fb6:	01 00 00 
    3fb9:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    3fc0:	00 00 00 
    3fc3:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    3fca:	00 00 00 
    3fcd:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    3fd4:	01 00 00 
    3fd7:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    3fde:	01 00 00 
    3fe1:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    3fe8:	01 00 00 
    3feb:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    3ff2:	02 00 00 
    3ff5:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    3ffc:	03 00 00 
    3fff:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    4006:	02 00 00 
    4009:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    4010:	02 00 00 
    4013:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    401a:	03 00 00 
    401d:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    4024:	01 00 00 
    4027:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    402e:	00 00 
    4030:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    4037:	00 00 
    4039:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    4040:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    4047:	00 00 
    4049:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    4050:	00 00 
    4052:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    4059:	00 00 00 
    405c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    4062:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4069:	00 00 
    406b:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    4072:	00 00 
    4074:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    407b:	00 00 
    407d:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    4084:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    408b:	02 00 00 
    408e:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    4094:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    409a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    40a1:	00 00 
    40a3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    40a9:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    40b0:	00 00 
    40b2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    40b8:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    40bf:	01 00 00 
    40c2:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    40c9:	00 00 
    40cb:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    40d2:	00 00 
    40d4:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    40db:	00 00 
    40dd:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    40e4:	00 00 
    40e6:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    40ed:	02 00 00 
    40f0:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    40f7:	00 00 
    40f9:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    4100:	00 00 
    4102:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    4109:	00 00 
    410b:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    4112:	00 00 
    4114:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    411b:	01 00 00 
    411e:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    4125:	02 00 00 
    4128:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    412f:	02 00 00 
    4132:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    4139:	03 00 00 
    413c:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    4143:	03 00 00 
    4146:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    414c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    4151:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    4158:	00 00 
    415a:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    4161:	00 00 
    4163:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    416a:	00 00 
    416c:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4172:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    4179:	00 00 00 
    417c:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    4183:	00 00 
    4185:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    418b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4191:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4198:	00 00 
    419a:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    41a1:	00 00 
    41a3:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    41a9:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    41af:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    41b6:	00 00 
    41b8:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    41bf:	01 00 00 
    41c2:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    41c9:	00 00 
    41cb:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    41d2:	00 00 
    41d4:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    41db:	02 00 00 
    41de:	49 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%rdx
    41e3:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    41ea:	00 00 
    41ec:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    41f3:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    41fa:	02 00 00 
    41fd:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    4204:	01 00 00 
    4207:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    420e:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    4215:	01 00 00 
    4218:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    421f:	02 00 00 
    4222:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    4228:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    422f:	02 00 00 
    4232:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    4239:	03 00 00 
    423c:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    4243:	03 00 00 
    4246:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    424d:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    4254:	00 00 00 
    4257:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    425e:	01 00 00 
    4261:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    4268:	01 00 00 
    426b:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    4272:	02 00 00 
    4275:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    427c:	00 00 
    427e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4284:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    428b:	00 00 00 
    428e:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    4295:	00 00 
    4297:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    429e:	00 00 
    42a0:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    42a7:	02 00 00 
    42aa:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    42b0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    42b7:	00 00 
    42b9:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    42c0:	01 00 00 
    42c3:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    42ca:	00 00 
    42cc:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    42d3:	00 00 
    42d5:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    42dc:	00 00 
    42de:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    42e5:	00 00 
    42e7:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    42ed:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    42f4:	00 00 
    42f6:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    42fd:	01 00 00 
    4300:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    4307:	02 00 00 
    430a:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    4311:	03 00 00 
    4314:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    431b:	00 00 
    431d:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    4324:	00 00 
    4326:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    432d:	00 00 
    432f:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4336:	00 00 
    4338:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    433f:	00 00 
    4341:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    4348:	00 00 
    434a:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    4350:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4356:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    435d:	00 00 00 
    4360:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    4367:	00 00 
    4369:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    436f:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    4376:	02 00 00 
    4379:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    4380:	00 00 
    4382:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4389:	00 00 
    438b:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    4392:	01 00 00 
    4395:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    439c:	00 00 
    439e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    43a4:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    43ab:	00 00 
    43ad:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    43b4:	00 00 00 
    43b7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    43bd:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    43c2:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    43c9:	02 00 00 
    43cc:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    43d3:	00 00 
    43d5:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    43dc:	00 00 
    43de:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    43e3:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    43ea:	00 00 
    43ec:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    43f3:	03 00 00 
    43f6:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    43fd:	01 00 00 
    4400:	49 8d 14 1e          	lea    (%r14,%rbx,1),%rdx
    4404:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    440b:	00 00 
    440d:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    4413:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    441a:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    4421:	00 00 00 
    4424:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    442b:	01 00 00 
    442e:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    4435:	01 00 00 
    4438:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    443f:	01 00 00 
    4442:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    4449:	01 00 00 
    444c:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    4453:	00 00 
    4455:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    445c:	00 00 00 
    445f:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    4466:	01 00 00 
    4469:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    4470:	02 00 00 
    4473:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    447a:	02 00 00 
    447d:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    4484:	02 00 00 
    4487:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    448e:	03 00 00 
    4491:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    4498:	01 00 00 
    449b:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    44a2:	00 00 
    44a4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    44a9:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    44b0:	02 00 00 
    44b3:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    44b9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    44c0:	00 00 
    44c2:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    44c9:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    44d0:	00 00 
    44d2:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    44d9:	00 00 
    44db:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    44e2:	00 00 
    44e4:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    44ea:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    44f1:	00 00 
    44f3:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    44f9:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    44ff:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    4506:	00 00 
    4508:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    450f:	00 00 
    4511:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4518:	00 00 
    451a:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    4521:	00 00 
    4523:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    452a:	00 00 
    452c:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    4533:	01 00 00 
    4536:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    453d:	02 00 00 
    4540:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    4547:	02 00 00 
    454a:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    4551:	02 00 00 
    4554:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    455b:	03 00 00 
    455e:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    4565:	03 00 00 
    4568:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    456f:	00 00 
    4571:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    4578:	00 00 
    457a:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    4581:	02 00 00 
    4584:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    458b:	00 00 
    458d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4594:	00 00 
    4596:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    459d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    45a4:	00 00 
    45a6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    45ac:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    45b3:	00 00 00 
    45b6:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    45bc:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    45c2:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    45c9:	00 00 00 
    45cc:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    45d2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    45d8:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    45df:	01 00 00 
    45e2:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    45e8:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    45ef:	00 00 
    45f1:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    45f8:	03 00 00 
    45fb:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4601:	c5 fc 11 04 9e       	vmovups %ymm0,(%rsi,%rbx,4)
    4606:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    460d:	00 00 
    460f:	c4 a1 7c 11 04 06    	vmovups %ymm0,(%rsi,%r8,1)
    4615:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    461c:	00 00 
    461e:	c4 a1 7c 11 04 0e    	vmovups %ymm0,(%rsi,%r9,1)
    4624:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    462b:	00 00 
    462d:	c5 fc 11 04 2e       	vmovups %ymm0,(%rsi,%rbp,1)
    4632:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4639:	00 00 
    463b:	c5 fc 11 84 9e 80 00 	vmovups %ymm0,0x80(%rsi,%rbx,4)
    4642:	00 00 
    4644:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    464a:	c5 fc 11 84 9e a0 00 	vmovups %ymm0,0xa0(%rsi,%rbx,4)
    4651:	00 00 
    4653:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4659:	c5 fc 11 84 9e c0 00 	vmovups %ymm0,0xc0(%rsi,%rbx,4)
    4660:	00 00 
    4662:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4668:	c5 7c 11 bc 9e e0 00 	vmovups %ymm15,0xe0(%rsi,%rbx,4)
    466f:	00 00 
    4671:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    4677:	c5 fc 11 84 9e 00 01 	vmovups %ymm0,0x100(%rsi,%rbx,4)
    467e:	00 00 
    4680:	c5 fd 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm0
    4687:	00 00 
    4689:	c5 fd 11 84 9e 20 01 	vmovupd %ymm0,0x120(%rsi,%rbx,4)
    4690:	00 00 
    4692:	c5 7c 11 bc 9e 40 01 	vmovups %ymm15,0x140(%rsi,%rbx,4)
    4699:	00 00 
    469b:	c5 7c 11 b4 9e 60 01 	vmovups %ymm14,0x160(%rsi,%rbx,4)
    46a2:	00 00 
    46a4:	c5 7c 11 9c 9e 80 01 	vmovups %ymm11,0x180(%rsi,%rbx,4)
    46ab:	00 00 
    46ad:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    46b4:	00 00 
    46b6:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    46bd:	00 00 
    46bf:	c5 7c 11 9c 9e a0 01 	vmovups %ymm11,0x1a0(%rsi,%rbx,4)
    46c6:	00 00 
    46c8:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    46cf:	00 00 
    46d1:	c5 7c 11 b4 9e c0 01 	vmovups %ymm14,0x1c0(%rsi,%rbx,4)
    46d8:	00 00 
    46da:	c5 7c 11 9c 9e e0 01 	vmovups %ymm11,0x1e0(%rsi,%rbx,4)
    46e1:	00 00 
    46e3:	c5 7c 11 8c 9e 00 02 	vmovups %ymm9,0x200(%rsi,%rbx,4)
    46ea:	00 00 
    46ec:	c5 7c 11 84 9e 20 02 	vmovups %ymm8,0x220(%rsi,%rbx,4)
    46f3:	00 00 
    46f5:	c5 fc 11 bc 9e 40 02 	vmovups %ymm7,0x240(%rsi,%rbx,4)
    46fc:	00 00 
    46fe:	c5 fc 11 b4 9e 60 02 	vmovups %ymm6,0x260(%rsi,%rbx,4)
    4705:	00 00 
    4707:	c5 fc 11 ac 9e 80 02 	vmovups %ymm5,0x280(%rsi,%rbx,4)
    470e:	00 00 
    4710:	c5 7c 11 a4 9e a0 02 	vmovups %ymm12,0x2a0(%rsi,%rbx,4)
    4717:	00 00 
    4719:	c5 7c 11 94 9e c0 02 	vmovups %ymm10,0x2c0(%rsi,%rbx,4)
    4720:	00 00 
    4722:	c5 fc 11 a4 9e e0 02 	vmovups %ymm4,0x2e0(%rsi,%rbx,4)
    4729:	00 00 
    472b:	c5 7c 11 ac 9e 00 03 	vmovups %ymm13,0x300(%rsi,%rbx,4)
    4732:	00 00 
    4734:	c5 fc 11 9c 9e 20 03 	vmovups %ymm3,0x320(%rsi,%rbx,4)
    473b:	00 00 
    473d:	c5 fc 11 94 9e 40 03 	vmovups %ymm2,0x340(%rsi,%rbx,4)
    4744:	00 00 
    4746:	c5 fc 11 8c 9e 60 03 	vmovups %ymm1,0x360(%rsi,%rbx,4)
    474d:	00 00 
    474f:	48 81 c3 e0 00 00 00 	add    $0xe0,%rbx
    4756:	4c 39 fb             	cmp    %r15,%rbx
    4759:	0f 8c 71 be ff ff    	jl     5d0 <_Z5benchv+0x470>
    475f:	e9 7c ba ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    4764:	0f 31                	rdtsc  
    4766:	48 c1 e2 20          	shl    $0x20,%rdx
    476a:	48 09 c2             	or     %rax,%rdx
    476d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4773 <_Z5benchv+0x4613>
    4773:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4778:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4780 <_Z5benchv+0x4620>
    477f:	00 
    4780:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4788 <_Z5benchv+0x4628>
    4787:	00 
    4788:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 478f <_Z5benchv+0x462f>
    478f:	01 c0                	add    %eax,%eax
    4791:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4797:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    479b:	c5 fb 5c 84 24 28 03 	vsubsd 0x328(%rsp),%xmm0,%xmm0
    47a2:	00 00 
    47a4:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    47a9:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    47ad:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    47b1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    47b5:	48 81 c4 88 07 00 00 	add    $0x788,%rsp
    47bc:	5b                   	pop    %rbx
    47bd:	41 5c                	pop    %r12
    47bf:	41 5d                	pop    %r13
    47c1:	41 5e                	pop    %r14
    47c3:	41 5f                	pop    %r15
    47c5:	5d                   	pop    %rbp
    47c6:	c5 f8 77             	vzeroupper 
    47c9:	c3                   	retq   
    47ca:	90                   	nop
    47cb:	90                   	nop
    47cc:	90                   	nop
    47cd:	90                   	nop
    47ce:	90                   	nop
    47cf:	90                   	nop

00000000000047d0 <_Z6enablev>:
    47d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 47d7 <_Z6enablev+0x7>
    47d7:	b8 e0 00 00 00       	mov    $0xe0,%eax
    47dc:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    47e1:	0f 45 c8             	cmovne %eax,%ecx
    47e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 47ea <_Z6enablev+0x1a>
    47ea:	0f 9e c1             	setle  %cl
    47ed:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 47f4 <_Z6enablev+0x24>
    47f4:	0f 9f c0             	setg   %al
    47f7:	20 c8                	and    %cl,%al
    47f9:	c3                   	retq   
    47fa:	90                   	nop
    47fb:	90                   	nop
    47fc:	90                   	nop
    47fd:	90                   	nop
    47fe:	90                   	nop
    47ff:	90                   	nop

0000000000004800 <_Z9n_reg_maxv>:
    4800:	b8 65 03 00 00       	mov    $0x365,%eax
    4805:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
