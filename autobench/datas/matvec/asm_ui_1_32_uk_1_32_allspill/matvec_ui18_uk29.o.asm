
matvec_ui18_uk29.o:     file format elf64-x86-64


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
     16a:	48 81 ec 48 06 00 00 	sub    $0x648,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 f8 01 	vmovsd %xmm0,0x1f8(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 59 25 00 00    	jle    2711 <_Z5benchv+0x25b1>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ed             	xor    %r13d,%r13d
     1d7:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
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
     1f4:	4c 3b ac 24 08 02 00 	cmp    0x208(%rsp),%r13
     1fb:	00 
     1fc:	0f 83 0f 25 00 00    	jae    2711 <_Z5benchv+0x25b1>
     202:	85 ff                	test   %edi,%edi
     204:	7e ea                	jle    1f0 <_Z5benchv+0x90>
     206:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     20d:	00 
     20e:	49 8d 45 0a          	lea    0xa(%r13),%rax
     212:	4d 8d 55 05          	lea    0x5(%r13),%r10
     216:	4d 8d 5d 06          	lea    0x6(%r13),%r11
     21a:	4d 8d 75 07          	lea    0x7(%r13),%r14
     21e:	4d 8d 7d 08          	lea    0x8(%r13),%r15
     222:	4d 8d 65 09          	lea    0x9(%r13),%r12
     226:	49 8d 5d 02          	lea    0x2(%r13),%rbx
     22a:	49 8d 6d 01          	lea    0x1(%r13),%rbp
     22e:	4d 8d 45 03          	lea    0x3(%r13),%r8
     232:	4d 8d 4d 04          	lea    0x4(%r13),%r9
     236:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     23d:	00 
     23e:	49 8d 45 0b          	lea    0xb(%r13),%rax
     242:	4c 0f af d7          	imul   %rdi,%r10
     246:	4c 0f af df          	imul   %rdi,%r11
     24a:	4c 0f af f7          	imul   %rdi,%r14
     24e:	4c 0f af ff          	imul   %rdi,%r15
     252:	4c 0f af e7          	imul   %rdi,%r12
     256:	48 0f af df          	imul   %rdi,%rbx
     25a:	48 0f af ef          	imul   %rdi,%rbp
     25e:	4c 0f af c7          	imul   %rdi,%r8
     262:	4c 0f af cf          	imul   %rdi,%r9
     266:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     26d:	00 
     26e:	49 8d 45 0c          	lea    0xc(%r13),%rax
     272:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     279:	00 
     27a:	49 8d 45 0d          	lea    0xd(%r13),%rax
     27e:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     285:	00 
     286:	49 8d 45 0e          	lea    0xe(%r13),%rax
     28a:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     291:	00 
     292:	4c 89 e8             	mov    %r13,%rax
     295:	4c 89 94 24 78 02 00 	mov    %r10,0x278(%rsp)
     29c:	00 
     29d:	4d 8d 55 1c          	lea    0x1c(%r13),%r10
     2a1:	4c 89 9c 24 70 02 00 	mov    %r11,0x270(%rsp)
     2a8:	00 
     2a9:	4d 8d 5d 1b          	lea    0x1b(%r13),%r11
     2ad:	4c 89 b4 24 68 02 00 	mov    %r14,0x268(%rsp)
     2b4:	00 
     2b5:	4d 8d 75 18          	lea    0x18(%r13),%r14
     2b9:	4c 89 bc 24 60 02 00 	mov    %r15,0x260(%rsp)
     2c0:	00 
     2c1:	4d 8d 7d 19          	lea    0x19(%r13),%r15
     2c5:	4c 89 a4 24 58 02 00 	mov    %r12,0x258(%rsp)
     2cc:	00 
     2cd:	4d 8d 65 1a          	lea    0x1a(%r13),%r12
     2d1:	48 89 9c 24 90 02 00 	mov    %rbx,0x290(%rsp)
     2d8:	00 
     2d9:	31 db                	xor    %ebx,%ebx
     2db:	48 89 ac 24 98 02 00 	mov    %rbp,0x298(%rsp)
     2e2:	00 
     2e3:	4c 89 84 24 88 02 00 	mov    %r8,0x288(%rsp)
     2ea:	00 
     2eb:	4c 89 8c 24 80 02 00 	mov    %r9,0x280(%rsp)
     2f2:	00 
     2f3:	48 0f af c7          	imul   %rdi,%rax
     2f7:	4c 0f af f7          	imul   %rdi,%r14
     2fb:	4c 0f af ff          	imul   %rdi,%r15
     2ff:	4c 0f af e7          	imul   %rdi,%r12
     303:	4c 0f af df          	imul   %rdi,%r11
     307:	4c 0f af d7          	imul   %rdi,%r10
     30b:	c4 a2 7d 18 54 aa 04 	vbroadcastss 0x4(%rdx,%r13,4),%ymm2
     312:	c4 a2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm1
     319:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
     31f:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     326:	00 
     327:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     32e:	00 
     32f:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     336:	00 00 
     338:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     33f:	00 00 
     341:	c4 a2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm2
     348:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
     34f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     356:	00 00 
     358:	48 0f af c7          	imul   %rdi,%rax
     35c:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     363:	00 
     364:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     36b:	00 
     36c:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     373:	00 00 
     375:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     37c:	00 00 
     37e:	c4 a2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm2
     385:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
     38c:	48 0f af c7          	imul   %rdi,%rax
     390:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     397:	00 00 
     399:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     3a0:	00 00 
     3a2:	c4 a2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm2
     3a9:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     3b0:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     3b7:	00 
     3b8:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     3bf:	00 
     3c0:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     3c7:	00 00 
     3c9:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     3d0:	00 00 
     3d2:	c4 a2 7d 18 54 aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm2
     3d9:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     3e0:	48 0f af c7          	imul   %rdi,%rax
     3e4:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     3eb:	00 
     3ec:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     3f3:	00 
     3f4:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     3fb:	00 00 
     3fd:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     404:	00 00 
     406:	c4 a2 7d 18 54 aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm2
     40d:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     414:	48 0f af c7          	imul   %rdi,%rax
     418:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     41f:	00 00 
     421:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     428:	00 00 
     42a:	c4 a2 7d 18 54 aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm2
     431:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
     438:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     43f:	00 
     440:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     447:	00 
     448:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     44f:	00 00 
     451:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     458:	00 00 
     45a:	c4 a2 7d 18 54 aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm2
     461:	c4 a2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm1
     468:	48 0f af c7          	imul   %rdi,%rax
     46c:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     473:	00 
     474:	49 8d 45 0f          	lea    0xf(%r13),%rax
     478:	48 0f af c7          	imul   %rdi,%rax
     47c:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     483:	00 00 
     485:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     48c:	00 00 
     48e:	c4 a2 7d 18 54 aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm2
     495:	c4 a2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm1
     49c:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     4a3:	00 
     4a4:	49 8d 45 10          	lea    0x10(%r13),%rax
     4a8:	48 0f af c7          	imul   %rdi,%rax
     4ac:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     4b3:	00 00 
     4b5:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     4bc:	00 00 
     4be:	c4 a2 7d 18 54 aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm2
     4c5:	c4 a2 7d 18 4c aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm1
     4cc:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     4d3:	00 
     4d4:	49 8d 45 11          	lea    0x11(%r13),%rax
     4d8:	48 0f af c7          	imul   %rdi,%rax
     4dc:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     4e3:	00 
     4e4:	49 8d 45 12          	lea    0x12(%r13),%rax
     4e8:	48 0f af c7          	imul   %rdi,%rax
     4ec:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     4f3:	00 00 
     4f5:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     4fc:	00 00 
     4fe:	c4 a2 7d 18 54 aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm2
     505:	c4 a2 7d 18 4c aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm1
     50c:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     513:	00 
     514:	49 8d 45 13          	lea    0x13(%r13),%rax
     518:	48 0f af c7          	imul   %rdi,%rax
     51c:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     523:	00 
     524:	49 8d 45 14          	lea    0x14(%r13),%rax
     528:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     52f:	00 00 
     531:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     538:	00 00 
     53a:	c4 a2 7d 18 54 aa 5c 	vbroadcastss 0x5c(%rdx,%r13,4),%ymm2
     541:	c4 a2 7d 18 4c aa 60 	vbroadcastss 0x60(%rdx,%r13,4),%ymm1
     548:	48 0f af c7          	imul   %rdi,%rax
     54c:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     553:	00 
     554:	49 8d 45 15          	lea    0x15(%r13),%rax
     558:	48 0f af c7          	imul   %rdi,%rax
     55c:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     563:	00 00 
     565:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     56c:	00 00 
     56e:	c4 a2 7d 18 54 aa 64 	vbroadcastss 0x64(%rdx,%r13,4),%ymm2
     575:	c4 a2 7d 18 4c aa 68 	vbroadcastss 0x68(%rdx,%r13,4),%ymm1
     57c:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     583:	00 
     584:	49 8d 45 16          	lea    0x16(%r13),%rax
     588:	48 0f af c7          	imul   %rdi,%rax
     58c:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     593:	00 
     594:	49 8d 45 17          	lea    0x17(%r13),%rax
     598:	48 0f af c7          	imul   %rdi,%rax
     59c:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     5a3:	00 00 
     5a5:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     5ac:	00 00 
     5ae:	c4 a2 7d 18 54 aa 6c 	vbroadcastss 0x6c(%rdx,%r13,4),%ymm2
     5b5:	c4 a2 7d 18 4c aa 70 	vbroadcastss 0x70(%rdx,%r13,4),%ymm1
     5bc:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     5c3:	00 00 
     5c5:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     5cc:	00 00 
     5ce:	90                   	nop
     5cf:	90                   	nop
     5d0:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
     5d7:	00 
     5d8:	48 8d 2c 9d 00 00 00 	lea    0x0(,%rbx,4),%rbp
     5df:	00 
     5e0:	48 83 cd 20          	or     $0x20,%rbp
     5e4:	4c 8d 0c 1a          	lea    (%rdx,%rbx,1),%r9
     5e8:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     5ef:	00 
     5f0:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     5f7:	00 00 00 
     5fa:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
     601:	c4 21 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm11
     608:	c4 a1 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm3
     60f:	c4 a1 7c 10 34 89    	vmovups (%rcx,%r9,4),%ymm6
     615:	c4 a1 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm4
     61c:	00 00 00 
     61f:	c4 a1 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm7
     626:	01 00 00 
     629:	c4 21 7c 10 a4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm12
     630:	01 00 00 
     633:	c4 a1 7c 10 94 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm2
     63a:	00 00 00 
     63d:	c4 a1 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm5
     644:	00 00 00 
     647:	c4 21 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm8
     64e:	01 00 00 
     651:	c4 21 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm9
     658:	01 00 00 
     65b:	c4 21 7c 10 94 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm10
     662:	01 00 00 
     665:	c4 21 7c 10 b4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm14
     66c:	01 00 00 
     66f:	4c 8d 04 1a          	lea    (%rdx,%rbx,1),%r8
     673:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     67a:	00 
     67b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     682:	00 00 
     684:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     68b:	01 00 00 
     68e:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     692:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     699:	00 00 
     69b:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     6a2:	01 00 00 
     6a5:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6ac:	00 00 
     6ae:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     6b5:	00 00 
     6b7:	c4 e2 7d a8 4c 9e 60 	vfmadd213ps 0x60(%rsi,%rbx,4),%ymm0,%ymm1
     6be:	c4 62 7d a8 1c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm0,%ymm11
     6c4:	c4 e2 7d a8 5c 9e 40 	vfmadd213ps 0x40(%rsi,%rbx,4),%ymm0,%ymm3
     6cb:	c4 e2 7d a8 34 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm0,%ymm6
     6d1:	c4 e2 7d a8 bc 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm0,%ymm7
     6d8:	01 00 00 
     6db:	c4 62 7d a8 a4 9e c0 	vfmadd213ps 0x1c0(%rsi,%rbx,4),%ymm0,%ymm12
     6e2:	01 00 00 
     6e5:	c4 e2 7d a8 a4 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm0,%ymm4
     6ec:	00 00 00 
     6ef:	c4 62 7d a8 94 9e 60 	vfmadd213ps 0x160(%rsi,%rbx,4),%ymm0,%ymm10
     6f6:	01 00 00 
     6f9:	c4 62 7d a8 b4 9e e0 	vfmadd213ps 0x1e0(%rsi,%rbx,4),%ymm0,%ymm14
     700:	01 00 00 
     703:	c4 e2 7d a8 94 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm0,%ymm2
     70a:	00 00 00 
     70d:	c4 e2 7d a8 ac 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm0,%ymm5
     714:	00 00 00 
     717:	c4 62 7d a8 84 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm0,%ymm8
     71e:	01 00 00 
     721:	c4 62 7d a8 8c 9e 40 	vfmadd213ps 0x140(%rsi,%rbx,4),%ymm0,%ymm9
     728:	01 00 00 
     72b:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     72f:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
     736:	02 00 00 
     739:	c4 e2 7d a8 8c 9e 00 	vfmadd213ps 0x200(%rsi,%rbx,4),%ymm0,%ymm1
     740:	02 00 00 
     743:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     748:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     74c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     753:	00 00 
     755:	c4 e2 7d a8 9c 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm0,%ymm3
     75c:	00 00 00 
     75f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     765:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     769:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     770:	00 00 
     772:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     778:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     77f:	00 00 
     781:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     788:	00 00 
     78a:	c4 e2 7d a8 a4 9e 80 	vfmadd213ps 0x180(%rsi,%rbx,4),%ymm0,%ymm4
     791:	01 00 00 
     794:	c4 e2 7d a8 bc 9e a0 	vfmadd213ps 0x1a0(%rsi,%rbx,4),%ymm0,%ymm7
     79b:	01 00 00 
     79e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     7a4:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     7ab:	00 00 
     7ad:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     7b1:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
     7b8:	02 00 00 
     7bb:	c4 e2 7d a8 8c 9e 20 	vfmadd213ps 0x220(%rsi,%rbx,4),%ymm0,%ymm1
     7c2:	02 00 00 
     7c5:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     7cc:	00 00 
     7ce:	c4 22 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm13
     7d5:	c4 a2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm3
     7dc:	00 00 00 
     7df:	c4 22 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm11
     7e6:	c4 a2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm6
     7ed:	00 00 00 
     7f0:	c4 a2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm4
     7f7:	01 00 00 
     7fa:	c4 22 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm8
     801:	01 00 00 
     804:	c4 a2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm7
     80b:	01 00 00 
     80e:	c4 a2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm2
     815:	00 00 00 
     818:	c4 22 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm15
     81f:	c4 a2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm5
     826:	00 00 00 
     829:	c4 22 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm9
     830:	01 00 00 
     833:	c4 22 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm12
     83a:	02 00 00 
     83d:	4c 8b 8c 24 80 02 00 	mov    0x280(%rsp),%r9
     844:	00 
     845:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     84b:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     84f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     855:	c4 a2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm3
     85c:	01 00 00 
     85f:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     863:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     869:	c4 a2 7d b8 0c 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm1
     86f:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     875:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     879:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     87f:	c4 a2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm6
     886:	01 00 00 
     889:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     88e:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     895:	00 00 
     897:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     89e:	00 00 
     8a0:	c4 a2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm7
     8a7:	01 00 00 
     8aa:	c4 22 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm14
     8b1:	02 00 00 
     8b4:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     8ba:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     8be:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     8c4:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     8ca:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     8d0:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     8d4:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     8db:	00 00 
     8dd:	c4 a2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm4
     8e4:	01 00 00 
     8e7:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     8ee:	00 00 
     8f0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     8f6:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     8fd:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
     904:	00 00 00 
     907:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     90e:	00 00 00 
     911:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     918:	01 00 00 
     91b:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     922:	01 00 00 
     925:	4c 8b 84 24 88 02 00 	mov    0x288(%rsp),%r8
     92c:	00 
     92d:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     934:	01 00 00 
     937:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     93e:	01 00 00 
     941:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     948:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
     94f:	00 00 00 
     952:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
     959:	00 00 00 
     95c:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     963:	01 00 00 
     966:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     96d:	02 00 00 
     970:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     977:	02 00 00 
     97a:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     981:	01 00 00 
     984:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     98a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     990:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     996:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     99a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     9a1:	00 00 
     9a3:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     9aa:	00 00 
     9ac:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     9b2:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     9b9:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
     9c0:	01 00 00 
     9c3:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     9ca:	01 00 00 
     9cd:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
     9d1:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     9d8:	00 00 
     9da:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     9e0:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     9e4:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     9e9:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     9f0:	00 00 
     9f2:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     9f6:	4c 8b 84 24 78 02 00 	mov    0x278(%rsp),%r8
     9fd:	00 
     9fe:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     a05:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     a0b:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     a11:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     a18:	01 00 00 
     a1b:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     a22:	02 00 00 
     a25:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     a2c:	00 00 00 
     a2f:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
     a36:	00 00 00 
     a39:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
     a40:	00 00 00 
     a43:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     a4a:	01 00 00 
     a4d:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     a54:	02 00 00 
     a57:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     a5b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     a62:	00 00 
     a64:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     a6b:	00 00 00 
     a6e:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     a75:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     a7c:	01 00 00 
     a7f:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     a86:	01 00 00 
     a89:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     a8d:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     a94:	01 00 00 
     a97:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     a9d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     aa3:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     aaa:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     ab1:	00 00 
     ab3:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     ab9:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     abe:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     ac5:	00 00 
     ac7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     acd:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     ad4:	01 00 00 
     ad7:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     ade:	00 00 
     ae0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ae6:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     aea:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     af0:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     af6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     afb:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     b02:	01 00 00 
     b05:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     b0a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     b11:	00 00 
     b13:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     b1a:	01 00 00 
     b1d:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
     b21:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     b28:	00 00 
     b2a:	4c 8b 8c 24 70 02 00 	mov    0x270(%rsp),%r9
     b31:	00 
     b32:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     b38:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     b3f:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     b46:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     b4d:	00 00 00 
     b50:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
     b57:	00 00 00 
     b5a:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     b61:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
     b68:	00 00 00 
     b6b:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     b72:	01 00 00 
     b75:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     b7c:	01 00 00 
     b7f:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     b86:	01 00 00 
     b89:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     b90:	01 00 00 
     b93:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     b9a:	02 00 00 
     b9d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     ba4:	01 00 00 
     ba7:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     bad:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     bb1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     bb6:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     bbd:	01 00 00 
     bc0:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     bc4:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     bcb:	00 00 
     bcd:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     bd4:	00 00 00 
     bd7:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     bdc:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     be2:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     be9:	00 00 
     beb:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     bf2:	00 00 
     bf4:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     bfb:	01 00 00 
     bfe:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
     c05:	01 00 00 
     c08:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     c0f:	00 00 
     c11:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     c16:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     c1d:	00 00 
     c1f:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
     c26:	02 00 00 
     c29:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
     c2d:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     c34:	00 00 
     c36:	4c 8b 84 24 68 02 00 	mov    0x268(%rsp),%r8
     c3d:	00 
     c3e:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     c45:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
     c4c:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
     c53:	00 00 00 
     c56:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     c5d:	00 00 00 
     c60:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
     c67:	00 00 00 
     c6a:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     c71:	01 00 00 
     c74:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     c7b:	01 00 00 
     c7e:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     c85:	01 00 00 
     c88:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     c8f:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
     c96:	01 00 00 
     c99:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     ca0:	01 00 00 
     ca3:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     caa:	01 00 00 
     cad:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     cb4:	02 00 00 
     cb7:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     cbe:	00 00 
     cc0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     cc6:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ccc:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     cd2:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     cd8:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     cdf:	00 00 
     ce1:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     ce5:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     cea:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     cee:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     cf5:	00 00 
     cf7:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     cfe:	00 00 
     d00:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     d07:	00 00 
     d09:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
     d10:	00 00 00 
     d13:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     d1a:	01 00 00 
     d1d:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     d24:	01 00 00 
     d27:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     d2e:	02 00 00 
     d31:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
     d35:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     d3c:	00 00 
     d3e:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     d44:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     d4a:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     d50:	4c 8b 8c 24 60 02 00 	mov    0x260(%rsp),%r9
     d57:	00 
     d58:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     d5f:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     d66:	00 00 00 
     d69:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     d70:	00 00 00 
     d73:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     d79:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     d80:	01 00 00 
     d83:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
     d8a:	01 00 00 
     d8d:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     d94:	01 00 00 
     d97:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     d9e:	01 00 00 
     da1:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     da8:	02 00 00 
     dab:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     db1:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     db8:	01 00 00 
     dbb:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
     dc2:	00 00 00 
     dc5:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     dcc:	01 00 00 
     dcf:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     dd6:	02 00 00 
     dd9:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     ddf:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     de5:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     de9:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     df0:	00 00 
     df2:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     df9:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     e00:	00 00 00 
     e03:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     e07:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     e0d:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     e14:	01 00 00 
     e17:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     e1e:	00 00 
     e20:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     e26:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     e2c:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     e33:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     e38:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     e3c:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     e41:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     e47:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     e4e:	00 00 
     e50:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     e56:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     e5c:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
     e63:	01 00 00 
     e66:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
     e6a:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     e71:	00 00 
     e73:	4c 8b 84 24 58 02 00 	mov    0x258(%rsp),%r8
     e7a:	00 
     e7b:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     e82:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     e89:	00 00 00 
     e8c:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     e93:	01 00 00 
     e96:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     e9d:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
     ea4:	00 00 00 
     ea7:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     eae:	01 00 00 
     eb1:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     eb8:	01 00 00 
     ebb:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     ec2:	00 00 00 
     ec5:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     ecc:	00 00 00 
     ecf:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     ed6:	01 00 00 
     ed9:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     ee0:	01 00 00 
     ee3:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     eea:	01 00 00 
     eed:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     ef4:	02 00 00 
     ef7:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     efe:	02 00 00 
     f01:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f07:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     f0d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     f13:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     f19:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     f1f:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     f26:	00 00 
     f28:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     f2d:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     f33:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     f39:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     f40:	01 00 00 
     f43:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     f4a:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     f51:	01 00 00 
     f54:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
     f58:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     f5f:	00 00 
     f61:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     f67:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     f6b:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     f72:	00 00 
     f74:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     f7b:	00 00 
     f7d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     f84:	00 00 
     f86:	4c 8b 8c 24 38 01 00 	mov    0x138(%rsp),%r9
     f8d:	00 
     f8e:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     f95:	00 00 00 
     f98:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     f9f:	01 00 00 
     fa2:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     fa9:	00 00 00 
     fac:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     fb2:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     fb9:	01 00 00 
     fbc:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
     fc3:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     fca:	01 00 00 
     fcd:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     fd4:	02 00 00 
     fd7:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     fde:	02 00 00 
     fe1:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     fe7:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     fee:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     ff3:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     ff8:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     ffd:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    1001:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    1005:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    100b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1011:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1018:	00 00 
    101a:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1021:	01 00 00 
    1024:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    102b:	01 00 00 
    102e:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1035:	01 00 00 
    1038:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    103f:	01 00 00 
    1042:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1049:	00 00 
    104b:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    104f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1055:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    105c:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1062:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1069:	00 00 
    106b:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1072:	01 00 00 
    1075:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    107c:	00 00 
    107e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1084:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    108b:	00 00 
    108d:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1094:	00 00 00 
    1097:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    109d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    10a4:	00 00 
    10a6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    10ad:	00 00 
    10af:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    10b6:	00 00 00 
    10b9:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    10bd:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    10c4:	00 00 
    10c6:	4c 8b 84 24 30 01 00 	mov    0x130(%rsp),%r8
    10cd:	00 
    10ce:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    10d5:	00 00 00 
    10d8:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    10de:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    10e5:	01 00 00 
    10e8:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    10ef:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    10f6:	00 00 00 
    10f9:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1100:	01 00 00 
    1103:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    110a:	00 00 
    110c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1113:	01 00 00 
    1116:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    111d:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1124:	00 00 00 
    1127:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    112e:	01 00 00 
    1131:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1138:	01 00 00 
    113b:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1142:	02 00 00 
    1145:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    114c:	02 00 00 
    114f:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1156:	00 00 00 
    1159:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    115d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1163:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    116a:	01 00 00 
    116d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1173:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1179:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1180:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1186:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    118d:	00 00 
    118f:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1196:	01 00 00 
    1199:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    119f:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    11a4:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    11a9:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    11b0:	00 00 
    11b2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    11b9:	00 00 
    11bb:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    11c2:	00 00 
    11c4:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    11cb:	01 00 00 
    11ce:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    11d2:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    11d9:	00 00 
    11db:	4c 8b 8c 24 20 01 00 	mov    0x120(%rsp),%r9
    11e2:	00 
    11e3:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    11ea:	00 00 
    11ec:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    11f3:	00 00 00 
    11f6:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    11fd:	01 00 00 
    1200:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1207:	01 00 00 
    120a:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1211:	01 00 00 
    1214:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    121b:	01 00 00 
    121e:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1225:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    122c:	00 00 00 
    122f:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    1236:	00 00 00 
    1239:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1240:	00 00 00 
    1243:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    124a:	01 00 00 
    124d:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1254:	02 00 00 
    1257:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    125e:	02 00 00 
    1261:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1267:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    126d:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1274:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    127a:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1281:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1288:	00 00 
    128a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1290:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1296:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    129d:	00 00 
    129f:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    12a5:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    12ac:	01 00 00 
    12af:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    12b4:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    12bb:	00 00 
    12bd:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    12c3:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    12ca:	00 00 
    12cc:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    12d3:	01 00 00 
    12d6:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    12dd:	01 00 00 
    12e0:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    12e4:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    12eb:	00 00 
    12ed:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    12f4:	00 00 
    12f6:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    12fd:	00 00 
    12ff:	4c 8b 84 24 18 01 00 	mov    0x118(%rsp),%r8
    1306:	00 
    1307:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    130e:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    1315:	00 00 00 
    1318:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    131f:	00 00 00 
    1322:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1329:	00 00 00 
    132c:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1333:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    133a:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1341:	01 00 00 
    1344:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    134b:	02 00 00 
    134e:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1355:	02 00 00 
    1358:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    135e:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    1365:	01 00 00 
    1368:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    136e:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1375:	00 00 
    1377:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    137d:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1384:	01 00 00 
    1387:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    138d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1394:	00 00 
    1396:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    139a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    13a0:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    13a7:	00 00 
    13a9:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    13b0:	00 00 
    13b2:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    13b9:	00 00 
    13bb:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    13c2:	00 00 
    13c4:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    13c8:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    13cd:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    13d4:	00 00 00 
    13d7:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    13de:	01 00 00 
    13e1:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    13e8:	01 00 00 
    13eb:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    13f2:	01 00 00 
    13f5:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    13fc:	01 00 00 
    13ff:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    1403:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    140a:	00 00 
    140c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1413:	01 00 00 
    1416:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
    141d:	00 
    141e:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1425:	00 00 
    1427:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
    142b:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1432:	00 00 00 
    1435:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    143c:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    1443:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    144a:	00 00 00 
    144d:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1454:	01 00 00 
    1457:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    145e:	01 00 00 
    1461:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1468:	01 00 00 
    146b:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1472:	01 00 00 
    1475:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    147c:	01 00 00 
    147f:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    1486:	01 00 00 
    1489:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1490:	02 00 00 
    1493:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    149a:	02 00 00 
    149d:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    14a4:	01 00 00 
    14a7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    14ae:	00 00 
    14b0:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    14b4:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    14ba:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    14c1:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    14c7:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    14ce:	00 00 
    14d0:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    14d6:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    14db:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    14e1:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    14e8:	00 00 
    14ea:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    14f0:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    14f5:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    14fb:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1502:	00 00 
    1504:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    150b:	00 00 00 
    150e:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1515:	00 00 
    1517:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    151e:	00 00 
    1520:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1527:	00 00 00 
    152a:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1531:	00 00 
    1533:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    153a:	00 00 
    153c:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    1540:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1547:	00 00 
    1549:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1550:	01 00 00 
    1553:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    1557:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    155e:	00 00 
    1560:	4c 8b 8c 24 48 02 00 	mov    0x248(%rsp),%r9
    1567:	00 
    1568:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    156e:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1575:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    157c:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    1583:	00 00 00 
    1586:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    158d:	01 00 00 
    1590:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1597:	01 00 00 
    159a:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    159e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    15a5:	00 00 
    15a7:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    15ad:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    15b4:	01 00 00 
    15b7:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    15be:	00 00 00 
    15c1:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    15c8:	00 00 00 
    15cb:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    15d2:	00 00 00 
    15d5:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    15dc:	01 00 00 
    15df:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    15e6:	00 00 
    15e8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    15ee:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    15f5:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    15f9:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1600:	00 00 
    1602:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    1606:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    160d:	00 00 
    160f:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1615:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    161a:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    161e:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1625:	00 00 
    1627:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    162d:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1633:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    163a:	00 00 
    163c:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1642:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1649:	02 00 00 
    164c:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1653:	01 00 00 
    1656:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    165d:	01 00 00 
    1660:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1667:	01 00 00 
    166a:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1671:	01 00 00 
    1674:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    167b:	02 00 00 
    167e:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    1682:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1689:	00 00 
    168b:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    1692:	00 00 
    1694:	4c 8b 84 24 40 02 00 	mov    0x240(%rsp),%r8
    169b:	00 
    169c:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    16a2:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    16a9:	00 00 00 
    16ac:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    16b3:	01 00 00 
    16b6:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    16bd:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    16c4:	00 00 00 
    16c7:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    16ce:	00 00 00 
    16d1:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    16d8:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    16df:	01 00 00 
    16e2:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    16e9:	02 00 00 
    16ec:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    16f3:	01 00 00 
    16f6:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    16fd:	01 00 00 
    1700:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1707:	01 00 00 
    170a:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1710:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1716:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    171a:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    171e:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1724:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    172b:	00 00 00 
    172e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1735:	01 00 00 
    1738:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    173d:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1743:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    1747:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    174e:	00 00 
    1750:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1757:	01 00 00 
    175a:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1761:	02 00 00 
    1764:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    176b:	00 00 
    176d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1773:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1779:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1780:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1786:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    178d:	00 00 
    178f:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1796:	01 00 00 
    1799:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    179d:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    17a4:	00 00 
    17a6:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    17ad:	00 00 
    17af:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    17b5:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    17bc:	00 00 
    17be:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    17c5:	00 00 
    17c7:	4c 8b 8c 24 38 02 00 	mov    0x238(%rsp),%r9
    17ce:	00 
    17cf:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    17d6:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    17dd:	00 00 00 
    17e0:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    17e7:	01 00 00 
    17ea:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    17f1:	00 00 00 
    17f4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    17fa:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    1801:	00 00 00 
    1804:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    180b:	01 00 00 
    180e:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1815:	01 00 00 
    1818:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    181f:	00 00 00 
    1822:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1829:	01 00 00 
    182c:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1833:	01 00 00 
    1836:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    183d:	02 00 00 
    1840:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1847:	01 00 00 
    184a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1850:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1856:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    185d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1863:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    186a:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1870:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    1875:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    187c:	00 00 
    187e:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1885:	00 00 
    1887:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    188d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1893:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    189a:	00 00 
    189c:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    18a3:	01 00 00 
    18a6:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    18ad:	01 00 00 
    18b0:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    18b7:	02 00 00 
    18ba:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    18be:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    18c5:	00 00 
    18c7:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    18ce:	00 00 
    18d0:	4c 8b 84 24 30 02 00 	mov    0x230(%rsp),%r8
    18d7:	00 
    18d8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    18de:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    18e5:	00 00 00 
    18e8:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    18ef:	01 00 00 
    18f2:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    18f9:	00 00 00 
    18fc:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1903:	00 00 00 
    1906:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    190d:	01 00 00 
    1910:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1917:	01 00 00 
    191a:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1921:	02 00 00 
    1924:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    192b:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1932:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1939:	00 00 
    193b:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1941:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1948:	01 00 00 
    194b:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1952:	02 00 00 
    1955:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    195b:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1962:	00 00 
    1964:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    196b:	00 00 00 
    196e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1974:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    197a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1980:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1987:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    198e:	00 00 
    1990:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    1994:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    199a:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    19a1:	00 00 
    19a3:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    19aa:	01 00 00 
    19ad:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    19b4:	01 00 00 
    19b7:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    19be:	01 00 00 
    19c1:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    19c8:	00 00 
    19ca:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    19d1:	00 00 
    19d3:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    19da:	00 00 
    19dc:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    19e2:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    19e6:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    19ed:	00 00 
    19ef:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    19f6:	01 00 00 
    19f9:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    19fd:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1a04:	00 00 
    1a06:	4c 8b 8c 24 28 02 00 	mov    0x228(%rsp),%r9
    1a0d:	00 
    1a0e:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1a15:	00 00 00 
    1a18:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1a1e:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1a25:	01 00 00 
    1a28:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1a2f:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    1a36:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1a3d:	00 00 00 
    1a40:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1a47:	00 00 00 
    1a4a:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1a51:	01 00 00 
    1a54:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1a5b:	02 00 00 
    1a5e:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1a65:	02 00 00 
    1a68:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1a6f:	01 00 00 
    1a72:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1a79:	01 00 00 
    1a7c:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    1a83:	01 00 00 
    1a86:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1a8d:	01 00 00 
    1a90:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1a96:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1a9c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1aa2:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1aa8:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1aaf:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1ab6:	00 00 
    1ab8:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1abf:	00 00 
    1ac1:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1ac8:	00 00 00 
    1acb:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1ad1:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    1ad6:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1adc:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1ae3:	00 00 
    1ae5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1aeb:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1af2:	01 00 00 
    1af5:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1afb:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1b02:	00 00 
    1b04:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1b0b:	01 00 00 
    1b0e:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    1b12:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1b19:	00 00 
    1b1b:	4c 8b 84 24 20 02 00 	mov    0x220(%rsp),%r8
    1b22:	00 
    1b23:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1b29:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1b30:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1b37:	00 00 00 
    1b3a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1b41:	00 00 00 
    1b44:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1b4b:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1b52:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1b59:	01 00 00 
    1b5c:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1b63:	01 00 00 
    1b66:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    1b6d:	01 00 00 
    1b70:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1b77:	01 00 00 
    1b7a:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1b81:	02 00 00 
    1b84:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1b8b:	02 00 00 
    1b8e:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1b95:	00 00 
    1b97:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1b9e:	00 00 
    1ba0:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1ba7:	00 00 00 
    1baa:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1bb0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1bb6:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1bbd:	01 00 00 
    1bc0:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1bc7:	00 00 
    1bc9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1bcf:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1bd6:	00 00 
    1bd8:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1bdf:	00 00 
    1be1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1be7:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1bee:	00 00 00 
    1bf1:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1bf8:	01 00 00 
    1bfb:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1c02:	01 00 00 
    1c05:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    1c09:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1c0f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1c15:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1c1b:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1c22:	01 00 00 
    1c25:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    1c29:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1c30:	00 00 
    1c32:	4c 8b 8c 24 18 02 00 	mov    0x218(%rsp),%r9
    1c39:	00 
    1c3a:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1c41:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1c48:	00 00 00 
    1c4b:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1c52:	01 00 00 
    1c55:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1c5c:	01 00 00 
    1c5f:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1c66:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1c6d:	00 00 00 
    1c70:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1c77:	00 00 00 
    1c7a:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1c81:	01 00 00 
    1c84:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1c8b:	01 00 00 
    1c8e:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    1c95:	01 00 00 
    1c98:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1c9f:	01 00 00 
    1ca2:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1ca9:	02 00 00 
    1cac:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1cb3:	02 00 00 
    1cb6:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1cbc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1cc2:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1cc8:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1cce:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    1cd2:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1cd9:	00 00 
    1cdb:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    1ce2:	00 00 00 
    1ce5:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1cec:	00 00 
    1cee:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1cf4:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1cfb:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1d02:	01 00 00 
    1d05:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1d0b:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1d10:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1d16:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1d1d:	00 00 
    1d1f:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1d25:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1d2c:	01 00 00 
    1d2f:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    1d33:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1d3a:	00 00 
    1d3c:	4c 8b 84 24 10 02 00 	mov    0x210(%rsp),%r8
    1d43:	00 
    1d44:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1d4a:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1d51:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1d58:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1d5f:	00 00 00 
    1d62:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1d69:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1d70:	01 00 00 
    1d73:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1d7a:	01 00 00 
    1d7d:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1d84:	00 00 00 
    1d87:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1d8e:	01 00 00 
    1d91:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    1d98:	01 00 00 
    1d9b:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1da2:	01 00 00 
    1da5:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1dac:	02 00 00 
    1daf:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1db6:	02 00 00 
    1db9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1dbf:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1dc6:	00 00 
    1dc8:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1dcf:	00 00 00 
    1dd2:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1dd8:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1ddc:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1de2:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1de9:	00 00 
    1deb:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    1def:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1df5:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1dfc:	00 00 00 
    1dff:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1e06:	01 00 00 
    1e09:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1e10:	01 00 00 
    1e13:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1e19:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1e20:	00 00 
    1e22:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1e28:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1e2f:	00 00 
    1e31:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1e36:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1e3d:	01 00 00 
    1e40:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    1e44:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1e4b:	00 00 
    1e4d:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1e54:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    1e5b:	00 00 00 
    1e5e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1e65:	00 00 00 
    1e68:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1e6f:	00 00 00 
    1e72:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1e79:	01 00 00 
    1e7c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1e83:	00 00 
    1e85:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1e8c:	00 00 00 
    1e8f:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1e96:	01 00 00 
    1e99:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1ea0:	01 00 00 
    1ea3:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1eaa:	01 00 00 
    1ead:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    1eb4:	01 00 00 
    1eb7:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1ebe:	01 00 00 
    1ec1:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1ec8:	02 00 00 
    1ecb:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1ed2:	02 00 00 
    1ed5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1eda:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1ee0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1ee6:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1eec:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1ef2:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1ef9:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    1efe:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1f03:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1f0a:	00 00 
    1f0c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1f13:	00 00 
    1f15:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1f1c:	01 00 00 
    1f1f:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1f26:	01 00 00 
    1f29:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1f30:	00 00 
    1f32:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    1f36:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1f3c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1f42:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1f49:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    1f4d:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1f54:	00 00 
    1f56:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1f5d:	00 00 
    1f5f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1f65:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1f6b:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    1f72:	00 00 00 
    1f75:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1f7b:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1f82:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1f89:	00 00 00 
    1f8c:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1f93:	01 00 00 
    1f96:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1f9d:	01 00 00 
    1fa0:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1fa7:	01 00 00 
    1faa:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1fb1:	01 00 00 
    1fb4:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1fbb:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1fc2:	01 00 00 
    1fc5:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    1fcc:	01 00 00 
    1fcf:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1fd6:	01 00 00 
    1fd9:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1fe0:	02 00 00 
    1fe3:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1fea:	02 00 00 
    1fed:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1ff4:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1ffa:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2001:	00 00 
    2003:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    200a:	00 00 
    200c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2013:	00 00 
    2015:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    201c:	00 00 00 
    201f:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    2026:	01 00 00 
    2029:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2030:	00 00 
    2032:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2038:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    203e:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2044:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2049:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    204f:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2056:	00 00 
    2058:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    205e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2064:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    206a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2071:	00 00 
    2073:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    207a:	00 00 00 
    207d:	48 8d 14 18          	lea    (%rax,%rbx,1),%rdx
    2081:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2088:	00 00 
    208a:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    2091:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2098:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    209f:	00 00 00 
    20a2:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    20a8:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    20af:	00 00 00 
    20b2:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    20b9:	01 00 00 
    20bc:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    20c3:	01 00 00 
    20c6:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    20cd:	01 00 00 
    20d0:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    20d7:	01 00 00 
    20da:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    20e1:	01 00 00 
    20e4:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    20eb:	01 00 00 
    20ee:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    20f5:	02 00 00 
    20f8:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    20ff:	02 00 00 
    2102:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2109:	00 00 00 
    210c:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2112:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2119:	00 00 
    211b:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    2122:	00 00 00 
    2125:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    212b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2131:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    2135:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    213a:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2141:	01 00 00 
    2144:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    214b:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2152:	00 00 
    2154:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    215a:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2161:	01 00 00 
    2164:	49 8d 14 1e          	lea    (%r14,%rbx,1),%rdx
    2168:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    216f:	00 00 
    2171:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2176:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    217c:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2182:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    2189:	00 00 00 
    218c:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2193:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    219a:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    21a1:	00 00 00 
    21a4:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    21ab:	01 00 00 
    21ae:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    21b5:	01 00 00 
    21b8:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    21bf:	01 00 00 
    21c2:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    21c9:	01 00 00 
    21cc:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    21d3:	02 00 00 
    21d6:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    21dd:	02 00 00 
    21e0:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    21e7:	01 00 00 
    21ea:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    21f0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    21f6:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    21fd:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2204:	00 00 
    2206:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    220a:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    220f:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2214:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    221b:	01 00 00 
    221e:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    2225:	01 00 00 
    2228:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    222f:	01 00 00 
    2232:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2238:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    223e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2244:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    2248:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    224f:	00 00 00 
    2252:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2259:	00 00 
    225b:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2262:	00 00 00 
    2265:	49 8d 14 1f          	lea    (%r15,%rbx,1),%rdx
    2269:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2270:	00 00 
    2272:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    2278:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    227f:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2286:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    228d:	00 00 00 
    2290:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    2297:	01 00 00 
    229a:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    22a1:	01 00 00 
    22a4:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    22ab:	01 00 00 
    22ae:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    22b5:	01 00 00 
    22b8:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    22bf:	01 00 00 
    22c2:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    22c9:	01 00 00 
    22cc:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    22d3:	01 00 00 
    22d6:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    22dd:	02 00 00 
    22e0:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    22e7:	02 00 00 
    22ea:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    22f1:	00 00 00 
    22f4:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    22fb:	00 00 00 
    22fe:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2304:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    230a:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    2311:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2317:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    231c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2322:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2328:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    232f:	00 00 
    2331:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2337:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    233d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2343:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2349:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    234f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2356:	00 00 
    2358:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    235f:	00 00 
    2361:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2368:	00 00 00 
    236b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2372:	00 00 
    2374:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    237a:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2381:	01 00 00 
    2384:	49 8d 14 1c          	lea    (%r12,%rbx,1),%rdx
    2388:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    238f:	00 00 
    2391:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    2398:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    239f:	00 00 
    23a1:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    23a7:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    23ae:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    23b5:	00 00 00 
    23b8:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    23bf:	00 00 
    23c1:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    23c8:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    23cf:	00 00 00 
    23d2:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    23d9:	01 00 00 
    23dc:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    23e3:	01 00 00 
    23e6:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    23ed:	01 00 00 
    23f0:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    23f7:	01 00 00 
    23fa:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    2401:	01 00 00 
    2404:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    240b:	02 00 00 
    240e:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    2415:	02 00 00 
    2418:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    241f:	00 00 00 
    2422:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2428:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    242f:	00 00 
    2431:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    2438:	00 00 00 
    243b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2442:	00 00 
    2444:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    244a:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    2451:	01 00 00 
    2454:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    245a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    245f:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2466:	01 00 00 
    2469:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    246e:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    2472:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2479:	01 00 00 
    247c:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
    2480:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2487:	00 00 
    2489:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    248d:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    2491:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2497:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    249e:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    24a5:	00 00 00 
    24a8:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    24ad:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    24b4:	00 00 00 
    24b7:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    24be:	01 00 00 
    24c1:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    24c8:	01 00 00 
    24cb:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    24d2:	01 00 00 
    24d5:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    24dc:	01 00 00 
    24df:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    24e6:	01 00 00 
    24e9:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    24f0:	01 00 00 
    24f3:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    24fa:	02 00 00 
    24fd:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    2504:	02 00 00 
    2507:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    250e:	01 00 00 
    2511:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2517:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    251d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2523:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    2527:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    252d:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2534:	00 00 
    2536:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    253a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2541:	00 00 
    2543:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    254a:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2551:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2558:	00 00 00 
    255b:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    2562:	00 00 00 
    2565:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    256c:	01 00 00 
    256f:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
    2573:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    257a:	00 00 
    257c:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2583:	00 00 00 
    2586:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    258d:	01 00 00 
    2590:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    2597:	01 00 00 
    259a:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    25a1:	01 00 00 
    25a4:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    25ab:	01 00 00 
    25ae:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    25b5:	01 00 00 
    25b8:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    25bf:	01 00 00 
    25c2:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    25c9:	02 00 00 
    25cc:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    25d3:	02 00 00 
    25d6:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    25dc:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    25e2:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    25e8:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    25ef:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    25f6:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    25fd:	00 00 00 
    2600:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    2607:	00 00 00 
    260a:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    2611:	01 00 00 
    2614:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    261a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2620:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2627:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    262d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2633:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    263a:	01 00 00 
    263d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2643:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    264a:	00 00 
    264c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2653:	00 00 00 
    2656:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    265c:	c5 fc 11 04 9e       	vmovups %ymm0,(%rsi,%rbx,4)
    2661:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2667:	c5 fc 11 04 2e       	vmovups %ymm0,(%rsi,%rbp,1)
    266c:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    2672:	c5 fd 11 44 9e 40    	vmovupd %ymm0,0x40(%rsi,%rbx,4)
    2678:	c5 fc 11 5c 9e 60    	vmovups %ymm3,0x60(%rsi,%rbx,4)
    267e:	c5 fc 11 94 9e 80 00 	vmovups %ymm2,0x80(%rsi,%rbx,4)
    2685:	00 00 
    2687:	c5 fc 11 a4 9e a0 00 	vmovups %ymm4,0xa0(%rsi,%rbx,4)
    268e:	00 00 
    2690:	c5 fc 11 ac 9e c0 00 	vmovups %ymm5,0xc0(%rsi,%rbx,4)
    2697:	00 00 
    2699:	c5 fc 11 b4 9e e0 00 	vmovups %ymm6,0xe0(%rsi,%rbx,4)
    26a0:	00 00 
    26a2:	c5 fc 11 bc 9e 00 01 	vmovups %ymm7,0x100(%rsi,%rbx,4)
    26a9:	00 00 
    26ab:	c5 7c 11 84 9e 20 01 	vmovups %ymm8,0x120(%rsi,%rbx,4)
    26b2:	00 00 
    26b4:	c5 7c 11 8c 9e 40 01 	vmovups %ymm9,0x140(%rsi,%rbx,4)
    26bb:	00 00 
    26bd:	c5 fc 11 8c 9e 60 01 	vmovups %ymm1,0x160(%rsi,%rbx,4)
    26c4:	00 00 
    26c6:	c5 7c 11 94 9e 80 01 	vmovups %ymm10,0x180(%rsi,%rbx,4)
    26cd:	00 00 
    26cf:	c5 7c 11 a4 9e a0 01 	vmovups %ymm12,0x1a0(%rsi,%rbx,4)
    26d6:	00 00 
    26d8:	c5 7c 11 bc 9e c0 01 	vmovups %ymm15,0x1c0(%rsi,%rbx,4)
    26df:	00 00 
    26e1:	c5 7c 11 9c 9e e0 01 	vmovups %ymm11,0x1e0(%rsi,%rbx,4)
    26e8:	00 00 
    26ea:	c5 7c 11 ac 9e 00 02 	vmovups %ymm13,0x200(%rsi,%rbx,4)
    26f1:	00 00 
    26f3:	c5 7c 11 b4 9e 20 02 	vmovups %ymm14,0x220(%rsi,%rbx,4)
    26fa:	00 00 
    26fc:	48 81 c3 90 00 00 00 	add    $0x90,%rbx
    2703:	48 39 fb             	cmp    %rdi,%rbx
    2706:	0f 8c c4 de ff ff    	jl     5d0 <_Z5benchv+0x470>
    270c:	e9 df da ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    2711:	0f 31                	rdtsc  
    2713:	48 c1 e2 20          	shl    $0x20,%rdx
    2717:	48 09 c2             	or     %rax,%rdx
    271a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2720 <_Z5benchv+0x25c0>
    2720:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2725:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 272d <_Z5benchv+0x25cd>
    272c:	00 
    272d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2735 <_Z5benchv+0x25d5>
    2734:	00 
    2735:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 273c <_Z5benchv+0x25dc>
    273c:	01 c0                	add    %eax,%eax
    273e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2744:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2748:	c5 fb 5c 84 24 f8 01 	vsubsd 0x1f8(%rsp),%xmm0,%xmm0
    274f:	00 00 
    2751:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    2755:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    2759:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    275d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2761:	48 81 c4 48 06 00 00 	add    $0x648,%rsp
    2768:	5b                   	pop    %rbx
    2769:	41 5c                	pop    %r12
    276b:	41 5d                	pop    %r13
    276d:	41 5e                	pop    %r14
    276f:	41 5f                	pop    %r15
    2771:	5d                   	pop    %rbp
    2772:	c5 f8 77             	vzeroupper 
    2775:	c3                   	retq   
    2776:	90                   	nop
    2777:	90                   	nop
    2778:	90                   	nop
    2779:	90                   	nop
    277a:	90                   	nop
    277b:	90                   	nop
    277c:	90                   	nop
    277d:	90                   	nop
    277e:	90                   	nop
    277f:	90                   	nop

0000000000002780 <_Z6enablev>:
    2780:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2787 <_Z6enablev+0x7>
    2787:	b8 90 00 00 00       	mov    $0x90,%eax
    278c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    2791:	0f 45 c8             	cmovne %eax,%ecx
    2794:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 279a <_Z6enablev+0x1a>
    279a:	0f 9e c1             	setle  %cl
    279d:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 27a4 <_Z6enablev+0x24>
    27a4:	0f 9f c0             	setg   %al
    27a7:	20 c8                	and    %cl,%al
    27a9:	c3                   	retq   
    27aa:	90                   	nop
    27ab:	90                   	nop
    27ac:	90                   	nop
    27ad:	90                   	nop
    27ae:	90                   	nop
    27af:	90                   	nop

00000000000027b0 <_Z9n_reg_maxv>:
    27b0:	b8 39 02 00 00       	mov    $0x239,%eax
    27b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui18_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui18_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui18_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui18_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui18_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui18_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui18_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui18_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui18_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui18_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui18_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui18_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
