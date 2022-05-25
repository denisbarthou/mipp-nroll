
matvec_ui18_uk30.o:     file format elf64-x86-64


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
      43:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
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
     195:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 10 02 	vmovsd %xmm0,0x210(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 14 27 00 00    	jle    28cc <_Z5benchv+0x276c>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ed             	xor    %r13d,%r13d
     1d7:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
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
     1f4:	4c 3b ac 24 20 02 00 	cmp    0x220(%rsp),%r13
     1fb:	00 
     1fc:	0f 83 ca 26 00 00    	jae    28cc <_Z5benchv+0x276c>
     202:	85 ff                	test   %edi,%edi
     204:	7e ea                	jle    1f0 <_Z5benchv+0x90>
     206:	48 8b 9c 24 18 02 00 	mov    0x218(%rsp),%rbx
     20d:	00 
     20e:	4c 89 e8             	mov    %r13,%rax
     211:	49 8d 55 09          	lea    0x9(%r13),%rdx
     215:	49 8d 6d 02          	lea    0x2(%r13),%rbp
     219:	4d 8d 45 03          	lea    0x3(%r13),%r8
     21d:	4d 8d 7d 08          	lea    0x8(%r13),%r15
     221:	4d 8d 65 0a          	lea    0xa(%r13),%r12
     225:	4d 8d 4d 04          	lea    0x4(%r13),%r9
     229:	4d 8d 55 05          	lea    0x5(%r13),%r10
     22d:	4d 8d 5d 06          	lea    0x6(%r13),%r11
     231:	4d 8d 75 07          	lea    0x7(%r13),%r14
     235:	48 83 c8 01          	or     $0x1,%rax
     239:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
     240:	00 
     241:	49 8d 55 0b          	lea    0xb(%r13),%rdx
     245:	48 0f af ef          	imul   %rdi,%rbp
     249:	4c 0f af c7          	imul   %rdi,%r8
     24d:	4c 0f af ff          	imul   %rdi,%r15
     251:	4c 0f af e7          	imul   %rdi,%r12
     255:	4c 0f af cf          	imul   %rdi,%r9
     259:	4c 0f af d7          	imul   %rdi,%r10
     25d:	4c 0f af df          	imul   %rdi,%r11
     261:	4c 0f af f7          	imul   %rdi,%r14
     265:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
     26c:	00 
     26d:	49 8d 55 0c          	lea    0xc(%r13),%rdx
     271:	48 89 94 24 a8 01 00 	mov    %rdx,0x1a8(%rsp)
     278:	00 
     279:	49 8d 55 0d          	lea    0xd(%r13),%rdx
     27d:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     284:	00 
     285:	49 8d 55 0e          	lea    0xe(%r13),%rdx
     289:	48 89 94 24 98 01 00 	mov    %rdx,0x198(%rsp)
     290:	00 
     291:	4c 89 ea             	mov    %r13,%rdx
     294:	48 89 ac 24 b8 02 00 	mov    %rbp,0x2b8(%rsp)
     29b:	00 
     29c:	49 8d 6d 1c          	lea    0x1c(%r13),%rbp
     2a0:	4c 89 84 24 b0 02 00 	mov    %r8,0x2b0(%rsp)
     2a7:	00 
     2a8:	4d 8d 45 1d          	lea    0x1d(%r13),%r8
     2ac:	4c 89 bc 24 88 02 00 	mov    %r15,0x288(%rsp)
     2b3:	00 
     2b4:	4d 8d 7d 1b          	lea    0x1b(%r13),%r15
     2b8:	4c 89 a4 24 80 02 00 	mov    %r12,0x280(%rsp)
     2bf:	00 
     2c0:	4d 8d 65 18          	lea    0x18(%r13),%r12
     2c4:	4c 89 8c 24 a8 02 00 	mov    %r9,0x2a8(%rsp)
     2cb:	00 
     2cc:	45 31 c9             	xor    %r9d,%r9d
     2cf:	4c 89 94 24 a0 02 00 	mov    %r10,0x2a0(%rsp)
     2d6:	00 
     2d7:	4c 89 9c 24 98 02 00 	mov    %r11,0x298(%rsp)
     2de:	00 
     2df:	4c 89 b4 24 90 02 00 	mov    %r14,0x290(%rsp)
     2e6:	00 
     2e7:	48 0f af d7          	imul   %rdi,%rdx
     2eb:	4c 0f af e7          	imul   %rdi,%r12
     2ef:	4c 0f af ff          	imul   %rdi,%r15
     2f3:	48 0f af ef          	imul   %rdi,%rbp
     2f7:	4c 0f af c7          	imul   %rdi,%r8
     2fb:	c4 a2 7d 18 0c ab    	vbroadcastss (%rbx,%r13,4),%ymm1
     301:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     307:	48 0f af c7          	imul   %rdi,%rax
     30b:	c4 a2 7d 18 54 ab 08 	vbroadcastss 0x8(%rbx,%r13,4),%ymm2
     312:	48 89 94 24 70 02 00 	mov    %rdx,0x270(%rsp)
     319:	00 
     31a:	49 8d 55 19          	lea    0x19(%r13),%rdx
     31e:	48 0f af d7          	imul   %rdi,%rdx
     322:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     329:	00 
     32a:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     331:	00 
     332:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     339:	00 00 
     33b:	c4 a2 7d 18 4c ab 0c 	vbroadcastss 0xc(%rbx,%r13,4),%ymm1
     342:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     349:	00 00 
     34b:	c4 a2 7d 18 54 ab 10 	vbroadcastss 0x10(%rbx,%r13,4),%ymm2
     352:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     359:	00 00 
     35b:	48 0f af c7          	imul   %rdi,%rax
     35f:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     366:	00 00 
     368:	c4 a2 7d 18 4c ab 14 	vbroadcastss 0x14(%rbx,%r13,4),%ymm1
     36f:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     376:	00 
     377:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     37e:	00 
     37f:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     386:	00 00 
     388:	c4 a2 7d 18 54 ab 18 	vbroadcastss 0x18(%rbx,%r13,4),%ymm2
     38f:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     396:	00 00 
     398:	c4 a2 7d 18 4c ab 1c 	vbroadcastss 0x1c(%rbx,%r13,4),%ymm1
     39f:	48 0f af c7          	imul   %rdi,%rax
     3a3:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     3aa:	00 00 
     3ac:	c4 a2 7d 18 54 ab 20 	vbroadcastss 0x20(%rbx,%r13,4),%ymm2
     3b3:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     3ba:	00 
     3bb:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     3c2:	00 
     3c3:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     3ca:	00 00 
     3cc:	c4 a2 7d 18 4c ab 24 	vbroadcastss 0x24(%rbx,%r13,4),%ymm1
     3d3:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     3da:	00 00 
     3dc:	c4 a2 7d 18 54 ab 28 	vbroadcastss 0x28(%rbx,%r13,4),%ymm2
     3e3:	48 0f af c7          	imul   %rdi,%rax
     3e7:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     3ee:	00 00 
     3f0:	c4 a2 7d 18 4c ab 2c 	vbroadcastss 0x2c(%rbx,%r13,4),%ymm1
     3f7:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     3fe:	00 
     3ff:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     406:	00 
     407:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     40e:	00 00 
     410:	c4 a2 7d 18 54 ab 30 	vbroadcastss 0x30(%rbx,%r13,4),%ymm2
     417:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     41e:	00 00 
     420:	c4 a2 7d 18 4c ab 34 	vbroadcastss 0x34(%rbx,%r13,4),%ymm1
     427:	48 0f af c7          	imul   %rdi,%rax
     42b:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     432:	00 00 
     434:	c4 a2 7d 18 54 ab 38 	vbroadcastss 0x38(%rbx,%r13,4),%ymm2
     43b:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     442:	00 
     443:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     44a:	00 
     44b:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     452:	00 00 
     454:	c4 a2 7d 18 4c ab 3c 	vbroadcastss 0x3c(%rbx,%r13,4),%ymm1
     45b:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     462:	00 00 
     464:	c4 a2 7d 18 54 ab 40 	vbroadcastss 0x40(%rbx,%r13,4),%ymm2
     46b:	48 0f af c7          	imul   %rdi,%rax
     46f:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     476:	00 00 
     478:	c4 a2 7d 18 4c ab 44 	vbroadcastss 0x44(%rbx,%r13,4),%ymm1
     47f:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     486:	00 
     487:	49 8d 45 0f          	lea    0xf(%r13),%rax
     48b:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     492:	00 00 
     494:	c4 a2 7d 18 54 ab 48 	vbroadcastss 0x48(%rbx,%r13,4),%ymm2
     49b:	48 0f af c7          	imul   %rdi,%rax
     49f:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     4a6:	00 
     4a7:	49 8d 45 10          	lea    0x10(%r13),%rax
     4ab:	48 0f af c7          	imul   %rdi,%rax
     4af:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     4b6:	00 00 
     4b8:	c4 a2 7d 18 4c ab 4c 	vbroadcastss 0x4c(%rbx,%r13,4),%ymm1
     4bf:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     4c6:	00 00 
     4c8:	c4 a2 7d 18 54 ab 50 	vbroadcastss 0x50(%rbx,%r13,4),%ymm2
     4cf:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     4d6:	00 
     4d7:	49 8d 45 11          	lea    0x11(%r13),%rax
     4db:	48 0f af c7          	imul   %rdi,%rax
     4df:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     4e6:	00 
     4e7:	49 8d 45 12          	lea    0x12(%r13),%rax
     4eb:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     4f2:	00 00 
     4f4:	c4 a2 7d 18 4c ab 54 	vbroadcastss 0x54(%rbx,%r13,4),%ymm1
     4fb:	48 0f af c7          	imul   %rdi,%rax
     4ff:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     506:	00 00 
     508:	c4 a2 7d 18 54 ab 58 	vbroadcastss 0x58(%rbx,%r13,4),%ymm2
     50f:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     516:	00 
     517:	49 8d 45 13          	lea    0x13(%r13),%rax
     51b:	48 0f af c7          	imul   %rdi,%rax
     51f:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     526:	00 00 
     528:	c4 a2 7d 18 4c ab 5c 	vbroadcastss 0x5c(%rbx,%r13,4),%ymm1
     52f:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     536:	00 00 
     538:	c4 a2 7d 18 54 ab 60 	vbroadcastss 0x60(%rbx,%r13,4),%ymm2
     53f:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     546:	00 
     547:	49 8d 45 14          	lea    0x14(%r13),%rax
     54b:	48 0f af c7          	imul   %rdi,%rax
     54f:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     556:	00 
     557:	49 8d 45 15          	lea    0x15(%r13),%rax
     55b:	48 0f af c7          	imul   %rdi,%rax
     55f:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     566:	00 00 
     568:	c4 a2 7d 18 4c ab 64 	vbroadcastss 0x64(%rbx,%r13,4),%ymm1
     56f:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     576:	00 00 
     578:	c4 a2 7d 18 54 ab 68 	vbroadcastss 0x68(%rbx,%r13,4),%ymm2
     57f:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     586:	00 
     587:	49 8d 45 16          	lea    0x16(%r13),%rax
     58b:	48 0f af c7          	imul   %rdi,%rax
     58f:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     596:	00 00 
     598:	c4 a2 7d 18 4c ab 6c 	vbroadcastss 0x6c(%rbx,%r13,4),%ymm1
     59f:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     5a6:	00 
     5a7:	49 8d 45 17          	lea    0x17(%r13),%rax
     5ab:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     5b2:	00 00 
     5b4:	c4 a2 7d 18 54 ab 70 	vbroadcastss 0x70(%rbx,%r13,4),%ymm2
     5bb:	48 0f af c7          	imul   %rdi,%rax
     5bf:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     5c6:	00 
     5c7:	49 8d 45 1a          	lea    0x1a(%r13),%rax
     5cb:	48 0f af c7          	imul   %rdi,%rax
     5cf:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     5d6:	00 00 
     5d8:	c4 a2 7d 18 4c ab 74 	vbroadcastss 0x74(%rbx,%r13,4),%ymm1
     5df:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     5e6:	00 00 
     5e8:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     5ef:	00 00 
     5f1:	90                   	nop
     5f2:	90                   	nop
     5f3:	90                   	nop
     5f4:	90                   	nop
     5f5:	90                   	nop
     5f6:	90                   	nop
     5f7:	90                   	nop
     5f8:	90                   	nop
     5f9:	90                   	nop
     5fa:	90                   	nop
     5fb:	90                   	nop
     5fc:	90                   	nop
     5fd:	90                   	nop
     5fe:	90                   	nop
     5ff:	90                   	nop
     600:	48 8b 9c 24 70 02 00 	mov    0x270(%rsp),%rbx
     607:	00 
     608:	4e 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10
     60f:	00 
     610:	49 83 ca 20          	or     $0x20,%r10
     614:	4e 8d 34 0b          	lea    (%rbx,%r9,1),%r14
     618:	48 8b 9c 24 78 02 00 	mov    0x278(%rsp),%rbx
     61f:	00 
     620:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
     627:	01 00 00 
     62a:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     631:	c4 a1 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm4
     638:	00 00 00 
     63b:	c4 a1 7c 10 3c b1    	vmovups (%rcx,%r14,4),%ymm7
     641:	c4 a1 7c 10 54 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm2
     648:	c4 a1 7c 10 b4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm6
     64f:	00 00 00 
     652:	c4 a1 7c 10 5c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm3
     659:	c4 21 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm10
     660:	01 00 00 
     663:	c4 21 7c 10 9c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm11
     66a:	01 00 00 
     66d:	c4 21 7c 10 ac b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm13
     674:	01 00 00 
     677:	c4 21 7c 10 bc b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm15
     67e:	00 00 00 
     681:	c4 a1 7c 10 ac b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm5
     688:	00 00 00 
     68b:	c4 21 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm8
     692:	01 00 00 
     695:	c4 21 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm9
     69c:	01 00 00 
     69f:	c4 21 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm12
     6a6:	01 00 00 
     6a9:	4e 8d 1c 0b          	lea    (%rbx,%r9,1),%r11
     6ad:	48 8b 9c 24 b8 02 00 	mov    0x2b8(%rsp),%rbx
     6b4:	00 
     6b5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6bb:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
     6c2:	01 00 00 
     6c5:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
     6c9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     6d0:	00 00 
     6d2:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     6d9:	00 00 
     6db:	c4 a2 7d a8 4c 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm1
     6e2:	c4 a2 7d a8 a4 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm4
     6e9:	00 00 00 
     6ec:	c4 a2 7d a8 3c 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm7
     6f2:	c4 a2 7d a8 54 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm2
     6f9:	c4 a2 7d a8 b4 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm6
     700:	00 00 00 
     703:	c4 a2 7d a8 1c 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm3
     709:	c4 22 7d a8 94 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm10
     710:	01 00 00 
     713:	c4 22 7d a8 9c 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm11
     71a:	01 00 00 
     71d:	c4 22 7d a8 ac 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm13
     724:	01 00 00 
     727:	c4 22 7d a8 bc 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm15
     72e:	00 00 00 
     731:	c4 a2 7d a8 ac 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm5
     738:	00 00 00 
     73b:	c4 22 7d a8 84 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm8
     742:	01 00 00 
     745:	c4 22 7d a8 8c 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm9
     74c:	01 00 00 
     74f:	c4 22 7d a8 a4 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm12
     756:	01 00 00 
     759:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     75e:	c4 a1 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm1
     765:	02 00 00 
     768:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     76f:	00 00 
     771:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     777:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm1
     77e:	02 00 00 
     781:	c4 a2 7d a8 a4 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm4
     788:	01 00 00 
     78b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     791:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     797:	c4 a1 7c 10 94 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm2
     79e:	02 00 00 
     7a1:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     7a5:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     7ac:	00 00 
     7ae:	c4 a2 7d a8 b4 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm6
     7b5:	01 00 00 
     7b8:	c4 a2 7d a8 94 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm2
     7bf:	02 00 00 
     7c2:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     7c9:	00 00 
     7cb:	c4 a2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm0,%ymm3
     7d2:	c4 a2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm0,%ymm7
     7d9:	00 00 00 
     7dc:	c4 22 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm0,%ymm10
     7e3:	01 00 00 
     7e6:	c4 22 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm0,%ymm11
     7ed:	01 00 00 
     7f0:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     7f6:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     7fb:	c4 22 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm0,%ymm8
     802:	01 00 00 
     805:	c4 22 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm0,%ymm9
     80c:	01 00 00 
     80f:	c4 22 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm0,%ymm14
     816:	00 00 00 
     819:	c4 a2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm0,%ymm5
     820:	00 00 00 
     823:	c4 22 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm0,%ymm12
     82a:	01 00 00 
     82d:	4c 8b b4 24 a8 02 00 	mov    0x2a8(%rsp),%r14
     834:	00 
     835:	c4 a2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%r11,4),%ymm0,%ymm4
     83c:	01 00 00 
     83f:	c4 a2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%r11,4),%ymm0,%ymm6
     846:	01 00 00 
     849:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     850:	00 00 
     852:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     858:	c4 a2 7d b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm0,%ymm1
     85e:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     862:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     867:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     86e:	00 00 
     870:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     876:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     87c:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     883:	00 00 
     885:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     88b:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     892:	00 00 
     894:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     89a:	c4 22 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%r11,4),%ymm0,%ymm13
     8a1:	02 00 00 
     8a4:	c4 a2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm0,%ymm2
     8ab:	c4 a2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm0,%ymm3
     8b2:	c4 a2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm0,%ymm7
     8b9:	00 00 00 
     8bc:	c4 22 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm0,%ymm11
     8c3:	01 00 00 
     8c6:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     8cb:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
     8d0:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     8d4:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     8da:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     8e0:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     8e4:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     8eb:	00 00 
     8ed:	c4 a2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%r11,4),%ymm0,%ymm4
     8f4:	02 00 00 
     8f7:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     8fe:	00 00 
     900:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     906:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     90d:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
     914:	01 00 00 
     917:	4c 8b 9c 24 b0 02 00 	mov    0x2b0(%rsp),%r11
     91e:	00 
     91f:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     926:	01 00 00 
     929:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     930:	00 00 00 
     933:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     937:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     93d:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     944:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     94b:	01 00 00 
     94e:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     955:	00 00 00 
     958:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
     95f:	00 00 00 
     962:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     969:	00 00 00 
     96c:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     973:	01 00 00 
     976:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     97d:	01 00 00 
     980:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     987:	00 00 
     989:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     98f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     995:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     99c:	01 00 00 
     99f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     9a6:	00 00 
     9a8:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     9af:	00 00 
     9b1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     9b6:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
     9ba:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     9c1:	00 00 
     9c3:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     9ca:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     9d1:	01 00 00 
     9d4:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     9d9:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     9e0:	00 00 
     9e2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     9e8:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     9ef:	00 00 
     9f1:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     9f8:	02 00 00 
     9fb:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     a00:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     a07:	00 00 
     a09:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     a0f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     a15:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     a1c:	00 00 
     a1e:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     a25:	01 00 00 
     a28:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     a2e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     a35:	00 00 
     a37:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     a3e:	00 00 
     a40:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
     a47:	02 00 00 
     a4a:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
     a4e:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     a55:	00 00 
     a57:	4c 8b 9c 24 a0 02 00 	mov    0x2a0(%rsp),%r11
     a5e:	00 
     a5f:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     a66:	00 00 00 
     a69:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     a70:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     a77:	00 00 00 
     a7a:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     a81:	01 00 00 
     a84:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     a8b:	01 00 00 
     a8e:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     a95:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     a9c:	00 00 00 
     a9f:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     aa6:	01 00 00 
     aa9:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
     aaf:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     ab6:	01 00 00 
     ab9:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     ac0:	01 00 00 
     ac3:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
     aca:	00 00 00 
     acd:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
     ad4:	01 00 00 
     ad7:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     ade:	02 00 00 
     ae1:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
     ae8:	02 00 00 
     aeb:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     af1:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     af8:	00 00 
     afa:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     b01:	01 00 00 
     b04:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     b0b:	00 00 
     b0d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     b13:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     b1a:	00 00 
     b1c:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     b23:	00 00 
     b25:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     b2c:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     b33:	01 00 00 
     b36:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
     b3a:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     b41:	00 00 
     b43:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     b49:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     b4e:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     b54:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     b5a:	4c 8b b4 24 98 02 00 	mov    0x298(%rsp),%r14
     b61:	00 
     b62:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     b69:	00 00 00 
     b6c:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     b73:	01 00 00 
     b76:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     b7d:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     b84:	01 00 00 
     b87:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     b8e:	00 00 
     b90:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     b96:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     b9c:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
     ba3:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
     baa:	00 00 00 
     bad:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     bb4:	00 00 00 
     bb7:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     bbe:	01 00 00 
     bc1:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
     bc8:	01 00 00 
     bcb:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     bd2:	02 00 00 
     bd5:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     bdc:	00 00 
     bde:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     be2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     be8:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     bef:	01 00 00 
     bf2:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     bf9:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     c00:	01 00 00 
     c03:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     c07:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     c0e:	00 00 
     c10:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     c17:	00 00 
     c19:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     c1f:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     c26:	00 00 
     c28:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     c2d:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     c34:	00 00 
     c36:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     c3d:	00 00 00 
     c40:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     c47:	01 00 00 
     c4a:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     c51:	02 00 00 
     c54:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     c5b:	00 00 
     c5d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c63:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
     c6a:	01 00 00 
     c6d:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
     c71:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     c78:	00 00 
     c7a:	4c 8b 9c 24 90 02 00 	mov    0x290(%rsp),%r11
     c81:	00 
     c82:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c88:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
     c8f:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     c96:	00 00 00 
     c99:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     ca0:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     ca7:	00 00 00 
     caa:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     cb1:	01 00 00 
     cb4:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
     cbb:	01 00 00 
     cbe:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     cc5:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
     ccc:	00 00 00 
     ccf:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     cd6:	01 00 00 
     cd9:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     ce0:	01 00 00 
     ce3:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     cea:	02 00 00 
     ced:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     cf4:	02 00 00 
     cf7:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
     cfe:	01 00 00 
     d01:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d07:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     d0e:	00 00 
     d10:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     d17:	00 00 00 
     d1a:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     d21:	00 00 
     d23:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     d27:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     d2e:	00 00 
     d30:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     d37:	00 00 
     d39:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     d3d:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     d44:	01 00 00 
     d47:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     d4e:	01 00 00 
     d51:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     d57:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     d5d:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     d64:	00 00 
     d66:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     d6d:	00 00 
     d6f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     d75:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     d79:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     d80:	00 00 
     d82:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     d89:	00 00 
     d8b:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     d92:	01 00 00 
     d95:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
     d99:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     da0:	00 00 
     da2:	4c 8b b4 24 88 02 00 	mov    0x288(%rsp),%r14
     da9:	00 
     daa:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     db1:	00 00 00 
     db4:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
     dbb:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     dc2:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     dc9:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
     dd0:	00 00 00 
     dd3:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     dda:	01 00 00 
     ddd:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     de4:	02 00 00 
     de7:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
     dee:	00 00 00 
     df1:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     df8:	01 00 00 
     dfb:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     e02:	01 00 00 
     e05:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     e0c:	01 00 00 
     e0f:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     e16:	02 00 00 
     e19:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     e20:	00 00 
     e22:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e28:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     e2e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     e34:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     e3a:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     e41:	01 00 00 
     e44:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     e4b:	00 00 
     e4d:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     e54:	00 00 
     e56:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     e5d:	00 00 
     e5f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e65:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     e6b:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     e72:	00 00 00 
     e75:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     e7c:	01 00 00 
     e7f:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     e86:	01 00 00 
     e89:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     e8f:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     e94:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     e99:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     ea0:	00 00 
     ea2:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     ea7:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     ead:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     eb4:	00 00 
     eb6:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     ebc:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     ec2:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     ec8:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     ecf:	01 00 00 
     ed2:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
     ed6:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     edd:	00 00 
     edf:	4c 8b 9c 24 b8 01 00 	mov    0x1b8(%rsp),%r11
     ee6:	00 
     ee7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     eed:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
     ef4:	00 00 00 
     ef7:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     efe:	01 00 00 
     f01:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     f07:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
     f0e:	00 00 00 
     f11:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
     f18:	00 00 00 
     f1b:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     f22:	01 00 00 
     f25:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     f2c:	02 00 00 
     f2f:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
     f36:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     f3d:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     f44:	00 00 00 
     f47:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     f4e:	01 00 00 
     f51:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     f58:	01 00 00 
     f5b:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     f62:	01 00 00 
     f65:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     f6c:	01 00 00 
     f6f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     f75:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f7a:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     f81:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     f87:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     f8d:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     f94:	01 00 00 
     f97:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     f9e:	00 00 
     fa0:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     fa6:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
     fad:	01 00 00 
     fb0:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     fb7:	00 00 
     fb9:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     fc0:	00 00 
     fc2:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     fc8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     fce:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     fd5:	00 00 
     fd7:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
     fde:	02 00 00 
     fe1:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
     fe5:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     fec:	00 00 
     fee:	4c 8b b4 24 80 02 00 	mov    0x280(%rsp),%r14
     ff5:	00 
     ff6:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
     ffc:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    1003:	00 00 00 
    1006:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    100d:	00 00 00 
    1010:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1017:	01 00 00 
    101a:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1021:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1028:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    102f:	01 00 00 
    1032:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1039:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1040:	00 00 00 
    1043:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    104a:	01 00 00 
    104d:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    1054:	01 00 00 
    1057:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    105e:	01 00 00 
    1061:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1068:	01 00 00 
    106b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1072:	00 00 
    1074:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    107b:	00 00 
    107d:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1084:	02 00 00 
    1087:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    108d:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    1091:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1097:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    109e:	00 00 
    10a0:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    10a7:	00 00 
    10a9:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    10ae:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    10b5:	00 00 
    10b7:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    10bd:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    10c4:	00 00 
    10c6:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    10cd:	00 00 00 
    10d0:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    10d7:	01 00 00 
    10da:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    10e1:	01 00 00 
    10e4:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    10eb:	02 00 00 
    10ee:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    10f2:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    10f9:	00 00 
    10fb:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1101:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1108:	00 00 
    110a:	4c 8b 9c 24 b0 01 00 	mov    0x1b0(%rsp),%r11
    1111:	00 
    1112:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    1119:	00 00 00 
    111c:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1123:	01 00 00 
    1126:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    112d:	01 00 00 
    1130:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1136:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    113c:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1143:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    114a:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1151:	00 00 00 
    1154:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    115b:	01 00 00 
    115e:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1165:	01 00 00 
    1168:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    116f:	00 00 00 
    1172:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1179:	01 00 00 
    117c:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1183:	01 00 00 
    1186:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    118d:	02 00 00 
    1190:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1197:	00 00 
    1199:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    119f:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    11a6:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    11ab:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    11b2:	00 00 
    11b4:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    11bb:	01 00 00 
    11be:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    11c4:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    11c8:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    11cf:	00 00 
    11d1:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    11d7:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    11de:	01 00 00 
    11e1:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    11e8:	00 00 
    11ea:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    11f1:	00 00 
    11f3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    11f9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1200:	00 00 
    1202:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1209:	00 00 00 
    120c:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1213:	00 00 
    1215:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    121c:	00 00 
    121e:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1225:	02 00 00 
    1228:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    122c:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1233:	00 00 
    1235:	4c 8b b4 24 a8 01 00 	mov    0x1a8(%rsp),%r14
    123c:	00 
    123d:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1243:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    124a:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1251:	00 00 00 
    1254:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    125b:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    1262:	01 00 00 
    1265:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    126c:	01 00 00 
    126f:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1276:	00 00 00 
    1279:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1280:	00 00 00 
    1283:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    128a:	01 00 00 
    128d:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1294:	01 00 00 
    1297:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    129e:	01 00 00 
    12a1:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    12a8:	02 00 00 
    12ab:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    12b2:	00 00 00 
    12b5:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    12bc:	02 00 00 
    12bf:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    12c5:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    12cb:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    12d2:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    12d9:	00 00 
    12db:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    12df:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    12e6:	00 00 
    12e8:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    12ee:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    12f5:	00 00 
    12f7:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    12fe:	01 00 00 
    1301:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1308:	01 00 00 
    130b:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1311:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    1316:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    131a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1320:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1327:	01 00 00 
    132a:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    132e:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1335:	00 00 
    1337:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    133e:	00 00 
    1340:	4c 8b 9c 24 a0 01 00 	mov    0x1a0(%rsp),%r11
    1347:	00 
    1348:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    134f:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1356:	00 00 00 
    1359:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1360:	00 00 00 
    1363:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    136a:	01 00 00 
    136d:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1374:	01 00 00 
    1377:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    137e:	01 00 00 
    1381:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1388:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    138f:	00 00 00 
    1392:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1399:	01 00 00 
    139c:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    13a3:	02 00 00 
    13a6:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    13ad:	02 00 00 
    13b0:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    13b7:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    13be:	01 00 00 
    13c1:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    13c8:	01 00 00 
    13cb:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    13d1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    13d7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    13dd:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    13e4:	00 00 
    13e6:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    13ec:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    13f3:	00 00 
    13f5:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    13fb:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1402:	01 00 00 
    1405:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    140c:	01 00 00 
    140f:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1415:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    141c:	00 00 
    141e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1424:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1429:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1430:	00 00 
    1432:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1438:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    143e:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1445:	00 00 00 
    1448:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    144c:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1453:	00 00 
    1455:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    145c:	00 00 
    145e:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1464:	4c 8b b4 24 98 01 00 	mov    0x198(%rsp),%r14
    146b:	00 
    146c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1472:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1479:	00 00 00 
    147c:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1483:	00 00 00 
    1486:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    148d:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    1494:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    149b:	01 00 00 
    149e:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    14a5:	01 00 00 
    14a8:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    14af:	02 00 00 
    14b2:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    14b9:	02 00 00 
    14bc:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    14c3:	01 00 00 
    14c6:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    14cd:	01 00 00 
    14d0:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    14d6:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    14dc:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    14e3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    14e9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    14f0:	00 00 
    14f2:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    14f9:	00 00 00 
    14fc:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1503:	00 00 
    1505:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    150c:	00 00 
    150e:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1515:	01 00 00 
    1518:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    151e:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    1522:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1526:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    152d:	00 00 
    152f:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1536:	00 00 00 
    1539:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1540:	01 00 00 
    1543:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    154a:	01 00 00 
    154d:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1552:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    1556:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    155c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1563:	00 00 
    1565:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    156b:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1572:	01 00 00 
    1575:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    1579:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1580:	00 00 
    1582:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1589:	00 00 
    158b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1591:	4c 8b 9c 24 68 02 00 	mov    0x268(%rsp),%r11
    1598:	00 
    1599:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    159f:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    15a6:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    15ad:	01 00 00 
    15b0:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    15b7:	00 00 00 
    15ba:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    15c1:	00 00 00 
    15c4:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    15cb:	00 00 
    15cd:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    15d4:	00 00 
    15d6:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    15dd:	01 00 00 
    15e0:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    15e7:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    15ee:	00 00 00 
    15f1:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    15f8:	01 00 00 
    15fb:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1602:	01 00 00 
    1605:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    160c:	01 00 00 
    160f:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    1616:	01 00 00 
    1619:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1620:	02 00 00 
    1623:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    162a:	02 00 00 
    162d:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1634:	01 00 00 
    1637:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    163d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1642:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1649:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1650:	00 00 
    1652:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1658:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    165e:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1665:	01 00 00 
    1668:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    166e:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1675:	00 00 
    1677:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    167d:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1684:	00 00 
    1686:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    168c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1692:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1697:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    169e:	00 00 
    16a0:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    16a7:	00 00 00 
    16aa:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    16ae:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    16b5:	00 00 
    16b7:	4c 8b b4 24 60 02 00 	mov    0x260(%rsp),%r14
    16be:	00 
    16bf:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    16c6:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    16cd:	00 00 00 
    16d0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    16d6:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    16db:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    16e2:	01 00 00 
    16e5:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    16ec:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    16f3:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    16fa:	01 00 00 
    16fd:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1704:	01 00 00 
    1707:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    170e:	01 00 00 
    1711:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    1718:	01 00 00 
    171b:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1722:	02 00 00 
    1725:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    172c:	02 00 00 
    172f:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1736:	00 00 00 
    1739:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    173f:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    1743:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    1747:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    174d:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1754:	00 00 
    1756:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    175d:	00 00 
    175f:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1766:	01 00 00 
    1769:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1770:	00 00 00 
    1773:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    177a:	01 00 00 
    177d:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    1784:	01 00 00 
    1787:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    178d:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1794:	00 00 
    1796:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    179c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    17a3:	00 00 00 
    17a6:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    17aa:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    17b1:	00 00 
    17b3:	4c 8b 9c 24 58 02 00 	mov    0x258(%rsp),%r11
    17ba:	00 
    17bb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    17c1:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    17c8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    17cf:	00 00 
    17d1:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    17d8:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    17df:	00 00 00 
    17e2:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    17e9:	00 00 00 
    17ec:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    17f3:	01 00 00 
    17f6:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    17fd:	01 00 00 
    1800:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1807:	01 00 00 
    180a:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    1811:	01 00 00 
    1814:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    181b:	01 00 00 
    181e:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    1825:	01 00 00 
    1828:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    182f:	02 00 00 
    1832:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1839:	02 00 00 
    183c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1843:	00 00 00 
    1846:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    184c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1852:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1859:	01 00 00 
    185c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1862:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1869:	00 00 
    186b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1872:	00 00 00 
    1875:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    187a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1880:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1887:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    188d:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1891:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1898:	00 00 
    189a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    18a0:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    18a7:	01 00 00 
    18aa:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    18ae:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    18b5:	00 00 
    18b7:	4c 8b b4 24 50 02 00 	mov    0x250(%rsp),%r14
    18be:	00 
    18bf:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    18c6:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    18cd:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    18d4:	01 00 00 
    18d7:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    18de:	00 00 00 
    18e1:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    18e8:	00 00 00 
    18eb:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    18f2:	01 00 00 
    18f5:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    18fc:	01 00 00 
    18ff:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1906:	02 00 00 
    1909:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    1910:	01 00 00 
    1913:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    191a:	01 00 00 
    191d:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    1924:	01 00 00 
    1927:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    192e:	02 00 00 
    1931:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1937:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    193d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1943:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1949:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    194f:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1956:	00 00 00 
    1959:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1960:	00 00 
    1962:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1967:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    196e:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1974:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    197a:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    197e:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1985:	01 00 00 
    1988:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    198f:	01 00 00 
    1992:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1998:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    199f:	00 00 
    19a1:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    19a8:	00 00 
    19aa:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    19b0:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    19b7:	00 00 
    19b9:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    19c0:	00 00 00 
    19c3:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    19c7:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    19ce:	00 00 
    19d0:	4c 8b 9c 24 48 02 00 	mov    0x248(%rsp),%r11
    19d7:	00 
    19d8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    19de:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    19e5:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    19ec:	00 00 00 
    19ef:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    19f6:	00 00 00 
    19f9:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1a00:	01 00 00 
    1a03:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1a0a:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1a11:	01 00 00 
    1a14:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1a1b:	02 00 00 
    1a1e:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    1a25:	01 00 00 
    1a28:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1a2f:	01 00 00 
    1a32:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    1a39:	01 00 00 
    1a3c:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1a43:	00 00 00 
    1a46:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1a4c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1a52:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1a57:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1a5d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1a64:	00 00 
    1a66:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1a6d:	00 00 
    1a6f:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    1a73:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1a79:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    1a7e:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1a84:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1a8b:	01 00 00 
    1a8e:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1a95:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1a9c:	00 00 00 
    1a9f:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1aa6:	01 00 00 
    1aa9:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1ab0:	02 00 00 
    1ab3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1ab9:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    1ac0:	00 00 
    1ac2:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1ac9:	00 00 
    1acb:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1ad2:	00 00 
    1ad4:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    1ad8:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1adf:	01 00 00 
    1ae2:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    1ae6:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1aed:	00 00 
    1aef:	4c 8b b4 24 40 02 00 	mov    0x240(%rsp),%r14
    1af6:	00 
    1af7:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1afe:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1b05:	00 00 00 
    1b08:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1b0f:	00 00 00 
    1b12:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1b19:	02 00 00 
    1b1c:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1b23:	00 00 00 
    1b26:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    1b2d:	01 00 00 
    1b30:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1b37:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1b3e:	01 00 00 
    1b41:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    1b48:	01 00 00 
    1b4b:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1b52:	01 00 00 
    1b55:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    1b5c:	01 00 00 
    1b5f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1b66:	01 00 00 
    1b69:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1b6f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1b75:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1b7b:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1b81:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1b88:	01 00 00 
    1b8b:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1b92:	00 00 
    1b94:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1b99:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    1ba0:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    1ba4:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1bab:	00 00 
    1bad:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1bb3:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1bb9:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1bc0:	00 00 
    1bc2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1bc9:	00 00 
    1bcb:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1bd2:	02 00 00 
    1bd5:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1bdc:	00 00 00 
    1bdf:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1be6:	01 00 00 
    1be9:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    1bed:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1bf4:	00 00 
    1bf6:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1bfc:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1c02:	4c 8b 9c 24 38 02 00 	mov    0x238(%rsp),%r11
    1c09:	00 
    1c0a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1c10:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1c17:	00 00 00 
    1c1a:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    1c21:	00 00 00 
    1c24:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    1c2b:	01 00 00 
    1c2e:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1c35:	00 00 
    1c37:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1c3e:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1c45:	01 00 00 
    1c48:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    1c4f:	01 00 00 
    1c52:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1c59:	01 00 00 
    1c5c:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    1c63:	01 00 00 
    1c66:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1c6c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1c72:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1c79:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    1c80:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1c87:	00 00 00 
    1c8a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1c91:	00 00 
    1c93:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1c99:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1ca0:	00 00 00 
    1ca3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1ca9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1caf:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1cb6:	00 00 
    1cb8:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    1cbc:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1cc3:	00 00 
    1cc5:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    1ccc:	00 00 
    1cce:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    1cd3:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1cda:	00 00 
    1cdc:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1ce3:	01 00 00 
    1ce6:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1ced:	01 00 00 
    1cf0:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1cf7:	02 00 00 
    1cfa:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1d01:	02 00 00 
    1d04:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1d0a:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1d0f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1d15:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1d1c:	01 00 00 
    1d1f:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    1d23:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1d2a:	00 00 
    1d2c:	4c 8b b4 24 30 02 00 	mov    0x230(%rsp),%r14
    1d33:	00 
    1d34:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1d3a:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1d41:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1d48:	01 00 00 
    1d4b:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1d52:	02 00 00 
    1d55:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1d5c:	00 00 00 
    1d5f:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1d66:	01 00 00 
    1d69:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    1d70:	01 00 00 
    1d73:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1d7a:	01 00 00 
    1d7d:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    1d84:	01 00 00 
    1d87:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1d8e:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1d95:	00 00 00 
    1d98:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1d9f:	01 00 00 
    1da2:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1da9:	01 00 00 
    1dac:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1db3:	02 00 00 
    1db6:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1dbd:	01 00 00 
    1dc0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1dc6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1dcb:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1dd2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1dd8:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1ddf:	00 00 
    1de1:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1de8:	00 00 00 
    1deb:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1df1:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    1df8:	00 00 
    1dfa:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1e01:	00 00 
    1e03:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1e09:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1e0f:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1e16:	00 00 
    1e18:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    1e1f:	00 00 
    1e21:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1e25:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1e2b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1e31:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1e37:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1e3d:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    1e42:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1e48:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1e4d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1e54:	00 00 
    1e56:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1e5d:	00 00 00 
    1e60:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    1e64:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1e6b:	00 00 
    1e6d:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1e74:	00 00 
    1e76:	4c 8b 9c 24 28 02 00 	mov    0x228(%rsp),%r11
    1e7d:	00 
    1e7e:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    1e85:	01 00 00 
    1e88:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1e8f:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1e96:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1e9d:	00 00 00 
    1ea0:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1ea7:	01 00 00 
    1eaa:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1eaf:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1eb6:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1ebd:	00 00 
    1ebf:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1ec5:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1ecc:	00 00 00 
    1ecf:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    1ed6:	01 00 00 
    1ed9:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1ee0:	01 00 00 
    1ee3:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1ee9:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1ef0:	00 00 
    1ef2:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1ef9:	01 00 00 
    1efc:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    1f00:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1f06:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1f0c:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1f10:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1f16:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    1f1a:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1f21:	00 00 
    1f23:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    1f28:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1f2f:	00 00 
    1f31:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1f38:	00 00 00 
    1f3b:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1f42:	00 00 00 
    1f45:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1f4c:	01 00 00 
    1f4f:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1f56:	01 00 00 
    1f59:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1f60:	01 00 00 
    1f63:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    1f6a:	00 00 
    1f6c:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    1f71:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1f78:	00 00 
    1f7a:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    1f81:	02 00 00 
    1f84:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    1f8b:	02 00 00 
    1f8e:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    1f92:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1f99:	00 00 
    1f9b:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1fa2:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1fa9:	00 00 00 
    1fac:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    1fb3:	01 00 00 
    1fb6:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1fbd:	01 00 00 
    1fc0:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1fc7:	00 00 00 
    1fca:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1fd1:	01 00 00 
    1fd4:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1fdb:	01 00 00 
    1fde:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1fe4:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    1feb:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1ff2:	00 00 00 
    1ff5:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    1ffc:	00 00 00 
    1fff:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2006:	00 00 
    2008:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    200d:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2012:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    2019:	01 00 00 
    201c:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    2023:	02 00 00 
    2026:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    202b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2031:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2038:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    203f:	00 00 
    2041:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2048:	00 00 
    204a:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    204e:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    2055:	00 00 
    2057:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    205e:	00 00 
    2060:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2067:	00 00 
    2069:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    206f:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    2076:	01 00 00 
    2079:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2080:	01 00 00 
    2083:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    208a:	01 00 00 
    208d:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    2094:	02 00 00 
    2097:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    209b:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    20a2:	00 00 
    20a4:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    20aa:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    20b0:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    20b7:	00 00 
    20b9:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    20c0:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    20c7:	00 00 00 
    20ca:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    20cf:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    20d5:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    20dc:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    20e3:	00 00 
    20e5:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    20ec:	00 00 
    20ee:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    20f4:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    20fb:	00 00 00 
    20fe:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2105:	00 00 00 
    2108:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    210f:	01 00 00 
    2112:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    2119:	01 00 00 
    211c:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    2123:	01 00 00 
    2126:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    212d:	02 00 00 
    2130:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2137:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    213e:	01 00 00 
    2141:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    2148:	01 00 00 
    214b:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    2152:	02 00 00 
    2155:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    215c:	00 00 
    215e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2165:	00 00 
    2167:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    216e:	00 00 
    2170:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2177:	00 00 
    2179:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    2180:	01 00 00 
    2183:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    218a:	01 00 00 
    218d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2193:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2199:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    21a0:	00 00 00 
    21a3:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    21a9:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    21ad:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    21b4:	01 00 00 
    21b7:	4b 8d 1c 0c          	lea    (%r12,%r9,1),%rbx
    21bb:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    21c2:	00 00 
    21c4:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    21cb:	00 00 
    21cd:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    21d3:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    21da:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    21e1:	00 00 00 
    21e4:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    21eb:	00 00 00 
    21ee:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    21f5:	01 00 00 
    21f8:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    21ff:	01 00 00 
    2202:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    2209:	02 00 00 
    220c:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    2213:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    221a:	01 00 00 
    221d:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    2224:	01 00 00 
    2227:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    222e:	01 00 00 
    2231:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    2238:	01 00 00 
    223b:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    2242:	02 00 00 
    2245:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    224c:	00 00 00 
    224f:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    2256:	01 00 00 
    2259:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    225f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2266:	00 00 
    2268:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    226d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2273:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    227a:	00 00 00 
    227d:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    2284:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    228b:	00 00 
    228d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2294:	00 00 
    2296:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    229c:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    22a3:	00 00 
    22a5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    22aa:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    22b0:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    22b6:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    22bd:	01 00 00 
    22c0:	4a 8d 1c 0a          	lea    (%rdx,%r9,1),%rbx
    22c4:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    22cb:	00 00 
    22cd:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    22d1:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    22d8:	00 00 
    22da:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    22e1:	00 00 00 
    22e4:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    22eb:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    22f2:	01 00 00 
    22f5:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    22fc:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    2303:	01 00 00 
    2306:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    230d:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    2314:	00 00 00 
    2317:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    231e:	01 00 00 
    2321:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    2328:	01 00 00 
    232b:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    2332:	01 00 00 
    2335:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    233c:	02 00 00 
    233f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    2346:	01 00 00 
    2349:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2350:	00 00 
    2352:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2358:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    235e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2365:	00 00 
    2367:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    236e:	00 00 00 
    2371:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2378:	00 00 
    237a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2380:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2387:	00 00 00 
    238a:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2390:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2396:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    239d:	01 00 00 
    23a0:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    23a5:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    23ac:	00 00 
    23ae:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    23b5:	02 00 00 
    23b8:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    23be:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    23c4:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    23ca:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    23d0:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    23d7:	00 00 
    23d9:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    23e0:	01 00 00 
    23e3:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
    23e7:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    23ee:	00 00 
    23f0:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    23f6:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    23fa:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2401:	00 00 
    2403:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2409:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2410:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2417:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    241d:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    2424:	00 00 00 
    2427:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    242e:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    2435:	00 00 00 
    2438:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    243f:	00 00 00 
    2442:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    2449:	01 00 00 
    244c:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    2453:	01 00 00 
    2456:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    245d:	01 00 00 
    2460:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    2467:	01 00 00 
    246a:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    2471:	01 00 00 
    2474:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    247b:	02 00 00 
    247e:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    2485:	02 00 00 
    2488:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    248f:	01 00 00 
    2492:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2498:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    249e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    24a3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    24a9:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    24b0:	01 00 00 
    24b3:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    24ba:	00 00 00 
    24bd:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    24c4:	00 00 
    24c6:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    24cb:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    24d2:	00 00 
    24d4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    24da:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    24e1:	01 00 00 
    24e4:	4b 8d 1c 0f          	lea    (%r15,%r9,1),%rbx
    24e8:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    24ef:	00 00 
    24f1:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    24f8:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    24ff:	00 00 00 
    2502:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2509:	00 00 00 
    250c:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2513:	00 00 00 
    2516:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    251d:	01 00 00 
    2520:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2527:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    252e:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    2535:	01 00 00 
    2538:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    253f:	01 00 00 
    2542:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    2549:	01 00 00 
    254c:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    2553:	01 00 00 
    2556:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    255d:	02 00 00 
    2560:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    2567:	02 00 00 
    256a:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2571:	01 00 00 
    2574:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    257a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2580:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2586:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    258c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2593:	00 00 
    2595:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    259c:	00 00 00 
    259f:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    25a6:	00 00 
    25a8:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    25ae:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    25b5:	00 00 
    25b7:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    25be:	00 00 
    25c0:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    25c7:	01 00 00 
    25ca:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    25d1:	01 00 00 
    25d4:	4a 8d 5c 0d 00       	lea    0x0(%rbp,%r9,1),%rbx
    25d9:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    25e0:	00 00 
    25e2:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    25e8:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    25ee:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    25f4:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    25fb:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2601:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2608:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    260f:	02 00 00 
    2612:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    2619:	01 00 00 
    261c:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    2623:	01 00 00 
    2626:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    262d:	01 00 00 
    2630:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    2637:	01 00 00 
    263a:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    2641:	02 00 00 
    2644:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    2648:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    264f:	00 00 
    2651:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    2658:	01 00 00 
    265b:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2662:	00 00 00 
    2665:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    266c:	00 00 00 
    266f:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    2676:	01 00 00 
    2679:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    267f:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    2683:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    268a:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2690:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2695:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    2699:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    26a0:	00 00 00 
    26a3:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    26aa:	01 00 00 
    26ad:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    26b4:	00 00 
    26b6:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    26bb:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    26c1:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    26c8:	00 00 
    26ca:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    26d1:	00 00 
    26d3:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    26da:	00 00 00 
    26dd:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    26e4:	00 00 
    26e6:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    26ec:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    26f3:	00 00 
    26f5:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    26fc:	00 00 
    26fe:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2704:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    270b:	01 00 00 
    270e:	4b 8d 1c 08          	lea    (%r8,%r9,1),%rbx
    2712:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2719:	00 00 
    271b:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    2721:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2728:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    272f:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    2736:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    273d:	00 00 00 
    2740:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    2747:	00 00 00 
    274a:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    2751:	01 00 00 
    2754:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    275b:	01 00 00 
    275e:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    2765:	01 00 00 
    2768:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    276f:	01 00 00 
    2772:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    2779:	01 00 00 
    277c:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    2783:	01 00 00 
    2786:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    278d:	02 00 00 
    2790:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    2794:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    279b:	00 00 
    279d:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    27a4:	01 00 00 
    27a7:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    27ae:	02 00 00 
    27b1:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    27b7:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    27be:	00 00 
    27c0:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    27c7:	00 00 
    27c9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    27cf:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    27d5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    27dc:	00 00 
    27de:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    27e5:	00 00 00 
    27e8:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    27ef:	00 00 00 
    27f2:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    27f9:	01 00 00 
    27fc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2802:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    2808:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    280f:	00 00 
    2811:	c4 a1 7d 11 04 16    	vmovupd %ymm0,(%rsi,%r10,1)
    2817:	c4 21 7c 11 6c 8e 40 	vmovups %ymm13,0x40(%rsi,%r9,4)
    281e:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    2824:	c4 21 7c 11 6c 8e 60 	vmovups %ymm13,0x60(%rsi,%r9,4)
    282b:	c4 a1 7c 11 94 8e 80 	vmovups %ymm2,0x80(%rsi,%r9,4)
    2832:	00 00 00 
    2835:	c4 a1 7c 11 a4 8e a0 	vmovups %ymm4,0xa0(%rsi,%r9,4)
    283c:	00 00 00 
    283f:	c4 a1 7c 11 b4 8e c0 	vmovups %ymm6,0xc0(%rsi,%r9,4)
    2846:	00 00 00 
    2849:	c4 a1 7c 11 bc 8e e0 	vmovups %ymm7,0xe0(%rsi,%r9,4)
    2850:	00 00 00 
    2853:	c4 21 7c 11 84 8e 00 	vmovups %ymm8,0x100(%rsi,%r9,4)
    285a:	01 00 00 
    285d:	c4 21 7c 11 8c 8e 20 	vmovups %ymm9,0x120(%rsi,%r9,4)
    2864:	01 00 00 
    2867:	c4 21 7c 11 94 8e 40 	vmovups %ymm10,0x140(%rsi,%r9,4)
    286e:	01 00 00 
    2871:	c4 21 7c 11 9c 8e 60 	vmovups %ymm11,0x160(%rsi,%r9,4)
    2878:	01 00 00 
    287b:	c4 21 7c 11 a4 8e 80 	vmovups %ymm12,0x180(%rsi,%r9,4)
    2882:	01 00 00 
    2885:	c4 a1 7c 11 8c 8e a0 	vmovups %ymm1,0x1a0(%rsi,%r9,4)
    288c:	01 00 00 
    288f:	c4 a1 7c 11 ac 8e c0 	vmovups %ymm5,0x1c0(%rsi,%r9,4)
    2896:	01 00 00 
    2899:	c4 21 7c 11 b4 8e e0 	vmovups %ymm14,0x1e0(%rsi,%r9,4)
    28a0:	01 00 00 
    28a3:	c4 a1 7c 11 9c 8e 00 	vmovups %ymm3,0x200(%rsi,%r9,4)
    28aa:	02 00 00 
    28ad:	c4 21 7c 11 bc 8e 20 	vmovups %ymm15,0x220(%rsi,%r9,4)
    28b4:	02 00 00 
    28b7:	49 81 c1 90 00 00 00 	add    $0x90,%r9
    28be:	49 39 f9             	cmp    %rdi,%r9
    28c1:	0f 8c 39 dd ff ff    	jl     600 <_Z5benchv+0x4a0>
    28c7:	e9 24 d9 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    28cc:	0f 31                	rdtsc  
    28ce:	48 c1 e2 20          	shl    $0x20,%rdx
    28d2:	48 09 c2             	or     %rax,%rdx
    28d5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 28db <_Z5benchv+0x277b>
    28db:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    28e0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 28e8 <_Z5benchv+0x2788>
    28e7:	00 
    28e8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 28f0 <_Z5benchv+0x2790>
    28ef:	00 
    28f0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 28f7 <_Z5benchv+0x2797>
    28f7:	01 c0                	add    %eax,%eax
    28f9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    28ff:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2903:	c5 fb 5c 84 24 10 02 	vsubsd 0x210(%rsp),%xmm0,%xmm0
    290a:	00 00 
    290c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    2910:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    2914:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2918:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    291c:	48 81 c4 88 06 00 00 	add    $0x688,%rsp
    2923:	5b                   	pop    %rbx
    2924:	41 5c                	pop    %r12
    2926:	41 5d                	pop    %r13
    2928:	41 5e                	pop    %r14
    292a:	41 5f                	pop    %r15
    292c:	5d                   	pop    %rbp
    292d:	c5 f8 77             	vzeroupper 
    2930:	c3                   	retq   
    2931:	90                   	nop
    2932:	90                   	nop
    2933:	90                   	nop
    2934:	90                   	nop
    2935:	90                   	nop
    2936:	90                   	nop
    2937:	90                   	nop
    2938:	90                   	nop
    2939:	90                   	nop
    293a:	90                   	nop
    293b:	90                   	nop
    293c:	90                   	nop
    293d:	90                   	nop
    293e:	90                   	nop
    293f:	90                   	nop

0000000000002940 <_Z6enablev>:
    2940:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2947 <_Z6enablev+0x7>
    2947:	b8 90 00 00 00       	mov    $0x90,%eax
    294c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    2951:	0f 45 c8             	cmovne %eax,%ecx
    2954:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 295a <_Z6enablev+0x1a>
    295a:	0f 9e c1             	setle  %cl
    295d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 2964 <_Z6enablev+0x24>
    2964:	0f 9f c0             	setg   %al
    2967:	20 c8                	and    %cl,%al
    2969:	c3                   	retq   
    296a:	90                   	nop
    296b:	90                   	nop
    296c:	90                   	nop
    296d:	90                   	nop
    296e:	90                   	nop
    296f:	90                   	nop

0000000000002970 <_Z9n_reg_maxv>:
    2970:	b8 4c 02 00 00       	mov    $0x24c,%eax
    2975:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui18_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui18_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui18_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui18_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui18_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui18_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui18_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui18_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui18_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui18_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui18_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui18_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
