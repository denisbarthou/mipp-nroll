
matvec_ui19_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
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
     16a:	48 81 ec 68 06 00 00 	sub    $0x668,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 28 02 	vmovsd %xmm0,0x228(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e d8 28 00 00    	jle    2a90 <_Z5benchv+0x2930>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ed             	xor    %r13d,%r13d
     1d7:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
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
     1f0:	49 83 c5 1d          	add    $0x1d,%r13
     1f4:	4c 3b ac 24 38 02 00 	cmp    0x238(%rsp),%r13
     1fb:	00 
     1fc:	0f 83 8e 28 00 00    	jae    2a90 <_Z5benchv+0x2930>
     202:	85 ff                	test   %edi,%edi
     204:	7e ea                	jle    1f0 <_Z5benchv+0x90>
     206:	48 8b ac 24 30 02 00 	mov    0x230(%rsp),%rbp
     20d:	00 
     20e:	49 8d 45 0a          	lea    0xa(%r13),%rax
     212:	49 8d 55 01          	lea    0x1(%r13),%rdx
     216:	4d 8d 4d 04          	lea    0x4(%r13),%r9
     21a:	4d 8d 55 05          	lea    0x5(%r13),%r10
     21e:	4d 8d 5d 06          	lea    0x6(%r13),%r11
     222:	4d 8d 75 07          	lea    0x7(%r13),%r14
     226:	4d 8d 7d 08          	lea    0x8(%r13),%r15
     22a:	4d 8d 65 09          	lea    0x9(%r13),%r12
     22e:	49 8d 5d 02          	lea    0x2(%r13),%rbx
     232:	4d 8d 45 03          	lea    0x3(%r13),%r8
     236:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     23d:	00 
     23e:	49 8d 45 0b          	lea    0xb(%r13),%rax
     242:	48 0f af d7          	imul   %rdi,%rdx
     246:	4c 0f af cf          	imul   %rdi,%r9
     24a:	4c 0f af d7          	imul   %rdi,%r10
     24e:	4c 0f af df          	imul   %rdi,%r11
     252:	4c 0f af f7          	imul   %rdi,%r14
     256:	4c 0f af ff          	imul   %rdi,%r15
     25a:	4c 0f af e7          	imul   %rdi,%r12
     25e:	48 0f af df          	imul   %rdi,%rbx
     262:	4c 0f af c7          	imul   %rdi,%r8
     266:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     26d:	00 
     26e:	49 8d 45 0c          	lea    0xc(%r13),%rax
     272:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     279:	00 
     27a:	49 8d 45 0d          	lea    0xd(%r13),%rax
     27e:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     285:	00 
     286:	49 8d 45 0e          	lea    0xe(%r13),%rax
     28a:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     291:	00 
     292:	4c 89 e8             	mov    %r13,%rax
     295:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     29c:	00 
     29d:	49 8d 55 1c          	lea    0x1c(%r13),%rdx
     2a1:	4c 89 8c 24 a0 02 00 	mov    %r9,0x2a0(%rsp)
     2a8:	00 
     2a9:	4d 8d 4d 1b          	lea    0x1b(%r13),%r9
     2ad:	4c 89 94 24 98 02 00 	mov    %r10,0x298(%rsp)
     2b4:	00 
     2b5:	4d 8d 55 16          	lea    0x16(%r13),%r10
     2b9:	4c 89 9c 24 90 02 00 	mov    %r11,0x290(%rsp)
     2c0:	00 
     2c1:	4d 8d 5d 17          	lea    0x17(%r13),%r11
     2c5:	4c 89 b4 24 88 02 00 	mov    %r14,0x288(%rsp)
     2cc:	00 
     2cd:	4d 8d 75 18          	lea    0x18(%r13),%r14
     2d1:	4c 89 bc 24 80 02 00 	mov    %r15,0x280(%rsp)
     2d8:	00 
     2d9:	4d 8d 7d 19          	lea    0x19(%r13),%r15
     2dd:	4c 89 a4 24 78 02 00 	mov    %r12,0x278(%rsp)
     2e4:	00 
     2e5:	4d 8d 65 1a          	lea    0x1a(%r13),%r12
     2e9:	48 89 9c 24 b0 02 00 	mov    %rbx,0x2b0(%rsp)
     2f0:	00 
     2f1:	31 db                	xor    %ebx,%ebx
     2f3:	4c 89 84 24 a8 02 00 	mov    %r8,0x2a8(%rsp)
     2fa:	00 
     2fb:	48 0f af c7          	imul   %rdi,%rax
     2ff:	4c 0f af d7          	imul   %rdi,%r10
     303:	4c 0f af df          	imul   %rdi,%r11
     307:	4c 0f af f7          	imul   %rdi,%r14
     30b:	4c 0f af ff          	imul   %rdi,%r15
     30f:	4c 0f af e7          	imul   %rdi,%r12
     313:	4c 0f af cf          	imul   %rdi,%r9
     317:	48 0f af d7          	imul   %rdi,%rdx
     31b:	c4 a2 7d 18 54 ad 04 	vbroadcastss 0x4(%rbp,%r13,4),%ymm2
     322:	c4 a2 7d 18 4c ad 08 	vbroadcastss 0x8(%rbp,%r13,4),%ymm1
     329:	c4 a2 7d 18 44 ad 00 	vbroadcastss 0x0(%rbp,%r13,4),%ymm0
     330:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     337:	00 
     338:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     33f:	00 
     340:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     347:	00 00 
     349:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     350:	00 00 
     352:	c4 a2 7d 18 54 ad 0c 	vbroadcastss 0xc(%rbp,%r13,4),%ymm2
     359:	c4 a2 7d 18 4c ad 10 	vbroadcastss 0x10(%rbp,%r13,4),%ymm1
     360:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     367:	00 00 
     369:	48 0f af c7          	imul   %rdi,%rax
     36d:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     374:	00 
     375:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     37c:	00 
     37d:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     384:	00 00 
     386:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     38d:	00 00 
     38f:	c4 a2 7d 18 54 ad 14 	vbroadcastss 0x14(%rbp,%r13,4),%ymm2
     396:	c4 a2 7d 18 4c ad 18 	vbroadcastss 0x18(%rbp,%r13,4),%ymm1
     39d:	48 0f af c7          	imul   %rdi,%rax
     3a1:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     3a8:	00 00 
     3aa:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     3b1:	00 00 
     3b3:	c4 a2 7d 18 54 ad 1c 	vbroadcastss 0x1c(%rbp,%r13,4),%ymm2
     3ba:	c4 a2 7d 18 4c ad 20 	vbroadcastss 0x20(%rbp,%r13,4),%ymm1
     3c1:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     3c8:	00 
     3c9:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     3d0:	00 
     3d1:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     3d8:	00 00 
     3da:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     3e1:	00 00 
     3e3:	c4 a2 7d 18 54 ad 24 	vbroadcastss 0x24(%rbp,%r13,4),%ymm2
     3ea:	c4 a2 7d 18 4c ad 28 	vbroadcastss 0x28(%rbp,%r13,4),%ymm1
     3f1:	48 0f af c7          	imul   %rdi,%rax
     3f5:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     3fc:	00 
     3fd:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     404:	00 
     405:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     40c:	00 00 
     40e:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     415:	00 00 
     417:	c4 a2 7d 18 54 ad 2c 	vbroadcastss 0x2c(%rbp,%r13,4),%ymm2
     41e:	c4 a2 7d 18 4c ad 30 	vbroadcastss 0x30(%rbp,%r13,4),%ymm1
     425:	48 0f af c7          	imul   %rdi,%rax
     429:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     430:	00 00 
     432:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     439:	00 00 
     43b:	c4 a2 7d 18 54 ad 34 	vbroadcastss 0x34(%rbp,%r13,4),%ymm2
     442:	c4 a2 7d 18 4c ad 38 	vbroadcastss 0x38(%rbp,%r13,4),%ymm1
     449:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     450:	00 
     451:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     458:	00 
     459:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     460:	00 00 
     462:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     469:	00 00 
     46b:	c4 a2 7d 18 54 ad 3c 	vbroadcastss 0x3c(%rbp,%r13,4),%ymm2
     472:	c4 a2 7d 18 4c ad 40 	vbroadcastss 0x40(%rbp,%r13,4),%ymm1
     479:	48 0f af c7          	imul   %rdi,%rax
     47d:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     484:	00 
     485:	49 8d 45 0f          	lea    0xf(%r13),%rax
     489:	48 0f af c7          	imul   %rdi,%rax
     48d:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     494:	00 00 
     496:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     49d:	00 00 
     49f:	c4 a2 7d 18 54 ad 44 	vbroadcastss 0x44(%rbp,%r13,4),%ymm2
     4a6:	c4 a2 7d 18 4c ad 48 	vbroadcastss 0x48(%rbp,%r13,4),%ymm1
     4ad:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     4b4:	00 
     4b5:	49 8d 45 10          	lea    0x10(%r13),%rax
     4b9:	48 0f af c7          	imul   %rdi,%rax
     4bd:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     4c4:	00 00 
     4c6:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     4cd:	00 00 
     4cf:	c4 a2 7d 18 54 ad 4c 	vbroadcastss 0x4c(%rbp,%r13,4),%ymm2
     4d6:	c4 a2 7d 18 4c ad 50 	vbroadcastss 0x50(%rbp,%r13,4),%ymm1
     4dd:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     4e4:	00 
     4e5:	49 8d 45 11          	lea    0x11(%r13),%rax
     4e9:	48 0f af c7          	imul   %rdi,%rax
     4ed:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     4f4:	00 
     4f5:	49 8d 45 12          	lea    0x12(%r13),%rax
     4f9:	48 0f af c7          	imul   %rdi,%rax
     4fd:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     504:	00 00 
     506:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     50d:	00 00 
     50f:	c4 a2 7d 18 54 ad 54 	vbroadcastss 0x54(%rbp,%r13,4),%ymm2
     516:	c4 a2 7d 18 4c ad 58 	vbroadcastss 0x58(%rbp,%r13,4),%ymm1
     51d:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     524:	00 
     525:	49 8d 45 13          	lea    0x13(%r13),%rax
     529:	48 0f af c7          	imul   %rdi,%rax
     52d:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     534:	00 
     535:	49 8d 45 14          	lea    0x14(%r13),%rax
     539:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     540:	00 00 
     542:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     549:	00 00 
     54b:	c4 a2 7d 18 54 ad 5c 	vbroadcastss 0x5c(%rbp,%r13,4),%ymm2
     552:	c4 a2 7d 18 4c ad 60 	vbroadcastss 0x60(%rbp,%r13,4),%ymm1
     559:	48 0f af c7          	imul   %rdi,%rax
     55d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     564:	00 
     565:	49 8d 45 15          	lea    0x15(%r13),%rax
     569:	48 0f af c7          	imul   %rdi,%rax
     56d:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     574:	00 00 
     576:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     57d:	00 00 
     57f:	c4 a2 7d 18 54 ad 64 	vbroadcastss 0x64(%rbp,%r13,4),%ymm2
     586:	c4 a2 7d 18 4c ad 68 	vbroadcastss 0x68(%rbp,%r13,4),%ymm1
     58d:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     594:	00 00 
     596:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     59d:	00 00 
     59f:	c4 a2 7d 18 54 ad 6c 	vbroadcastss 0x6c(%rbp,%r13,4),%ymm2
     5a6:	c4 a2 7d 18 4c ad 70 	vbroadcastss 0x70(%rbp,%r13,4),%ymm1
     5ad:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     5b4:	00 00 
     5b6:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     5bd:	00 00 
     5bf:	90                   	nop
     5c0:	48 8b ac 24 70 02 00 	mov    0x270(%rsp),%rbp
     5c7:	00 
     5c8:	4c 8d 44 1d 00       	lea    0x0(%rbp,%rbx,1),%r8
     5cd:	48 8b ac 24 b8 02 00 	mov    0x2b8(%rsp),%rbp
     5d4:	00 
     5d5:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
     5dc:	01 00 00 
     5df:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     5e6:	00 00 00 
     5e9:	c4 a1 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm4
     5f0:	c4 21 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm11
     5f7:	01 00 00 
     5fa:	c4 a1 7c 10 b4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm6
     601:	01 00 00 
     604:	c4 21 7c 10 64 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm12
     60b:	c4 21 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm9
     611:	c4 a1 7c 10 94 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm2
     618:	00 00 00 
     61b:	c4 a1 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm5
     622:	00 00 00 
     625:	c4 21 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm13
     62c:	01 00 00 
     62f:	c4 a1 7c 10 bc 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm7
     636:	01 00 00 
     639:	c4 21 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm14
     640:	01 00 00 
     643:	c4 21 7c 10 94 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm10
     64a:	01 00 00 
     64d:	c4 21 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm8
     654:	c4 21 7c 10 bc 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm15
     65b:	00 00 00 
     65e:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     663:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     66a:	00 00 
     66c:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     673:	01 00 00 
     676:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     67d:	00 00 
     67f:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     686:	00 00 
     688:	c4 e2 7d a8 8c 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm0,%ymm1
     68f:	00 00 00 
     692:	c4 e2 7d a8 64 9e 60 	vfmadd213ps 0x60(%rsi,%rbx,4),%ymm0,%ymm4
     699:	c4 62 7d a8 9c 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm0,%ymm11
     6a0:	01 00 00 
     6a3:	c4 e2 7d a8 b4 9e 40 	vfmadd213ps 0x140(%rsi,%rbx,4),%ymm0,%ymm6
     6aa:	01 00 00 
     6ad:	c4 62 7d a8 64 9e 40 	vfmadd213ps 0x40(%rsi,%rbx,4),%ymm0,%ymm12
     6b4:	c4 62 7d a8 0c 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm0,%ymm9
     6ba:	c4 e2 7d a8 94 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm0,%ymm2
     6c1:	00 00 00 
     6c4:	c4 62 7d a8 ac 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm0,%ymm13
     6cb:	01 00 00 
     6ce:	c4 62 7d a8 44 9e 20 	vfmadd213ps 0x20(%rsi,%rbx,4),%ymm0,%ymm8
     6d5:	c4 62 7d a8 bc 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm0,%ymm15
     6dc:	00 00 00 
     6df:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     6e6:	00 00 
     6e8:	c4 a1 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm1
     6ef:	02 00 00 
     6f2:	c4 e2 7d a8 8c 9e 00 	vfmadd213ps 0x200(%rsi,%rbx,4),%ymm0,%ymm1
     6f9:	02 00 00 
     6fc:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     702:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     706:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     70a:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     710:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     714:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
     718:	c4 e2 7d a8 a4 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm0,%ymm4
     71f:	00 00 00 
     722:	c4 e2 7d a8 ac 9e 60 	vfmadd213ps 0x160(%rsi,%rbx,4),%ymm0,%ymm5
     729:	01 00 00 
     72c:	c4 e2 7d a8 b4 9e e0 	vfmadd213ps 0x1e0(%rsi,%rbx,4),%ymm0,%ymm6
     733:	01 00 00 
     736:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     73c:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     740:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     747:	00 00 
     749:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     750:	00 00 
     752:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     759:	00 00 
     75b:	c4 21 7c 10 b4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm14
     762:	02 00 00 
     765:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     76b:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     770:	c4 e2 7d a8 bc 9e 80 	vfmadd213ps 0x180(%rsi,%rbx,4),%ymm0,%ymm7
     777:	01 00 00 
     77a:	c4 62 7d a8 94 9e a0 	vfmadd213ps 0x1a0(%rsi,%rbx,4),%ymm0,%ymm10
     781:	01 00 00 
     784:	c4 62 7d a8 a4 9e c0 	vfmadd213ps 0x1c0(%rsi,%rbx,4),%ymm0,%ymm12
     78b:	01 00 00 
     78e:	c4 62 7d a8 b4 9e 20 	vfmadd213ps 0x220(%rsi,%rbx,4),%ymm0,%ymm14
     795:	02 00 00 
     798:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     79e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     7a5:	00 00 
     7a7:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     7ae:	00 00 
     7b0:	c4 a1 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm1
     7b7:	02 00 00 
     7ba:	c4 e2 7d a8 8c 9e 40 	vfmadd213ps 0x240(%rsi,%rbx,4),%ymm0,%ymm1
     7c1:	02 00 00 
     7c4:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     7cb:	00 00 
     7cd:	c4 62 7d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm8
     7d4:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
     7db:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
     7e2:	00 00 00 
     7e5:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm9
     7ec:	01 00 00 
     7ef:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
     7f6:	01 00 00 
     7f9:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm6
     800:	01 00 00 
     803:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
     80a:	02 00 00 
     80d:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
     814:	00 00 00 
     817:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm15
     81e:	00 00 00 
     821:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm11
     828:	01 00 00 
     82b:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
     832:	01 00 00 
     835:	4c 8b 84 24 40 02 00 	mov    0x240(%rsp),%r8
     83c:	00 
     83d:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     841:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     847:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     84d:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     853:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     859:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     860:	00 00 
     862:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     869:	00 00 
     86b:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
     86f:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     876:	00 00 
     878:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     87e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     885:	00 00 
     887:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     88b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     891:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     898:	00 00 
     89a:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     8a0:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
     8a7:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
     8ae:	00 00 00 
     8b1:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm9
     8b8:	01 00 00 
     8bb:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
     8c2:	01 00 00 
     8c5:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
     8cc:	01 00 00 
     8cf:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
     8d6:	02 00 00 
     8d9:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
     8e0:	02 00 00 
     8e3:	48 8b ac 24 b0 02 00 	mov    0x2b0(%rsp),%rbp
     8ea:	00 
     8eb:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     8f2:	00 00 
     8f4:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     8fb:	00 00 
     8fd:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     903:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     909:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     910:	00 00 
     912:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     917:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
     91e:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm9
     925:	01 00 00 
     928:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
     92f:	01 00 00 
     932:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
     939:	01 00 00 
     93c:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm11
     943:	01 00 00 
     946:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
     94d:	01 00 00 
     950:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
     957:	02 00 00 
     95a:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     960:	c4 62 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm12
     967:	c4 62 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm14
     96e:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
     975:	00 00 00 
     978:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
     97f:	00 00 00 
     982:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm15
     989:	00 00 00 
     98c:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm10
     993:	00 00 00 
     996:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
     99d:	02 00 00 
     9a0:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     9a6:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     9ad:	00 00 
     9af:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
     9b6:	01 00 00 
     9b9:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     9bf:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     9c6:	00 00 
     9c8:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
     9cf:	02 00 00 
     9d2:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     9d8:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     9dc:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     9e3:	00 00 
     9e5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     9eb:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     9f2:	00 00 
     9f4:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     9fb:	00 00 
     9fd:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
     a04:	01 00 00 
     a07:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     a0e:	00 00 
     a10:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     a14:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     a18:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     a1e:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
     a25:	01 00 00 
     a28:	48 8b ac 24 a8 02 00 	mov    0x2a8(%rsp),%rbp
     a2f:	00 
     a30:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     a37:	00 00 
     a39:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     a3d:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     a42:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
     a49:	01 00 00 
     a4c:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
     a53:	01 00 00 
     a56:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     a5c:	c4 62 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm12
     a63:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
     a6a:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm15
     a71:	00 00 00 
     a74:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
     a7b:	01 00 00 
     a7e:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
     a85:	00 00 00 
     a88:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
     a8f:	00 00 00 
     a92:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
     a99:	01 00 00 
     a9c:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
     aa3:	02 00 00 
     aa6:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
     aad:	02 00 00 
     ab0:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     ab4:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     ab8:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     abf:	00 00 
     ac1:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
     ac8:	02 00 00 
     acb:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     ad1:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     ad5:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     ada:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     ae0:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     ae6:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     aed:	00 00 
     aef:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     af5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     afb:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     b00:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     b07:	00 00 
     b09:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     b10:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm14
     b17:	00 00 00 
     b1a:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm12
     b21:	01 00 00 
     b24:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm10
     b2b:	01 00 00 
     b2e:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
     b35:	01 00 00 
     b38:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm15
     b3f:	01 00 00 
     b42:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
     b49:	00 
     b4a:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     b51:	00 00 
     b53:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     b5a:	00 00 
     b5c:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     b61:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     b68:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
     b6f:	00 00 00 
     b72:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm14
     b79:	00 00 00 
     b7c:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
     b83:	00 00 00 
     b86:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm12
     b8d:	01 00 00 
     b90:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm10
     b97:	01 00 00 
     b9a:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
     ba1:	01 00 00 
     ba4:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm15
     bab:	01 00 00 
     bae:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
     bb5:	01 00 00 
     bb8:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
     bbf:	02 00 00 
     bc2:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
     bc9:	01 00 00 
     bcc:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
     bd3:	01 00 00 
     bd6:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
     bdd:	02 00 00 
     be0:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     be7:	00 00 
     be9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     bef:	c4 e2 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm5
     bf5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     bfb:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     c00:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     c04:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     c0b:	00 00 
     c0d:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
     c14:	00 00 00 
     c17:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     c1e:	00 00 
     c20:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     c27:	00 00 
     c29:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
     c30:	01 00 00 
     c33:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm14
     c3a:	02 00 00 
     c3d:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     c43:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     c49:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     c50:	00 00 
     c52:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     c58:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     c5f:	00 00 
     c61:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     c68:	00 00 
     c6a:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     c71:	00 00 
     c73:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     c77:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     c7b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     c81:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     c88:	00 00 
     c8a:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     c91:	00 00 
     c93:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     c99:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     c9f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     ca5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     cab:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
     cb2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     cb7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     cbd:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     cc3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     cc9:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
     cd0:	48 8b ac 24 98 02 00 	mov    0x298(%rsp),%rbp
     cd7:	00 
     cd8:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     cdf:	00 00 
     ce1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     ce7:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     cec:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
     cf3:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
     cfa:	01 00 00 
     cfd:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
     d04:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
     d0b:	00 00 00 
     d0e:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
     d15:	02 00 00 
     d18:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     d1e:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
     d25:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm9
     d2c:	00 00 00 
     d2f:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
     d36:	01 00 00 
     d39:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
     d40:	01 00 00 
     d43:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
     d4a:	01 00 00 
     d4d:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm12
     d54:	01 00 00 
     d57:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm15
     d5e:	01 00 00 
     d61:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d67:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     d6e:	00 00 
     d70:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
     d77:	00 00 00 
     d7a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     d81:	00 00 
     d83:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     d89:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
     d90:	01 00 00 
     d93:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     d99:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d9e:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     da3:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
     da8:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
     daf:	00 00 00 
     db2:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm8
     db9:	02 00 00 
     dbc:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     dc3:	00 00 
     dc5:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     dcc:	00 00 
     dce:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     dd5:	00 00 
     dd7:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     ddd:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     de4:	00 00 
     de6:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
     ded:	01 00 00 
     df0:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
     df7:	02 00 00 
     dfa:	48 8b ac 24 90 02 00 	mov    0x290(%rsp),%rbp
     e01:	00 
     e02:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     e09:	00 00 
     e0b:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     e12:	00 00 
     e14:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     e1a:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     e1f:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     e25:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
     e2c:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
     e33:	00 00 00 
     e36:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
     e3d:	01 00 00 
     e40:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
     e47:	01 00 00 
     e4a:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
     e51:	01 00 00 
     e54:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
     e5b:	02 00 00 
     e5e:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm11
     e65:	00 00 00 
     e68:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm9
     e6f:	00 00 00 
     e72:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm14
     e79:	00 00 00 
     e7c:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm12
     e83:	01 00 00 
     e86:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm15
     e8d:	01 00 00 
     e90:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
     e97:	01 00 00 
     e9a:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm8
     ea1:	02 00 00 
     ea4:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     eab:	00 00 
     ead:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     eb3:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
     eba:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     ec0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     ec7:	00 00 
     ec9:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
     ed0:	01 00 00 
     ed3:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     ed9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     edf:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     ee4:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     eeb:	00 00 
     eed:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
     ef4:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
     efb:	01 00 00 
     efe:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     f05:	00 00 
     f07:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     f0d:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     f14:	00 00 
     f16:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     f1a:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     f20:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     f24:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     f2a:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     f30:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     f37:	00 00 
     f39:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     f40:	00 00 
     f42:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
     f49:	02 00 00 
     f4c:	48 8b ac 24 88 02 00 	mov    0x288(%rsp),%rbp
     f53:	00 
     f54:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     f5b:	00 00 
     f5d:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     f64:	00 00 
     f66:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     f6b:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
     f72:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
     f79:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
     f80:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm11
     f87:	00 00 00 
     f8a:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
     f91:	01 00 00 
     f94:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm9
     f9b:	00 00 00 
     f9e:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
     fa5:	01 00 00 
     fa8:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm14
     faf:	00 00 00 
     fb2:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
     fb9:	01 00 00 
     fbc:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm15
     fc3:	01 00 00 
     fc6:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
     fcd:	01 00 00 
     fd0:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm8
     fd7:	02 00 00 
     fda:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     fe1:	00 00 
     fe3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     fe9:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     fef:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     ff5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     ffc:	00 00 
     ffe:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    1005:	01 00 00 
    1008:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    100e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1013:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1019:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    101e:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    1023:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    1027:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    102e:	00 00 
    1030:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1037:	00 00 
    1039:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1040:	00 00 
    1042:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
    1049:	02 00 00 
    104c:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    1053:	00 00 00 
    1056:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    105d:	01 00 00 
    1060:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    1067:	02 00 00 
    106a:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1071:	00 00 
    1073:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    107a:	00 00 
    107c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1082:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    1089:	01 00 00 
    108c:	48 8b ac 24 80 02 00 	mov    0x280(%rsp),%rbp
    1093:	00 
    1094:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    109b:	00 00 
    109d:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    10a4:	00 00 
    10a6:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    10ac:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    10b1:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    10b8:	00 00 00 
    10bb:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    10c1:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm10
    10c8:	00 00 00 
    10cb:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    10d2:	01 00 00 
    10d5:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    10dc:	01 00 00 
    10df:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm8
    10e6:	02 00 00 
    10e9:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    10f0:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    10f7:	00 00 00 
    10fa:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm14
    1101:	00 00 00 
    1104:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
    110b:	01 00 00 
    110e:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm15
    1115:	01 00 00 
    1118:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    111f:	01 00 00 
    1122:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    1129:	02 00 00 
    112c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1131:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1138:	00 00 
    113a:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    1141:	01 00 00 
    1144:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    1148:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    114e:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    1155:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    115a:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1161:	00 00 
    1163:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
    116a:	01 00 00 
    116d:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1173:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1179:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    117d:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1184:	00 00 
    1186:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    118d:	00 00 
    118f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1196:	00 00 
    1198:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    119f:	01 00 00 
    11a2:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    11a8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    11ae:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    11b5:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    11bc:	00 00 
    11be:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    11c5:	00 00 
    11c7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    11ce:	00 00 
    11d0:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
    11d7:	02 00 00 
    11da:	48 8b ac 24 78 02 00 	mov    0x278(%rsp),%rbp
    11e1:	00 
    11e2:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    11e9:	00 00 
    11eb:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    11f2:	00 00 
    11f4:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    11f9:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm13
    1200:	00 00 00 
    1203:	c4 e2 7d b8 3c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm7
    1209:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    1210:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    1217:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    121e:	00 00 00 
    1221:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm14
    1228:	00 00 00 
    122b:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
    1232:	01 00 00 
    1235:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
    123c:	01 00 00 
    123f:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm15
    1246:	01 00 00 
    1249:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    1250:	01 00 00 
    1253:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
    125a:	01 00 00 
    125d:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    1264:	01 00 00 
    1267:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    126e:	02 00 00 
    1271:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    1275:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    127b:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
    1282:	01 00 00 
    1285:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    128b:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1291:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1297:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    129d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    12a3:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    12a7:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    12ac:	c4 e2 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm7
    12b3:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    12ba:	00 00 00 
    12bd:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    12c4:	01 00 00 
    12c7:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    12cd:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    12d4:	00 00 
    12d6:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm13
    12dd:	02 00 00 
    12e0:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    12e7:	00 00 
    12e9:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    12ed:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    12f4:	02 00 00 
    12f7:	48 8b ac 24 d8 01 00 	mov    0x1d8(%rsp),%rbp
    12fe:	00 
    12ff:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1306:	00 00 
    1308:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    130e:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1313:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    1319:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
    1320:	01 00 00 
    1323:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    132a:	01 00 00 
    132d:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    1334:	00 00 00 
    1337:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm14
    133e:	00 00 00 
    1341:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    1348:	01 00 00 
    134b:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    1352:	00 00 00 
    1355:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    135c:	00 00 00 
    135f:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
    1366:	01 00 00 
    1369:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm15
    1370:	01 00 00 
    1373:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    137a:	02 00 00 
    137d:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    1384:	02 00 00 
    1387:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    138d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1393:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    139a:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    13a1:	00 00 
    13a3:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    13a8:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    13ae:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    13b5:	01 00 00 
    13b8:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    13bf:	01 00 00 
    13c2:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    13c9:	00 00 
    13cb:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    13d1:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    13d6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    13dc:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    13e2:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    13e6:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    13ec:	c4 e2 7d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm7
    13f3:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    13fa:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1400:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1406:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    140a:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    140e:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1415:	00 00 
    1417:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    141e:	01 00 00 
    1421:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm8
    1428:	02 00 00 
    142b:	48 8b ac 24 d0 01 00 	mov    0x1d0(%rsp),%rbp
    1432:	00 
    1433:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    143a:	00 00 
    143c:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1442:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1447:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    144e:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    1455:	00 00 00 
    1458:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
    145f:	01 00 00 
    1462:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    1469:	01 00 00 
    146c:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm15
    1473:	01 00 00 
    1476:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    147d:	01 00 00 
    1480:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    1487:	02 00 00 
    148a:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1490:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    1497:	c4 62 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm14
    149e:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    14a5:	00 00 00 
    14a8:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    14af:	01 00 00 
    14b2:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm8
    14b9:	02 00 00 
    14bc:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    14c3:	02 00 00 
    14c6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    14cc:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    14d3:	00 00 
    14d5:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    14dc:	00 00 00 
    14df:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    14e6:	00 00 
    14e8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    14ed:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    14f3:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    14f9:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
    1500:	01 00 00 
    1503:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    150a:	00 00 
    150c:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    1510:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    1517:	00 00 00 
    151a:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    1521:	01 00 00 
    1524:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    152a:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    1531:	00 00 
    1533:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    153a:	00 00 
    153c:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    1541:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1548:	00 00 
    154a:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1550:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1557:	00 00 
    1559:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1560:	00 00 
    1562:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    1569:	01 00 00 
    156c:	48 8b ac 24 c8 01 00 	mov    0x1c8(%rsp),%rbp
    1573:	00 
    1574:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    157b:	00 00 
    157d:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1583:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    158a:	00 00 
    158c:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1591:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    1598:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    159e:	c4 62 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm14
    15a5:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    15ac:	00 00 00 
    15af:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    15b6:	01 00 00 
    15b9:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    15c0:	00 00 00 
    15c3:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm10
    15ca:	00 00 00 
    15cd:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm12
    15d4:	00 00 00 
    15d7:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm9
    15de:	01 00 00 
    15e1:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    15e8:	02 00 00 
    15eb:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    15f2:	02 00 00 
    15f5:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    15f9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    15ff:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
    1606:	01 00 00 
    1609:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    1610:	01 00 00 
    1613:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1619:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    161f:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    1626:	01 00 00 
    1629:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    162f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1635:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    163b:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1642:	00 00 
    1644:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    164b:	00 00 
    164d:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1654:	00 00 
    1656:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    165d:	00 00 
    165f:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    1663:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    166a:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm14
    1671:	01 00 00 
    1674:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
    167b:	01 00 00 
    167e:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    1685:	01 00 00 
    1688:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    168c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1692:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1699:	00 00 
    169b:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    16a1:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    16a8:	00 00 
    16aa:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm3
    16b1:	02 00 00 
    16b4:	48 8b ac 24 c0 01 00 	mov    0x1c0(%rsp),%rbp
    16bb:	00 
    16bc:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    16c3:	00 00 
    16c5:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    16ca:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    16d1:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
    16d8:	00 00 00 
    16db:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm12
    16e2:	00 00 00 
    16e5:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm9
    16ec:	01 00 00 
    16ef:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    16f6:	01 00 00 
    16f9:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm14
    1700:	01 00 00 
    1703:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
    170a:	01 00 00 
    170d:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    1714:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm10
    171b:	00 00 00 
    171e:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    1725:	00 00 00 
    1728:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
    172f:	01 00 00 
    1732:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    1739:	01 00 00 
    173c:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    1743:	02 00 00 
    1746:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    174d:	02 00 00 
    1750:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1757:	00 00 
    1759:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    175f:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
    1765:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    176b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1771:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1776:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    177c:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1783:	00 00 
    1785:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    178c:	00 00 
    178e:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1794:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    179b:	00 00 
    179d:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    17a4:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm12
    17ab:	01 00 00 
    17ae:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    17b5:	01 00 00 
    17b8:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    17bf:	02 00 00 
    17c2:	48 8b ac 24 b8 01 00 	mov    0x1b8(%rsp),%rbp
    17c9:	00 
    17ca:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    17d1:	00 00 
    17d3:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    17d9:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    17e0:	00 00 
    17e2:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    17e9:	00 00 
    17eb:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    17ef:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    17f5:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    17fc:	00 00 
    17fe:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1803:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    180a:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
    1810:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    1817:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm10
    181e:	00 00 00 
    1821:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    1828:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    182f:	00 00 00 
    1832:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm12
    1839:	01 00 00 
    183c:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm14
    1843:	01 00 00 
    1846:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    184d:	00 00 00 
    1850:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
    1857:	01 00 00 
    185a:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    1861:	01 00 00 
    1864:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    186b:	02 00 00 
    186e:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    1875:	02 00 00 
    1878:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    187f:	02 00 00 
    1882:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1888:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    188e:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    1895:	01 00 00 
    1898:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    189e:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    18a2:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    18a8:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    18ae:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    18b2:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    18b9:	00 00 
    18bb:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    18bf:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    18c4:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    18cb:	00 00 00 
    18ce:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    18d5:	01 00 00 
    18d8:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    18df:	01 00 00 
    18e2:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    18e9:	00 00 
    18eb:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    18f2:	00 00 
    18f4:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    18f9:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    18ff:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1905:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    190c:	00 00 
    190e:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    1915:	01 00 00 
    1918:	48 8b ac 24 68 02 00 	mov    0x268(%rsp),%rbp
    191f:	00 
    1920:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1927:	00 00 
    1929:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    192e:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    1935:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    193c:	00 00 00 
    193f:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    1946:	00 00 00 
    1949:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
    1950:	01 00 00 
    1953:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    195a:	01 00 00 
    195d:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    1964:	00 00 00 
    1967:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    196e:	01 00 00 
    1971:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
    1978:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    197f:	00 00 00 
    1982:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    1989:	01 00 00 
    198c:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    1993:	02 00 00 
    1996:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
    199d:	02 00 00 
    19a0:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    19a7:	02 00 00 
    19aa:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    19b1:	00 00 
    19b3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    19b9:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    19bf:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    19c5:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    19cb:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    19d2:	00 00 
    19d4:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    19db:	00 00 
    19dd:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    19e2:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    19e9:	00 00 
    19eb:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    19f2:	00 00 
    19f4:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    19fa:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1a00:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1a07:	00 00 
    1a09:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    1a10:	01 00 00 
    1a13:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    1a1a:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    1a21:	01 00 00 
    1a24:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    1a2b:	01 00 00 
    1a2e:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    1a35:	01 00 00 
    1a38:	48 8b ac 24 60 02 00 	mov    0x260(%rsp),%rbp
    1a3f:	00 
    1a40:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1a47:	00 00 
    1a49:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    1a4d:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1a54:	00 00 
    1a56:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1a5c:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1a61:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    1a68:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1a6e:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
    1a75:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
    1a7c:	00 00 00 
    1a7f:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    1a86:	01 00 00 
    1a89:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    1a90:	01 00 00 
    1a93:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    1a9a:	01 00 00 
    1a9d:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    1aa4:	01 00 00 
    1aa7:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    1aae:	02 00 00 
    1ab1:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    1ab8:	00 00 00 
    1abb:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    1ac2:	01 00 00 
    1ac5:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    1acc:	02 00 00 
    1acf:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
    1ad6:	02 00 00 
    1ad9:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1ae0:	00 00 
    1ae2:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1ae7:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    1aee:	00 00 00 
    1af1:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1af7:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1afe:	00 00 
    1b00:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    1b07:	00 00 00 
    1b0a:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    1b0e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1b14:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1b1a:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    1b1f:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1b26:	00 00 
    1b28:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    1b2f:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    1b36:	01 00 00 
    1b39:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    1b40:	00 00 
    1b42:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1b49:	00 00 
    1b4b:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1b52:	00 00 
    1b54:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1b5a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1b60:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    1b64:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1b6a:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1b71:	00 00 
    1b73:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1b7a:	00 00 
    1b7c:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1b83:	00 00 
    1b85:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    1b8c:	01 00 00 
    1b8f:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1b96:	00 00 
    1b98:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1b9f:	00 00 
    1ba1:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1ba8:	00 00 
    1baa:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    1bb1:	01 00 00 
    1bb4:	48 8b ac 24 58 02 00 	mov    0x258(%rsp),%rbp
    1bbb:	00 
    1bbc:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1bc3:	00 00 
    1bc5:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1bca:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm9
    1bd1:	00 00 00 
    1bd4:	c4 e2 7d b8 3c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm7
    1bda:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    1be1:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    1be8:	00 00 00 
    1beb:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    1bf2:	00 00 00 
    1bf5:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    1bfc:	01 00 00 
    1bff:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
    1c06:	00 00 00 
    1c09:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
    1c10:	01 00 00 
    1c13:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    1c1a:	01 00 00 
    1c1d:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm13
    1c24:	01 00 00 
    1c27:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    1c2e:	02 00 00 
    1c31:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
    1c38:	02 00 00 
    1c3b:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1c42:	00 00 
    1c44:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1c4a:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    1c51:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1c58:	00 00 
    1c5a:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    1c61:	01 00 00 
    1c64:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    1c68:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1c6f:	00 00 
    1c71:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
    1c78:	02 00 00 
    1c7b:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1c81:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1c88:	00 00 
    1c8a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1c90:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1c96:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1c9b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1ca1:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1ca8:	00 00 
    1caa:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1cb1:	00 00 
    1cb3:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    1cba:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    1cc1:	01 00 00 
    1cc4:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    1ccb:	01 00 00 
    1cce:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    1cd5:	01 00 00 
    1cd8:	48 8b ac 24 50 02 00 	mov    0x250(%rsp),%rbp
    1cdf:	00 
    1ce0:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1ce7:	00 00 
    1ce9:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1cf0:	00 00 
    1cf2:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1cf7:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    1cfe:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
    1d05:	00 00 00 
    1d08:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    1d0f:	01 00 00 
    1d12:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    1d19:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    1d20:	00 00 00 
    1d23:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    1d2a:	01 00 00 
    1d2d:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
    1d34:	01 00 00 
    1d37:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    1d3e:	01 00 00 
    1d41:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    1d48:	01 00 00 
    1d4b:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    1d52:	01 00 00 
    1d55:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    1d5c:	02 00 00 
    1d5f:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
    1d66:	02 00 00 
    1d69:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1d70:	00 00 
    1d72:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1d78:	c4 62 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm9
    1d7e:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1d84:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1d88:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    1d8c:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1d93:	00 00 
    1d95:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1d9c:	00 00 
    1d9e:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1da5:	00 00 
    1da7:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1dae:	00 00 
    1db0:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1db7:	00 00 
    1db9:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    1dc0:	00 00 00 
    1dc3:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    1dca:	01 00 00 
    1dcd:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    1dd4:	01 00 00 
    1dd7:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    1dde:	02 00 00 
    1de1:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    1de5:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1dec:	00 00 
    1dee:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1df4:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1dfa:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    1dfe:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1e04:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1e0b:	00 00 
    1e0d:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1e13:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1e19:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    1e20:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1e26:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1e2a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1e2f:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    1e36:	00 00 00 
    1e39:	48 8b ac 24 48 02 00 	mov    0x248(%rsp),%rbp
    1e40:	00 
    1e41:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1e48:	00 00 
    1e4a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1e50:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1e55:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm12
    1e5c:	01 00 00 
    1e5f:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    1e66:	01 00 00 
    1e69:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
    1e70:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    1e77:	00 00 00 
    1e7a:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    1e81:	00 00 00 
    1e84:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    1e8b:	01 00 00 
    1e8e:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    1e95:	02 00 00 
    1e98:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    1e9f:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    1ea6:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm11
    1ead:	01 00 00 
    1eb0:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
    1eb7:	01 00 00 
    1eba:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    1ec1:	02 00 00 
    1ec4:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
    1ecb:	02 00 00 
    1ece:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1ed3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1ed9:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1edf:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1ee4:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    1eeb:	00 00 00 
    1eee:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1ef5:	00 00 
    1ef7:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    1efb:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1f02:	00 00 
    1f04:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    1f0b:	01 00 00 
    1f0e:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1f14:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1f1a:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1f21:	00 00 
    1f23:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1f2a:	00 00 
    1f2c:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    1f33:	00 00 00 
    1f36:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm9
    1f3d:	01 00 00 
    1f40:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1f47:	00 00 
    1f49:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    1f50:	00 00 
    1f52:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1f59:	00 00 
    1f5b:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1f61:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1f68:	00 00 
    1f6a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1f70:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    1f77:	01 00 00 
    1f7a:	49 8d 2c 18          	lea    (%r8,%rbx,1),%rbp
    1f7e:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1f85:	00 00 
    1f87:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1f8d:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    1f94:	00 00 00 
    1f97:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    1f9e:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    1fa5:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm12
    1fac:	01 00 00 
    1faf:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    1fb6:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm9
    1fbd:	01 00 00 
    1fc0:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    1fc7:	00 00 00 
    1fca:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
    1fd1:	01 00 00 
    1fd4:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
    1fdb:	02 00 00 
    1fde:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    1fe5:	02 00 00 
    1fe8:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    1fef:	01 00 00 
    1ff2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1ff8:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1fff:	00 00 
    2001:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    2008:	00 00 00 
    200b:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2012:	00 00 
    2014:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    2018:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    201f:	01 00 00 
    2022:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    2026:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    202d:	00 00 
    202f:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
    2036:	02 00 00 
    2039:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2040:	00 00 
    2042:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2048:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    204f:	00 00 
    2051:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    2058:	00 00 00 
    205b:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm11
    2062:	01 00 00 
    2065:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    206a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    206f:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2076:	00 00 
    2078:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    207f:	00 00 
    2081:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2087:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    208b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2092:	00 00 
    2094:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    209b:	00 00 
    209d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    20a4:	00 00 
    20a6:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    20ad:	01 00 00 
    20b0:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    20b7:	00 00 
    20b9:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    20c0:	00 00 
    20c2:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    20c9:	01 00 00 
    20cc:	48 8d 2c 18          	lea    (%rax,%rbx,1),%rbp
    20d0:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    20d7:	00 00 
    20d9:	c4 62 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm10
    20e0:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    20e7:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    20ee:	00 00 00 
    20f1:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm9
    20f8:	01 00 00 
    20fb:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    2102:	01 00 00 
    2105:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
    210c:	02 00 00 
    210f:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2116:	00 00 
    2118:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm13
    211f:	01 00 00 
    2122:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    2129:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    2130:	00 00 00 
    2133:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    213a:	01 00 00 
    213d:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm11
    2144:	01 00 00 
    2147:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    214e:	01 00 00 
    2151:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    2158:	02 00 00 
    215b:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2162:	00 00 
    2164:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    216a:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2170:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2176:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    217d:	00 00 
    217f:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2185:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    218c:	00 00 
    218e:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2195:	00 00 
    2197:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    219c:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    21a1:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    21a8:	00 00 
    21aa:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    21b0:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    21b7:	00 00 
    21b9:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm3
    21c0:	02 00 00 
    21c3:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
    21ca:	00 00 00 
    21cd:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    21d4:	00 00 00 
    21d7:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    21de:	01 00 00 
    21e1:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
    21e8:	01 00 00 
    21eb:	49 8d 2c 1a          	lea    (%r10,%rbx,1),%rbp
    21ef:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    21f6:	00 00 
    21f8:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    21ff:	00 00 
    2201:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    2208:	00 00 
    220a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2210:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    2217:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    221e:	01 00 00 
    2221:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm14
    2228:	01 00 00 
    222b:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    2232:	00 00 00 
    2235:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm11
    223c:	01 00 00 
    223f:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    2246:	01 00 00 
    2249:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    2250:	02 00 00 
    2253:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2259:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
    2260:	00 00 00 
    2263:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    226a:	00 00 00 
    226d:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
    2274:	01 00 00 
    2277:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    227e:	01 00 00 
    2281:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2288:	00 00 
    228a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2291:	00 00 
    2293:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    229a:	00 00 00 
    229d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    22a3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    22a9:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    22b0:	01 00 00 
    22b3:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    22b7:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    22be:	00 00 
    22c0:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm7
    22c7:	02 00 00 
    22ca:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    22d0:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    22d4:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    22db:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    22e1:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    22e8:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    22ef:	00 00 
    22f1:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    22f6:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    22fd:	00 00 
    22ff:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
    2306:	02 00 00 
    2309:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    230e:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2315:	00 00 
    2317:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    231b:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2321:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2328:	00 00 
    232a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2330:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2337:	00 00 
    2339:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    2340:	01 00 00 
    2343:	49 8d 2c 1b          	lea    (%r11,%rbx,1),%rbp
    2347:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    234e:	00 00 
    2350:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    2357:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    235e:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    2365:	01 00 00 
    2368:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    236f:	00 00 00 
    2372:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    2379:	01 00 00 
    237c:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm7
    2383:	02 00 00 
    2386:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    238d:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    2394:	00 00 00 
    2397:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm13
    239e:	01 00 00 
    23a1:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    23a8:	01 00 00 
    23ab:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm11
    23b2:	01 00 00 
    23b5:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    23bc:	01 00 00 
    23bf:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    23c6:	02 00 00 
    23c9:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
    23d0:	02 00 00 
    23d3:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    23da:	00 00 
    23dc:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    23e2:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    23e8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    23ee:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    23f5:	00 00 
    23f7:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    23fe:	00 00 00 
    2401:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2407:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    240c:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2412:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2419:	00 00 
    241b:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    2422:	00 00 00 
    2425:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
    242c:	01 00 00 
    242f:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2436:	00 00 
    2438:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    243e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2445:	00 00 
    2447:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    244b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2452:	00 00 
    2454:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    245a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2461:	00 00 
    2463:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2469:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    2470:	01 00 00 
    2473:	49 8d 2c 1e          	lea    (%r14,%rbx,1),%rbp
    2477:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    247e:	00 00 
    2480:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    2486:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    248d:	00 00 00 
    2490:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    2497:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    249e:	00 00 00 
    24a1:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
    24a8:	01 00 00 
    24ab:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    24b2:	00 00 
    24b4:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm9
    24bb:	00 00 00 
    24be:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    24c5:	00 00 00 
    24c8:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm13
    24cf:	01 00 00 
    24d2:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    24d9:	01 00 00 
    24dc:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
    24e3:	01 00 00 
    24e6:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm11
    24ed:	01 00 00 
    24f0:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    24f7:	01 00 00 
    24fa:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    2501:	02 00 00 
    2504:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
    250b:	02 00 00 
    250e:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    2515:	01 00 00 
    2518:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    251e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2524:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    252b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2530:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2536:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    253d:	01 00 00 
    2540:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2546:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    254d:	00 00 
    254f:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    2556:	02 00 00 
    2559:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    255f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2565:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    256c:	49 8d 2c 1f          	lea    (%r15,%rbx,1),%rbp
    2570:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2577:	00 00 
    2579:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    257f:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    2586:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    258d:	00 00 00 
    2590:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
    2597:	01 00 00 
    259a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    25a0:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
    25a7:	01 00 00 
    25aa:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    25b1:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    25b8:	00 00 00 
    25bb:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm13
    25c2:	01 00 00 
    25c5:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    25cc:	01 00 00 
    25cf:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm11
    25d6:	01 00 00 
    25d9:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    25e0:	01 00 00 
    25e3:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    25ea:	02 00 00 
    25ed:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
    25f4:	02 00 00 
    25f7:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    25fe:	00 00 
    2600:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2606:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    260c:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    2613:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2619:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    261e:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2625:	00 00 
    2627:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    262d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2633:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    263a:	00 00 
    263c:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    2643:	00 00 00 
    2646:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    264d:	01 00 00 
    2650:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm7
    2657:	02 00 00 
    265a:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    2661:	00 00 
    2663:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2669:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    266f:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    2673:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2679:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    2680:	00 00 00 
    2683:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm9
    268a:	01 00 00 
    268d:	49 8d 2c 1c          	lea    (%r12,%rbx,1),%rbp
    2691:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2698:	00 00 
    269a:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    26a0:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    26a7:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    26ae:	01 00 00 
    26b1:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    26b8:	00 00 00 
    26bb:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    26c2:	00 00 00 
    26c5:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm7
    26cc:	02 00 00 
    26cf:	c4 62 7d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm8
    26d6:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm13
    26dd:	01 00 00 
    26e0:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    26e7:	01 00 00 
    26ea:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm11
    26f1:	01 00 00 
    26f4:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    26fb:	01 00 00 
    26fe:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    2705:	02 00 00 
    2708:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
    270f:	02 00 00 
    2712:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    2719:	00 00 00 
    271c:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm9
    2723:	01 00 00 
    2726:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    272c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2732:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    2739:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    273f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2746:	00 00 
    2748:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    274e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2754:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    275b:	00 00 00 
    275e:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    2765:	01 00 00 
    2768:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    276f:	00 00 
    2771:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2778:	00 00 
    277a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2780:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2787:	00 00 
    2789:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2790:	00 00 
    2792:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2798:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    279f:	00 00 
    27a1:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    27a8:	01 00 00 
    27ab:	49 8d 2c 19          	lea    (%r9,%rbx,1),%rbp
    27af:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    27b6:	00 00 
    27b8:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    27bf:	00 00 00 
    27c2:	c4 62 7d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm8
    27c9:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    27d0:	00 00 00 
    27d3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    27d9:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    27e0:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    27e7:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    27ee:	00 00 00 
    27f1:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm9
    27f8:	01 00 00 
    27fb:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm13
    2802:	01 00 00 
    2805:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    280c:	01 00 00 
    280f:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm11
    2816:	01 00 00 
    2819:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    2820:	01 00 00 
    2823:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    282a:	02 00 00 
    282d:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
    2834:	02 00 00 
    2837:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    283e:	00 00 
    2840:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2846:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    284c:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2851:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2858:	00 00 
    285a:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    2861:	00 00 00 
    2864:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    286a:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2871:	00 00 
    2873:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    287a:	00 00 
    287c:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2880:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2887:	00 00 
    2889:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
    2890:	01 00 00 
    2893:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    289a:	01 00 00 
    289d:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    28a4:	02 00 00 
    28a7:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    28ad:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    28b3:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    28ba:	00 00 
    28bc:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    28c2:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    28c9:	01 00 00 
    28cc:	48 8d 2c 1a          	lea    (%rdx,%rbx,1),%rbp
    28d0:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    28d7:	00 00 
    28d9:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    28df:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    28e6:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    28ed:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    28f4:	00 00 00 
    28f7:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    28fe:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm13
    2905:	01 00 00 
    2908:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    290f:	01 00 00 
    2912:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
    2919:	01 00 00 
    291c:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm11
    2923:	01 00 00 
    2926:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    292d:	01 00 00 
    2930:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    2937:	01 00 00 
    293a:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    2941:	02 00 00 
    2944:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
    294b:	02 00 00 
    294e:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    2955:	02 00 00 
    2958:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    295f:	01 00 00 
    2962:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2968:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    296e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2974:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2979:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    297f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2986:	00 00 
    2988:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    298f:	00 00 
    2991:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2998:	00 00 
    299a:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    29a1:	00 00 00 
    29a4:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    29ab:	00 00 00 
    29ae:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    29b5:	00 00 00 
    29b8:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    29bf:	01 00 00 
    29c2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    29c8:	c5 fc 11 04 9e       	vmovups %ymm0,(%rsi,%rbx,4)
    29cd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    29d3:	c5 fc 11 44 9e 20    	vmovups %ymm0,0x20(%rsi,%rbx,4)
    29d9:	c5 7c 11 4c 9e 40    	vmovups %ymm9,0x40(%rsi,%rbx,4)
    29df:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    29e5:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    29ec:	00 00 
    29ee:	c5 fd 11 44 9e 60    	vmovupd %ymm0,0x60(%rsi,%rbx,4)
    29f4:	c5 7c 11 8c 9e 80 00 	vmovups %ymm9,0x80(%rsi,%rbx,4)
    29fb:	00 00 
    29fd:	c5 fc 11 bc 9e a0 00 	vmovups %ymm7,0xa0(%rsi,%rbx,4)
    2a04:	00 00 
    2a06:	c5 fc 11 b4 9e c0 00 	vmovups %ymm6,0xc0(%rsi,%rbx,4)
    2a0d:	00 00 
    2a0f:	c5 fc 11 94 9e e0 00 	vmovups %ymm2,0xe0(%rsi,%rbx,4)
    2a16:	00 00 
    2a18:	c5 7c 11 ac 9e 00 01 	vmovups %ymm13,0x100(%rsi,%rbx,4)
    2a1f:	00 00 
    2a21:	c5 fc 11 8c 9e 20 01 	vmovups %ymm1,0x120(%rsi,%rbx,4)
    2a28:	00 00 
    2a2a:	c5 fc 11 9c 9e 40 01 	vmovups %ymm3,0x140(%rsi,%rbx,4)
    2a31:	00 00 
    2a33:	c5 7c 11 94 9e 60 01 	vmovups %ymm10,0x160(%rsi,%rbx,4)
    2a3a:	00 00 
    2a3c:	c5 7c 11 84 9e 80 01 	vmovups %ymm8,0x180(%rsi,%rbx,4)
    2a43:	00 00 
    2a45:	c5 7c 11 9c 9e a0 01 	vmovups %ymm11,0x1a0(%rsi,%rbx,4)
    2a4c:	00 00 
    2a4e:	c5 7c 11 a4 9e c0 01 	vmovups %ymm12,0x1c0(%rsi,%rbx,4)
    2a55:	00 00 
    2a57:	c5 fc 11 a4 9e e0 01 	vmovups %ymm4,0x1e0(%rsi,%rbx,4)
    2a5e:	00 00 
    2a60:	c5 7c 11 bc 9e 00 02 	vmovups %ymm15,0x200(%rsi,%rbx,4)
    2a67:	00 00 
    2a69:	c5 7c 11 b4 9e 20 02 	vmovups %ymm14,0x220(%rsi,%rbx,4)
    2a70:	00 00 
    2a72:	c5 fc 11 ac 9e 40 02 	vmovups %ymm5,0x240(%rsi,%rbx,4)
    2a79:	00 00 
    2a7b:	48 81 c3 98 00 00 00 	add    $0x98,%rbx
    2a82:	48 39 fb             	cmp    %rdi,%rbx
    2a85:	0f 8c 35 db ff ff    	jl     5c0 <_Z5benchv+0x460>
    2a8b:	e9 60 d7 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    2a90:	0f 31                	rdtsc  
    2a92:	48 c1 e2 20          	shl    $0x20,%rdx
    2a96:	48 09 c2             	or     %rax,%rdx
    2a99:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2a9f <_Z5benchv+0x293f>
    2a9f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2aa4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2aac <_Z5benchv+0x294c>
    2aab:	00 
    2aac:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2ab4 <_Z5benchv+0x2954>
    2ab3:	00 
    2ab4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2abb <_Z5benchv+0x295b>
    2abb:	01 c0                	add    %eax,%eax
    2abd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2ac3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2ac7:	c5 fb 5c 84 24 28 02 	vsubsd 0x228(%rsp),%xmm0,%xmm0
    2ace:	00 00 
    2ad0:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    2ad5:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    2ad9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2add:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2ae1:	48 81 c4 68 06 00 00 	add    $0x668,%rsp
    2ae8:	5b                   	pop    %rbx
    2ae9:	41 5c                	pop    %r12
    2aeb:	41 5d                	pop    %r13
    2aed:	41 5e                	pop    %r14
    2aef:	41 5f                	pop    %r15
    2af1:	5d                   	pop    %rbp
    2af2:	c5 f8 77             	vzeroupper 
    2af5:	c3                   	retq   
    2af6:	90                   	nop
    2af7:	90                   	nop
    2af8:	90                   	nop
    2af9:	90                   	nop
    2afa:	90                   	nop
    2afb:	90                   	nop
    2afc:	90                   	nop
    2afd:	90                   	nop
    2afe:	90                   	nop
    2aff:	90                   	nop

0000000000002b00 <_Z6enablev>:
    2b00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2b07 <_Z6enablev+0x7>
    2b07:	b8 98 00 00 00       	mov    $0x98,%eax
    2b0c:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    2b11:	0f 45 c8             	cmovne %eax,%ecx
    2b14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2b1a <_Z6enablev+0x1a>
    2b1a:	0f 9e c1             	setle  %cl
    2b1d:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 2b24 <_Z6enablev+0x24>
    2b24:	0f 9f c0             	setg   %al
    2b27:	20 c8                	and    %cl,%al
    2b29:	c3                   	retq   
    2b2a:	90                   	nop
    2b2b:	90                   	nop
    2b2c:	90                   	nop
    2b2d:	90                   	nop
    2b2e:	90                   	nop
    2b2f:	90                   	nop

0000000000002b30 <_Z9n_reg_maxv>:
    2b30:	b8 57 02 00 00       	mov    $0x257,%eax
    2b35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
