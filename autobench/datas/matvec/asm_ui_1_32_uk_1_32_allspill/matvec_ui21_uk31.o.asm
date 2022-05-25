
matvec_ui21_uk31.o:     file format elf64-x86-64


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
      3f:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
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
     195:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 48 02 	vmovsd %xmm0,0x248(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e f6 32 00 00    	jle    34ae <_Z5benchv+0x334e>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ed             	xor    %r13d,%r13d
     1d7:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
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
     1f4:	4c 3b ac 24 58 02 00 	cmp    0x258(%rsp),%r13
     1fb:	00 
     1fc:	0f 83 ac 32 00 00    	jae    34ae <_Z5benchv+0x334e>
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
     237:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
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
     267:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     26e:	00 
     26f:	49 8d 45 0d          	lea    0xd(%r13),%rax
     273:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     27a:	00 
     27b:	49 8d 45 0e          	lea    0xe(%r13),%rax
     27f:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     286:	00 
     287:	4c 89 e8             	mov    %r13,%rax
     28a:	4c 89 8c 24 d0 02 00 	mov    %r9,0x2d0(%rsp)
     291:	00 
     292:	4c 8b 8c 24 50 02 00 	mov    0x250(%rsp),%r9
     299:	00 
     29a:	49 0f af c6          	imul   %r14,%rax
     29e:	48 89 ac 24 f0 02 00 	mov    %rbp,0x2f0(%rsp)
     2a5:	00 
     2a6:	49 8d 6d 1e          	lea    0x1e(%r13),%rbp
     2aa:	48 89 9c 24 e8 02 00 	mov    %rbx,0x2e8(%rsp)
     2b1:	00 
     2b2:	49 8d 5d 1d          	lea    0x1d(%r13),%rbx
     2b6:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     2bd:	00 
     2be:	49 8d 7d 1b          	lea    0x1b(%r13),%rdi
     2c2:	4c 89 9c 24 c0 02 00 	mov    %r11,0x2c0(%rsp)
     2c9:	00 
     2ca:	4d 8d 5d 1c          	lea    0x1c(%r13),%r11
     2ce:	4c 89 bc 24 b8 02 00 	mov    %r15,0x2b8(%rsp)
     2d5:	00 
     2d6:	4d 8d 7d 19          	lea    0x19(%r13),%r15
     2da:	4c 89 a4 24 b0 02 00 	mov    %r12,0x2b0(%rsp)
     2e1:	00 
     2e2:	4d 8d 65 1a          	lea    0x1a(%r13),%r12
     2e6:	4c 89 84 24 d8 02 00 	mov    %r8,0x2d8(%rsp)
     2ed:	00 
     2ee:	45 31 c0             	xor    %r8d,%r8d
     2f1:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     2f8:	00 
     2f9:	4c 89 94 24 c8 02 00 	mov    %r10,0x2c8(%rsp)
     300:	00 
     301:	4d 0f af fe          	imul   %r14,%r15
     305:	4d 0f af e6          	imul   %r14,%r12
     309:	49 0f af fe          	imul   %r14,%rdi
     30d:	4d 0f af de          	imul   %r14,%r11
     311:	49 0f af de          	imul   %r14,%rbx
     315:	49 0f af ee          	imul   %r14,%rbp
     319:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     320:	00 
     321:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     328:	00 
     329:	c4 82 7d 18 54 a9 04 	vbroadcastss 0x4(%r9,%r13,4),%ymm2
     330:	c4 82 7d 18 4c a9 08 	vbroadcastss 0x8(%r9,%r13,4),%ymm1
     337:	c4 82 7d 18 04 a9    	vbroadcastss (%r9,%r13,4),%ymm0
     33d:	49 0f af c6          	imul   %r14,%rax
     341:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     348:	00 00 
     34a:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     351:	00 00 
     353:	c4 82 7d 18 54 a9 0c 	vbroadcastss 0xc(%r9,%r13,4),%ymm2
     35a:	c4 82 7d 18 4c a9 10 	vbroadcastss 0x10(%r9,%r13,4),%ymm1
     361:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     368:	00 
     369:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     370:	00 
     371:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     378:	00 00 
     37a:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     381:	00 00 
     383:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     38a:	00 00 
     38c:	c4 82 7d 18 54 a9 14 	vbroadcastss 0x14(%r9,%r13,4),%ymm2
     393:	c4 82 7d 18 4c a9 18 	vbroadcastss 0x18(%r9,%r13,4),%ymm1
     39a:	49 0f af c6          	imul   %r14,%rax
     39e:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     3a5:	00 
     3a6:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     3ad:	00 
     3ae:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     3b5:	00 00 
     3b7:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     3be:	00 00 
     3c0:	c4 82 7d 18 54 a9 1c 	vbroadcastss 0x1c(%r9,%r13,4),%ymm2
     3c7:	c4 82 7d 18 4c a9 20 	vbroadcastss 0x20(%r9,%r13,4),%ymm1
     3ce:	49 0f af c6          	imul   %r14,%rax
     3d2:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     3d9:	00 00 
     3db:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     3e2:	00 00 
     3e4:	c4 82 7d 18 54 a9 24 	vbroadcastss 0x24(%r9,%r13,4),%ymm2
     3eb:	c4 82 7d 18 4c a9 28 	vbroadcastss 0x28(%r9,%r13,4),%ymm1
     3f2:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     3f9:	00 
     3fa:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     401:	00 
     402:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     409:	00 00 
     40b:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     412:	00 00 
     414:	c4 82 7d 18 54 a9 2c 	vbroadcastss 0x2c(%r9,%r13,4),%ymm2
     41b:	c4 82 7d 18 4c a9 30 	vbroadcastss 0x30(%r9,%r13,4),%ymm1
     422:	49 0f af c6          	imul   %r14,%rax
     426:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     42d:	00 
     42e:	49 8d 45 0f          	lea    0xf(%r13),%rax
     432:	49 0f af c6          	imul   %r14,%rax
     436:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     43d:	00 00 
     43f:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     446:	00 00 
     448:	c4 82 7d 18 54 a9 34 	vbroadcastss 0x34(%r9,%r13,4),%ymm2
     44f:	c4 82 7d 18 4c a9 38 	vbroadcastss 0x38(%r9,%r13,4),%ymm1
     456:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     45d:	00 
     45e:	49 8d 45 10          	lea    0x10(%r13),%rax
     462:	49 0f af c6          	imul   %r14,%rax
     466:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     46d:	00 
     46e:	49 8d 45 11          	lea    0x11(%r13),%rax
     472:	49 0f af c6          	imul   %r14,%rax
     476:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     47d:	00 00 
     47f:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     486:	00 00 
     488:	c4 82 7d 18 54 a9 3c 	vbroadcastss 0x3c(%r9,%r13,4),%ymm2
     48f:	c4 82 7d 18 4c a9 40 	vbroadcastss 0x40(%r9,%r13,4),%ymm1
     496:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     49d:	00 
     49e:	49 8d 45 12          	lea    0x12(%r13),%rax
     4a2:	49 0f af c6          	imul   %r14,%rax
     4a6:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     4ad:	00 00 
     4af:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     4b6:	00 00 
     4b8:	c4 82 7d 18 54 a9 44 	vbroadcastss 0x44(%r9,%r13,4),%ymm2
     4bf:	c4 82 7d 18 4c a9 48 	vbroadcastss 0x48(%r9,%r13,4),%ymm1
     4c6:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     4cd:	00 
     4ce:	49 8d 45 13          	lea    0x13(%r13),%rax
     4d2:	49 0f af c6          	imul   %r14,%rax
     4d6:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     4dd:	00 
     4de:	49 8d 45 14          	lea    0x14(%r13),%rax
     4e2:	49 0f af c6          	imul   %r14,%rax
     4e6:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     4ed:	00 00 
     4ef:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     4f6:	00 00 
     4f8:	c4 82 7d 18 54 a9 4c 	vbroadcastss 0x4c(%r9,%r13,4),%ymm2
     4ff:	c4 82 7d 18 4c a9 50 	vbroadcastss 0x50(%r9,%r13,4),%ymm1
     506:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     50d:	00 
     50e:	49 8d 45 15          	lea    0x15(%r13),%rax
     512:	49 0f af c6          	imul   %r14,%rax
     516:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     51d:	00 
     51e:	49 8d 45 16          	lea    0x16(%r13),%rax
     522:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     529:	00 00 
     52b:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     532:	00 00 
     534:	c4 82 7d 18 54 a9 54 	vbroadcastss 0x54(%r9,%r13,4),%ymm2
     53b:	c4 82 7d 18 4c a9 58 	vbroadcastss 0x58(%r9,%r13,4),%ymm1
     542:	49 0f af c6          	imul   %r14,%rax
     546:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     54d:	00 
     54e:	49 8d 45 17          	lea    0x17(%r13),%rax
     552:	49 0f af c6          	imul   %r14,%rax
     556:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     55d:	00 00 
     55f:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     566:	00 00 
     568:	c4 82 7d 18 54 a9 5c 	vbroadcastss 0x5c(%r9,%r13,4),%ymm2
     56f:	c4 82 7d 18 4c a9 60 	vbroadcastss 0x60(%r9,%r13,4),%ymm1
     576:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     57d:	00 
     57e:	49 8d 45 18          	lea    0x18(%r13),%rax
     582:	49 0f af c6          	imul   %r14,%rax
     586:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     58d:	00 00 
     58f:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     596:	00 00 
     598:	c4 82 7d 18 54 a9 64 	vbroadcastss 0x64(%r9,%r13,4),%ymm2
     59f:	c4 82 7d 18 4c a9 68 	vbroadcastss 0x68(%r9,%r13,4),%ymm1
     5a6:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     5ad:	00 00 
     5af:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     5b6:	00 00 
     5b8:	c4 82 7d 18 54 a9 6c 	vbroadcastss 0x6c(%r9,%r13,4),%ymm2
     5bf:	c4 82 7d 18 4c a9 70 	vbroadcastss 0x70(%r9,%r13,4),%ymm1
     5c6:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     5cd:	00 00 
     5cf:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     5d6:	00 00 
     5d8:	c4 82 7d 18 54 a9 74 	vbroadcastss 0x74(%r9,%r13,4),%ymm2
     5df:	c4 82 7d 18 4c a9 78 	vbroadcastss 0x78(%r9,%r13,4),%ymm1
     5e6:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     5ed:	00 00 
     5ef:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     5f6:	00 00 
     5f8:	90                   	nop
     5f9:	90                   	nop
     5fa:	90                   	nop
     5fb:	90                   	nop
     5fc:	90                   	nop
     5fd:	90                   	nop
     5fe:	90                   	nop
     5ff:	90                   	nop
     600:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
     607:	00 
     608:	4e 8d 14 02          	lea    (%rdx,%r8,1),%r10
     60c:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     613:	00 
     614:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
     61b:	01 00 00 
     61e:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
     625:	c4 a1 7c 10 bc 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm7
     62c:	01 00 00 
     62f:	c4 21 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm11
     636:	01 00 00 
     639:	c4 21 7c 10 6c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm13
     640:	c4 a1 7c 10 74 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm6
     647:	c4 a1 7c 10 94 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm2
     64e:	00 00 00 
     651:	c4 a1 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm3
     658:	00 00 00 
     65b:	c4 21 7c 10 bc 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm15
     662:	01 00 00 
     665:	c4 21 7c 10 24 91    	vmovups (%rcx,%r10,4),%ymm12
     66b:	c4 a1 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm4
     672:	00 00 00 
     675:	c4 a1 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm5
     67c:	00 00 00 
     67f:	c4 21 7c 10 94 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm10
     686:	01 00 00 
     689:	c4 21 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm9
     690:	01 00 00 
     693:	c4 21 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm8
     69a:	01 00 00 
     69d:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
     6a1:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     6a8:	00 
     6a9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     6b0:	00 00 
     6b2:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
     6b9:	01 00 00 
     6bc:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     6c0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6c6:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     6cd:	00 00 
     6cf:	c4 a2 7d a8 4c 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm0,%ymm1
     6d6:	c4 a2 7d a8 bc 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm0,%ymm7
     6dd:	01 00 00 
     6e0:	c4 22 7d a8 6c 86 20 	vfmadd213ps 0x20(%rsi,%r8,4),%ymm0,%ymm13
     6e7:	c4 a2 7d a8 74 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm0,%ymm6
     6ee:	c4 a2 7d a8 94 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm0,%ymm2
     6f5:	00 00 00 
     6f8:	c4 a2 7d a8 9c 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm0,%ymm3
     6ff:	00 00 00 
     702:	c4 22 7d a8 24 86    	vfmadd213ps (%rsi,%r8,4),%ymm0,%ymm12
     708:	c4 a2 7d a8 a4 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm0,%ymm4
     70f:	00 00 00 
     712:	c4 a2 7d a8 ac 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm0,%ymm5
     719:	00 00 00 
     71c:	c4 22 7d a8 94 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm0,%ymm10
     723:	01 00 00 
     726:	c4 22 7d a8 8c 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm0,%ymm9
     72d:	01 00 00 
     730:	c4 22 7d a8 84 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm0,%ymm8
     737:	01 00 00 
     73a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     740:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
     747:	02 00 00 
     74a:	c4 a2 7d a8 8c 86 00 	vfmadd213ps 0x200(%rsi,%r8,4),%ymm0,%ymm1
     751:	02 00 00 
     754:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     75b:	00 00 
     75d:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     761:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     767:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     76d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     774:	00 00 
     776:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     77d:	00 00 
     77f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     785:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     789:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     78e:	c4 a2 7d a8 bc 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm0,%ymm7
     795:	01 00 00 
     798:	c4 a2 7d a8 9c 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm0,%ymm3
     79f:	01 00 00 
     7a2:	c4 a2 7d a8 94 86 c0 	vfmadd213ps 0x1c0(%rsi,%r8,4),%ymm0,%ymm2
     7a9:	01 00 00 
     7ac:	c4 a2 7d a8 b4 86 e0 	vfmadd213ps 0x1e0(%rsi,%r8,4),%ymm0,%ymm6
     7b3:	01 00 00 
     7b6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     7bc:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     7c2:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     7c6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     7cc:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     7d2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     7d9:	00 00 
     7db:	c4 a1 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm1
     7e2:	02 00 00 
     7e5:	c4 a2 7d a8 8c 86 20 	vfmadd213ps 0x220(%rsi,%r8,4),%ymm0,%ymm1
     7ec:	02 00 00 
     7ef:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     7f6:	00 00 
     7f8:	c4 a1 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm1
     7ff:	02 00 00 
     802:	c4 a2 7d a8 8c 86 40 	vfmadd213ps 0x240(%rsi,%r8,4),%ymm0,%ymm1
     809:	02 00 00 
     80c:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     810:	c4 a1 7c 10 8c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm1
     817:	02 00 00 
     81a:	c4 a2 7d a8 8c 86 60 	vfmadd213ps 0x260(%rsi,%r8,4),%ymm0,%ymm1
     821:	02 00 00 
     824:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     828:	c4 a1 7c 10 8c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm1
     82f:	02 00 00 
     832:	c4 a2 7d a8 8c 86 80 	vfmadd213ps 0x280(%rsi,%r8,4),%ymm0,%ymm1
     839:	02 00 00 
     83c:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     843:	00 00 
     845:	c4 22 7d b8 74 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm0,%ymm14
     84c:	c4 22 7d b8 8c 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm0,%ymm9
     853:	01 00 00 
     856:	c4 a2 7d b8 94 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm0,%ymm2
     85d:	01 00 00 
     860:	c4 a2 7d b8 64 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm0,%ymm4
     867:	c4 a2 7d b8 6c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm0,%ymm5
     86e:	c4 22 7d b8 94 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm0,%ymm10
     875:	01 00 00 
     878:	c4 a2 7d b8 b4 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm0,%ymm6
     87f:	01 00 00 
     882:	c4 22 7d b8 a4 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm0,%ymm12
     889:	00 00 00 
     88c:	c4 22 7d b8 84 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm0,%ymm8
     893:	01 00 00 
     896:	c4 a2 7d b8 bc 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm0,%ymm7
     89d:	01 00 00 
     8a0:	c4 a2 7d b8 9c 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm0,%ymm3
     8a7:	01 00 00 
     8aa:	c4 22 7d b8 9c 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm0,%ymm11
     8b1:	02 00 00 
     8b4:	c4 22 7d b8 ac 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm0,%ymm13
     8bb:	02 00 00 
     8be:	4c 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%r10
     8c5:	00 
     8c6:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     8cb:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     8d1:	c4 22 7d b8 b4 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm0,%ymm14
     8d8:	00 00 00 
     8db:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     8e2:	00 00 
     8e4:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     8e8:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     8ef:	00 00 
     8f1:	c4 a2 7d b8 94 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm0,%ymm2
     8f8:	02 00 00 
     8fb:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     8ff:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     905:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     90b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     912:	00 00 
     914:	c4 a2 7d b8 0c 89    	vfmadd231ps (%rcx,%r9,4),%ymm0,%ymm1
     91a:	c4 a2 7d b8 a4 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm0,%ymm4
     921:	00 00 00 
     924:	c4 22 7d b8 bc 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm0,%ymm15
     92b:	02 00 00 
     92e:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     934:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     93b:	00 00 
     93d:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     941:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     946:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     94d:	00 00 
     94f:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     955:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     95b:	c4 22 7d b8 b4 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm0,%ymm14
     962:	00 00 00 
     965:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     96c:	00 00 
     96e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     975:	00 00 
     977:	c4 a2 7d b8 94 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm0,%ymm2
     97e:	02 00 00 
     981:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     987:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     98e:	00 00 
     990:	c4 22 7d b8 b4 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm0,%ymm14
     997:	01 00 00 
     99a:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     9a1:	00 00 
     9a3:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     9aa:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     9b1:	01 00 00 
     9b4:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     9bb:	00 00 00 
     9be:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     9c5:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     9cc:	01 00 00 
     9cf:	4c 8b 8c 24 e8 02 00 	mov    0x2e8(%rsp),%r9
     9d6:	00 
     9d7:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     9de:	00 00 00 
     9e1:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     9e8:	02 00 00 
     9eb:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     9f1:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     9f8:	01 00 00 
     9fb:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     a02:	01 00 00 
     a05:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
     a0c:	02 00 00 
     a0f:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     a16:	02 00 00 
     a19:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     a20:	02 00 00 
     a23:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     a29:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     a2f:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     a36:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     a3d:	00 00 
     a3f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     a46:	00 00 
     a48:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     a4f:	02 00 00 
     a52:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     a59:	00 00 
     a5b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     a62:	00 00 
     a64:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     a69:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     a70:	00 00 
     a72:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     a77:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     a7d:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     a84:	01 00 00 
     a87:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     a8e:	00 00 
     a90:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     a96:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     a9d:	00 00 00 
     aa0:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     aa7:	01 00 00 
     aaa:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     ab1:	01 00 00 
     ab4:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     abb:	00 00 
     abd:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     ac4:	00 00 
     ac6:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     acd:	01 00 00 
     ad0:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     ad6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     adc:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     ae2:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     ae9:	00 00 00 
     aec:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
     af0:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     af7:	00 00 
     af9:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     b00:	00 00 
     b02:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     b09:	00 00 
     b0b:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     b11:	4c 8b 8c 24 d8 02 00 	mov    0x2d8(%rsp),%r9
     b18:	00 
     b19:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
     b20:	00 00 00 
     b23:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     b2a:	00 00 00 
     b2d:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     b34:	01 00 00 
     b37:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     b3d:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     b44:	00 00 00 
     b47:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     b4e:	01 00 00 
     b51:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     b58:	01 00 00 
     b5b:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     b62:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     b68:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     b6f:	01 00 00 
     b72:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
     b79:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     b80:	01 00 00 
     b83:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
     b8a:	02 00 00 
     b8d:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     b94:	02 00 00 
     b97:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     b9e:	02 00 00 
     ba1:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     ba8:	00 00 00 
     bab:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     bb2:	00 00 
     bb4:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     bb9:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     bbd:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     bc3:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     bca:	01 00 00 
     bcd:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     bd3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     bd8:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     bde:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     be5:	00 00 
     be7:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     bed:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     bf4:	00 00 
     bf6:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     bfd:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     c04:	02 00 00 
     c07:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     c0e:	02 00 00 
     c11:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     c18:	00 00 
     c1a:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     c21:	00 00 
     c23:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     c29:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     c30:	00 00 
     c32:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     c38:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     c3f:	00 00 
     c41:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     c48:	01 00 00 
     c4b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     c51:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     c58:	00 00 
     c5a:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     c61:	01 00 00 
     c64:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
     c68:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     c6f:	00 00 
     c71:	4c 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%r10
     c78:	00 
     c79:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     c80:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
     c86:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     c8d:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
     c94:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     c9b:	00 00 00 
     c9e:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     ca5:	01 00 00 
     ca8:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     caf:	01 00 00 
     cb2:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     cb9:	02 00 00 
     cbc:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     cc3:	02 00 00 
     cc6:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
     ccd:	02 00 00 
     cd0:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     cd7:	02 00 00 
     cda:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     ce1:	02 00 00 
     ce4:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
     ceb:	01 00 00 
     cee:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     cf5:	01 00 00 
     cf8:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     cff:	01 00 00 
     d02:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     d08:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     d0e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     d15:	00 00 00 
     d18:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     d1e:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     d24:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     d29:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     d30:	00 00 
     d32:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     d38:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     d3f:	00 00 
     d41:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     d48:	00 00 
     d4a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     d50:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     d57:	01 00 00 
     d5a:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     d61:	00 00 
     d63:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     d69:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
     d70:	00 00 00 
     d73:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     d7a:	00 00 00 
     d7d:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     d84:	01 00 00 
     d87:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     d8e:	01 00 00 
     d91:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
     d95:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     d9c:	00 00 
     d9e:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     da5:	00 00 
     da7:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     dae:	00 00 
     db0:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     db7:	00 00 
     db9:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     dc0:	00 00 
     dc2:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     dc9:	00 00 
     dcb:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     dd2:	00 00 
     dd4:	4c 8b 8c 24 c8 02 00 	mov    0x2c8(%rsp),%r9
     ddb:	00 
     ddc:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     de2:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     de9:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
     df0:	01 00 00 
     df3:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     df8:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     dff:	00 00 
     e01:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     e08:	00 00 
     e0a:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     e11:	01 00 00 
     e14:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     e1b:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
     e22:	00 00 00 
     e25:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     e2c:	02 00 00 
     e2f:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     e36:	00 00 00 
     e39:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     e40:	00 00 00 
     e43:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     e4a:	01 00 00 
     e4d:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     e54:	01 00 00 
     e57:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     e5e:	00 00 
     e60:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     e66:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     e6c:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
     e71:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     e78:	00 00 00 
     e7b:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     e81:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     e87:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     e8e:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     e95:	00 00 
     e97:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
     e9e:	01 00 00 
     ea1:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     ea8:	00 00 
     eaa:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     eb0:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     eb7:	00 00 
     eb9:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     ec0:	01 00 00 
     ec3:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     ec9:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     ed0:	00 00 
     ed2:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     ed7:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     edb:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     ee2:	00 00 
     ee4:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     eea:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     ef1:	00 00 
     ef3:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
     efa:	02 00 00 
     efd:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     f04:	01 00 00 
     f07:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     f0e:	01 00 00 
     f11:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     f18:	02 00 00 
     f1b:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     f21:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     f25:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     f2a:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     f30:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     f37:	00 00 
     f39:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     f40:	00 00 
     f42:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     f49:	02 00 00 
     f4c:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     f53:	00 00 
     f55:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     f5b:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     f62:	00 00 
     f64:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     f6b:	00 00 
     f6d:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     f74:	02 00 00 
     f77:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
     f7b:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     f82:	00 00 
     f84:	4c 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%r10
     f8b:	00 
     f8c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     f92:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     f99:	01 00 00 
     f9c:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     fa3:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     faa:	00 00 00 
     fad:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
     fb4:	01 00 00 
     fb7:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     fbe:	02 00 00 
     fc1:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     fc8:	01 00 00 
     fcb:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     fd2:	01 00 00 
     fd5:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     fdc:	02 00 00 
     fdf:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     fe6:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
     fed:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     ff4:	00 00 00 
     ff7:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
     ffe:	01 00 00 
    1001:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1008:	02 00 00 
    100b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1011:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1018:	00 00 
    101a:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1021:	01 00 00 
    1024:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    1028:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    102f:	00 00 
    1031:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1038:	01 00 00 
    103b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1040:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1046:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    104d:	00 00 
    104f:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1055:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    105b:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1061:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1068:	00 00 
    106a:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1071:	00 00 
    1073:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    107a:	00 00 00 
    107d:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1084:	00 00 00 
    1087:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    108e:	01 00 00 
    1091:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1098:	02 00 00 
    109b:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    10a2:	00 00 
    10a4:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    10ab:	00 00 
    10ad:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    10b4:	00 00 
    10b6:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    10bd:	00 00 
    10bf:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    10c4:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    10cb:	00 00 
    10cd:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    10d4:	00 00 
    10d6:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    10dd:	02 00 00 
    10e0:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    10e4:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    10eb:	00 00 
    10ed:	4c 8b 8c 24 b8 02 00 	mov    0x2b8(%rsp),%r9
    10f4:	00 
    10f5:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    10fc:	01 00 00 
    10ff:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1106:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    110d:	00 00 00 
    1110:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    1117:	01 00 00 
    111a:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    1121:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1128:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    112f:	00 00 
    1131:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1138:	00 00 00 
    113b:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    1142:	01 00 00 
    1145:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    114c:	00 00 00 
    114f:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1156:	01 00 00 
    1159:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1160:	02 00 00 
    1163:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    116a:	00 00 
    116c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1172:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1178:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    117f:	00 00 
    1181:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1187:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    118e:	01 00 00 
    1191:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1197:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    119b:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    11a2:	00 00 
    11a4:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    11a9:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    11ae:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    11b5:	00 00 
    11b7:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    11bb:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    11c2:	00 00 
    11c4:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    11cb:	00 00 00 
    11ce:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    11d5:	01 00 00 
    11d8:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    11df:	02 00 00 
    11e2:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    11e9:	02 00 00 
    11ec:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    11f2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    11f8:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    11fc:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1202:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1208:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    120f:	00 00 
    1211:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1218:	01 00 00 
    121b:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1222:	00 00 
    1224:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    122b:	00 00 
    122d:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1234:	01 00 00 
    1237:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    123e:	00 00 
    1240:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1247:	00 00 
    1249:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1250:	02 00 00 
    1253:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    125a:	00 00 
    125c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1263:	00 00 
    1265:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    126c:	02 00 00 
    126f:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1273:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    127a:	00 00 
    127c:	4c 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%r10
    1283:	00 
    1284:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    128b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1291:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1298:	01 00 00 
    129b:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    12a2:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    12a9:	01 00 00 
    12ac:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    12b3:	01 00 00 
    12b6:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    12bd:	02 00 00 
    12c0:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    12c7:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    12ce:	00 00 00 
    12d1:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    12d8:	00 00 00 
    12db:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    12e2:	00 00 00 
    12e5:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    12ec:	02 00 00 
    12ef:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    12f6:	02 00 00 
    12f9:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1300:	02 00 00 
    1303:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1308:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    130f:	00 00 
    1311:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1318:	01 00 00 
    131b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1321:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1327:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    132e:	00 00 00 
    1331:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1338:	00 00 
    133a:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1341:	00 00 
    1343:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    134a:	01 00 00 
    134d:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1353:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    135a:	00 00 
    135c:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1360:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    1364:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    136b:	00 00 
    136d:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    1372:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1378:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    137e:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1385:	00 00 
    1387:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    138e:	00 00 
    1390:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1397:	00 00 
    1399:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    139f:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    13a6:	01 00 00 
    13a9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    13af:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    13b6:	00 00 
    13b8:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    13bf:	01 00 00 
    13c2:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    13c8:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    13cf:	00 00 
    13d1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    13d7:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    13de:	01 00 00 
    13e1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    13e7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    13ee:	00 00 
    13f0:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    13f7:	02 00 00 
    13fa:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    13fe:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1405:	00 00 
    1407:	4c 8b 8c 24 40 02 00 	mov    0x240(%rsp),%r9
    140e:	00 
    140f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1416:	00 00 00 
    1419:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    1420:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1427:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    142e:	00 00 00 
    1431:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    1438:	00 00 00 
    143b:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1441:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1448:	02 00 00 
    144b:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1452:	02 00 00 
    1455:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    145b:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1462:	01 00 00 
    1465:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    146c:	01 00 00 
    146f:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1476:	01 00 00 
    1479:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1480:	01 00 00 
    1483:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    148a:	00 00 
    148c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1491:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1498:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    149e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    14a5:	00 00 
    14a7:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    14ae:	01 00 00 
    14b1:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    14b7:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    14bb:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    14c2:	00 00 
    14c4:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    14cb:	02 00 00 
    14ce:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    14d4:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    14d8:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    14df:	00 00 00 
    14e2:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    14e8:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    14ef:	00 00 
    14f1:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    14f6:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    14fd:	00 00 
    14ff:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1506:	01 00 00 
    1509:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1510:	01 00 00 
    1513:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    151a:	02 00 00 
    151d:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    1524:	00 00 
    1526:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    152d:	00 00 
    152f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1536:	00 00 
    1538:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    153f:	00 00 
    1541:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1548:	01 00 00 
    154b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1552:	00 00 
    1554:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    155b:	00 00 
    155d:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    1564:	02 00 00 
    1567:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    156b:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1572:	00 00 
    1574:	4c 8b 94 24 38 02 00 	mov    0x238(%rsp),%r10
    157b:	00 
    157c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1583:	00 00 00 
    1586:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    158c:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1593:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    159a:	01 00 00 
    159d:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    15a4:	01 00 00 
    15a7:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    15ae:	01 00 00 
    15b1:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    15b8:	01 00 00 
    15bb:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    15c2:	00 00 00 
    15c5:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    15cc:	01 00 00 
    15cf:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    15d6:	02 00 00 
    15d9:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    15e0:	01 00 00 
    15e3:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    15ea:	00 00 
    15ec:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    15f2:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    15f9:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1600:	00 00 
    1602:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1608:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    160f:	00 00 00 
    1612:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    1616:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    161c:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1623:	00 00 00 
    1626:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    162b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1631:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1638:	00 00 
    163a:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    163e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1645:	00 00 
    1647:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    164e:	00 00 
    1650:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1655:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    165c:	00 00 
    165e:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1665:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    166c:	01 00 00 
    166f:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1676:	02 00 00 
    1679:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1680:	02 00 00 
    1683:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1689:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    168d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1694:	00 00 
    1696:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    169d:	02 00 00 
    16a0:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    16a6:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    16ad:	00 00 
    16af:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    16b6:	01 00 00 
    16b9:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    16bf:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    16c6:	00 00 
    16c8:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    16cf:	00 00 
    16d1:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    16d8:	02 00 00 
    16db:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    16df:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    16e6:	00 00 
    16e8:	4c 8b 8c 24 30 02 00 	mov    0x230(%rsp),%r9
    16ef:	00 
    16f0:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    16f7:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    16fe:	00 00 00 
    1701:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    1707:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    170e:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1715:	01 00 00 
    1718:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    171f:	01 00 00 
    1722:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    1729:	02 00 00 
    172c:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1733:	01 00 00 
    1736:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    173d:	01 00 00 
    1740:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1747:	02 00 00 
    174a:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1751:	00 00 00 
    1754:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    175b:	00 00 00 
    175e:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    1765:	01 00 00 
    1768:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    176f:	02 00 00 
    1772:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1779:	00 00 
    177b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1780:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1787:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    178d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1794:	00 00 
    1796:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    179c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    17a3:	00 00 
    17a5:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    17ac:	00 00 00 
    17af:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    17b6:	01 00 00 
    17b9:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    17bf:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    17c6:	00 00 
    17c8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    17ce:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    17d5:	00 00 
    17d7:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    17de:	00 00 
    17e0:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    17e6:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    17ed:	01 00 00 
    17f0:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    17f7:	00 00 
    17f9:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    17fe:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1805:	00 00 
    1807:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    180e:	01 00 00 
    1811:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1818:	02 00 00 
    181b:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1822:	02 00 00 
    1825:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1829:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1830:	00 00 
    1832:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1839:	00 00 
    183b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1842:	00 00 
    1844:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    184b:	00 00 
    184d:	4c 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%r10
    1854:	00 
    1855:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    185c:	00 00 00 
    185f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1865:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    186c:	00 00 00 
    186f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1875:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    187c:	01 00 00 
    187f:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1886:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    188d:	00 00 00 
    1890:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1897:	02 00 00 
    189a:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    18a1:	02 00 00 
    18a4:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    18ab:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    18b2:	00 00 00 
    18b5:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    18bc:	01 00 00 
    18bf:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    18c6:	01 00 00 
    18c9:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    18d0:	02 00 00 
    18d3:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    18da:	02 00 00 
    18dd:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    18e4:	00 00 
    18e6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    18ec:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    18f2:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    18f8:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    18ff:	00 00 
    1901:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1908:	01 00 00 
    190b:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1911:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1915:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    191b:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1922:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1929:	00 00 
    192b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1932:	00 00 
    1934:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    193b:	00 00 
    193d:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1944:	00 00 
    1946:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    194d:	01 00 00 
    1950:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1957:	01 00 00 
    195a:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1960:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1967:	00 00 
    1969:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1970:	01 00 00 
    1973:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    197a:	00 00 
    197c:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    1983:	00 00 
    1985:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    198c:	00 00 
    198e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1995:	00 00 
    1997:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    199e:	00 00 
    19a0:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    19a7:	00 00 
    19a9:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    19b0:	02 00 00 
    19b3:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    19ba:	01 00 00 
    19bd:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    19c1:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    19c8:	00 00 
    19ca:	4c 8b 8c 24 98 02 00 	mov    0x298(%rsp),%r9
    19d1:	00 
    19d2:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    19d9:	00 00 00 
    19dc:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    19e2:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    19e9:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    19f0:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    19f7:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    19fe:	00 00 00 
    1a01:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1a08:	01 00 00 
    1a0b:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1a12:	00 00 
    1a14:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1a1b:	02 00 00 
    1a1e:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1a25:	02 00 00 
    1a28:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1a2f:	01 00 00 
    1a32:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    1a39:	01 00 00 
    1a3c:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1a43:	01 00 00 
    1a46:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1a4d:	00 00 
    1a4f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1a56:	00 00 
    1a58:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1a5f:	01 00 00 
    1a62:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1a68:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1a6e:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1a75:	01 00 00 
    1a78:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1a7e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1a84:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1a89:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1a90:	00 00 
    1a92:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1a98:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1a9f:	00 00 
    1aa1:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    1aa5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1aac:	00 00 
    1aae:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    1ab5:	00 00 
    1ab7:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1abe:	00 00 
    1ac0:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1ac7:	00 00 
    1ac9:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1acf:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1ad6:	00 00 00 
    1ad9:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1ae0:	00 00 00 
    1ae3:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1aea:	01 00 00 
    1aed:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1af4:	01 00 00 
    1af7:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1afe:	02 00 00 
    1b01:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1b08:	02 00 00 
    1b0b:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1b12:	00 00 
    1b14:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    1b19:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1b1e:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1b25:	00 00 
    1b27:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1b2d:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1b33:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1b3a:	00 00 
    1b3c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    1b43:	02 00 00 
    1b46:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
    1b4d:	00 
    1b4e:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1b55:	00 00 
    1b57:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    1b5b:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
    1b62:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1b69:	00 00 00 
    1b6c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1b73:	00 00 00 
    1b76:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1b7d:	01 00 00 
    1b80:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1b87:	01 00 00 
    1b8a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1b91:	01 00 00 
    1b94:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    1b9b:	02 00 00 
    1b9e:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1ba5:	02 00 00 
    1ba8:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1baf:	00 00 00 
    1bb2:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1bb9:	01 00 00 
    1bbc:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1bc3:	01 00 00 
    1bc6:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1bcd:	02 00 00 
    1bd0:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1bd7:	00 00 
    1bd9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1bdf:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    1be5:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    1bec:	00 00 
    1bee:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1bf5:	02 00 00 
    1bf8:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1bfe:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1c04:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1c0b:	00 00 
    1c0d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1c14:	00 00 
    1c16:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1c1c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1c23:	00 00 
    1c25:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1c2c:	00 00 
    1c2e:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1c35:	00 00 
    1c37:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1c3d:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1c44:	00 00 
    1c46:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1c4d:	02 00 00 
    1c50:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1c57:	00 00 00 
    1c5a:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1c61:	01 00 00 
    1c64:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1c6b:	01 00 00 
    1c6e:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    1c75:	01 00 00 
    1c78:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    1c7d:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1c84:	00 00 
    1c86:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1c8d:	00 00 
    1c8f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1c95:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1c9b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1ca0:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1ca7:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1cae:	00 00 
    1cb0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1cb6:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1cbb:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1cc1:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1cc8:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1ccc:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1cd3:	00 00 
    1cd5:	4c 8b 94 24 90 02 00 	mov    0x290(%rsp),%r10
    1cdc:	00 
    1cdd:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1ce4:	00 00 00 
    1ce7:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1cee:	00 00 00 
    1cf1:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1cf8:	01 00 00 
    1cfb:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1d02:	01 00 00 
    1d05:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    1d0c:	02 00 00 
    1d0f:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1d14:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    1d1b:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1d22:	01 00 00 
    1d25:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1d2c:	01 00 00 
    1d2f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1d35:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    1d3c:	00 00 00 
    1d3f:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    1d46:	01 00 00 
    1d49:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1d50:	02 00 00 
    1d53:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1d5a:	02 00 00 
    1d5d:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1d64:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1d6a:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1d71:	00 00 
    1d73:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1d7a:	00 00 
    1d7c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1d82:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    1d86:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1d8d:	00 00 
    1d8f:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1d96:	01 00 00 
    1d99:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1da0:	00 00 
    1da2:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1da9:	00 00 
    1dab:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1db2:	00 00 
    1db4:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1dbb:	00 00 
    1dbd:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1dc4:	01 00 00 
    1dc7:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1dce:	01 00 00 
    1dd1:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1dd8:	02 00 00 
    1ddb:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1de2:	02 00 00 
    1de5:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1dec:	00 00 
    1dee:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1df5:	00 00 
    1df7:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1dfd:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1e03:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1e0a:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1e10:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1e17:	00 00 
    1e19:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1e1f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1e26:	00 00 
    1e28:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1e2f:	00 00 00 
    1e32:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    1e36:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1e3d:	00 00 
    1e3f:	4c 8b 8c 24 80 02 00 	mov    0x280(%rsp),%r9
    1e46:	00 
    1e47:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    1e4e:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1e55:	01 00 00 
    1e58:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1e5e:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    1e65:	00 00 00 
    1e68:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1e6e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1e75:	01 00 00 
    1e78:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    1e7f:	01 00 00 
    1e82:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1e89:	02 00 00 
    1e8c:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1e93:	02 00 00 
    1e96:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1e9d:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1ea4:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1eab:	01 00 00 
    1eae:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1eb5:	02 00 00 
    1eb8:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1ebf:	02 00 00 
    1ec2:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1ec9:	00 00 00 
    1ecc:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1ed1:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1ed7:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1ede:	00 00 
    1ee0:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1ee7:	01 00 00 
    1eea:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    1eee:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1ef4:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1efa:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1f01:	00 00 
    1f03:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1f0a:	00 00 00 
    1f0d:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    1f14:	01 00 00 
    1f17:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1f1d:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1f24:	00 00 
    1f26:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1f2d:	00 00 
    1f2f:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    1f36:	00 00 
    1f38:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1f3d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1f42:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1f48:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    1f4c:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1f53:	00 00 
    1f55:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1f5c:	00 00 00 
    1f5f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1f66:	00 00 
    1f68:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1f6f:	00 00 
    1f71:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1f78:	02 00 00 
    1f7b:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1f82:	00 00 
    1f84:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1f8b:	00 00 
    1f8d:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1f94:	01 00 00 
    1f97:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1f9e:	00 00 
    1fa0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1fa6:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1fad:	00 00 
    1faf:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1fb6:	00 00 
    1fb8:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1fbf:	01 00 00 
    1fc2:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1fc6:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1fcd:	00 00 
    1fcf:	4c 8b 94 24 78 02 00 	mov    0x278(%rsp),%r10
    1fd6:	00 
    1fd7:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    1fdd:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1fe4:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1feb:	00 00 00 
    1fee:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1ff5:	00 00 00 
    1ff8:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1fff:	01 00 00 
    2002:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2009:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    2010:	02 00 00 
    2013:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    201a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2021:	00 00 00 
    2024:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    202b:	01 00 00 
    202e:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    2035:	02 00 00 
    2038:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    203f:	01 00 00 
    2042:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2048:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    204f:	00 00 
    2051:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2057:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    205e:	00 00 
    2060:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2067:	00 00 
    2069:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2070:	00 00 
    2072:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2078:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    207c:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2083:	00 00 
    2085:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    208a:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2091:	00 00 
    2093:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    209a:	00 00 00 
    209d:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    20a4:	01 00 00 
    20a7:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    20ae:	01 00 00 
    20b1:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    20b8:	01 00 00 
    20bb:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    20c2:	02 00 00 
    20c5:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    20cc:	02 00 00 
    20cf:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    20d4:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    20da:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    20e0:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    20e7:	00 00 
    20e9:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    20f0:	00 00 
    20f2:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    20f9:	00 00 
    20fb:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    2102:	01 00 00 
    2105:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    210c:	00 00 
    210e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2114:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    211b:	01 00 00 
    211e:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2124:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    212b:	00 00 
    212d:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    2134:	02 00 00 
    2137:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
    213e:	00 
    213f:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2146:	00 00 
    2148:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    214c:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2153:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    215a:	00 00 00 
    215d:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    2164:	01 00 00 
    2167:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    216e:	01 00 00 
    2171:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2178:	01 00 00 
    217b:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    2182:	01 00 00 
    2185:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    218c:	02 00 00 
    218f:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2196:	00 00 00 
    2199:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    21a0:	01 00 00 
    21a3:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    21aa:	02 00 00 
    21ad:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    21b4:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    21bb:	00 00 00 
    21be:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    21c5:	02 00 00 
    21c8:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    21cf:	02 00 00 
    21d2:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    21d9:	00 00 
    21db:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    21e1:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    21e7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    21ec:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    21f2:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    21f9:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2200:	00 00 
    2202:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2209:	00 00 
    220b:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2212:	00 00 
    2214:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    2218:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    221f:	00 00 
    2221:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2227:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    222e:	00 00 
    2230:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2236:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    223d:	01 00 00 
    2240:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    2245:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    224c:	00 00 
    224e:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    2255:	01 00 00 
    2258:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    225f:	01 00 00 
    2262:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    2269:	02 00 00 
    226c:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2273:	00 00 
    2275:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    227b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2282:	00 00 
    2284:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    228a:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2290:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2296:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    229d:	00 00 00 
    22a0:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    22a4:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    22ab:	00 00 
    22ad:	4c 8b 8c 24 70 02 00 	mov    0x270(%rsp),%r9
    22b4:	00 
    22b5:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    22bc:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    22c3:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    22ca:	00 00 00 
    22cd:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    22d4:	01 00 00 
    22d7:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    22de:	01 00 00 
    22e1:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    22e7:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    22ee:	02 00 00 
    22f1:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    22f8:	02 00 00 
    22fb:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2301:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2308:	00 00 00 
    230b:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    2312:	01 00 00 
    2315:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    231c:	02 00 00 
    231f:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2326:	02 00 00 
    2329:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2330:	00 00 00 
    2333:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2339:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    233e:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2345:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    234b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2352:	00 00 
    2354:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    235b:	01 00 00 
    235e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2364:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    236b:	00 00 
    236d:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    2374:	00 00 
    2376:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    237c:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    2380:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2386:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    238d:	00 00 
    238f:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2396:	00 00 
    2398:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    239f:	02 00 00 
    23a2:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    23a9:	01 00 00 
    23ac:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    23b3:	01 00 00 
    23b6:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    23bd:	01 00 00 
    23c0:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    23c7:	00 00 
    23c9:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    23d0:	00 00 
    23d2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    23d8:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    23df:	00 00 
    23e1:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    23e8:	00 00 00 
    23eb:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    23f1:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    23f8:	00 00 
    23fa:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2401:	00 00 
    2403:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    240a:	01 00 00 
    240d:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    2411:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2418:	00 00 
    241a:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2421:	00 00 
    2423:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    242a:	00 00 
    242c:	4c 8b 94 24 68 02 00 	mov    0x268(%rsp),%r10
    2433:	00 
    2434:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    243b:	00 00 00 
    243e:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2445:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    244b:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    2452:	00 00 00 
    2455:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    245c:	00 00 00 
    245f:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2466:	01 00 00 
    2469:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    2470:	01 00 00 
    2473:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    247a:	01 00 00 
    247d:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    2484:	01 00 00 
    2487:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    248e:	02 00 00 
    2491:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    2498:	00 00 00 
    249b:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    24a2:	01 00 00 
    24a5:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    24ac:	02 00 00 
    24af:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    24b6:	01 00 00 
    24b9:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    24c0:	00 00 
    24c2:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    24c9:	00 00 
    24cb:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    24d2:	02 00 00 
    24d5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    24da:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    24e0:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    24e7:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    24ed:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    24f3:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    24f9:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    24ff:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2506:	00 00 
    2508:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    250f:	00 00 
    2511:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2518:	00 00 
    251a:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    251f:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2526:	00 00 
    2528:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    252f:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    2536:	01 00 00 
    2539:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    2540:	01 00 00 
    2543:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    254a:	02 00 00 
    254d:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    2553:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    2558:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    255e:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    2563:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2569:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    256f:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2575:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    257c:	00 00 
    257e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2583:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    258a:	00 00 
    258c:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2593:	00 00 
    2595:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    259c:	02 00 00 
    259f:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    25a3:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    25aa:	00 00 
    25ac:	4c 8b 8c 24 60 02 00 	mov    0x260(%rsp),%r9
    25b3:	00 
    25b4:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    25bb:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    25c2:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    25c9:	01 00 00 
    25cc:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    25d3:	01 00 00 
    25d6:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    25dd:	02 00 00 
    25e0:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    25e7:	01 00 00 
    25ea:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    25f0:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    25f7:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    25fe:	00 00 00 
    2601:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    2608:	01 00 00 
    260b:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    2612:	01 00 00 
    2615:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    261c:	02 00 00 
    261f:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    2626:	02 00 00 
    2629:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2630:	00 00 
    2632:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    2636:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    263d:	00 00 00 
    2640:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2646:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    264d:	00 00 
    264f:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    2656:	00 00 00 
    2659:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    265f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2665:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    266a:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2671:	00 00 
    2673:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    267a:	00 00 
    267c:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2682:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2689:	00 00 
    268b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2692:	00 00 
    2694:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    269b:	00 00 
    269d:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    26a4:	00 00 
    26a6:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    26ad:	02 00 00 
    26b0:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    26b7:	00 00 00 
    26ba:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    26c1:	01 00 00 
    26c4:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    26cb:	01 00 00 
    26ce:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    26d5:	02 00 00 
    26d8:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    26df:	00 00 
    26e1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    26e8:	00 00 
    26ea:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    26f1:	01 00 00 
    26f4:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    26f8:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    26ff:	00 00 
    2701:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    2708:	00 00 
    270a:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    2710:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    2717:	01 00 00 
    271a:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2721:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2728:	00 00 00 
    272b:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    2732:	01 00 00 
    2735:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    273c:	02 00 00 
    273f:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    2746:	00 00 00 
    2749:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2750:	00 00 00 
    2753:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    275a:	01 00 00 
    275d:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    2764:	01 00 00 
    2767:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    276e:	02 00 00 
    2771:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    2778:	01 00 00 
    277b:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    2782:	02 00 00 
    2785:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    278c:	01 00 00 
    278f:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2795:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    279b:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    27a2:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    27a7:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    27ae:	00 00 
    27b0:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    27b7:	01 00 00 
    27ba:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    27bf:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    27c5:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    27cc:	00 00 
    27ce:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    27d5:	00 00 
    27d7:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    27dd:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    27e2:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    27e9:	00 00 
    27eb:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    27f2:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    27f9:	00 00 00 
    27fc:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    2803:	02 00 00 
    2806:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    280c:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2813:	00 00 
    2815:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    281b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2821:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    2828:	00 00 
    282a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2830:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2835:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    283c:	00 00 
    283e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2845:	00 00 
    2847:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    284e:	02 00 00 
    2851:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2858:	00 00 
    285a:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2860:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2867:	00 00 
    2869:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    2870:	01 00 00 
    2873:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    2877:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    287e:	00 00 
    2880:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    2887:	01 00 00 
    288a:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2891:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2898:	00 00 00 
    289b:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    28a2:	01 00 00 
    28a5:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    28ac:	01 00 00 
    28af:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    28b5:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    28bc:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    28c3:	02 00 00 
    28c6:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    28cd:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    28d4:	00 00 00 
    28d7:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    28de:	01 00 00 
    28e1:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    28e8:	02 00 00 
    28eb:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    28f2:	02 00 00 
    28f5:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    28fc:	00 00 
    28fe:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2904:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    290a:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    2911:	01 00 00 
    2914:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    291b:	00 00 
    291d:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2924:	00 00 
    2926:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    292d:	01 00 00 
    2930:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2936:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    293d:	00 00 
    293f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2945:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    294b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2952:	00 00 
    2954:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    2958:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    295e:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2965:	00 00 00 
    2968:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    296f:	00 00 00 
    2972:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    2979:	01 00 00 
    297c:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    2981:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2988:	00 00 
    298a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2990:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    2997:	01 00 00 
    299a:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    29a1:	00 00 
    29a3:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    29aa:	00 00 
    29ac:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    29b3:	02 00 00 
    29b6:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    29bc:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    29c3:	00 00 
    29c5:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    29cc:	02 00 00 
    29cf:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
    29d3:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    29da:	00 00 
    29dc:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    29e2:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    29e9:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    29f0:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    29f7:	00 00 00 
    29fa:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    2a01:	02 00 00 
    2a04:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    2a0b:	01 00 00 
    2a0e:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2a15:	00 00 00 
    2a18:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    2a1f:	01 00 00 
    2a22:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2a29:	00 00 00 
    2a2c:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    2a33:	01 00 00 
    2a36:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    2a3d:	02 00 00 
    2a40:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    2a47:	02 00 00 
    2a4a:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    2a51:	02 00 00 
    2a54:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2a5b:	00 00 
    2a5d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2a63:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2a69:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2a70:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    2a74:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2a7b:	00 00 
    2a7d:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    2a84:	01 00 00 
    2a87:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2a8c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2a92:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2a99:	00 00 
    2a9b:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2aa2:	00 00 
    2aa4:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    2aa8:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2aaf:	00 00 
    2ab1:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    2ab8:	00 00 
    2aba:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2ac1:	00 00 
    2ac3:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2aca:	01 00 00 
    2acd:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    2ad4:	01 00 00 
    2ad7:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2ade:	01 00 00 
    2ae1:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    2ae8:	02 00 00 
    2aeb:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2af1:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    2af8:	00 00 
    2afa:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    2aff:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2b05:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2b0c:	00 00 
    2b0e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2b14:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2b1a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2b21:	00 00 
    2b23:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2b2a:	00 00 
    2b2c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2b33:	00 00 00 
    2b36:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2b3d:	01 00 00 
    2b40:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    2b44:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2b4b:	00 00 
    2b4d:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    2b53:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2b59:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2b60:	00 00 
    2b62:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    2b69:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2b70:	00 00 00 
    2b73:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2b7a:	01 00 00 
    2b7d:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    2b84:	01 00 00 
    2b87:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    2b8e:	02 00 00 
    2b91:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    2b98:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    2b9f:	01 00 00 
    2ba2:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    2ba9:	01 00 00 
    2bac:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2bb3:	01 00 00 
    2bb6:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    2bbd:	01 00 00 
    2bc0:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    2bc7:	02 00 00 
    2bca:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    2bd1:	02 00 00 
    2bd4:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2bdb:	00 00 00 
    2bde:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2be5:	01 00 00 
    2be8:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2bee:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2bf3:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    2bfa:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2c00:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2c07:	00 00 
    2c09:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    2c0f:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    2c14:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2c1b:	00 00 
    2c1d:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    2c21:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2c28:	00 00 
    2c2a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2c30:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2c37:	00 00 
    2c39:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2c3f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2c46:	00 00 
    2c48:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2c4f:	01 00 00 
    2c52:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2c59:	00 00 
    2c5b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2c60:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2c67:	00 00 
    2c69:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2c70:	00 00 00 
    2c73:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2c78:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2c7f:	00 00 
    2c81:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2c88:	00 00 
    2c8a:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    2c91:	02 00 00 
    2c94:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2c9b:	00 00 
    2c9d:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2ca4:	00 00 
    2ca6:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2cac:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2cb3:	00 00 00 
    2cb6:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2cbd:	00 00 
    2cbf:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2cc6:	00 00 
    2cc8:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2ccf:	00 00 
    2cd1:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    2cd8:	02 00 00 
    2cdb:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    2cdf:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2ce6:	00 00 
    2ce8:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2cef:	00 00 00 
    2cf2:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    2cf9:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    2d00:	01 00 00 
    2d03:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2d0a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2d11:	00 00 
    2d13:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    2d1a:	01 00 00 
    2d1d:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2d24:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    2d2b:	00 00 00 
    2d2e:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    2d35:	01 00 00 
    2d38:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    2d3f:	01 00 00 
    2d42:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2d49:	01 00 00 
    2d4c:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    2d53:	01 00 00 
    2d56:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    2d5d:	02 00 00 
    2d60:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    2d67:	02 00 00 
    2d6a:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    2d71:	02 00 00 
    2d74:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2d7b:	00 00 
    2d7d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2d83:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2d89:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2d8f:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2d96:	00 00 
    2d98:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    2d9f:	01 00 00 
    2da2:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2da8:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2dae:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2db5:	00 00 00 
    2db8:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    2dbf:	00 00 
    2dc1:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2dc8:	00 00 
    2dca:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2dd1:	02 00 00 
    2dd4:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2ddb:	00 00 
    2ddd:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2de4:	00 00 
    2de6:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2dec:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    2df3:	01 00 00 
    2df6:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2dfc:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2e03:	00 00 
    2e05:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2e0c:	00 00 00 
    2e0f:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2e15:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2e1b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2e22:	00 00 
    2e24:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2e2b:	02 00 00 
    2e2e:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
    2e32:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2e39:	00 00 
    2e3b:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2e42:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2e48:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2e4f:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    2e56:	00 00 00 
    2e59:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    2e60:	01 00 00 
    2e63:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    2e6a:	02 00 00 
    2e6d:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2e74:	00 00 00 
    2e77:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2e7e:	01 00 00 
    2e81:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    2e88:	00 00 00 
    2e8b:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    2e92:	01 00 00 
    2e95:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2e9c:	02 00 00 
    2e9f:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    2ea6:	02 00 00 
    2ea9:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    2eb0:	02 00 00 
    2eb3:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2eba:	00 00 
    2ebc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2ec2:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2ec9:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2ecf:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2ed5:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2edc:	00 00 00 
    2edf:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2ee5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2eec:	00 00 
    2eee:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2ef3:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2efa:	00 00 
    2efc:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2f03:	00 00 
    2f05:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2f0c:	00 00 
    2f0e:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    2f15:	00 00 
    2f17:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2f1c:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2f22:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2f29:	01 00 00 
    2f2c:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2f33:	00 00 
    2f35:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2f3c:	00 00 
    2f3e:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    2f45:	01 00 00 
    2f48:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2f4f:	01 00 00 
    2f52:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    2f59:	01 00 00 
    2f5c:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    2f63:	01 00 00 
    2f66:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    2f6d:	02 00 00 
    2f70:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    2f74:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2f7b:	00 00 
    2f7d:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2f84:	00 00 
    2f86:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2f8c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2f91:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2f98:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    2f9f:	00 00 00 
    2fa2:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    2fa9:	01 00 00 
    2fac:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2fb3:	02 00 00 
    2fb6:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    2fbd:	02 00 00 
    2fc0:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    2fc7:	02 00 00 
    2fca:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2fd1:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2fd8:	00 00 00 
    2fdb:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    2fe2:	01 00 00 
    2fe5:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2fec:	01 00 00 
    2fef:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    2ff6:	01 00 00 
    2ff9:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    3000:	01 00 00 
    3003:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    300a:	02 00 00 
    300d:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3014:	00 00 
    3016:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    301c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3022:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    3027:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    302d:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    3034:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    303b:	00 00 
    303d:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    3044:	01 00 00 
    3047:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    304d:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3054:	00 00 
    3056:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    305d:	02 00 00 
    3060:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    3067:	00 00 
    3069:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    3070:	00 00 
    3072:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    3079:	00 00 
    307b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3081:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3088:	00 00 
    308a:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    3091:	01 00 00 
    3094:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    309a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    30a1:	00 00 
    30a3:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    30aa:	00 00 00 
    30ad:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    30b3:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    30b8:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    30bf:	00 00 
    30c1:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    30c8:	00 00 
    30ca:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    30cf:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    30d6:	00 00 
    30d8:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    30de:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    30e5:	00 00 
    30e7:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    30ed:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    30f4:	00 00 
    30f6:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    30fd:	00 00 00 
    3100:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3106:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    310d:	00 00 
    310f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3115:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    311c:	01 00 00 
    311f:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    3123:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    312a:	00 00 
    312c:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    3133:	01 00 00 
    3136:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    313c:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    3143:	00 00 00 
    3146:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    314d:	01 00 00 
    3150:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    3157:	00 00 
    3159:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    3160:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    3167:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    316e:	00 00 00 
    3171:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    3178:	00 00 00 
    317b:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    3182:	01 00 00 
    3185:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    318c:	01 00 00 
    318f:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    3196:	01 00 00 
    3199:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    31a0:	02 00 00 
    31a3:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    31aa:	02 00 00 
    31ad:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    31b3:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    31b9:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    31c0:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    31c7:	00 00 
    31c9:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    31cf:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    31d6:	01 00 00 
    31d9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    31df:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    31e6:	00 00 
    31e8:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    31ef:	00 00 
    31f1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    31f7:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    31fe:	00 00 
    3200:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3206:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    320d:	00 00 00 
    3210:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    3217:	01 00 00 
    321a:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    3221:	01 00 00 
    3224:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    322a:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    322e:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    3235:	00 00 
    3237:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    323e:	02 00 00 
    3241:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    3248:	02 00 00 
    324b:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    3252:	00 00 
    3254:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    325b:	00 00 
    325d:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    3264:	02 00 00 
    3267:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    326c:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    3273:	00 00 
    3275:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    327c:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    3283:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    328a:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    3291:	00 00 00 
    3294:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    329b:	00 00 00 
    329e:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    32a5:	01 00 00 
    32a8:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    32af:	01 00 00 
    32b2:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    32b9:	01 00 00 
    32bc:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    32c3:	01 00 00 
    32c6:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    32cd:	01 00 00 
    32d0:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    32d7:	02 00 00 
    32da:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    32e1:	02 00 00 
    32e4:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    32eb:	02 00 00 
    32ee:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    32f5:	00 00 
    32f7:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    32fd:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
    3303:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3308:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    330f:	00 00 
    3311:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    3317:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    331e:	00 00 
    3320:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    3326:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    332d:	00 00 
    332f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    3335:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    3339:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3340:	00 00 
    3342:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    3349:	00 00 
    334b:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    334f:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    3353:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    335a:	00 00 
    335c:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    3363:	00 00 00 
    3366:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    336d:	00 00 00 
    3370:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    3377:	01 00 00 
    337a:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    3381:	01 00 00 
    3384:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    338b:	02 00 00 
    338e:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    3395:	02 00 00 
    3398:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    339e:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    33a4:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    33ab:	01 00 00 
    33ae:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    33b4:	c4 a1 7c 11 04 86    	vmovups %ymm0,(%rsi,%r8,4)
    33ba:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    33bf:	c4 a1 7c 11 44 86 20 	vmovups %ymm0,0x20(%rsi,%r8,4)
    33c6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    33cc:	c4 a1 7c 11 44 86 40 	vmovups %ymm0,0x40(%rsi,%r8,4)
    33d3:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    33d9:	c4 a1 7d 11 44 86 60 	vmovupd %ymm0,0x60(%rsi,%r8,4)
    33e0:	c4 a1 7c 11 bc 86 80 	vmovups %ymm7,0x80(%rsi,%r8,4)
    33e7:	00 00 00 
    33ea:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    33f0:	c4 a1 7c 11 bc 86 a0 	vmovups %ymm7,0xa0(%rsi,%r8,4)
    33f7:	00 00 00 
    33fa:	c4 a1 7c 11 a4 86 c0 	vmovups %ymm4,0xc0(%rsi,%r8,4)
    3401:	00 00 00 
    3404:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    340b:	00 00 
    340d:	c4 a1 7c 11 a4 86 e0 	vmovups %ymm4,0xe0(%rsi,%r8,4)
    3414:	00 00 00 
    3417:	c4 a1 7c 11 9c 86 00 	vmovups %ymm3,0x100(%rsi,%r8,4)
    341e:	01 00 00 
    3421:	c4 a1 7c 11 94 86 20 	vmovups %ymm2,0x120(%rsi,%r8,4)
    3428:	01 00 00 
    342b:	c4 21 7c 11 94 86 40 	vmovups %ymm10,0x140(%rsi,%r8,4)
    3432:	01 00 00 
    3435:	c4 21 7c 11 84 86 60 	vmovups %ymm8,0x160(%rsi,%r8,4)
    343c:	01 00 00 
    343f:	c4 21 7c 11 9c 86 80 	vmovups %ymm11,0x180(%rsi,%r8,4)
    3446:	01 00 00 
    3449:	c4 a1 7c 11 ac 86 a0 	vmovups %ymm5,0x1a0(%rsi,%r8,4)
    3450:	01 00 00 
    3453:	c4 21 7c 11 a4 86 c0 	vmovups %ymm12,0x1c0(%rsi,%r8,4)
    345a:	01 00 00 
    345d:	c4 21 7c 11 ac 86 e0 	vmovups %ymm13,0x1e0(%rsi,%r8,4)
    3464:	01 00 00 
    3467:	c4 21 7c 11 8c 86 00 	vmovups %ymm9,0x200(%rsi,%r8,4)
    346e:	02 00 00 
    3471:	c4 a1 7c 11 b4 86 20 	vmovups %ymm6,0x220(%rsi,%r8,4)
    3478:	02 00 00 
    347b:	c4 a1 7c 11 8c 86 40 	vmovups %ymm1,0x240(%rsi,%r8,4)
    3482:	02 00 00 
    3485:	c4 21 7c 11 b4 86 60 	vmovups %ymm14,0x260(%rsi,%r8,4)
    348c:	02 00 00 
    348f:	c4 21 7c 11 bc 86 80 	vmovups %ymm15,0x280(%rsi,%r8,4)
    3496:	02 00 00 
    3499:	49 81 c0 a8 00 00 00 	add    $0xa8,%r8
    34a0:	4d 39 f0             	cmp    %r14,%r8
    34a3:	0f 8c 57 d1 ff ff    	jl     600 <_Z5benchv+0x4a0>
    34a9:	e9 42 cd ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    34ae:	0f 31                	rdtsc  
    34b0:	48 c1 e2 20          	shl    $0x20,%rdx
    34b4:	48 09 c2             	or     %rax,%rdx
    34b7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 34bd <_Z5benchv+0x335d>
    34bd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    34c2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 34ca <_Z5benchv+0x336a>
    34c9:	00 
    34ca:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 34d2 <_Z5benchv+0x3372>
    34d1:	00 
    34d2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 34d9 <_Z5benchv+0x3379>
    34d9:	01 c0                	add    %eax,%eax
    34db:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    34e1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    34e5:	c5 fb 5c 84 24 48 02 	vsubsd 0x248(%rsp),%xmm0,%xmm0
    34ec:	00 00 
    34ee:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    34f3:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    34f7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    34fb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    34ff:	48 81 c4 e8 06 00 00 	add    $0x6e8,%rsp
    3506:	5b                   	pop    %rbx
    3507:	41 5c                	pop    %r12
    3509:	41 5d                	pop    %r13
    350b:	41 5e                	pop    %r14
    350d:	41 5f                	pop    %r15
    350f:	5d                   	pop    %rbp
    3510:	c5 f8 77             	vzeroupper 
    3513:	c3                   	retq   
    3514:	90                   	nop
    3515:	90                   	nop
    3516:	90                   	nop
    3517:	90                   	nop
    3518:	90                   	nop
    3519:	90                   	nop
    351a:	90                   	nop
    351b:	90                   	nop
    351c:	90                   	nop
    351d:	90                   	nop
    351e:	90                   	nop
    351f:	90                   	nop

0000000000003520 <_Z6enablev>:
    3520:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3527 <_Z6enablev+0x7>
    3527:	b8 a8 00 00 00       	mov    $0xa8,%eax
    352c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    3531:	0f 45 c8             	cmovne %eax,%ecx
    3534:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 353a <_Z6enablev+0x1a>
    353a:	0f 9e c1             	setle  %cl
    353d:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 3544 <_Z6enablev+0x24>
    3544:	0f 9f c0             	setg   %al
    3547:	20 c8                	and    %cl,%al
    3549:	c3                   	retq   
    354a:	90                   	nop
    354b:	90                   	nop
    354c:	90                   	nop
    354d:	90                   	nop
    354e:	90                   	nop
    354f:	90                   	nop

0000000000003550 <_Z9n_reg_maxv>:
    3550:	b8 bf 02 00 00       	mov    $0x2bf,%eax
    3555:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui21_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui21_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui21_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui21_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui21_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui21_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui21_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui21_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui21_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui21_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui21_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui21_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
