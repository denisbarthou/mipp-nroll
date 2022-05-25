
matvec_ui22_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 05             	sar    $0x5,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
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
     16a:	48 81 ec 08 07 00 00 	sub    $0x708,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 60 02 	vmovsd %xmm0,0x260(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 98 36 00 00    	jle    3850 <_Z5benchv+0x36f0>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ed             	xor    %r13d,%r13d
     1d7:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
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
     1f4:	4c 3b ac 24 70 02 00 	cmp    0x270(%rsp),%r13
     1fb:	00 
     1fc:	0f 83 4e 36 00 00    	jae    3850 <_Z5benchv+0x36f0>
     202:	45 85 ff             	test   %r15d,%r15d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	4d 8d 4d 06          	lea    0x6(%r13),%r9
     20b:	49 8d 45 0b          	lea    0xb(%r13),%rax
     20f:	49 8d 6d 02          	lea    0x2(%r13),%rbp
     213:	49 8d 5d 03          	lea    0x3(%r13),%rbx
     217:	49 8d 7d 04          	lea    0x4(%r13),%rdi
     21b:	4d 8d 75 09          	lea    0x9(%r13),%r14
     21f:	4d 8d 65 0a          	lea    0xa(%r13),%r12
     223:	4d 8d 45 05          	lea    0x5(%r13),%r8
     227:	49 8d 55 01          	lea    0x1(%r13),%rdx
     22b:	4d 8d 55 07          	lea    0x7(%r13),%r10
     22f:	4d 8d 5d 08          	lea    0x8(%r13),%r11
     233:	4d 0f af cf          	imul   %r15,%r9
     237:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     23e:	00 
     23f:	49 8d 45 0c          	lea    0xc(%r13),%rax
     243:	49 0f af ef          	imul   %r15,%rbp
     247:	49 0f af df          	imul   %r15,%rbx
     24b:	49 0f af ff          	imul   %r15,%rdi
     24f:	4d 0f af f7          	imul   %r15,%r14
     253:	4d 0f af e7          	imul   %r15,%r12
     257:	4d 0f af c7          	imul   %r15,%r8
     25b:	49 0f af d7          	imul   %r15,%rdx
     25f:	4d 0f af d7          	imul   %r15,%r10
     263:	4d 0f af df          	imul   %r15,%r11
     267:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     26e:	00 
     26f:	49 8d 45 0d          	lea    0xd(%r13),%rax
     273:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     27a:	00 
     27b:	49 8d 45 0e          	lea    0xe(%r13),%rax
     27f:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     286:	00 
     287:	4c 89 e8             	mov    %r13,%rax
     28a:	4c 89 8c 24 f0 02 00 	mov    %r9,0x2f0(%rsp)
     291:	00 
     292:	4c 8b 8c 24 68 02 00 	mov    0x268(%rsp),%r9
     299:	00 
     29a:	49 0f af c7          	imul   %r15,%rax
     29e:	48 89 ac 24 10 03 00 	mov    %rbp,0x310(%rsp)
     2a5:	00 
     2a6:	49 8d 6d 1e          	lea    0x1e(%r13),%rbp
     2aa:	48 89 9c 24 08 03 00 	mov    %rbx,0x308(%rsp)
     2b1:	00 
     2b2:	49 8d 5d 1d          	lea    0x1d(%r13),%rbx
     2b6:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     2bd:	00 
     2be:	49 8d 7d 1b          	lea    0x1b(%r13),%rdi
     2c2:	4c 89 b4 24 d8 02 00 	mov    %r14,0x2d8(%rsp)
     2c9:	00 
     2ca:	4d 8d 75 1c          	lea    0x1c(%r13),%r14
     2ce:	4c 89 a4 24 d0 02 00 	mov    %r12,0x2d0(%rsp)
     2d5:	00 
     2d6:	4d 8d 65 1a          	lea    0x1a(%r13),%r12
     2da:	4c 89 84 24 f8 02 00 	mov    %r8,0x2f8(%rsp)
     2e1:	00 
     2e2:	45 31 c0             	xor    %r8d,%r8d
     2e5:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     2ec:	00 
     2ed:	4c 89 94 24 e8 02 00 	mov    %r10,0x2e8(%rsp)
     2f4:	00 
     2f5:	4c 89 9c 24 e0 02 00 	mov    %r11,0x2e0(%rsp)
     2fc:	00 
     2fd:	4d 0f af e7          	imul   %r15,%r12
     301:	49 0f af ff          	imul   %r15,%rdi
     305:	4d 0f af f7          	imul   %r15,%r14
     309:	49 0f af df          	imul   %r15,%rbx
     30d:	49 0f af ef          	imul   %r15,%rbp
     311:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     318:	00 
     319:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     320:	00 
     321:	c4 82 7d 18 54 a9 04 	vbroadcastss 0x4(%r9,%r13,4),%ymm2
     328:	c4 82 7d 18 4c a9 08 	vbroadcastss 0x8(%r9,%r13,4),%ymm1
     32f:	c4 82 7d 18 04 a9    	vbroadcastss (%r9,%r13,4),%ymm0
     335:	49 0f af c7          	imul   %r15,%rax
     339:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     340:	00 00 
     342:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     349:	00 00 
     34b:	c4 82 7d 18 54 a9 0c 	vbroadcastss 0xc(%r9,%r13,4),%ymm2
     352:	c4 82 7d 18 4c a9 10 	vbroadcastss 0x10(%r9,%r13,4),%ymm1
     359:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     360:	00 
     361:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     368:	00 
     369:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     370:	00 00 
     372:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     379:	00 00 
     37b:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     382:	00 00 
     384:	c4 82 7d 18 54 a9 14 	vbroadcastss 0x14(%r9,%r13,4),%ymm2
     38b:	c4 82 7d 18 4c a9 18 	vbroadcastss 0x18(%r9,%r13,4),%ymm1
     392:	49 0f af c7          	imul   %r15,%rax
     396:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     39d:	00 
     39e:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     3a5:	00 
     3a6:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     3ad:	00 00 
     3af:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     3b6:	00 00 
     3b8:	c4 82 7d 18 54 a9 1c 	vbroadcastss 0x1c(%r9,%r13,4),%ymm2
     3bf:	c4 82 7d 18 4c a9 20 	vbroadcastss 0x20(%r9,%r13,4),%ymm1
     3c6:	49 0f af c7          	imul   %r15,%rax
     3ca:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     3d1:	00 00 
     3d3:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     3da:	00 00 
     3dc:	c4 82 7d 18 54 a9 24 	vbroadcastss 0x24(%r9,%r13,4),%ymm2
     3e3:	c4 82 7d 18 4c a9 28 	vbroadcastss 0x28(%r9,%r13,4),%ymm1
     3ea:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     3f1:	00 
     3f2:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     3f9:	00 
     3fa:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     401:	00 00 
     403:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     40a:	00 00 
     40c:	c4 82 7d 18 54 a9 2c 	vbroadcastss 0x2c(%r9,%r13,4),%ymm2
     413:	c4 82 7d 18 4c a9 30 	vbroadcastss 0x30(%r9,%r13,4),%ymm1
     41a:	49 0f af c7          	imul   %r15,%rax
     41e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     425:	00 
     426:	49 8d 45 0f          	lea    0xf(%r13),%rax
     42a:	49 0f af c7          	imul   %r15,%rax
     42e:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     435:	00 00 
     437:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     43e:	00 00 
     440:	c4 82 7d 18 54 a9 34 	vbroadcastss 0x34(%r9,%r13,4),%ymm2
     447:	c4 82 7d 18 4c a9 38 	vbroadcastss 0x38(%r9,%r13,4),%ymm1
     44e:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     455:	00 
     456:	49 8d 45 10          	lea    0x10(%r13),%rax
     45a:	49 0f af c7          	imul   %r15,%rax
     45e:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     465:	00 
     466:	49 8d 45 11          	lea    0x11(%r13),%rax
     46a:	49 0f af c7          	imul   %r15,%rax
     46e:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     475:	00 00 
     477:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     47e:	00 00 
     480:	c4 82 7d 18 54 a9 3c 	vbroadcastss 0x3c(%r9,%r13,4),%ymm2
     487:	c4 82 7d 18 4c a9 40 	vbroadcastss 0x40(%r9,%r13,4),%ymm1
     48e:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     495:	00 
     496:	49 8d 45 12          	lea    0x12(%r13),%rax
     49a:	49 0f af c7          	imul   %r15,%rax
     49e:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     4a5:	00 00 
     4a7:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     4ae:	00 00 
     4b0:	c4 82 7d 18 54 a9 44 	vbroadcastss 0x44(%r9,%r13,4),%ymm2
     4b7:	c4 82 7d 18 4c a9 48 	vbroadcastss 0x48(%r9,%r13,4),%ymm1
     4be:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     4c5:	00 
     4c6:	49 8d 45 13          	lea    0x13(%r13),%rax
     4ca:	49 0f af c7          	imul   %r15,%rax
     4ce:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     4d5:	00 
     4d6:	49 8d 45 14          	lea    0x14(%r13),%rax
     4da:	49 0f af c7          	imul   %r15,%rax
     4de:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     4e5:	00 00 
     4e7:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     4ee:	00 00 
     4f0:	c4 82 7d 18 54 a9 4c 	vbroadcastss 0x4c(%r9,%r13,4),%ymm2
     4f7:	c4 82 7d 18 4c a9 50 	vbroadcastss 0x50(%r9,%r13,4),%ymm1
     4fe:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     505:	00 
     506:	49 8d 45 15          	lea    0x15(%r13),%rax
     50a:	49 0f af c7          	imul   %r15,%rax
     50e:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     515:	00 
     516:	49 8d 45 16          	lea    0x16(%r13),%rax
     51a:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     521:	00 00 
     523:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     52a:	00 00 
     52c:	c4 82 7d 18 54 a9 54 	vbroadcastss 0x54(%r9,%r13,4),%ymm2
     533:	c4 82 7d 18 4c a9 58 	vbroadcastss 0x58(%r9,%r13,4),%ymm1
     53a:	49 0f af c7          	imul   %r15,%rax
     53e:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     545:	00 
     546:	49 8d 45 17          	lea    0x17(%r13),%rax
     54a:	49 0f af c7          	imul   %r15,%rax
     54e:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     555:	00 00 
     557:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     55e:	00 00 
     560:	c4 82 7d 18 54 a9 5c 	vbroadcastss 0x5c(%r9,%r13,4),%ymm2
     567:	c4 82 7d 18 4c a9 60 	vbroadcastss 0x60(%r9,%r13,4),%ymm1
     56e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     575:	00 
     576:	49 8d 45 18          	lea    0x18(%r13),%rax
     57a:	49 0f af c7          	imul   %r15,%rax
     57e:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     585:	00 
     586:	49 8d 45 19          	lea    0x19(%r13),%rax
     58a:	49 0f af c7          	imul   %r15,%rax
     58e:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     595:	00 00 
     597:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     59e:	00 00 
     5a0:	c4 82 7d 18 54 a9 64 	vbroadcastss 0x64(%r9,%r13,4),%ymm2
     5a7:	c4 82 7d 18 4c a9 68 	vbroadcastss 0x68(%r9,%r13,4),%ymm1
     5ae:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     5b5:	00 00 
     5b7:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     5be:	00 00 
     5c0:	c4 82 7d 18 54 a9 6c 	vbroadcastss 0x6c(%r9,%r13,4),%ymm2
     5c7:	c4 82 7d 18 4c a9 70 	vbroadcastss 0x70(%r9,%r13,4),%ymm1
     5ce:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     5d5:	00 00 
     5d7:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     5de:	00 00 
     5e0:	c4 82 7d 18 54 a9 74 	vbroadcastss 0x74(%r9,%r13,4),%ymm2
     5e7:	c4 82 7d 18 4c a9 78 	vbroadcastss 0x78(%r9,%r13,4),%ymm1
     5ee:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     5f5:	00 00 
     5f7:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     5fe:	00 00 
     600:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     607:	00 
     608:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
     60f:	00 
     610:	49 83 c9 20          	or     $0x20,%r9
     614:	4e 8d 1c 02          	lea    (%rdx,%r8,1),%r11
     618:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     61f:	00 
     620:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     627:	01 00 00 
     62a:	c4 a1 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm3
     631:	c4 a1 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm4
     638:	00 00 00 
     63b:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     642:	c4 a1 7c 10 54 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm2
     649:	c4 a1 7c 10 3c 99    	vmovups (%rcx,%r11,4),%ymm7
     64f:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
     656:	00 00 00 
     659:	c4 a1 7c 10 b4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm6
     660:	00 00 00 
     663:	c4 21 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm13
     66a:	00 00 00 
     66d:	c4 21 7c 10 a4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm12
     674:	01 00 00 
     677:	c4 21 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm11
     67e:	01 00 00 
     681:	c4 21 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm10
     688:	01 00 00 
     68b:	c4 21 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm9
     692:	01 00 00 
     695:	c4 21 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm8
     69c:	01 00 00 
     69f:	4e 8d 14 02          	lea    (%rdx,%r8,1),%r10
     6a3:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     6aa:	00 
     6ab:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6b1:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     6b8:	01 00 00 
     6bb:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     6bf:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6c5:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     6cc:	01 00 00 
     6cf:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     6d4:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     6db:	00 00 
     6dd:	c4 a2 7d a8 5c 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm0,%ymm3
     6e4:	c4 a2 7d a8 a4 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm0,%ymm4
     6eb:	00 00 00 
     6ee:	c4 a2 7d a8 0c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm1
     6f4:	c4 a2 7d a8 54 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm0,%ymm2
     6fb:	c4 a2 7d a8 3c 86    	vfmadd213ps (%rsi,%r8,4),%ymm0,%ymm7
     701:	c4 a2 7d a8 ac 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm0,%ymm5
     708:	00 00 00 
     70b:	c4 a2 7d a8 b4 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm0,%ymm6
     712:	00 00 00 
     715:	c4 22 7d a8 ac 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm0,%ymm13
     71c:	00 00 00 
     71f:	c4 22 7d a8 a4 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm0,%ymm12
     726:	01 00 00 
     729:	c4 22 7d a8 9c 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm0,%ymm11
     730:	01 00 00 
     733:	c4 22 7d a8 94 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm0,%ymm10
     73a:	01 00 00 
     73d:	c4 22 7d a8 8c 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm0,%ymm9
     744:	01 00 00 
     747:	c4 22 7d a8 84 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm0,%ymm8
     74e:	01 00 00 
     751:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     757:	c4 a1 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm3
     75e:	02 00 00 
     761:	c4 a2 7d a8 9c 86 20 	vfmadd213ps 0x220(%rsi,%r8,4),%ymm0,%ymm3
     768:	02 00 00 
     76b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     771:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     775:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     77b:	c4 a2 7d a8 8c 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm0,%ymm1
     782:	01 00 00 
     785:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     78c:	00 00 
     78e:	c4 a1 7c 10 94 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm2
     795:	02 00 00 
     798:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     79c:	c4 a2 7d a8 94 86 00 	vfmadd213ps 0x200(%rsi,%r8,4),%ymm0,%ymm2
     7a3:	02 00 00 
     7a6:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     7ad:	00 00 
     7af:	c4 a1 7c 10 9c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm3
     7b6:	02 00 00 
     7b9:	c4 a2 7d a8 9c 86 40 	vfmadd213ps 0x240(%rsi,%r8,4),%ymm0,%ymm3
     7c0:	02 00 00 
     7c3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     7c9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     7cf:	c4 a2 7d a8 8c 86 c0 	vfmadd213ps 0x1c0(%rsi,%r8,4),%ymm0,%ymm1
     7d6:	01 00 00 
     7d9:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     7dd:	c4 a1 7c 10 9c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm3
     7e4:	02 00 00 
     7e7:	c4 a2 7d a8 9c 86 60 	vfmadd213ps 0x260(%rsi,%r8,4),%ymm0,%ymm3
     7ee:	02 00 00 
     7f1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     7f7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     7fc:	c4 a2 7d a8 8c 86 e0 	vfmadd213ps 0x1e0(%rsi,%r8,4),%ymm0,%ymm1
     803:	01 00 00 
     806:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     80d:	00 00 
     80f:	c4 a1 7c 10 9c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm3
     816:	02 00 00 
     819:	c4 a2 7d a8 9c 86 80 	vfmadd213ps 0x280(%rsi,%r8,4),%ymm0,%ymm3
     820:	02 00 00 
     823:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     82a:	00 00 
     82c:	c4 a1 7c 10 9c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm3
     833:	02 00 00 
     836:	c4 a2 7d a8 9c 86 a0 	vfmadd213ps 0x2a0(%rsi,%r8,4),%ymm0,%ymm3
     83d:	02 00 00 
     840:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     847:	00 00 
     849:	c4 a2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm0,%ymm1
     850:	01 00 00 
     853:	c4 22 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm0,%ymm13
     85a:	00 00 00 
     85d:	c4 22 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm0,%ymm9
     864:	01 00 00 
     867:	c4 a2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm0,%ymm4
     86e:	02 00 00 
     871:	c4 22 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm0,%ymm8
     878:	01 00 00 
     87b:	c4 a2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm0,%ymm5
     882:	00 00 00 
     885:	c4 22 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm0,%ymm12
     88c:	01 00 00 
     88f:	c4 22 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm0,%ymm11
     896:	01 00 00 
     899:	c4 22 7d b8 34 91    	vfmadd231ps (%rcx,%r10,4),%ymm0,%ymm14
     89f:	c4 22 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm0,%ymm15
     8a6:	c4 a2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm0,%ymm6
     8ad:	00 00 00 
     8b0:	c4 22 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm0,%ymm10
     8b7:	01 00 00 
     8ba:	c4 a2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm0,%ymm2
     8c1:	02 00 00 
     8c4:	4c 8b 9c 24 08 03 00 	mov    0x308(%rsp),%r11
     8cb:	00 
     8cc:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     8d0:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     8d7:	00 00 
     8d9:	c4 a2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm0,%ymm3
     8e0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     8e5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     8ec:	00 00 
     8ee:	c4 a2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm0,%ymm1
     8f5:	02 00 00 
     8f8:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     8ff:	00 00 
     901:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     907:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     90d:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     912:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     919:	00 00 
     91b:	c4 22 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm0,%ymm9
     922:	01 00 00 
     925:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     92b:	c4 22 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm0,%ymm8
     932:	02 00 00 
     935:	c4 a2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%r10,4),%ymm0,%ymm7
     93c:	02 00 00 
     93f:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     946:	00 00 
     948:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     94d:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     954:	00 00 
     956:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     95c:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     963:	00 00 
     965:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     96c:	00 00 
     96e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     974:	c4 a2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm0,%ymm3
     97b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     982:	00 00 
     984:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     98b:	00 00 
     98d:	c4 a2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%r10,4),%ymm0,%ymm1
     994:	02 00 00 
     997:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     99b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     9a1:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     9a8:	00 00 
     9aa:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     9b0:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     9b6:	c4 a2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm0,%ymm3
     9bd:	00 00 00 
     9c0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     9c6:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     9cc:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     9d2:	c4 a2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm0,%ymm3
     9d9:	01 00 00 
     9dc:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     9e3:	00 00 
     9e5:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     9ec:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     9f3:	00 00 00 
     9f6:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
     9fd:	01 00 00 
     a00:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     a07:	01 00 00 
     a0a:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     a11:	02 00 00 
     a14:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     a1b:	01 00 00 
     a1e:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     a25:	02 00 00 
     a28:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
     a2f:	02 00 00 
     a32:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
     a38:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
     a3f:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     a46:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     a4d:	00 00 00 
     a50:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     a57:	01 00 00 
     a5a:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
     a61:	02 00 00 
     a64:	4c 8b 94 24 00 03 00 	mov    0x300(%rsp),%r10
     a6b:	00 
     a6c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     a73:	01 00 00 
     a76:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     a7c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     a82:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     a89:	00 00 00 
     a8c:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     a93:	00 00 
     a95:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     a9c:	00 00 
     a9e:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     aa5:	00 00 
     aa7:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     aad:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     ab4:	01 00 00 
     ab7:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     abd:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     ac3:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
     aca:	02 00 00 
     acd:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     ad4:	01 00 00 
     ad7:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     ade:	00 00 
     ae0:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     ae7:	00 00 
     ae9:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     af0:	00 00 
     af2:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     af7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     afd:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     b03:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     b08:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     b0f:	01 00 00 
     b12:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     b18:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     b1f:	00 00 
     b21:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     b28:	00 00 00 
     b2b:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     b31:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     b37:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     b3d:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     b43:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     b48:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     b4c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     b53:	00 00 
     b55:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     b5c:	02 00 00 
     b5f:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
     b63:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     b6a:	00 00 
     b6c:	4c 8b 9c 24 f8 02 00 	mov    0x2f8(%rsp),%r11
     b73:	00 
     b74:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     b7b:	00 00 00 
     b7e:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     b85:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     b8c:	01 00 00 
     b8f:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     b96:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     b9b:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
     ba2:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     ba9:	00 00 00 
     bac:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
     bb2:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
     bb9:	00 00 00 
     bbc:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     bc3:	01 00 00 
     bc6:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     bcd:	01 00 00 
     bd0:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     bd7:	01 00 00 
     bda:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     be1:	02 00 00 
     be4:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
     beb:	02 00 00 
     bee:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     bf5:	02 00 00 
     bf8:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     bff:	00 00 
     c01:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     c08:	00 00 
     c0a:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     c11:	01 00 00 
     c14:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     c18:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     c1f:	00 00 
     c21:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     c28:	00 00 00 
     c2b:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     c32:	00 00 
     c34:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     c3a:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     c41:	01 00 00 
     c44:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     c4a:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     c51:	00 00 
     c53:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     c57:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     c5b:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     c5f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     c66:	00 00 
     c68:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     c6f:	00 00 
     c71:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
     c78:	02 00 00 
     c7b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     c82:	00 00 
     c84:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     c8b:	00 00 
     c8d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     c94:	01 00 00 
     c97:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     c9e:	00 00 
     ca0:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     ca7:	00 00 
     ca9:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     cb0:	02 00 00 
     cb3:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     cba:	00 00 
     cbc:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     cc3:	00 00 
     cc5:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     ccc:	00 00 
     cce:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     cd5:	00 00 
     cd7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     cdd:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     ce4:	01 00 00 
     ce7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     ced:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     cf3:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     cfa:	02 00 00 
     cfd:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
     d01:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     d08:	00 00 
     d0a:	4c 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%r10
     d11:	00 
     d12:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     d19:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
     d1f:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     d26:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
     d2d:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     d34:	01 00 00 
     d37:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     d3e:	01 00 00 
     d41:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     d48:	01 00 00 
     d4b:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     d52:	02 00 00 
     d55:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
     d5c:	02 00 00 
     d5f:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     d66:	00 00 00 
     d69:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
     d70:	00 00 00 
     d73:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     d7a:	01 00 00 
     d7d:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     d84:	02 00 00 
     d87:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     d8e:	02 00 00 
     d91:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d97:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     d9d:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     da4:	00 00 00 
     da7:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     dae:	00 00 
     db0:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     db7:	00 00 
     db9:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     dc0:	00 00 
     dc2:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     dc9:	00 00 
     dcb:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     dd2:	00 00 
     dd4:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     dd8:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     ddf:	00 00 
     de1:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     de8:	00 00 00 
     deb:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
     df2:	01 00 00 
     df5:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     dfc:	02 00 00 
     dff:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     e04:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     e09:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     e10:	00 00 
     e12:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     e19:	00 00 
     e1b:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
     e20:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     e26:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     e2d:	00 00 
     e2f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     e35:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     e3c:	00 00 
     e3e:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
     e45:	01 00 00 
     e48:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     e4e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     e55:	00 00 
     e57:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     e5e:	00 00 
     e60:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     e67:	01 00 00 
     e6a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     e71:	00 00 
     e73:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     e7a:	00 00 
     e7c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e82:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     e89:	01 00 00 
     e8c:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     e93:	00 00 
     e95:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e9b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     ea2:	00 00 
     ea4:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
     eab:	02 00 00 
     eae:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
     eb2:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     eb9:	00 00 
     ebb:	4c 8b 9c 24 e8 02 00 	mov    0x2e8(%rsp),%r11
     ec2:	00 
     ec3:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     eca:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     ed1:	00 00 00 
     ed4:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     edb:	00 00 00 
     ede:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     ee5:	01 00 00 
     ee8:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     eef:	01 00 00 
     ef2:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     ef9:	02 00 00 
     efc:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     f03:	02 00 00 
     f06:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
     f0d:	01 00 00 
     f10:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
     f17:	00 00 00 
     f1a:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     f21:	00 00 00 
     f24:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
     f2b:	01 00 00 
     f2e:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     f35:	01 00 00 
     f38:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     f3f:	02 00 00 
     f42:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     f49:	00 00 
     f4b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     f52:	00 00 
     f54:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     f5a:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     f61:	00 00 
     f63:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     f6a:	00 00 
     f6c:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     f73:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     f77:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     f7d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     f84:	00 00 
     f86:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f8b:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     f91:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     f97:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     f9d:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     fa2:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     fa9:	00 00 
     fab:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     fb2:	00 00 
     fb4:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     fbb:	00 00 
     fbd:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     fc4:	01 00 00 
     fc7:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     fce:	01 00 00 
     fd1:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     fd8:	02 00 00 
     fdb:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
     fe2:	02 00 00 
     fe5:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     fec:	02 00 00 
     fef:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     ff6:	00 00 
     ff8:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     fff:	00 00 
    1001:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1007:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    100e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1014:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    101b:	00 00 
    101d:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1024:	01 00 00 
    1027:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    102b:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1032:	00 00 
    1034:	4c 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%r10
    103b:	00 
    103c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1042:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1049:	00 00 00 
    104c:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1053:	01 00 00 
    1056:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    105d:	00 00 00 
    1060:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1067:	01 00 00 
    106a:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1071:	01 00 00 
    1074:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    107b:	01 00 00 
    107e:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    1085:	02 00 00 
    1088:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    108f:	02 00 00 
    1092:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1099:	02 00 00 
    109c:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    10a3:	02 00 00 
    10a6:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    10ad:	02 00 00 
    10b0:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    10b7:	01 00 00 
    10ba:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    10c1:	00 00 
    10c3:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    10ca:	00 00 
    10cc:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    10d3:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    10d9:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    10e0:	00 00 
    10e2:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    10e9:	01 00 00 
    10ec:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    10f1:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    10f8:	00 00 
    10fa:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1101:	02 00 00 
    1104:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    110a:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1111:	00 00 
    1113:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1119:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1120:	00 00 
    1122:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1129:	00 00 
    112b:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1130:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1135:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    1139:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    113f:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1146:	00 00 
    1148:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    114f:	00 00 
    1151:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1158:	00 00 
    115a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1160:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1167:	01 00 00 
    116a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1171:	00 00 
    1173:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    117a:	00 00 
    117c:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1183:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    118a:	00 00 
    118c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1193:	00 00 
    1195:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    119c:	00 00 
    119e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    11a4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    11aa:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    11b1:	01 00 00 
    11b4:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    11ba:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    11c1:	00 00 
    11c3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    11c9:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    11d0:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    11d7:	00 00 
    11d9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    11df:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    11e3:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    11ea:	00 00 
    11ec:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    11f3:	00 00 00 
    11f6:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    11fd:	00 00 00 
    1200:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    1204:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    120b:	00 00 
    120d:	4c 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%r11
    1214:	00 
    1215:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    121c:	01 00 00 
    121f:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1225:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    122c:	01 00 00 
    122f:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1236:	02 00 00 
    1239:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    1240:	00 00 00 
    1243:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    124a:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1251:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1258:	00 00 00 
    125b:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    1262:	01 00 00 
    1265:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    126c:	01 00 00 
    126f:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1276:	01 00 00 
    1279:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1280:	02 00 00 
    1283:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    128a:	02 00 00 
    128d:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1294:	00 00 00 
    1297:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    129e:	00 00 00 
    12a1:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    12a8:	00 00 
    12aa:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    12b0:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    12b7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    12bd:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    12c2:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    12c9:	01 00 00 
    12cc:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    12d2:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    12d9:	00 00 
    12db:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    12e2:	00 00 
    12e4:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    12e8:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    12ef:	00 00 
    12f1:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    12f8:	02 00 00 
    12fb:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1302:	00 00 
    1304:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    130b:	00 00 
    130d:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1314:	01 00 00 
    1317:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    131c:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    1320:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1327:	00 00 
    1329:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    132f:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1336:	02 00 00 
    1339:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1340:	00 00 
    1342:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1348:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    134f:	01 00 00 
    1352:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1359:	00 00 
    135b:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1361:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    1365:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    136c:	00 00 
    136e:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    1375:	02 00 00 
    1378:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    137c:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1383:	00 00 
    1385:	4c 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%r10
    138c:	00 
    138d:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1394:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    139b:	01 00 00 
    139e:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    13a5:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    13ac:	00 00 00 
    13af:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    13b6:	01 00 00 
    13b9:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    13c0:	02 00 00 
    13c3:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    13c9:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    13d0:	01 00 00 
    13d3:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    13da:	01 00 00 
    13dd:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    13e4:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    13eb:	01 00 00 
    13ee:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    13f5:	01 00 00 
    13f8:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    13ff:	02 00 00 
    1402:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1409:	02 00 00 
    140c:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1413:	00 00 
    1415:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    141c:	00 00 
    141e:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1425:	00 00 00 
    1428:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    142e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1435:	00 00 
    1437:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    143e:	00 00 00 
    1441:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1447:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    144c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1453:	01 00 00 
    1456:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    145d:	00 00 
    145f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1465:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    146b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1471:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1477:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    147e:	00 00 
    1480:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1487:	00 00 
    1489:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    148f:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1496:	00 00 00 
    1499:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    14a0:	01 00 00 
    14a3:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    14aa:	02 00 00 
    14ad:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    14b4:	02 00 00 
    14b7:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    14be:	00 00 
    14c0:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    14c6:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    14cd:	00 00 
    14cf:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    14d6:	00 00 
    14d8:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    14df:	02 00 00 
    14e2:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    14e6:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    14ed:	00 00 
    14ef:	4c 8b 9c 24 58 02 00 	mov    0x258(%rsp),%r11
    14f6:	00 
    14f7:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    14fd:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1504:	00 00 00 
    1507:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    150e:	01 00 00 
    1511:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1518:	01 00 00 
    151b:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1522:	00 00 00 
    1525:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    152c:	01 00 00 
    152f:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1536:	02 00 00 
    1539:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1540:	01 00 00 
    1543:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    154a:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    1551:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1558:	01 00 00 
    155b:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1562:	02 00 00 
    1565:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    156c:	02 00 00 
    156f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1576:	00 00 
    1578:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    157f:	00 00 
    1581:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1588:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    158f:	00 00 
    1591:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1597:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    159e:	00 00 00 
    15a1:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    15a8:	00 00 
    15aa:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    15b0:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    15b7:	01 00 00 
    15ba:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    15c1:	00 00 
    15c3:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    15c7:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    15ce:	00 00 
    15d0:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    15d7:	02 00 00 
    15da:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    15e0:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    15e7:	00 00 
    15e9:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    15ef:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    15f3:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    15fa:	00 00 
    15fc:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1603:	00 00 
    1605:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    160c:	01 00 00 
    160f:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1616:	02 00 00 
    1619:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1620:	02 00 00 
    1623:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    162a:	00 00 
    162c:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    1630:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1636:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    163d:	00 00 
    163f:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    1646:	00 00 00 
    1649:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    164f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1655:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    165c:	01 00 00 
    165f:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1663:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    166a:	00 00 
    166c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1673:	00 00 
    1675:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    167c:	00 00 
    167e:	4c 8b 94 24 50 02 00 	mov    0x250(%rsp),%r10
    1685:	00 
    1686:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    168c:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1693:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    169a:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    16a1:	01 00 00 
    16a4:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    16ab:	01 00 00 
    16ae:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    16b5:	02 00 00 
    16b8:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    16bf:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    16c6:	01 00 00 
    16c9:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    16d0:	02 00 00 
    16d3:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    16da:	02 00 00 
    16dd:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    16e4:	02 00 00 
    16e7:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    16ed:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    16f3:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    16f7:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    16fe:	00 00 00 
    1701:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1708:	00 00 00 
    170b:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1712:	00 00 
    1714:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    171a:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1721:	00 00 00 
    1724:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1728:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    172e:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1735:	01 00 00 
    1738:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    173e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1744:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    174b:	00 00 
    174d:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1754:	00 00 
    1756:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    175b:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1762:	00 00 
    1764:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    176b:	02 00 00 
    176e:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1775:	01 00 00 
    1778:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    177f:	02 00 00 
    1782:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1789:	00 00 
    178b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1791:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1798:	00 00 
    179a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    17a0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    17a7:	00 00 
    17a9:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    17b0:	00 00 00 
    17b3:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    17ba:	00 00 
    17bc:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    17c3:	00 00 
    17c5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    17cc:	00 00 
    17ce:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    17d5:	01 00 00 
    17d8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    17df:	00 00 
    17e1:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    17e8:	00 00 
    17ea:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    17f1:	01 00 00 
    17f4:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    17fb:	00 00 
    17fd:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1803:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    180a:	01 00 00 
    180d:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    1811:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1818:	00 00 
    181a:	4c 8b 9c 24 48 02 00 	mov    0x248(%rsp),%r11
    1821:	00 
    1822:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    1829:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1830:	00 00 00 
    1833:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    183a:	00 00 00 
    183d:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1844:	01 00 00 
    1847:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    184e:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1855:	02 00 00 
    1858:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    185f:	00 00 
    1861:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1868:	01 00 00 
    186b:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1872:	02 00 00 
    1875:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    187b:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    1882:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1889:	01 00 00 
    188c:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1893:	01 00 00 
    1896:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    189d:	02 00 00 
    18a0:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    18a7:	02 00 00 
    18aa:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    18b1:	01 00 00 
    18b4:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    18bb:	00 00 
    18bd:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    18c3:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    18c9:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    18d0:	00 00 00 
    18d3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    18da:	00 00 
    18dc:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    18e3:	00 00 
    18e5:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    18ec:	01 00 00 
    18ef:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    18f3:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    18f9:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1900:	00 00 
    1902:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1909:	01 00 00 
    190c:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1913:	00 00 
    1915:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    191b:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1921:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1927:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    192b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1930:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1937:	01 00 00 
    193a:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1940:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1947:	00 00 
    1949:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1950:	00 00 
    1952:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1959:	00 00 
    195b:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1962:	00 00 00 
    1965:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    196c:	02 00 00 
    196f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1975:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    197a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1981:	00 00 
    1983:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    198a:	02 00 00 
    198d:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1991:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1998:	00 00 
    199a:	4c 8b 94 24 40 02 00 	mov    0x240(%rsp),%r10
    19a1:	00 
    19a2:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    19a9:	00 00 00 
    19ac:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    19b3:	00 00 00 
    19b6:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    19bc:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    19c3:	01 00 00 
    19c6:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    19cd:	01 00 00 
    19d0:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    19d7:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    19de:	01 00 00 
    19e1:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    19e8:	01 00 00 
    19eb:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    19f2:	02 00 00 
    19f5:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    19fc:	00 00 00 
    19ff:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1a06:	01 00 00 
    1a09:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1a10:	02 00 00 
    1a13:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1a1a:	02 00 00 
    1a1d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1a24:	00 00 
    1a26:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1a2d:	00 00 
    1a2f:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1a36:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1a3c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1a42:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1a49:	01 00 00 
    1a4c:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1a53:	00 00 
    1a55:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1a5c:	00 00 
    1a5e:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1a65:	01 00 00 
    1a68:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1a6f:	00 00 
    1a71:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1a76:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    1a7d:	00 00 
    1a7f:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1a86:	00 00 
    1a88:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1a8f:	00 00 
    1a91:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1a97:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1a9c:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    1aa3:	00 00 00 
    1aa6:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1aad:	01 00 00 
    1ab0:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1ab7:	02 00 00 
    1aba:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1ac1:	00 00 
    1ac3:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    1ac8:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    1acc:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1ad3:	00 00 
    1ad5:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1adc:	00 00 
    1ade:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1ae5:	00 00 
    1ae7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1aee:	00 00 
    1af0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1af6:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1afd:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1b03:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1b0a:	00 00 
    1b0c:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1b13:	02 00 00 
    1b16:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1b1d:	00 00 
    1b1f:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1b26:	00 00 
    1b28:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1b2e:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1b35:	02 00 00 
    1b38:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    1b3c:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1b43:	00 00 
    1b45:	4c 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%r11
    1b4c:	00 
    1b4d:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1b54:	01 00 00 
    1b57:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    1b5d:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1b64:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    1b6b:	00 00 00 
    1b6e:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1b75:	01 00 00 
    1b78:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1b7f:	01 00 00 
    1b82:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1b89:	01 00 00 
    1b8c:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1b93:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    1b9a:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    1ba1:	01 00 00 
    1ba4:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1bab:	02 00 00 
    1bae:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1bb5:	00 00 00 
    1bb8:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1bbf:	02 00 00 
    1bc2:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1bc9:	02 00 00 
    1bcc:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1bd3:	02 00 00 
    1bd6:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1bdd:	00 00 
    1bdf:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1be6:	00 00 
    1be8:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1bef:	01 00 00 
    1bf2:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1bf9:	00 00 
    1bfb:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1c02:	00 00 
    1c04:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1c0a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1c10:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    1c17:	00 00 
    1c19:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1c20:	00 00 
    1c22:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1c28:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1c2f:	00 00 
    1c31:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1c37:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1c3b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1c42:	00 00 
    1c44:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1c4b:	00 00 00 
    1c4e:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1c55:	00 00 00 
    1c58:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1c5f:	01 00 00 
    1c62:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1c69:	01 00 00 
    1c6c:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1c73:	02 00 00 
    1c76:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1c7c:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1c81:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    1c88:	00 00 
    1c8a:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1c91:	00 00 
    1c93:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1c98:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1c9f:	00 00 
    1ca1:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1ca8:	00 00 
    1caa:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1cb1:	00 00 
    1cb3:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1cb9:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1cc0:	00 00 
    1cc2:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1cc9:	00 00 
    1ccb:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1cd2:	00 00 
    1cd4:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1cdb:	02 00 00 
    1cde:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1ce2:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1ce9:	00 00 
    1ceb:	4c 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%r10
    1cf2:	00 
    1cf3:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1cfa:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1d01:	00 00 00 
    1d04:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1d0b:	00 00 00 
    1d0e:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1d15:	01 00 00 
    1d18:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1d1f:	02 00 00 
    1d22:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1d29:	02 00 00 
    1d2c:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1d33:	01 00 00 
    1d36:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1d3d:	01 00 00 
    1d40:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    1d46:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    1d4d:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1d54:	01 00 00 
    1d57:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1d5e:	01 00 00 
    1d61:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    1d68:	02 00 00 
    1d6b:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1d72:	02 00 00 
    1d75:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1d7c:	00 00 
    1d7e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1d84:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1d8b:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1d92:	00 00 
    1d94:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1d9b:	00 00 
    1d9d:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1da4:	00 00 00 
    1da7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1dad:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    1db1:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1db8:	00 00 
    1dba:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1dbf:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1dc6:	00 00 
    1dc8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1dcf:	00 00 
    1dd1:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    1dd6:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1ddc:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1de3:	02 00 00 
    1de6:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1ded:	00 00 00 
    1df0:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1df7:	01 00 00 
    1dfa:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1e01:	02 00 00 
    1e04:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1e0a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1e10:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1e17:	00 00 
    1e19:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1e1f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1e26:	00 00 
    1e28:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1e2f:	01 00 00 
    1e32:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1e39:	00 00 
    1e3b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1e42:	00 00 
    1e44:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1e4a:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1e51:	00 00 
    1e53:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1e59:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1e60:	01 00 00 
    1e63:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    1e67:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1e6e:	00 00 
    1e70:	4c 8b 9c 24 b0 02 00 	mov    0x2b0(%rsp),%r11
    1e77:	00 
    1e78:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1e7f:	00 00 00 
    1e82:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1e89:	01 00 00 
    1e8c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1e93:	00 00 00 
    1e96:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    1e9d:	02 00 00 
    1ea0:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    1ea7:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    1eae:	02 00 00 
    1eb1:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1eb8:	02 00 00 
    1ebb:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    1ec1:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1ec8:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    1ecf:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1ed6:	01 00 00 
    1ed9:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1ee0:	01 00 00 
    1ee3:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1ee9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1eef:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1ef6:	00 00 00 
    1ef9:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    1efd:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1f04:	00 00 
    1f06:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1f0d:	01 00 00 
    1f10:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1f17:	00 00 
    1f19:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1f1e:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1f25:	01 00 00 
    1f28:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    1f2c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1f33:	00 00 
    1f35:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1f3c:	00 00 00 
    1f3f:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1f46:	00 00 
    1f48:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1f4f:	00 00 
    1f51:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    1f58:	02 00 00 
    1f5b:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1f61:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1f68:	00 00 
    1f6a:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    1f71:	00 00 
    1f73:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    1f78:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1f7f:	00 00 
    1f81:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1f88:	00 00 
    1f8a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1f90:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1f97:	01 00 00 
    1f9a:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1f9f:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1fa6:	00 00 
    1fa8:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1faf:	02 00 00 
    1fb2:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1fb8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1fbe:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1fc5:	01 00 00 
    1fc8:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1fcf:	00 00 
    1fd1:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1fd8:	00 00 
    1fda:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1fe1:	02 00 00 
    1fe4:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1fea:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1ff0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1ff6:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1ffd:	01 00 00 
    2000:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    2004:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    200b:	00 00 
    200d:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    2014:	00 00 
    2016:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    201d:	00 00 
    201f:	4c 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%r10
    2026:	00 
    2027:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    202e:	00 00 00 
    2031:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2038:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    203f:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2046:	00 00 00 
    2049:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2050:	00 00 00 
    2053:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    205a:	00 00 00 
    205d:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    2063:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    206a:	02 00 00 
    206d:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    2074:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    207b:	01 00 00 
    207e:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    2085:	01 00 00 
    2088:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    208f:	01 00 00 
    2092:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    2099:	01 00 00 
    209c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    20a3:	01 00 00 
    20a6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    20ad:	00 00 
    20af:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    20b6:	00 00 
    20b8:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    20bf:	01 00 00 
    20c2:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    20c9:	00 00 
    20cb:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    20d2:	00 00 
    20d4:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    20da:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    20de:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    20e4:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    20ea:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    20f1:	00 00 
    20f3:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    20fa:	00 00 
    20fc:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2101:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2108:	01 00 00 
    210b:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2112:	01 00 00 
    2115:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    211c:	02 00 00 
    211f:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    2126:	02 00 00 
    2129:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2130:	00 00 
    2132:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2139:	00 00 
    213b:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    213f:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2146:	00 00 
    2148:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    214f:	02 00 00 
    2152:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2159:	00 00 
    215b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2161:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    2168:	02 00 00 
    216b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2171:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2178:	00 00 
    217a:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2181:	02 00 00 
    2184:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    2188:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    218f:	00 00 
    2191:	4c 8b 9c 24 a0 02 00 	mov    0x2a0(%rsp),%r11
    2198:	00 
    2199:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    219f:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    21a6:	00 00 00 
    21a9:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    21b0:	01 00 00 
    21b3:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    21ba:	01 00 00 
    21bd:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    21c4:	01 00 00 
    21c7:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    21ce:	01 00 00 
    21d1:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    21d8:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    21df:	01 00 00 
    21e2:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    21e9:	01 00 00 
    21ec:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    21f3:	01 00 00 
    21f6:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    21fd:	02 00 00 
    2200:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    2207:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    220e:	02 00 00 
    2211:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    2218:	02 00 00 
    221b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2222:	02 00 00 
    2225:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    222c:	00 00 
    222e:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2234:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    223b:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2241:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2247:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    224e:	00 00 00 
    2251:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2257:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    225c:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2263:	00 00 
    2265:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    226b:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2271:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    2278:	02 00 00 
    227b:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    2282:	02 00 00 
    2285:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    228c:	00 00 
    228e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2295:	00 00 
    2297:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    229b:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    229f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    22a5:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    22ac:	00 00 
    22ae:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    22b3:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    22ba:	00 00 
    22bc:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    22c2:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    22c9:	00 00 
    22cb:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    22d2:	00 00 
    22d4:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    22da:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    22e1:	00 00 
    22e3:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    22ea:	00 00 00 
    22ed:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    22f3:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    22fa:	00 00 
    22fc:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    2303:	00 00 00 
    2306:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    230c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2312:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    2319:	00 00 
    231b:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    231f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2326:	00 00 
    2328:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    232f:	01 00 00 
    2332:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    2336:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    233d:	00 00 
    233f:	4c 8b 94 24 98 02 00 	mov    0x298(%rsp),%r10
    2346:	00 
    2347:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    234d:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    2354:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    235b:	02 00 00 
    235e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2365:	01 00 00 
    2368:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    236f:	00 00 00 
    2372:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    2379:	01 00 00 
    237c:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    2383:	02 00 00 
    2386:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    238d:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2394:	00 00 00 
    2397:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    239e:	01 00 00 
    23a1:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    23a8:	01 00 00 
    23ab:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    23b2:	02 00 00 
    23b5:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    23bc:	02 00 00 
    23bf:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    23c6:	01 00 00 
    23c9:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    23d0:	00 00 
    23d2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    23d9:	00 00 
    23db:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    23e2:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    23e9:	00 00 
    23eb:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    23f2:	00 00 
    23f4:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    23fb:	00 00 
    23fd:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2404:	00 00 
    2406:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    240d:	02 00 00 
    2410:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    2417:	02 00 00 
    241a:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    241f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2425:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    242c:	00 00 
    242e:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    2433:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    243a:	00 00 
    243c:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2443:	00 00 
    2445:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    244b:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2452:	01 00 00 
    2455:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    245c:	00 00 
    245e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2464:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    246b:	00 00 00 
    246e:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2475:	00 00 
    2477:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    247e:	00 00 
    2480:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2487:	00 00 
    2489:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    248f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2496:	00 00 
    2498:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    249f:	00 00 00 
    24a2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    24a9:	00 00 
    24ab:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    24b1:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    24b8:	01 00 00 
    24bb:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    24c1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    24c6:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    24cd:	01 00 00 
    24d0:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    24d4:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    24db:	00 00 
    24dd:	4c 8b 9c 24 90 02 00 	mov    0x290(%rsp),%r11
    24e4:	00 
    24e5:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    24ec:	01 00 00 
    24ef:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    24f6:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    24fd:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2504:	00 00 00 
    2507:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    250e:	01 00 00 
    2511:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2518:	01 00 00 
    251b:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    2522:	02 00 00 
    2525:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    252c:	02 00 00 
    252f:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    2535:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    253c:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    2543:	01 00 00 
    2546:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    254d:	02 00 00 
    2550:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2557:	01 00 00 
    255a:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2561:	00 00 
    2563:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    256a:	00 00 
    256c:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2573:	01 00 00 
    2576:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    257d:	00 00 
    257f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2585:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    258b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2592:	00 00 
    2594:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    259a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    25a1:	00 00 
    25a3:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    25aa:	00 00 
    25ac:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    25b0:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    25b7:	00 00 
    25b9:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    25c0:	00 00 00 
    25c3:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    25ca:	00 00 00 
    25cd:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    25d4:	00 00 00 
    25d7:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    25de:	01 00 00 
    25e1:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    25e8:	02 00 00 
    25eb:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    25f2:	00 00 
    25f4:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    25fa:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    2601:	00 00 
    2603:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    260a:	00 00 
    260c:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    2610:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2617:	00 00 
    2619:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    2620:	02 00 00 
    2623:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    262a:	00 00 
    262c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2632:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    2639:	01 00 00 
    263c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2643:	00 00 
    2645:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    264b:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    2652:	02 00 00 
    2655:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    2659:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2660:	00 00 
    2662:	4c 8b 94 24 88 02 00 	mov    0x288(%rsp),%r10
    2669:	00 
    266a:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    2671:	01 00 00 
    2674:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    267b:	00 00 00 
    267e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2685:	00 00 00 
    2688:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    268f:	00 00 00 
    2692:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    2699:	01 00 00 
    269c:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    26a3:	02 00 00 
    26a6:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    26ad:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    26b4:	02 00 00 
    26b7:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    26bd:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    26c4:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    26cb:	01 00 00 
    26ce:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    26d5:	01 00 00 
    26d8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    26de:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    26e4:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    26eb:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    26f1:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    26f8:	00 00 
    26fa:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    2701:	02 00 00 
    2704:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    270a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2710:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    2717:	00 00 00 
    271a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2721:	00 00 
    2723:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    272a:	00 00 
    272c:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2733:	01 00 00 
    2736:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    273a:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2741:	00 00 
    2743:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2748:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    274e:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    2755:	01 00 00 
    2758:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    275f:	02 00 00 
    2762:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    2766:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    276d:	00 00 
    276f:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    2776:	00 00 
    2778:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    277f:	00 00 
    2781:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    2788:	02 00 00 
    278b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2791:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2798:	00 00 
    279a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    27a1:	00 00 
    27a3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    27a9:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    27b0:	01 00 00 
    27b3:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    27ba:	01 00 00 
    27bd:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    27c3:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    27ca:	00 00 
    27cc:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    27d3:	00 00 
    27d5:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    27dc:	02 00 00 
    27df:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    27e3:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    27ea:	00 00 
    27ec:	4c 8b 9c 24 80 02 00 	mov    0x280(%rsp),%r11
    27f3:	00 
    27f4:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    27fb:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2802:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2809:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    2810:	00 00 00 
    2813:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    281a:	01 00 00 
    281d:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    2824:	01 00 00 
    2827:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    282e:	01 00 00 
    2831:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    2838:	02 00 00 
    283b:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    2841:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    2848:	00 00 00 
    284b:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    2852:	01 00 00 
    2855:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    285c:	01 00 00 
    285f:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    2866:	02 00 00 
    2869:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2870:	00 00 
    2872:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2879:	00 00 
    287b:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2882:	01 00 00 
    2885:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    288c:	00 00 
    288e:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    2892:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2898:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    289f:	00 00 00 
    28a2:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    28a9:	00 00 
    28ab:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    28b2:	00 00 
    28b4:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    28bb:	00 00 
    28bd:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    28c4:	00 00 
    28c6:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    28cc:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    28d3:	00 00 
    28d5:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    28dc:	00 00 
    28de:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    28e5:	00 00 
    28e7:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    28ee:	00 00 
    28f0:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    28f6:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    28fb:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    2902:	00 00 
    2904:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    290b:	00 00 
    290d:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    2914:	02 00 00 
    2917:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    291e:	00 00 00 
    2921:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    2928:	01 00 00 
    292b:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2932:	01 00 00 
    2935:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    293c:	02 00 00 
    293f:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    2946:	02 00 00 
    2949:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    2950:	02 00 00 
    2953:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    2957:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    295e:	00 00 
    2960:	4c 8b 94 24 78 02 00 	mov    0x278(%rsp),%r10
    2967:	00 
    2968:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    296f:	00 00 00 
    2972:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    2979:	01 00 00 
    297c:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2983:	01 00 00 
    2986:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    298c:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    2993:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    299a:	02 00 00 
    299d:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    29a4:	01 00 00 
    29a7:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    29ae:	00 00 00 
    29b1:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    29b8:	00 00 00 
    29bb:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    29c2:	02 00 00 
    29c5:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    29cc:	01 00 00 
    29cf:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    29d6:	02 00 00 
    29d9:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    29e0:	00 00 
    29e2:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    29e9:	00 00 
    29eb:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    29f2:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    29f8:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    29ff:	00 00 
    2a01:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2a07:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2a0e:	00 00 
    2a10:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    2a17:	00 00 00 
    2a1a:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    2a1e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2a25:	00 00 
    2a27:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    2a2e:	02 00 00 
    2a31:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2a38:	00 00 
    2a3a:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2a41:	00 00 
    2a43:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2a48:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    2a4f:	00 00 
    2a51:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2a57:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    2a5e:	00 00 
    2a60:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2a67:	00 00 
    2a69:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    2a70:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2a77:	00 00 
    2a79:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2a80:	00 00 
    2a82:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2a89:	01 00 00 
    2a8c:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2a93:	00 00 
    2a95:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2a9c:	00 00 
    2a9e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    2aa5:	02 00 00 
    2aa8:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    2aaf:	00 00 
    2ab1:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2ab8:	00 00 
    2aba:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2ac0:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    2ac7:	01 00 00 
    2aca:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2ad1:	00 00 
    2ad3:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2ada:	00 00 
    2adc:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2ae3:	00 00 
    2ae5:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2aec:	01 00 00 
    2aef:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2af6:	00 00 
    2af8:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2aff:	00 00 
    2b01:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2b08:	00 00 
    2b0a:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    2b0e:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    2b13:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2b1a:	01 00 00 
    2b1d:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    2b24:	02 00 00 
    2b27:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    2b2b:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2b32:	00 00 
    2b34:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2b3b:	00 00 
    2b3d:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2b44:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2b4b:	01 00 00 
    2b4e:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    2b55:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2b5c:	01 00 00 
    2b5f:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2b66:	01 00 00 
    2b69:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    2b70:	02 00 00 
    2b73:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    2b7a:	01 00 00 
    2b7d:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    2b83:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    2b8a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    2b91:	00 00 00 
    2b94:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    2b9b:	00 00 00 
    2b9e:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    2ba5:	00 00 00 
    2ba8:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    2baf:	02 00 00 
    2bb2:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2bb9:	01 00 00 
    2bbc:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    2bc3:	02 00 00 
    2bc6:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2bcd:	00 00 
    2bcf:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2bd5:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2bdc:	00 00 00 
    2bdf:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2be5:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2bec:	00 00 
    2bee:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    2bf5:	02 00 00 
    2bf8:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    2bfe:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    2c05:	00 00 
    2c07:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2c0e:	00 00 
    2c10:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2c17:	00 00 
    2c19:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2c20:	00 00 
    2c22:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2c27:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2c2d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2c34:	00 00 
    2c36:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2c3d:	01 00 00 
    2c40:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    2c47:	01 00 00 
    2c4a:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    2c51:	01 00 00 
    2c54:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2c5b:	02 00 00 
    2c5e:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2c64:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2c6a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2c70:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2c77:	00 00 
    2c79:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2c80:	02 00 00 
    2c83:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    2c87:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2c8e:	00 00 
    2c90:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2c97:	00 00 00 
    2c9a:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    2ca1:	02 00 00 
    2ca4:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    2caa:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    2cb1:	00 00 00 
    2cb4:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    2cbb:	00 00 00 
    2cbe:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2cc5:	01 00 00 
    2cc8:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    2ccf:	01 00 00 
    2cd2:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    2cd9:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    2ce0:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    2ce7:	01 00 00 
    2cea:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    2cf1:	02 00 00 
    2cf4:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2cfb:	00 00 
    2cfd:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2d04:	00 00 
    2d06:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    2d0d:	01 00 00 
    2d10:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2d16:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2d1c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    2d23:	01 00 00 
    2d26:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2d2d:	00 00 
    2d2f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2d35:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    2d3c:	02 00 00 
    2d3f:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    2d46:	00 00 
    2d48:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2d4f:	00 00 
    2d51:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2d57:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2d5e:	00 00 
    2d60:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2d67:	00 00 
    2d69:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    2d6d:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    2d72:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2d79:	00 00 
    2d7b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2d81:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    2d88:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    2d8f:	00 00 00 
    2d92:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2d99:	01 00 00 
    2d9c:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    2da3:	01 00 00 
    2da6:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    2dad:	02 00 00 
    2db0:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2db5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2dbb:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2dc2:	00 00 
    2dc4:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2dcb:	00 00 
    2dcd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2dd3:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2dda:	01 00 00 
    2ddd:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2de3:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    2de7:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2dee:	00 00 
    2df0:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    2df7:	02 00 00 
    2dfa:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    2e01:	02 00 00 
    2e04:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
    2e08:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2e0f:	00 00 
    2e11:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2e17:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2e1e:	00 00 
    2e20:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2e26:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    2e2d:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    2e34:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    2e3b:	00 00 00 
    2e3e:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2e45:	01 00 00 
    2e48:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    2e4f:	01 00 00 
    2e52:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    2e59:	02 00 00 
    2e5c:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2e63:	00 00 00 
    2e66:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    2e6d:	02 00 00 
    2e70:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    2e77:	02 00 00 
    2e7a:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2e81:	01 00 00 
    2e84:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    2e8b:	02 00 00 
    2e8e:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    2e95:	02 00 00 
    2e98:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2e9f:	00 00 
    2ea1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2ea8:	00 00 
    2eaa:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2eb1:	00 00 00 
    2eb4:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    2ebb:	00 00 
    2ebd:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    2ec2:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2ec8:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2ece:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    2ed2:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2ed9:	00 00 
    2edb:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2ee2:	00 00 
    2ee4:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2eea:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2ef0:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    2ef7:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    2efe:	00 00 00 
    2f01:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    2f08:	01 00 00 
    2f0b:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    2f12:	01 00 00 
    2f15:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    2f1c:	01 00 00 
    2f1f:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    2f26:	00 00 
    2f28:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    2f2f:	00 00 
    2f31:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2f38:	00 00 
    2f3a:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2f41:	00 00 
    2f43:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2f49:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2f4f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2f55:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    2f5c:	02 00 00 
    2f5f:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2f66:	00 00 
    2f68:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    2f6f:	00 00 
    2f71:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2f77:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2f7d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2f84:	00 00 
    2f86:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2f8d:	00 00 
    2f8f:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    2f96:	01 00 00 
    2f99:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2f9f:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    2fa3:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2faa:	00 00 
    2fac:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2fb3:	00 00 
    2fb5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2fba:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    2fc1:	01 00 00 
    2fc4:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    2fc8:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2fcf:	00 00 
    2fd1:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2fd8:	00 00 00 
    2fdb:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    2fe2:	00 00 00 
    2fe5:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    2fec:	01 00 00 
    2fef:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    2ff6:	01 00 00 
    2ff9:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    3000:	02 00 00 
    3003:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    300a:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    3011:	01 00 00 
    3014:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    301b:	02 00 00 
    301e:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    3024:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    302b:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    3032:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    3039:	00 00 00 
    303c:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    3043:	01 00 00 
    3046:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    304d:	01 00 00 
    3050:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    3057:	01 00 00 
    305a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3060:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3067:	00 00 
    3069:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    306f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3076:	00 00 
    3078:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    307f:	00 00 
    3081:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3088:	00 00 
    308a:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    3090:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    3097:	00 00 
    3099:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    30a0:	00 00 
    30a2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    30a8:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    30af:	00 00 00 
    30b2:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    30b9:	01 00 00 
    30bc:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    30c3:	01 00 00 
    30c6:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    30cd:	02 00 00 
    30d0:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    30d7:	02 00 00 
    30da:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    30e0:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    30e7:	00 00 
    30e9:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    30ef:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    30f6:	00 00 
    30f8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    30fd:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3104:	00 00 
    3106:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    310d:	02 00 00 
    3110:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3117:	00 00 
    3119:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3120:	00 00 
    3122:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    3129:	02 00 00 
    312c:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
    3130:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    3137:	00 00 
    3139:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    3140:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    3146:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    314d:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    3154:	00 00 00 
    3157:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    315e:	01 00 00 
    3161:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    3168:	01 00 00 
    316b:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    3172:	02 00 00 
    3175:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    317c:	00 00 00 
    317f:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    3186:	02 00 00 
    3189:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    3190:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    3197:	01 00 00 
    319a:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    31a1:	01 00 00 
    31a4:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    31ab:	00 00 
    31ad:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    31b1:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    31b8:	00 00 00 
    31bb:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    31c1:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    31c6:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    31cd:	01 00 00 
    31d0:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    31d7:	00 00 
    31d9:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    31df:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    31e6:	00 00 
    31e8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    31ee:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    31f5:	00 00 
    31f7:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    31fe:	00 00 
    3200:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    3207:	00 00 
    3209:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    320d:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    3213:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    3219:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    3220:	00 00 
    3222:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    3229:	00 00 
    322b:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    3232:	00 00 
    3234:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    323b:	02 00 00 
    323e:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    3245:	00 00 00 
    3248:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    324f:	01 00 00 
    3252:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    3259:	01 00 00 
    325c:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    3263:	01 00 00 
    3266:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    326d:	02 00 00 
    3270:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    3277:	02 00 00 
    327a:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    3280:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    3287:	00 00 
    3289:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    328f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3294:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    329b:	00 00 
    329d:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    32a4:	02 00 00 
    32a7:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    32ab:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    32b2:	00 00 
    32b4:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    32bb:	00 00 
    32bd:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    32c3:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    32ca:	00 00 00 
    32cd:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    32d4:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    32db:	00 00 00 
    32de:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    32e5:	00 00 00 
    32e8:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    32ef:	01 00 00 
    32f2:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    32f9:	01 00 00 
    32fc:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    3303:	01 00 00 
    3306:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    330d:	01 00 00 
    3310:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    3317:	01 00 00 
    331a:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    3320:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    3327:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    332e:	01 00 00 
    3331:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    3338:	02 00 00 
    333b:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    3342:	02 00 00 
    3345:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    334c:	02 00 00 
    334f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    3355:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    335c:	00 00 
    335e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    3365:	01 00 00 
    3368:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    336f:	00 00 
    3371:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3378:	00 00 
    337a:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3380:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    3387:	00 00 
    3389:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3390:	00 00 
    3392:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3399:	00 00 
    339b:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    33a2:	00 00 00 
    33a5:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    33ac:	00 00 
    33ae:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    33b3:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    33ba:	00 00 
    33bc:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    33c3:	00 00 
    33c5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    33cb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    33d1:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    33d8:	02 00 00 
    33db:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    33e2:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    33e9:	01 00 00 
    33ec:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    33f3:	02 00 00 
    33f6:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    33fd:	02 00 00 
    3400:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    3404:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    340b:	00 00 
    340d:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    3413:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    341a:	00 00 
    341c:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3423:	00 00 
    3425:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    342c:	00 00 00 
    342f:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    3436:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    343c:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    3443:	01 00 00 
    3446:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    344d:	02 00 00 
    3450:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    3457:	02 00 00 
    345a:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    345e:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3464:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    346b:	00 00 00 
    346e:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    3475:	02 00 00 
    3478:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    347f:	01 00 00 
    3482:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    3489:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    3490:	01 00 00 
    3493:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    349a:	02 00 00 
    349d:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    34a4:	02 00 00 
    34a7:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    34ae:	00 00 
    34b0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    34b6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    34bc:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    34c3:	00 00 
    34c5:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    34cc:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    34d3:	00 00 00 
    34d6:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    34dd:	00 00 
    34df:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    34e6:	00 00 
    34e8:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    34ef:	01 00 00 
    34f2:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    34f8:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    34ff:	00 00 
    3501:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    3508:	00 00 00 
    350b:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    3512:	00 00 
    3514:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    351a:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3521:	00 00 
    3523:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    352a:	00 00 
    352c:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3532:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    3539:	00 00 
    353b:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3542:	00 00 
    3544:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    354b:	01 00 00 
    354e:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    3555:	00 00 
    3557:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    355d:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    3564:	01 00 00 
    3567:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    356e:	00 00 
    3570:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    3577:	00 00 
    3579:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    357f:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3586:	00 00 
    3588:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    358f:	00 00 
    3591:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3598:	00 00 
    359a:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    35a1:	01 00 00 
    35a4:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    35ab:	00 00 
    35ad:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    35b4:	00 00 
    35b6:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    35bc:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    35c3:	01 00 00 
    35c6:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    35cc:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    35d0:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    35d6:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    35dd:	02 00 00 
    35e0:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    35e5:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    35ec:	00 00 
    35ee:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    35f4:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    35fb:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    3602:	00 00 00 
    3605:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    360c:	00 00 00 
    360f:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    3616:	00 00 00 
    3619:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    3620:	01 00 00 
    3623:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    362a:	01 00 00 
    362d:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
    3634:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    363b:	00 00 00 
    363e:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    3645:	01 00 00 
    3648:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    364f:	01 00 00 
    3652:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    3659:	01 00 00 
    365c:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    3663:	02 00 00 
    3666:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    366d:	00 00 
    366f:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    3676:	00 00 
    3678:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    367f:	00 00 
    3681:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3688:	00 00 
    368a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    3690:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3697:	00 00 
    3699:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    369f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    36a6:	00 00 
    36a8:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    36af:	00 00 
    36b1:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    36b8:	00 00 
    36ba:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    36c1:	00 00 
    36c3:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    36c7:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    36cb:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    36d2:	00 00 
    36d4:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    36da:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    36e0:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    36e7:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    36ee:	01 00 00 
    36f1:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    36f8:	01 00 00 
    36fb:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    3702:	01 00 00 
    3705:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    370c:	02 00 00 
    370f:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    3716:	02 00 00 
    3719:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    3720:	02 00 00 
    3723:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    372a:	02 00 00 
    372d:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    3734:	02 00 00 
    3737:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    373e:	00 00 
    3740:	c4 a1 7c 11 04 86    	vmovups %ymm0,(%rsi,%r8,4)
    3746:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
    374d:	00 00 
    374f:	c4 a1 7d 11 04 0e    	vmovupd %ymm0,(%rsi,%r9,1)
    3755:	c4 21 7c 11 74 86 40 	vmovups %ymm14,0x40(%rsi,%r8,4)
    375c:	c4 21 7c 11 6c 86 60 	vmovups %ymm13,0x60(%rsi,%r8,4)
    3763:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3769:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    376f:	c4 21 7c 11 b4 86 80 	vmovups %ymm14,0x80(%rsi,%r8,4)
    3776:	00 00 00 
    3779:	c4 21 7c 11 ac 86 a0 	vmovups %ymm13,0xa0(%rsi,%r8,4)
    3780:	00 00 00 
    3783:	c4 21 7c 11 a4 86 c0 	vmovups %ymm12,0xc0(%rsi,%r8,4)
    378a:	00 00 00 
    378d:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3794:	00 00 
    3796:	c4 21 7c 11 a4 86 e0 	vmovups %ymm12,0xe0(%rsi,%r8,4)
    379d:	00 00 00 
    37a0:	c4 21 7c 11 9c 86 00 	vmovups %ymm11,0x100(%rsi,%r8,4)
    37a7:	01 00 00 
    37aa:	c4 21 7c 11 94 86 20 	vmovups %ymm10,0x120(%rsi,%r8,4)
    37b1:	01 00 00 
    37b4:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    37bb:	00 00 
    37bd:	c4 21 7c 11 94 86 40 	vmovups %ymm10,0x140(%rsi,%r8,4)
    37c4:	01 00 00 
    37c7:	c4 21 7c 11 8c 86 60 	vmovups %ymm9,0x160(%rsi,%r8,4)
    37ce:	01 00 00 
    37d1:	c4 21 7c 11 84 86 80 	vmovups %ymm8,0x180(%rsi,%r8,4)
    37d8:	01 00 00 
    37db:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    37e1:	c4 21 7c 11 84 86 a0 	vmovups %ymm8,0x1a0(%rsi,%r8,4)
    37e8:	01 00 00 
    37eb:	c4 21 7c 11 bc 86 c0 	vmovups %ymm15,0x1c0(%rsi,%r8,4)
    37f2:	01 00 00 
    37f5:	c4 a1 7c 11 bc 86 e0 	vmovups %ymm7,0x1e0(%rsi,%r8,4)
    37fc:	01 00 00 
    37ff:	c4 a1 7c 11 ac 86 00 	vmovups %ymm5,0x200(%rsi,%r8,4)
    3806:	02 00 00 
    3809:	c4 a1 7c 11 a4 86 20 	vmovups %ymm4,0x220(%rsi,%r8,4)
    3810:	02 00 00 
    3813:	c4 a1 7c 11 b4 86 40 	vmovups %ymm6,0x240(%rsi,%r8,4)
    381a:	02 00 00 
    381d:	c4 a1 7c 11 9c 86 60 	vmovups %ymm3,0x260(%rsi,%r8,4)
    3824:	02 00 00 
    3827:	c4 a1 7c 11 94 86 80 	vmovups %ymm2,0x280(%rsi,%r8,4)
    382e:	02 00 00 
    3831:	c4 a1 7c 11 8c 86 a0 	vmovups %ymm1,0x2a0(%rsi,%r8,4)
    3838:	02 00 00 
    383b:	49 81 c0 b0 00 00 00 	add    $0xb0,%r8
    3842:	4d 39 f8             	cmp    %r15,%r8
    3845:	0f 8c b5 cd ff ff    	jl     600 <_Z5benchv+0x4a0>
    384b:	e9 a0 c9 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    3850:	0f 31                	rdtsc  
    3852:	48 c1 e2 20          	shl    $0x20,%rdx
    3856:	48 09 c2             	or     %rax,%rdx
    3859:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 385f <_Z5benchv+0x36ff>
    385f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3864:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 386c <_Z5benchv+0x370c>
    386b:	00 
    386c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3874 <_Z5benchv+0x3714>
    3873:	00 
    3874:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 387b <_Z5benchv+0x371b>
    387b:	01 c0                	add    %eax,%eax
    387d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3883:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3887:	c5 fb 5c 84 24 60 02 	vsubsd 0x260(%rsp),%xmm0,%xmm0
    388e:	00 00 
    3890:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    3895:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    3899:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    389d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    38a1:	48 81 c4 08 07 00 00 	add    $0x708,%rsp
    38a8:	5b                   	pop    %rbx
    38a9:	41 5c                	pop    %r12
    38ab:	41 5d                	pop    %r13
    38ad:	41 5e                	pop    %r14
    38af:	41 5f                	pop    %r15
    38b1:	5d                   	pop    %rbp
    38b2:	c5 f8 77             	vzeroupper 
    38b5:	c3                   	retq   
    38b6:	90                   	nop
    38b7:	90                   	nop
    38b8:	90                   	nop
    38b9:	90                   	nop
    38ba:	90                   	nop
    38bb:	90                   	nop
    38bc:	90                   	nop
    38bd:	90                   	nop
    38be:	90                   	nop
    38bf:	90                   	nop

00000000000038c0 <_Z6enablev>:
    38c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 38c7 <_Z6enablev+0x7>
    38c7:	b8 b0 00 00 00       	mov    $0xb0,%eax
    38cc:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    38d1:	0f 45 c8             	cmovne %eax,%ecx
    38d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 38da <_Z6enablev+0x1a>
    38da:	0f 9e c1             	setle  %cl
    38dd:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 38e4 <_Z6enablev+0x24>
    38e4:	0f 9f c0             	setg   %al
    38e7:	20 c8                	and    %cl,%al
    38e9:	c3                   	retq   
    38ea:	90                   	nop
    38eb:	90                   	nop
    38ec:	90                   	nop
    38ed:	90                   	nop
    38ee:	90                   	nop
    38ef:	90                   	nop

00000000000038f0 <_Z9n_reg_maxv>:
    38f0:	b8 df 02 00 00       	mov    $0x2df,%eax
    38f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui22_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui22_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui22_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui22_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui22_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui22_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui22_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui22_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui22_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui22_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui22_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui22_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
