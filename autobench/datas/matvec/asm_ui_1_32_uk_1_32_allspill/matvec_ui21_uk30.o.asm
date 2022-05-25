
matvec_ui21_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 05             	sar    $0x5,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
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
     16a:	48 81 ec e8 06 00 00 	sub    $0x6e8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 78 02 	vmovsd %xmm0,0x278(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e db 30 00 00    	jle    3293 <_Z5benchv+0x3133>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ed             	xor    %r13d,%r13d
     1d7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
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
     1f0:	49 83 c5 1e          	add    $0x1e,%r13
     1f4:	4c 3b ac 24 88 02 00 	cmp    0x288(%rsp),%r13
     1fb:	00 
     1fc:	0f 83 91 30 00 00    	jae    3293 <_Z5benchv+0x3133>
     202:	45 85 f6             	test   %r14d,%r14d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	48 8b 9c 24 80 02 00 	mov    0x280(%rsp),%rbx
     20e:	00 
     20f:	4c 89 e8             	mov    %r13,%rax
     212:	49 8d 7d 09          	lea    0x9(%r13),%rdi
     216:	49 8d 6d 02          	lea    0x2(%r13),%rbp
     21a:	49 8d 55 03          	lea    0x3(%r13),%rdx
     21e:	4d 8d 65 04          	lea    0x4(%r13),%r12
     222:	4d 8d 45 05          	lea    0x5(%r13),%r8
     226:	4d 8d 7d 0a          	lea    0xa(%r13),%r15
     22a:	4d 8d 4d 06          	lea    0x6(%r13),%r9
     22e:	4d 8d 55 07          	lea    0x7(%r13),%r10
     232:	4d 8d 5d 08          	lea    0x8(%r13),%r11
     236:	48 83 c8 01          	or     $0x1,%rax
     23a:	48 89 bc 24 f8 01 00 	mov    %rdi,0x1f8(%rsp)
     241:	00 
     242:	49 8d 7d 0b          	lea    0xb(%r13),%rdi
     246:	49 0f af ee          	imul   %r14,%rbp
     24a:	49 0f af d6          	imul   %r14,%rdx
     24e:	4d 0f af e6          	imul   %r14,%r12
     252:	4d 0f af c6          	imul   %r14,%r8
     256:	4d 0f af fe          	imul   %r14,%r15
     25a:	4d 0f af ce          	imul   %r14,%r9
     25e:	4d 0f af d6          	imul   %r14,%r10
     262:	4d 0f af de          	imul   %r14,%r11
     266:	48 89 bc 24 f0 01 00 	mov    %rdi,0x1f0(%rsp)
     26d:	00 
     26e:	49 8d 7d 0c          	lea    0xc(%r13),%rdi
     272:	48 89 bc 24 e8 01 00 	mov    %rdi,0x1e8(%rsp)
     279:	00 
     27a:	49 8d 7d 0d          	lea    0xd(%r13),%rdi
     27e:	48 89 bc 24 e0 01 00 	mov    %rdi,0x1e0(%rsp)
     285:	00 
     286:	49 8d 7d 0e          	lea    0xe(%r13),%rdi
     28a:	48 89 bc 24 d8 01 00 	mov    %rdi,0x1d8(%rsp)
     291:	00 
     292:	4c 89 ef             	mov    %r13,%rdi
     295:	48 89 ac 24 18 03 00 	mov    %rbp,0x318(%rsp)
     29c:	00 
     29d:	49 8d 6d 1c          	lea    0x1c(%r13),%rbp
     2a1:	48 89 94 24 10 03 00 	mov    %rdx,0x310(%rsp)
     2a8:	00 
     2a9:	49 8d 55 1b          	lea    0x1b(%r13),%rdx
     2ad:	4c 89 a4 24 08 03 00 	mov    %r12,0x308(%rsp)
     2b4:	00 
     2b5:	4d 8d 65 18          	lea    0x18(%r13),%r12
     2b9:	4c 89 84 24 00 03 00 	mov    %r8,0x300(%rsp)
     2c0:	00 
     2c1:	4d 8d 45 1d          	lea    0x1d(%r13),%r8
     2c5:	4c 89 bc 24 e0 02 00 	mov    %r15,0x2e0(%rsp)
     2cc:	00 
     2cd:	4d 8d 7d 17          	lea    0x17(%r13),%r15
     2d1:	4c 89 8c 24 f8 02 00 	mov    %r9,0x2f8(%rsp)
     2d8:	00 
     2d9:	45 31 c9             	xor    %r9d,%r9d
     2dc:	4c 89 94 24 f0 02 00 	mov    %r10,0x2f0(%rsp)
     2e3:	00 
     2e4:	4c 89 9c 24 e8 02 00 	mov    %r11,0x2e8(%rsp)
     2eb:	00 
     2ec:	49 0f af fe          	imul   %r14,%rdi
     2f0:	4d 0f af fe          	imul   %r14,%r15
     2f4:	4d 0f af e6          	imul   %r14,%r12
     2f8:	49 0f af d6          	imul   %r14,%rdx
     2fc:	49 0f af ee          	imul   %r14,%rbp
     300:	4d 0f af c6          	imul   %r14,%r8
     304:	c4 a2 7d 18 0c ab    	vbroadcastss (%rbx,%r13,4),%ymm1
     30a:	c4 a2 7d 18 54 ab 08 	vbroadcastss 0x8(%rbx,%r13,4),%ymm2
     311:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     317:	49 0f af c6          	imul   %r14,%rax
     31b:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     322:	00 
     323:	49 8d 7d 19          	lea    0x19(%r13),%rdi
     327:	49 0f af fe          	imul   %r14,%rdi
     32b:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     332:	00 
     333:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     33a:	00 
     33b:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     342:	00 00 
     344:	c4 a2 7d 18 4c ab 0c 	vbroadcastss 0xc(%rbx,%r13,4),%ymm1
     34b:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     352:	00 00 
     354:	c4 a2 7d 18 54 ab 10 	vbroadcastss 0x10(%rbx,%r13,4),%ymm2
     35b:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     362:	00 00 
     364:	49 0f af c6          	imul   %r14,%rax
     368:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     36f:	00 00 
     371:	c4 a2 7d 18 4c ab 14 	vbroadcastss 0x14(%rbx,%r13,4),%ymm1
     378:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     37f:	00 00 
     381:	c4 a2 7d 18 54 ab 18 	vbroadcastss 0x18(%rbx,%r13,4),%ymm2
     388:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     38f:	00 
     390:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     397:	00 
     398:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     39f:	00 00 
     3a1:	c4 a2 7d 18 4c ab 1c 	vbroadcastss 0x1c(%rbx,%r13,4),%ymm1
     3a8:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     3af:	00 00 
     3b1:	c4 a2 7d 18 54 ab 20 	vbroadcastss 0x20(%rbx,%r13,4),%ymm2
     3b8:	49 0f af c6          	imul   %r14,%rax
     3bc:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     3c3:	00 
     3c4:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     3cb:	00 
     3cc:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     3d3:	00 00 
     3d5:	c4 a2 7d 18 4c ab 24 	vbroadcastss 0x24(%rbx,%r13,4),%ymm1
     3dc:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     3e3:	00 00 
     3e5:	c4 a2 7d 18 54 ab 28 	vbroadcastss 0x28(%rbx,%r13,4),%ymm2
     3ec:	49 0f af c6          	imul   %r14,%rax
     3f0:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     3f7:	00 00 
     3f9:	c4 a2 7d 18 4c ab 2c 	vbroadcastss 0x2c(%rbx,%r13,4),%ymm1
     400:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     407:	00 00 
     409:	c4 a2 7d 18 54 ab 30 	vbroadcastss 0x30(%rbx,%r13,4),%ymm2
     410:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     417:	00 
     418:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     41f:	00 
     420:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     427:	00 00 
     429:	c4 a2 7d 18 4c ab 34 	vbroadcastss 0x34(%rbx,%r13,4),%ymm1
     430:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     437:	00 00 
     439:	c4 a2 7d 18 54 ab 38 	vbroadcastss 0x38(%rbx,%r13,4),%ymm2
     440:	49 0f af c6          	imul   %r14,%rax
     444:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     44b:	00 
     44c:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     453:	00 
     454:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     45b:	00 00 
     45d:	c4 a2 7d 18 4c ab 3c 	vbroadcastss 0x3c(%rbx,%r13,4),%ymm1
     464:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     46b:	00 00 
     46d:	c4 a2 7d 18 54 ab 40 	vbroadcastss 0x40(%rbx,%r13,4),%ymm2
     474:	49 0f af c6          	imul   %r14,%rax
     478:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     47f:	00 00 
     481:	c4 a2 7d 18 4c ab 44 	vbroadcastss 0x44(%rbx,%r13,4),%ymm1
     488:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     48f:	00 00 
     491:	c4 a2 7d 18 54 ab 48 	vbroadcastss 0x48(%rbx,%r13,4),%ymm2
     498:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     49f:	00 
     4a0:	49 8d 45 0f          	lea    0xf(%r13),%rax
     4a4:	49 0f af c6          	imul   %r14,%rax
     4a8:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     4af:	00 
     4b0:	49 8d 45 10          	lea    0x10(%r13),%rax
     4b4:	49 0f af c6          	imul   %r14,%rax
     4b8:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     4bf:	00 00 
     4c1:	c4 a2 7d 18 4c ab 4c 	vbroadcastss 0x4c(%rbx,%r13,4),%ymm1
     4c8:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     4cf:	00 00 
     4d1:	c4 a2 7d 18 54 ab 50 	vbroadcastss 0x50(%rbx,%r13,4),%ymm2
     4d8:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     4df:	00 
     4e0:	49 8d 45 11          	lea    0x11(%r13),%rax
     4e4:	49 0f af c6          	imul   %r14,%rax
     4e8:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     4ef:	00 
     4f0:	49 8d 45 12          	lea    0x12(%r13),%rax
     4f4:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     4fb:	00 00 
     4fd:	c4 a2 7d 18 4c ab 54 	vbroadcastss 0x54(%rbx,%r13,4),%ymm1
     504:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     50b:	00 00 
     50d:	c4 a2 7d 18 54 ab 58 	vbroadcastss 0x58(%rbx,%r13,4),%ymm2
     514:	49 0f af c6          	imul   %r14,%rax
     518:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     51f:	00 
     520:	49 8d 45 13          	lea    0x13(%r13),%rax
     524:	49 0f af c6          	imul   %r14,%rax
     528:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     52f:	00 00 
     531:	c4 a2 7d 18 4c ab 5c 	vbroadcastss 0x5c(%rbx,%r13,4),%ymm1
     538:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     53f:	00 00 
     541:	c4 a2 7d 18 54 ab 60 	vbroadcastss 0x60(%rbx,%r13,4),%ymm2
     548:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     54f:	00 
     550:	49 8d 45 14          	lea    0x14(%r13),%rax
     554:	49 0f af c6          	imul   %r14,%rax
     558:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     55f:	00 
     560:	49 8d 45 15          	lea    0x15(%r13),%rax
     564:	49 0f af c6          	imul   %r14,%rax
     568:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     56f:	00 00 
     571:	c4 a2 7d 18 4c ab 64 	vbroadcastss 0x64(%rbx,%r13,4),%ymm1
     578:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     57f:	00 00 
     581:	c4 a2 7d 18 54 ab 68 	vbroadcastss 0x68(%rbx,%r13,4),%ymm2
     588:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     58f:	00 
     590:	49 8d 45 16          	lea    0x16(%r13),%rax
     594:	49 0f af c6          	imul   %r14,%rax
     598:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     59f:	00 00 
     5a1:	c4 a2 7d 18 4c ab 6c 	vbroadcastss 0x6c(%rbx,%r13,4),%ymm1
     5a8:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     5af:	00 00 
     5b1:	c4 a2 7d 18 54 ab 70 	vbroadcastss 0x70(%rbx,%r13,4),%ymm2
     5b8:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     5bf:	00 
     5c0:	49 8d 45 1a          	lea    0x1a(%r13),%rax
     5c4:	49 0f af c6          	imul   %r14,%rax
     5c8:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     5cf:	00 00 
     5d1:	c4 a2 7d 18 4c ab 74 	vbroadcastss 0x74(%rbx,%r13,4),%ymm1
     5d8:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     5df:	00 00 
     5e1:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     5e8:	00 00 
     5ea:	90                   	nop
     5eb:	90                   	nop
     5ec:	90                   	nop
     5ed:	90                   	nop
     5ee:	90                   	nop
     5ef:	90                   	nop
     5f0:	48 8b 9c 24 d0 02 00 	mov    0x2d0(%rsp),%rbx
     5f7:	00 
     5f8:	4e 8d 1c 0b          	lea    (%rbx,%r9,1),%r11
     5fc:	48 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%rbx
     603:	00 
     604:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     60b:	01 00 00 
     60e:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     615:	c4 21 7c 10 ac 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm13
     61c:	01 00 00 
     61f:	c4 21 7c 10 24 99    	vmovups (%rcx,%r11,4),%ymm12
     625:	c4 a1 7c 10 74 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm6
     62c:	c4 a1 7c 10 54 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm2
     633:	c4 a1 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm5
     63a:	00 00 00 
     63d:	c4 a1 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm7
     644:	00 00 00 
     647:	c4 21 7c 10 bc 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm15
     64e:	01 00 00 
     651:	c4 a1 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm3
     658:	00 00 00 
     65b:	c4 a1 7c 10 a4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm4
     662:	00 00 00 
     665:	c4 21 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm11
     66c:	01 00 00 
     66f:	c4 21 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm10
     676:	01 00 00 
     679:	c4 21 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm9
     680:	01 00 00 
     683:	c4 21 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm8
     68a:	01 00 00 
     68d:	c4 21 7c 10 b4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm14
     694:	01 00 00 
     697:	4e 8d 14 0b          	lea    (%rbx,%r9,1),%r10
     69b:	48 8b 9c 24 18 03 00 	mov    0x318(%rsp),%rbx
     6a2:	00 
     6a3:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6aa:	00 00 
     6ac:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     6b3:	00 00 
     6b5:	c4 a2 7d a8 4c 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm0,%ymm1
     6bc:	c4 22 7d a8 ac 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm13
     6c3:	01 00 00 
     6c6:	c4 22 7d a8 24 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm12
     6cc:	c4 a2 7d a8 74 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm6
     6d3:	c4 22 7d a8 bc 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm15
     6da:	01 00 00 
     6dd:	c4 a2 7d a8 54 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm2
     6e4:	c4 a2 7d a8 ac 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm5
     6eb:	00 00 00 
     6ee:	c4 a2 7d a8 bc 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm7
     6f5:	00 00 00 
     6f8:	c4 a2 7d a8 9c 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm3
     6ff:	00 00 00 
     702:	c4 a2 7d a8 a4 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm4
     709:	00 00 00 
     70c:	c4 22 7d a8 9c 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm11
     713:	01 00 00 
     716:	c4 22 7d a8 94 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm10
     71d:	01 00 00 
     720:	c4 22 7d a8 8c 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm9
     727:	01 00 00 
     72a:	c4 22 7d a8 84 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm8
     731:	01 00 00 
     734:	c4 22 7d a8 b4 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm14
     73b:	01 00 00 
     73e:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
     742:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     747:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
     74e:	02 00 00 
     751:	c4 a2 7d a8 8c 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm1
     758:	02 00 00 
     75b:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     761:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     767:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     76e:	00 00 
     770:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     774:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     778:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     77c:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     783:	00 00 
     785:	c4 a2 7d a8 bc 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm7
     78c:	01 00 00 
     78f:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     796:	00 00 
     798:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     79c:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     7a0:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
     7a4:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     7ab:	00 00 
     7ad:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     7b4:	00 00 
     7b6:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
     7bd:	02 00 00 
     7c0:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm1
     7c7:	02 00 00 
     7ca:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     7d1:	00 00 
     7d3:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
     7da:	02 00 00 
     7dd:	c4 a2 7d a8 8c 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm1
     7e4:	02 00 00 
     7e7:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     7ee:	00 00 
     7f0:	c4 a1 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm1
     7f7:	02 00 00 
     7fa:	c4 a2 7d a8 8c 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm1
     801:	02 00 00 
     804:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     808:	c4 a1 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm1
     80f:	02 00 00 
     812:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm1
     819:	02 00 00 
     81c:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     823:	00 00 
     825:	c4 a2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm0,%ymm6
     82c:	c4 22 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm0,%ymm12
     833:	00 00 00 
     836:	c4 22 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm0,%ymm10
     83d:	01 00 00 
     840:	c4 22 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm0,%ymm9
     847:	01 00 00 
     84a:	c4 a2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm0,%ymm7
     851:	01 00 00 
     854:	c4 a2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm0,%ymm2
     85b:	00 00 00 
     85e:	c4 22 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm0,%ymm14
     865:	c4 a2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm0,%ymm3
     86c:	00 00 00 
     86f:	c4 a2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm0,%ymm5
     876:	00 00 00 
     879:	c4 22 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm0,%ymm8
     880:	01 00 00 
     883:	c4 a2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm0,%ymm4
     88a:	01 00 00 
     88d:	c4 22 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm0,%ymm11
     894:	01 00 00 
     897:	c4 22 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm0,%ymm13
     89e:	02 00 00 
     8a1:	4c 8b 9c 24 08 03 00 	mov    0x308(%rsp),%r11
     8a8:	00 
     8a9:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     8ad:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     8b3:	c4 a2 7d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm0,%ymm1
     8b9:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     8bf:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     8c6:	00 00 
     8c8:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     8cf:	00 00 
     8d1:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     8d5:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     8dc:	00 00 
     8de:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     8e5:	00 00 
     8e7:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     8ee:	00 00 
     8f0:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     8f6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     8fc:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     903:	00 00 
     905:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     90c:	00 00 
     90e:	c4 a2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm0,%ymm7
     915:	01 00 00 
     918:	c4 22 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm0,%ymm9
     91f:	01 00 00 
     922:	c4 22 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm0,%ymm10
     929:	02 00 00 
     92c:	c4 a2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm0,%ymm2
     933:	02 00 00 
     936:	c4 a2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm0,%ymm6
     93d:	02 00 00 
     940:	c4 22 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%r10,4),%ymm0,%ymm15
     947:	02 00 00 
     94a:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     951:	00 00 
     953:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     958:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     95e:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     964:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     96b:	00 00 
     96d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     973:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     977:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     97e:	00 00 
     980:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     987:	00 00 
     989:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     990:	00 00 
     992:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     998:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     99d:	c4 a2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm0,%ymm1
     9a4:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     9ab:	00 00 
     9ad:	4c 8b 94 24 10 03 00 	mov    0x310(%rsp),%r10
     9b4:	00 
     9b5:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     9bc:	00 00 00 
     9bf:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     9c6:	01 00 00 
     9c9:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     9d0:	01 00 00 
     9d3:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     9da:	02 00 00 
     9dd:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     9e4:	02 00 00 
     9e7:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
     9ee:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
     9f5:	00 00 00 
     9f8:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     9ff:	01 00 00 
     a02:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     a09:	01 00 00 
     a0c:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     a13:	02 00 00 
     a16:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     a1d:	02 00 00 
     a20:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
     a27:	02 00 00 
     a2a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     a30:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
     a36:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     a3d:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     a43:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     a4a:	00 00 
     a4c:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     a53:	00 00 
     a55:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     a5c:	00 00 
     a5e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     a64:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     a6b:	00 00 
     a6d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     a74:	00 00 00 
     a77:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     a7b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     a81:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     a88:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     a8e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     a94:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
     a9b:	00 00 00 
     a9e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     aa4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     aaa:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     ab1:	01 00 00 
     ab4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     aba:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ac0:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     ac7:	01 00 00 
     aca:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     ad0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     ad6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     add:	00 00 
     adf:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     ae6:	01 00 00 
     ae9:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     aef:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     af6:	00 00 
     af8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     afe:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     b05:	01 00 00 
     b08:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
     b0c:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     b13:	00 00 
     b15:	4c 8b 94 24 00 03 00 	mov    0x300(%rsp),%r10
     b1c:	00 
     b1d:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     b24:	00 00 00 
     b27:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     b2e:	00 00 
     b30:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
     b37:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     b3e:	00 00 00 
     b41:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     b48:	01 00 00 
     b4b:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
     b52:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     b59:	01 00 00 
     b5c:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
     b63:	00 00 00 
     b66:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     b6d:	01 00 00 
     b70:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     b77:	01 00 00 
     b7a:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     b81:	01 00 00 
     b84:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     b8b:	02 00 00 
     b8e:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     b95:	02 00 00 
     b98:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
     b9f:	02 00 00 
     ba2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     ba8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     bae:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     bb4:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     bbb:	00 00 
     bbd:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     bc3:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     bca:	01 00 00 
     bcd:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     bd3:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     bd8:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     bde:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     be5:	00 00 
     be7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     bed:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     bf4:	00 00 
     bf6:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     bfd:	00 00 
     bff:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
     c06:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     c0d:	00 00 00 
     c10:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     c17:	01 00 00 
     c1a:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     c21:	01 00 00 
     c24:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     c2b:	00 00 
     c2d:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     c32:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     c39:	00 00 
     c3b:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     c3f:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     c46:	00 00 
     c48:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     c4f:	00 00 
     c51:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     c57:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     c5e:	00 00 
     c60:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     c67:	02 00 00 
     c6a:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     c71:	00 00 
     c73:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     c7a:	00 00 
     c7c:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
     c83:	02 00 00 
     c86:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
     c8a:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     c91:	00 00 
     c93:	4c 8b 9c 24 f8 02 00 	mov    0x2f8(%rsp),%r11
     c9a:	00 
     c9b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     ca1:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
     ca8:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     caf:	00 00 00 
     cb2:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     cb9:	01 00 00 
     cbc:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     cc3:	01 00 00 
     cc6:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     ccd:	00 00 00 
     cd0:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     cd7:	01 00 00 
     cda:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     ce1:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     ce8:	01 00 00 
     ceb:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     cf2:	01 00 00 
     cf5:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     cfc:	01 00 00 
     cff:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     d06:	02 00 00 
     d09:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     d10:	02 00 00 
     d13:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
     d1a:	02 00 00 
     d1d:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     d24:	00 00 
     d26:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d2b:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     d32:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     d38:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     d3f:	00 00 
     d41:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     d48:	00 00 00 
     d4b:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     d51:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     d58:	00 00 
     d5a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     d60:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     d64:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     d6b:	00 00 
     d6d:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     d73:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     d7a:	00 00 
     d7c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     d83:	00 00 
     d85:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     d8b:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
     d92:	01 00 00 
     d95:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     d9c:	01 00 00 
     d9f:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     da6:	02 00 00 
     da9:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
     db0:	02 00 00 
     db3:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     db9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     dc0:	00 00 
     dc2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     dc9:	00 00 
     dcb:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     dd2:	00 00 00 
     dd5:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
     dd9:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     de0:	00 00 
     de2:	4c 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%r10
     de9:	00 
     dea:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     df1:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     df8:	02 00 00 
     dfb:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     e02:	00 00 
     e04:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     e0b:	01 00 00 
     e0e:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
     e15:	01 00 00 
     e18:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
     e1f:	02 00 00 
     e22:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     e29:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     e30:	00 00 00 
     e33:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     e3a:	00 00 00 
     e3d:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     e44:	01 00 00 
     e47:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     e4e:	01 00 00 
     e51:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     e58:	01 00 00 
     e5b:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
     e62:	02 00 00 
     e65:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     e6c:	02 00 00 
     e6f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     e76:	00 00 
     e78:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e7e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     e84:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     e89:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     e8f:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     e96:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     e9d:	00 00 
     e9f:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     ea3:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     ea7:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     eae:	00 00 
     eb0:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     eb7:	00 00 
     eb9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     ebf:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     ec5:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     ecc:	00 00 00 
     ecf:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     ed5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     edb:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     ee2:	00 00 
     ee4:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     eeb:	00 00 00 
     eee:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     ef4:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     efb:	00 00 
     efd:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     f03:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     f0a:	01 00 00 
     f0d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     f13:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     f19:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     f20:	01 00 00 
     f23:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     f29:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     f30:	00 00 
     f32:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     f39:	01 00 00 
     f3c:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     f43:	00 00 
     f45:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     f49:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     f4d:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     f54:	02 00 00 
     f57:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
     f5b:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     f62:	00 00 
     f64:	4c 8b 9c 24 e8 02 00 	mov    0x2e8(%rsp),%r11
     f6b:	00 
     f6c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     f72:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     f79:	00 00 00 
     f7c:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     f83:	01 00 00 
     f86:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     f8d:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
     f94:	01 00 00 
     f97:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     f9e:	00 00 00 
     fa1:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     fa8:	02 00 00 
     fab:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     fb2:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     fb9:	00 00 
     fbb:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     fc2:	01 00 00 
     fc5:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     fcc:	00 00 00 
     fcf:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     fd6:	01 00 00 
     fd9:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
     fe0:	02 00 00 
     fe3:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     fea:	02 00 00 
     fed:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     ff4:	02 00 00 
     ff7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     ffd:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1002:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1009:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1010:	00 00 
    1012:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1016:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    101c:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1023:	01 00 00 
    1026:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    102d:	00 00 
    102f:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    1033:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    103a:	00 00 
    103c:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1042:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1049:	00 00 
    104b:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1052:	00 00 00 
    1055:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    105c:	01 00 00 
    105f:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    1063:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1069:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1070:	00 00 
    1072:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1077:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    107e:	00 00 
    1080:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1087:	01 00 00 
    108a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    108f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1096:	00 00 
    1098:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    109e:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    10a5:	01 00 00 
    10a8:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    10af:	00 00 
    10b1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    10b7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    10be:	00 00 
    10c0:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    10c7:	02 00 00 
    10ca:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    10ce:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    10d5:	00 00 
    10d7:	4c 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%r10
    10de:	00 
    10df:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    10e6:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    10ed:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    10f4:	01 00 00 
    10f7:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    10fe:	00 00 00 
    1101:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1108:	00 00 00 
    110b:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1112:	01 00 00 
    1115:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    111c:	00 00 00 
    111f:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    1126:	01 00 00 
    1129:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1130:	02 00 00 
    1133:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    113a:	01 00 00 
    113d:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1144:	01 00 00 
    1147:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    114e:	02 00 00 
    1151:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1158:	02 00 00 
    115b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1162:	00 00 
    1164:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    116a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1170:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1175:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    117c:	00 00 
    117e:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1185:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    118b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1191:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1198:	01 00 00 
    119b:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    11a1:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    11a8:	00 00 
    11aa:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    11b1:	02 00 00 
    11b4:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    11ba:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    11be:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    11c4:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    11cb:	01 00 00 
    11ce:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    11d5:	00 00 
    11d7:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    11db:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    11e0:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    11e7:	00 00 
    11e9:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    11f0:	00 00 
    11f2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    11f9:	00 00 
    11fb:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1201:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1207:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    120e:	00 00 
    1210:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1217:	00 00 
    1219:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    1220:	02 00 00 
    1223:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    122a:	00 00 00 
    122d:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1234:	01 00 00 
    1237:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    123b:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1242:	00 00 
    1244:	4c 8b 9c 24 e0 02 00 	mov    0x2e0(%rsp),%r11
    124b:	00 
    124c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1252:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1259:	01 00 00 
    125c:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1263:	00 00 00 
    1266:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    126d:	01 00 00 
    1270:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    1277:	02 00 00 
    127a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1280:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    1287:	01 00 00 
    128a:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1291:	00 00 
    1293:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    129a:	01 00 00 
    129d:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    12a4:	01 00 00 
    12a7:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    12ae:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    12b5:	00 00 00 
    12b8:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    12bf:	02 00 00 
    12c2:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    12c9:	01 00 00 
    12cc:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    12d3:	00 00 00 
    12d6:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    12dd:	00 00 
    12df:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    12e4:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    12eb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    12f1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    12f7:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    12fe:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1305:	00 00 
    1307:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    130d:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1314:	01 00 00 
    1317:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    131b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1322:	00 00 
    1324:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    132b:	00 00 
    132d:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    1332:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1339:	00 00 
    133b:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    1342:	02 00 00 
    1345:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    134c:	02 00 00 
    134f:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1355:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    135c:	00 00 
    135e:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1364:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    136b:	00 00 
    136d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1373:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    137a:	00 00 
    137c:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1383:	02 00 00 
    1386:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    138c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1392:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1398:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    139f:	00 00 
    13a1:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    13a8:	01 00 00 
    13ab:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    13b2:	00 00 00 
    13b5:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    13b9:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    13c0:	00 00 
    13c2:	4c 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%r10
    13c9:	00 
    13ca:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    13d1:	01 00 00 
    13d4:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    13db:	00 00 00 
    13de:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    13e5:	00 00 00 
    13e8:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    13ef:	02 00 00 
    13f2:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    13f9:	02 00 00 
    13fc:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    1402:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    1409:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    1410:	00 00 00 
    1413:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    141a:	01 00 00 
    141d:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1424:	02 00 00 
    1427:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    142e:	02 00 00 
    1431:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1438:	00 00 
    143a:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    143e:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1445:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    144c:	00 00 00 
    144f:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1456:	00 00 
    1458:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    145e:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1465:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    146b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1472:	00 00 
    1474:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    147b:	01 00 00 
    147e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1485:	00 00 
    1487:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    148d:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1492:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1499:	00 00 
    149b:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    14a2:	01 00 00 
    14a5:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    14ac:	01 00 00 
    14af:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    14b6:	00 00 
    14b8:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    14bf:	00 00 
    14c1:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    14c7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    14cd:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    14d4:	00 00 
    14d6:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    14dd:	01 00 00 
    14e0:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    14e7:	00 00 
    14e9:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    14ef:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    14f6:	01 00 00 
    14f9:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1500:	00 00 
    1502:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1508:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    150f:	01 00 00 
    1512:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1518:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    151f:	00 00 
    1521:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1528:	02 00 00 
    152b:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    152f:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1536:	00 00 
    1538:	4c 8b 9c 24 e8 01 00 	mov    0x1e8(%rsp),%r11
    153f:	00 
    1540:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1547:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    154d:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1554:	01 00 00 
    1557:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    155e:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1565:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    156c:	02 00 00 
    156f:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    1576:	00 00 00 
    1579:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1580:	01 00 00 
    1583:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    158a:	01 00 00 
    158d:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1594:	02 00 00 
    1597:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    159e:	00 00 00 
    15a1:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    15a8:	01 00 00 
    15ab:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    15b2:	01 00 00 
    15b5:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    15bc:	02 00 00 
    15bf:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    15c4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    15ca:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    15d1:	00 00 00 
    15d4:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    15da:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    15de:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    15e4:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    15eb:	01 00 00 
    15ee:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    15f5:	00 00 
    15f7:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    15fd:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1604:	00 00 
    1606:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    160b:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1612:	00 00 
    1614:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    1619:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1620:	00 00 
    1622:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1629:	00 00 00 
    162c:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1633:	01 00 00 
    1636:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    163d:	02 00 00 
    1640:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1647:	00 00 
    1649:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    164f:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    1656:	00 00 
    1658:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    165f:	00 00 
    1661:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1666:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    166c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1673:	00 00 
    1675:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    167c:	01 00 00 
    167f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1685:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    168c:	00 00 
    168e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1695:	02 00 00 
    1698:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    169c:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    16a3:	00 00 
    16a5:	4c 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%r10
    16ac:	00 
    16ad:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    16b4:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    16bb:	00 00 00 
    16be:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    16c5:	00 00 00 
    16c8:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    16cf:	01 00 00 
    16d2:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    16d9:	02 00 00 
    16dc:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    16e3:	00 00 00 
    16e6:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    16ed:	01 00 00 
    16f0:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    16f7:	01 00 00 
    16fa:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1701:	02 00 00 
    1704:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    170b:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1712:	01 00 00 
    1715:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    171c:	02 00 00 
    171f:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1726:	01 00 00 
    1729:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1730:	00 00 
    1732:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1738:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    173e:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1745:	00 00 
    1747:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    174d:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1754:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    1759:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1760:	00 00 
    1762:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1768:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    176e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1774:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1779:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1780:	00 00 
    1782:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1789:	01 00 00 
    178c:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1793:	01 00 00 
    1796:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    179d:	02 00 00 
    17a0:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    17a7:	00 00 
    17a9:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    17af:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    17b6:	00 00 
    17b8:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    17bf:	00 00 
    17c1:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    17c8:	00 00 
    17ca:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    17d1:	00 00 
    17d3:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    17da:	00 00 
    17dc:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    17e3:	00 00 
    17e5:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    17ec:	01 00 00 
    17ef:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    17f6:	00 00 
    17f8:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    17fe:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1804:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    180b:	00 00 00 
    180e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1815:	00 00 
    1817:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    181e:	00 00 
    1820:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1827:	02 00 00 
    182a:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    182e:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1835:	00 00 
    1837:	4c 8b 9c 24 d8 01 00 	mov    0x1d8(%rsp),%r11
    183e:	00 
    183f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1845:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    184c:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1853:	01 00 00 
    1856:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    185d:	00 00 
    185f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1866:	00 00 00 
    1869:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1870:	01 00 00 
    1873:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    187a:	02 00 00 
    187d:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1884:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    188b:	00 00 00 
    188e:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    1895:	00 00 00 
    1898:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    189f:	01 00 00 
    18a2:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    18a9:	01 00 00 
    18ac:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    18b3:	01 00 00 
    18b6:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    18bd:	02 00 00 
    18c0:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    18c7:	02 00 00 
    18ca:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    18d1:	02 00 00 
    18d4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    18da:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    18e1:	00 00 
    18e3:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    18ea:	00 00 00 
    18ed:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    18f2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    18f8:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    18ff:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1905:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    190c:	00 00 
    190e:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1915:	02 00 00 
    1918:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    191e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1924:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    192b:	00 00 
    192d:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1934:	00 00 
    1936:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    193b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1942:	00 00 
    1944:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    194a:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1951:	01 00 00 
    1954:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    195b:	00 00 
    195d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1963:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1969:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1970:	01 00 00 
    1973:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1979:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1980:	00 00 
    1982:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1989:	01 00 00 
    198c:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    1990:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1997:	00 00 
    1999:	4c 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%r10
    19a0:	00 
    19a1:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    19a8:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    19af:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    19b6:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    19bd:	00 00 00 
    19c0:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    19c7:	00 00 00 
    19ca:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    19d1:	02 00 00 
    19d4:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    19db:	01 00 00 
    19de:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    19e5:	01 00 00 
    19e8:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    19ef:	02 00 00 
    19f2:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    19f9:	00 00 00 
    19fc:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1a03:	02 00 00 
    1a06:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1a0d:	00 00 
    1a0f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1a15:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1a1b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1a21:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1a27:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1a2e:	01 00 00 
    1a31:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1a36:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1a3c:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1a43:	00 00 00 
    1a46:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1a4d:	00 00 
    1a4f:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    1a53:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    1a57:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    1a5e:	00 00 
    1a60:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1a67:	00 00 
    1a69:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1a6f:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    1a73:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1a79:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1a80:	00 00 
    1a82:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1a89:	00 00 
    1a8b:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1a92:	02 00 00 
    1a95:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1a9c:	01 00 00 
    1a9f:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1aa6:	01 00 00 
    1aa9:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1ab0:	01 00 00 
    1ab3:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1aba:	02 00 00 
    1abd:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1ac4:	00 00 
    1ac6:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    1acb:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1ad0:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1ad6:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1adc:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1ae3:	01 00 00 
    1ae6:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1aed:	00 00 
    1aef:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1af5:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1afb:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1b02:	00 00 
    1b04:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1b0b:	01 00 00 
    1b0e:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    1b12:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1b19:	00 00 
    1b1b:	4c 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%r11
    1b22:	00 
    1b23:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1b2a:	00 00 00 
    1b2d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1b34:	00 00 00 
    1b37:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1b3d:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1b44:	00 00 00 
    1b47:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1b4e:	01 00 00 
    1b51:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    1b58:	01 00 00 
    1b5b:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1b62:	01 00 00 
    1b65:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1b6c:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1b73:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    1b7a:	01 00 00 
    1b7d:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1b84:	02 00 00 
    1b87:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1b8e:	00 00 
    1b90:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    1b94:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1b9b:	00 00 
    1b9d:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    1ba4:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1bab:	02 00 00 
    1bae:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1bb4:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1bbb:	00 00 
    1bbd:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1bc4:	02 00 00 
    1bc7:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1bce:	00 00 
    1bd0:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1bd7:	00 00 
    1bd9:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1be0:	00 00 00 
    1be3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1be9:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    1bed:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1bf4:	00 00 
    1bf6:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    1bfa:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1c00:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1c07:	00 00 
    1c09:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1c0f:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1c16:	00 00 
    1c18:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1c1f:	00 00 
    1c21:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1c28:	01 00 00 
    1c2b:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    1c32:	01 00 00 
    1c35:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1c3c:	01 00 00 
    1c3f:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1c46:	01 00 00 
    1c49:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1c50:	02 00 00 
    1c53:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1c59:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1c60:	00 00 
    1c62:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1c69:	00 00 
    1c6b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    1c72:	02 00 00 
    1c75:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    1c79:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1c80:	00 00 
    1c82:	4c 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%r10
    1c89:	00 
    1c8a:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1c91:	00 00 00 
    1c94:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1c9b:	01 00 00 
    1c9e:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1ca5:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    1cac:	00 00 00 
    1caf:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1cb6:	02 00 00 
    1cb9:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    1cc0:	01 00 00 
    1cc3:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    1cca:	01 00 00 
    1ccd:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1cd4:	01 00 00 
    1cd7:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1cde:	02 00 00 
    1ce1:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    1ce8:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1cef:	01 00 00 
    1cf2:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1cf9:	02 00 00 
    1cfc:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1d03:	00 00 
    1d05:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1d0b:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1d11:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1d18:	00 00 
    1d1a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1d21:	00 00 
    1d23:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1d2a:	01 00 00 
    1d2d:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1d33:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1d39:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1d40:	01 00 00 
    1d43:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1d48:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    1d4d:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1d54:	00 00 
    1d56:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    1d5a:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1d61:	00 00 
    1d63:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1d6a:	00 00 
    1d6c:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1d73:	00 00 
    1d75:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    1d7c:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1d83:	00 00 00 
    1d86:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    1d8d:	02 00 00 
    1d90:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    1d97:	02 00 00 
    1d9a:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1da1:	00 00 
    1da3:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1da9:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    1dad:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1db3:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    1dba:	00 00 
    1dbc:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1dc1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1dc7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1dcd:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1dd4:	00 00 00 
    1dd7:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1dde:	00 00 
    1de0:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1de7:	00 00 
    1de9:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1df0:	01 00 00 
    1df3:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    1df7:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1dfe:	00 00 
    1e00:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1e06:	4c 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%r11
    1e0d:	00 
    1e0e:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1e15:	01 00 00 
    1e18:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    1e1f:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    1e26:	02 00 00 
    1e29:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1e30:	00 00 00 
    1e33:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1e3a:	00 00 
    1e3c:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    1e43:	02 00 00 
    1e46:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    1e4d:	02 00 00 
    1e50:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1e56:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1e5d:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1e64:	01 00 00 
    1e67:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1e6e:	01 00 00 
    1e71:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1e78:	00 00 00 
    1e7b:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1e82:	00 00 
    1e84:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    1e88:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1e8e:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1e95:	01 00 00 
    1e98:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1e9f:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1ea5:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1eac:	00 00 
    1eae:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1eb5:	01 00 00 
    1eb8:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    1ebd:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    1ec2:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    1ec6:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1ecd:	00 00 
    1ecf:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    1ed6:	00 00 
    1ed8:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1edf:	00 00 
    1ee1:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    1ee8:	00 00 00 
    1eeb:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1ef2:	01 00 00 
    1ef5:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1efc:	02 00 00 
    1eff:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1f06:	00 00 
    1f08:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1f0f:	00 00 
    1f11:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1f17:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1f1e:	00 00 
    1f20:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1f27:	00 00 00 
    1f2a:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1f30:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1f36:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1f3d:	01 00 00 
    1f40:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1f47:	00 00 
    1f49:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1f4f:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1f56:	01 00 00 
    1f59:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1f5f:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1f66:	00 00 
    1f68:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1f6f:	02 00 00 
    1f72:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    1f76:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1f7d:	00 00 
    1f7f:	4c 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%r10
    1f86:	00 
    1f87:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1f8e:	00 00 00 
    1f91:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1f97:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1f9e:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
    1fa5:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1fac:	00 00 00 
    1faf:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1fb6:	01 00 00 
    1fb9:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1fc0:	01 00 00 
    1fc3:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1fca:	02 00 00 
    1fcd:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1fd4:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1fdb:	01 00 00 
    1fde:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1fe5:	01 00 00 
    1fe8:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1fef:	00 00 
    1ff1:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1ff7:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1ffe:	01 00 00 
    2001:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2008:	00 00 
    200a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2011:	00 00 
    2013:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    201a:	02 00 00 
    201d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2023:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    2027:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    202e:	00 00 
    2030:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2035:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    203c:	00 00 
    203e:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2045:	00 00 
    2047:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    204b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2051:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2056:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    205c:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    2060:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2066:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    206d:	00 00 
    206f:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    2076:	00 00 
    2078:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    207f:	00 00 
    2081:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2088:	00 00 
    208a:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2091:	00 00 00 
    2094:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    209b:	00 00 00 
    209e:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    20a5:	01 00 00 
    20a8:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    20af:	01 00 00 
    20b2:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    20b9:	01 00 00 
    20bc:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    20c3:	02 00 00 
    20c6:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    20cd:	02 00 00 
    20d0:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    20d7:	02 00 00 
    20da:	48 8b 9c 24 b0 02 00 	mov    0x2b0(%rsp),%rbx
    20e1:	00 
    20e2:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    20e9:	00 00 
    20eb:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    20f1:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    20f8:	00 00 
    20fa:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
    20fe:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2105:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    210c:	00 00 00 
    210f:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    2116:	00 00 00 
    2119:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    2120:	01 00 00 
    2123:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    212a:	01 00 00 
    212d:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    2134:	01 00 00 
    2137:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    213e:	01 00 00 
    2141:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    2148:	02 00 00 
    214b:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    2152:	02 00 00 
    2155:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    215c:	02 00 00 
    215f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2166:	00 00 
    2168:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    216e:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2174:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    2179:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    2180:	01 00 00 
    2183:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2189:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2190:	00 00 
    2192:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2199:	00 00 
    219b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    21a2:	00 00 
    21a4:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    21a8:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    21af:	00 00 
    21b1:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    21b8:	00 00 
    21ba:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    21c1:	00 00 
    21c3:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    21c9:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    21cf:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    21d6:	01 00 00 
    21d9:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    21e0:	00 00 00 
    21e3:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    21ea:	01 00 00 
    21ed:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    21f4:	02 00 00 
    21f7:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    21fe:	02 00 00 
    2201:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2207:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    220d:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    2214:	00 00 
    2216:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    221c:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2222:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2228:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    222d:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2234:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    223b:	00 00 
    223d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2243:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2248:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    224f:	00 00 
    2251:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2258:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    225d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2264:	00 00 
    2266:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    226a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2271:	00 00 00 
    2274:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    227b:	00 00 
    227d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2284:	01 00 00 
    2287:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    228b:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2292:	00 00 
    2294:	4c 8b 9c 24 98 02 00 	mov    0x298(%rsp),%r11
    229b:	00 
    229c:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    22a3:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    22aa:	00 00 00 
    22ad:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    22b3:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    22ba:	00 00 
    22bc:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    22c3:	00 00 00 
    22c6:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    22cd:	02 00 00 
    22d0:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    22d7:	02 00 00 
    22da:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    22e1:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    22e8:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    22ef:	01 00 00 
    22f2:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    22f9:	01 00 00 
    22fc:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2303:	02 00 00 
    2306:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    230d:	02 00 00 
    2310:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2317:	00 00 00 
    231a:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2321:	01 00 00 
    2324:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    232a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2331:	00 00 
    2333:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    233a:	00 00 
    233c:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2340:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2347:	00 00 
    2349:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    2350:	00 00 00 
    2353:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    235a:	01 00 00 
    235d:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    2364:	02 00 00 
    2367:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    236e:	00 00 
    2370:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2377:	00 00 
    2379:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    2380:	00 00 
    2382:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    2387:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    238d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2393:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    239a:	00 00 
    239c:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    23a3:	01 00 00 
    23a6:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    23ad:	00 00 
    23af:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    23b5:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    23bc:	01 00 00 
    23bf:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    23c6:	00 00 
    23c8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    23ce:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    23d5:	00 00 
    23d7:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    23de:	01 00 00 
    23e1:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    23e8:	00 00 
    23ea:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    23f0:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    23f7:	01 00 00 
    23fa:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    23fe:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2405:	00 00 
    2407:	4c 8b 94 24 90 02 00 	mov    0x290(%rsp),%r10
    240e:	00 
    240f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2415:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    241c:	00 00 00 
    241f:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    2426:	01 00 00 
    2429:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    2430:	01 00 00 
    2433:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    243a:	00 00 
    243c:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2443:	01 00 00 
    2446:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    244d:	01 00 00 
    2450:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    2457:	02 00 00 
    245a:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    2461:	02 00 00 
    2464:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    246b:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    2472:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2479:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    2480:	01 00 00 
    2483:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    248a:	01 00 00 
    248d:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2494:	02 00 00 
    2497:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    249d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    24a3:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    24aa:	00 00 00 
    24ad:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    24b3:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    24ba:	00 00 
    24bc:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    24c3:	00 00 00 
    24c6:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    24cd:	00 00 
    24cf:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    24d6:	00 00 
    24d8:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    24de:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    24e4:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    24eb:	00 00 00 
    24ee:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    24f5:	01 00 00 
    24f8:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    24ff:	00 00 
    2501:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2508:	00 00 
    250a:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    250e:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    2514:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    251b:	00 00 
    251d:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2524:	00 00 
    2526:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    252c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2533:	00 00 
    2535:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    253b:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2542:	01 00 00 
    2545:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    254b:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2552:	00 00 
    2554:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    255b:	02 00 00 
    255e:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2565:	00 00 
    2567:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    256e:	00 00 
    2570:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    2577:	02 00 00 
    257a:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    257e:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2585:	00 00 
    2587:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    258e:	01 00 00 
    2591:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2598:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    259f:	00 00 00 
    25a2:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    25a9:	00 00 00 
    25ac:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    25b3:	01 00 00 
    25b6:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    25bd:	02 00 00 
    25c0:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    25c7:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    25ce:	00 00 
    25d0:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    25d7:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    25de:	00 00 00 
    25e1:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    25e8:	01 00 00 
    25eb:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    25f2:	01 00 00 
    25f5:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    25fc:	02 00 00 
    25ff:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2606:	00 00 
    2608:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    260e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2614:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    261b:	00 00 
    261d:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2623:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    262a:	01 00 00 
    262d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2633:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    263a:	00 00 
    263c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2642:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2649:	00 00 
    264b:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2652:	00 00 
    2654:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    2658:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    265e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2664:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    266b:	00 00 
    266d:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2674:	00 00 00 
    2677:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    267e:	01 00 00 
    2681:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2688:	01 00 00 
    268b:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    2692:	01 00 00 
    2695:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    269c:	02 00 00 
    269f:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    26a4:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    26aa:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    26b0:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    26b7:	00 00 
    26b9:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    26c0:	02 00 00 
    26c3:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    26ca:	00 00 
    26cc:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    26d3:	00 00 
    26d5:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    26dc:	02 00 00 
    26df:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    26e3:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    26ea:	00 00 
    26ec:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    26f3:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    26f9:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    2700:	00 00 00 
    2703:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    270a:	01 00 00 
    270d:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    2714:	01 00 00 
    2717:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    271e:	02 00 00 
    2721:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2728:	00 00 00 
    272b:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2732:	02 00 00 
    2735:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    273c:	02 00 00 
    273f:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    2746:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    274d:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2754:	01 00 00 
    2757:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    275e:	01 00 00 
    2761:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2768:	00 00 
    276a:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2771:	00 00 
    2773:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    277a:	01 00 00 
    277d:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2782:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2789:	00 00 
    278b:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2792:	00 00 00 
    2795:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    279b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    27a1:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    27a8:	00 00 
    27aa:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    27af:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    27b6:	00 00 
    27b8:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    27bf:	00 00 00 
    27c2:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    27c9:	00 00 
    27cb:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    27d1:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    27d7:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    27dd:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    27e4:	00 00 
    27e6:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    27ed:	00 00 
    27ef:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    27f6:	01 00 00 
    27f9:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    2800:	01 00 00 
    2803:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    280a:	01 00 00 
    280d:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    2814:	02 00 00 
    2817:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    281e:	02 00 00 
    2821:	4b 8d 1c 0f          	lea    (%r15,%r9,1),%rbx
    2825:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    282c:	00 00 
    282e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2835:	00 00 
    2837:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    283e:	00 00 
    2840:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2847:	00 00 
    2849:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    2850:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2855:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    285c:	00 00 
    285e:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    2865:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    286c:	00 00 00 
    286f:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2876:	01 00 00 
    2879:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    2880:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    2887:	01 00 00 
    288a:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    2891:	01 00 00 
    2894:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    289b:	00 00 00 
    289e:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    28a5:	01 00 00 
    28a8:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    28af:	01 00 00 
    28b2:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    28b9:	01 00 00 
    28bc:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    28c3:	02 00 00 
    28c6:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    28cd:	02 00 00 
    28d0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    28d6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    28dc:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    28e2:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    28e8:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    28ef:	00 00 
    28f1:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    28f8:	00 00 00 
    28fb:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2901:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    2908:	00 00 00 
    290b:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2912:	00 00 
    2914:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    291b:	00 00 
    291d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2924:	01 00 00 
    2927:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    292d:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2934:	00 00 
    2936:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    293d:	02 00 00 
    2940:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2946:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    294d:	00 00 
    294f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2955:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    295c:	01 00 00 
    295f:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2966:	00 00 
    2968:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    296f:	00 00 
    2971:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    2978:	02 00 00 
    297b:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2982:	00 00 
    2984:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    298b:	00 00 
    298d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2994:	00 00 
    2996:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    299d:	02 00 00 
    29a0:	4b 8d 1c 0c          	lea    (%r12,%r9,1),%rbx
    29a4:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    29ab:	00 00 
    29ad:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    29b4:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    29bb:	00 00 00 
    29be:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    29c5:	01 00 00 
    29c8:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    29cf:	01 00 00 
    29d2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    29d8:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    29df:	01 00 00 
    29e2:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    29e9:	02 00 00 
    29ec:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    29f3:	01 00 00 
    29f6:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    29fd:	01 00 00 
    2a00:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    2a07:	01 00 00 
    2a0a:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    2a11:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    2a18:	02 00 00 
    2a1b:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    2a22:	02 00 00 
    2a25:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2a2c:	00 00 
    2a2e:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2a35:	00 00 
    2a37:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2a3e:	00 00 00 
    2a41:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2a46:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2a4c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2a53:	00 00 
    2a55:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    2a59:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    2a60:	00 00 
    2a62:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2a68:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    2a6f:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2a76:	00 00 00 
    2a79:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2a80:	01 00 00 
    2a83:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    2a87:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2a8d:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2a94:	01 00 00 
    2a97:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2a9d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2aa4:	00 00 
    2aa6:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2aad:	00 00 00 
    2ab0:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2ab6:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2abd:	00 00 
    2abf:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2ac6:	00 00 
    2ac8:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2acf:	00 00 
    2ad1:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2ad8:	02 00 00 
    2adb:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    2ae2:	02 00 00 
    2ae5:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
    2ae9:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2af0:	00 00 
    2af2:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2af8:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2afd:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    2b04:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    2b0b:	01 00 00 
    2b0e:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    2b15:	01 00 00 
    2b18:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    2b1f:	01 00 00 
    2b22:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    2b29:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    2b30:	02 00 00 
    2b33:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    2b3a:	02 00 00 
    2b3d:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2b44:	00 00 00 
    2b47:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    2b4e:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2b55:	00 00 00 
    2b58:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2b5f:	01 00 00 
    2b62:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2b69:	01 00 00 
    2b6c:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2b73:	02 00 00 
    2b76:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2b7d:	00 00 
    2b7f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2b85:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2b8b:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2b90:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2b96:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    2b9d:	00 00 
    2b9f:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2ba6:	00 00 
    2ba8:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    2baf:	00 00 
    2bb1:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    2bb5:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    2bbc:	00 00 
    2bbe:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    2bc5:	01 00 00 
    2bc8:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    2bcf:	01 00 00 
    2bd2:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    2bd9:	02 00 00 
    2bdc:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2be3:	00 00 
    2be5:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2bec:	00 00 
    2bee:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2bf5:	00 00 00 
    2bf8:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2bfe:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2c05:	00 00 
    2c07:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    2c0e:	00 00 00 
    2c11:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2c17:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2c1d:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    2c22:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2c29:	00 00 
    2c2b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2c32:	01 00 00 
    2c35:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    2c3c:	02 00 00 
    2c3f:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
    2c43:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2c4a:	00 00 
    2c4c:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2c52:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2c58:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    2c5f:	00 00 00 
    2c62:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2c68:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    2c6f:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    2c76:	01 00 00 
    2c79:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    2c80:	01 00 00 
    2c83:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    2c8a:	01 00 00 
    2c8d:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2c94:	02 00 00 
    2c97:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    2c9e:	02 00 00 
    2ca1:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    2ca8:	02 00 00 
    2cab:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    2cb2:	02 00 00 
    2cb5:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2cbc:	00 00 00 
    2cbf:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2cc6:	01 00 00 
    2cc9:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    2cd0:	02 00 00 
    2cd3:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2cda:	00 00 
    2cdc:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2ce1:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    2ce8:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2cee:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2cf5:	00 00 
    2cf7:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    2cfe:	00 00 00 
    2d01:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2d07:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2d0d:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2d14:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2d1b:	00 00 
    2d1d:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    2d24:	00 00 
    2d26:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2d2c:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    2d33:	01 00 00 
    2d36:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2d3d:	00 00 00 
    2d40:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    2d46:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2d4d:	00 00 
    2d4f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2d56:	00 00 
    2d58:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2d5f:	01 00 00 
    2d62:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2d68:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2d6f:	00 00 
    2d71:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2d78:	01 00 00 
    2d7b:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2d82:	00 00 
    2d84:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2d8b:	00 00 
    2d8d:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2d94:	01 00 00 
    2d97:	4a 8d 1c 0a          	lea    (%rdx,%r9,1),%rbx
    2d9b:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2da2:	00 00 
    2da4:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    2daa:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    2db1:	00 00 
    2db3:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2dba:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    2dc1:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2dc8:	00 00 00 
    2dcb:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    2dd2:	01 00 00 
    2dd5:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    2ddc:	01 00 00 
    2ddf:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    2de6:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2ded:	01 00 00 
    2df0:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    2df7:	02 00 00 
    2dfa:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2e01:	02 00 00 
    2e04:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    2e0b:	02 00 00 
    2e0e:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    2e15:	02 00 00 
    2e18:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    2e1f:	02 00 00 
    2e22:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2e29:	00 00 
    2e2b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2e31:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2e37:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2e3e:	01 00 00 
    2e41:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2e48:	00 00 
    2e4a:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    2e51:	01 00 00 
    2e54:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2e5a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2e61:	00 00 
    2e63:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2e6a:	00 00 00 
    2e6d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2e72:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2e79:	00 00 
    2e7b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2e82:	00 00 
    2e84:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2e8a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2e90:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2e96:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2e9d:	00 00 00 
    2ea0:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2ea7:	00 00 00 
    2eaa:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    2eb1:	01 00 00 
    2eb4:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    2ebb:	00 00 
    2ebd:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2ec2:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    2ec9:	00 00 
    2ecb:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2ed1:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2ed8:	01 00 00 
    2edb:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2ee2:	00 00 
    2ee4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2eea:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2ef1:	01 00 00 
    2ef4:	4a 8d 5c 0d 00       	lea    0x0(%rbp,%r9,1),%rbx
    2ef9:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2f00:	00 00 
    2f02:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2f08:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2f0f:	01 00 00 
    2f12:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2f19:	00 00 00 
    2f1c:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2f23:	00 00 00 
    2f26:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    2f2d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2f34:	01 00 00 
    2f37:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    2f3e:	01 00 00 
    2f41:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    2f48:	02 00 00 
    2f4b:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    2f52:	01 00 00 
    2f55:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2f5c:	02 00 00 
    2f5f:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    2f66:	02 00 00 
    2f69:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    2f70:	02 00 00 
    2f73:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    2f7a:	02 00 00 
    2f7d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2f83:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    2f87:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2f8d:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    2f94:	01 00 00 
    2f97:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2f9e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2fa4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2faa:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2fb1:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2fb7:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2fbe:	00 00 
    2fc0:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    2fc7:	01 00 00 
    2fca:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2fd0:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2fd7:	00 00 
    2fd9:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    2fe0:	00 00 
    2fe2:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2fe9:	00 00 
    2feb:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2ff2:	00 00 00 
    2ff5:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2ffc:	01 00 00 
    2fff:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    3005:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    300c:	00 00 
    300e:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    3014:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    301a:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    3021:	01 00 00 
    3024:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    302a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3031:	00 00 
    3033:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    303a:	00 00 00 
    303d:	4b 8d 1c 08          	lea    (%r8,%r9,1),%rbx
    3041:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    3048:	00 00 
    304a:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    3051:	00 00 
    3053:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    3059:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    305f:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    3065:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    306c:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    3073:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    307a:	00 00 00 
    307d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    3084:	01 00 00 
    3087:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    308e:	01 00 00 
    3091:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3097:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    309e:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    30a5:	01 00 00 
    30a8:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    30af:	01 00 00 
    30b2:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    30b9:	02 00 00 
    30bc:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    30c3:	02 00 00 
    30c6:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    30cd:	02 00 00 
    30d0:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    30d7:	02 00 00 
    30da:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    30e1:	01 00 00 
    30e4:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    30eb:	00 00 00 
    30ee:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    30f4:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    30fb:	00 00 
    30fd:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    3102:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3108:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    310f:	00 00 
    3111:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3118:	00 00 
    311a:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    3121:	00 00 
    3123:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    312a:	00 00 
    312c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3133:	00 00 
    3135:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    3139:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    313f:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    3146:	00 00 00 
    3149:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    3150:	00 00 00 
    3153:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    315a:	01 00 00 
    315d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    3164:	01 00 00 
    3167:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    316e:	02 00 00 
    3171:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3178:	00 00 
    317a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3180:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    3187:	01 00 00 
    318a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3190:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    3196:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    319b:	c4 a1 7c 11 44 8e 20 	vmovups %ymm0,0x20(%rsi,%r9,4)
    31a2:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
    31a9:	00 00 
    31ab:	c4 a1 7d 11 44 8e 40 	vmovupd %ymm0,0x40(%rsi,%r9,4)
    31b2:	c4 21 7c 11 4c 8e 60 	vmovups %ymm9,0x60(%rsi,%r9,4)
    31b9:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    31c0:	00 00 
    31c2:	c4 21 7c 11 8c 8e 80 	vmovups %ymm9,0x80(%rsi,%r9,4)
    31c9:	00 00 00 
    31cc:	c4 21 7c 11 84 8e a0 	vmovups %ymm8,0xa0(%rsi,%r9,4)
    31d3:	00 00 00 
    31d6:	c4 a1 7c 11 b4 8e c0 	vmovups %ymm6,0xc0(%rsi,%r9,4)
    31dd:	00 00 00 
    31e0:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    31e7:	00 00 
    31e9:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    31f0:	00 00 
    31f2:	c4 21 7c 11 84 8e e0 	vmovups %ymm8,0xe0(%rsi,%r9,4)
    31f9:	00 00 00 
    31fc:	c4 a1 7c 11 b4 8e 00 	vmovups %ymm6,0x100(%rsi,%r9,4)
    3203:	01 00 00 
    3206:	c4 a1 7c 11 ac 8e 20 	vmovups %ymm5,0x120(%rsi,%r9,4)
    320d:	01 00 00 
    3210:	c4 a1 7c 11 bc 8e 40 	vmovups %ymm7,0x140(%rsi,%r9,4)
    3217:	01 00 00 
    321a:	c4 a1 7c 11 a4 8e 60 	vmovups %ymm4,0x160(%rsi,%r9,4)
    3221:	01 00 00 
    3224:	c4 a1 7c 11 9c 8e 80 	vmovups %ymm3,0x180(%rsi,%r9,4)
    322b:	01 00 00 
    322e:	c4 21 7c 11 a4 8e a0 	vmovups %ymm12,0x1a0(%rsi,%r9,4)
    3235:	01 00 00 
    3238:	c4 21 7c 11 ac 8e c0 	vmovups %ymm13,0x1c0(%rsi,%r9,4)
    323f:	01 00 00 
    3242:	c4 a1 7c 11 94 8e e0 	vmovups %ymm2,0x1e0(%rsi,%r9,4)
    3249:	01 00 00 
    324c:	c4 a1 7c 11 8c 8e 00 	vmovups %ymm1,0x200(%rsi,%r9,4)
    3253:	02 00 00 
    3256:	c4 21 7c 11 94 8e 20 	vmovups %ymm10,0x220(%rsi,%r9,4)
    325d:	02 00 00 
    3260:	c4 21 7c 11 9c 8e 40 	vmovups %ymm11,0x240(%rsi,%r9,4)
    3267:	02 00 00 
    326a:	c4 21 7c 11 b4 8e 60 	vmovups %ymm14,0x260(%rsi,%r9,4)
    3271:	02 00 00 
    3274:	c4 21 7c 11 bc 8e 80 	vmovups %ymm15,0x280(%rsi,%r9,4)
    327b:	02 00 00 
    327e:	49 81 c1 a8 00 00 00 	add    $0xa8,%r9
    3285:	4d 39 f1             	cmp    %r14,%r9
    3288:	0f 8c 62 d3 ff ff    	jl     5f0 <_Z5benchv+0x490>
    328e:	e9 5d cf ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    3293:	0f 31                	rdtsc  
    3295:	48 c1 e2 20          	shl    $0x20,%rdx
    3299:	48 09 c2             	or     %rax,%rdx
    329c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 32a2 <_Z5benchv+0x3142>
    32a2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    32a7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 32af <_Z5benchv+0x314f>
    32ae:	00 
    32af:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 32b7 <_Z5benchv+0x3157>
    32b6:	00 
    32b7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 32be <_Z5benchv+0x315e>
    32be:	01 c0                	add    %eax,%eax
    32c0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    32c6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    32ca:	c5 fb 5c 84 24 78 02 	vsubsd 0x278(%rsp),%xmm0,%xmm0
    32d1:	00 00 
    32d3:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    32d7:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    32db:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    32df:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    32e3:	48 81 c4 e8 06 00 00 	add    $0x6e8,%rsp
    32ea:	5b                   	pop    %rbx
    32eb:	41 5c                	pop    %r12
    32ed:	41 5d                	pop    %r13
    32ef:	41 5e                	pop    %r14
    32f1:	41 5f                	pop    %r15
    32f3:	5d                   	pop    %rbp
    32f4:	c5 f8 77             	vzeroupper 
    32f7:	c3                   	retq   
    32f8:	90                   	nop
    32f9:	90                   	nop
    32fa:	90                   	nop
    32fb:	90                   	nop
    32fc:	90                   	nop
    32fd:	90                   	nop
    32fe:	90                   	nop
    32ff:	90                   	nop

0000000000003300 <_Z6enablev>:
    3300:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3307 <_Z6enablev+0x7>
    3307:	b8 a8 00 00 00       	mov    $0xa8,%eax
    330c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    3311:	0f 45 c8             	cmovne %eax,%ecx
    3314:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 331a <_Z6enablev+0x1a>
    331a:	0f 9e c1             	setle  %cl
    331d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 3324 <_Z6enablev+0x24>
    3324:	0f 9f c0             	setg   %al
    3327:	20 c8                	and    %cl,%al
    3329:	c3                   	retq   
    332a:	90                   	nop
    332b:	90                   	nop
    332c:	90                   	nop
    332d:	90                   	nop
    332e:	90                   	nop
    332f:	90                   	nop

0000000000003330 <_Z9n_reg_maxv>:
    3330:	b8 a9 02 00 00       	mov    $0x2a9,%eax
    3335:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui21_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui21_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui21_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui21_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui21_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui21_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui21_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui21_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui21_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui21_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui21_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui21_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
