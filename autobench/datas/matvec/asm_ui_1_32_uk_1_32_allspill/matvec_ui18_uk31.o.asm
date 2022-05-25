
matvec_ui18_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 05             	sar    $0x5,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	c1 e0 04             	shl    $0x4,%eax
      33:	8d 04 c0             	lea    (%rax,%rax,8),%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca f8 00 00 00    	imul   $0xf8,%edx,%ecx
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
     16a:	48 81 ec 88 06 00 00 	sub    $0x688,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 e0 01 	vmovsd %xmm0,0x1e0(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 56 27 00 00    	jle    290e <_Z5benchv+0x27ae>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ed             	xor    %r13d,%r13d
     1d7:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
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
     1f0:	49 83 c5 1f          	add    $0x1f,%r13
     1f4:	4c 3b ac 24 f0 01 00 	cmp    0x1f0(%rsp),%r13
     1fb:	00 
     1fc:	0f 83 0c 27 00 00    	jae    290e <_Z5benchv+0x27ae>
     202:	85 ff                	test   %edi,%edi
     204:	7e ea                	jle    1f0 <_Z5benchv+0x90>
     206:	4d 8d 4d 05          	lea    0x5(%r13),%r9
     20a:	49 8d 45 0b          	lea    0xb(%r13),%rax
     20e:	49 8d 6d 02          	lea    0x2(%r13),%rbp
     212:	49 8d 5d 03          	lea    0x3(%r13),%rbx
     216:	4d 8d 75 08          	lea    0x8(%r13),%r14
     21a:	4d 8d 7d 09          	lea    0x9(%r13),%r15
     21e:	4d 8d 65 0a          	lea    0xa(%r13),%r12
     222:	4d 8d 45 04          	lea    0x4(%r13),%r8
     226:	49 8d 55 01          	lea    0x1(%r13),%rdx
     22a:	4d 8d 55 06          	lea    0x6(%r13),%r10
     22e:	4d 8d 5d 07          	lea    0x7(%r13),%r11
     232:	4c 0f af cf          	imul   %rdi,%r9
     236:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     23d:	00 
     23e:	49 8d 45 0c          	lea    0xc(%r13),%rax
     242:	48 0f af ef          	imul   %rdi,%rbp
     246:	48 0f af df          	imul   %rdi,%rbx
     24a:	4c 0f af f7          	imul   %rdi,%r14
     24e:	4c 0f af ff          	imul   %rdi,%r15
     252:	4c 0f af e7          	imul   %rdi,%r12
     256:	4c 0f af c7          	imul   %rdi,%r8
     25a:	48 0f af d7          	imul   %rdi,%rdx
     25e:	4c 0f af d7          	imul   %rdi,%r10
     262:	4c 0f af df          	imul   %rdi,%r11
     266:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     26d:	00 
     26e:	49 8d 45 0d          	lea    0xd(%r13),%rax
     272:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     279:	00 
     27a:	49 8d 45 0e          	lea    0xe(%r13),%rax
     27e:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     285:	00 
     286:	4c 89 e8             	mov    %r13,%rax
     289:	4c 89 8c 24 78 02 00 	mov    %r9,0x278(%rsp)
     290:	00 
     291:	4c 8b 8c 24 e8 01 00 	mov    0x1e8(%rsp),%r9
     298:	00 
     299:	48 0f af c7          	imul   %rdi,%rax
     29d:	48 89 ac 24 90 02 00 	mov    %rbp,0x290(%rsp)
     2a4:	00 
     2a5:	49 8d 6d 1e          	lea    0x1e(%r13),%rbp
     2a9:	48 89 9c 24 88 02 00 	mov    %rbx,0x288(%rsp)
     2b0:	00 
     2b1:	49 8d 5d 1d          	lea    0x1d(%r13),%rbx
     2b5:	4c 89 b4 24 60 02 00 	mov    %r14,0x260(%rsp)
     2bc:	00 
     2bd:	4d 8d 75 1c          	lea    0x1c(%r13),%r14
     2c1:	4c 89 bc 24 58 02 00 	mov    %r15,0x258(%rsp)
     2c8:	00 
     2c9:	4d 8d 7d 1b          	lea    0x1b(%r13),%r15
     2cd:	4c 89 a4 24 50 02 00 	mov    %r12,0x250(%rsp)
     2d4:	00 
     2d5:	4d 8d 65 1a          	lea    0x1a(%r13),%r12
     2d9:	4c 89 84 24 80 02 00 	mov    %r8,0x280(%rsp)
     2e0:	00 
     2e1:	45 31 c0             	xor    %r8d,%r8d
     2e4:	48 89 94 24 98 02 00 	mov    %rdx,0x298(%rsp)
     2eb:	00 
     2ec:	4c 89 94 24 70 02 00 	mov    %r10,0x270(%rsp)
     2f3:	00 
     2f4:	4c 89 9c 24 68 02 00 	mov    %r11,0x268(%rsp)
     2fb:	00 
     2fc:	4c 0f af e7          	imul   %rdi,%r12
     300:	4c 0f af ff          	imul   %rdi,%r15
     304:	4c 0f af f7          	imul   %rdi,%r14
     308:	48 0f af df          	imul   %rdi,%rbx
     30c:	48 0f af ef          	imul   %rdi,%rbp
     310:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     317:	00 
     318:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     31f:	00 
     320:	c4 82 7d 18 54 a9 04 	vbroadcastss 0x4(%r9,%r13,4),%ymm2
     327:	c4 82 7d 18 4c a9 08 	vbroadcastss 0x8(%r9,%r13,4),%ymm1
     32e:	c4 82 7d 18 04 a9    	vbroadcastss (%r9,%r13,4),%ymm0
     334:	48 0f af c7          	imul   %rdi,%rax
     338:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     33f:	00 00 
     341:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     348:	00 00 
     34a:	c4 82 7d 18 54 a9 0c 	vbroadcastss 0xc(%r9,%r13,4),%ymm2
     351:	c4 82 7d 18 4c a9 10 	vbroadcastss 0x10(%r9,%r13,4),%ymm1
     358:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     35f:	00 
     360:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     367:	00 
     368:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     36f:	00 00 
     371:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     378:	00 00 
     37a:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     381:	00 00 
     383:	c4 82 7d 18 54 a9 14 	vbroadcastss 0x14(%r9,%r13,4),%ymm2
     38a:	c4 82 7d 18 4c a9 18 	vbroadcastss 0x18(%r9,%r13,4),%ymm1
     391:	48 0f af c7          	imul   %rdi,%rax
     395:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     39c:	00 
     39d:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     3a4:	00 
     3a5:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     3ac:	00 00 
     3ae:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     3b5:	00 00 
     3b7:	c4 82 7d 18 54 a9 1c 	vbroadcastss 0x1c(%r9,%r13,4),%ymm2
     3be:	c4 82 7d 18 4c a9 20 	vbroadcastss 0x20(%r9,%r13,4),%ymm1
     3c5:	48 0f af c7          	imul   %rdi,%rax
     3c9:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     3d0:	00 00 
     3d2:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     3d9:	00 00 
     3db:	c4 82 7d 18 54 a9 24 	vbroadcastss 0x24(%r9,%r13,4),%ymm2
     3e2:	c4 82 7d 18 4c a9 28 	vbroadcastss 0x28(%r9,%r13,4),%ymm1
     3e9:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     3f0:	00 
     3f1:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     3f8:	00 
     3f9:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     400:	00 00 
     402:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     409:	00 00 
     40b:	c4 82 7d 18 54 a9 2c 	vbroadcastss 0x2c(%r9,%r13,4),%ymm2
     412:	c4 82 7d 18 4c a9 30 	vbroadcastss 0x30(%r9,%r13,4),%ymm1
     419:	48 0f af c7          	imul   %rdi,%rax
     41d:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     424:	00 
     425:	49 8d 45 0f          	lea    0xf(%r13),%rax
     429:	48 0f af c7          	imul   %rdi,%rax
     42d:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     434:	00 00 
     436:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     43d:	00 00 
     43f:	c4 82 7d 18 54 a9 34 	vbroadcastss 0x34(%r9,%r13,4),%ymm2
     446:	c4 82 7d 18 4c a9 38 	vbroadcastss 0x38(%r9,%r13,4),%ymm1
     44d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     454:	00 
     455:	49 8d 45 10          	lea    0x10(%r13),%rax
     459:	48 0f af c7          	imul   %rdi,%rax
     45d:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     464:	00 
     465:	49 8d 45 11          	lea    0x11(%r13),%rax
     469:	48 0f af c7          	imul   %rdi,%rax
     46d:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     474:	00 00 
     476:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     47d:	00 00 
     47f:	c4 82 7d 18 54 a9 3c 	vbroadcastss 0x3c(%r9,%r13,4),%ymm2
     486:	c4 82 7d 18 4c a9 40 	vbroadcastss 0x40(%r9,%r13,4),%ymm1
     48d:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     494:	00 
     495:	49 8d 45 12          	lea    0x12(%r13),%rax
     499:	48 0f af c7          	imul   %rdi,%rax
     49d:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     4a4:	00 00 
     4a6:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     4ad:	00 00 
     4af:	c4 82 7d 18 54 a9 44 	vbroadcastss 0x44(%r9,%r13,4),%ymm2
     4b6:	c4 82 7d 18 4c a9 48 	vbroadcastss 0x48(%r9,%r13,4),%ymm1
     4bd:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     4c4:	00 
     4c5:	49 8d 45 13          	lea    0x13(%r13),%rax
     4c9:	48 0f af c7          	imul   %rdi,%rax
     4cd:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     4d4:	00 
     4d5:	49 8d 45 14          	lea    0x14(%r13),%rax
     4d9:	48 0f af c7          	imul   %rdi,%rax
     4dd:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     4e4:	00 00 
     4e6:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     4ed:	00 00 
     4ef:	c4 82 7d 18 54 a9 4c 	vbroadcastss 0x4c(%r9,%r13,4),%ymm2
     4f6:	c4 82 7d 18 4c a9 50 	vbroadcastss 0x50(%r9,%r13,4),%ymm1
     4fd:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     504:	00 
     505:	49 8d 45 15          	lea    0x15(%r13),%rax
     509:	48 0f af c7          	imul   %rdi,%rax
     50d:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     514:	00 
     515:	49 8d 45 16          	lea    0x16(%r13),%rax
     519:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     520:	00 00 
     522:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     529:	00 00 
     52b:	c4 82 7d 18 54 a9 54 	vbroadcastss 0x54(%r9,%r13,4),%ymm2
     532:	c4 82 7d 18 4c a9 58 	vbroadcastss 0x58(%r9,%r13,4),%ymm1
     539:	48 0f af c7          	imul   %rdi,%rax
     53d:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     544:	00 
     545:	49 8d 45 17          	lea    0x17(%r13),%rax
     549:	48 0f af c7          	imul   %rdi,%rax
     54d:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     554:	00 00 
     556:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     55d:	00 00 
     55f:	c4 82 7d 18 54 a9 5c 	vbroadcastss 0x5c(%r9,%r13,4),%ymm2
     566:	c4 82 7d 18 4c a9 60 	vbroadcastss 0x60(%r9,%r13,4),%ymm1
     56d:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     574:	00 
     575:	49 8d 45 18          	lea    0x18(%r13),%rax
     579:	48 0f af c7          	imul   %rdi,%rax
     57d:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     584:	00 
     585:	49 8d 45 19          	lea    0x19(%r13),%rax
     589:	48 0f af c7          	imul   %rdi,%rax
     58d:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     594:	00 00 
     596:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     59d:	00 00 
     59f:	c4 82 7d 18 54 a9 64 	vbroadcastss 0x64(%r9,%r13,4),%ymm2
     5a6:	c4 82 7d 18 4c a9 68 	vbroadcastss 0x68(%r9,%r13,4),%ymm1
     5ad:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     5b4:	00 00 
     5b6:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     5bd:	00 00 
     5bf:	c4 82 7d 18 54 a9 6c 	vbroadcastss 0x6c(%r9,%r13,4),%ymm2
     5c6:	c4 82 7d 18 4c a9 70 	vbroadcastss 0x70(%r9,%r13,4),%ymm1
     5cd:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     5d4:	00 00 
     5d6:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     5dd:	00 00 
     5df:	c4 82 7d 18 54 a9 74 	vbroadcastss 0x74(%r9,%r13,4),%ymm2
     5e6:	c4 82 7d 18 4c a9 78 	vbroadcastss 0x78(%r9,%r13,4),%ymm1
     5ed:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     5f4:	00 00 
     5f6:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     5fd:	00 00 
     5ff:	90                   	nop
     600:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
     607:	00 
     608:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
     60f:	00 
     610:	49 83 c9 20          	or     $0x20,%r9
     614:	4e 8d 1c 02          	lea    (%rdx,%r8,1),%r11
     618:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     61f:	00 
     620:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     627:	01 00 00 
     62a:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     631:	c4 a1 7c 10 1c 99    	vmovups (%rcx,%r11,4),%ymm3
     637:	c4 21 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm11
     63e:	01 00 00 
     641:	c4 a1 7c 10 54 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm2
     648:	c4 a1 7c 10 6c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm5
     64f:	c4 a1 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm4
     656:	00 00 00 
     659:	c4 a1 7c 10 bc 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm7
     660:	00 00 00 
     663:	c4 21 7c 10 bc 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm15
     66a:	00 00 00 
     66d:	c4 21 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm8
     674:	00 00 00 
     677:	c4 21 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm9
     67e:	01 00 00 
     681:	c4 21 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm10
     688:	01 00 00 
     68b:	c4 21 7c 10 a4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm12
     692:	01 00 00 
     695:	c4 21 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm13
     69c:	01 00 00 
     69f:	c4 21 7c 10 b4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm14
     6a6:	01 00 00 
     6a9:	4e 8d 14 02          	lea    (%rdx,%r8,1),%r10
     6ad:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     6b4:	00 
     6b5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     6ba:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     6c1:	01 00 00 
     6c4:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     6c8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6ce:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     6d5:	00 00 
     6d7:	c4 a2 7d a8 0c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm1
     6dd:	c4 a2 7d a8 1c 86    	vfmadd213ps (%rsi,%r8,4),%ymm0,%ymm3
     6e3:	c4 22 7d a8 9c 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm0,%ymm11
     6ea:	01 00 00 
     6ed:	c4 a2 7d a8 54 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm0,%ymm2
     6f4:	c4 a2 7d a8 6c 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm0,%ymm5
     6fb:	c4 a2 7d a8 a4 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm0,%ymm4
     702:	00 00 00 
     705:	c4 a2 7d a8 bc 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm0,%ymm7
     70c:	00 00 00 
     70f:	c4 22 7d a8 bc 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm0,%ymm15
     716:	00 00 00 
     719:	c4 22 7d a8 84 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm0,%ymm8
     720:	00 00 00 
     723:	c4 22 7d a8 8c 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm0,%ymm9
     72a:	01 00 00 
     72d:	c4 22 7d a8 94 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm0,%ymm10
     734:	01 00 00 
     737:	c4 22 7d a8 a4 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm0,%ymm12
     73e:	01 00 00 
     741:	c4 22 7d a8 ac 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm0,%ymm13
     748:	01 00 00 
     74b:	c4 22 7d a8 b4 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm0,%ymm14
     752:	01 00 00 
     755:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     75b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     760:	c4 a2 7d a8 8c 86 c0 	vfmadd213ps 0x1c0(%rsi,%r8,4),%ymm0,%ymm1
     767:	01 00 00 
     76a:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     76e:	c4 a1 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm3
     775:	02 00 00 
     778:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     77f:	00 00 
     781:	c4 21 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm11
     788:	02 00 00 
     78b:	c4 22 7d a8 9c 86 00 	vfmadd213ps 0x200(%rsi,%r8,4),%ymm0,%ymm11
     792:	02 00 00 
     795:	c4 a2 7d a8 9c 86 20 	vfmadd213ps 0x220(%rsi,%r8,4),%ymm0,%ymm3
     79c:	02 00 00 
     79f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     7a6:	00 00 
     7a8:	4c 8b 9c 24 80 02 00 	mov    0x280(%rsp),%r11
     7af:	00 
     7b0:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     7b7:	00 00 
     7b9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     7be:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     7c4:	c4 a2 7d a8 8c 86 e0 	vfmadd213ps 0x1e0(%rsi,%r8,4),%ymm0,%ymm1
     7cb:	01 00 00 
     7ce:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     7d5:	00 00 
     7d7:	c4 a2 7d b8 34 91    	vfmadd231ps (%rcx,%r10,4),%ymm0,%ymm6
     7dd:	c4 a2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm0,%ymm4
     7e4:	00 00 00 
     7e7:	c4 a2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm0,%ymm7
     7ee:	00 00 00 
     7f1:	c4 a2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm0,%ymm5
     7f8:	c4 a2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm0,%ymm2
     7ff:	c4 22 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm0,%ymm15
     806:	00 00 00 
     809:	c4 22 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm0,%ymm10
     810:	01 00 00 
     813:	c4 22 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm0,%ymm12
     81a:	01 00 00 
     81d:	c4 22 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm0,%ymm14
     824:	01 00 00 
     827:	c4 22 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm0,%ymm8
     82e:	00 00 00 
     831:	c4 22 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm0,%ymm9
     838:	01 00 00 
     83b:	c4 22 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm0,%ymm13
     842:	01 00 00 
     845:	c4 22 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm0,%ymm11
     84c:	02 00 00 
     84f:	c4 a2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm0,%ymm3
     856:	02 00 00 
     859:	c4 a2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm0,%ymm1
     860:	01 00 00 
     863:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     869:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     86f:	c4 a2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm0,%ymm6
     876:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     87c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     881:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     887:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     88e:	00 00 
     890:	c4 a2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm0,%ymm7
     897:	01 00 00 
     89a:	c4 a2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm0,%ymm4
     8a1:	01 00 00 
     8a4:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     8ab:	00 00 
     8ad:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     8b4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     8ba:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
     8c1:	00 00 00 
     8c4:	4c 8b 94 24 88 02 00 	mov    0x288(%rsp),%r10
     8cb:	00 
     8cc:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     8d3:	00 00 
     8d5:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     8dc:	00 00 
     8de:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     8e5:	00 00 
     8e7:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     8ec:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     8f0:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     8f7:	00 00 00 
     8fa:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     901:	01 00 00 
     904:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     90b:	01 00 00 
     90e:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     915:	02 00 00 
     918:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     91f:	02 00 00 
     922:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     928:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     92f:	00 00 00 
     932:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     936:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     93c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     942:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     949:	01 00 00 
     94c:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     953:	01 00 00 
     956:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     95a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     960:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     967:	00 00 00 
     96a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     971:	00 00 
     973:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     979:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     980:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     987:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     98b:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     992:	00 00 
     994:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     99b:	00 00 
     99d:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     9a4:	00 00 
     9a6:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
     9ad:	01 00 00 
     9b0:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     9b7:	01 00 00 
     9ba:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     9c1:	01 00 00 
     9c4:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     9ca:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     9d0:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     9d6:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     9dd:	00 00 
     9df:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     9e6:	01 00 00 
     9e9:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
     9ed:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     9f4:	00 00 
     9f6:	4c 8b 94 24 78 02 00 	mov    0x278(%rsp),%r10
     9fd:	00 
     9fe:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     a04:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     a0b:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     a12:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     a19:	01 00 00 
     a1c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     a23:	00 00 00 
     a26:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     a2d:	00 00 00 
     a30:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     a37:	01 00 00 
     a3a:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     a41:	01 00 00 
     a44:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     a4b:	01 00 00 
     a4e:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     a55:	01 00 00 
     a58:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     a5f:	02 00 00 
     a62:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
     a69:	01 00 00 
     a6c:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     a73:	01 00 00 
     a76:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     a7d:	02 00 00 
     a80:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     a87:	01 00 00 
     a8a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     a90:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     a97:	00 00 
     a99:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     a9f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     aa5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     aab:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     ab2:	00 00 
     ab4:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     abb:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     ac2:	00 00 00 
     ac5:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     acc:	00 00 00 
     acf:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
     ad3:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     ada:	00 00 
     adc:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     ae1:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     ae8:	00 00 
     aea:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     af1:	00 00 
     af3:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     afa:	00 00 
     afc:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     b02:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     b09:	00 00 
     b0b:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     b12:	00 00 
     b14:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     b18:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     b1d:	4c 8b 9c 24 70 02 00 	mov    0x270(%rsp),%r11
     b24:	00 
     b25:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     b2b:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     b32:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     b39:	00 00 00 
     b3c:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     b42:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     b48:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     b4f:	00 00 
     b51:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     b58:	00 00 
     b5a:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
     b61:	01 00 00 
     b64:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     b6b:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     b72:	00 00 00 
     b75:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     b7c:	01 00 00 
     b7f:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
     b86:	01 00 00 
     b89:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     b90:	01 00 00 
     b93:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     b9a:	02 00 00 
     b9d:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     ba4:	00 00 
     ba6:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     bac:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
     bb2:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     bb9:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     bc0:	00 00 00 
     bc3:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     bca:	00 00 
     bcc:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     bd3:	00 00 00 
     bd6:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     bdd:	01 00 00 
     be0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     be6:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     bed:	00 00 
     bef:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     bf3:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     bfa:	00 00 
     bfc:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     c03:	01 00 00 
     c06:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     c0d:	01 00 00 
     c10:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     c17:	00 00 
     c19:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     c1f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     c26:	00 00 
     c28:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     c2d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     c34:	00 00 
     c36:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     c3d:	00 00 
     c3f:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     c46:	02 00 00 
     c49:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     c50:	01 00 00 
     c53:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
     c57:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     c5e:	00 00 
     c60:	4c 8b 94 24 68 02 00 	mov    0x268(%rsp),%r10
     c67:	00 
     c68:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
     c6e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     c75:	01 00 00 
     c78:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     c7f:	01 00 00 
     c82:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
     c89:	00 00 00 
     c8c:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     c93:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     c9a:	00 00 00 
     c9d:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     ca4:	00 00 00 
     ca7:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     cae:	01 00 00 
     cb1:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
     cb8:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     cbf:	01 00 00 
     cc2:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
     cc9:	01 00 00 
     ccc:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     cd3:	01 00 00 
     cd6:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     cdd:	02 00 00 
     ce0:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     ce7:	01 00 00 
     cea:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     cf1:	00 00 
     cf3:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     cfa:	00 00 
     cfc:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     d03:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     d09:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     d0d:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     d14:	00 00 
     d16:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     d1d:	00 00 
     d1f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     d26:	00 00 
     d28:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     d2f:	00 00 
     d31:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     d38:	00 00 
     d3a:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
     d41:	00 00 00 
     d44:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     d4b:	01 00 00 
     d4e:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     d55:	02 00 00 
     d58:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
     d5c:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     d63:	00 00 
     d65:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     d6b:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     d72:	00 00 
     d74:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     d7a:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
     d7f:	4c 8b 9c 24 60 02 00 	mov    0x260(%rsp),%r11
     d86:	00 
     d87:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     d8e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     d94:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
     d9a:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     da1:	00 00 00 
     da4:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     dab:	00 00 
     dad:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     db4:	01 00 00 
     db7:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     dbe:	01 00 00 
     dc1:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
     dc8:	01 00 00 
     dcb:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     dd2:	01 00 00 
     dd5:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     ddc:	02 00 00 
     ddf:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     de6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     deb:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
     def:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     df6:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     dfd:	00 00 
     dff:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
     e06:	01 00 00 
     e09:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     e10:	01 00 00 
     e13:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     e1a:	02 00 00 
     e1d:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
     e24:	00 00 00 
     e27:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     e2c:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     e32:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     e39:	00 00 00 
     e3c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     e43:	00 00 
     e45:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     e4b:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     e52:	00 00 00 
     e55:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     e5c:	00 00 
     e5e:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     e63:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     e6a:	00 00 
     e6c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     e71:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     e78:	01 00 00 
     e7b:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     e82:	00 00 
     e84:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     e8a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     e91:	00 00 
     e93:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     e9a:	01 00 00 
     e9d:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
     ea1:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     ea8:	00 00 
     eaa:	4c 8b 94 24 50 02 00 	mov    0x250(%rsp),%r10
     eb1:	00 
     eb2:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
     eb8:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     ebf:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     ec6:	00 00 00 
     ec9:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     ed0:	00 00 00 
     ed3:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
     eda:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     ee0:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     ee7:	01 00 00 
     eea:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     ef1:	01 00 00 
     ef4:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
     efb:	00 00 00 
     efe:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     f05:	00 00 00 
     f08:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     f0f:	01 00 00 
     f12:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     f19:	01 00 00 
     f1c:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
     f23:	01 00 00 
     f26:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     f2d:	02 00 00 
     f30:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     f37:	01 00 00 
     f3a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     f40:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f46:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     f4d:	00 00 
     f4f:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     f53:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     f5a:	00 00 
     f5c:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     f60:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     f67:	00 00 
     f69:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     f6f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     f76:	00 00 
     f78:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     f7f:	02 00 00 
     f82:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     f89:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     f90:	01 00 00 
     f93:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     f9a:	01 00 00 
     f9d:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
     fa1:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     fa8:	00 00 
     faa:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     fb0:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     fb5:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     fb9:	4c 8b 9c 24 38 01 00 	mov    0x138(%rsp),%r11
     fc0:	00 
     fc1:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     fc8:	00 00 00 
     fcb:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     fd2:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     fd8:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
     fdf:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
     fe6:	00 00 00 
     fe9:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     ff0:	00 00 00 
     ff3:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     ffa:	01 00 00 
     ffd:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1004:	01 00 00 
    1007:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    100e:	01 00 00 
    1011:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1018:	01 00 00 
    101b:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1022:	02 00 00 
    1025:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    102c:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1033:	01 00 00 
    1036:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    103d:	01 00 00 
    1040:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1047:	00 00 
    1049:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    104f:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    1055:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    105b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1061:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1068:	01 00 00 
    106b:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1071:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1078:	00 00 
    107a:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1081:	02 00 00 
    1084:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    108b:	00 00 
    108d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1093:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    1097:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    109c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    10a3:	00 00 00 
    10a6:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    10ad:	01 00 00 
    10b0:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
    10b7:	00 
    10b8:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    10bf:	00 00 
    10c1:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    10c5:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    10cb:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    10d2:	00 00 
    10d4:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    10db:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    10e2:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    10e9:	00 00 00 
    10ec:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    10f3:	00 00 00 
    10f6:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    10fd:	01 00 00 
    1100:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1107:	01 00 00 
    110a:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1111:	00 00 00 
    1114:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    111b:	01 00 00 
    111e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1125:	02 00 00 
    1128:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    112e:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1135:	01 00 00 
    1138:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    113f:	01 00 00 
    1142:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1149:	01 00 00 
    114c:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1153:	01 00 00 
    1156:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    115d:	02 00 00 
    1160:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1167:	00 00 
    1169:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    116f:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1176:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    117c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1182:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1189:	00 00 00 
    118c:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1192:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1198:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    119f:	01 00 00 
    11a2:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    11a6:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    11ad:	00 00 
    11af:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    11b6:	00 00 
    11b8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    11bd:	4c 8b 94 24 30 01 00 	mov    0x130(%rsp),%r10
    11c4:	00 
    11c5:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    11cc:	00 00 00 
    11cf:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    11d6:	01 00 00 
    11d9:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    11e0:	01 00 00 
    11e3:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    11e9:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    11f0:	01 00 00 
    11f3:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    11f9:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1200:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1207:	01 00 00 
    120a:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    1211:	01 00 00 
    1214:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    121b:	01 00 00 
    121e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1225:	02 00 00 
    1228:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    122f:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1236:	01 00 00 
    1239:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    123f:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    1243:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    124a:	00 00 
    124c:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1253:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    125a:	00 00 00 
    125d:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    1264:	00 00 
    1266:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    126c:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    1273:	00 00 00 
    1276:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    127d:	00 00 
    127f:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1284:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    128b:	00 00 
    128d:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1294:	00 00 
    1296:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    129d:	01 00 00 
    12a0:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    12a7:	02 00 00 
    12aa:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    12b1:	00 00 
    12b3:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    12b7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    12bd:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    12c4:	00 00 00 
    12c7:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    12cb:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    12d2:	00 00 
    12d4:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    12da:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    12e1:	00 00 
    12e3:	4c 8b 9c 24 28 01 00 	mov    0x128(%rsp),%r11
    12ea:	00 
    12eb:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    12f2:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    12f9:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1300:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1307:	00 00 00 
    130a:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    1311:	01 00 00 
    1314:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    131a:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1321:	02 00 00 
    1324:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    132b:	01 00 00 
    132e:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1335:	00 00 00 
    1338:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    133e:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1343:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1348:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    134d:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    1354:	00 00 
    1356:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    135d:	01 00 00 
    1360:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1367:	01 00 00 
    136a:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1371:	01 00 00 
    1374:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    137b:	00 00 
    137d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1384:	00 00 
    1386:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    138d:	00 00 00 
    1390:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    1394:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    139a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    13a0:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    13a5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    13ab:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    13af:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    13b5:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    13bc:	00 00 
    13be:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    13c5:	00 00 
    13c7:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    13ce:	00 00 00 
    13d1:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    13d8:	01 00 00 
    13db:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    13e2:	01 00 00 
    13e5:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    13ec:	01 00 00 
    13ef:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    13f6:	00 00 
    13f8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    13fe:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1405:	00 00 
    1407:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    140d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1413:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    141a:	00 00 
    141c:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    1420:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1427:	02 00 00 
    142a:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    142e:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1435:	00 00 
    1437:	4c 8b 94 24 20 01 00 	mov    0x120(%rsp),%r10
    143e:	00 
    143f:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1446:	00 00 
    1448:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    144f:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    1456:	00 00 00 
    1459:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1460:	01 00 00 
    1463:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    1469:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1470:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    1477:	00 00 00 
    147a:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1481:	01 00 00 
    1484:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    148b:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1492:	00 00 00 
    1495:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    149c:	01 00 00 
    149f:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    14a6:	01 00 00 
    14a9:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    14b0:	01 00 00 
    14b3:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    14ba:	01 00 00 
    14bd:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    14c4:	01 00 00 
    14c7:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    14ce:	02 00 00 
    14d1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    14d7:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    14dd:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    14e4:	00 00 
    14e6:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    14ed:	00 00 
    14ef:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    14f6:	00 00 00 
    14f9:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    1500:	01 00 00 
    1503:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1508:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    150f:	00 00 
    1511:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1518:	02 00 00 
    151b:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    151f:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1526:	00 00 
    1528:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    152e:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1535:	00 00 
    1537:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    153e:	00 00 
    1540:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1547:	00 00 
    1549:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1550:	00 00 
    1552:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1559:	00 00 
    155b:	4c 8b 9c 24 40 02 00 	mov    0x240(%rsp),%r11
    1562:	00 
    1563:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    1569:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1570:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1577:	01 00 00 
    157a:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    1581:	00 00 00 
    1584:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    158b:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1591:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1598:	00 00 
    159a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    15a1:	00 00 
    15a3:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    15aa:	00 00 
    15ac:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    15b3:	00 00 00 
    15b6:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    15bd:	01 00 00 
    15c0:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    15c7:	01 00 00 
    15ca:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    15d1:	01 00 00 
    15d4:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    15db:	00 00 
    15dd:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    15e2:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    15e9:	01 00 00 
    15ec:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    15f3:	00 00 00 
    15f6:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    15fd:	01 00 00 
    1600:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1607:	00 00 
    1609:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    160f:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1616:	00 00 
    1618:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    161c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1622:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    1626:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    162d:	00 00 
    162f:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1635:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    163c:	00 00 
    163e:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1645:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    164c:	00 00 00 
    164f:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1656:	01 00 00 
    1659:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1660:	02 00 00 
    1663:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1669:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    166f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1675:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    167c:	00 00 
    167e:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    1683:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    168a:	00 00 
    168c:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1693:	01 00 00 
    1696:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    169d:	02 00 00 
    16a0:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    16a4:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    16ab:	00 00 
    16ad:	4c 8b 94 24 38 02 00 	mov    0x238(%rsp),%r10
    16b4:	00 
    16b5:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    16bb:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    16c2:	00 00 00 
    16c5:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    16cc:	00 00 00 
    16cf:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    16d6:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    16dd:	01 00 00 
    16e0:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    16e7:	01 00 00 
    16ea:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    16f1:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    16f8:	00 00 00 
    16fb:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    1702:	01 00 00 
    1705:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    170c:	01 00 00 
    170f:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1716:	01 00 00 
    1719:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1720:	01 00 00 
    1723:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    172a:	02 00 00 
    172d:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1734:	01 00 00 
    1737:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    173d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1743:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    174a:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1750:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    1754:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    175a:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1760:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1767:	01 00 00 
    176a:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1771:	02 00 00 
    1774:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    177b:	00 00 
    177d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1783:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1788:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    178e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1794:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    179b:	00 00 
    179d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    17a2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    17a8:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    17ae:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    17b5:	00 00 00 
    17b8:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    17bc:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    17c3:	00 00 
    17c5:	4c 8b 9c 24 30 02 00 	mov    0x230(%rsp),%r11
    17cc:	00 
    17cd:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    17d4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    17da:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    17e1:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    17e8:	01 00 00 
    17eb:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    17f1:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    17f8:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    17ff:	00 00 00 
    1802:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    1809:	01 00 00 
    180c:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1813:	01 00 00 
    1816:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    181d:	01 00 00 
    1820:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1827:	01 00 00 
    182a:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1831:	01 00 00 
    1834:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    183b:	01 00 00 
    183e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1845:	02 00 00 
    1848:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    184f:	00 00 00 
    1852:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    1856:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    185c:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1863:	00 00 00 
    1866:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    186c:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1872:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1878:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    187f:	00 00 00 
    1882:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1888:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    188f:	00 00 
    1891:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1898:	01 00 00 
    189b:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    18a2:	00 00 
    18a4:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    18ab:	00 00 
    18ad:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    18b4:	02 00 00 
    18b7:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    18bb:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    18c2:	00 00 
    18c4:	4c 8b 94 24 28 02 00 	mov    0x228(%rsp),%r10
    18cb:	00 
    18cc:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    18d3:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    18d9:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    18e0:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    18e7:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    18ee:	01 00 00 
    18f1:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    18f8:	00 00 00 
    18fb:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1902:	01 00 00 
    1905:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    190c:	00 00 00 
    190f:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    1916:	01 00 00 
    1919:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1920:	01 00 00 
    1923:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    192a:	01 00 00 
    192d:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1934:	01 00 00 
    1937:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    193e:	02 00 00 
    1941:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1948:	02 00 00 
    194b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1951:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1957:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    195e:	00 00 00 
    1961:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1967:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    196d:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    1972:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1979:	00 00 
    197b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1981:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1987:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    198e:	00 00 00 
    1991:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    1998:	01 00 00 
    199b:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    19a2:	01 00 00 
    19a5:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    19a9:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    19b0:	00 00 
    19b2:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    19b7:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    19be:	00 00 
    19c0:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    19c6:	4c 8b 9c 24 20 02 00 	mov    0x220(%rsp),%r11
    19cd:	00 
    19ce:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    19d4:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    19db:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    19e1:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    19e7:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    19ee:	01 00 00 
    19f1:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    19f8:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    19ff:	00 00 00 
    1a02:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1a09:	01 00 00 
    1a0c:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1a13:	01 00 00 
    1a16:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1a1d:	01 00 00 
    1a20:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1a27:	02 00 00 
    1a2a:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    1a2e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1a34:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1a3b:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1a42:	02 00 00 
    1a45:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1a4c:	00 00 00 
    1a4f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1a56:	00 00 00 
    1a59:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    1a60:	01 00 00 
    1a63:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1a6a:	01 00 00 
    1a6d:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1a73:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1a7a:	00 00 
    1a7c:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    1a80:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1a86:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1a8d:	00 00 
    1a8f:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1a96:	01 00 00 
    1a99:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    1a9d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1aa3:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1aaa:	00 00 00 
    1aad:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1ab4:	00 00 
    1ab6:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1abc:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1ac1:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1ac7:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1acd:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1ad4:	00 00 
    1ad6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1adb:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1ae2:	01 00 00 
    1ae5:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1ae9:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1af0:	00 00 
    1af2:	4c 8b 94 24 18 02 00 	mov    0x218(%rsp),%r10
    1af9:	00 
    1afa:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    1b00:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1b07:	00 00 00 
    1b0a:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1b11:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    1b18:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1b1f:	00 00 00 
    1b22:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1b29:	00 00 
    1b2b:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1b32:	02 00 00 
    1b35:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1b3c:	00 00 00 
    1b3f:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    1b46:	00 00 00 
    1b49:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1b50:	01 00 00 
    1b53:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1b5a:	01 00 00 
    1b5d:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1b64:	01 00 00 
    1b67:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1b6e:	01 00 00 
    1b71:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1b78:	01 00 00 
    1b7b:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    1b82:	02 00 00 
    1b85:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1b8c:	01 00 00 
    1b8f:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1b95:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1b9c:	00 00 
    1b9e:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1ba5:	01 00 00 
    1ba8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1bae:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1bb5:	00 00 
    1bb7:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1bbe:	01 00 00 
    1bc1:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1bc7:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1bcd:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1bd4:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    1bd8:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1bdf:	00 00 
    1be1:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1be8:	00 00 
    1bea:	4c 8b 9c 24 10 02 00 	mov    0x210(%rsp),%r11
    1bf1:	00 
    1bf2:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    1bf9:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1c00:	00 00 00 
    1c03:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1c0a:	00 00 00 
    1c0d:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1c14:	01 00 00 
    1c17:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    1c1e:	00 00 00 
    1c21:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1c28:	01 00 00 
    1c2b:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1c32:	01 00 00 
    1c35:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1c3c:	01 00 00 
    1c3f:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1c46:	01 00 00 
    1c49:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    1c50:	02 00 00 
    1c53:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1c58:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1c5e:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1c65:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1c6c:	01 00 00 
    1c6f:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1c76:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1c7d:	00 00 
    1c7f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1c85:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1c8b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1c92:	00 00 
    1c94:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1c9b:	00 00 
    1c9d:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1ca3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1ca9:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1cae:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1cb5:	00 00 00 
    1cb8:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    1cbf:	01 00 00 
    1cc2:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1cc9:	01 00 00 
    1ccc:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1cd2:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    1cd6:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1cdd:	00 00 
    1cdf:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1ce6:	00 00 
    1ce8:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1cef:	02 00 00 
    1cf2:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1cf6:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1cfd:	00 00 
    1cff:	4c 8b 94 24 08 02 00 	mov    0x208(%rsp),%r10
    1d06:	00 
    1d07:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1d0d:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1d14:	00 00 00 
    1d17:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1d1e:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    1d25:	00 00 00 
    1d28:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1d2f:	00 00 
    1d31:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1d38:	02 00 00 
    1d3b:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1d42:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1d49:	00 00 00 
    1d4c:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    1d53:	01 00 00 
    1d56:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1d5d:	01 00 00 
    1d60:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    1d67:	01 00 00 
    1d6a:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1d71:	01 00 00 
    1d74:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1d7b:	01 00 00 
    1d7e:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1d85:	01 00 00 
    1d88:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1d8f:	01 00 00 
    1d92:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1d99:	02 00 00 
    1d9c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1da2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1da8:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1dae:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1db4:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1dbb:	00 00 00 
    1dbe:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1dc5:	01 00 00 
    1dc8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1dce:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1dd5:	00 00 
    1dd7:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1dde:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    1de2:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1de9:	00 00 
    1deb:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    1df2:	00 00 
    1df4:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1dfb:	00 00 
    1dfd:	4c 8b 9c 24 00 02 00 	mov    0x200(%rsp),%r11
    1e04:	00 
    1e05:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1e0b:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    1e12:	00 00 00 
    1e15:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1e1b:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1e22:	00 00 00 
    1e25:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1e2c:	01 00 00 
    1e2f:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1e36:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1e3d:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    1e44:	01 00 00 
    1e47:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    1e4e:	01 00 00 
    1e51:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1e58:	01 00 00 
    1e5b:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1e62:	01 00 00 
    1e65:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1e6c:	01 00 00 
    1e6f:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1e76:	01 00 00 
    1e79:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1e80:	00 00 
    1e82:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1e88:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    1e8e:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1e95:	00 00 00 
    1e98:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1e9f:	01 00 00 
    1ea2:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1ea9:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1eaf:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1eb6:	00 00 
    1eb8:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    1ebf:	00 00 00 
    1ec2:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1ec9:	00 00 
    1ecb:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1ed1:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    1ed5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1edb:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1ee1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1ee8:	00 00 
    1eea:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1ef0:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1ef7:	00 00 
    1ef9:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1f00:	02 00 00 
    1f03:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1f0a:	02 00 00 
    1f0d:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1f11:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1f18:	00 00 
    1f1a:	4c 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%r10
    1f21:	00 
    1f22:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1f29:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1f30:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1f37:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    1f3d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1f44:	00 00 00 
    1f47:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    1f4e:	00 00 00 
    1f51:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    1f58:	01 00 00 
    1f5b:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    1f62:	01 00 00 
    1f65:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1f6c:	01 00 00 
    1f6f:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1f76:	01 00 00 
    1f79:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1f80:	01 00 00 
    1f83:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1f8a:	01 00 00 
    1f8d:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1f94:	02 00 00 
    1f97:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1f9e:	02 00 00 
    1fa1:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1fa8:	00 00 
    1faa:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1fb1:	00 00 
    1fb3:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1fba:	01 00 00 
    1fbd:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    1fc1:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1fc7:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1fce:	00 00 00 
    1fd1:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1fd7:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1fdd:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1fe4:	00 00 00 
    1fe7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1fee:	00 00 
    1ff0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1ff6:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1ffd:	00 00 
    1fff:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2006:	00 00 
    2008:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    200e:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    2015:	01 00 00 
    2018:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    201c:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2023:	00 00 
    2025:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    202c:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2033:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    203a:	00 00 00 
    203d:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    2043:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    204a:	00 00 00 
    204d:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2054:	00 00 00 
    2057:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    205e:	00 00 00 
    2061:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    2068:	01 00 00 
    206b:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    2072:	01 00 00 
    2075:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    207c:	01 00 00 
    207f:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    2086:	01 00 00 
    2089:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    2090:	01 00 00 
    2093:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    209a:	01 00 00 
    209d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    20a3:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    20aa:	00 00 
    20ac:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    20b3:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    20b9:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    20bf:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    20c6:	00 00 
    20c8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    20ce:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    20d5:	00 00 
    20d7:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    20dd:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    20e4:	00 00 
    20e6:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    20ed:	01 00 00 
    20f0:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    20f7:	01 00 00 
    20fa:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    2101:	02 00 00 
    2104:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    210b:	02 00 00 
    210e:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    2112:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2119:	00 00 
    211b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2121:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2127:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    212d:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    2131:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2137:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    213d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2143:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    214a:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2150:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    2157:	01 00 00 
    215a:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    2161:	00 00 00 
    2164:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    216b:	00 00 00 
    216e:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    2175:	01 00 00 
    2178:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    217f:	01 00 00 
    2182:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    2189:	01 00 00 
    218c:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    2193:	01 00 00 
    2196:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    219d:	01 00 00 
    21a0:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    21a7:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    21ae:	01 00 00 
    21b1:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    21b8:	02 00 00 
    21bb:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    21c2:	01 00 00 
    21c5:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    21cc:	02 00 00 
    21cf:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    21d5:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    21db:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    21e2:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    21e9:	00 00 
    21eb:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    21ef:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    21f5:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    21fc:	00 00 
    21fe:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2204:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    220b:	00 00 00 
    220e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2215:	00 00 
    2217:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    221d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2223:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    222a:	00 00 00 
    222d:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
    2231:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2238:	00 00 
    223a:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2241:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    2248:	01 00 00 
    224b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2251:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2258:	00 00 00 
    225b:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2262:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    2269:	01 00 00 
    226c:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    2272:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    2279:	00 00 00 
    227c:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    2283:	00 00 00 
    2286:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    228d:	01 00 00 
    2290:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    2297:	01 00 00 
    229a:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    22a1:	01 00 00 
    22a4:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    22ab:	01 00 00 
    22ae:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    22b5:	01 00 00 
    22b8:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    22bf:	02 00 00 
    22c2:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    22c9:	00 00 00 
    22cc:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    22d2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    22d9:	00 00 
    22db:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    22e1:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    22e8:	00 00 
    22ea:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    22f1:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    22f8:	02 00 00 
    22fb:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2301:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2306:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    230c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2312:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2319:	00 00 
    231b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2322:	01 00 00 
    2325:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    2329:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2330:	00 00 
    2332:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2339:	00 00 00 
    233c:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    2342:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2349:	02 00 00 
    234c:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2353:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    235a:	00 00 00 
    235d:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    2364:	00 00 00 
    2367:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    236e:	01 00 00 
    2371:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    2378:	01 00 00 
    237b:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    2382:	01 00 00 
    2385:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    238c:	01 00 00 
    238f:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    2396:	01 00 00 
    2399:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    23a0:	00 00 
    23a2:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    23a6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    23ac:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    23b3:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    23ba:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    23c0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    23c6:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    23cd:	01 00 00 
    23d0:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    23d7:	00 00 
    23d9:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    23df:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    23e4:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    23eb:	01 00 00 
    23ee:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    23f5:	01 00 00 
    23f8:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    23ff:	00 00 
    2401:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2407:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    240d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2413:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    241a:	00 00 00 
    241d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2423:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    2427:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    242e:	02 00 00 
    2431:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    2435:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    243c:	00 00 
    243e:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    2444:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    244b:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    2452:	00 00 00 
    2455:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    245b:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    2462:	01 00 00 
    2465:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    246c:	01 00 00 
    246f:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2476:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    247d:	00 00 00 
    2480:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    2487:	01 00 00 
    248a:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    2491:	01 00 00 
    2494:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    249b:	01 00 00 
    249e:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    24a5:	01 00 00 
    24a8:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    24af:	01 00 00 
    24b2:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    24b9:	01 00 00 
    24bc:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    24c3:	00 00 00 
    24c6:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    24cd:	02 00 00 
    24d0:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    24d6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    24dc:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    24e2:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    24e8:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    24ee:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    24f5:	00 00 
    24f7:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    24fe:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2505:	00 00 00 
    2508:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    250f:	02 00 00 
    2512:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    2516:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    251d:	00 00 
    251f:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2526:	00 00 
    2528:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    252d:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2534:	00 00 00 
    2537:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    253e:	01 00 00 
    2541:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2548:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    254e:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2554:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    255a:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    2561:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    2568:	00 00 00 
    256b:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    2572:	01 00 00 
    2575:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    257c:	01 00 00 
    257f:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    2586:	01 00 00 
    2589:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    2590:	01 00 00 
    2593:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    259a:	01 00 00 
    259d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    25a4:	00 00 
    25a6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    25ac:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    25b3:	00 00 00 
    25b6:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    25bd:	00 00 00 
    25c0:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    25c7:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    25cd:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    25d4:	00 00 
    25d6:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    25dd:	02 00 00 
    25e0:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    25e6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    25ec:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    25f3:	00 00 
    25f5:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    25fc:	01 00 00 
    25ff:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2605:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    2609:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2610:	02 00 00 
    2613:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2619:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    261d:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2623:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2629:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2630:	00 00 
    2632:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2637:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    263e:	01 00 00 
    2641:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    2645:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    264c:	00 00 
    264e:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2655:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    265c:	00 00 00 
    265f:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    2665:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    266c:	00 00 
    266e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2675:	02 00 00 
    2678:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    267f:	02 00 00 
    2682:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2689:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    2690:	00 00 00 
    2693:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    269a:	00 00 00 
    269d:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    26a4:	01 00 00 
    26a7:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    26ae:	01 00 00 
    26b1:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    26b8:	01 00 00 
    26bb:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    26c2:	01 00 00 
    26c5:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    26cc:	01 00 00 
    26cf:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    26d6:	01 00 00 
    26d9:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    26e0:	01 00 00 
    26e3:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    26ea:	00 00 
    26ec:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    26f2:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    26f8:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    26fe:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2705:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    270c:	00 00 00 
    270f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2716:	00 00 
    2718:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    271f:	00 00 
    2721:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2728:	00 00 
    272a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    272f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2735:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    273c:	01 00 00 
    273f:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    2744:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    274b:	00 00 
    274d:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    2753:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    275a:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    2761:	00 00 00 
    2764:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    276b:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    2772:	00 00 00 
    2775:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    277c:	01 00 00 
    277f:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    2786:	01 00 00 
    2789:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    2790:	01 00 00 
    2793:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    279a:	01 00 00 
    279d:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    27a4:	01 00 00 
    27a7:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    27ae:	01 00 00 
    27b1:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    27b5:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    27bc:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    27c0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    27c7:	00 00 
    27c9:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    27d0:	01 00 00 
    27d3:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    27da:	02 00 00 
    27dd:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    27e3:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    27ea:	00 00 
    27ec:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    27f3:	02 00 00 
    27f6:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    27fc:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2802:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2809:	00 00 00 
    280c:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2812:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    2816:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    281b:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2822:	00 00 00 
    2825:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    282c:	01 00 00 
    282f:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    2835:	c4 a1 7d 11 04 86    	vmovupd %ymm0,(%rsi,%r8,4)
    283b:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2842:	00 00 
    2844:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    284a:	c4 a1 7c 11 34 0e    	vmovups %ymm6,(%rsi,%r9,1)
    2850:	c4 a1 7c 11 6c 86 40 	vmovups %ymm5,0x40(%rsi,%r8,4)
    2857:	c4 a1 7c 11 64 86 60 	vmovups %ymm4,0x60(%rsi,%r8,4)
    285e:	c4 a1 7c 11 9c 86 80 	vmovups %ymm3,0x80(%rsi,%r8,4)
    2865:	00 00 00 
    2868:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    286e:	c4 a1 7c 11 9c 86 a0 	vmovups %ymm3,0xa0(%rsi,%r8,4)
    2875:	00 00 00 
    2878:	c4 a1 7c 11 bc 86 c0 	vmovups %ymm7,0xc0(%rsi,%r8,4)
    287f:	00 00 00 
    2882:	c4 21 7c 11 84 86 e0 	vmovups %ymm8,0xe0(%rsi,%r8,4)
    2889:	00 00 00 
    288c:	c4 21 7c 11 8c 86 00 	vmovups %ymm9,0x100(%rsi,%r8,4)
    2893:	01 00 00 
    2896:	c4 21 7c 11 94 86 20 	vmovups %ymm10,0x120(%rsi,%r8,4)
    289d:	01 00 00 
    28a0:	c4 21 7c 11 9c 86 40 	vmovups %ymm11,0x140(%rsi,%r8,4)
    28a7:	01 00 00 
    28aa:	c4 21 7c 11 a4 86 60 	vmovups %ymm12,0x160(%rsi,%r8,4)
    28b1:	01 00 00 
    28b4:	c4 21 7c 11 ac 86 80 	vmovups %ymm13,0x180(%rsi,%r8,4)
    28bb:	01 00 00 
    28be:	c4 21 7c 11 b4 86 a0 	vmovups %ymm14,0x1a0(%rsi,%r8,4)
    28c5:	01 00 00 
    28c8:	c4 21 7c 11 bc 86 c0 	vmovups %ymm15,0x1c0(%rsi,%r8,4)
    28cf:	01 00 00 
    28d2:	c4 a1 7c 11 94 86 e0 	vmovups %ymm2,0x1e0(%rsi,%r8,4)
    28d9:	01 00 00 
    28dc:	c4 a1 7c 11 8c 86 00 	vmovups %ymm1,0x200(%rsi,%r8,4)
    28e3:	02 00 00 
    28e6:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
    28ed:	00 00 
    28ef:	c4 a1 7d 11 8c 86 20 	vmovupd %ymm1,0x220(%rsi,%r8,4)
    28f6:	02 00 00 
    28f9:	49 81 c0 90 00 00 00 	add    $0x90,%r8
    2900:	49 39 f8             	cmp    %rdi,%r8
    2903:	0f 8c f7 dc ff ff    	jl     600 <_Z5benchv+0x4a0>
    2909:	e9 e2 d8 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    290e:	0f 31                	rdtsc  
    2910:	48 c1 e2 20          	shl    $0x20,%rdx
    2914:	48 09 c2             	or     %rax,%rdx
    2917:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 291d <_Z5benchv+0x27bd>
    291d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2922:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 292a <_Z5benchv+0x27ca>
    2929:	00 
    292a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2932 <_Z5benchv+0x27d2>
    2931:	00 
    2932:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2939 <_Z5benchv+0x27d9>
    2939:	01 c0                	add    %eax,%eax
    293b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2941:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2945:	c5 fb 5c 84 24 e0 01 	vsubsd 0x1e0(%rsp),%xmm0,%xmm0
    294c:	00 00 
    294e:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    2952:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    2956:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    295a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    295e:	48 81 c4 88 06 00 00 	add    $0x688,%rsp
    2965:	5b                   	pop    %rbx
    2966:	41 5c                	pop    %r12
    2968:	41 5d                	pop    %r13
    296a:	41 5e                	pop    %r14
    296c:	41 5f                	pop    %r15
    296e:	5d                   	pop    %rbp
    296f:	c5 f8 77             	vzeroupper 
    2972:	c3                   	retq   
    2973:	90                   	nop
    2974:	90                   	nop
    2975:	90                   	nop
    2976:	90                   	nop
    2977:	90                   	nop
    2978:	90                   	nop
    2979:	90                   	nop
    297a:	90                   	nop
    297b:	90                   	nop
    297c:	90                   	nop
    297d:	90                   	nop
    297e:	90                   	nop
    297f:	90                   	nop

0000000000002980 <_Z6enablev>:
    2980:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2987 <_Z6enablev+0x7>
    2987:	b8 90 00 00 00       	mov    $0x90,%eax
    298c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    2991:	0f 45 c8             	cmovne %eax,%ecx
    2994:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 299a <_Z6enablev+0x1a>
    299a:	0f 9e c1             	setle  %cl
    299d:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 29a4 <_Z6enablev+0x24>
    29a4:	0f 9f c0             	setg   %al
    29a7:	20 c8                	and    %cl,%al
    29a9:	c3                   	retq   
    29aa:	90                   	nop
    29ab:	90                   	nop
    29ac:	90                   	nop
    29ad:	90                   	nop
    29ae:	90                   	nop
    29af:	90                   	nop

00000000000029b0 <_Z9n_reg_maxv>:
    29b0:	b8 5f 02 00 00       	mov    $0x25f,%eax
    29b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui18_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui18_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui18_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui18_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui18_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui18_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui18_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui18_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui18_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui18_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui18_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui18_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
