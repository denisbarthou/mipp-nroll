
matvec_ui23_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 d8 00 00 00    	imul   $0xd8,%ecx,%ecx
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
     195:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 98 02 	vmovsd %xmm0,0x298(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 14 33 00 00    	jle    34cc <_Z5benchv+0x336c>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
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
     1f0:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     1f7:	00 
     1f8:	48 83 c2 1b          	add    $0x1b,%rdx
     1fc:	48 89 d0             	mov    %rdx,%rax
     1ff:	48 89 94 24 68 02 00 	mov    %rdx,0x268(%rsp)
     206:	00 
     207:	48 3b 94 24 a8 02 00 	cmp    0x2a8(%rsp),%rdx
     20e:	00 
     20f:	0f 83 b7 32 00 00    	jae    34cc <_Z5benchv+0x336c>
     215:	45 85 c0             	test   %r8d,%r8d
     218:	7e d6                	jle    1f0 <_Z5benchv+0x90>
     21a:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     221:	00 
     222:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     226:	48 8d 78 03          	lea    0x3(%rax),%rdi
     22a:	4c 8d 68 0e          	lea    0xe(%rax),%r13
     22e:	48 8d 68 01          	lea    0x1(%rax),%rbp
     232:	4c 8d 48 04          	lea    0x4(%rax),%r9
     236:	4c 8d 50 05          	lea    0x5(%rax),%r10
     23a:	4c 8d 58 06          	lea    0x6(%rax),%r11
     23e:	4c 8d 70 07          	lea    0x7(%rax),%r14
     242:	4c 8d 78 08          	lea    0x8(%rax),%r15
     246:	4c 8d 60 09          	lea    0x9(%rax),%r12
     24a:	48 8d 58 02          	lea    0x2(%rax),%rbx
     24e:	48 89 94 24 90 02 00 	mov    %rdx,0x290(%rsp)
     255:	00 
     256:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     25a:	49 0f af f8          	imul   %r8,%rdi
     25e:	4c 89 ac 24 70 02 00 	mov    %r13,0x270(%rsp)
     265:	00 
     266:	49 0f af e8          	imul   %r8,%rbp
     26a:	4d 0f af c8          	imul   %r8,%r9
     26e:	4d 0f af d0          	imul   %r8,%r10
     272:	4d 0f af d8          	imul   %r8,%r11
     276:	4d 0f af f0          	imul   %r8,%r14
     27a:	4d 0f af f8          	imul   %r8,%r15
     27e:	4d 0f af e0          	imul   %r8,%r12
     282:	49 89 c5             	mov    %rax,%r13
     285:	49 0f af d8          	imul   %r8,%rbx
     289:	48 89 94 24 88 02 00 	mov    %rdx,0x288(%rsp)
     290:	00 
     291:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     295:	4d 0f af e8          	imul   %r8,%r13
     299:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     2a0:	00 
     2a1:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     2a5:	48 89 94 24 78 02 00 	mov    %rdx,0x278(%rsp)
     2ac:	00 
     2ad:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     2b4:	00 
     2b5:	48 89 bc 24 08 03 00 	mov    %rdi,0x308(%rsp)
     2bc:	00 
     2bd:	48 8b bc 24 90 02 00 	mov    0x290(%rsp),%rdi
     2c4:	00 
     2c5:	48 89 ac 24 18 03 00 	mov    %rbp,0x318(%rsp)
     2cc:	00 
     2cd:	48 8d 68 15          	lea    0x15(%rax),%rbp
     2d1:	4c 89 8c 24 00 03 00 	mov    %r9,0x300(%rsp)
     2d8:	00 
     2d9:	4c 8d 48 13          	lea    0x13(%rax),%r9
     2dd:	4c 89 94 24 f8 02 00 	mov    %r10,0x2f8(%rsp)
     2e4:	00 
     2e5:	4c 8d 50 16          	lea    0x16(%rax),%r10
     2e9:	4c 89 9c 24 f0 02 00 	mov    %r11,0x2f0(%rsp)
     2f0:	00 
     2f1:	4c 8d 58 17          	lea    0x17(%rax),%r11
     2f5:	4c 89 b4 24 e8 02 00 	mov    %r14,0x2e8(%rsp)
     2fc:	00 
     2fd:	4c 8d 70 18          	lea    0x18(%rax),%r14
     301:	4c 89 bc 24 e0 02 00 	mov    %r15,0x2e0(%rsp)
     308:	00 
     309:	4c 8d 78 19          	lea    0x19(%rax),%r15
     30d:	4c 89 a4 24 d8 02 00 	mov    %r12,0x2d8(%rsp)
     314:	00 
     315:	4c 8d 60 1a          	lea    0x1a(%rax),%r12
     319:	48 89 9c 24 10 03 00 	mov    %rbx,0x310(%rsp)
     320:	00 
     321:	4d 0f af c8          	imul   %r8,%r9
     325:	49 0f af e8          	imul   %r8,%rbp
     329:	4d 0f af d0          	imul   %r8,%r10
     32d:	4d 0f af d8          	imul   %r8,%r11
     331:	4d 0f af f0          	imul   %r8,%r14
     335:	4d 0f af f8          	imul   %r8,%r15
     339:	4d 0f af e0          	imul   %r8,%r12
     33d:	4c 89 ac 24 d0 02 00 	mov    %r13,0x2d0(%rsp)
     344:	00 
     345:	45 31 ed             	xor    %r13d,%r13d
     348:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     34f:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     356:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     35c:	49 0f af f8          	imul   %r8,%rdi
     360:	48 89 bc 24 90 02 00 	mov    %rdi,0x290(%rsp)
     367:	00 
     368:	48 8b bc 24 88 02 00 	mov    0x288(%rsp),%rdi
     36f:	00 
     370:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     377:	00 00 
     379:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     380:	00 00 
     382:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     389:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     390:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     397:	00 00 
     399:	49 0f af f8          	imul   %r8,%rdi
     39d:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     3a4:	00 00 
     3a6:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     3ad:	00 00 
     3af:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     3b6:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     3bd:	48 89 bc 24 88 02 00 	mov    %rdi,0x288(%rsp)
     3c4:	00 
     3c5:	48 8b bc 24 80 02 00 	mov    0x280(%rsp),%rdi
     3cc:	00 
     3cd:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     3d4:	00 00 
     3d6:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     3dd:	00 00 
     3df:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3e6:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3ed:	49 0f af f8          	imul   %r8,%rdi
     3f1:	48 89 bc 24 80 02 00 	mov    %rdi,0x280(%rsp)
     3f8:	00 
     3f9:	48 8b bc 24 78 02 00 	mov    0x278(%rsp),%rdi
     400:	00 
     401:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     408:	00 00 
     40a:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     411:	00 00 
     413:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     41a:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     421:	49 0f af f8          	imul   %r8,%rdi
     425:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     42c:	00 00 
     42e:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     435:	00 00 
     437:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     43e:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     445:	48 89 bc 24 78 02 00 	mov    %rdi,0x278(%rsp)
     44c:	00 
     44d:	48 8b bc 24 70 02 00 	mov    0x270(%rsp),%rdi
     454:	00 
     455:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     45c:	00 00 
     45e:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     465:	00 00 
     467:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     46e:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     475:	49 0f af f8          	imul   %r8,%rdi
     479:	48 89 bc 24 70 02 00 	mov    %rdi,0x270(%rsp)
     480:	00 
     481:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     485:	49 0f af f8          	imul   %r8,%rdi
     489:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     490:	00 00 
     492:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     499:	00 00 
     49b:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     4a2:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     4a9:	48 89 bc 24 c8 02 00 	mov    %rdi,0x2c8(%rsp)
     4b0:	00 
     4b1:	48 8d 78 10          	lea    0x10(%rax),%rdi
     4b5:	49 0f af f8          	imul   %r8,%rdi
     4b9:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
     4c0:	00 
     4c1:	48 8d 78 11          	lea    0x11(%rax),%rdi
     4c5:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     4cc:	00 00 
     4ce:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     4d5:	00 00 
     4d7:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     4de:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     4e5:	49 0f af f8          	imul   %r8,%rdi
     4e9:	48 89 bc 24 b8 02 00 	mov    %rdi,0x2b8(%rsp)
     4f0:	00 
     4f1:	48 8d 78 12          	lea    0x12(%rax),%rdi
     4f5:	49 0f af f8          	imul   %r8,%rdi
     4f9:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     500:	00 00 
     502:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     509:	00 00 
     50b:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     512:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     519:	48 89 bc 24 b0 02 00 	mov    %rdi,0x2b0(%rsp)
     520:	00 
     521:	48 8d 78 14          	lea    0x14(%rax),%rdi
     525:	49 0f af f8          	imul   %r8,%rdi
     529:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     530:	00 00 
     532:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     539:	00 00 
     53b:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     542:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     549:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     550:	00 00 
     552:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     559:	00 00 
     55b:	c4 e2 7d 18 54 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm2
     562:	c4 e2 7d 18 4c 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm1
     569:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     570:	00 00 
     572:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     579:	00 00 
     57b:	c4 e2 7d 18 54 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm2
     582:	c4 e2 7d 18 4c 82 68 	vbroadcastss 0x68(%rdx,%rax,4),%ymm1
     589:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     590:	00 00 
     592:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     599:	00 00 
     59b:	90                   	nop
     59c:	90                   	nop
     59d:	90                   	nop
     59e:	90                   	nop
     59f:	90                   	nop
     5a0:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     5a7:	00 
     5a8:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     5af:	00 
     5b0:	4a 8d 1c 28          	lea    (%rax,%r13,1),%rbx
     5b4:	4c 01 ea             	add    %r13,%rdx
     5b7:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     5be:	00 
     5bf:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     5c6:	00 00 
     5c8:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
     5cf:	00 00 
     5d1:	c5 fc 10 b4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm6
     5d8:	00 00 
     5da:	c5 fc 10 bc 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm7
     5e1:	00 00 
     5e3:	c5 7c 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm13
     5e8:	c5 7c 10 74 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm14
     5ee:	c5 7c 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm9
     5f4:	c5 7c 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm12
     5fb:	00 00 
     5fd:	c5 7c 10 94 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm10
     604:	00 00 
     606:	c5 fc 10 ac 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm5
     60d:	00 00 
     60f:	c5 7c 10 7c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm15
     615:	c5 7c 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm8
     61c:	00 00 
     61e:	c5 fc 10 94 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm2
     625:	00 00 
     627:	c5 fc 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm3
     62e:	00 00 
     630:	c5 fc 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm4
     637:	00 00 
     639:	c5 7c 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm11
     640:	00 00 
     642:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     648:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     64f:	00 00 
     651:	c4 a2 7d a8 8c ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm0,%ymm1
     658:	00 00 00 
     65b:	c4 a2 7d a8 b4 ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm6
     662:	01 00 00 
     665:	c4 a2 7d a8 bc ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm7
     66c:	01 00 00 
     66f:	c4 22 7d a8 2c ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm13
     675:	c4 22 7d a8 74 ae 20 	vfmadd213ps 0x20(%rsi,%r13,4),%ymm0,%ymm14
     67c:	c4 22 7d a8 a4 ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm12
     683:	01 00 00 
     686:	c4 a2 7d a8 ac ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm5
     68d:	01 00 00 
     690:	c4 22 7d a8 7c ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm0,%ymm15
     697:	c4 22 7d a8 84 ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm0,%ymm8
     69e:	00 00 00 
     6a1:	c4 a2 7d a8 94 ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm0,%ymm2
     6a8:	00 00 00 
     6ab:	c4 a2 7d a8 9c ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm0,%ymm3
     6b2:	00 00 00 
     6b5:	c4 22 7d a8 9c ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm11
     6bc:	01 00 00 
     6bf:	c4 a2 7d a8 a4 ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm4
     6c6:	01 00 00 
     6c9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     6d0:	00 00 
     6d2:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
     6d9:	00 00 
     6db:	c4 a2 7d a8 8c ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm1
     6e2:	02 00 00 
     6e5:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     6ea:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     6f1:	00 00 
     6f3:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     6fa:	00 00 
     6fc:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     701:	c4 22 7d a8 6c ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm0,%ymm13
     708:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     70d:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     713:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     71a:	00 00 
     71c:	c5 7c 10 a4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm12
     723:	00 00 
     725:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     72b:	c4 22 7d a8 8c ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm9
     732:	01 00 00 
     735:	c4 22 7d a8 94 ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm10
     73c:	01 00 00 
     73f:	c4 22 7d a8 a4 ae 20 	vfmadd213ps 0x220(%rsi,%r13,4),%ymm0,%ymm12
     746:	02 00 00 
     749:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     74f:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     755:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     75b:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     761:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     767:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     76b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     771:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     777:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     77d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     783:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     787:	c5 fc 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm1
     78e:	00 00 
     790:	c4 a2 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%r13,4),%ymm0,%ymm1
     797:	02 00 00 
     79a:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     79e:	c5 fc 10 8c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm1
     7a5:	00 00 
     7a7:	c4 a2 7d a8 8c ae 60 	vfmadd213ps 0x260(%rsi,%r13,4),%ymm0,%ymm1
     7ae:	02 00 00 
     7b1:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     7b8:	00 00 
     7ba:	c5 fc 10 8c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm1
     7c1:	00 00 
     7c3:	c4 a2 7d a8 8c ae 80 	vfmadd213ps 0x280(%rsi,%r13,4),%ymm0,%ymm1
     7ca:	02 00 00 
     7cd:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     7d4:	00 00 
     7d6:	c5 fc 10 8c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm1
     7dd:	00 00 
     7df:	c4 a2 7d a8 8c ae a0 	vfmadd213ps 0x2a0(%rsi,%r13,4),%ymm0,%ymm1
     7e6:	02 00 00 
     7e9:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     7ed:	c5 fc 10 8c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm1
     7f4:	00 00 
     7f6:	c4 a2 7d a8 8c ae c0 	vfmadd213ps 0x2c0(%rsi,%r13,4),%ymm0,%ymm1
     7fd:	02 00 00 
     800:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     807:	00 00 
     809:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
     810:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     817:	01 00 00 
     81a:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     821:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
     828:	00 00 00 
     82b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     832:	01 00 00 
     835:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     83c:	01 00 00 
     83f:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
     846:	02 00 00 
     849:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
     850:	02 00 00 
     853:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
     85a:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     861:	00 00 00 
     864:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     86b:	01 00 00 
     86e:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     875:	02 00 00 
     878:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
     87f:	02 00 00 
     882:	48 8b 9c 24 08 03 00 	mov    0x308(%rsp),%rbx
     889:	00 
     88a:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     891:	00 00 
     893:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     897:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     89e:	00 00 
     8a0:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     8a7:	01 00 00 
     8aa:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     8b0:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     8b6:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     8bd:	00 00 00 
     8c0:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     8c4:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     8cb:	00 00 
     8cd:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     8d3:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     8d9:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     8dd:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     8e2:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     8e9:	01 00 00 
     8ec:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
     8f3:	02 00 00 
     8f6:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     8fd:	00 00 
     8ff:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     906:	00 00 
     908:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     90f:	00 00 
     911:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     916:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     91d:	00 00 
     91f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     926:	00 00 
     928:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     92f:	00 00 
     931:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     938:	01 00 00 
     93b:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     941:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     948:	00 00 
     94a:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     951:	00 00 00 
     954:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     95b:	00 00 
     95d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     963:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     96a:	01 00 00 
     96d:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     974:	00 00 
     976:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     97c:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     983:	00 00 
     985:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     98c:	02 00 00 
     98f:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     996:	00 00 
     998:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     99f:	00 00 
     9a1:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
     9a8:	02 00 00 
     9ab:	4a 8d 14 28          	lea    (%rax,%r13,1),%rdx
     9af:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     9b6:	00 00 
     9b8:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     9bf:	00 
     9c0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     9c6:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     9cd:	00 00 00 
     9d0:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
     9d7:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     9de:	01 00 00 
     9e1:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     9e8:	01 00 00 
     9eb:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     9f2:	00 00 00 
     9f5:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     9fc:	01 00 00 
     9ff:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     a06:	02 00 00 
     a09:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
     a10:	02 00 00 
     a13:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
     a1a:	02 00 00 
     a1d:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
     a24:	01 00 00 
     a27:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     a2e:	01 00 00 
     a31:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     a38:	01 00 00 
     a3b:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     a42:	00 00 
     a44:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     a4b:	00 00 
     a4d:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     a54:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     a5b:	00 00 
     a5d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     a63:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     a6a:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     a71:	00 00 
     a73:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     a79:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     a80:	01 00 00 
     a83:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     a89:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     a8f:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     a96:	00 00 
     a98:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     a9f:	00 00 
     aa1:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     aa8:	00 00 00 
     aab:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
     ab2:	02 00 00 
     ab5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     aba:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     ac0:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     ac7:	00 00 
     ac9:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     ad0:	00 00 
     ad2:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     ad9:	00 00 
     adb:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     adf:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     ae5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     aeb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     af1:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     af8:	00 00 00 
     afb:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     b01:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     b07:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     b0e:	00 00 
     b10:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     b17:	01 00 00 
     b1a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     b20:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     b27:	00 00 
     b29:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     b30:	00 00 
     b32:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
     b39:	02 00 00 
     b3c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     b43:	00 00 
     b45:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     b4c:	00 00 
     b4e:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
     b55:	02 00 00 
     b58:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     b5f:	00 00 
     b61:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     b68:	00 00 
     b6a:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
     b71:	02 00 00 
     b74:	4a 8d 14 2b          	lea    (%rbx,%r13,1),%rdx
     b78:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     b7f:	00 00 
     b81:	48 8b 9c 24 f8 02 00 	mov    0x2f8(%rsp),%rbx
     b88:	00 
     b89:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     b90:	01 00 00 
     b93:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     b9a:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     ba1:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     ba8:	00 00 00 
     bab:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
     bb2:	01 00 00 
     bb5:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
     bbc:	00 00 00 
     bbf:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     bc6:	00 00 
     bc8:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     bcf:	00 00 00 
     bd2:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     bd9:	01 00 00 
     bdc:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
     be3:	02 00 00 
     be6:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
     bed:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     bf4:	01 00 00 
     bf7:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     bfe:	02 00 00 
     c01:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     c08:	00 00 
     c0a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     c11:	00 00 
     c13:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c19:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     c1f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     c25:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     c2c:	01 00 00 
     c2f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     c35:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     c3c:	00 00 
     c3e:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     c45:	00 00 00 
     c48:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     c4c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     c53:	00 00 
     c55:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     c5b:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     c62:	00 00 
     c64:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     c68:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     c6f:	00 00 
     c71:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     c78:	01 00 00 
     c7b:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     c82:	02 00 00 
     c85:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
     c8c:	02 00 00 
     c8f:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     c96:	00 00 
     c98:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     c9e:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     ca2:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     ca9:	00 00 
     cab:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     cb1:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     cb7:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     cbd:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     cc4:	00 00 
     cc6:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
     ccd:	02 00 00 
     cd0:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     cd7:	00 00 
     cd9:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     ce0:	00 00 
     ce2:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     ce9:	01 00 00 
     cec:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     cf3:	00 00 
     cf5:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     cfc:	00 00 
     cfe:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
     d05:	02 00 00 
     d08:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     d0f:	00 00 
     d11:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     d16:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     d1d:	01 00 00 
     d20:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     d27:	00 00 
     d29:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     d30:	00 00 
     d32:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
     d39:	02 00 00 
     d3c:	4a 8d 14 28          	lea    (%rax,%r13,1),%rdx
     d40:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     d47:	00 00 
     d49:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     d50:	00 
     d51:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
     d58:	00 00 00 
     d5b:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     d62:	01 00 00 
     d65:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     d6c:	01 00 00 
     d6f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d75:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     d7c:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     d83:	01 00 00 
     d86:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     d8d:	02 00 00 
     d90:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     d97:	02 00 00 
     d9a:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     da1:	01 00 00 
     da4:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
     dab:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
     db2:	00 00 00 
     db5:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
     dbc:	02 00 00 
     dbf:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     dc6:	00 00 
     dc8:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     dce:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     dd5:	00 00 00 
     dd8:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     dde:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     de2:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     de9:	00 00 
     deb:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     df2:	01 00 00 
     df5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     dfa:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     e01:	00 00 
     e03:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     e0a:	01 00 00 
     e0d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     e14:	00 00 
     e16:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     e1a:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     e21:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     e25:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     e2c:	00 00 
     e2e:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     e35:	00 00 
     e37:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     e3e:	00 00 
     e40:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     e44:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     e4a:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     e51:	00 00 
     e53:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     e5a:	00 00 
     e5c:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     e63:	00 00 
     e65:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     e6c:	00 00 
     e6e:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
     e75:	02 00 00 
     e78:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     e7f:	00 00 00 
     e82:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     e89:	01 00 00 
     e8c:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     e93:	02 00 00 
     e96:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
     e9d:	02 00 00 
     ea0:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     ea7:	00 00 
     ea9:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     eaf:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     eb6:	00 00 
     eb8:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     ebf:	00 00 
     ec1:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     ec8:	01 00 00 
     ecb:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     ed2:	02 00 00 
     ed5:	4a 8d 14 2b          	lea    (%rbx,%r13,1),%rdx
     ed9:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     ee0:	00 00 
     ee2:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     ee9:	00 00 
     eeb:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     ef2:	00 00 
     ef4:	48 8b 9c 24 e8 02 00 	mov    0x2e8(%rsp),%rbx
     efb:	00 
     efc:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     f03:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     f0a:	00 00 00 
     f0d:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
     f13:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
     f1a:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
     f21:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     f28:	01 00 00 
     f2b:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
     f32:	01 00 00 
     f35:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     f3c:	00 00 00 
     f3f:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
     f46:	00 00 00 
     f49:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
     f50:	02 00 00 
     f53:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     f5a:	01 00 00 
     f5d:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     f64:	02 00 00 
     f67:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
     f6e:	02 00 00 
     f71:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     f78:	01 00 00 
     f7b:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     f82:	02 00 00 
     f85:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     f8b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     f92:	00 00 
     f94:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     f9b:	01 00 00 
     f9e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     fa4:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     fab:	00 00 
     fad:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     fb4:	01 00 00 
     fb7:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     fbe:	00 00 
     fc0:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     fc6:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     fcc:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     fd3:	00 00 
     fd5:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     fda:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     fdf:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     fe6:	00 00 
     fe8:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     fee:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     ff5:	00 00 
     ff7:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     ffe:	00 00 00 
    1001:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    1008:	01 00 00 
    100b:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1012:	02 00 00 
    1015:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    101c:	02 00 00 
    101f:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1025:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    102c:	00 00 
    102e:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1035:	00 00 
    1037:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    103c:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    1041:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1047:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    104e:	00 00 
    1050:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1057:	00 00 
    1059:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    105f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1066:	00 00 
    1068:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    106f:	02 00 00 
    1072:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1079:	00 00 
    107b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1081:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1088:	00 00 
    108a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1091:	00 00 
    1093:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    109a:	01 00 00 
    109d:	4a 8d 14 28          	lea    (%rax,%r13,1),%rdx
    10a1:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    10a8:	00 00 
    10aa:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    10b1:	00 
    10b2:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    10b9:	01 00 00 
    10bc:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    10c3:	00 00 00 
    10c6:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    10cd:	00 00 00 
    10d0:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    10d7:	01 00 00 
    10da:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    10e1:	02 00 00 
    10e4:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    10eb:	02 00 00 
    10ee:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    10f5:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    10fc:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    1103:	00 00 00 
    1106:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    110d:	01 00 00 
    1110:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1117:	01 00 00 
    111a:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1121:	02 00 00 
    1124:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    112b:	02 00 00 
    112e:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1135:	02 00 00 
    1138:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    113f:	00 00 
    1141:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1148:	00 00 
    114a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1150:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1157:	00 00 
    1159:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    115f:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1166:	01 00 00 
    1169:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    116f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1175:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    117b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1182:	00 00 
    1184:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    118b:	00 00 00 
    118e:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1195:	01 00 00 
    1198:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    119d:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    11a2:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    11a9:	00 00 
    11ab:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    11b2:	00 00 
    11b4:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    11ba:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    11c1:	00 00 
    11c3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    11c9:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    11d0:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    11d6:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    11dd:	00 00 
    11df:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    11e6:	01 00 00 
    11e9:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    11f0:	00 00 
    11f2:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    11f9:	00 00 
    11fb:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1201:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1208:	01 00 00 
    120b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1211:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1218:	00 00 
    121a:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1221:	02 00 00 
    1224:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    122b:	00 00 
    122d:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1234:	00 00 
    1236:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    123d:	02 00 00 
    1240:	4a 8d 14 2b          	lea    (%rbx,%r13,1),%rdx
    1244:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    124b:	00 00 
    124d:	48 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%rbx
    1254:	00 
    1255:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    125c:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1263:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    126a:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    1271:	00 00 00 
    1274:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    127b:	00 00 00 
    127e:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1285:	01 00 00 
    1288:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    128f:	00 00 00 
    1292:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1299:	01 00 00 
    129c:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    12a3:	01 00 00 
    12a6:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    12ad:	02 00 00 
    12b0:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    12b7:	02 00 00 
    12ba:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    12c0:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    12c7:	02 00 00 
    12ca:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    12d1:	00 00 
    12d3:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    12da:	00 00 
    12dc:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    12e3:	01 00 00 
    12e6:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    12ea:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    12f0:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    12f7:	00 00 00 
    12fa:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1300:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1306:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    130d:	00 00 
    130f:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1315:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    131c:	00 00 
    131e:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1325:	00 00 
    1327:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    132d:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    1331:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1338:	00 00 
    133a:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1341:	01 00 00 
    1344:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    134b:	01 00 00 
    134e:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1355:	01 00 00 
    1358:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    135f:	02 00 00 
    1362:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1369:	00 00 
    136b:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1372:	00 00 
    1374:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    137b:	00 00 
    137d:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    1384:	00 00 
    1386:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    138d:	00 00 
    138f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1395:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    139b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    13a0:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    13a7:	01 00 00 
    13aa:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    13b0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    13b5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    13bc:	00 00 
    13be:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    13c5:	02 00 00 
    13c8:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    13cf:	00 00 
    13d1:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    13d8:	00 00 
    13da:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    13e1:	02 00 00 
    13e4:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    13eb:	00 00 
    13ed:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    13f4:	00 00 
    13f6:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    13fd:	02 00 00 
    1400:	4a 8d 14 28          	lea    (%rax,%r13,1),%rdx
    1404:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    140b:	00 00 
    140d:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
    1414:	00 
    1415:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    141c:	00 00 00 
    141f:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1426:	01 00 00 
    1429:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    1430:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    1437:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    143e:	01 00 00 
    1441:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1448:	01 00 00 
    144b:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1452:	01 00 00 
    1455:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    145c:	02 00 00 
    145f:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1466:	02 00 00 
    1469:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1470:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    1477:	00 00 00 
    147a:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1481:	01 00 00 
    1484:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    148b:	00 00 
    148d:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    1491:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1497:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    149e:	00 00 
    14a0:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    14a7:	02 00 00 
    14aa:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    14b0:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    14b7:	00 00 
    14b9:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    14c0:	00 00 00 
    14c3:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    14c9:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    14d0:	00 00 
    14d2:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    14d9:	02 00 00 
    14dc:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    14e1:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    14e8:	00 00 
    14ea:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    14f1:	00 00 
    14f3:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    14fa:	00 00 
    14fc:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1503:	00 00 
    1505:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    150a:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1511:	00 00 
    1513:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    151a:	00 00 
    151c:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1523:	01 00 00 
    1526:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    152d:	01 00 00 
    1530:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1537:	02 00 00 
    153a:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    1541:	02 00 00 
    1544:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    154a:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1551:	00 00 
    1553:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    155a:	00 00 
    155c:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1563:	00 00 
    1565:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    156c:	00 00 
    156e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1574:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    157b:	00 00 00 
    157e:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1585:	00 00 
    1587:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    158e:	00 00 
    1590:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1597:	02 00 00 
    159a:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    15a0:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    15a7:	00 00 
    15a9:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    15b0:	01 00 00 
    15b3:	4a 8d 14 2b          	lea    (%rbx,%r13,1),%rdx
    15b7:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    15be:	00 00 
    15c0:	48 8b 9c 24 88 02 00 	mov    0x288(%rsp),%rbx
    15c7:	00 
    15c8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    15ce:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    15d5:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    15dc:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    15e3:	00 00 00 
    15e6:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    15ed:	01 00 00 
    15f0:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    15f6:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    15fd:	01 00 00 
    1600:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1607:	01 00 00 
    160a:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1611:	02 00 00 
    1614:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    161b:	02 00 00 
    161e:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    1625:	02 00 00 
    1628:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    162f:	00 00 00 
    1632:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1639:	01 00 00 
    163c:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1643:	02 00 00 
    1646:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    164d:	00 00 
    164f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1656:	00 00 
    1658:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    165f:	00 00 
    1661:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1668:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    166c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1672:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1679:	00 00 00 
    167c:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1682:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1688:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    168f:	00 00 
    1691:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    1695:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    169c:	00 00 
    169e:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    16a5:	01 00 00 
    16a8:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    16af:	02 00 00 
    16b2:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    16b9:	00 00 
    16bb:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    16bf:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    16c4:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    16cb:	00 00 
    16cd:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    16d4:	00 00 
    16d6:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    16dc:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    16e1:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    16e8:	00 00 
    16ea:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    16f1:	00 00 
    16f3:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    16fa:	00 00 00 
    16fd:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1704:	00 00 
    1706:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    170d:	00 00 
    170f:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1716:	01 00 00 
    1719:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1720:	00 00 
    1722:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1729:	00 00 
    172b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1731:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1738:	01 00 00 
    173b:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1742:	00 00 
    1744:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    174a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1750:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1757:	01 00 00 
    175a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1760:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1767:	00 00 
    1769:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    1770:	02 00 00 
    1773:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    177a:	00 00 
    177c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1783:	00 00 
    1785:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    178c:	02 00 00 
    178f:	4a 8d 14 28          	lea    (%rax,%r13,1),%rdx
    1793:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    179a:	00 00 
    179c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    17a3:	00 
    17a4:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    17ab:	00 00 00 
    17ae:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    17b5:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    17bc:	00 00 00 
    17bf:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    17c6:	01 00 00 
    17c9:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    17d0:	01 00 00 
    17d3:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    17da:	01 00 00 
    17dd:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    17e4:	02 00 00 
    17e7:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    17ee:	01 00 00 
    17f1:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    17f8:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    17ff:	00 00 00 
    1802:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1809:	01 00 00 
    180c:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1813:	01 00 00 
    1816:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    181d:	02 00 00 
    1820:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1827:	00 00 
    1829:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1830:	00 00 
    1832:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1838:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    183e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1844:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    184b:	00 00 00 
    184e:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1854:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    185b:	00 00 
    185d:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1863:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    186a:	00 00 
    186c:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1871:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    1876:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    187d:	00 00 
    187f:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1886:	00 00 
    1888:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    188e:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1895:	00 00 
    1897:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    189d:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    18a4:	00 00 
    18a6:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    18ad:	00 00 
    18af:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    18b6:	02 00 00 
    18b9:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    18c0:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    18c7:	01 00 00 
    18ca:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    18d1:	01 00 00 
    18d4:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    18db:	02 00 00 
    18de:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    18e5:	02 00 00 
    18e8:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    18ee:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    18f5:	00 00 
    18f7:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    18fe:	02 00 00 
    1901:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1908:	00 00 
    190a:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1910:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1917:	00 00 
    1919:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1920:	00 00 
    1922:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1929:	02 00 00 
    192c:	4a 8d 14 2b          	lea    (%rbx,%r13,1),%rdx
    1930:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1937:	00 00 
    1939:	48 8b 9c 24 78 02 00 	mov    0x278(%rsp),%rbx
    1940:	00 
    1941:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1947:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    194e:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1955:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    195c:	00 00 00 
    195f:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1966:	01 00 00 
    1969:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    1970:	01 00 00 
    1973:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    197a:	01 00 00 
    197d:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1984:	01 00 00 
    1987:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    198e:	01 00 00 
    1991:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1998:	02 00 00 
    199b:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    19a2:	02 00 00 
    19a5:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    19ac:	00 00 00 
    19af:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    19b6:	01 00 00 
    19b9:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    19c0:	02 00 00 
    19c3:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    19ca:	02 00 00 
    19cd:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    19d4:	00 00 
    19d6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    19dc:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    19e3:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    19e9:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    19f0:	00 00 
    19f2:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    19f9:	00 00 
    19fb:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1a02:	00 00 
    1a04:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1a0b:	00 00 
    1a0d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1a14:	00 00 
    1a16:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1a1d:	00 00 
    1a1f:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1a26:	00 00 
    1a28:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1a2f:	00 00 
    1a31:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1a38:	00 00 
    1a3a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1a41:	01 00 00 
    1a44:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1a4b:	01 00 00 
    1a4e:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1a55:	02 00 00 
    1a58:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1a5f:	02 00 00 
    1a62:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1a69:	02 00 00 
    1a6c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1a71:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1a77:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1a7e:	00 00 
    1a80:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1a87:	00 00 
    1a89:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1a8f:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    1a93:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    1a98:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1a9f:	00 00 
    1aa1:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1aa8:	00 00 
    1aaa:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1ab1:	00 00 
    1ab3:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1aba:	00 00 
    1abc:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1ac2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1ac8:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1acf:	00 00 00 
    1ad2:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1ad9:	00 00 
    1adb:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1ae2:	00 00 
    1ae4:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1aea:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1af0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1af6:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1afd:	00 00 00 
    1b00:	4a 8d 14 28          	lea    (%rax,%r13,1),%rdx
    1b04:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1b0b:	00 00 
    1b0d:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
    1b14:	00 
    1b15:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1b1b:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    1b22:	01 00 00 
    1b25:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1b2b:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1b32:	01 00 00 
    1b35:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1b3c:	02 00 00 
    1b3f:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1b46:	02 00 00 
    1b49:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    1b50:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1b57:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1b5e:	00 00 00 
    1b61:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1b68:	00 00 00 
    1b6b:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1b72:	02 00 00 
    1b75:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    1b7c:	02 00 00 
    1b7f:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1b86:	02 00 00 
    1b89:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1b90:	02 00 00 
    1b93:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1b9a:	00 00 00 
    1b9d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1ba4:	00 00 
    1ba6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1bac:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1bb3:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    1bb8:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1bbf:	00 00 
    1bc1:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    1bc8:	02 00 00 
    1bcb:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1bd2:	00 00 
    1bd4:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1bdb:	00 00 
    1bdd:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    1be4:	00 00 
    1be6:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    1bea:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1bf0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1bf5:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1bfc:	01 00 00 
    1bff:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1c05:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1c0c:	00 00 
    1c0e:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1c15:	00 00 00 
    1c18:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1c1e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1c23:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1c2a:	00 00 
    1c2c:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1c33:	01 00 00 
    1c36:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1c3b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1c42:	00 00 
    1c44:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1c4b:	00 00 
    1c4d:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1c54:	01 00 00 
    1c57:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1c5e:	00 00 
    1c60:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1c67:	00 00 
    1c69:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1c70:	01 00 00 
    1c73:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1c7a:	00 00 
    1c7c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1c82:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1c89:	01 00 00 
    1c8c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1c93:	00 00 
    1c95:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1c9b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1ca1:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1ca8:	01 00 00 
    1cab:	4a 8d 14 2b          	lea    (%rbx,%r13,1),%rdx
    1caf:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1cb6:	00 00 
    1cb8:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1cbf:	01 00 00 
    1cc2:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    1cc9:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1cd0:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1cd7:	00 00 00 
    1cda:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1ce1:	00 00 00 
    1ce4:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    1ceb:	01 00 00 
    1cee:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    1cf5:	02 00 00 
    1cf8:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1cff:	02 00 00 
    1d02:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    1d09:	02 00 00 
    1d0c:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1d13:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    1d1a:	01 00 00 
    1d1d:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1d24:	01 00 00 
    1d27:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1d2e:	02 00 00 
    1d31:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1d38:	02 00 00 
    1d3b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1d41:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1d48:	00 00 
    1d4a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1d50:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1d57:	00 00 
    1d59:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1d60:	00 00 
    1d62:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1d69:	01 00 00 
    1d6c:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1d72:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1d79:	00 00 
    1d7b:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1d82:	00 00 
    1d84:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1d8a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1d90:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1d97:	00 00 
    1d99:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1da0:	00 00 00 
    1da3:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1da9:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1db0:	00 00 
    1db2:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1db9:	00 00 
    1dbb:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1dc1:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1dc8:	00 00 00 
    1dcb:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1dd2:	01 00 00 
    1dd5:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1ddc:	01 00 00 
    1ddf:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    1de6:	02 00 00 
    1de9:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1df0:	00 00 
    1df2:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1df9:	00 00 
    1dfb:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    1e02:	00 00 
    1e04:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1e0a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1e11:	00 00 
    1e13:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1e19:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1e20:	01 00 00 
    1e23:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1e29:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1e30:	00 00 
    1e32:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1e38:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1e3e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1e45:	00 00 
    1e47:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    1e4e:	02 00 00 
    1e51:	4a 8d 14 28          	lea    (%rax,%r13,1),%rdx
    1e55:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1e5c:	00 00 
    1e5e:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
    1e65:	00 
    1e66:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1e6c:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1e73:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1e7a:	01 00 00 
    1e7d:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1e84:	02 00 00 
    1e87:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1e8e:	01 00 00 
    1e91:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1e97:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1e9e:	00 00 00 
    1ea1:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1ea8:	01 00 00 
    1eab:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1eb2:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    1eb9:	00 00 00 
    1ebc:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    1ec3:	00 00 00 
    1ec6:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1ecd:	01 00 00 
    1ed0:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    1ed7:	02 00 00 
    1eda:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1ee1:	02 00 00 
    1ee4:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1eeb:	00 00 
    1eed:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1ef3:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1efa:	00 00 00 
    1efd:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1f04:	00 00 
    1f06:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1f0c:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1f13:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1f19:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    1f1d:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1f24:	00 00 
    1f26:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1f2c:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1f33:	00 00 
    1f35:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1f3c:	00 00 
    1f3e:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1f45:	00 00 
    1f47:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1f4e:	01 00 00 
    1f51:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1f58:	01 00 00 
    1f5b:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1f62:	02 00 00 
    1f65:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1f6c:	02 00 00 
    1f6f:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1f76:	00 00 
    1f78:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1f7f:	00 00 
    1f81:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    1f85:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1f8c:	00 00 
    1f8e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1f94:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1f9b:	00 00 
    1f9d:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1fa4:	01 00 00 
    1fa7:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1fae:	00 00 
    1fb0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1fb7:	00 00 
    1fb9:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1fc0:	01 00 00 
    1fc3:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1fca:	00 00 
    1fcc:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1fd3:	00 00 
    1fd5:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1fdc:	02 00 00 
    1fdf:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1fe6:	00 00 
    1fe8:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1fef:	00 00 
    1ff1:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    1ff8:	02 00 00 
    1ffb:	4a 8d 14 28          	lea    (%rax,%r13,1),%rdx
    1fff:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2006:	00 00 
    2008:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
    200f:	00 
    2010:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2017:	01 00 00 
    201a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2021:	00 00 00 
    2024:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    202b:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    2032:	00 00 00 
    2035:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    203c:	01 00 00 
    203f:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    2046:	02 00 00 
    2049:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2050:	01 00 00 
    2053:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    2059:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2060:	00 00 00 
    2063:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    206a:	01 00 00 
    206d:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    2074:	02 00 00 
    2077:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    207e:	02 00 00 
    2081:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    2088:	02 00 00 
    208b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2092:	00 00 
    2094:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    209a:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    20a1:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    20a8:	00 00 
    20aa:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    20b0:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    20b7:	01 00 00 
    20ba:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    20c0:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    20c7:	00 00 
    20c9:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    20d0:	01 00 00 
    20d3:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    20da:	00 00 
    20dc:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    20e3:	00 00 
    20e5:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    20ec:	00 00 
    20ee:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    20f4:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    20fb:	00 00 
    20fd:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2102:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2109:	00 00 
    210b:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2112:	00 00 
    2114:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    211b:	00 00 
    211d:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    2124:	00 00 00 
    2127:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    212e:	01 00 00 
    2131:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    2138:	01 00 00 
    213b:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    2142:	02 00 00 
    2145:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    214c:	02 00 00 
    214f:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    2155:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    215b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2161:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2168:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    216e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2175:	00 00 
    2177:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    217e:	02 00 00 
    2181:	4a 8d 14 28          	lea    (%rax,%r13,1),%rdx
    2185:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    218c:	00 00 
    218e:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
    2195:	00 
    2196:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    219d:	01 00 00 
    21a0:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    21a7:	00 00 00 
    21aa:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    21b0:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    21b7:	01 00 00 
    21ba:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    21c1:	01 00 00 
    21c4:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    21cb:	00 00 00 
    21ce:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    21d5:	02 00 00 
    21d8:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    21df:	02 00 00 
    21e2:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    21e9:	01 00 00 
    21ec:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    21f3:	02 00 00 
    21f6:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    21fd:	02 00 00 
    2200:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    2207:	02 00 00 
    220a:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2211:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2218:	00 00 
    221a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2220:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2227:	00 00 00 
    222a:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2231:	00 00 
    2233:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2238:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    223f:	01 00 00 
    2242:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2248:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    224e:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    2255:	00 00 00 
    2258:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    225c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2262:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2269:	00 00 
    226b:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2272:	00 00 
    2274:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    227b:	00 00 
    227d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2284:	00 00 
    2286:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    228d:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2294:	02 00 00 
    2297:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    229e:	02 00 00 
    22a1:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    22a8:	00 00 
    22aa:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    22b1:	00 00 
    22b3:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    22ba:	00 00 
    22bc:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    22c0:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    22c7:	00 00 
    22c9:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    22d0:	00 00 
    22d2:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    22d8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    22df:	00 00 
    22e1:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    22e8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    22ed:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    22f4:	00 00 
    22f6:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    22fd:	01 00 00 
    2300:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2306:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    230c:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2313:	01 00 00 
    2316:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    231d:	00 00 
    231f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2325:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    232c:	01 00 00 
    232f:	4a 8d 14 28          	lea    (%rax,%r13,1),%rdx
    2333:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    233a:	00 00 
    233c:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
    2343:	00 
    2344:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    234b:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2352:	00 00 00 
    2355:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    235b:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2362:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2369:	01 00 00 
    236c:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2373:	02 00 00 
    2376:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    237d:	02 00 00 
    2380:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2387:	02 00 00 
    238a:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2391:	00 00 00 
    2394:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    239b:	01 00 00 
    239e:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    23a5:	01 00 00 
    23a8:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    23af:	02 00 00 
    23b2:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    23b9:	02 00 00 
    23bc:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    23c2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    23c8:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    23cf:	00 00 00 
    23d2:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    23d9:	00 00 
    23db:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    23e1:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    23e8:	00 00 00 
    23eb:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    23f1:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    23f8:	00 00 
    23fa:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2401:	01 00 00 
    2404:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    240a:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2411:	00 00 
    2413:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2419:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    241f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2424:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    242b:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2432:	01 00 00 
    2435:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    243c:	01 00 00 
    243f:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2446:	00 00 
    2448:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    244f:	00 00 
    2451:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2457:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    245e:	00 00 
    2460:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2467:	00 00 
    2469:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    246f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2475:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    247c:	00 00 
    247e:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2485:	01 00 00 
    2488:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    248f:	00 00 
    2491:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2498:	00 00 
    249a:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    24a1:	01 00 00 
    24a4:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    24ab:	00 00 
    24ad:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    24b4:	00 00 
    24b6:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    24bd:	00 00 
    24bf:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    24c6:	02 00 00 
    24c9:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    24d0:	00 00 
    24d2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    24d9:	00 00 
    24db:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    24e2:	02 00 00 
    24e5:	4a 8d 14 28          	lea    (%rax,%r13,1),%rdx
    24e9:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    24f0:	00 00 
    24f2:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    24f9:	01 00 00 
    24fc:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    2503:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    250a:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2511:	00 00 00 
    2514:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    251b:	00 00 00 
    251e:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    2525:	01 00 00 
    2528:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    252f:	01 00 00 
    2532:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    2539:	01 00 00 
    253c:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    2543:	02 00 00 
    2546:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    254d:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2554:	01 00 00 
    2557:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    255e:	01 00 00 
    2561:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    2568:	02 00 00 
    256b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2572:	00 00 
    2574:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    257b:	00 00 
    257d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2583:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    258a:	00 00 
    258c:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2593:	00 00 
    2595:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    259c:	01 00 00 
    259f:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    25a5:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    25ab:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    25b2:	00 00 
    25b4:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    25bb:	00 00 
    25bd:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    25c4:	00 00 
    25c6:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    25cc:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    25d0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    25d6:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    25dd:	00 00 
    25df:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    25e6:	00 00 
    25e8:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    25ef:	00 00 
    25f1:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    25f8:	00 00 
    25fa:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    2601:	00 00 00 
    2604:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    260b:	00 00 00 
    260e:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2615:	01 00 00 
    2618:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    261f:	02 00 00 
    2622:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    2629:	02 00 00 
    262c:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    2633:	02 00 00 
    2636:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    263c:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    2643:	00 00 
    2645:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    264c:	00 00 
    264e:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2655:	00 00 
    2657:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    265e:	00 00 
    2660:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    2667:	02 00 00 
    266a:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2671:	00 00 
    2673:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    267a:	00 00 
    267c:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    2683:	02 00 00 
    2686:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
    268a:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2691:	00 00 
    2693:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2699:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    26a0:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    26a7:	00 00 00 
    26aa:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    26b1:	00 00 00 
    26b4:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    26bb:	00 00 00 
    26be:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    26c5:	02 00 00 
    26c8:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    26cf:	00 00 00 
    26d2:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    26d9:	01 00 00 
    26dc:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    26e3:	01 00 00 
    26e6:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    26ed:	01 00 00 
    26f0:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    26f7:	02 00 00 
    26fa:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    2701:	02 00 00 
    2704:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    270b:	02 00 00 
    270e:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2715:	00 00 
    2717:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    271e:	00 00 
    2720:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2727:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    272e:	00 00 
    2730:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2736:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    273d:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2743:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    274a:	00 00 
    274c:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    2752:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    2758:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    275e:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    2765:	00 00 
    2767:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    276d:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2774:	00 00 
    2776:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    277d:	00 00 
    277f:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2786:	00 00 
    2788:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    278f:	01 00 00 
    2792:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    2799:	01 00 00 
    279c:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    27a3:	01 00 00 
    27a6:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    27ad:	02 00 00 
    27b0:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    27b7:	02 00 00 
    27ba:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    27c1:	00 00 
    27c3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    27c8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    27ce:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    27d2:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    27d9:	00 00 
    27db:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    27e1:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    27e6:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    27ec:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    27f2:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    27f8:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    27ff:	00 00 
    2801:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2808:	01 00 00 
    280b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2811:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2818:	00 00 
    281a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2821:	00 00 
    2823:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    282a:	01 00 00 
    282d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2834:	00 00 
    2836:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    283d:	00 00 
    283f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2846:	02 00 00 
    2849:	4a 8d 14 2f          	lea    (%rdi,%r13,1),%rdx
    284d:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2854:	00 00 
    2856:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    285d:	00 00 00 
    2860:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2867:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    286e:	00 00 00 
    2871:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2878:	01 00 00 
    287b:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    2882:	01 00 00 
    2885:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    288c:	02 00 00 
    288f:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2896:	02 00 00 
    2899:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    28a0:	02 00 00 
    28a3:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    28aa:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    28b1:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    28b8:	01 00 00 
    28bb:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    28c2:	01 00 00 
    28c5:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    28cc:	01 00 00 
    28cf:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    28d6:	00 00 
    28d8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    28df:	00 00 
    28e1:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    28e7:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    28ee:	00 00 
    28f0:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    28f7:	00 00 
    28f9:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    2900:	01 00 00 
    2903:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    290a:	00 00 
    290c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2912:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2918:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    291e:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2925:	00 00 
    2927:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    292e:	00 00 
    2930:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2935:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    293c:	00 00 
    293e:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    2945:	00 00 
    2947:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    294e:	00 00 
    2950:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2957:	00 00 00 
    295a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2961:	00 00 00 
    2964:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    296b:	01 00 00 
    296e:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2975:	01 00 00 
    2978:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    297f:	02 00 00 
    2982:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    2989:	00 00 
    298b:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    2992:	00 00 
    2994:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    299b:	00 00 
    299d:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    29a4:	00 00 
    29a6:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    29ad:	00 00 
    29af:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    29b6:	00 00 
    29b8:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    29bf:	02 00 00 
    29c2:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    29c9:	00 00 
    29cb:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    29d0:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    29d7:	00 00 
    29d9:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    29e0:	02 00 00 
    29e3:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    29ea:	02 00 00 
    29ed:	4a 8d 54 2d 00       	lea    0x0(%rbp,%r13,1),%rdx
    29f2:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    29f9:	00 00 
    29fb:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2a01:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    2a08:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2a0f:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    2a16:	01 00 00 
    2a19:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2a20:	01 00 00 
    2a23:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2a2a:	01 00 00 
    2a2d:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2a34:	00 00 00 
    2a37:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2a3e:	01 00 00 
    2a41:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    2a48:	01 00 00 
    2a4b:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2a52:	00 00 00 
    2a55:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    2a5c:	00 00 00 
    2a5f:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    2a66:	01 00 00 
    2a69:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    2a70:	02 00 00 
    2a73:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    2a7a:	02 00 00 
    2a7d:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2a84:	00 00 
    2a86:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2a8d:	00 00 
    2a8f:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    2a96:	01 00 00 
    2a99:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2aa0:	00 00 
    2aa2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2aa8:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    2aaf:	00 00 00 
    2ab2:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2ab8:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2abf:	00 00 
    2ac1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2ac7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2acc:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    2ad2:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2ad9:	00 00 
    2adb:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    2ae1:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2ae8:	00 00 
    2aea:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    2af1:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2af8:	01 00 00 
    2afb:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    2b02:	02 00 00 
    2b05:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    2b0c:	02 00 00 
    2b0f:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    2b16:	00 00 
    2b18:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2b1e:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2b25:	00 00 
    2b27:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    2b2b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2b31:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2b37:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2b3d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2b44:	00 00 
    2b46:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    2b4d:	02 00 00 
    2b50:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2b57:	00 00 
    2b59:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2b60:	00 00 
    2b62:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2b69:	02 00 00 
    2b6c:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2b73:	00 00 
    2b75:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2b7c:	00 00 
    2b7e:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2b85:	02 00 00 
    2b88:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
    2b8c:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2b93:	00 00 
    2b95:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2b9c:	01 00 00 
    2b9f:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2ba6:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    2bad:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2bb4:	00 00 00 
    2bb7:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    2bbe:	01 00 00 
    2bc1:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2bc8:	01 00 00 
    2bcb:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    2bd2:	01 00 00 
    2bd5:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    2bdc:	02 00 00 
    2bdf:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    2be6:	02 00 00 
    2be9:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    2bf0:	02 00 00 
    2bf3:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    2bfa:	02 00 00 
    2bfd:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    2c04:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    2c0b:	00 00 00 
    2c0e:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2c15:	00 00 
    2c17:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2c1e:	00 00 
    2c20:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2c26:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2c2d:	00 00 
    2c2f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2c36:	00 00 
    2c38:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    2c3f:	01 00 00 
    2c42:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    2c49:	00 00 
    2c4b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2c51:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2c57:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2c5e:	00 00 
    2c60:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2c66:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2c6c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2c73:	00 00 
    2c75:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    2c7c:	00 00 
    2c7e:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    2c85:	00 00 
    2c87:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2c8c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2c92:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2c99:	00 00 
    2c9b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2ca2:	00 00 
    2ca4:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2cab:	00 00 00 
    2cae:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2cb5:	00 00 00 
    2cb8:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2cbf:	01 00 00 
    2cc2:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2cc9:	01 00 00 
    2ccc:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    2cd3:	02 00 00 
    2cd6:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2cdd:	02 00 00 
    2ce0:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    2ce7:	02 00 00 
    2cea:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    2cf1:	00 00 
    2cf3:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    2cfa:	00 00 
    2cfc:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    2d03:	00 00 
    2d05:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    2d0c:	00 00 
    2d0e:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2d14:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2d1b:	00 00 
    2d1d:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2d24:	00 00 
    2d26:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2d2c:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    2d33:	01 00 00 
    2d36:	4b 8d 14 2b          	lea    (%r11,%r13,1),%rdx
    2d3a:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2d41:	00 00 
    2d43:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2d49:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2d50:	01 00 00 
    2d53:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    2d5a:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    2d61:	00 00 00 
    2d64:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2d6b:	00 00 00 
    2d6e:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2d75:	00 00 
    2d77:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2d7e:	00 00 00 
    2d81:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    2d88:	02 00 00 
    2d8b:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2d92:	02 00 00 
    2d95:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    2d9c:	02 00 00 
    2d9f:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    2da6:	00 00 00 
    2da9:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2db0:	01 00 00 
    2db3:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    2dba:	01 00 00 
    2dbd:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    2dc4:	02 00 00 
    2dc7:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2dcd:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2dd3:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2dda:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2de1:	00 00 
    2de3:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2dea:	00 00 
    2dec:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2df3:	01 00 00 
    2df6:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2dfc:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2e02:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    2e09:	01 00 00 
    2e0c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2e12:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2e19:	00 00 
    2e1b:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    2e1f:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2e26:	00 00 
    2e28:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2e2e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2e35:	00 00 
    2e37:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    2e3e:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    2e45:	01 00 00 
    2e48:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    2e4f:	01 00 00 
    2e52:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2e59:	00 00 
    2e5b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2e61:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    2e68:	00 00 
    2e6a:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    2e71:	00 00 
    2e73:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2e79:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2e7f:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2e85:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2e8c:	00 00 
    2e8e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2e93:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2e9a:	01 00 00 
    2e9d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2ea2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2ea9:	00 00 
    2eab:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    2eb2:	02 00 00 
    2eb5:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2eba:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2ec1:	00 00 
    2ec3:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2eca:	00 00 
    2ecc:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    2ed3:	02 00 00 
    2ed6:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2edd:	00 00 
    2edf:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2ee6:	00 00 
    2ee8:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2eef:	02 00 00 
    2ef2:	4b 8d 14 2e          	lea    (%r14,%r13,1),%rdx
    2ef6:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2efd:	00 00 
    2eff:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    2f06:	01 00 00 
    2f09:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2f10:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    2f17:	00 00 00 
    2f1a:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    2f21:	00 00 00 
    2f24:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    2f2b:	01 00 00 
    2f2e:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    2f35:	01 00 00 
    2f38:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    2f3f:	02 00 00 
    2f42:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2f49:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    2f50:	00 00 00 
    2f53:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    2f5a:	01 00 00 
    2f5d:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2f64:	01 00 00 
    2f67:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    2f6e:	01 00 00 
    2f71:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    2f78:	01 00 00 
    2f7b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2f82:	00 00 
    2f84:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2f8b:	00 00 
    2f8d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2f93:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2f99:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2fa0:	00 00 
    2fa2:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    2fa9:	02 00 00 
    2fac:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2fb2:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    2fb6:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2fbc:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    2fc2:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2fc9:	00 00 
    2fcb:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    2fd2:	00 00 
    2fd4:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2fdb:	00 00 
    2fdd:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    2fe4:	00 00 
    2fe6:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2fed:	00 00 
    2fef:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2ff6:	00 00 
    2ff8:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2fff:	00 00 
    3001:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    3008:	00 00 
    300a:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    3011:	00 00 
    3013:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    301a:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    3021:	00 00 00 
    3024:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    302b:	01 00 00 
    302e:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    3035:	02 00 00 
    3038:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    303f:	02 00 00 
    3042:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    3049:	02 00 00 
    304c:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    3053:	02 00 00 
    3056:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    305d:	00 00 
    305f:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3066:	00 00 
    3068:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    306f:	02 00 00 
    3072:	4b 8d 14 2f          	lea    (%r15,%r13,1),%rdx
    3076:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    307d:	00 00 
    307f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3085:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    308c:	01 00 00 
    308f:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    3096:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    309d:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    30a4:	00 00 00 
    30a7:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    30ae:	01 00 00 
    30b1:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    30b8:	01 00 00 
    30bb:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    30c2:	02 00 00 
    30c5:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    30cc:	02 00 00 
    30cf:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    30d6:	01 00 00 
    30d9:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    30e0:	02 00 00 
    30e3:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    30ea:	00 00 
    30ec:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    30f2:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    30f9:	00 00 00 
    30fc:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3103:	00 00 
    3105:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    310b:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    3112:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    3119:	00 00 
    311b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3121:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    3128:	01 00 00 
    312b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3131:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    3135:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    313a:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3141:	00 00 
    3143:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    314a:	00 00 
    314c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3152:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3159:	00 00 
    315b:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    3162:	00 00 
    3164:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    316b:	00 00 
    316d:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    3174:	00 00 00 
    3177:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    317e:	01 00 00 
    3181:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    3188:	02 00 00 
    318b:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    3192:	02 00 00 
    3195:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    319c:	02 00 00 
    319f:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    31a6:	00 00 
    31a8:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    31af:	00 00 
    31b1:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    31b6:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    31bc:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    31c3:	00 00 
    31c5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    31cb:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    31d2:	00 00 
    31d4:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    31db:	00 00 00 
    31de:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    31e4:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    31eb:	00 00 
    31ed:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    31f3:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    31fa:	00 00 
    31fc:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3203:	00 00 
    3205:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    320c:	01 00 00 
    320f:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3216:	00 00 
    3218:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    321f:	00 00 
    3221:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    3225:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    322c:	00 00 
    322e:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    3235:	01 00 00 
    3238:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    323f:	02 00 00 
    3242:	4b 8d 14 2c          	lea    (%r12,%r13,1),%rdx
    3246:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    324d:	00 00 
    324f:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    3255:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    325c:	00 00 00 
    325f:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    3266:	00 00 00 
    3269:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    3270:	01 00 00 
    3273:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    327a:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    3281:	00 00 00 
    3284:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    328b:	00 00 00 
    328e:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    3295:	01 00 00 
    3298:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    329f:	02 00 00 
    32a2:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    32a9:	02 00 00 
    32ac:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    32b3:	02 00 00 
    32b6:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    32bd:	02 00 00 
    32c0:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    32c7:	02 00 00 
    32ca:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    32d1:	01 00 00 
    32d4:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    32db:	02 00 00 
    32de:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    32e5:	00 00 
    32e7:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    32ed:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    32f4:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    32fa:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3301:	00 00 
    3303:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    330a:	01 00 00 
    330d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    3313:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3318:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    331f:	00 00 
    3321:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3328:	00 00 
    332a:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    3331:	01 00 00 
    3334:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    333b:	01 00 00 
    333e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3344:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    334b:	00 00 
    334d:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    3354:	02 00 00 
    3357:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    335d:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3364:	00 00 
    3366:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    336d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    3374:	00 00 
    3376:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    337c:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    3383:	01 00 00 
    3386:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    338d:	00 00 
    338f:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3396:	00 00 
    3398:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    339f:	01 00 00 
    33a2:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    33a9:	00 00 
    33ab:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
    33b1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    33b7:	c4 21 7c 11 4c ae 20 	vmovups %ymm9,0x20(%rsi,%r13,4)
    33be:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    33c4:	c4 a1 7c 11 44 ae 40 	vmovups %ymm0,0x40(%rsi,%r13,4)
    33cb:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    33d2:	00 00 
    33d4:	c4 a1 7d 11 44 ae 60 	vmovupd %ymm0,0x60(%rsi,%r13,4)
    33db:	c4 21 7c 11 8c ae 80 	vmovups %ymm9,0x80(%rsi,%r13,4)
    33e2:	00 00 00 
    33e5:	c4 a1 7c 11 bc ae a0 	vmovups %ymm7,0xa0(%rsi,%r13,4)
    33ec:	00 00 00 
    33ef:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    33f5:	c4 a1 7c 11 bc ae c0 	vmovups %ymm7,0xc0(%rsi,%r13,4)
    33fc:	00 00 00 
    33ff:	c4 a1 7c 11 b4 ae e0 	vmovups %ymm6,0xe0(%rsi,%r13,4)
    3406:	00 00 00 
    3409:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    3410:	00 00 
    3412:	c4 a1 7c 11 b4 ae 00 	vmovups %ymm6,0x100(%rsi,%r13,4)
    3419:	01 00 00 
    341c:	c4 a1 7c 11 ac ae 20 	vmovups %ymm5,0x120(%rsi,%r13,4)
    3423:	01 00 00 
    3426:	c4 a1 7c 11 a4 ae 40 	vmovups %ymm4,0x140(%rsi,%r13,4)
    342d:	01 00 00 
    3430:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3437:	00 00 
    3439:	c4 a1 7c 11 a4 ae 60 	vmovups %ymm4,0x160(%rsi,%r13,4)
    3440:	01 00 00 
    3443:	c4 a1 7c 11 9c ae 80 	vmovups %ymm3,0x180(%rsi,%r13,4)
    344a:	01 00 00 
    344d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3453:	c4 a1 7c 11 9c ae a0 	vmovups %ymm3,0x1a0(%rsi,%r13,4)
    345a:	01 00 00 
    345d:	c4 21 7c 11 94 ae c0 	vmovups %ymm10,0x1c0(%rsi,%r13,4)
    3464:	01 00 00 
    3467:	c4 a1 7c 11 94 ae e0 	vmovups %ymm2,0x1e0(%rsi,%r13,4)
    346e:	01 00 00 
    3471:	c4 a1 7c 11 8c ae 00 	vmovups %ymm1,0x200(%rsi,%r13,4)
    3478:	02 00 00 
    347b:	c4 21 7c 11 84 ae 20 	vmovups %ymm8,0x220(%rsi,%r13,4)
    3482:	02 00 00 
    3485:	c4 21 7c 11 9c ae 40 	vmovups %ymm11,0x240(%rsi,%r13,4)
    348c:	02 00 00 
    348f:	c4 21 7c 11 a4 ae 60 	vmovups %ymm12,0x260(%rsi,%r13,4)
    3496:	02 00 00 
    3499:	c4 21 7c 11 b4 ae 80 	vmovups %ymm14,0x280(%rsi,%r13,4)
    34a0:	02 00 00 
    34a3:	c4 21 7c 11 ac ae a0 	vmovups %ymm13,0x2a0(%rsi,%r13,4)
    34aa:	02 00 00 
    34ad:	c4 21 7c 11 bc ae c0 	vmovups %ymm15,0x2c0(%rsi,%r13,4)
    34b4:	02 00 00 
    34b7:	49 81 c5 b8 00 00 00 	add    $0xb8,%r13
    34be:	4d 39 c5             	cmp    %r8,%r13
    34c1:	0f 8c d9 d0 ff ff    	jl     5a0 <_Z5benchv+0x440>
    34c7:	e9 24 cd ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    34cc:	0f 31                	rdtsc  
    34ce:	48 c1 e2 20          	shl    $0x20,%rdx
    34d2:	48 09 c2             	or     %rax,%rdx
    34d5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 34db <_Z5benchv+0x337b>
    34db:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    34e0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 34e8 <_Z5benchv+0x3388>
    34e7:	00 
    34e8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 34f0 <_Z5benchv+0x3390>
    34ef:	00 
    34f0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 34f7 <_Z5benchv+0x3397>
    34f7:	01 c0                	add    %eax,%eax
    34f9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    34ff:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3503:	c5 fb 5c 84 24 98 02 	vsubsd 0x298(%rsp),%xmm0,%xmm0
    350a:	00 00 
    350c:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    3511:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    3515:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3519:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    351d:	48 81 c4 88 06 00 00 	add    $0x688,%rsp
    3524:	5b                   	pop    %rbx
    3525:	41 5c                	pop    %r12
    3527:	41 5d                	pop    %r13
    3529:	41 5e                	pop    %r14
    352b:	41 5f                	pop    %r15
    352d:	5d                   	pop    %rbp
    352e:	c5 f8 77             	vzeroupper 
    3531:	c3                   	retq   
    3532:	90                   	nop
    3533:	90                   	nop
    3534:	90                   	nop
    3535:	90                   	nop
    3536:	90                   	nop
    3537:	90                   	nop
    3538:	90                   	nop
    3539:	90                   	nop
    353a:	90                   	nop
    353b:	90                   	nop
    353c:	90                   	nop
    353d:	90                   	nop
    353e:	90                   	nop
    353f:	90                   	nop

0000000000003540 <_Z6enablev>:
    3540:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3547 <_Z6enablev+0x7>
    3547:	b8 b8 00 00 00       	mov    $0xb8,%eax
    354c:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    3551:	0f 45 c8             	cmovne %eax,%ecx
    3554:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 355a <_Z6enablev+0x1a>
    355a:	0f 9e c1             	setle  %cl
    355d:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # 3564 <_Z6enablev+0x24>
    3564:	0f 9f c0             	setg   %al
    3567:	20 c8                	and    %cl,%al
    3569:	c3                   	retq   
    356a:	90                   	nop
    356b:	90                   	nop
    356c:	90                   	nop
    356d:	90                   	nop
    356e:	90                   	nop
    356f:	90                   	nop

0000000000003570 <_Z9n_reg_maxv>:
    3570:	b8 9f 02 00 00       	mov    $0x29f,%eax
    3575:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
