
matvec_ui24_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 25          	shr    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 06             	shl    $0x6,%eax
      30:	8d 04 40             	lea    (%rax,%rax,2),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 c1 ea 20          	shr    $0x20,%rdx
      4e:	01 ca                	add    %ecx,%edx
      50:	89 d1                	mov    %edx,%ecx
      52:	c1 fa 07             	sar    $0x7,%edx
      55:	c1 e9 1f             	shr    $0x1f,%ecx
      58:	01 ca                	add    %ecx,%edx
      5a:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
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
     195:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 d8 02 	vmovsd %xmm0,0x2d8(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 63 2e 00 00    	jle    301b <_Z5benchv+0x2ebb>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
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
     1f0:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
     1f7:	00 
     1f8:	48 83 c2 17          	add    $0x17,%rdx
     1fc:	48 89 d0             	mov    %rdx,%rax
     1ff:	48 89 94 24 70 02 00 	mov    %rdx,0x270(%rsp)
     206:	00 
     207:	48 3b 94 24 e8 02 00 	cmp    0x2e8(%rsp),%rdx
     20e:	00 
     20f:	0f 83 06 2e 00 00    	jae    301b <_Z5benchv+0x2ebb>
     215:	45 85 d2             	test   %r10d,%r10d
     218:	7e d6                	jle    1f0 <_Z5benchv+0x90>
     21a:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
     221:	00 
     222:	48 8b bc 24 e0 02 00 	mov    0x2e0(%rsp),%rdi
     229:	00 
     22a:	48 8d 42 0a          	lea    0xa(%rdx),%rax
     22e:	c4 e2 7d 18 54 97 04 	vbroadcastss 0x4(%rdi,%rdx,4),%ymm2
     235:	c4 e2 7d 18 4c 97 08 	vbroadcastss 0x8(%rdi,%rdx,4),%ymm1
     23c:	c4 e2 7d 18 04 97    	vbroadcastss (%rdi,%rdx,4),%ymm0
     242:	4c 8d 5a 05          	lea    0x5(%rdx),%r11
     246:	4c 8d 42 01          	lea    0x1(%rdx),%r8
     24a:	48 8d 6a 02          	lea    0x2(%rdx),%rbp
     24e:	48 8d 5a 03          	lea    0x3(%rdx),%rbx
     252:	4c 8d 4a 04          	lea    0x4(%rdx),%r9
     256:	4c 8d 72 06          	lea    0x6(%rdx),%r14
     25a:	4c 8d 7a 07          	lea    0x7(%rdx),%r15
     25e:	4c 8d 62 08          	lea    0x8(%rdx),%r12
     262:	4c 8d 6a 09          	lea    0x9(%rdx),%r13
     266:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     26d:	00 
     26e:	48 8d 42 0b          	lea    0xb(%rdx),%rax
     272:	4d 0f af da          	imul   %r10,%r11
     276:	4d 0f af c2          	imul   %r10,%r8
     27a:	49 0f af ea          	imul   %r10,%rbp
     27e:	49 0f af da          	imul   %r10,%rbx
     282:	4d 0f af ca          	imul   %r10,%r9
     286:	4d 0f af f2          	imul   %r10,%r14
     28a:	4d 0f af fa          	imul   %r10,%r15
     28e:	4d 0f af e2          	imul   %r10,%r12
     292:	4d 0f af ea          	imul   %r10,%r13
     296:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     29d:	00 
     29e:	48 8d 42 0c          	lea    0xc(%rdx),%rax
     2a2:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     2a9:	00 
     2aa:	48 8d 42 0d          	lea    0xd(%rdx),%rax
     2ae:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     2b5:	00 
     2b6:	48 8d 42 0e          	lea    0xe(%rdx),%rax
     2ba:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     2c1:	00 
     2c2:	48 89 d0             	mov    %rdx,%rax
     2c5:	4c 89 9c 24 58 03 00 	mov    %r11,0x358(%rsp)
     2cc:	00 
     2cd:	45 31 db             	xor    %r11d,%r11d
     2d0:	4c 89 84 24 78 03 00 	mov    %r8,0x378(%rsp)
     2d7:	00 
     2d8:	48 89 ac 24 70 03 00 	mov    %rbp,0x370(%rsp)
     2df:	00 
     2e0:	48 89 9c 24 68 03 00 	mov    %rbx,0x368(%rsp)
     2e7:	00 
     2e8:	4c 89 8c 24 60 03 00 	mov    %r9,0x360(%rsp)
     2ef:	00 
     2f0:	4c 89 b4 24 50 03 00 	mov    %r14,0x350(%rsp)
     2f7:	00 
     2f8:	4c 89 bc 24 48 03 00 	mov    %r15,0x348(%rsp)
     2ff:	00 
     300:	4c 89 a4 24 40 03 00 	mov    %r12,0x340(%rsp)
     307:	00 
     308:	4c 89 ac 24 38 03 00 	mov    %r13,0x338(%rsp)
     30f:	00 
     310:	49 0f af c2          	imul   %r10,%rax
     314:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     31b:	00 00 
     31d:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     324:	00 00 
     326:	c4 e2 7d 18 54 97 0c 	vbroadcastss 0xc(%rdi,%rdx,4),%ymm2
     32d:	c4 e2 7d 18 4c 97 10 	vbroadcastss 0x10(%rdi,%rdx,4),%ymm1
     334:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     33b:	00 00 
     33d:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     344:	00 
     345:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     34c:	00 
     34d:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     354:	00 00 
     356:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     35d:	00 00 
     35f:	c4 e2 7d 18 54 97 14 	vbroadcastss 0x14(%rdi,%rdx,4),%ymm2
     366:	c4 e2 7d 18 4c 97 18 	vbroadcastss 0x18(%rdi,%rdx,4),%ymm1
     36d:	49 0f af c2          	imul   %r10,%rax
     371:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     378:	00 
     379:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     380:	00 
     381:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     388:	00 00 
     38a:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     391:	00 00 
     393:	c4 e2 7d 18 54 97 1c 	vbroadcastss 0x1c(%rdi,%rdx,4),%ymm2
     39a:	c4 e2 7d 18 4c 97 20 	vbroadcastss 0x20(%rdi,%rdx,4),%ymm1
     3a1:	49 0f af c2          	imul   %r10,%rax
     3a5:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     3ac:	00 00 
     3ae:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     3b5:	00 00 
     3b7:	c4 e2 7d 18 54 97 24 	vbroadcastss 0x24(%rdi,%rdx,4),%ymm2
     3be:	c4 e2 7d 18 4c 97 28 	vbroadcastss 0x28(%rdi,%rdx,4),%ymm1
     3c5:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     3cc:	00 
     3cd:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     3d4:	00 
     3d5:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     3dc:	00 00 
     3de:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     3e5:	00 00 
     3e7:	c4 e2 7d 18 54 97 2c 	vbroadcastss 0x2c(%rdi,%rdx,4),%ymm2
     3ee:	c4 e2 7d 18 4c 97 30 	vbroadcastss 0x30(%rdi,%rdx,4),%ymm1
     3f5:	49 0f af c2          	imul   %r10,%rax
     3f9:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     400:	00 
     401:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     408:	00 
     409:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     410:	00 00 
     412:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     419:	00 00 
     41b:	c4 e2 7d 18 54 97 34 	vbroadcastss 0x34(%rdi,%rdx,4),%ymm2
     422:	c4 e2 7d 18 4c 97 38 	vbroadcastss 0x38(%rdi,%rdx,4),%ymm1
     429:	49 0f af c2          	imul   %r10,%rax
     42d:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     434:	00 00 
     436:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     43d:	00 00 
     43f:	c4 e2 7d 18 54 97 3c 	vbroadcastss 0x3c(%rdi,%rdx,4),%ymm2
     446:	c4 e2 7d 18 4c 97 40 	vbroadcastss 0x40(%rdi,%rdx,4),%ymm1
     44d:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     454:	00 
     455:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     45c:	00 
     45d:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     464:	00 00 
     466:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     46d:	00 00 
     46f:	c4 e2 7d 18 54 97 44 	vbroadcastss 0x44(%rdi,%rdx,4),%ymm2
     476:	c4 e2 7d 18 4c 97 48 	vbroadcastss 0x48(%rdi,%rdx,4),%ymm1
     47d:	49 0f af c2          	imul   %r10,%rax
     481:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     488:	00 
     489:	48 8d 42 0f          	lea    0xf(%rdx),%rax
     48d:	49 0f af c2          	imul   %r10,%rax
     491:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     498:	00 00 
     49a:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     4a1:	00 00 
     4a3:	c4 e2 7d 18 54 97 4c 	vbroadcastss 0x4c(%rdi,%rdx,4),%ymm2
     4aa:	c4 e2 7d 18 4c 97 50 	vbroadcastss 0x50(%rdi,%rdx,4),%ymm1
     4b1:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     4b8:	00 
     4b9:	48 8d 42 10          	lea    0x10(%rdx),%rax
     4bd:	49 0f af c2          	imul   %r10,%rax
     4c1:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     4c8:	00 
     4c9:	48 8d 42 11          	lea    0x11(%rdx),%rax
     4cd:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     4d4:	00 00 
     4d6:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     4dd:	00 00 
     4df:	c4 e2 7d 18 54 97 54 	vbroadcastss 0x54(%rdi,%rdx,4),%ymm2
     4e6:	c4 e2 7d 18 4c 97 58 	vbroadcastss 0x58(%rdi,%rdx,4),%ymm1
     4ed:	49 0f af c2          	imul   %r10,%rax
     4f1:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     4f8:	00 
     4f9:	48 8d 42 12          	lea    0x12(%rdx),%rax
     4fd:	49 0f af c2          	imul   %r10,%rax
     501:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     508:	00 00 
     50a:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     511:	00 00 
     513:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     51a:	00 
     51b:	48 8d 42 13          	lea    0x13(%rdx),%rax
     51f:	49 0f af c2          	imul   %r10,%rax
     523:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     52a:	00 
     52b:	48 8d 42 14          	lea    0x14(%rdx),%rax
     52f:	49 0f af c2          	imul   %r10,%rax
     533:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     53a:	00 
     53b:	48 8d 42 15          	lea    0x15(%rdx),%rax
     53f:	49 0f af c2          	imul   %r10,%rax
     543:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     54a:	00 
     54b:	48 8d 42 16          	lea    0x16(%rdx),%rax
     54f:	49 0f af c2          	imul   %r10,%rax
     553:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     55a:	00 
     55b:	90                   	nop
     55c:	90                   	nop
     55d:	90                   	nop
     55e:	90                   	nop
     55f:	90                   	nop
     560:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     567:	00 
     568:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
     56f:	00 
     570:	48 8b bc 24 78 03 00 	mov    0x378(%rsp),%rdi
     577:	00 
     578:	4c 89 f2             	mov    %r14,%rdx
     57b:	4d 89 f7             	mov    %r14,%r15
     57e:	4d 89 f4             	mov    %r14,%r12
     581:	4d 89 f5             	mov    %r14,%r13
     584:	4c 89 f3             	mov    %r14,%rbx
     587:	4c 89 f5             	mov    %r14,%rbp
     58a:	49 81 ce e0 00 00 00 	or     $0xe0,%r14
     591:	48 81 ca 80 00 00 00 	or     $0x80,%rdx
     598:	49 83 cf 20          	or     $0x20,%r15
     59c:	49 83 cc 40          	or     $0x40,%r12
     5a0:	49 83 cd 60          	or     $0x60,%r13
     5a4:	48 81 cb a0 00 00 00 	or     $0xa0,%rbx
     5ab:	48 81 cd c0 00 00 00 	or     $0xc0,%rbp
     5b2:	4e 8d 0c 18          	lea    (%rax,%r11,1),%r9
     5b6:	4e 8d 04 1f          	lea    (%rdi,%r11,1),%r8
     5ba:	48 8b bc 24 70 03 00 	mov    0x370(%rsp),%rdi
     5c1:	00 
     5c2:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     5c9:	00 
     5ca:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     5d1:	01 00 00 
     5d4:	c4 21 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm8
     5da:	c4 a1 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm3
     5e1:	00 00 00 
     5e4:	c4 a1 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm7
     5eb:	01 00 00 
     5ee:	c4 21 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm11
     5f5:	c4 21 7c 10 6c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm13
     5fc:	c4 21 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm9
     603:	c4 a1 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm4
     60a:	00 00 00 
     60d:	c4 a1 7c 10 ac 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm5
     614:	00 00 00 
     617:	c4 a1 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm6
     61e:	00 00 00 
     621:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
     628:	01 00 00 
     62b:	c4 21 7c 10 b4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm14
     632:	01 00 00 
     635:	c4 21 7c 10 bc 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm15
     63c:	01 00 00 
     63f:	c4 a1 7c 10 94 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm2
     646:	01 00 00 
     649:	c4 21 7c 10 a4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm12
     650:	01 00 00 
     653:	c4 21 7c 10 94 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm10
     65a:	01 00 00 
     65d:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
     661:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     667:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     66e:	00 00 
     670:	c4 22 7d a8 04 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm8
     676:	c4 e2 7d a8 1c 16    	vfmadd213ps (%rsi,%rdx,1),%ymm0,%ymm3
     67c:	c4 a2 7d a8 bc 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm7
     683:	01 00 00 
     686:	c4 22 7d a8 1c 3e    	vfmadd213ps (%rsi,%r15,1),%ymm0,%ymm11
     68c:	c4 22 7d a8 0c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm9
     692:	c4 e2 7d a8 24 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm4
     698:	c4 22 7d a8 b4 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm14
     69f:	01 00 00 
     6a2:	c4 22 7d a8 bc 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm15
     6a9:	01 00 00 
     6ac:	c4 22 7d a8 2c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm13
     6b2:	c4 e2 7d a8 2c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm0,%ymm5
     6b8:	c4 a2 7d a8 34 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm6
     6be:	c4 a2 7d a8 8c 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm1
     6c5:	01 00 00 
     6c8:	c4 a2 7d a8 94 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm2
     6cf:	01 00 00 
     6d2:	c4 22 7d a8 a4 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm12
     6d9:	01 00 00 
     6dc:	c4 22 7d a8 94 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm10
     6e3:	01 00 00 
     6e6:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     6ec:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     6f0:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     6f4:	c4 a1 7c 10 bc 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm7
     6fb:	02 00 00 
     6fe:	c4 a2 7d a8 bc 9e 40 	vfmadd213ps 0x240(%rsi,%r11,4),%ymm0,%ymm7
     705:	02 00 00 
     708:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     70f:	00 00 
     711:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     716:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     71b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     721:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     725:	c4 a1 7c 10 ac 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm5
     72c:	02 00 00 
     72f:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     733:	c4 a1 7c 10 b4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm6
     73a:	02 00 00 
     73d:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     741:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     747:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     74d:	c4 21 7c 10 bc 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm15
     754:	02 00 00 
     757:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     75e:	00 00 
     760:	c4 a2 7d a8 8c 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm1
     767:	01 00 00 
     76a:	c4 a2 7d a8 ac 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm5
     771:	02 00 00 
     774:	c4 a2 7d a8 b4 9e 20 	vfmadd213ps 0x220(%rsi,%r11,4),%ymm0,%ymm6
     77b:	02 00 00 
     77e:	c4 22 7d a8 bc 9e 60 	vfmadd213ps 0x260(%rsi,%r11,4),%ymm0,%ymm15
     785:	02 00 00 
     788:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     78e:	c4 a1 7c 10 bc 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm7
     795:	02 00 00 
     798:	c4 a2 7d a8 bc 9e 80 	vfmadd213ps 0x280(%rsi,%r11,4),%ymm0,%ymm7
     79f:	02 00 00 
     7a2:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     7a9:	00 00 
     7ab:	c4 a1 7c 10 bc 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm7
     7b2:	02 00 00 
     7b5:	c4 a2 7d a8 bc 9e a0 	vfmadd213ps 0x2a0(%rsi,%r11,4),%ymm0,%ymm7
     7bc:	02 00 00 
     7bf:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     7c6:	00 00 
     7c8:	c4 a1 7c 10 bc 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm7
     7cf:	02 00 00 
     7d2:	c4 a2 7d a8 bc 9e c0 	vfmadd213ps 0x2c0(%rsi,%r11,4),%ymm0,%ymm7
     7d9:	02 00 00 
     7dc:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     7e0:	c4 a1 7c 10 bc 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm7
     7e7:	02 00 00 
     7ea:	c4 a2 7d a8 bc 9e e0 	vfmadd213ps 0x2e0(%rsi,%r11,4),%ymm0,%ymm7
     7f1:	02 00 00 
     7f4:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     7fb:	00 00 
     7fd:	c4 22 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm11
     804:	c4 a2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm1
     80b:	01 00 00 
     80e:	c4 22 7d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm8
     815:	00 00 00 
     818:	c4 a2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm4
     81f:	00 00 00 
     822:	c4 22 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm9
     829:	00 00 00 
     82c:	c4 22 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm13
     833:	01 00 00 
     836:	c4 22 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm12
     83d:	01 00 00 
     840:	c4 a2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm2
     847:	01 00 00 
     84a:	c4 22 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm10
     851:	01 00 00 
     854:	c4 22 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm0,%ymm15
     85b:	02 00 00 
     85e:	c4 a2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm3
     865:	01 00 00 
     868:	c4 a2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm5
     86f:	02 00 00 
     872:	c4 a2 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm6
     879:	02 00 00 
     87c:	c4 22 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm0,%ymm14
     883:	02 00 00 
     886:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     88d:	00 00 
     88f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     894:	c4 22 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm11
     89b:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     8a2:	00 00 
     8a4:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     8aa:	c4 a2 7d b8 3c 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm7
     8b0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     8b6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     8bc:	c4 a2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm1
     8c3:	02 00 00 
     8c6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     8cc:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     8d3:	00 00 
     8d5:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     8dc:	00 00 
     8de:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     8e5:	00 00 
     8e7:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     8eb:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     8f2:	00 00 
     8f4:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     8f9:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     8ff:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     904:	c4 a2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm4
     90b:	01 00 00 
     90e:	c4 22 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm10
     915:	01 00 00 
     918:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     91f:	00 00 
     921:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     928:	00 00 
     92a:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     931:	00 00 
     933:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     93a:	00 00 
     93c:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     943:	00 00 
     945:	c4 22 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm0,%ymm15
     94c:	02 00 00 
     94f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     956:	00 00 
     958:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     95e:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     963:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     968:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     96e:	c4 22 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm8
     975:	00 00 00 
     978:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     97e:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     985:	00 00 
     987:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     98d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     994:	00 00 
     996:	c4 a2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm0,%ymm1
     99d:	02 00 00 
     9a0:	c4 a2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm7
     9a7:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     9ac:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     9b2:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     9b9:	00 00 
     9bb:	c4 22 7d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm0,%ymm8
     9c2:	02 00 00 
     9c5:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     9cc:	00 00 
     9ce:	c4 62 7d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm11
     9d5:	00 00 00 
     9d8:	c4 62 7d b8 8c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm9
     9df:	01 00 00 
     9e2:	c4 e2 7d b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm7
     9e9:	c4 e2 7d b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm4
     9f0:	01 00 00 
     9f3:	c4 e2 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm2
     9fa:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     a01:	00 00 
     a03:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     a09:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm13
     a10:	01 00 00 
     a13:	c4 62 7d b8 94 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm10
     a1a:	01 00 00 
     a1d:	c4 62 7d b8 a4 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm12
     a24:	02 00 00 
     a27:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
     a2d:	c4 e2 7d b8 74 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm6
     a34:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm3
     a3b:	00 00 00 
     a3e:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
     a45:	02 00 00 
     a48:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     a4e:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     a55:	00 00 
     a57:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm5
     a5e:	00 00 00 
     a61:	c4 62 7d b8 b4 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm14
     a68:	02 00 00 
     a6b:	c4 62 7d b8 84 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm8
     a72:	02 00 00 
     a75:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     a7c:	00 00 
     a7e:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     a83:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     a8a:	00 00 
     a8c:	c4 62 7d b8 8c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm9
     a93:	01 00 00 
     a96:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     a9d:	00 00 
     a9f:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     aa6:	00 00 
     aa8:	c4 e2 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm7
     aaf:	00 00 00 
     ab2:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     ab9:	00 00 
     abb:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     ac2:	00 00 
     ac4:	c4 e2 7d b8 a4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm4
     acb:	01 00 00 
     ace:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     ad5:	00 00 
     ad7:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     add:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     ae3:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     aea:	00 00 
     aec:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     af3:	00 00 
     af5:	c4 62 7d b8 84 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm8
     afc:	02 00 00 
     aff:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     b06:	00 00 
     b08:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     b0e:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm9
     b15:	01 00 00 
     b18:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     b1f:	00 00 
     b21:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     b28:	00 00 
     b2a:	c4 e2 7d b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm7
     b31:	01 00 00 
     b34:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     b3b:	00 00 
     b3d:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     b44:	00 00 
     b46:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     b4c:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     b53:	00 00 
     b55:	c4 62 7d b8 8c b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm9
     b5c:	02 00 00 
     b5f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     b65:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     b6c:	00 00 
     b6e:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     b75:	00 00 
     b77:	c4 62 7d b8 8c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm9
     b7e:	02 00 00 
     b81:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     b88:	00 00 
     b8a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     b90:	c4 62 7d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm9
     b97:	02 00 00 
     b9a:	4a 8d 3c 18          	lea    (%rax,%r11,1),%rdi
     b9e:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     ba5:	00 00 
     ba7:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     bae:	00 
     baf:	c4 e2 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm2
     bb6:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
     bbc:	c4 e2 7d b8 74 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm6
     bc3:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm5
     bca:	00 00 00 
     bcd:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm3
     bd4:	00 00 00 
     bd7:	c4 62 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm11
     bde:	01 00 00 
     be1:	c4 e2 7d b8 a4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm4
     be8:	01 00 00 
     beb:	c4 62 7d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm8
     bf2:	00 00 00 
     bf5:	c4 e2 7d b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm7
     bfc:	01 00 00 
     bff:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
     c06:	02 00 00 
     c09:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm10
     c10:	01 00 00 
     c13:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     c19:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     c1d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     c24:	00 00 
     c26:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm2
     c2d:	00 00 00 
     c30:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     c36:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     c3d:	00 00 
     c3f:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     c43:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     c49:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     c50:	00 00 
     c52:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     c58:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     c5e:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     c63:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
     c68:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     c6c:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     c73:	00 00 
     c75:	c4 e2 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm1
     c7c:	c4 e2 7d b8 ac b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm5
     c83:	01 00 00 
     c86:	c4 e2 7d b8 a4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm4
     c8d:	02 00 00 
     c90:	c4 e2 7d b8 9c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm3
     c97:	02 00 00 
     c9a:	c4 62 7d b8 9c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm11
     ca1:	02 00 00 
     ca4:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     cab:	00 00 
     cad:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     cb4:	00 00 
     cb6:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     cbc:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     cc2:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     cc9:	00 00 
     ccb:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     cd2:	00 00 
     cd4:	c4 e2 7d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm2
     cdb:	01 00 00 
     cde:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     ce5:	00 00 
     ce7:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     cee:	00 00 
     cf0:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm2
     cf7:	01 00 00 
     cfa:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     d01:	00 00 
     d03:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     d09:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm2
     d10:	01 00 00 
     d13:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     d19:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     d20:	00 00 
     d22:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm2
     d29:	02 00 00 
     d2c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     d33:	00 00 
     d35:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     d3b:	c4 e2 7d b8 94 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm2
     d42:	02 00 00 
     d45:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     d4b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     d52:	00 00 
     d54:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm2
     d5b:	02 00 00 
     d5e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     d65:	00 00 
     d67:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     d6e:	00 00 
     d70:	c4 e2 7d b8 94 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm2
     d77:	02 00 00 
     d7a:	4a 8d 3c 18          	lea    (%rax,%r11,1),%rdi
     d7e:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     d85:	00 00 
     d87:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     d8e:	00 
     d8f:	c4 62 7d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm8
     d96:	00 00 00 
     d99:	c4 e2 7d b8 b4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm6
     da0:	01 00 00 
     da3:	c4 62 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm9
     daa:	c4 62 7d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm12
     db1:	c4 e2 7d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm7
     db8:	00 00 00 
     dbb:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm10
     dc2:	01 00 00 
     dc5:	c4 e2 7d b8 a4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm4
     dcc:	02 00 00 
     dcf:	c4 e2 7d b8 9c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm3
     dd6:	02 00 00 
     dd9:	c4 e2 7d b8 ac b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm5
     de0:	01 00 00 
     de3:	c4 62 7d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm15
     de9:	c4 e2 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm1
     df0:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm13
     df7:	01 00 00 
     dfa:	c4 62 7d b8 9c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm11
     e01:	02 00 00 
     e04:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     e0b:	00 00 
     e0d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     e13:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm2
     e1a:	00 00 00 
     e1d:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     e24:	00 00 
     e26:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     e2d:	00 00 
     e2f:	c4 62 7d b8 84 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm8
     e36:	01 00 00 
     e39:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     e40:	00 00 
     e42:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     e49:	00 00 
     e4b:	c4 e2 7d b8 b4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm6
     e52:	01 00 00 
     e55:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     e5a:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     e61:	00 00 
     e63:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     e68:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     e6e:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     e74:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     e7b:	00 00 
     e7d:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     e83:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     e8a:	00 00 
     e8c:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     e93:	00 00 
     e95:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     e9c:	00 00 
     e9e:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     ea4:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     eab:	00 00 
     ead:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm3
     eb4:	02 00 00 
     eb7:	c4 e2 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm7
     ebe:	00 00 00 
     ec1:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
     ec8:	01 00 00 
     ecb:	c4 62 7d b8 94 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm10
     ed2:	02 00 00 
     ed5:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm9
     edc:	02 00 00 
     edf:	c4 e2 7d b8 a4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm4
     ee6:	02 00 00 
     ee9:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     ef0:	00 00 
     ef2:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     ef6:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     efd:	00 00 
     eff:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     f06:	00 00 
     f08:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     f0e:	c4 e2 7d b8 ac b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm5
     f15:	01 00 00 
     f18:	c4 e2 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm6
     f1f:	02 00 00 
     f22:	4a 8d 3c 18          	lea    (%rax,%r11,1),%rdi
     f26:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     f2d:	00 00 
     f2f:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     f36:	00 
     f37:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     f3e:	00 00 
     f40:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     f46:	c4 62 7d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm15
     f4c:	c4 e2 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm1
     f53:	c4 62 7d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm14
     f5a:	c4 e2 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm7
     f61:	00 00 00 
     f64:	c4 62 7d b8 84 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm8
     f6b:	01 00 00 
     f6e:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm13
     f75:	01 00 00 
     f78:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm2
     f7f:	00 00 00 
     f82:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm9
     f89:	02 00 00 
     f8c:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm3
     f93:	00 00 00 
     f96:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
     f9d:	01 00 00 
     fa0:	c4 62 7d b8 9c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm11
     fa7:	02 00 00 
     faa:	c4 e2 7d b8 ac b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm5
     fb1:	01 00 00 
     fb4:	c4 e2 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm6
     fbb:	02 00 00 
     fbe:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     fc4:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     fc8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     fcd:	c4 e2 7d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm1
     fd4:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     fdb:	00 00 
     fdd:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     fe1:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     fe8:	00 00 
     fea:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     fee:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     ff5:	00 00 
     ff7:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     ffe:	00 00 
    1000:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1007:	00 00 
    1009:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm13
    1010:	01 00 00 
    1013:	c4 62 7d b8 84 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm8
    101a:	02 00 00 
    101d:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm14
    1024:	02 00 00 
    1027:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    102d:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1034:	00 00 
    1036:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    103d:	00 00 
    103f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1046:	00 00 
    1048:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    104f:	00 00 
    1051:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    1055:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    105b:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm5
    1062:	02 00 00 
    1065:	c4 62 7d b8 94 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm10
    106c:	02 00 00 
    106f:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1075:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    107b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1080:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1087:	00 00 
    1089:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm1
    1090:	00 00 00 
    1093:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    109a:	00 00 
    109c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    10a3:	00 00 
    10a5:	c4 e2 7d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm1
    10ac:	01 00 00 
    10af:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    10b6:	00 00 
    10b8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    10bf:	00 00 
    10c1:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm1
    10c8:	01 00 00 
    10cb:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    10d2:	00 00 
    10d4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    10da:	c4 e2 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm1
    10e1:	01 00 00 
    10e4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    10ea:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    10f1:	00 00 
    10f3:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm1
    10fa:	02 00 00 
    10fd:	4a 8d 3c 18          	lea    (%rax,%r11,1),%rdi
    1101:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1108:	00 00 
    110a:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
    1111:	00 
    1112:	c4 62 7d b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm15
    1119:	c4 e2 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm2
    1120:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm5
    1127:	02 00 00 
    112a:	c4 e2 7d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm6
    1131:	00 00 00 
    1134:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm3
    113b:	00 00 00 
    113e:	c4 62 7d b8 8c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm9
    1145:	01 00 00 
    1148:	c4 62 7d b8 84 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm8
    114f:	02 00 00 
    1152:	c4 62 7d b8 94 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm10
    1159:	02 00 00 
    115c:	c4 62 7d b8 9c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm11
    1163:	02 00 00 
    1166:	c4 e2 7d b8 bc b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm7
    116d:	01 00 00 
    1170:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm13
    1177:	01 00 00 
    117a:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
    1181:	01 00 00 
    1184:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm14
    118b:	02 00 00 
    118e:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1195:	00 00 
    1197:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    119d:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    11a3:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    11a7:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    11ae:	00 00 
    11b0:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm15
    11b7:	01 00 00 
    11ba:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    11c1:	00 00 
    11c3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    11c8:	c4 e2 7d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm2
    11cf:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    11d6:	00 00 
    11d8:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    11de:	c4 e2 7d b8 ac b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm5
    11e5:	02 00 00 
    11e8:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    11ee:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    11f5:	00 00 
    11f7:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    11fd:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1204:	00 00 
    1206:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm3
    120d:	00 00 00 
    1210:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm6
    1217:	01 00 00 
    121a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1220:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1227:	00 00 
    1229:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1230:	00 00 
    1232:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    1239:	00 00 
    123b:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1242:	00 00 
    1244:	c4 62 7d b8 bc b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm15
    124b:	01 00 00 
    124e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1253:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    125a:	00 00 
    125c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1262:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1269:	00 00 
    126b:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm5
    1272:	02 00 00 
    1275:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm2
    127c:	00 00 00 
    127f:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1286:	00 00 
    1288:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    128f:	00 00 
    1291:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1297:	c4 62 7d b8 bc b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm15
    129e:	01 00 00 
    12a1:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    12a8:	00 00 
    12aa:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    12b1:	00 00 
    12b3:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    12b9:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    12c0:	00 00 
    12c2:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
    12c9:	02 00 00 
    12cc:	4a 8d 3c 18          	lea    (%rax,%r11,1),%rdi
    12d0:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    12d7:	00 00 
    12d9:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    12e0:	00 
    12e1:	c4 62 7d b8 8c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm9
    12e8:	01 00 00 
    12eb:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm6
    12f2:	01 00 00 
    12f5:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm2
    12fc:	00 00 00 
    12ff:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    1305:	c4 e2 7d b8 64 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm4
    130c:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm3
    1313:	00 00 00 
    1316:	c4 e2 7d b8 bc b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm7
    131d:	01 00 00 
    1320:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm13
    1327:	01 00 00 
    132a:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
    1331:	01 00 00 
    1334:	c4 e2 7d b8 6c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm5
    133b:	c4 62 7d b8 84 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm8
    1342:	01 00 00 
    1345:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm14
    134c:	02 00 00 
    134f:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
    1356:	02 00 00 
    1359:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1360:	00 00 
    1362:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1368:	c4 62 7d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm9
    136f:	02 00 00 
    1372:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1379:	00 00 
    137b:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1382:	00 00 
    1384:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm6
    138b:	02 00 00 
    138e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1395:	00 00 
    1397:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    139d:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm2
    13a4:	00 00 00 
    13a7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    13ad:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    13b2:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    13b6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    13bc:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    13c3:	00 00 
    13c5:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    13cb:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    13cf:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    13d6:	00 00 
    13d8:	c4 e2 7d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm1
    13df:	c4 e2 7d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm4
    13e6:	00 00 00 
    13e9:	c4 e2 7d b8 bc b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm7
    13f0:	01 00 00 
    13f3:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm3
    13fa:	01 00 00 
    13fd:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1404:	00 00 
    1406:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    140c:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1412:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1419:	00 00 
    141b:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1421:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1427:	c4 62 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm9
    142e:	02 00 00 
    1431:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1438:	00 00 
    143a:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1441:	00 00 
    1443:	c4 e2 7d b8 b4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm6
    144a:	02 00 00 
    144d:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1453:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    145a:	00 00 
    145c:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm9
    1463:	02 00 00 
    1466:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    146d:	00 00 
    146f:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1476:	00 00 
    1478:	c4 62 7d b8 8c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm9
    147f:	02 00 00 
    1482:	4a 8d 3c 18          	lea    (%rax,%r11,1),%rdi
    1486:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    148d:	00 00 
    148f:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
    1496:	00 
    1497:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm2
    149e:	00 00 00 
    14a1:	c4 62 7d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm10
    14a8:	c4 e2 7d b8 6c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm5
    14af:	c4 e2 7d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm4
    14b6:	00 00 00 
    14b9:	c4 62 7d b8 84 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm8
    14c0:	01 00 00 
    14c3:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm3
    14ca:	01 00 00 
    14cd:	c4 e2 7d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm1
    14d4:	c4 62 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm11
    14db:	01 00 00 
    14de:	c4 e2 7d b8 bc b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm7
    14e5:	01 00 00 
    14e8:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm14
    14ef:	02 00 00 
    14f2:	c4 62 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm13
    14f8:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm12
    14ff:	00 00 00 
    1502:	c4 e2 7d b8 b4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm6
    1509:	02 00 00 
    150c:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
    1513:	02 00 00 
    1516:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    151d:	00 00 
    151f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1525:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    152c:	00 00 
    152e:	c4 e2 7d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm2
    1535:	01 00 00 
    1538:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    153f:	00 00 
    1541:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1548:	00 00 
    154a:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1551:	00 00 
    1553:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    155a:	00 00 
    155c:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1560:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1567:	00 00 
    1569:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    156f:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1576:	00 00 
    1578:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    157f:	00 00 
    1581:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1587:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    158d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1593:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm1
    159a:	00 00 00 
    159d:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm5
    15a4:	01 00 00 
    15a7:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm4
    15ae:	02 00 00 
    15b1:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm3
    15b8:	02 00 00 
    15bb:	c4 62 7d b8 84 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm8
    15c2:	02 00 00 
    15c5:	c4 62 7d b8 94 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm10
    15cc:	02 00 00 
    15cf:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    15d6:	00 00 
    15d8:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    15df:	00 00 
    15e1:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    15e7:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    15ee:	00 00 
    15f0:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    15f7:	00 00 
    15f9:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm2
    1600:	01 00 00 
    1603:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    160a:	00 00 
    160c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1612:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm2
    1619:	01 00 00 
    161c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1622:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1629:	00 00 
    162b:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm2
    1632:	02 00 00 
    1635:	4a 8d 3c 18          	lea    (%rax,%r11,1),%rdi
    1639:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1640:	00 00 
    1642:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
    1649:	00 
    164a:	c4 62 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm11
    1651:	01 00 00 
    1654:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm5
    165b:	01 00 00 
    165e:	c4 62 7d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm9
    1665:	c4 e2 7d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm7
    166c:	00 00 00 
    166f:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm12
    1676:	00 00 00 
    1679:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm3
    1680:	02 00 00 
    1683:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm1
    168a:	00 00 00 
    168d:	c4 e2 7d b8 b4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm6
    1694:	02 00 00 
    1697:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm4
    169e:	02 00 00 
    16a1:	c4 62 7d b8 84 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm8
    16a8:	02 00 00 
    16ab:	c4 62 7d b8 94 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm10
    16b2:	02 00 00 
    16b5:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
    16bc:	02 00 00 
    16bf:	c4 62 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm13
    16c5:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    16cc:	00 00 
    16ce:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    16d5:	00 00 
    16d7:	c4 e2 7d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm2
    16de:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    16e3:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    16ea:	00 00 
    16ec:	c4 62 7d b8 9c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm11
    16f3:	01 00 00 
    16f6:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    16fd:	00 00 
    16ff:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1706:	00 00 
    1708:	c4 e2 7d b8 ac b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm5
    170f:	01 00 00 
    1712:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1717:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    171b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1721:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1727:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    172e:	00 00 
    1730:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1737:	00 00 
    1739:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    173f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1745:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    174c:	00 00 
    174e:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm3
    1755:	02 00 00 
    1758:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm1
    175f:	00 00 00 
    1762:	c4 e2 7d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm7
    1769:	01 00 00 
    176c:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
    1773:	01 00 00 
    1776:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    177c:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1783:	00 00 
    1785:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    178c:	00 00 
    178e:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    1795:	00 00 
    1797:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    179e:	00 00 
    17a0:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    17a7:	00 00 
    17a9:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    17b0:	00 00 
    17b2:	c4 e2 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm2
    17b9:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    17c0:	00 00 
    17c2:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    17c8:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm11
    17cf:	01 00 00 
    17d2:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    17d9:	00 00 
    17db:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    17e2:	00 00 
    17e4:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm5
    17eb:	01 00 00 
    17ee:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    17f5:	00 00 
    17f7:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    17fe:	00 00 
    1800:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1807:	00 00 
    1809:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1810:	00 00 
    1812:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1818:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    181f:	00 00 
    1821:	c4 62 7d b8 9c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm11
    1828:	02 00 00 
    182b:	4a 8d 3c 18          	lea    (%rax,%r11,1),%rdi
    182f:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1836:	00 00 
    1838:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
    183f:	00 
    1840:	c4 e2 7d b8 b4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm6
    1847:	02 00 00 
    184a:	c4 62 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm13
    1850:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm9
    1857:	00 00 00 
    185a:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm1
    1861:	00 00 00 
    1864:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm3
    186b:	00 00 00 
    186e:	c4 62 7d b8 b4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm14
    1875:	01 00 00 
    1878:	c4 e2 7d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm7
    187f:	01 00 00 
    1882:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm5
    1889:	01 00 00 
    188c:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
    1893:	01 00 00 
    1896:	c4 e2 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm2
    189d:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm4
    18a4:	01 00 00 
    18a7:	c4 62 7d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm10
    18ae:	c4 62 7d b8 84 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm8
    18b5:	01 00 00 
    18b8:	c4 62 7d b8 9c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm11
    18bf:	02 00 00 
    18c2:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    18c9:	00 00 
    18cb:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    18d1:	c4 e2 7d b8 b4 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm6
    18d8:	02 00 00 
    18db:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    18e1:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    18e5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    18ea:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    18ef:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    18f5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    18fb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1901:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1908:	00 00 
    190a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1911:	00 00 
    1913:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    191a:	00 00 
    191c:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    1923:	00 00 
    1925:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    192c:	00 00 
    192e:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1934:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    193b:	00 00 
    193d:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1944:	00 00 
    1946:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    194c:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1953:	00 00 
    1955:	c4 e2 7d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm2
    195c:	c4 e2 7d b8 8c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm1
    1963:	00 00 00 
    1966:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm3
    196d:	01 00 00 
    1970:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm9
    1977:	01 00 00 
    197a:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm5
    1981:	02 00 00 
    1984:	c4 e2 7d b8 bc b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm7
    198b:	02 00 00 
    198e:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm12
    1995:	02 00 00 
    1998:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm14
    199f:	02 00 00 
    19a2:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    19a8:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    19af:	00 00 
    19b1:	c4 e2 7d b8 b4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm6
    19b8:	02 00 00 
    19bb:	4a 8d 3c 18          	lea    (%rax,%r11,1),%rdi
    19bf:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    19c6:	00 00 
    19c8:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
    19cf:	00 
    19d0:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm4
    19d7:	01 00 00 
    19da:	c4 e2 7d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm2
    19e1:	c4 62 7d b8 6c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm13
    19e8:	c4 62 7d b8 bc b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm15
    19ef:	00 00 00 
    19f2:	c4 e2 7d b8 8c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm1
    19f9:	00 00 00 
    19fc:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm3
    1a03:	01 00 00 
    1a06:	c4 62 7d b8 84 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm8
    1a0d:	01 00 00 
    1a10:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm9
    1a17:	01 00 00 
    1a1a:	c4 e2 7d b8 bc b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm7
    1a21:	02 00 00 
    1a24:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm5
    1a2b:	02 00 00 
    1a2e:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm12
    1a35:	02 00 00 
    1a38:	c4 62 7d b8 9c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm11
    1a3f:	02 00 00 
    1a42:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm14
    1a49:	02 00 00 
    1a4c:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1a53:	00 00 
    1a55:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1a5b:	c4 e2 7d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm6
    1a61:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1a68:	00 00 
    1a6a:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1a71:	00 00 
    1a73:	c4 e2 7d b8 a4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm4
    1a7a:	01 00 00 
    1a7d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1a82:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1a88:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm2
    1a8f:	00 00 00 
    1a92:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    1a99:	00 00 
    1a9b:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1aa2:	00 00 
    1aa4:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1aab:	00 00 
    1aad:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1ab4:	00 00 
    1ab6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1abc:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1ac3:	00 00 
    1ac5:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1acc:	00 00 
    1ace:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1ad5:	00 00 
    1ad7:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1ade:	00 00 
    1ae0:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1ae6:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1aec:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1af2:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm1
    1af9:	00 00 00 
    1afc:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm3
    1b03:	01 00 00 
    1b06:	c4 62 7d b8 84 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm8
    1b0d:	01 00 00 
    1b10:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm13
    1b17:	02 00 00 
    1b1a:	c4 62 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm9
    1b21:	02 00 00 
    1b24:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
    1b2b:	02 00 00 
    1b2e:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1b34:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1b3b:	00 00 
    1b3d:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1b43:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    1b47:	c4 e2 7d b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm6
    1b4e:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    1b52:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1b59:	00 00 
    1b5b:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1b62:	00 00 
    1b64:	c4 e2 7d b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm4
    1b6b:	01 00 00 
    1b6e:	4a 8d 3c 18          	lea    (%rax,%r11,1),%rdi
    1b72:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1b79:	00 00 
    1b7b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    1b82:	00 
    1b83:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1b89:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm2
    1b90:	00 00 00 
    1b93:	c4 e2 7d b8 bc b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm7
    1b9a:	00 00 00 
    1b9d:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm3
    1ba4:	01 00 00 
    1ba7:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm1
    1bae:	00 00 00 
    1bb1:	c4 62 7d b8 84 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm8
    1bb8:	01 00 00 
    1bbb:	c4 62 7d b8 94 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm10
    1bc2:	02 00 00 
    1bc5:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm13
    1bcc:	02 00 00 
    1bcf:	c4 62 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm9
    1bd6:	02 00 00 
    1bd9:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm12
    1be0:	02 00 00 
    1be3:	c4 e2 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm5
    1be9:	c4 62 7d b8 9c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm11
    1bf0:	02 00 00 
    1bf3:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm14
    1bfa:	02 00 00 
    1bfd:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
    1c04:	02 00 00 
    1c07:	c4 e2 7d b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm6
    1c0e:	c4 e2 7d b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm4
    1c15:	01 00 00 
    1c18:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1c1e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1c24:	c4 e2 7d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm2
    1c2b:	00 00 00 
    1c2e:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1c35:	00 00 
    1c37:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1c3e:	00 00 
    1c40:	c4 e2 7d b8 bc b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm7
    1c47:	01 00 00 
    1c4a:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1c51:	00 00 
    1c53:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1c59:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm3
    1c60:	01 00 00 
    1c63:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1c6a:	00 00 
    1c6c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1c73:	00 00 
    1c75:	c4 e2 7d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm1
    1c7c:	01 00 00 
    1c7f:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1c85:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1c8c:	00 00 
    1c8e:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1c95:	00 00 
    1c97:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1c9d:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1ca4:	00 00 
    1ca6:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1cab:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1cb2:	00 00 
    1cb4:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1cbb:	00 00 
    1cbd:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1cc4:	00 00 
    1cc6:	c4 e2 7d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm6
    1ccd:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1cd4:	00 00 
    1cd6:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1cdd:	00 00 
    1cdf:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1ce6:	00 00 
    1ce8:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1cee:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1cf5:	00 00 
    1cf7:	c4 e2 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm2
    1cfe:	01 00 00 
    1d01:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1d07:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1d0d:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1d14:	00 00 
    1d16:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1d1d:	00 00 
    1d1f:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm3
    1d26:	02 00 00 
    1d29:	c4 e2 7d b8 bc b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm7
    1d30:	01 00 00 
    1d33:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1d39:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1d3f:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1d46:	00 00 
    1d48:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1d4d:	c4 e2 7d b8 74 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm6
    1d54:	4a 8d 3c 18          	lea    (%rax,%r11,1),%rdi
    1d58:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1d5f:	00 00 
    1d61:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
    1d68:	00 
    1d69:	c4 e2 7d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm1
    1d70:	01 00 00 
    1d73:	c4 e2 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm5
    1d79:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1d80:	00 00 
    1d82:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm13
    1d89:	02 00 00 
    1d8c:	c4 62 7d b8 64 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm12
    1d93:	c4 62 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm10
    1d9a:	c4 e2 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm4
    1da1:	00 00 00 
    1da4:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm9
    1dab:	00 00 00 
    1dae:	c4 62 7d b8 84 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm8
    1db5:	01 00 00 
    1db8:	c4 62 7d b8 9c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm11
    1dbf:	02 00 00 
    1dc2:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm14
    1dc9:	02 00 00 
    1dcc:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
    1dd3:	02 00 00 
    1dd6:	c4 e2 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm2
    1ddd:	01 00 00 
    1de0:	c4 e2 7d b8 bc b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm7
    1de7:	01 00 00 
    1dea:	c4 e2 7d b8 74 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm6
    1df1:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1df7:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1dfe:	00 00 
    1e00:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm3
    1e07:	00 00 00 
    1e0a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1e11:	00 00 
    1e13:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1e1a:	00 00 
    1e1c:	c4 e2 7d b8 8c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm1
    1e23:	01 00 00 
    1e26:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1e2c:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1e33:	00 00 
    1e35:	c4 e2 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm5
    1e3c:	02 00 00 
    1e3f:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1e46:	00 00 
    1e48:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1e4f:	00 00 
    1e51:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1e57:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm2
    1e5e:	01 00 00 
    1e61:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1e68:	00 00 
    1e6a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1e6f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1e75:	c4 e2 7d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm6
    1e7c:	00 00 00 
    1e7f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1e84:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1e8b:	00 00 
    1e8d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1e94:	00 00 
    1e96:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm3
    1e9d:	01 00 00 
    1ea0:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1ea7:	00 00 
    1ea9:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1eb0:	00 00 
    1eb2:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm1
    1eb9:	01 00 00 
    1ebc:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1ec2:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1ec9:	00 00 
    1ecb:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm2
    1ed2:	02 00 00 
    1ed5:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1edc:	00 00 
    1ede:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1ee5:	00 00 
    1ee7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1eed:	c4 e2 7d b8 94 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm2
    1ef4:	02 00 00 
    1ef7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1efd:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1f03:	c4 e2 7d b8 94 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm2
    1f0a:	02 00 00 
    1f0d:	4a 8d 3c 18          	lea    (%rax,%r11,1),%rdi
    1f11:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1f18:	00 00 
    1f1a:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
    1f21:	00 
    1f22:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm1
    1f29:	01 00 00 
    1f2c:	c4 e2 7d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm7
    1f33:	c4 62 7d b8 64 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm12
    1f3a:	c4 62 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm10
    1f41:	c4 e2 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm4
    1f48:	00 00 00 
    1f4b:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm9
    1f52:	00 00 00 
    1f55:	c4 e2 7d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm6
    1f5c:	00 00 00 
    1f5f:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm3
    1f66:	01 00 00 
    1f69:	c4 62 7d b8 84 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm8
    1f70:	01 00 00 
    1f73:	c4 e2 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm5
    1f7a:	02 00 00 
    1f7d:	c4 62 7d b8 9c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm11
    1f84:	02 00 00 
    1f87:	c4 62 7d b8 ac b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm13
    1f8e:	01 00 00 
    1f91:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm14
    1f98:	02 00 00 
    1f9b:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
    1fa2:	02 00 00 
    1fa5:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1fab:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1fb1:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
    1fb7:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1fbe:	00 00 
    1fc0:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1fc7:	00 00 
    1fc9:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm1
    1fd0:	01 00 00 
    1fd3:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1fd8:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1fdf:	00 00 
    1fe1:	c4 e2 7d b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm7
    1fe8:	01 00 00 
    1feb:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    1ff2:	00 00 
    1ff4:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1ffa:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    2001:	00 00 
    2003:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    200a:	00 00 
    200c:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2013:	00 00 
    2015:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    201c:	00 00 
    201e:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2024:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    202a:	c4 e2 7d b8 a4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm4
    2031:	01 00 00 
    2034:	c4 62 7d b8 94 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm10
    203b:	00 00 00 
    203e:	c4 62 7d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm9
    2045:	01 00 00 
    2048:	c4 62 7d b8 a4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm12
    204f:	02 00 00 
    2052:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2059:	00 00 
    205b:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2061:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2067:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    206e:	00 00 
    2070:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2077:	00 00 
    2079:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    207e:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2085:	00 00 
    2087:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    208e:	00 00 
    2090:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2097:	00 00 
    2099:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    20a0:	00 00 
    20a2:	c4 e2 7d b8 8c b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm1
    20a9:	02 00 00 
    20ac:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    20b3:	00 00 
    20b5:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    20bc:	00 00 
    20be:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    20c5:	00 00 
    20c7:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    20ce:	00 00 
    20d0:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    20d7:	00 00 
    20d9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    20df:	c4 e2 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm1
    20e6:	02 00 00 
    20e9:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    20ef:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    20f6:	00 00 
    20f8:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm1
    20ff:	02 00 00 
    2102:	4a 8d 3c 18          	lea    (%rax,%r11,1),%rdi
    2106:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    210d:	00 00 
    210f:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    2116:	00 
    2117:	c4 e2 7d b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm7
    211e:	01 00 00 
    2121:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
    2127:	c4 62 7d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm9
    212e:	01 00 00 
    2131:	c4 62 7d b8 94 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm10
    2138:	00 00 00 
    213b:	c4 62 7d b8 a4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm12
    2142:	02 00 00 
    2145:	c4 e2 7d b8 64 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm4
    214c:	c4 e2 7d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm5
    2153:	c4 e2 7d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm6
    215a:	00 00 00 
    215d:	c4 e2 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm3
    2164:	01 00 00 
    2167:	c4 62 7d b8 ac b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm13
    216e:	01 00 00 
    2171:	c4 62 7d b8 84 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm8
    2178:	01 00 00 
    217b:	c4 62 7d b8 9c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm11
    2182:	02 00 00 
    2185:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm14
    218c:	02 00 00 
    218f:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
    2196:	02 00 00 
    2199:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    21a0:	00 00 
    21a2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    21a9:	00 00 
    21ab:	c4 e2 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm1
    21b2:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    21b9:	00 00 
    21bb:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    21c2:	00 00 
    21c4:	c4 e2 7d b8 bc b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm7
    21cb:	01 00 00 
    21ce:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    21d4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    21da:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm2
    21e1:	00 00 00 
    21e4:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    21ea:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    21f1:	00 00 
    21f3:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm9
    21fa:	02 00 00 
    21fd:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2204:	00 00 
    2206:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    220c:	c4 62 7d b8 94 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm10
    2213:	02 00 00 
    2216:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    221c:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2223:	00 00 
    2225:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    222c:	00 00 
    222e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2235:	00 00 
    2237:	c4 e2 7d b8 bc b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm7
    223e:	01 00 00 
    2241:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2247:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    224d:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2254:	00 00 
    2256:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    225d:	00 00 
    225f:	c4 62 7d b8 8c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm9
    2266:	02 00 00 
    2269:	c4 e2 7d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm2
    2270:	00 00 00 
    2273:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    227a:	00 00 
    227c:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2282:	c4 e2 7d b8 bc b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm7
    2289:	01 00 00 
    228c:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    2293:	00 00 
    2295:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    229b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    22a1:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    22a8:	00 00 
    22aa:	c4 e2 7d b8 bc b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm7
    22b1:	02 00 00 
    22b4:	4a 8d 3c 18          	lea    (%rax,%r11,1),%rdi
    22b8:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    22bf:	00 00 
    22c1:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
    22c8:	00 
    22c9:	c4 e2 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm1
    22d0:	c4 e2 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm3
    22d7:	01 00 00 
    22da:	c4 62 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm9
    22e0:	c4 e2 7d b8 64 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm4
    22e7:	c4 e2 7d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm5
    22ee:	c4 e2 7d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm6
    22f5:	00 00 00 
    22f8:	c4 62 7d b8 9c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm11
    22ff:	02 00 00 
    2302:	c4 e2 7d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm2
    2309:	00 00 00 
    230c:	c4 62 7d b8 84 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm8
    2313:	01 00 00 
    2316:	c4 62 7d b8 94 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm10
    231d:	02 00 00 
    2320:	c4 62 7d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm12
    2327:	01 00 00 
    232a:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm14
    2331:	02 00 00 
    2334:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
    233b:	02 00 00 
    233e:	c4 e2 7d b8 bc b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm7
    2345:	02 00 00 
    2348:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    234f:	00 00 
    2351:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2357:	c4 e2 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm1
    235e:	01 00 00 
    2361:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2368:	00 00 
    236a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2371:	00 00 
    2373:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm3
    237a:	01 00 00 
    237d:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2383:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2389:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2390:	00 00 
    2392:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    2396:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    239d:	00 00 
    239f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    23a4:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    23ab:	00 00 
    23ad:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    23b4:	00 00 
    23b6:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    23bd:	00 00 
    23bf:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    23c6:	00 00 
    23c8:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    23cf:	00 00 
    23d1:	c4 62 7d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm9
    23d8:	00 00 00 
    23db:	c4 e2 7d b8 ac b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm5
    23e2:	00 00 00 
    23e5:	c4 e2 7d b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm4
    23ec:	01 00 00 
    23ef:	c4 e2 7d b8 b4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm6
    23f6:	01 00 00 
    23f9:	c4 62 7d b8 9c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm11
    2400:	02 00 00 
    2403:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm13
    240a:	02 00 00 
    240d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2413:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    241a:	00 00 
    241c:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2422:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2429:	00 00 
    242b:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2432:	00 00 
    2434:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2439:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2440:	00 00 
    2442:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2449:	00 00 
    244b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2451:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2457:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm1
    245e:	01 00 00 
    2461:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2467:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    246d:	c4 e2 7d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm1
    2474:	02 00 00 
    2477:	4a 8d 3c 18          	lea    (%rax,%r11,1),%rdi
    247b:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2482:	00 00 
    2484:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
    248b:	00 
    248c:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm3
    2493:	01 00 00 
    2496:	c4 e2 7d b8 bc b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm7
    249d:	00 00 00 
    24a0:	c4 62 7d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm9
    24a7:	00 00 00 
    24aa:	c4 e2 7d b8 ac b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm5
    24b1:	00 00 00 
    24b4:	c4 62 7d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm12
    24bb:	01 00 00 
    24be:	c4 e2 7d b8 b4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm6
    24c5:	01 00 00 
    24c8:	c4 e2 7d b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm4
    24cf:	01 00 00 
    24d2:	c4 62 7d b8 9c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm11
    24d9:	02 00 00 
    24dc:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm13
    24e3:	02 00 00 
    24e6:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
    24ed:	02 00 00 
    24f0:	c4 62 7d b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm8
    24f7:	c4 62 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm10
    24fe:	c4 e2 7d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm2
    2505:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm14
    250c:	02 00 00 
    250f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2515:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    251b:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    2521:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2528:	00 00 
    252a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2530:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm3
    2537:	01 00 00 
    253a:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    2541:	00 00 
    2543:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2549:	c4 e2 7d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm7
    2550:	00 00 00 
    2553:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2559:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2560:	00 00 
    2562:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2569:	00 00 
    256b:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2572:	00 00 
    2574:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    257b:	00 00 
    257d:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2583:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    258a:	00 00 
    258c:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2593:	00 00 
    2595:	c4 62 7d b8 8c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm9
    259c:	01 00 00 
    259f:	c4 62 7d b8 a4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm12
    25a6:	01 00 00 
    25a9:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm5
    25b0:	02 00 00 
    25b3:	c4 e2 7d b8 b4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm6
    25ba:	02 00 00 
    25bd:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    25c4:	00 00 
    25c6:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    25cd:	00 00 
    25cf:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    25d6:	00 00 
    25d8:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    25df:	00 00 
    25e1:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    25e8:	00 00 
    25ea:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    25f1:	00 00 
    25f3:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    25fa:	00 00 
    25fc:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2602:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2608:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm3
    260f:	02 00 00 
    2612:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2618:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    261f:	00 00 
    2621:	c4 e2 7d b8 bc b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm7
    2628:	01 00 00 
    262b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2631:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2637:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    263d:	c4 e2 7d b8 9c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm3
    2644:	02 00 00 
    2647:	4a 8d 3c 18          	lea    (%rax,%r11,1),%rdi
    264b:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2652:	00 00 
    2654:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
    265b:	00 
    265c:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    2662:	c4 62 7d b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm8
    2669:	c4 62 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm10
    2670:	c4 e2 7d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm2
    2677:	c4 62 7d b8 8c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm9
    267e:	01 00 00 
    2681:	c4 e2 7d b8 bc b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm7
    2688:	01 00 00 
    268b:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm5
    2692:	02 00 00 
    2695:	c4 e2 7d b8 b4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm6
    269c:	02 00 00 
    269f:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm14
    26a6:	02 00 00 
    26a9:	c4 62 7d b8 bc b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm15
    26b0:	00 00 00 
    26b3:	c4 e2 7d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm4
    26ba:	00 00 00 
    26bd:	c4 62 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm11
    26c4:	01 00 00 
    26c7:	c4 62 7d b8 ac b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm13
    26ce:	01 00 00 
    26d1:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    26d7:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    26de:	00 00 
    26e0:	c4 e2 7d b8 9c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm3
    26e7:	01 00 00 
    26ea:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    26f0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    26f7:	00 00 
    26f9:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm1
    2700:	01 00 00 
    2703:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    270a:	00 00 
    270c:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    2711:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2717:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    271e:	00 00 
    2720:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2727:	00 00 
    2729:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    272e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2734:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    273b:	00 00 
    273d:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2743:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm2
    274a:	00 00 00 
    274d:	c4 62 7d b8 94 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm10
    2754:	00 00 00 
    2757:	c4 62 7d b8 84 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm8
    275e:	01 00 00 
    2761:	c4 62 7d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm9
    2768:	01 00 00 
    276b:	c4 62 7d b8 a4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm12
    2772:	02 00 00 
    2775:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    277c:	00 00 
    277e:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    2785:	00 00 
    2787:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    278e:	00 00 
    2790:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2797:	00 00 
    2799:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    279e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    27a3:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    27aa:	00 00 
    27ac:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    27b3:	00 00 
    27b5:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    27bc:	00 00 
    27be:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    27c4:	c4 e2 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm1
    27cb:	02 00 00 
    27ce:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    27d4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    27db:	00 00 
    27dd:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm1
    27e4:	02 00 00 
    27e7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    27ee:	00 00 
    27f0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    27f7:	00 00 
    27f9:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm1
    2800:	02 00 00 
    2803:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    280a:	00 00 
    280c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2813:	00 00 
    2815:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm1
    281c:	02 00 00 
    281f:	4a 8d 3c 18          	lea    (%rax,%r11,1),%rdi
    2823:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    282a:	00 00 
    282c:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    2833:	00 
    2834:	c4 e2 7d b8 9c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm3
    283b:	01 00 00 
    283e:	c4 e2 7d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm7
    2845:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm2
    284c:	00 00 00 
    284f:	c4 e2 7d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm4
    2856:	00 00 00 
    2859:	c4 62 7d b8 94 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm10
    2860:	00 00 00 
    2863:	c4 62 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm11
    286a:	01 00 00 
    286d:	c4 62 7d b8 ac b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm13
    2874:	01 00 00 
    2877:	c4 62 7d b8 84 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm8
    287e:	01 00 00 
    2881:	c4 e2 7d b8 6c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm5
    2888:	c4 62 7d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm9
    288f:	01 00 00 
    2892:	c4 62 7d b8 a4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm12
    2899:	02 00 00 
    289c:	c4 e2 7d b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm6
    28a3:	c4 62 7d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm14
    28aa:	00 00 00 
    28ad:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    28b4:	00 00 
    28b6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    28bc:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    28c2:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    28c9:	00 00 
    28cb:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    28d2:	00 00 
    28d4:	c4 e2 7d b8 9c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm3
    28db:	02 00 00 
    28de:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    28e3:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    28ea:	00 00 
    28ec:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    28f2:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    28f9:	00 00 
    28fb:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2901:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2908:	00 00 
    290a:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2911:	00 00 
    2913:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2919:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2920:	00 00 
    2922:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2929:	00 00 
    292b:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    2932:	00 00 
    2934:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    293b:	00 00 
    293d:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    2942:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2949:	00 00 
    294b:	c4 e2 7d b8 a4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm4
    2952:	01 00 00 
    2955:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm2
    295c:	01 00 00 
    295f:	c4 e2 7d b8 bc b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm7
    2966:	01 00 00 
    2969:	c4 62 7d b8 84 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm8
    2970:	02 00 00 
    2973:	c4 62 7d b8 94 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm10
    297a:	02 00 00 
    297d:	c4 62 7d b8 9c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm11
    2984:	02 00 00 
    2987:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm13
    298e:	02 00 00 
    2991:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2997:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    299d:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    29a2:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    29a8:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    29af:	00 00 
    29b1:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    29b8:	00 00 
    29ba:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm3
    29c1:	02 00 00 
    29c4:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    29cb:	00 00 
    29cd:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    29d4:	00 00 
    29d6:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm3
    29dd:	02 00 00 
    29e0:	4a 8d 3c 18          	lea    (%rax,%r11,1),%rdi
    29e4:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    29eb:	00 00 
    29ed:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
    29f4:	00 
    29f5:	c4 e2 7d b8 6c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm5
    29fc:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm2
    2a03:	01 00 00 
    2a06:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    2a0c:	c4 e2 7d b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm6
    2a13:	c4 e2 7d b8 bc b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm7
    2a1a:	01 00 00 
    2a1d:	c4 62 7d b8 bc b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm15
    2a24:	01 00 00 
    2a27:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm9
    2a2e:	00 00 00 
    2a31:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    2a38:	00 00 
    2a3a:	c4 e2 7d b8 a4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm4
    2a41:	01 00 00 
    2a44:	c4 62 7d b8 84 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm8
    2a4b:	02 00 00 
    2a4e:	c4 62 7d b8 94 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm10
    2a55:	02 00 00 
    2a58:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm12
    2a5f:	00 00 00 
    2a62:	c4 62 7d b8 9c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm11
    2a69:	02 00 00 
    2a6c:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm13
    2a73:	02 00 00 
    2a76:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm14
    2a7d:	02 00 00 
    2a80:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2a87:	00 00 
    2a89:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2a8f:	c4 e2 7d b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm3
    2a96:	00 00 00 
    2a99:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2aa0:	00 00 
    2aa2:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2aa9:	00 00 
    2aab:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm5
    2ab2:	01 00 00 
    2ab5:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2abc:	00 00 
    2abe:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2ac5:	00 00 
    2ac7:	c4 e2 7d b8 94 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm2
    2ace:	02 00 00 
    2ad1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2ad7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2adc:	c4 e2 7d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm1
    2ae3:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2aea:	00 00 
    2aec:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2af3:	00 00 
    2af5:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2afc:	00 00 
    2afe:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2b04:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    2b0a:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    2b11:	00 00 
    2b13:	c4 e2 7d b8 b4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm6
    2b1a:	01 00 00 
    2b1d:	c4 e2 7d b8 bc b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm7
    2b24:	01 00 00 
    2b27:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
    2b2e:	02 00 00 
    2b31:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2b38:	00 00 
    2b3a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2b40:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2b47:	00 00 
    2b49:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2b50:	00 00 
    2b52:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2b59:	00 00 
    2b5b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2b61:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2b68:	00 00 
    2b6a:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm3
    2b71:	00 00 00 
    2b74:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2b7b:	00 00 
    2b7d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2b84:	00 00 
    2b86:	c4 e2 7d b8 ac b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm5
    2b8d:	01 00 00 
    2b90:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2b97:	00 00 
    2b99:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2b9f:	c4 e2 7d b8 94 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm2
    2ba6:	02 00 00 
    2ba9:	4a 8d 3c 18          	lea    (%rax,%r11,1),%rdi
    2bad:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2bb4:	00 00 
    2bb6:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
    2bbd:	00 
    2bbe:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2bc4:	c4 e2 7d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm1
    2bcb:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm9
    2bd2:	00 00 00 
    2bd5:	c4 e2 7d b8 b4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm6
    2bdc:	01 00 00 
    2bdf:	c4 e2 7d b8 bc b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm7
    2be6:	01 00 00 
    2be9:	c4 e2 7d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm4
    2bf0:	c4 62 7d b8 9c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm11
    2bf7:	02 00 00 
    2bfa:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm13
    2c01:	02 00 00 
    2c04:	c4 62 7d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm10
    2c0b:	c4 62 7d b8 84 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm8
    2c12:	00 00 00 
    2c15:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm3
    2c1c:	00 00 00 
    2c1f:	c4 e2 7d b8 ac b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm5
    2c26:	01 00 00 
    2c29:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2c2f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2c35:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
    2c3b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2c40:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2c47:	00 00 
    2c49:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2c4f:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2c55:	c4 e2 7d b8 8c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm1
    2c5c:	01 00 00 
    2c5f:	c4 62 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm9
    2c66:	02 00 00 
    2c69:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2c70:	00 00 
    2c72:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2c79:	00 00 
    2c7b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2c81:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2c88:	00 00 
    2c8a:	c4 e2 7d b8 b4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm6
    2c91:	01 00 00 
    2c94:	c4 e2 7d b8 bc b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm7
    2c9b:	02 00 00 
    2c9e:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2ca5:	00 00 
    2ca7:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    2cae:	00 00 
    2cb0:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2cb7:	00 00 
    2cb9:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2cc0:	00 00 
    2cc2:	c4 e2 7d b8 9c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm3
    2cc9:	01 00 00 
    2ccc:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2cd3:	00 00 
    2cd5:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2cdb:	c4 e2 7d b8 ac b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm5
    2ce2:	01 00 00 
    2ce5:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2cec:	00 00 
    2cee:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2cf4:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    2cf8:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2cfe:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm2
    2d05:	00 00 00 
    2d08:	c4 62 7d b8 a4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm12
    2d0f:	02 00 00 
    2d12:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2d19:	00 00 
    2d1b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2d22:	00 00 
    2d24:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2d2a:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    2d2f:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2d34:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm1
    2d3b:	01 00 00 
    2d3e:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm9
    2d45:	02 00 00 
    2d48:	c4 62 7d b8 b4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm14
    2d4f:	02 00 00 
    2d52:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2d58:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2d5e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2d64:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2d6b:	00 00 
    2d6d:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm5
    2d74:	02 00 00 
    2d77:	4a 8d 3c 18          	lea    (%rax,%r11,1),%rdi
    2d7b:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2d82:	00 00 
    2d84:	c4 e2 7d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm4
    2d8b:	c4 62 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm11
    2d91:	c4 62 7d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm10
    2d98:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm2
    2d9f:	00 00 00 
    2da2:	c4 62 7d b8 84 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm8
    2da9:	00 00 00 
    2dac:	c4 e2 7d b8 9c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm3
    2db3:	01 00 00 
    2db6:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm1
    2dbd:	01 00 00 
    2dc0:	c4 e2 7d b8 b4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm6
    2dc7:	01 00 00 
    2dca:	c4 62 7d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm15
    2dd1:	00 00 00 
    2dd4:	c4 62 7d b8 ac b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm13
    2ddb:	00 00 00 
    2dde:	c4 e2 7d b8 bc b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm7
    2de5:	02 00 00 
    2de8:	c4 62 7d b8 a4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm12
    2def:	02 00 00 
    2df2:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm9
    2df9:	02 00 00 
    2dfc:	c4 62 7d b8 b4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm14
    2e03:	02 00 00 
    2e06:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm5
    2e0d:	02 00 00 
    2e10:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2e17:	00 00 
    2e19:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2e1e:	c4 e2 7d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm4
    2e25:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2e2b:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2e32:	00 00 
    2e34:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    2e3b:	00 00 
    2e3d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2e44:	00 00 
    2e46:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2e4d:	00 00 
    2e4f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2e56:	00 00 
    2e58:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2e5e:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2e65:	00 00 
    2e67:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2e6e:	00 00 
    2e70:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2e76:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2e7d:	00 00 
    2e7f:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2e86:	00 00 
    2e88:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2e8f:	00 00 
    2e91:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2e97:	c4 62 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm11
    2e9e:	01 00 00 
    2ea1:	c4 62 7d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm10
    2ea8:	01 00 00 
    2eab:	c4 62 7d b8 84 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm8
    2eb2:	01 00 00 
    2eb5:	c4 e2 7d b8 b4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm6
    2ebc:	01 00 00 
    2ebf:	c4 e2 7d b8 9c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm3
    2ec6:	02 00 00 
    2ec9:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm2
    2ed0:	02 00 00 
    2ed3:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm1
    2eda:	02 00 00 
    2edd:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2ee2:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2ee8:	c4 e2 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm4
    2eef:	01 00 00 
    2ef2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2ef8:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    2efe:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2f05:	00 00 
    2f07:	c4 a1 7c 11 04 3e    	vmovups %ymm0,(%rsi,%r15,1)
    2f0d:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2f14:	00 00 
    2f16:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    2f1c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2f21:	c4 a1 7c 11 04 2e    	vmovups %ymm0,(%rsi,%r13,1)
    2f27:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2f2e:	00 00 
    2f30:	c5 fc 11 04 16       	vmovups %ymm0,(%rsi,%rdx,1)
    2f35:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    2f3b:	c5 fd 11 04 1e       	vmovupd %ymm0,(%rsi,%rbx,1)
    2f40:	c5 7c 11 3c 2e       	vmovups %ymm15,(%rsi,%rbp,1)
    2f45:	c4 21 7c 11 2c 36    	vmovups %ymm13,(%rsi,%r14,1)
    2f4b:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2f52:	00 00 
    2f54:	c4 21 7c 11 ac 9e 00 	vmovups %ymm13,0x100(%rsi,%r11,4)
    2f5b:	01 00 00 
    2f5e:	c4 21 7c 11 9c 9e 20 	vmovups %ymm11,0x120(%rsi,%r11,4)
    2f65:	01 00 00 
    2f68:	c4 21 7c 11 94 9e 40 	vmovups %ymm10,0x140(%rsi,%r11,4)
    2f6f:	01 00 00 
    2f72:	c4 21 7c 11 84 9e 60 	vmovups %ymm8,0x160(%rsi,%r11,4)
    2f79:	01 00 00 
    2f7c:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2f83:	00 00 
    2f85:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2f8c:	00 00 
    2f8e:	c4 21 7c 11 94 9e 80 	vmovups %ymm10,0x180(%rsi,%r11,4)
    2f95:	01 00 00 
    2f98:	c4 21 7c 11 84 9e a0 	vmovups %ymm8,0x1a0(%rsi,%r11,4)
    2f9f:	01 00 00 
    2fa2:	c4 a1 7c 11 b4 9e c0 	vmovups %ymm6,0x1c0(%rsi,%r11,4)
    2fa9:	01 00 00 
    2fac:	c4 a1 7c 11 a4 9e e0 	vmovups %ymm4,0x1e0(%rsi,%r11,4)
    2fb3:	01 00 00 
    2fb6:	c4 a1 7c 11 ac 9e 00 	vmovups %ymm5,0x200(%rsi,%r11,4)
    2fbd:	02 00 00 
    2fc0:	c4 a1 7c 11 bc 9e 20 	vmovups %ymm7,0x220(%rsi,%r11,4)
    2fc7:	02 00 00 
    2fca:	c4 21 7c 11 a4 9e 40 	vmovups %ymm12,0x240(%rsi,%r11,4)
    2fd1:	02 00 00 
    2fd4:	c4 a1 7c 11 9c 9e 60 	vmovups %ymm3,0x260(%rsi,%r11,4)
    2fdb:	02 00 00 
    2fde:	c4 a1 7c 11 94 9e 80 	vmovups %ymm2,0x280(%rsi,%r11,4)
    2fe5:	02 00 00 
    2fe8:	c4 a1 7c 11 8c 9e a0 	vmovups %ymm1,0x2a0(%rsi,%r11,4)
    2fef:	02 00 00 
    2ff2:	c4 21 7c 11 8c 9e c0 	vmovups %ymm9,0x2c0(%rsi,%r11,4)
    2ff9:	02 00 00 
    2ffc:	c4 21 7c 11 b4 9e e0 	vmovups %ymm14,0x2e0(%rsi,%r11,4)
    3003:	02 00 00 
    3006:	49 81 c3 c0 00 00 00 	add    $0xc0,%r11
    300d:	4d 39 d3             	cmp    %r10,%r11
    3010:	0f 8c 4a d5 ff ff    	jl     560 <_Z5benchv+0x400>
    3016:	e9 d5 d1 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    301b:	0f 31                	rdtsc  
    301d:	48 c1 e2 20          	shl    $0x20,%rdx
    3021:	48 09 c2             	or     %rax,%rdx
    3024:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 302a <_Z5benchv+0x2eca>
    302a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    302f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3037 <_Z5benchv+0x2ed7>
    3036:	00 
    3037:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 303f <_Z5benchv+0x2edf>
    303e:	00 
    303f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3046 <_Z5benchv+0x2ee6>
    3046:	01 c0                	add    %eax,%eax
    3048:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    304e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3052:	c5 fb 5c 84 24 d8 02 	vsubsd 0x2d8(%rsp),%xmm0,%xmm0
    3059:	00 00 
    305b:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    3060:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    3064:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3068:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    306c:	48 81 c4 68 06 00 00 	add    $0x668,%rsp
    3073:	5b                   	pop    %rbx
    3074:	41 5c                	pop    %r12
    3076:	41 5d                	pop    %r13
    3078:	41 5e                	pop    %r14
    307a:	41 5f                	pop    %r15
    307c:	5d                   	pop    %rbp
    307d:	c5 f8 77             	vzeroupper 
    3080:	c3                   	retq   
    3081:	90                   	nop
    3082:	90                   	nop
    3083:	90                   	nop
    3084:	90                   	nop
    3085:	90                   	nop
    3086:	90                   	nop
    3087:	90                   	nop
    3088:	90                   	nop
    3089:	90                   	nop
    308a:	90                   	nop
    308b:	90                   	nop
    308c:	90                   	nop
    308d:	90                   	nop
    308e:	90                   	nop
    308f:	90                   	nop

0000000000003090 <_Z6enablev>:
    3090:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3097 <_Z6enablev+0x7>
    3097:	b8 c0 00 00 00       	mov    $0xc0,%eax
    309c:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    30a1:	0f 45 c8             	cmovne %eax,%ecx
    30a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 30aa <_Z6enablev+0x1a>
    30aa:	0f 9e c1             	setle  %cl
    30ad:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 30b4 <_Z6enablev+0x24>
    30b4:	0f 9f c0             	setg   %al
    30b7:	20 c8                	and    %cl,%al
    30b9:	c3                   	retq   
    30ba:	90                   	nop
    30bb:	90                   	nop
    30bc:	90                   	nop
    30bd:	90                   	nop
    30be:	90                   	nop
    30bf:	90                   	nop

00000000000030c0 <_Z9n_reg_maxv>:
    30c0:	b8 57 02 00 00       	mov    $0x257,%eax
    30c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui24_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui24_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui24_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui24_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui24_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui24_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui24_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui24_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui24_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui24_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui24_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui24_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
