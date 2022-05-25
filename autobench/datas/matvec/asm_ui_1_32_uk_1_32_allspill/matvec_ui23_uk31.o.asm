
matvec_ui23_uk31.o:     file format elf64-x86-64


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
     16a:	48 81 ec 28 07 00 00 	sub    $0x728,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 88 02 	vmovsd %xmm0,0x288(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e c0 39 00 00    	jle    3b78 <_Z5benchv+0x3a18>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ed             	xor    %r13d,%r13d
     1d7:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
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
     1f4:	4c 3b ac 24 98 02 00 	cmp    0x298(%rsp),%r13
     1fb:	00 
     1fc:	0f 83 76 39 00 00    	jae    3b78 <_Z5benchv+0x3a18>
     202:	45 85 f6             	test   %r14d,%r14d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	4d 8d 4d 06          	lea    0x6(%r13),%r9
     20b:	49 8d 45 0b          	lea    0xb(%r13),%rax
     20f:	49 8d 6d 02          	lea    0x2(%r13),%rbp
     213:	49 8d 5d 03          	lea    0x3(%r13),%rbx
     217:	49 8d 7d 04          	lea    0x4(%r13),%rdi
     21b:	4d 8d 5d 08          	lea    0x8(%r13),%r11
     21f:	4d 8d 7d 09          	lea    0x9(%r13),%r15
     223:	4d 8d 65 0a          	lea    0xa(%r13),%r12
     227:	4d 8d 45 05          	lea    0x5(%r13),%r8
     22b:	49 8d 55 01          	lea    0x1(%r13),%rdx
     22f:	4d 8d 55 07          	lea    0x7(%r13),%r10
     233:	4d 0f af ce          	imul   %r14,%r9
     237:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     23e:	00 
     23f:	49 8d 45 0c          	lea    0xc(%r13),%rax
     243:	49 0f af ee          	imul   %r14,%rbp
     247:	49 0f af de          	imul   %r14,%rbx
     24b:	49 0f af fe          	imul   %r14,%rdi
     24f:	4d 0f af de          	imul   %r14,%r11
     253:	4d 0f af fe          	imul   %r14,%r15
     257:	4d 0f af e6          	imul   %r14,%r12
     25b:	4d 0f af c6          	imul   %r14,%r8
     25f:	49 0f af d6          	imul   %r14,%rdx
     263:	4d 0f af d6          	imul   %r14,%r10
     267:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     26e:	00 
     26f:	49 8d 45 0d          	lea    0xd(%r13),%rax
     273:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     27a:	00 
     27b:	49 8d 45 0e          	lea    0xe(%r13),%rax
     27f:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     286:	00 
     287:	4c 89 e8             	mov    %r13,%rax
     28a:	4c 89 8c 24 10 03 00 	mov    %r9,0x310(%rsp)
     291:	00 
     292:	4c 8b 8c 24 90 02 00 	mov    0x290(%rsp),%r9
     299:	00 
     29a:	49 0f af c6          	imul   %r14,%rax
     29e:	48 89 ac 24 30 03 00 	mov    %rbp,0x330(%rsp)
     2a5:	00 
     2a6:	49 8d 6d 1e          	lea    0x1e(%r13),%rbp
     2aa:	48 89 9c 24 28 03 00 	mov    %rbx,0x328(%rsp)
     2b1:	00 
     2b2:	49 8d 5d 1d          	lea    0x1d(%r13),%rbx
     2b6:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     2bd:	00 
     2be:	49 8d 7d 1b          	lea    0x1b(%r13),%rdi
     2c2:	4c 89 9c 24 00 03 00 	mov    %r11,0x300(%rsp)
     2c9:	00 
     2ca:	4d 8d 5d 1c          	lea    0x1c(%r13),%r11
     2ce:	4c 89 bc 24 f8 02 00 	mov    %r15,0x2f8(%rsp)
     2d5:	00 
     2d6:	4d 8d 7d 19          	lea    0x19(%r13),%r15
     2da:	4c 89 a4 24 f0 02 00 	mov    %r12,0x2f0(%rsp)
     2e1:	00 
     2e2:	4d 8d 65 1a          	lea    0x1a(%r13),%r12
     2e6:	4c 89 84 24 18 03 00 	mov    %r8,0x318(%rsp)
     2ed:	00 
     2ee:	45 31 c0             	xor    %r8d,%r8d
     2f1:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     2f8:	00 
     2f9:	4c 89 94 24 08 03 00 	mov    %r10,0x308(%rsp)
     300:	00 
     301:	4d 0f af fe          	imul   %r14,%r15
     305:	4d 0f af e6          	imul   %r14,%r12
     309:	49 0f af fe          	imul   %r14,%rdi
     30d:	4d 0f af de          	imul   %r14,%r11
     311:	49 0f af de          	imul   %r14,%rbx
     315:	49 0f af ee          	imul   %r14,%rbp
     319:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     320:	00 
     321:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     328:	00 
     329:	c4 82 7d 18 54 a9 04 	vbroadcastss 0x4(%r9,%r13,4),%ymm2
     330:	c4 82 7d 18 4c a9 08 	vbroadcastss 0x8(%r9,%r13,4),%ymm1
     337:	c4 82 7d 18 04 a9    	vbroadcastss (%r9,%r13,4),%ymm0
     33d:	49 0f af c6          	imul   %r14,%rax
     341:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     348:	00 00 
     34a:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     351:	00 00 
     353:	c4 82 7d 18 54 a9 0c 	vbroadcastss 0xc(%r9,%r13,4),%ymm2
     35a:	c4 82 7d 18 4c a9 10 	vbroadcastss 0x10(%r9,%r13,4),%ymm1
     361:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     368:	00 
     369:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     370:	00 
     371:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     378:	00 00 
     37a:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     381:	00 00 
     383:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     38a:	00 00 
     38c:	c4 82 7d 18 54 a9 14 	vbroadcastss 0x14(%r9,%r13,4),%ymm2
     393:	c4 82 7d 18 4c a9 18 	vbroadcastss 0x18(%r9,%r13,4),%ymm1
     39a:	49 0f af c6          	imul   %r14,%rax
     39e:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     3a5:	00 
     3a6:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     3ad:	00 
     3ae:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     3b5:	00 00 
     3b7:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     3be:	00 00 
     3c0:	c4 82 7d 18 54 a9 1c 	vbroadcastss 0x1c(%r9,%r13,4),%ymm2
     3c7:	c4 82 7d 18 4c a9 20 	vbroadcastss 0x20(%r9,%r13,4),%ymm1
     3ce:	49 0f af c6          	imul   %r14,%rax
     3d2:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     3d9:	00 00 
     3db:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     3e2:	00 00 
     3e4:	c4 82 7d 18 54 a9 24 	vbroadcastss 0x24(%r9,%r13,4),%ymm2
     3eb:	c4 82 7d 18 4c a9 28 	vbroadcastss 0x28(%r9,%r13,4),%ymm1
     3f2:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     3f9:	00 
     3fa:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     401:	00 
     402:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     409:	00 00 
     40b:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     412:	00 00 
     414:	c4 82 7d 18 54 a9 2c 	vbroadcastss 0x2c(%r9,%r13,4),%ymm2
     41b:	c4 82 7d 18 4c a9 30 	vbroadcastss 0x30(%r9,%r13,4),%ymm1
     422:	49 0f af c6          	imul   %r14,%rax
     426:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     42d:	00 
     42e:	49 8d 45 0f          	lea    0xf(%r13),%rax
     432:	49 0f af c6          	imul   %r14,%rax
     436:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     43d:	00 00 
     43f:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     446:	00 00 
     448:	c4 82 7d 18 54 a9 34 	vbroadcastss 0x34(%r9,%r13,4),%ymm2
     44f:	c4 82 7d 18 4c a9 38 	vbroadcastss 0x38(%r9,%r13,4),%ymm1
     456:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     45d:	00 
     45e:	49 8d 45 10          	lea    0x10(%r13),%rax
     462:	49 0f af c6          	imul   %r14,%rax
     466:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     46d:	00 
     46e:	49 8d 45 11          	lea    0x11(%r13),%rax
     472:	49 0f af c6          	imul   %r14,%rax
     476:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     47d:	00 00 
     47f:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     486:	00 00 
     488:	c4 82 7d 18 54 a9 3c 	vbroadcastss 0x3c(%r9,%r13,4),%ymm2
     48f:	c4 82 7d 18 4c a9 40 	vbroadcastss 0x40(%r9,%r13,4),%ymm1
     496:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     49d:	00 
     49e:	49 8d 45 12          	lea    0x12(%r13),%rax
     4a2:	49 0f af c6          	imul   %r14,%rax
     4a6:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     4ad:	00 00 
     4af:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     4b6:	00 00 
     4b8:	c4 82 7d 18 54 a9 44 	vbroadcastss 0x44(%r9,%r13,4),%ymm2
     4bf:	c4 82 7d 18 4c a9 48 	vbroadcastss 0x48(%r9,%r13,4),%ymm1
     4c6:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     4cd:	00 
     4ce:	49 8d 45 13          	lea    0x13(%r13),%rax
     4d2:	49 0f af c6          	imul   %r14,%rax
     4d6:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     4dd:	00 
     4de:	49 8d 45 14          	lea    0x14(%r13),%rax
     4e2:	49 0f af c6          	imul   %r14,%rax
     4e6:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     4ed:	00 00 
     4ef:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     4f6:	00 00 
     4f8:	c4 82 7d 18 54 a9 4c 	vbroadcastss 0x4c(%r9,%r13,4),%ymm2
     4ff:	c4 82 7d 18 4c a9 50 	vbroadcastss 0x50(%r9,%r13,4),%ymm1
     506:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     50d:	00 
     50e:	49 8d 45 15          	lea    0x15(%r13),%rax
     512:	49 0f af c6          	imul   %r14,%rax
     516:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     51d:	00 
     51e:	49 8d 45 16          	lea    0x16(%r13),%rax
     522:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     529:	00 00 
     52b:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     532:	00 00 
     534:	c4 82 7d 18 54 a9 54 	vbroadcastss 0x54(%r9,%r13,4),%ymm2
     53b:	c4 82 7d 18 4c a9 58 	vbroadcastss 0x58(%r9,%r13,4),%ymm1
     542:	49 0f af c6          	imul   %r14,%rax
     546:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     54d:	00 
     54e:	49 8d 45 17          	lea    0x17(%r13),%rax
     552:	49 0f af c6          	imul   %r14,%rax
     556:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     55d:	00 00 
     55f:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     566:	00 00 
     568:	c4 82 7d 18 54 a9 5c 	vbroadcastss 0x5c(%r9,%r13,4),%ymm2
     56f:	c4 82 7d 18 4c a9 60 	vbroadcastss 0x60(%r9,%r13,4),%ymm1
     576:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     57d:	00 
     57e:	49 8d 45 18          	lea    0x18(%r13),%rax
     582:	49 0f af c6          	imul   %r14,%rax
     586:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     58d:	00 00 
     58f:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     596:	00 00 
     598:	c4 82 7d 18 54 a9 64 	vbroadcastss 0x64(%r9,%r13,4),%ymm2
     59f:	c4 82 7d 18 4c a9 68 	vbroadcastss 0x68(%r9,%r13,4),%ymm1
     5a6:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     5ad:	00 00 
     5af:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     5b6:	00 00 
     5b8:	c4 82 7d 18 54 a9 6c 	vbroadcastss 0x6c(%r9,%r13,4),%ymm2
     5bf:	c4 82 7d 18 4c a9 70 	vbroadcastss 0x70(%r9,%r13,4),%ymm1
     5c6:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     5cd:	00 00 
     5cf:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     5d6:	00 00 
     5d8:	c4 82 7d 18 54 a9 74 	vbroadcastss 0x74(%r9,%r13,4),%ymm2
     5df:	c4 82 7d 18 4c a9 78 	vbroadcastss 0x78(%r9,%r13,4),%ymm1
     5e6:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     5ed:	00 00 
     5ef:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     5f6:	00 00 
     5f8:	90                   	nop
     5f9:	90                   	nop
     5fa:	90                   	nop
     5fb:	90                   	nop
     5fc:	90                   	nop
     5fd:	90                   	nop
     5fe:	90                   	nop
     5ff:	90                   	nop
     600:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     607:	00 
     608:	4e 8d 14 02          	lea    (%rdx,%r8,1),%r10
     60c:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
     613:	00 
     614:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
     61b:	01 00 00 
     61e:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     624:	c4 21 7c 10 b4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm14
     62b:	01 00 00 
     62e:	c4 a1 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm5
     635:	00 00 00 
     638:	c4 a1 7c 10 7c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm7
     63f:	c4 21 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm8
     646:	c4 a1 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm6
     64d:	01 00 00 
     650:	c4 21 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm9
     657:	01 00 00 
     65a:	c4 21 7c 10 ac 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm13
     661:	01 00 00 
     664:	c4 21 7c 10 7c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm15
     66b:	c4 a1 7c 10 94 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm2
     672:	00 00 00 
     675:	c4 a1 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm3
     67c:	00 00 00 
     67f:	c4 a1 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm4
     686:	00 00 00 
     689:	c4 21 7c 10 a4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm12
     690:	01 00 00 
     693:	c4 21 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm11
     69a:	01 00 00 
     69d:	c4 21 7c 10 94 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm10
     6a4:	01 00 00 
     6a7:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
     6ab:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     6b2:	00 
     6b3:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     6ba:	00 00 
     6bc:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     6c3:	00 00 
     6c5:	c4 a2 7d a8 0c 86    	vfmadd213ps (%rsi,%r8,4),%ymm0,%ymm1
     6cb:	c4 22 7d a8 b4 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm0,%ymm14
     6d2:	01 00 00 
     6d5:	c4 a2 7d a8 ac 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm0,%ymm5
     6dc:	00 00 00 
     6df:	c4 a2 7d a8 7c 86 20 	vfmadd213ps 0x20(%rsi,%r8,4),%ymm0,%ymm7
     6e6:	c4 22 7d a8 44 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm0,%ymm8
     6ed:	c4 22 7d a8 8c 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm0,%ymm9
     6f4:	01 00 00 
     6f7:	c4 22 7d a8 ac 86 e0 	vfmadd213ps 0x1e0(%rsi,%r8,4),%ymm0,%ymm13
     6fe:	01 00 00 
     701:	c4 a2 7d a8 b4 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm0,%ymm6
     708:	01 00 00 
     70b:	c4 22 7d a8 7c 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm0,%ymm15
     712:	c4 a2 7d a8 94 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm0,%ymm2
     719:	00 00 00 
     71c:	c4 a2 7d a8 a4 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm0,%ymm4
     723:	00 00 00 
     726:	c4 a2 7d a8 9c 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm0,%ymm3
     72d:	00 00 00 
     730:	c4 22 7d a8 a4 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm0,%ymm12
     737:	01 00 00 
     73a:	c4 22 7d a8 9c 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm0,%ymm11
     741:	01 00 00 
     744:	c4 22 7d a8 94 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm0,%ymm10
     74b:	01 00 00 
     74e:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     752:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     759:	00 00 
     75b:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
     762:	02 00 00 
     765:	c4 a2 7d a8 8c 86 00 	vfmadd213ps 0x200(%rsi,%r8,4),%ymm0,%ymm1
     76c:	02 00 00 
     76f:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     775:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     77c:	00 00 
     77e:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     784:	c4 21 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm8
     78b:	02 00 00 
     78e:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     794:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     798:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     79d:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     7a4:	00 00 
     7a6:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     7ad:	00 00 
     7af:	c4 22 7d a8 8c 86 c0 	vfmadd213ps 0x1c0(%rsi,%r8,4),%ymm0,%ymm9
     7b6:	01 00 00 
     7b9:	c4 22 7d a8 84 86 20 	vfmadd213ps 0x220(%rsi,%r8,4),%ymm0,%ymm8
     7c0:	02 00 00 
     7c3:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     7ca:	00 00 
     7cc:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     7d2:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     7d6:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     7dc:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     7e3:	00 00 
     7e5:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     7ec:	00 00 
     7ee:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     7f2:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     7f8:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     7fe:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     804:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     808:	c4 a1 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm1
     80f:	02 00 00 
     812:	c4 a2 7d a8 8c 86 40 	vfmadd213ps 0x240(%rsi,%r8,4),%ymm0,%ymm1
     819:	02 00 00 
     81c:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     823:	00 00 
     825:	c4 a1 7c 10 8c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm1
     82c:	02 00 00 
     82f:	c4 a2 7d a8 8c 86 60 	vfmadd213ps 0x260(%rsi,%r8,4),%ymm0,%ymm1
     836:	02 00 00 
     839:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     83f:	c4 a1 7c 10 8c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm1
     846:	02 00 00 
     849:	c4 a2 7d a8 8c 86 80 	vfmadd213ps 0x280(%rsi,%r8,4),%ymm0,%ymm1
     850:	02 00 00 
     853:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     85a:	00 00 
     85c:	c4 a1 7c 10 8c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm1
     863:	02 00 00 
     866:	c4 a2 7d a8 8c 86 a0 	vfmadd213ps 0x2a0(%rsi,%r8,4),%ymm0,%ymm1
     86d:	02 00 00 
     870:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     877:	00 00 
     879:	c4 a1 7c 10 8c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm1
     880:	02 00 00 
     883:	c4 a2 7d a8 8c 86 c0 	vfmadd213ps 0x2c0(%rsi,%r8,4),%ymm0,%ymm1
     88a:	02 00 00 
     88d:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     894:	00 00 
     896:	c4 22 7d b8 ac 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm0,%ymm13
     89d:	00 00 00 
     8a0:	c4 a2 7d b8 bc 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm0,%ymm7
     8a7:	01 00 00 
     8aa:	c4 22 7d b8 b4 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm0,%ymm14
     8b1:	02 00 00 
     8b4:	c4 22 7d b8 84 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm0,%ymm8
     8bb:	02 00 00 
     8be:	c4 22 7d b8 a4 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm0,%ymm12
     8c5:	01 00 00 
     8c8:	c4 22 7d b8 9c 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm0,%ymm11
     8cf:	01 00 00 
     8d2:	c4 22 7d b8 94 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm0,%ymm10
     8d9:	01 00 00 
     8dc:	c4 22 7d b8 8c 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm0,%ymm9
     8e3:	01 00 00 
     8e6:	c4 a2 7d b8 34 89    	vfmadd231ps (%rcx,%r9,4),%ymm0,%ymm6
     8ec:	c4 a2 7d b8 6c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm0,%ymm5
     8f3:	c4 a2 7d b8 9c 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm0,%ymm3
     8fa:	00 00 00 
     8fd:	c4 a2 7d b8 a4 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm0,%ymm4
     904:	00 00 00 
     907:	c4 a2 7d b8 94 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm0,%ymm2
     90e:	00 00 00 
     911:	4c 8b 94 24 20 03 00 	mov    0x320(%rsp),%r10
     918:	00 
     919:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     920:	00 00 
     922:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     926:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     92b:	c4 a2 7d b8 bc 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm0,%ymm7
     932:	01 00 00 
     935:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     939:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     93f:	c4 a2 7d b8 4c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm0,%ymm1
     946:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     94d:	00 00 
     94f:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     954:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     95a:	c4 22 7d b8 84 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm0,%ymm8
     961:	02 00 00 
     964:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     96a:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     971:	00 00 
     973:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     978:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     97f:	00 00 
     981:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     986:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     98d:	00 00 
     98f:	c4 22 7d b8 8c 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm0,%ymm9
     996:	02 00 00 
     999:	c4 22 7d b8 94 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm0,%ymm10
     9a0:	01 00 00 
     9a3:	c4 22 7d b8 bc 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm0,%ymm15
     9aa:	02 00 00 
     9ad:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     9b2:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     9b8:	c4 a2 7d b8 bc 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm0,%ymm7
     9bf:	01 00 00 
     9c2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9c8:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     9cf:	00 00 
     9d1:	c4 a2 7d b8 4c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm0,%ymm1
     9d8:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     9de:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     9e5:	00 00 
     9e7:	c4 22 7d b8 84 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm0,%ymm8
     9ee:	02 00 00 
     9f1:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     9f8:	00 00 
     9fa:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     a01:	00 00 
     a03:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     a09:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     a10:	00 00 
     a12:	c4 a2 7d b8 bc 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm0,%ymm7
     a19:	02 00 00 
     a1c:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     a23:	00 00 
     a25:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
     a2b:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     a32:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     a39:	00 00 00 
     a3c:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     a43:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     a4a:	00 00 00 
     a4d:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     a54:	00 00 00 
     a57:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     a5e:	02 00 00 
     a61:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
     a68:	01 00 00 
     a6b:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     a72:	01 00 00 
     a75:	4c 8b 8c 24 28 03 00 	mov    0x328(%rsp),%r9
     a7c:	00 
     a7d:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     a84:	02 00 00 
     a87:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
     a8e:	02 00 00 
     a91:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     a98:	00 00 00 
     a9b:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     aa2:	01 00 00 
     aa5:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     aac:	01 00 00 
     aaf:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     ab6:	02 00 00 
     ab9:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     ac0:	00 00 
     ac2:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     ac8:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     acf:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     ad6:	00 00 
     ad8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     ade:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     ae5:	01 00 00 
     ae8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     aee:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     af4:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     afb:	01 00 00 
     afe:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     b04:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     b0a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     b0f:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     b16:	00 00 
     b18:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     b1f:	00 00 
     b21:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     b28:	00 00 
     b2a:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     b31:	00 00 
     b33:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     b3a:	01 00 00 
     b3d:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     b44:	02 00 00 
     b47:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
     b4e:	02 00 00 
     b51:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     b58:	00 00 
     b5a:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     b61:	00 00 
     b63:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     b6a:	00 00 
     b6c:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     b72:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     b79:	00 00 
     b7b:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     b82:	00 00 
     b84:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     b8a:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     b8e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     b94:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     b9b:	00 00 
     b9d:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     ba4:	01 00 00 
     ba7:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     bab:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     bb1:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     bb8:	02 00 00 
     bbb:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
     bbf:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     bc6:	00 00 
     bc8:	4c 8b 8c 24 18 03 00 	mov    0x318(%rsp),%r9
     bcf:	00 
     bd0:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
     bd7:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     bde:	01 00 00 
     be1:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     be8:	00 00 00 
     beb:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     bf2:	01 00 00 
     bf5:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     bfc:	01 00 00 
     bff:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     c06:	02 00 00 
     c09:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     c10:	02 00 00 
     c13:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
     c19:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     c20:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     c27:	01 00 00 
     c2a:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     c31:	01 00 00 
     c34:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
     c3b:	02 00 00 
     c3e:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     c45:	02 00 00 
     c48:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     c4f:	00 00 
     c51:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c57:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     c5e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     c64:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     c6a:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
     c71:	00 00 00 
     c74:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     c7a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     c81:	00 00 
     c83:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     c8a:	01 00 00 
     c8d:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     c94:	00 00 
     c96:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     c9d:	00 00 
     c9f:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     ca3:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     caa:	00 00 
     cac:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     cb1:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     cb7:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     cbe:	01 00 00 
     cc1:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     cc8:	01 00 00 
     ccb:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
     cd2:	02 00 00 
     cd5:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     cdc:	00 00 
     cde:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     ce5:	00 00 
     ce7:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     ced:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     cf4:	00 00 
     cf6:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     cfc:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     d03:	00 00 
     d05:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
     d0c:	00 00 00 
     d0f:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     d16:	00 00 
     d18:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     d1f:	00 00 
     d21:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     d28:	02 00 00 
     d2b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     d31:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     d38:	00 00 
     d3a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     d41:	00 00 
     d43:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     d4a:	00 00 
     d4c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     d52:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
     d59:	00 00 00 
     d5c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
     d63:	02 00 00 
     d66:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
     d6a:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     d71:	00 00 
     d73:	4c 8b 94 24 10 03 00 	mov    0x310(%rsp),%r10
     d7a:	00 
     d7b:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     d82:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     d89:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
     d8f:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     d96:	01 00 00 
     d99:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     da0:	00 00 
     da2:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     da9:	01 00 00 
     dac:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
     db3:	02 00 00 
     db6:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     dbd:	00 00 00 
     dc0:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     dc7:	00 00 00 
     dca:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
     dd1:	01 00 00 
     dd4:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     ddb:	01 00 00 
     dde:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     de5:	02 00 00 
     de8:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
     def:	02 00 00 
     df2:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     df8:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     dfd:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     e04:	01 00 00 
     e07:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     e0e:	00 00 
     e10:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     e17:	00 00 
     e19:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     e20:	01 00 00 
     e23:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e29:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     e2e:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
     e35:	01 00 00 
     e38:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     e3f:	00 00 
     e41:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     e47:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     e4e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     e54:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     e5b:	00 00 
     e5d:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     e64:	00 00 
     e66:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     e6d:	00 00 
     e6f:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     e76:	00 00 
     e78:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     e7f:	00 00 00 
     e82:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     e89:	00 00 00 
     e8c:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
     e93:	02 00 00 
     e96:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     e9c:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     ea3:	00 00 
     ea5:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     eac:	00 00 
     eae:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     eb4:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     ebb:	00 00 
     ebd:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     ec3:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
     eca:	02 00 00 
     ecd:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ed2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     ed8:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     edf:	01 00 00 
     ee2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     ee8:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     eef:	00 00 
     ef1:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
     ef8:	02 00 00 
     efb:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     f02:	00 00 
     f04:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     f0b:	00 00 
     f0d:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
     f14:	02 00 00 
     f17:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
     f1b:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     f22:	00 00 
     f24:	4c 8b 8c 24 08 03 00 	mov    0x308(%rsp),%r9
     f2b:	00 
     f2c:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     f33:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
     f3a:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     f41:	00 00 00 
     f44:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     f4b:	00 00 00 
     f4e:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     f55:	00 00 00 
     f58:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
     f5f:	02 00 00 
     f62:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
     f69:	01 00 00 
     f6c:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     f73:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     f7a:	01 00 00 
     f7d:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
     f84:	02 00 00 
     f87:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
     f8e:	02 00 00 
     f91:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     f98:	00 00 00 
     f9b:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     fa2:	01 00 00 
     fa5:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     fac:	00 00 
     fae:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     fb5:	00 00 
     fb7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     fbd:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     fc3:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     fc9:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     fd0:	01 00 00 
     fd3:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     fda:	00 00 
     fdc:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     fe1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     fe7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     fed:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     ff3:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     ffa:	00 00 
     ffc:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1003:	00 00 
    1005:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    1009:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1010:	00 00 
    1012:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1019:	00 00 
    101b:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    101f:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1026:	00 00 
    1028:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    102f:	01 00 00 
    1032:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1039:	01 00 00 
    103c:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1043:	02 00 00 
    1046:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    104d:	02 00 00 
    1050:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1057:	02 00 00 
    105a:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1061:	02 00 00 
    1064:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    106b:	00 00 
    106d:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1073:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    107a:	00 00 
    107c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1083:	00 00 
    1085:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    108b:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1092:	00 00 
    1094:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    109b:	01 00 00 
    109e:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    10a5:	00 00 
    10a7:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    10ae:	00 00 
    10b0:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    10b7:	01 00 00 
    10ba:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    10be:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    10c5:	00 00 
    10c7:	4c 8b 94 24 00 03 00 	mov    0x300(%rsp),%r10
    10ce:	00 
    10cf:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    10d6:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    10dd:	01 00 00 
    10e0:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    10e7:	01 00 00 
    10ea:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    10f0:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    10f7:	01 00 00 
    10fa:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    1101:	00 00 00 
    1104:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    110b:	02 00 00 
    110e:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    1115:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    111c:	01 00 00 
    111f:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1126:	02 00 00 
    1129:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1130:	02 00 00 
    1133:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    113a:	02 00 00 
    113d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1143:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1149:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1150:	00 00 00 
    1153:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    1157:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    115e:	00 00 
    1160:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1167:	01 00 00 
    116a:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    116f:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    1173:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    117a:	00 00 
    117c:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1183:	02 00 00 
    1186:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    118a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1190:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1197:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    119e:	01 00 00 
    11a1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    11a7:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    11ab:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    11b2:	00 00 
    11b4:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    11ba:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    11c0:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    11c7:	00 00 00 
    11ca:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    11d1:	00 00 
    11d3:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    11da:	00 00 
    11dc:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    11e3:	01 00 00 
    11e6:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    11ed:	00 00 
    11ef:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    11f5:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    11fb:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1202:	00 00 
    1204:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    120b:	00 00 00 
    120e:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1215:	02 00 00 
    1218:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    121f:	00 00 
    1221:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1228:	00 00 
    122a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1230:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1236:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    123d:	00 00 
    123f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1246:	02 00 00 
    1249:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1250:	01 00 00 
    1253:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    1257:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    125e:	00 00 
    1260:	4c 8b 8c 24 f8 02 00 	mov    0x2f8(%rsp),%r9
    1267:	00 
    1268:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    126f:	00 00 
    1271:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1278:	00 00 00 
    127b:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1282:	02 00 00 
    1285:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    128b:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    1292:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1299:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    12a0:	02 00 00 
    12a3:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    12aa:	02 00 00 
    12ad:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    12b4:	00 00 00 
    12b7:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    12be:	01 00 00 
    12c1:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    12c8:	01 00 00 
    12cb:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    12d2:	01 00 00 
    12d5:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    12dc:	01 00 00 
    12df:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    12e6:	02 00 00 
    12e9:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    12f0:	01 00 00 
    12f3:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    12fa:	00 00 
    12fc:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1302:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1309:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1310:	00 00 
    1312:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1317:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    131e:	01 00 00 
    1321:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1328:	00 00 
    132a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1331:	00 00 
    1333:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    133a:	02 00 00 
    133d:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1344:	00 00 
    1346:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    134d:	00 00 
    134f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1355:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    135b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1362:	00 00 00 
    1365:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    136c:	00 00 
    136e:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    1373:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    137a:	00 00 
    137c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1383:	00 00 
    1385:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    138c:	00 00 
    138e:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    1392:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1399:	00 00 
    139b:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    13a2:	01 00 00 
    13a5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    13ab:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    13b1:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    13b8:	00 00 00 
    13bb:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    13c0:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    13c6:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    13cd:	01 00 00 
    13d0:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    13d7:	00 00 
    13d9:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    13e0:	00 00 
    13e2:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    13e9:	02 00 00 
    13ec:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    13f2:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    13f8:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    13ff:	02 00 00 
    1402:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1406:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    140d:	00 00 
    140f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1416:	00 00 
    1418:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    141f:	00 00 
    1421:	4c 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%r10
    1428:	00 
    1429:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    142f:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1436:	01 00 00 
    1439:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1440:	00 00 00 
    1443:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    144a:	00 00 00 
    144d:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1454:	01 00 00 
    1457:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    145e:	01 00 00 
    1461:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1468:	01 00 00 
    146b:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1472:	01 00 00 
    1475:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    147c:	02 00 00 
    147f:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    1486:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    148d:	00 00 00 
    1490:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1497:	02 00 00 
    149a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    14a1:	00 00 
    14a3:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    14a9:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    14b0:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    14b7:	00 00 
    14b9:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    14c0:	00 00 
    14c2:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    14c9:	02 00 00 
    14cc:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    14d2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    14d7:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    14de:	01 00 00 
    14e1:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    14e7:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    14eb:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    14f0:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    14f5:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    14fc:	00 00 
    14fe:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1504:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    150b:	00 00 
    150d:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1514:	00 00 
    1516:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    151d:	00 00 
    151f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1526:	00 00 00 
    1529:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1530:	01 00 00 
    1533:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    153a:	02 00 00 
    153d:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    1544:	02 00 00 
    1547:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    154e:	02 00 00 
    1551:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1558:	00 00 
    155a:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    1561:	00 00 
    1563:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    156a:	00 00 
    156c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1572:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1578:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    157f:	00 00 
    1581:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1587:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    158d:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1594:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    159b:	00 00 
    159d:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    15a4:	00 00 
    15a6:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    15ad:	02 00 00 
    15b0:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    15b6:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    15bc:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    15c2:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    15c9:	01 00 00 
    15cc:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    15d0:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    15d7:	00 00 
    15d9:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    15e0:	00 00 
    15e2:	4c 8b 8c 24 78 02 00 	mov    0x278(%rsp),%r9
    15e9:	00 
    15ea:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    15f1:	01 00 00 
    15f4:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    15fb:	00 00 00 
    15fe:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1605:	02 00 00 
    1608:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    160f:	01 00 00 
    1612:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1618:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    161f:	02 00 00 
    1622:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    1629:	02 00 00 
    162c:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    1632:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1639:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    1640:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1647:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    164e:	00 00 00 
    1651:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1658:	00 00 00 
    165b:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    1662:	01 00 00 
    1665:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    166c:	01 00 00 
    166f:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1676:	01 00 00 
    1679:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    167e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1684:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    168b:	01 00 00 
    168e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1695:	00 00 
    1697:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    169d:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    16a4:	00 00 
    16a6:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    16ad:	00 00 
    16af:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    16b6:	00 00 00 
    16b9:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    16c0:	02 00 00 
    16c3:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    16ca:	00 00 
    16cc:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    16d3:	00 00 
    16d5:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    16db:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    16e2:	00 00 
    16e4:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    16eb:	01 00 00 
    16ee:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    16f4:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    16fb:	00 00 
    16fd:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1704:	01 00 00 
    1707:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    170b:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1712:	00 00 
    1714:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    171b:	00 00 
    171d:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1724:	02 00 00 
    1727:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    172e:	00 00 
    1730:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1737:	00 00 
    1739:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    173f:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1746:	02 00 00 
    1749:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    174f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1756:	00 00 
    1758:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    175f:	02 00 00 
    1762:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1766:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    176d:	00 00 
    176f:	4c 8b 94 24 70 02 00 	mov    0x270(%rsp),%r10
    1776:	00 
    1777:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    177e:	01 00 00 
    1781:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    1787:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    178e:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1795:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    179c:	00 00 00 
    179f:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    17a6:	00 00 00 
    17a9:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    17b0:	01 00 00 
    17b3:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    17ba:	02 00 00 
    17bd:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    17c4:	01 00 00 
    17c7:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    17ce:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    17d5:	01 00 00 
    17d8:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    17df:	01 00 00 
    17e2:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    17e9:	00 00 
    17eb:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    17f2:	00 00 
    17f4:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    17fb:	00 00 00 
    17fe:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1805:	00 00 
    1807:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    180d:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1814:	02 00 00 
    1817:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    181e:	00 00 
    1820:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1827:	00 00 
    1829:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    182d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1833:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1839:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    183f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1845:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    184b:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    184f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1854:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    1858:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    185f:	00 00 
    1861:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1868:	00 00 
    186a:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1871:	00 00 
    1873:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    187a:	00 00 
    187c:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1883:	00 00 
    1885:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    188c:	00 00 00 
    188f:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1896:	01 00 00 
    1899:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    18a0:	01 00 00 
    18a3:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    18aa:	01 00 00 
    18ad:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    18b4:	02 00 00 
    18b7:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    18be:	02 00 00 
    18c1:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    18c8:	02 00 00 
    18cb:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    18d2:	02 00 00 
    18d5:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    18db:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    18e2:	00 00 
    18e4:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    18eb:	02 00 00 
    18ee:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    18f5:	00 
    18f6:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    18fd:	00 00 
    18ff:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    1903:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    190a:	00 00 00 
    190d:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1914:	00 00 00 
    1917:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    191e:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1925:	01 00 00 
    1928:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    192f:	01 00 00 
    1932:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1939:	01 00 00 
    193c:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    1943:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    194a:	01 00 00 
    194d:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1954:	01 00 00 
    1957:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    195e:	02 00 00 
    1961:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1968:	02 00 00 
    196b:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1972:	02 00 00 
    1975:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    197c:	01 00 00 
    197f:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1986:	00 00 
    1988:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    198f:	00 00 
    1991:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    1997:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    199e:	00 00 
    19a0:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    19a7:	00 00 
    19a9:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    19b0:	01 00 00 
    19b3:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    19ba:	00 00 
    19bc:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    19c2:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    19c9:	00 00 00 
    19cc:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    19d2:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    19d9:	00 00 
    19db:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    19e2:	00 00 
    19e4:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    19e8:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    19ed:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    19f4:	00 00 
    19f6:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    19fd:	00 00 
    19ff:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1a05:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1a0c:	02 00 00 
    1a0f:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1a16:	02 00 00 
    1a19:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1a20:	02 00 00 
    1a23:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    1a2a:	02 00 00 
    1a2d:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1a33:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1a3a:	00 00 
    1a3c:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1a43:	00 00 
    1a45:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1a4c:	00 00 
    1a4e:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    1a55:	00 00 
    1a57:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1a5e:	00 00 
    1a60:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1a67:	00 00 
    1a69:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1a70:	00 00 
    1a72:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    1a79:	00 00 
    1a7b:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1a82:	00 00 
    1a84:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1a8a:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1a91:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1a98:	00 00 
    1a9a:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1aa1:	00 00 
    1aa3:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1aaa:	00 00 
    1aac:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1ab3:	01 00 00 
    1ab6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1abc:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1ac2:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1ac8:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1acf:	00 00 
    1ad1:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1ad7:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1add:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1ae4:	00 00 00 
    1ae7:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    1aeb:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1af2:	00 00 
    1af4:	4c 8b 8c 24 68 02 00 	mov    0x268(%rsp),%r9
    1afb:	00 
    1afc:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1b03:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1b0a:	01 00 00 
    1b0d:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1b14:	00 00 00 
    1b17:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1b1e:	01 00 00 
    1b21:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1b28:	01 00 00 
    1b2b:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1b32:	01 00 00 
    1b35:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1b3b:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1b42:	02 00 00 
    1b45:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1b4c:	02 00 00 
    1b4f:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1b56:	02 00 00 
    1b59:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    1b5f:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    1b66:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    1b6d:	00 00 00 
    1b70:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    1b77:	01 00 00 
    1b7a:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    1b81:	02 00 00 
    1b84:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1b8a:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1b91:	00 00 
    1b93:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    1b9a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1ba0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1ba6:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1bad:	00 00 00 
    1bb0:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1bb7:	00 00 
    1bb9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1bc0:	00 00 
    1bc2:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1bc9:	02 00 00 
    1bcc:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1bd2:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1bd7:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1bde:	01 00 00 
    1be1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1be7:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1bed:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1bf4:	00 00 
    1bf6:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1bfd:	00 00 
    1bff:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1c06:	00 00 
    1c08:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    1c0f:	00 00 
    1c11:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1c18:	01 00 00 
    1c1b:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1c22:	01 00 00 
    1c25:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1c2c:	02 00 00 
    1c2f:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1c36:	00 00 
    1c38:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1c3f:	00 00 
    1c41:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1c47:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1c4e:	00 00 
    1c50:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1c56:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1c5d:	00 00 
    1c5f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1c66:	00 00 00 
    1c69:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1c70:	00 00 
    1c72:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1c79:	00 00 
    1c7b:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    1c82:	02 00 00 
    1c85:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1c89:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1c90:	00 00 
    1c92:	4c 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%r10
    1c99:	00 
    1c9a:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1ca1:	01 00 00 
    1ca4:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    1cab:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    1cb2:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    1cb9:	00 00 00 
    1cbc:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    1cc3:	01 00 00 
    1cc6:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1ccd:	01 00 00 
    1cd0:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1cd7:	01 00 00 
    1cda:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1ce1:	02 00 00 
    1ce4:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1cea:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    1cf0:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1cf7:	00 00 00 
    1cfa:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1d01:	01 00 00 
    1d04:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    1d0b:	02 00 00 
    1d0e:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1d15:	00 00 00 
    1d18:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1d1f:	00 00 
    1d21:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1d27:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1d2e:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1d33:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1d3a:	00 00 
    1d3c:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1d43:	02 00 00 
    1d46:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1d4d:	00 00 
    1d4f:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1d55:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1d5b:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1d61:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1d68:	00 00 
    1d6a:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    1d6f:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    1d73:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1d7a:	00 00 
    1d7c:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    1d80:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1d87:	00 00 
    1d89:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    1d90:	01 00 00 
    1d93:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1d9a:	01 00 00 
    1d9d:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1da4:	02 00 00 
    1da7:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    1dae:	02 00 00 
    1db1:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    1db8:	00 00 
    1dba:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1dbf:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1dc6:	00 00 
    1dc8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1dce:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1dd5:	00 00 00 
    1dd8:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1ddf:	00 00 
    1de1:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1de8:	00 00 
    1dea:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    1df1:	02 00 00 
    1df4:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1dfa:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1e01:	00 00 
    1e03:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1e0a:	01 00 00 
    1e0d:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1e14:	00 00 
    1e16:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1e1c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1e23:	00 00 
    1e25:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1e2c:	00 00 
    1e2e:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1e35:	02 00 00 
    1e38:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    1e3c:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1e43:	00 00 
    1e45:	4c 8b 8c 24 d0 02 00 	mov    0x2d0(%rsp),%r9
    1e4c:	00 
    1e4d:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1e54:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    1e5b:	01 00 00 
    1e5e:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1e65:	01 00 00 
    1e68:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    1e6e:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1e75:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    1e7c:	01 00 00 
    1e7f:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1e86:	01 00 00 
    1e89:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    1e90:	01 00 00 
    1e93:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    1e9a:	02 00 00 
    1e9d:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1ea4:	02 00 00 
    1ea7:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1eae:	00 00 00 
    1eb1:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    1eb8:	01 00 00 
    1ebb:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1ec2:	01 00 00 
    1ec5:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    1ecc:	02 00 00 
    1ecf:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1ed6:	02 00 00 
    1ed9:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1edf:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1ee6:	00 00 
    1ee8:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1eef:	00 00 00 
    1ef2:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1ef7:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    1efb:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1f02:	00 00 
    1f04:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1f0b:	01 00 00 
    1f0e:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1f15:	00 00 
    1f17:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1f1e:	00 00 
    1f20:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1f26:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1f2d:	00 00 
    1f2f:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    1f35:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1f3c:	00 00 
    1f3e:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1f45:	00 00 
    1f47:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1f4e:	00 00 
    1f50:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1f57:	02 00 00 
    1f5a:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1f61:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    1f68:	00 00 00 
    1f6b:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1f72:	02 00 00 
    1f75:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1f7b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1f82:	00 00 
    1f84:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1f8a:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1f8f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1f95:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1f9c:	00 00 
    1f9e:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1fa5:	00 00 
    1fa7:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1fae:	00 00 
    1fb0:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1fb7:	02 00 00 
    1fba:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1fc1:	00 00 
    1fc3:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1fc9:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1fd0:	00 00 00 
    1fd3:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1fd7:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1fde:	00 00 
    1fe0:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1fe7:	00 00 
    1fe9:	4c 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%r10
    1ff0:	00 
    1ff1:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1ff8:	01 00 00 
    1ffb:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2002:	01 00 00 
    2005:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    200c:	00 00 00 
    200f:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    2016:	01 00 00 
    2019:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2020:	01 00 00 
    2023:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    202a:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    2031:	01 00 00 
    2034:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    203b:	02 00 00 
    203e:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    2045:	00 00 00 
    2048:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    204f:	01 00 00 
    2052:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    2059:	02 00 00 
    205c:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2063:	00 00 
    2065:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    206c:	00 00 
    206e:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2074:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    207b:	00 00 00 
    207e:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2085:	00 00 
    2087:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    208e:	00 00 
    2090:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    2097:	02 00 00 
    209a:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    20a0:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    20a6:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    20ad:	01 00 00 
    20b0:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    20b6:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    20bd:	00 00 
    20bf:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    20c4:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    20cb:	00 00 
    20cd:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    20d4:	00 00 
    20d6:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    20dd:	00 00 
    20df:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    20e6:	00 00 00 
    20e9:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    20f0:	02 00 00 
    20f3:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    20fa:	02 00 00 
    20fd:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    2104:	00 00 
    2106:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    210d:	00 00 
    210f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2115:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    211c:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    2120:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2125:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    212c:	01 00 00 
    212f:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2136:	00 00 
    2138:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    213e:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    2145:	02 00 00 
    2148:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    214e:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    2152:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2159:	00 00 
    215b:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2162:	02 00 00 
    2165:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    216b:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    216f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2175:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    217c:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
    2183:	00 
    2184:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    218b:	00 00 
    218d:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    2191:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2198:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    219f:	01 00 00 
    21a2:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    21a9:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    21b0:	00 00 00 
    21b3:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    21ba:	00 00 00 
    21bd:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    21c4:	00 00 00 
    21c7:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    21ce:	01 00 00 
    21d1:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    21d8:	01 00 00 
    21db:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    21e2:	02 00 00 
    21e5:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    21ec:	02 00 00 
    21ef:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    21f6:	02 00 00 
    21f9:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    2200:	01 00 00 
    2203:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    220a:	02 00 00 
    220d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2213:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    221a:	00 00 
    221c:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    2222:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    2226:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    222d:	00 00 
    222f:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    2236:	01 00 00 
    2239:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2240:	00 00 
    2242:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2248:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    224f:	00 00 
    2251:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2257:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    225d:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2264:	00 00 
    2266:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    226d:	00 00 
    226f:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    2274:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    227a:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2281:	00 00 00 
    2284:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    228b:	01 00 00 
    228e:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2295:	01 00 00 
    2298:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    229f:	02 00 00 
    22a2:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    22a9:	00 00 
    22ab:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    22b2:	00 00 
    22b4:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    22bb:	00 00 
    22bd:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    22c2:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    22c9:	00 00 
    22cb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    22d1:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    22d8:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    22df:	00 00 
    22e1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    22e7:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    22eb:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    22f1:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    22f8:	01 00 00 
    22fb:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    2301:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2307:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    230e:	00 00 
    2310:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    2317:	02 00 00 
    231a:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2321:	00 00 
    2323:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    232a:	00 00 
    232c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2333:	02 00 00 
    2336:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    233a:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2341:	00 00 
    2343:	4c 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%r9
    234a:	00 
    234b:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    2352:	01 00 00 
    2355:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    235c:	00 00 00 
    235f:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2366:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    236d:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    2374:	01 00 00 
    2377:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    237e:	01 00 00 
    2381:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2388:	01 00 00 
    238b:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    2392:	02 00 00 
    2395:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    239c:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    23a3:	01 00 00 
    23a6:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    23ad:	01 00 00 
    23b0:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    23b7:	02 00 00 
    23ba:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    23c1:	00 00 
    23c3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    23ca:	00 00 
    23cc:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    23d2:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    23d9:	00 00 
    23db:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    23e2:	00 00 
    23e4:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    23eb:	02 00 00 
    23ee:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    23f2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    23f8:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    23ff:	00 00 00 
    2402:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2409:	00 00 
    240b:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2412:	00 00 
    2414:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    241a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2420:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    2425:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    242c:	00 00 
    242e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2435:	00 00 00 
    2438:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    243f:	01 00 00 
    2442:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    2449:	02 00 00 
    244c:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2452:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2458:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    245f:	00 00 
    2461:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2468:	00 00 
    246a:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    2471:	02 00 00 
    2474:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    247a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2481:	00 00 
    2483:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    248a:	00 00 00 
    248d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2493:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    249a:	00 00 
    249c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    24a3:	00 00 
    24a5:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    24ac:	02 00 00 
    24af:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    24b6:	00 00 
    24b8:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    24bc:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    24c1:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    24c8:	01 00 00 
    24cb:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    24d2:	00 00 
    24d4:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    24db:	00 00 
    24dd:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    24e4:	02 00 00 
    24e7:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    24eb:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    24f2:	00 00 
    24f4:	4c 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%r10
    24fb:	00 
    24fc:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2502:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    2509:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    2510:	00 00 00 
    2513:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    251a:	01 00 00 
    251d:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2524:	01 00 00 
    2527:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    252e:	01 00 00 
    2531:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    2538:	02 00 00 
    253b:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    2542:	00 00 00 
    2545:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    254c:	00 00 00 
    254f:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2556:	01 00 00 
    2559:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    2560:	01 00 00 
    2563:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    256a:	01 00 00 
    256d:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2574:	02 00 00 
    2577:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    257e:	00 00 
    2580:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2586:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    258d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2594:	00 00 
    2596:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    259d:	00 00 
    259f:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    25a6:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    25ac:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    25b3:	00 00 
    25b5:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    25bb:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    25c0:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    25c6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    25cc:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    25d3:	00 00 
    25d5:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    25da:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    25e1:	00 00 
    25e3:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    25e8:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    25ee:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    25f5:	01 00 00 
    25f8:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    25ff:	01 00 00 
    2602:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    2609:	02 00 00 
    260c:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    2613:	02 00 00 
    2616:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    261d:	02 00 00 
    2620:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2627:	00 00 
    2629:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2630:	00 00 
    2632:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2638:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    263f:	00 00 
    2641:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2648:	00 00 
    264a:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    2651:	00 00 00 
    2654:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    265b:	00 00 
    265d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2664:	00 00 
    2666:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    266d:	00 00 
    266f:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2676:	02 00 00 
    2679:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2680:	00 00 
    2682:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2689:	00 00 
    268b:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2692:	02 00 00 
    2695:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    2699:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    26a0:	00 00 
    26a2:	4c 8b 8c 24 b0 02 00 	mov    0x2b0(%rsp),%r9
    26a9:	00 
    26aa:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    26b1:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    26b8:	00 00 00 
    26bb:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    26c2:	01 00 00 
    26c5:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    26cc:	02 00 00 
    26cf:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    26d6:	01 00 00 
    26d9:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    26e0:	01 00 00 
    26e3:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    26ea:	01 00 00 
    26ed:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    26f4:	02 00 00 
    26f7:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    26fe:	02 00 00 
    2701:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2708:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    270f:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    2716:	01 00 00 
    2719:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    2720:	02 00 00 
    2723:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    272a:	02 00 00 
    272d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2734:	00 00 
    2736:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    273d:	00 00 
    273f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2745:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    274b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2751:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2758:	00 00 00 
    275b:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2761:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2768:	00 00 
    276a:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    2771:	01 00 00 
    2774:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    277b:	00 00 
    277d:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2784:	00 00 
    2786:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    278d:	00 00 
    278f:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    2796:	00 00 
    2798:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    279f:	02 00 00 
    27a2:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    27a9:	02 00 00 
    27ac:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    27b3:	00 00 
    27b5:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    27bb:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    27c1:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    27c8:	00 00 
    27ca:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    27d1:	00 00 
    27d3:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    27d9:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    27df:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    27e6:	00 00 
    27e8:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    27ed:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    27f3:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    27fa:	00 00 
    27fc:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2803:	00 00 00 
    2806:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    280d:	01 00 00 
    2810:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    2817:	00 00 
    2819:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2820:	00 00 
    2822:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2829:	00 00 
    282b:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2830:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2836:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    283d:	01 00 00 
    2840:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2847:	00 00 00 
    284a:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    284e:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2855:	00 00 
    2857:	4c 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%r10
    285e:	00 
    285f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2865:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    286c:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2873:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    287a:	01 00 00 
    287d:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2884:	02 00 00 
    2887:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    288e:	00 00 00 
    2891:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    2898:	01 00 00 
    289b:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    28a2:	01 00 00 
    28a5:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    28ac:	02 00 00 
    28af:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    28b6:	02 00 00 
    28b9:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    28c0:	02 00 00 
    28c3:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    28ca:	00 00 00 
    28cd:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    28d3:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    28d8:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    28df:	01 00 00 
    28e2:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    28e9:	00 00 
    28eb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    28f1:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    28f8:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    28fe:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2904:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    290b:	00 00 
    290d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2914:	00 00 
    2916:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    291c:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    2923:	00 00 
    2925:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    292c:	00 00 
    292e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2935:	00 00 00 
    2938:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    293f:	01 00 00 
    2942:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    2949:	01 00 00 
    294c:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    2953:	02 00 00 
    2956:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    295b:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2962:	00 00 
    2964:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    296a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2971:	00 00 
    2973:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2979:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2980:	00 00 
    2982:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2989:	00 00 00 
    298c:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2993:	00 00 
    2995:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    299c:	00 00 
    299e:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    29a5:	01 00 00 
    29a8:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    29af:	00 00 
    29b1:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    29b8:	00 00 
    29ba:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    29c1:	01 00 00 
    29c4:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    29cb:	00 00 
    29cd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    29d3:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    29da:	02 00 00 
    29dd:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    29e3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    29ea:	00 00 
    29ec:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    29f3:	02 00 00 
    29f6:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    29fa:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2a01:	00 00 
    2a03:	4c 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%r9
    2a0a:	00 
    2a0b:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    2a12:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2a19:	00 00 00 
    2a1c:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    2a23:	00 00 00 
    2a26:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    2a2d:	01 00 00 
    2a30:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    2a37:	01 00 00 
    2a3a:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    2a41:	01 00 00 
    2a44:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    2a4b:	02 00 00 
    2a4e:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2a55:	01 00 00 
    2a58:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    2a5f:	01 00 00 
    2a62:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    2a69:	02 00 00 
    2a6c:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    2a73:	00 00 00 
    2a76:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    2a7d:	02 00 00 
    2a80:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2a87:	02 00 00 
    2a8a:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    2a91:	02 00 00 
    2a94:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2a9b:	00 00 
    2a9d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2aa4:	00 00 
    2aa6:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2aac:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2ab2:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2ab9:	00 00 
    2abb:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    2ac2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2ac8:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2acf:	00 00 
    2ad1:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2ad7:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2ade:	00 00 
    2ae0:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    2ae7:	00 00 
    2ae9:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2aee:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2af5:	00 00 
    2af7:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    2afb:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2b02:	00 00 
    2b04:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2b0b:	01 00 00 
    2b0e:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2b15:	00 00 
    2b17:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2b1e:	00 00 
    2b20:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    2b27:	00 00 
    2b29:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2b2f:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    2b36:	02 00 00 
    2b39:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2b40:	00 00 00 
    2b43:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2b4a:	01 00 00 
    2b4d:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    2b54:	01 00 00 
    2b57:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    2b5e:	02 00 00 
    2b61:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2b67:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    2b6e:	00 00 
    2b70:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2b76:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2b7d:	00 00 
    2b7f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2b85:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2b8c:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    2b90:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2b97:	00 00 
    2b99:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2ba0:	00 00 
    2ba2:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2ba9:	00 00 
    2bab:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2bb2:	00 00 
    2bb4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2bb9:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2bbf:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2bc6:	00 00 00 
    2bc9:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    2bd0:	01 00 00 
    2bd3:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    2bda:	02 00 00 
    2bdd:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2be4:	01 00 00 
    2be7:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    2bee:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2bf5:	00 00 
    2bf7:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2bfe:	02 00 00 
    2c01:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    2c08:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    2c0f:	00 00 00 
    2c12:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2c19:	01 00 00 
    2c1c:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2c23:	01 00 00 
    2c26:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    2c2d:	01 00 00 
    2c30:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    2c37:	02 00 00 
    2c3a:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    2c41:	02 00 00 
    2c44:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2c4b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2c52:	00 00 
    2c54:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2c5a:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2c61:	00 00 00 
    2c64:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2c6b:	00 00 
    2c6d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2c73:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2c79:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    2c7d:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2c84:	00 00 
    2c86:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    2c8d:	00 00 
    2c8f:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2c96:	00 00 
    2c98:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2c9f:	00 00 00 
    2ca2:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    2ca9:	01 00 00 
    2cac:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    2cb3:	02 00 00 
    2cb6:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    2cbd:	00 00 
    2cbf:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2cc5:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2ccc:	00 00 
    2cce:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    2cd5:	01 00 00 
    2cd8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2cde:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2ce4:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2ceb:	01 00 00 
    2cee:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2cf4:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2cfb:	00 00 
    2cfd:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    2d04:	02 00 00 
    2d07:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2d0e:	00 00 
    2d10:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2d17:	00 00 
    2d19:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    2d20:	02 00 00 
    2d23:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    2d27:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2d2e:	00 00 
    2d30:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    2d37:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2d3e:	01 00 00 
    2d41:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2d48:	00 00 00 
    2d4b:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    2d52:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2d59:	01 00 00 
    2d5c:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    2d63:	01 00 00 
    2d66:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    2d6d:	00 00 00 
    2d70:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    2d77:	01 00 00 
    2d7a:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    2d81:	01 00 00 
    2d84:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    2d8b:	01 00 00 
    2d8e:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    2d95:	02 00 00 
    2d98:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    2d9f:	02 00 00 
    2da2:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    2da9:	02 00 00 
    2dac:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2db3:	00 00 
    2db5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2dbc:	00 00 
    2dbe:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2dc4:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2dca:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2dd0:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    2dd7:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2ddc:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2de3:	00 00 
    2de5:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    2dec:	02 00 00 
    2def:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2df5:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2dfb:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2e02:	01 00 00 
    2e05:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    2e0c:	00 00 
    2e0e:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2e15:	00 00 
    2e17:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2e1e:	00 00 
    2e20:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2e26:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    2e2b:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2e32:	00 00 
    2e34:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2e3b:	01 00 00 
    2e3e:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    2e45:	02 00 00 
    2e48:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    2e4f:	02 00 00 
    2e52:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2e59:	00 00 
    2e5b:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2e62:	00 00 
    2e64:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    2e6b:	00 00 
    2e6d:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    2e71:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2e78:	00 00 
    2e7a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2e80:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2e86:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    2e8d:	00 00 00 
    2e90:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2e97:	00 00 
    2e99:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2ea0:	00 00 
    2ea2:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    2ea9:	02 00 00 
    2eac:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2eb2:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2eb8:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2ebf:	00 00 
    2ec1:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    2ec8:	00 00 00 
    2ecb:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
    2ecf:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2ed6:	00 00 
    2ed8:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2edf:	00 00 
    2ee1:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2ee8:	00 00 
    2eea:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2ef1:	01 00 00 
    2ef4:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2efb:	00 00 00 
    2efe:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2f04:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    2f0b:	01 00 00 
    2f0e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2f14:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2f1b:	01 00 00 
    2f1e:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    2f25:	01 00 00 
    2f28:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    2f2f:	02 00 00 
    2f32:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    2f39:	02 00 00 
    2f3c:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    2f43:	02 00 00 
    2f46:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2f4d:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    2f54:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    2f5b:	00 00 00 
    2f5e:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    2f65:	02 00 00 
    2f68:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    2f6f:	02 00 00 
    2f72:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    2f79:	00 00 00 
    2f7c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2f82:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2f89:	00 00 
    2f8b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    2f92:	01 00 00 
    2f95:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2f9c:	00 00 
    2f9e:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2fa5:	00 00 
    2fa7:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2fae:	01 00 00 
    2fb1:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2fb8:	00 00 
    2fba:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2fc0:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    2fc7:	00 00 
    2fc9:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2fd0:	00 00 
    2fd2:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2fd9:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2fe0:	02 00 00 
    2fe3:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2fe9:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2ff0:	00 00 
    2ff2:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    2ff7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2ffd:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    3004:	00 00 
    3006:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    300d:	00 00 
    300f:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3016:	00 00 
    3018:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    301f:	00 00 
    3021:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3028:	00 00 
    302a:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    3031:	00 00 
    3033:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3039:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    3040:	00 00 00 
    3043:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    304a:	00 00 
    304c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3053:	00 00 
    3055:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    305c:	01 00 00 
    305f:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    3066:	00 00 
    3068:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    306d:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    3074:	01 00 00 
    3077:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    307e:	00 00 
    3080:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3087:	00 00 
    3089:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    3090:	02 00 00 
    3093:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    3097:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    309e:	00 00 
    30a0:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    30a7:	01 00 00 
    30aa:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    30b1:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    30b8:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    30bf:	00 00 00 
    30c2:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    30c9:	00 00 00 
    30cc:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    30d3:	02 00 00 
    30d6:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    30dc:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    30e3:	00 00 
    30e5:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    30ec:	02 00 00 
    30ef:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    30f6:	00 00 00 
    30f9:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    3100:	01 00 00 
    3103:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    310a:	01 00 00 
    310d:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    3114:	02 00 00 
    3117:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    311e:	00 00 
    3120:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3127:	00 00 
    3129:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    3130:	01 00 00 
    3133:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    3138:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    313f:	00 00 
    3141:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    3148:	01 00 00 
    314b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3151:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    3155:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    315c:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3163:	00 00 
    3165:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    3169:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3170:	00 00 
    3172:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    3178:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    317e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    3184:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    318a:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    3191:	00 00 
    3193:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    319a:	00 00 
    319c:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    31a3:	00 00 00 
    31a6:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    31ad:	01 00 00 
    31b0:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    31b7:	01 00 00 
    31ba:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    31c1:	02 00 00 
    31c4:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    31cb:	02 00 00 
    31ce:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    31d5:	00 00 
    31d7:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    31de:	00 00 
    31e0:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    31e7:	00 00 
    31e9:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    31f0:	01 00 00 
    31f3:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    31fa:	00 00 
    31fc:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    3203:	00 00 
    3205:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    320b:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    3212:	02 00 00 
    3215:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    321b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3222:	00 00 
    3224:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    322b:	02 00 00 
    322e:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    3232:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3239:	00 00 
    323b:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    3241:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    3248:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    324f:	01 00 00 
    3252:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    3259:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    3260:	00 00 00 
    3263:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    326a:	01 00 00 
    326d:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    3274:	01 00 00 
    3277:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    327e:	01 00 00 
    3281:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    3288:	02 00 00 
    328b:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    3292:	02 00 00 
    3295:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    329c:	01 00 00 
    329f:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    32a6:	01 00 00 
    32a9:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    32b0:	02 00 00 
    32b3:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    32ba:	00 00 
    32bc:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    32c2:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    32c9:	00 00 00 
    32cc:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    32d3:	00 00 
    32d5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    32db:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    32e2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    32e8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    32ee:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    32f5:	02 00 00 
    32f8:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    32fe:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3305:	00 00 
    3307:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    330e:	01 00 00 
    3311:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    3318:	00 00 
    331a:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    331f:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    3326:	00 00 
    3328:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    332e:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    3335:	00 00 
    3337:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    333e:	00 00 
    3340:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    3347:	00 00 00 
    334a:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    3351:	01 00 00 
    3354:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    335b:	02 00 00 
    335e:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    3365:	00 00 
    3367:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    336d:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    3374:	00 00 
    3376:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    337d:	00 00 
    337f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3386:	00 00 
    3388:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    338e:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3395:	00 00 
    3397:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    339d:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    33a1:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    33a8:	00 00 
    33aa:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    33b0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    33b7:	00 00 
    33b9:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    33c0:	02 00 00 
    33c3:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    33ca:	00 00 00 
    33cd:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    33d4:	02 00 00 
    33d7:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
    33db:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    33e2:	00 00 
    33e4:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    33eb:	00 00 00 
    33ee:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    33f5:	01 00 00 
    33f8:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    33ff:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    3406:	00 00 00 
    3409:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    3410:	01 00 00 
    3413:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    3419:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    3420:	02 00 00 
    3423:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    342a:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    3431:	01 00 00 
    3434:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    343b:	01 00 00 
    343e:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    3445:	01 00 00 
    3448:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    344f:	02 00 00 
    3452:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    3459:	00 00 00 
    345c:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    3463:	02 00 00 
    3466:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    346d:	00 00 
    346f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3476:	00 00 
    3478:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    347e:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    3484:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    348b:	00 00 
    348d:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    3494:	00 00 00 
    3497:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    349e:	00 00 
    34a0:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    34a7:	00 00 
    34a9:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    34b0:	02 00 00 
    34b3:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    34ba:	00 00 
    34bc:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    34c2:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    34c8:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    34ce:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    34d3:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    34d9:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    34e0:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    34e7:	01 00 00 
    34ea:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    34f1:	02 00 00 
    34f4:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    34fb:	00 00 
    34fd:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3503:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    350a:	00 00 
    350c:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3513:	00 00 
    3515:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    351c:	01 00 00 
    351f:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    3526:	00 00 
    3528:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    352c:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3533:	00 00 
    3535:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    353c:	00 00 
    353e:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    3545:	00 00 
    3547:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    354e:	02 00 00 
    3551:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    3558:	01 00 00 
    355b:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    3562:	02 00 00 
    3565:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    3569:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    3570:	00 00 
    3572:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3578:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    357f:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    3586:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    358d:	01 00 00 
    3590:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    3597:	02 00 00 
    359a:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    35a1:	01 00 00 
    35a4:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    35ab:	01 00 00 
    35ae:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    35b5:	01 00 00 
    35b8:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    35bf:	02 00 00 
    35c2:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    35c9:	00 00 00 
    35cc:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    35d3:	01 00 00 
    35d6:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    35dd:	02 00 00 
    35e0:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    35e7:	01 00 00 
    35ea:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    35f1:	02 00 00 
    35f4:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    35fb:	00 00 
    35fd:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3602:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    3609:	01 00 00 
    360c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3613:	00 00 
    3615:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    361b:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    3622:	00 00 00 
    3625:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    362b:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    3632:	00 00 
    3634:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    363a:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3641:	00 00 
    3643:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3649:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3650:	00 00 
    3652:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    3659:	00 00 
    365b:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3662:	00 00 
    3664:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    366b:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    3672:	00 00 00 
    3675:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    367c:	02 00 00 
    367f:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    3686:	02 00 00 
    3689:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    368f:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    3696:	00 00 
    3698:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    369c:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    36a2:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    36a9:	00 00 
    36ab:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    36b1:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    36b7:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    36be:	00 00 
    36c0:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    36c7:	00 00 
    36c9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    36cf:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    36d6:	00 00 
    36d8:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    36df:	00 00 00 
    36e2:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    36e8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    36ef:	00 00 
    36f1:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    36f8:	00 00 
    36fa:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    3701:	01 00 00 
    3704:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    370b:	00 00 
    370d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3714:	00 00 
    3716:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    371d:	00 00 
    371f:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    3726:	02 00 00 
    3729:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    372d:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    3734:	00 00 
    3736:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    373d:	01 00 00 
    3740:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    3747:	00 00 00 
    374a:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    3751:	02 00 00 
    3754:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    375b:	01 00 00 
    375e:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    3765:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    376c:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    3773:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    377a:	00 00 00 
    377d:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    3784:	00 00 00 
    3787:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    378e:	00 00 00 
    3791:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    3798:	02 00 00 
    379b:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    37a2:	02 00 00 
    37a5:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    37ac:	00 00 
    37ae:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    37b5:	00 00 
    37b7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    37bd:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    37c2:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    37c8:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    37cf:	01 00 00 
    37d2:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    37d6:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    37dd:	00 00 
    37df:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    37e6:	01 00 00 
    37e9:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    37f0:	00 00 
    37f2:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    37f8:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    37ff:	02 00 00 
    3802:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    3809:	00 00 
    380b:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3812:	00 00 
    3814:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    381b:	01 00 00 
    381e:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3825:	00 00 
    3827:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    382e:	00 00 
    3830:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3837:	00 00 
    3839:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    3840:	02 00 00 
    3843:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    384a:	02 00 00 
    384d:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    3854:	00 00 
    3856:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    385d:	00 00 
    385f:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    3866:	00 00 
    3868:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    386d:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    3873:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    387a:	00 00 
    387c:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    3883:	01 00 00 
    3886:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    388d:	00 00 
    388f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3895:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    389c:	01 00 00 
    389f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    38a5:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    38ac:	00 00 
    38ae:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    38b5:	02 00 00 
    38b8:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    38bf:	00 00 
    38c1:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    38c8:	00 00 
    38ca:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    38d1:	01 00 00 
    38d4:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    38d9:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    38e0:	00 00 
    38e2:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    38e9:	00 00 
    38eb:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    38f1:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    38f7:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    38fe:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    3905:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    390c:	00 00 00 
    390f:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    3916:	00 00 00 
    3919:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    3920:	00 00 00 
    3923:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    392a:	01 00 00 
    392d:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    3934:	01 00 00 
    3937:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    393e:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    3945:	00 00 00 
    3948:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    394f:	01 00 00 
    3952:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    3959:	01 00 00 
    395c:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    3963:	02 00 00 
    3966:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    396d:	01 00 00 
    3970:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3977:	00 00 
    3979:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3980:	00 00 
    3982:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    3988:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    398f:	00 00 
    3991:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    3997:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    399e:	00 00 
    39a0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    39a6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    39ac:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    39b2:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    39b9:	00 00 
    39bb:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    39c2:	00 00 
    39c4:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    39cb:	00 00 
    39cd:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    39d3:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    39da:	00 00 
    39dc:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    39e3:	01 00 00 
    39e6:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    39ed:	01 00 00 
    39f0:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    39f7:	01 00 00 
    39fa:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    3a01:	02 00 00 
    3a04:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    3a0b:	02 00 00 
    3a0e:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    3a15:	02 00 00 
    3a18:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    3a1f:	02 00 00 
    3a22:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    3a29:	00 00 
    3a2b:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    3a2f:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    3a34:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3a3b:	00 00 
    3a3d:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    3a44:	02 00 00 
    3a47:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    3a4e:	02 00 00 
    3a51:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3a58:	00 00 
    3a5a:	c4 a1 7c 11 04 86    	vmovups %ymm0,(%rsi,%r8,4)
    3a60:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3a66:	c4 a1 7c 11 44 86 20 	vmovups %ymm0,0x20(%rsi,%r8,4)
    3a6d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3a73:	c4 21 7c 11 7c 86 40 	vmovups %ymm15,0x40(%rsi,%r8,4)
    3a7a:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3a80:	c4 a1 7c 11 44 86 60 	vmovups %ymm0,0x60(%rsi,%r8,4)
    3a87:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    3a8d:	c4 a1 7d 11 84 86 80 	vmovupd %ymm0,0x80(%rsi,%r8,4)
    3a94:	00 00 00 
    3a97:	c4 21 7c 11 ac 86 a0 	vmovups %ymm13,0xa0(%rsi,%r8,4)
    3a9e:	00 00 00 
    3aa1:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3aa8:	00 00 
    3aaa:	c4 21 7c 11 bc 86 c0 	vmovups %ymm15,0xc0(%rsi,%r8,4)
    3ab1:	00 00 00 
    3ab4:	c4 21 7c 11 ac 86 e0 	vmovups %ymm13,0xe0(%rsi,%r8,4)
    3abb:	00 00 00 
    3abe:	c4 21 7c 11 a4 86 00 	vmovups %ymm12,0x100(%rsi,%r8,4)
    3ac5:	01 00 00 
    3ac8:	c4 21 7c 11 9c 86 20 	vmovups %ymm11,0x120(%rsi,%r8,4)
    3acf:	01 00 00 
    3ad2:	c4 21 7c 11 94 86 40 	vmovups %ymm10,0x140(%rsi,%r8,4)
    3ad9:	01 00 00 
    3adc:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3ae2:	c4 21 7c 11 94 86 60 	vmovups %ymm10,0x160(%rsi,%r8,4)
    3ae9:	01 00 00 
    3aec:	c4 a1 7c 11 bc 86 80 	vmovups %ymm7,0x180(%rsi,%r8,4)
    3af3:	01 00 00 
    3af6:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3afd:	00 00 
    3aff:	c4 a1 7c 11 bc 86 a0 	vmovups %ymm7,0x1a0(%rsi,%r8,4)
    3b06:	01 00 00 
    3b09:	c4 a1 7c 11 ac 86 c0 	vmovups %ymm5,0x1c0(%rsi,%r8,4)
    3b10:	01 00 00 
    3b13:	c4 a1 7c 11 b4 86 e0 	vmovups %ymm6,0x1e0(%rsi,%r8,4)
    3b1a:	01 00 00 
    3b1d:	c4 21 7c 11 84 86 00 	vmovups %ymm8,0x200(%rsi,%r8,4)
    3b24:	02 00 00 
    3b27:	c4 a1 7c 11 a4 86 20 	vmovups %ymm4,0x220(%rsi,%r8,4)
    3b2e:	02 00 00 
    3b31:	c4 a1 7c 11 9c 86 40 	vmovups %ymm3,0x240(%rsi,%r8,4)
    3b38:	02 00 00 
    3b3b:	c4 a1 7c 11 94 86 60 	vmovups %ymm2,0x260(%rsi,%r8,4)
    3b42:	02 00 00 
    3b45:	c4 21 7c 11 8c 86 80 	vmovups %ymm9,0x280(%rsi,%r8,4)
    3b4c:	02 00 00 
    3b4f:	c4 21 7c 11 b4 86 a0 	vmovups %ymm14,0x2a0(%rsi,%r8,4)
    3b56:	02 00 00 
    3b59:	c4 a1 7c 11 8c 86 c0 	vmovups %ymm1,0x2c0(%rsi,%r8,4)
    3b60:	02 00 00 
    3b63:	49 81 c0 b8 00 00 00 	add    $0xb8,%r8
    3b6a:	4d 39 f0             	cmp    %r14,%r8
    3b6d:	0f 8c 8d ca ff ff    	jl     600 <_Z5benchv+0x4a0>
    3b73:	e9 78 c6 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    3b78:	0f 31                	rdtsc  
    3b7a:	48 c1 e2 20          	shl    $0x20,%rdx
    3b7e:	48 09 c2             	or     %rax,%rdx
    3b81:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3b87 <_Z5benchv+0x3a27>
    3b87:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3b8c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3b94 <_Z5benchv+0x3a34>
    3b93:	00 
    3b94:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3b9c <_Z5benchv+0x3a3c>
    3b9b:	00 
    3b9c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3ba3 <_Z5benchv+0x3a43>
    3ba3:	01 c0                	add    %eax,%eax
    3ba5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3bab:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3baf:	c5 fb 5c 84 24 88 02 	vsubsd 0x288(%rsp),%xmm0,%xmm0
    3bb6:	00 00 
    3bb8:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    3bbd:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    3bc1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3bc5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3bc9:	48 81 c4 28 07 00 00 	add    $0x728,%rsp
    3bd0:	5b                   	pop    %rbx
    3bd1:	41 5c                	pop    %r12
    3bd3:	41 5d                	pop    %r13
    3bd5:	41 5e                	pop    %r14
    3bd7:	41 5f                	pop    %r15
    3bd9:	5d                   	pop    %rbp
    3bda:	c5 f8 77             	vzeroupper 
    3bdd:	c3                   	retq   
    3bde:	90                   	nop
    3bdf:	90                   	nop

0000000000003be0 <_Z6enablev>:
    3be0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3be7 <_Z6enablev+0x7>
    3be7:	b8 b8 00 00 00       	mov    $0xb8,%eax
    3bec:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    3bf1:	0f 45 c8             	cmovne %eax,%ecx
    3bf4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3bfa <_Z6enablev+0x1a>
    3bfa:	0f 9e c1             	setle  %cl
    3bfd:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 3c04 <_Z6enablev+0x24>
    3c04:	0f 9f c0             	setg   %al
    3c07:	20 c8                	and    %cl,%al
    3c09:	c3                   	retq   
    3c0a:	90                   	nop
    3c0b:	90                   	nop
    3c0c:	90                   	nop
    3c0d:	90                   	nop
    3c0e:	90                   	nop
    3c0f:	90                   	nop

0000000000003c10 <_Z9n_reg_maxv>:
    3c10:	b8 ff 02 00 00       	mov    $0x2ff,%eax
    3c15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
