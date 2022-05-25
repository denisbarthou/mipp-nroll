
matvec_ui23_uk23.o:     file format elf64-x86-64


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
      43:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
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
     16a:	48 81 ec e8 05 00 00 	sub    $0x5e8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 90 02 	vmovsd %xmm0,0x290(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 84 2b 00 00    	jle    2d3c <_Z5benchv+0x2bdc>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 17          	add    $0x17,%rax
     1e4:	48 3b 84 24 a0 02 00 	cmp    0x2a0(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 4a 2b 00 00    	jae    2d3c <_Z5benchv+0x2bdc>
     1f2:	45 85 ed             	test   %r13d,%r13d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1fb:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     1ff:	48 8d 68 01          	lea    0x1(%rax),%rbp
     203:	48 8d 58 02          	lea    0x2(%rax),%rbx
     207:	4c 8d 40 03          	lea    0x3(%rax),%r8
     20b:	4c 8d 60 04          	lea    0x4(%rax),%r12
     20f:	4c 8d 48 05          	lea    0x5(%rax),%r9
     213:	4c 8d 50 06          	lea    0x6(%rax),%r10
     217:	4c 8d 58 07          	lea    0x7(%rax),%r11
     21b:	4c 8d 70 08          	lea    0x8(%rax),%r14
     21f:	4c 8d 78 09          	lea    0x9(%rax),%r15
     223:	48 89 94 24 88 02 00 	mov    %rdx,0x288(%rsp)
     22a:	00 
     22b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     22f:	48 89 bc 24 68 02 00 	mov    %rdi,0x268(%rsp)
     236:	00 
     237:	48 89 c7             	mov    %rax,%rdi
     23a:	49 0f af ed          	imul   %r13,%rbp
     23e:	49 0f af dd          	imul   %r13,%rbx
     242:	4d 0f af c5          	imul   %r13,%r8
     246:	4d 0f af e5          	imul   %r13,%r12
     24a:	4d 0f af cd          	imul   %r13,%r9
     24e:	4d 0f af d5          	imul   %r13,%r10
     252:	4d 0f af dd          	imul   %r13,%r11
     256:	4d 0f af f5          	imul   %r13,%r14
     25a:	4d 0f af fd          	imul   %r13,%r15
     25e:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     265:	00 
     266:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     26a:	49 0f af fd          	imul   %r13,%rdi
     26e:	48 89 94 24 78 02 00 	mov    %rdx,0x278(%rsp)
     275:	00 
     276:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     27a:	48 89 94 24 70 02 00 	mov    %rdx,0x270(%rsp)
     281:	00 
     282:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     289:	00 
     28a:	48 89 ac 24 f8 02 00 	mov    %rbp,0x2f8(%rsp)
     291:	00 
     292:	48 8d 68 13          	lea    0x13(%rax),%rbp
     296:	48 89 9c 24 f0 02 00 	mov    %rbx,0x2f0(%rsp)
     29d:	00 
     29e:	48 8d 58 12          	lea    0x12(%rax),%rbx
     2a2:	4c 89 84 24 e8 02 00 	mov    %r8,0x2e8(%rsp)
     2a9:	00 
     2aa:	4c 8d 40 14          	lea    0x14(%rax),%r8
     2ae:	4c 89 a4 24 e0 02 00 	mov    %r12,0x2e0(%rsp)
     2b5:	00 
     2b6:	4c 8d 60 10          	lea    0x10(%rax),%r12
     2ba:	4c 89 8c 24 d8 02 00 	mov    %r9,0x2d8(%rsp)
     2c1:	00 
     2c2:	4c 8d 48 15          	lea    0x15(%rax),%r9
     2c6:	4c 89 94 24 d0 02 00 	mov    %r10,0x2d0(%rsp)
     2cd:	00 
     2ce:	4c 8d 50 16          	lea    0x16(%rax),%r10
     2d2:	4c 89 9c 24 c8 02 00 	mov    %r11,0x2c8(%rsp)
     2d9:	00 
     2da:	45 31 db             	xor    %r11d,%r11d
     2dd:	4c 89 b4 24 c0 02 00 	mov    %r14,0x2c0(%rsp)
     2e4:	00 
     2e5:	4c 89 bc 24 b8 02 00 	mov    %r15,0x2b8(%rsp)
     2ec:	00 
     2ed:	48 89 bc 24 b0 02 00 	mov    %rdi,0x2b0(%rsp)
     2f4:	00 
     2f5:	48 8b bc 24 88 02 00 	mov    0x288(%rsp),%rdi
     2fc:	00 
     2fd:	4d 0f af e5          	imul   %r13,%r12
     301:	49 0f af dd          	imul   %r13,%rbx
     305:	49 0f af ed          	imul   %r13,%rbp
     309:	4d 0f af c5          	imul   %r13,%r8
     30d:	4d 0f af cd          	imul   %r13,%r9
     311:	4d 0f af d5          	imul   %r13,%r10
     315:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     31c:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     323:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     329:	49 0f af fd          	imul   %r13,%rdi
     32d:	48 89 bc 24 88 02 00 	mov    %rdi,0x288(%rsp)
     334:	00 
     335:	48 8b bc 24 80 02 00 	mov    0x280(%rsp),%rdi
     33c:	00 
     33d:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     344:	00 00 
     346:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     34d:	00 00 
     34f:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     356:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     35d:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     364:	00 00 
     366:	49 0f af fd          	imul   %r13,%rdi
     36a:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     371:	00 00 
     373:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     37a:	00 00 
     37c:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     383:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     38a:	48 89 bc 24 80 02 00 	mov    %rdi,0x280(%rsp)
     391:	00 
     392:	48 8b bc 24 78 02 00 	mov    0x278(%rsp),%rdi
     399:	00 
     39a:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     3a1:	00 00 
     3a3:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     3aa:	00 00 
     3ac:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3b3:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3ba:	49 0f af fd          	imul   %r13,%rdi
     3be:	48 89 bc 24 78 02 00 	mov    %rdi,0x278(%rsp)
     3c5:	00 
     3c6:	48 8b bc 24 70 02 00 	mov    0x270(%rsp),%rdi
     3cd:	00 
     3ce:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     3d5:	00 00 
     3d7:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     3de:	00 00 
     3e0:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3e7:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3ee:	49 0f af fd          	imul   %r13,%rdi
     3f2:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     3f9:	00 00 
     3fb:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     402:	00 00 
     404:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     40b:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     412:	48 89 bc 24 70 02 00 	mov    %rdi,0x270(%rsp)
     419:	00 
     41a:	48 8b bc 24 68 02 00 	mov    0x268(%rsp),%rdi
     421:	00 
     422:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     429:	00 00 
     42b:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     432:	00 00 
     434:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     43b:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     442:	49 0f af fd          	imul   %r13,%rdi
     446:	48 89 bc 24 68 02 00 	mov    %rdi,0x268(%rsp)
     44d:	00 
     44e:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     452:	49 0f af fd          	imul   %r13,%rdi
     456:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     45d:	00 00 
     45f:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     466:	00 00 
     468:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     46f:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     476:	48 89 bc 24 a8 02 00 	mov    %rdi,0x2a8(%rsp)
     47d:	00 
     47e:	48 8d 78 11          	lea    0x11(%rax),%rdi
     482:	49 0f af fd          	imul   %r13,%rdi
     486:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     48d:	00 00 
     48f:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     496:	00 00 
     498:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     49f:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     4a6:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     4ad:	00 00 
     4af:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     4b6:	00 00 
     4b8:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4bf:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4c6:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     4cd:	00 00 
     4cf:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     4d6:	00 00 
     4d8:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     4df:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     4e6:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     4ed:	00 00 
     4ef:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     4f6:	00 00 
     4f8:	90                   	nop
     4f9:	90                   	nop
     4fa:	90                   	nop
     4fb:	90                   	nop
     4fc:	90                   	nop
     4fd:	90                   	nop
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     507:	00 
     508:	4e 8d 3c 1a          	lea    (%rdx,%r11,1),%r15
     50c:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     513:	00 
     514:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
     51b:	01 00 00 
     51e:	c4 a1 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm5
     525:	00 00 00 
     528:	c4 a1 7c 10 bc b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm7
     52f:	00 00 00 
     532:	c4 21 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm9
     538:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
     53f:	c4 a1 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm3
     546:	c4 a1 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm6
     54d:	00 00 00 
     550:	c4 21 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm11
     557:	01 00 00 
     55a:	c4 21 7c 10 a4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm12
     561:	01 00 00 
     564:	c4 21 7c 10 bc b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm15
     56b:	01 00 00 
     56e:	c4 21 7c 10 54 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm10
     575:	c4 a1 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm4
     57c:	00 00 00 
     57f:	c4 21 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm8
     586:	01 00 00 
     589:	c4 21 7c 10 ac b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm13
     590:	01 00 00 
     593:	4e 8d 34 1a          	lea    (%rdx,%r11,1),%r14
     597:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     59e:	00 
     59f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5a5:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
     5ac:	01 00 00 
     5af:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     5b3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5b9:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
     5c0:	01 00 00 
     5c3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5ca:	00 00 
     5cc:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     5d3:	00 00 
     5d5:	c4 a2 7d a8 ac 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm5
     5dc:	00 00 00 
     5df:	c4 a2 7d a8 bc 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm7
     5e6:	00 00 00 
     5e9:	c4 22 7d a8 0c 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm9
     5ef:	c4 a2 7d a8 4c 9e 20 	vfmadd213ps 0x20(%rsi,%r11,4),%ymm0,%ymm1
     5f6:	c4 a2 7d a8 5c 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm0,%ymm3
     5fd:	c4 22 7d a8 9c 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm11
     604:	01 00 00 
     607:	c4 22 7d a8 a4 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm12
     60e:	01 00 00 
     611:	c4 22 7d a8 bc 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm15
     618:	01 00 00 
     61b:	c4 a2 7d a8 b4 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm6
     622:	00 00 00 
     625:	c4 22 7d a8 ac 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm13
     62c:	01 00 00 
     62f:	c4 22 7d a8 54 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm0,%ymm10
     636:	c4 a2 7d a8 a4 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm4
     63d:	00 00 00 
     640:	c4 22 7d a8 84 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm8
     647:	01 00 00 
     64a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     651:	00 00 
     653:	c4 a2 7d a8 94 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm2
     65a:	01 00 00 
     65d:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     661:	c4 a1 7c 10 ac b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm5
     668:	02 00 00 
     66b:	c4 a2 7d a8 ac 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm5
     672:	02 00 00 
     675:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     67c:	00 00 
     67e:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     685:	00 00 
     687:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     68d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     694:	00 00 
     696:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     69c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     6a2:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     6a6:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     6ac:	c4 21 7c 10 a4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm12
     6b3:	02 00 00 
     6b6:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     6bd:	00 00 
     6bf:	c4 21 7c 10 bc b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm15
     6c6:	02 00 00 
     6c9:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     6cf:	c4 22 7d a8 8c 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm9
     6d6:	01 00 00 
     6d9:	c4 a2 7d a8 8c 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm1
     6e0:	01 00 00 
     6e3:	c4 22 7d a8 bc 9e 20 	vfmadd213ps 0x220(%rsi,%r11,4),%ymm0,%ymm15
     6ea:	02 00 00 
     6ed:	c4 22 7d a8 a4 9e 40 	vfmadd213ps 0x240(%rsi,%r11,4),%ymm0,%ymm12
     6f4:	02 00 00 
     6f7:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     6fd:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     704:	00 00 
     706:	c4 a1 7c 10 94 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm2
     70d:	02 00 00 
     710:	c4 a2 7d a8 94 9e 80 	vfmadd213ps 0x280(%rsi,%r11,4),%ymm0,%ymm2
     717:	02 00 00 
     71a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     720:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     724:	c4 a1 7c 10 ac b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm5
     72b:	02 00 00 
     72e:	c4 a2 7d a8 ac 9e 60 	vfmadd213ps 0x260(%rsi,%r11,4),%ymm0,%ymm5
     735:	02 00 00 
     738:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     73f:	00 00 
     741:	c4 a1 7c 10 94 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm2
     748:	02 00 00 
     74b:	c4 a2 7d a8 94 9e c0 	vfmadd213ps 0x2c0(%rsi,%r11,4),%ymm0,%ymm2
     752:	02 00 00 
     755:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     759:	c4 a1 7c 10 ac b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm5
     760:	02 00 00 
     763:	c4 a2 7d a8 ac 9e a0 	vfmadd213ps 0x2a0(%rsi,%r11,4),%ymm0,%ymm5
     76a:	02 00 00 
     76d:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     774:	00 00 
     776:	c4 22 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm0,%ymm14
     77d:	00 00 00 
     780:	c4 a2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm0,%ymm3
     787:	00 00 00 
     78a:	c4 a2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm0,%ymm1
     791:	01 00 00 
     794:	c4 22 7d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm0,%ymm10
     79b:	c4 22 7d b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%r14,4),%ymm0,%ymm15
     7a2:	02 00 00 
     7a5:	c4 22 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%r14,4),%ymm0,%ymm12
     7ac:	02 00 00 
     7af:	c4 22 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm0,%ymm9
     7b6:	01 00 00 
     7b9:	c4 a2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm0,%ymm4
     7c0:	00 00 00 
     7c3:	c4 22 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%r14,4),%ymm0,%ymm11
     7ca:	02 00 00 
     7cd:	c4 a2 7d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm0,%ymm6
     7d4:	c4 22 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm0,%ymm8
     7db:	01 00 00 
     7de:	c4 a2 7d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%r14,4),%ymm0,%ymm7
     7e5:	02 00 00 
     7e8:	4c 8b bc 24 e0 02 00 	mov    0x2e0(%rsp),%r15
     7ef:	00 
     7f0:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     7f7:	00 00 
     7f9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     800:	00 00 
     802:	c4 a2 7d b8 14 b1    	vfmadd231ps (%rcx,%r14,4),%ymm0,%ymm2
     808:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     80c:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     810:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     814:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     81b:	00 00 
     81d:	c4 a2 7d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm0,%ymm3
     824:	00 00 00 
     827:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     82d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     833:	c4 a2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%r14,4),%ymm0,%ymm1
     83a:	01 00 00 
     83d:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     842:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     847:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     84e:	00 00 
     850:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     857:	00 00 
     859:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     860:	00 00 
     862:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     869:	00 00 
     86b:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     872:	00 00 
     874:	c4 22 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm0,%ymm9
     87b:	01 00 00 
     87e:	c4 22 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%r14,4),%ymm0,%ymm12
     885:	02 00 00 
     888:	c4 22 7d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%r14,4),%ymm0,%ymm13
     88f:	02 00 00 
     892:	c4 22 7d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%r14,4),%ymm0,%ymm15
     899:	02 00 00 
     89c:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     8a3:	00 00 
     8a5:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     8a9:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     8b0:	00 00 
     8b2:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     8b9:	00 00 
     8bb:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     8c2:	00 00 
     8c4:	c4 a2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm0,%ymm2
     8cb:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     8d2:	00 00 
     8d4:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     8da:	c4 a2 7d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm0,%ymm3
     8e1:	01 00 00 
     8e4:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     8ea:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     8f1:	00 00 
     8f3:	c4 a2 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%r14,4),%ymm0,%ymm1
     8fa:	01 00 00 
     8fd:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     904:	00 00 
     906:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     90c:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     912:	c4 a2 7d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%r14,4),%ymm0,%ymm3
     919:	01 00 00 
     91c:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     923:	00 00 
     925:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     92c:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     933:	00 00 00 
     936:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
     93d:	00 00 00 
     940:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     947:	01 00 00 
     94a:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     951:	01 00 00 
     954:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     95b:	01 00 00 
     95e:	4c 8b b4 24 e8 02 00 	mov    0x2e8(%rsp),%r14
     965:	00 
     966:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     96d:	00 00 
     96f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     976:	00 00 
     978:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     97e:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     985:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
     98c:	02 00 00 
     98f:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
     996:	02 00 00 
     999:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
     9a0:	02 00 00 
     9a3:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
     9aa:	00 00 00 
     9ad:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     9b4:	02 00 00 
     9b7:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     9be:	01 00 00 
     9c1:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     9c8:	00 00 
     9ca:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     9cf:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     9d6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     9dc:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     9e2:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     9e9:	00 00 
     9eb:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     9ef:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     9f5:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     9fc:	01 00 00 
     9ff:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     a05:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     a0c:	00 00 
     a0e:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     a15:	00 00 
     a17:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     a1d:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     a24:	01 00 00 
     a27:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     a2e:	01 00 00 
     a31:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     a38:	01 00 00 
     a3b:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     a3f:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     a46:	00 00 
     a48:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     a4f:	00 00 
     a51:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     a58:	00 00 
     a5a:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     a61:	00 00 
     a63:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     a6a:	00 00 
     a6c:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     a72:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     a79:	00 00 
     a7b:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     a82:	02 00 00 
     a85:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     a8a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     a91:	00 00 
     a93:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     a9a:	00 00 00 
     a9d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     aa3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     aa8:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     aaf:	00 00 
     ab1:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     ab8:	00 00 
     aba:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
     ac1:	02 00 00 
     ac4:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     acb:	00 00 
     acd:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     ad4:	00 00 
     ad6:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
     add:	02 00 00 
     ae0:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
     ae4:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     aeb:	00 00 
     aed:	4c 8b b4 24 d8 02 00 	mov    0x2d8(%rsp),%r14
     af4:	00 
     af5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     afb:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     b02:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     b09:	00 00 00 
     b0c:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     b13:	01 00 00 
     b16:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     b1d:	01 00 00 
     b20:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     b27:	01 00 00 
     b2a:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     b31:	02 00 00 
     b34:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     b3b:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     b42:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
     b49:	00 00 00 
     b4c:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
     b53:	01 00 00 
     b56:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     b5d:	02 00 00 
     b60:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     b67:	00 00 
     b69:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     b6f:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     b76:	01 00 00 
     b79:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     b80:	00 00 
     b82:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b88:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     b8f:	00 00 00 
     b92:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     b97:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     b9b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     ba2:	00 00 
     ba4:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     bab:	00 00 00 
     bae:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     bb4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     bbb:	00 00 
     bbd:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     bc3:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     bca:	00 00 
     bcc:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     bd3:	00 00 
     bd5:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     bdc:	00 00 
     bde:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     be2:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     be9:	00 00 
     beb:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     bf2:	01 00 00 
     bf5:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
     bfc:	02 00 00 
     bff:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
     c06:	02 00 00 
     c09:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
     c10:	02 00 00 
     c13:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     c19:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     c1f:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     c26:	01 00 00 
     c29:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     c2f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     c35:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     c3c:	01 00 00 
     c3f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     c45:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     c4c:	00 00 
     c4e:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
     c55:	02 00 00 
     c58:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     c5f:	00 00 
     c61:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     c68:	00 00 
     c6a:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
     c71:	02 00 00 
     c74:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
     c78:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     c7f:	00 00 
     c81:	4c 8b bc 24 d0 02 00 	mov    0x2d0(%rsp),%r15
     c88:	00 
     c89:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     c90:	00 00 00 
     c93:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     c9a:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     ca1:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
     ca8:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     caf:	00 00 00 
     cb2:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
     cb9:	02 00 00 
     cbc:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
     cc3:	02 00 00 
     cc6:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
     ccd:	01 00 00 
     cd0:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     cd7:	01 00 00 
     cda:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     ce1:	01 00 00 
     ce4:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
     ceb:	02 00 00 
     cee:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
     cf5:	00 00 00 
     cf8:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     cff:	02 00 00 
     d02:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     d09:	00 00 
     d0b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     d12:	00 00 
     d14:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d1a:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     d21:	00 00 
     d23:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     d29:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     d30:	01 00 00 
     d33:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     d3a:	00 00 
     d3c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     d42:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     d47:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     d4d:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     d53:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     d5a:	00 00 
     d5c:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     d62:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     d67:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     d6e:	00 00 
     d70:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     d77:	00 00 
     d79:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     d80:	00 00 
     d82:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     d89:	00 00 
     d8b:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     d90:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     d97:	00 00 
     d99:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     da0:	00 00 00 
     da3:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     daa:	01 00 00 
     dad:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     db4:	01 00 00 
     db7:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     dbe:	01 00 00 
     dc1:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
     dc8:	02 00 00 
     dcb:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     dd2:	02 00 00 
     dd5:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
     ddc:	02 00 00 
     ddf:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     de5:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     dec:	00 00 
     dee:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     df5:	00 00 
     df7:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     dfc:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     e02:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     e09:	00 00 
     e0b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     e11:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     e17:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     e1e:	01 00 00 
     e21:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
     e25:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     e2c:	00 00 
     e2e:	4c 8b b4 24 c8 02 00 	mov    0x2c8(%rsp),%r14
     e35:	00 
     e36:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     e3d:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     e44:	01 00 00 
     e47:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     e4d:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     e54:	00 00 00 
     e57:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
     e5e:	01 00 00 
     e61:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     e68:	01 00 00 
     e6b:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     e72:	01 00 00 
     e75:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     e7c:	01 00 00 
     e7f:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     e86:	02 00 00 
     e89:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
     e90:	02 00 00 
     e93:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
     e9a:	02 00 00 
     e9d:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     ea4:	00 00 00 
     ea7:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     eae:	01 00 00 
     eb1:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     eb6:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     ebc:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     ec3:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ec9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     ecf:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     ed6:	01 00 00 
     ed9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     ee0:	00 00 
     ee2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     ee9:	00 00 
     eeb:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ef1:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     ef8:	00 00 
     efa:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     f01:	00 00 
     f03:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     f0a:	00 00 
     f0c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     f12:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     f19:	00 00 
     f1b:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     f21:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     f28:	00 00 
     f2a:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     f31:	00 00 
     f33:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
     f38:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     f3d:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     f44:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     f4b:	00 00 00 
     f4e:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     f55:	01 00 00 
     f58:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     f5f:	02 00 00 
     f62:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     f69:	02 00 00 
     f6c:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
     f73:	02 00 00 
     f76:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     f7d:	00 00 
     f7f:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     f86:	00 00 
     f88:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     f8e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     f95:	00 00 
     f97:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     f9d:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     fa1:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     fa8:	00 00 
     faa:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     fb1:	00 00 00 
     fb4:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
     fbb:	02 00 00 
     fbe:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
     fc2:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     fc9:	00 00 
     fcb:	4c 8b bc 24 c0 02 00 	mov    0x2c0(%rsp),%r15
     fd2:	00 
     fd3:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     fda:	01 00 00 
     fdd:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     fe3:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     fea:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     ff1:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     ff8:	00 00 00 
     ffb:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1002:	00 00 00 
    1005:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    100c:	01 00 00 
    100f:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1016:	02 00 00 
    1019:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    1020:	02 00 00 
    1023:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1029:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    1030:	02 00 00 
    1033:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    103a:	00 00 00 
    103d:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1044:	02 00 00 
    1047:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    104d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1053:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    105a:	01 00 00 
    105d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1064:	00 00 
    1066:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    106b:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1071:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1077:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    107e:	00 00 
    1080:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1087:	00 00 
    1089:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    108d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1093:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    109a:	00 00 
    109c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    10a2:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    10a9:	00 00 
    10ab:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    10b0:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    10b7:	00 00 
    10b9:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    10c0:	00 00 
    10c2:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    10c9:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    10d0:	00 00 00 
    10d3:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    10da:	01 00 00 
    10dd:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    10e4:	01 00 00 
    10e7:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    10ee:	01 00 00 
    10f1:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    10f8:	02 00 00 
    10fb:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1102:	02 00 00 
    1105:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    110a:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    110e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1114:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    111b:	01 00 00 
    111e:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1125:	00 00 
    1127:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    112e:	00 00 
    1130:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    1137:	02 00 00 
    113a:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1141:	00 00 
    1143:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1149:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1150:	00 00 
    1152:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1159:	01 00 00 
    115c:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    1160:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1167:	00 00 
    1169:	4c 8b b4 24 b8 02 00 	mov    0x2b8(%rsp),%r14
    1170:	00 
    1171:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1178:	01 00 00 
    117b:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1181:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1188:	01 00 00 
    118b:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1192:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1199:	00 00 00 
    119c:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    11a3:	00 00 00 
    11a6:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    11ad:	00 00 00 
    11b0:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    11b7:	02 00 00 
    11ba:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    11c1:	02 00 00 
    11c4:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    11cb:	02 00 00 
    11ce:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    11d5:	01 00 00 
    11d8:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    11df:	01 00 00 
    11e2:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    11e9:	02 00 00 
    11ec:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    11f3:	00 00 
    11f5:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    11fc:	00 00 
    11fe:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    1205:	00 00 00 
    1208:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    120f:	01 00 00 
    1212:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1218:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    121f:	00 00 
    1221:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1228:	01 00 00 
    122b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1232:	00 00 
    1234:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    123b:	00 00 
    123d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1243:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1249:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1250:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1257:	01 00 00 
    125a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    125f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1265:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    126b:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1271:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    1278:	00 00 
    127a:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1281:	00 00 
    1283:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    128a:	00 00 
    128c:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1293:	00 00 
    1295:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    129c:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    12a3:	01 00 00 
    12a6:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    12ad:	02 00 00 
    12b0:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    12b7:	02 00 00 
    12ba:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    12c1:	00 00 
    12c3:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    12ca:	00 00 
    12cc:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    12d3:	00 00 
    12d5:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    12da:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    12e0:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    12e7:	00 00 
    12e9:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    12ed:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    12f3:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    12fa:	00 00 
    12fc:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1303:	00 00 
    1305:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    130c:	02 00 00 
    130f:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    1313:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    131a:	00 00 
    131c:	4c 8b bc 24 88 02 00 	mov    0x288(%rsp),%r15
    1323:	00 
    1324:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    132b:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1332:	01 00 00 
    1335:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    133c:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1343:	01 00 00 
    1346:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    134d:	01 00 00 
    1350:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    1357:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    135e:	01 00 00 
    1361:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1368:	01 00 00 
    136b:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1372:	02 00 00 
    1375:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    137c:	01 00 00 
    137f:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1386:	01 00 00 
    1389:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1390:	02 00 00 
    1393:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    139a:	02 00 00 
    139d:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    13a4:	00 00 
    13a6:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    13ad:	00 00 
    13af:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    13b5:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    13bc:	00 00 
    13be:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    13c4:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    13cb:	00 00 00 
    13ce:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    13d4:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    13db:	00 00 
    13dd:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    13e4:	02 00 00 
    13e7:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    13ed:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    13f4:	00 00 
    13f6:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    13fd:	00 00 00 
    1400:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    1404:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    140b:	00 00 
    140d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1413:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    141a:	00 00 
    141c:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1423:	01 00 00 
    1426:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    142d:	02 00 00 
    1430:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1436:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    143c:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1443:	00 00 
    1445:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    144b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1451:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1458:	00 00 
    145a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1461:	00 00 00 
    1464:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    146b:	00 00 
    146d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1474:	00 00 
    1476:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    147d:	02 00 00 
    1480:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1486:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    148d:	00 00 
    148f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1496:	00 00 
    1498:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    149f:	00 00 
    14a1:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    14a8:	00 00 
    14aa:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    14b1:	02 00 00 
    14b4:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    14bb:	00 00 00 
    14be:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    14c2:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    14c9:	00 00 
    14cb:	4c 8b b4 24 80 02 00 	mov    0x280(%rsp),%r14
    14d2:	00 
    14d3:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    14da:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    14e1:	00 00 00 
    14e4:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    14ea:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    14f1:	01 00 00 
    14f4:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    14fb:	02 00 00 
    14fe:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1505:	01 00 00 
    1508:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    150f:	00 00 
    1511:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    1518:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    151f:	00 00 00 
    1522:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    1529:	00 00 00 
    152c:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    1533:	01 00 00 
    1536:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    153d:	01 00 00 
    1540:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1547:	02 00 00 
    154a:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1551:	02 00 00 
    1554:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    155b:	00 00 00 
    155e:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1565:	00 00 
    1567:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    156e:	00 00 
    1570:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1577:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    157c:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1580:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1586:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    158d:	01 00 00 
    1590:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1597:	00 00 
    1599:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    159f:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    15a6:	01 00 00 
    15a9:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    15af:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    15b3:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    15ba:	00 00 
    15bc:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    15c3:	00 00 
    15c5:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    15cc:	00 00 
    15ce:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    15d5:	02 00 00 
    15d8:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    15df:	02 00 00 
    15e2:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    15e9:	00 00 
    15eb:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    15ef:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    15f4:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    15f9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    15ff:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1605:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    160c:	01 00 00 
    160f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1615:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    161b:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1622:	01 00 00 
    1625:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    162b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1632:	00 00 
    1634:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    163b:	02 00 00 
    163e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1645:	00 00 
    1647:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    164e:	00 00 
    1650:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1657:	02 00 00 
    165a:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    165e:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1665:	00 00 
    1667:	4c 8b bc 24 78 02 00 	mov    0x278(%rsp),%r15
    166e:	00 
    166f:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1676:	01 00 00 
    1679:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1680:	00 00 00 
    1683:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    168a:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1691:	01 00 00 
    1694:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    169b:	01 00 00 
    169e:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    16a5:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    16ac:	02 00 00 
    16af:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    16b6:	02 00 00 
    16b9:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    16c0:	02 00 00 
    16c3:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    16ca:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    16d1:	00 00 00 
    16d4:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    16db:	01 00 00 
    16de:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    16e5:	02 00 00 
    16e8:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    16ef:	00 00 
    16f1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    16f8:	00 00 
    16fa:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1700:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1706:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    170c:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1713:	01 00 00 
    1716:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    171c:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1723:	00 00 
    1725:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    172c:	00 00 00 
    172f:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1736:	00 00 
    1738:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    173c:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    1740:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1746:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    174d:	00 00 
    174f:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1756:	00 00 
    1758:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    175f:	00 00 00 
    1762:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1769:	01 00 00 
    176c:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1773:	02 00 00 
    1776:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    177d:	00 00 
    177f:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1786:	00 00 
    1788:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    178e:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    1793:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    1798:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    179c:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    17a3:	00 00 
    17a5:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    17ac:	00 00 
    17ae:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    17b4:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    17ba:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    17c0:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    17c7:	01 00 00 
    17ca:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    17d1:	00 00 
    17d3:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    17d9:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    17e0:	01 00 00 
    17e3:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    17e9:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    17f0:	00 00 
    17f2:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    17f9:	02 00 00 
    17fc:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1802:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1808:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    180e:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1815:	00 00 
    1817:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    181e:	00 00 
    1820:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    1827:	02 00 00 
    182a:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    182e:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1835:	00 00 
    1837:	4c 8b b4 24 70 02 00 	mov    0x270(%rsp),%r14
    183e:	00 
    183f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1845:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    184c:	00 00 00 
    184f:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    1856:	00 00 00 
    1859:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    1860:	01 00 00 
    1863:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    186a:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1871:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1878:	01 00 00 
    187b:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1882:	02 00 00 
    1885:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    188c:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1893:	00 00 00 
    1896:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    189d:	01 00 00 
    18a0:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    18a7:	01 00 00 
    18aa:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    18b1:	02 00 00 
    18b4:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    18bb:	00 00 
    18bd:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    18c4:	00 00 
    18c6:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    18cd:	00 00 00 
    18d0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    18d7:	00 00 
    18d9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    18df:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    18e6:	01 00 00 
    18e9:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    18ed:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    18f3:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    18fa:	01 00 00 
    18fd:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1904:	00 00 
    1906:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    190c:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    1913:	00 00 
    1915:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    191c:	00 00 
    191e:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1925:	01 00 00 
    1928:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    192f:	02 00 00 
    1932:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1938:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    193f:	00 00 
    1941:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1948:	00 00 
    194a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1950:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1957:	00 00 
    1959:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1960:	01 00 00 
    1963:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    196a:	00 00 
    196c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1973:	00 00 
    1975:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    197c:	02 00 00 
    197f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1986:	00 00 
    1988:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    198f:	00 00 
    1991:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1998:	02 00 00 
    199b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    19a2:	00 00 
    19a4:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    19ab:	00 00 
    19ad:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    19b4:	02 00 00 
    19b7:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    19be:	00 00 
    19c0:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    19c7:	00 00 
    19c9:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    19d0:	02 00 00 
    19d3:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    19d7:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    19de:	00 00 
    19e0:	4c 8b bc 24 68 02 00 	mov    0x268(%rsp),%r15
    19e7:	00 
    19e8:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    19ef:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    19f6:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    19fd:	01 00 00 
    1a00:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1a07:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1a0e:	00 00 00 
    1a11:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1a18:	00 00 00 
    1a1b:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    1a22:	01 00 00 
    1a25:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1a2c:	01 00 00 
    1a2f:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1a36:	00 00 00 
    1a39:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    1a40:	00 00 00 
    1a43:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1a4a:	02 00 00 
    1a4d:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1a54:	02 00 00 
    1a57:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1a5e:	00 00 
    1a60:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1a67:	00 00 
    1a69:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1a6f:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1a76:	00 00 
    1a78:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    1a7d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1a82:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1a88:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1a8f:	01 00 00 
    1a92:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    1a96:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1a9d:	00 00 
    1a9f:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1aa6:	01 00 00 
    1aa9:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1aaf:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1ab6:	00 00 
    1ab8:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1abe:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1ac5:	00 00 
    1ac7:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1ace:	00 00 
    1ad0:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1ad6:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1add:	00 00 
    1adf:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1ae6:	00 00 
    1ae8:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1aee:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1af5:	00 00 
    1af7:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1afe:	01 00 00 
    1b01:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1b08:	01 00 00 
    1b0b:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1b12:	01 00 00 
    1b15:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1b1c:	02 00 00 
    1b1f:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1b26:	02 00 00 
    1b29:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    1b30:	02 00 00 
    1b33:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    1b3a:	00 00 
    1b3c:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1b43:	00 00 
    1b45:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    1b4a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1b50:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1b57:	00 00 
    1b59:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1b5f:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1b66:	00 00 
    1b68:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1b6f:	00 00 
    1b71:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1b78:	00 00 
    1b7a:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    1b81:	02 00 00 
    1b84:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1b8b:	02 00 00 
    1b8e:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    1b92:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1b99:	00 00 
    1b9b:	4c 8b b4 24 a8 02 00 	mov    0x2a8(%rsp),%r14
    1ba2:	00 
    1ba3:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1baa:	00 00 00 
    1bad:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1bb4:	01 00 00 
    1bb7:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1bbe:	01 00 00 
    1bc1:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    1bc8:	01 00 00 
    1bcb:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1bd1:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1bd8:	02 00 00 
    1bdb:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1be2:	02 00 00 
    1be5:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1bec:	02 00 00 
    1bef:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    1bf6:	02 00 00 
    1bf9:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1bff:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    1c06:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    1c0d:	01 00 00 
    1c10:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1c17:	02 00 00 
    1c1a:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1c21:	02 00 00 
    1c24:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1c2b:	00 00 
    1c2d:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1c34:	00 00 
    1c36:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1c3d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1c44:	00 00 
    1c46:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1c4c:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1c53:	00 00 00 
    1c56:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1c5c:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    1c60:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1c67:	01 00 00 
    1c6a:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1c70:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1c77:	00 00 
    1c79:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1c80:	00 00 
    1c82:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1c88:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1c8f:	00 00 
    1c91:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1c98:	01 00 00 
    1c9b:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1ca2:	01 00 00 
    1ca5:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1cac:	01 00 00 
    1caf:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1cb6:	00 00 
    1cb8:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    1cbf:	00 00 
    1cc1:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1cc8:	00 00 
    1cca:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1cd1:	00 00 
    1cd3:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1cda:	00 00 
    1cdc:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1ce3:	00 00 
    1ce5:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1cec:	00 00 
    1cee:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    1cf5:	02 00 00 
    1cf8:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1cff:	00 00 
    1d01:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1d08:	00 00 
    1d0a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1d0f:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1d16:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1d1c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1d23:	00 00 
    1d25:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1d2c:	00 00 00 
    1d2f:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1d36:	00 00 
    1d38:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1d3f:	00 00 
    1d41:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1d48:	00 00 
    1d4a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1d51:	00 00 
    1d53:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1d5a:	00 00 00 
    1d5d:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    1d61:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1d68:	00 00 
    1d6a:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1d71:	01 00 00 
    1d74:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1d7b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1d81:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1d88:	01 00 00 
    1d8b:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1d92:	00 00 00 
    1d95:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1d9c:	00 00 
    1d9e:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    1da5:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1dac:	01 00 00 
    1daf:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1db6:	01 00 00 
    1db9:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    1dc0:	00 00 00 
    1dc3:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    1dca:	01 00 00 
    1dcd:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1dd4:	02 00 00 
    1dd7:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1dde:	02 00 00 
    1de1:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1de8:	00 00 00 
    1deb:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1df1:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1df7:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1dfe:	01 00 00 
    1e01:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1e06:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1e0c:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1e13:	00 00 00 
    1e16:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1e1d:	00 00 
    1e1f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1e26:	00 00 
    1e28:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1e2e:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1e35:	00 00 
    1e37:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1e3e:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    1e45:	02 00 00 
    1e48:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1e4f:	00 00 
    1e51:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1e57:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1e5e:	00 00 
    1e60:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1e67:	00 00 
    1e69:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1e6f:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1e73:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1e79:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1e80:	01 00 00 
    1e83:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1e89:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1e90:	00 00 
    1e92:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    1e99:	02 00 00 
    1e9c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1ea2:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1ea9:	00 00 
    1eab:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1eb2:	02 00 00 
    1eb5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1ebb:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    1ebf:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1ec6:	00 00 
    1ec8:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1ecf:	01 00 00 
    1ed2:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    1ed9:	02 00 00 
    1edc:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1ee3:	00 00 
    1ee5:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1eec:	00 00 
    1eee:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    1ef5:	02 00 00 
    1ef8:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    1efc:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1f03:	00 00 
    1f05:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1f0c:	00 00 00 
    1f0f:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1f16:	01 00 00 
    1f19:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1f20:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    1f27:	00 00 00 
    1f2a:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    1f31:	01 00 00 
    1f34:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    1f3b:	02 00 00 
    1f3e:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1f45:	02 00 00 
    1f48:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1f4f:	02 00 00 
    1f52:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1f59:	02 00 00 
    1f5c:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    1f62:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    1f69:	00 00 00 
    1f6c:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1f73:	01 00 00 
    1f76:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    1f7d:	02 00 00 
    1f80:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1f87:	00 00 
    1f89:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1f8f:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1f96:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    1f9a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1fa0:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1fa7:	00 00 00 
    1faa:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1fb0:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1fb7:	00 00 
    1fb9:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1fc0:	01 00 00 
    1fc3:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1fca:	00 00 
    1fcc:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1fd1:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1fd8:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    1fdf:	00 00 
    1fe1:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1fe8:	00 00 
    1fea:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1ff1:	00 00 
    1ff3:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1ff9:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    2000:	00 00 
    2002:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2009:	00 00 
    200b:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    2012:	01 00 00 
    2015:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    201c:	02 00 00 
    201f:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    2026:	02 00 00 
    2029:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    2030:	00 00 
    2032:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2039:	00 00 
    203b:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2042:	00 00 
    2044:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    204b:	00 00 
    204d:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2054:	00 00 
    2056:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    205c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2062:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2069:	01 00 00 
    206c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2073:	00 00 
    2075:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    207c:	00 00 
    207e:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    2085:	01 00 00 
    2088:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    208f:	00 00 
    2091:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2097:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    209d:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    20a4:	01 00 00 
    20a7:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
    20ab:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    20b2:	00 00 
    20b4:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    20bb:	00 00 
    20bd:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    20c1:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    20c8:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    20ce:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    20d5:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    20dc:	00 00 00 
    20df:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    20e6:	01 00 00 
    20e9:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    20f0:	01 00 00 
    20f3:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    20fa:	02 00 00 
    20fd:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    2104:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    210b:	00 00 00 
    210e:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2115:	01 00 00 
    2118:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    211f:	01 00 00 
    2122:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    2129:	02 00 00 
    212c:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    2133:	02 00 00 
    2136:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    213d:	01 00 00 
    2140:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2145:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    214b:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2152:	01 00 00 
    2155:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    215c:	00 00 
    215e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2164:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    216a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2170:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2177:	00 00 
    2179:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2180:	00 00 
    2182:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    2189:	00 00 00 
    218c:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2192:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2199:	00 00 
    219b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    21a1:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    21a8:	00 00 
    21aa:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    21b1:	00 00 00 
    21b4:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    21bb:	01 00 00 
    21be:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    21c5:	01 00 00 
    21c8:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    21cf:	02 00 00 
    21d2:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    21d9:	00 00 
    21db:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    21e1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    21e6:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    21ec:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    21f3:	00 00 
    21f5:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    21fc:	02 00 00 
    21ff:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    2204:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    220a:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2211:	00 00 
    2213:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    221a:	00 00 
    221c:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    2223:	02 00 00 
    2226:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    222d:	00 00 
    222f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2236:	00 00 
    2238:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    223f:	02 00 00 
    2242:	4a 8d 14 1f          	lea    (%rdi,%r11,1),%rdx
    2246:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    224d:	00 00 
    224f:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2256:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    225d:	01 00 00 
    2260:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2267:	00 00 00 
    226a:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    2271:	00 00 00 
    2274:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    227b:	01 00 00 
    227e:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    2285:	02 00 00 
    2288:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    228f:	01 00 00 
    2292:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    2299:	02 00 00 
    229c:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    22a3:	02 00 00 
    22a6:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    22ad:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    22b4:	00 00 00 
    22b7:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    22be:	01 00 00 
    22c1:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    22c8:	00 00 
    22ca:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    22d1:	00 00 
    22d3:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    22d9:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    22de:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    22e4:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    22eb:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    22f1:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    22f8:	00 00 
    22fa:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2301:	02 00 00 
    2304:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    2308:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    230e:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2315:	01 00 00 
    2318:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    231f:	00 00 
    2321:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2327:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    232e:	00 00 
    2330:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2337:	00 00 
    2339:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2340:	00 00 
    2342:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2349:	00 00 
    234b:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    2352:	02 00 00 
    2355:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    235c:	01 00 00 
    235f:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    2366:	02 00 00 
    2369:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2370:	00 00 
    2372:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    2379:	00 00 
    237b:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    2382:	00 00 
    2384:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    238b:	00 00 
    238d:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2393:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    239a:	00 00 
    239c:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    23a3:	00 00 00 
    23a6:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    23ad:	00 00 
    23af:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    23b6:	00 00 
    23b8:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    23bf:	02 00 00 
    23c2:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    23c9:	00 00 
    23cb:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    23d0:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    23d7:	00 00 
    23d9:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    23e0:	00 00 
    23e2:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    23e6:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    23ec:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    23f3:	01 00 00 
    23f6:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    23fd:	01 00 00 
    2400:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
    2404:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    240b:	00 00 
    240d:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2414:	01 00 00 
    2417:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    241d:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    2424:	00 00 00 
    2427:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    242e:	00 00 00 
    2431:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    2438:	01 00 00 
    243b:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    2442:	01 00 00 
    2445:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    244c:	00 00 
    244e:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    2455:	02 00 00 
    2458:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    245f:	02 00 00 
    2462:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    2469:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    2470:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    2477:	00 00 00 
    247a:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    2481:	01 00 00 
    2484:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    248b:	02 00 00 
    248e:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2495:	01 00 00 
    2498:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    249f:	01 00 00 
    24a2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    24a8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    24af:	00 00 
    24b1:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    24b8:	02 00 00 
    24bb:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    24c2:	00 00 
    24c4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    24ca:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    24d1:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    24d7:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    24de:	00 00 
    24e0:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    24e7:	00 00 
    24e9:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    24f0:	00 00 
    24f2:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    24f8:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    24fe:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2504:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    250b:	00 00 
    250d:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    2514:	00 00 00 
    2517:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    251e:	01 00 00 
    2521:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    2528:	01 00 00 
    252b:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    2532:	02 00 00 
    2535:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    253c:	00 00 
    253e:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2545:	00 00 
    2547:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    254b:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2552:	00 00 
    2554:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    255a:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2561:	00 00 
    2563:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    256a:	02 00 00 
    256d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2574:	00 00 
    2576:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    257c:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2582:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2589:	00 00 
    258b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2592:	00 00 
    2594:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    259b:	02 00 00 
    259e:	4a 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%rdx
    25a3:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    25aa:	00 00 
    25ac:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    25b3:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    25ba:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    25c1:	00 00 00 
    25c4:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    25cb:	01 00 00 
    25ce:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    25d5:	01 00 00 
    25d8:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    25df:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    25e6:	00 00 00 
    25e9:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    25f0:	01 00 00 
    25f3:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    25fa:	01 00 00 
    25fd:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    2604:	01 00 00 
    2607:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    260e:	02 00 00 
    2611:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    2618:	02 00 00 
    261b:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    2622:	02 00 00 
    2625:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    262c:	00 00 
    262e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2635:	00 00 
    2637:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    263d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2643:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2649:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2650:	00 00 00 
    2653:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2658:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    265e:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    2665:	00 00 
    2667:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    266e:	00 00 
    2670:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    2677:	00 00 
    2679:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2680:	00 00 
    2682:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2688:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    268e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2695:	01 00 00 
    2698:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    269f:	01 00 00 
    26a2:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    26a9:	02 00 00 
    26ac:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    26b3:	02 00 00 
    26b6:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    26bd:	00 00 
    26bf:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    26c3:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    26c8:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    26cf:	00 00 
    26d1:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    26d8:	02 00 00 
    26db:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    26e2:	02 00 00 
    26e5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    26eb:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    26f2:	00 00 
    26f4:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    26fb:	00 00 00 
    26fe:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2705:	00 00 
    2707:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    270e:	00 00 
    2710:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2717:	01 00 00 
    271a:	4b 8d 14 18          	lea    (%r8,%r11,1),%rdx
    271e:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2725:	00 00 
    2727:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    272e:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2735:	00 00 00 
    2738:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    273f:	01 00 00 
    2742:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    2749:	01 00 00 
    274c:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2753:	01 00 00 
    2756:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    275d:	01 00 00 
    2760:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    2767:	01 00 00 
    276a:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    2771:	02 00 00 
    2774:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    277b:	02 00 00 
    277e:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    2785:	02 00 00 
    2788:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    278f:	02 00 00 
    2792:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    2799:	02 00 00 
    279c:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    27a3:	02 00 00 
    27a6:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    27ad:	02 00 00 
    27b0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    27b7:	00 00 
    27b9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    27c0:	00 00 
    27c2:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    27c8:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    27cf:	00 00 
    27d1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    27d6:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    27dd:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    27e4:	00 00 
    27e6:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    27ec:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    27f3:	00 00 00 
    27f6:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    27fc:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2803:	00 00 
    2805:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    280c:	01 00 00 
    280f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2815:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    281c:	00 00 
    281e:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    2823:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2829:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    282f:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    2836:	00 00 
    2838:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    283f:	00 00 
    2841:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2846:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    284c:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2853:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2859:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2860:	00 00 
    2862:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2869:	00 00 00 
    286c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2871:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2877:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    287e:	00 00 
    2880:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2887:	00 00 00 
    288a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2890:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2897:	00 00 
    2899:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    28a0:	00 00 
    28a2:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    28a9:	01 00 00 
    28ac:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    28b3:	00 00 
    28b5:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    28bb:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    28c2:	01 00 00 
    28c5:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
    28c9:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    28d0:	00 00 
    28d2:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    28d9:	01 00 00 
    28dc:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    28e2:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    28e9:	00 00 00 
    28ec:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    28f3:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    28fa:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    2901:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2908:	02 00 00 
    290b:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    2912:	02 00 00 
    2915:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    291c:	02 00 00 
    291f:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    2926:	02 00 00 
    2929:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    2930:	02 00 00 
    2933:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    293a:	02 00 00 
    293d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2943:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    294a:	00 00 
    294c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2953:	00 00 00 
    2956:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    295d:	00 00 
    295f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2965:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    296c:	01 00 00 
    296f:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    2973:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2979:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2980:	00 00 00 
    2983:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2989:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    2990:	01 00 00 
    2993:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    299a:	00 00 
    299c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    29a3:	00 00 
    29a5:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    29ac:	00 00 00 
    29af:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    29b6:	00 00 
    29b8:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    29bf:	00 00 
    29c1:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    29c8:	00 00 
    29ca:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    29d1:	00 00 
    29d3:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    29da:	00 00 
    29dc:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    29e3:	00 00 
    29e5:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    29ec:	00 00 
    29ee:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    29f4:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    29fa:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    2a01:	01 00 00 
    2a04:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2a0a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2a11:	00 00 
    2a13:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    2a1a:	01 00 00 
    2a1d:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2a23:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2a29:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    2a30:	01 00 00 
    2a33:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2a39:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2a3f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2a45:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2a4c:	00 00 
    2a4e:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    2a55:	01 00 00 
    2a58:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2a5f:	00 00 
    2a61:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2a67:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2a6e:	01 00 00 
    2a71:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    2a78:	00 00 
    2a7a:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2a81:	00 00 
    2a83:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2a8a:	00 00 
    2a8c:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    2a93:	02 00 00 
    2a96:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
    2a9a:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2aa1:	00 00 
    2aa3:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    2aa9:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2ab0:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    2ab7:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    2abe:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2ac5:	00 00 00 
    2ac8:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2acf:	00 00 00 
    2ad2:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2ad9:	01 00 00 
    2adc:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    2ae3:	01 00 00 
    2ae6:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    2aed:	00 00 00 
    2af0:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    2af7:	00 00 00 
    2afa:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    2b01:	01 00 00 
    2b04:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    2b0b:	01 00 00 
    2b0e:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    2b15:	01 00 00 
    2b18:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2b1f:	00 00 
    2b21:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    2b25:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2b2c:	00 00 
    2b2e:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2b35:	01 00 00 
    2b38:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2b3f:	00 00 
    2b41:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2b47:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2b4e:	00 00 
    2b50:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2b57:	00 00 
    2b59:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2b5e:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    2b62:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2b69:	00 00 
    2b6b:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2b71:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2b78:	00 00 
    2b7a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2b81:	00 00 
    2b83:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2b8a:	00 00 
    2b8c:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2b93:	00 00 
    2b95:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2b9c:	00 00 
    2b9e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2ba4:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2bab:	00 00 
    2bad:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2bb3:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2bb9:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    2bc0:	01 00 00 
    2bc3:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    2bca:	01 00 00 
    2bcd:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    2bd4:	02 00 00 
    2bd7:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    2bde:	02 00 00 
    2be1:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    2be8:	02 00 00 
    2beb:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    2bf2:	02 00 00 
    2bf5:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    2bfc:	02 00 00 
    2bff:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    2c06:	02 00 00 
    2c09:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2c10:	02 00 00 
    2c13:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2c1a:	00 00 
    2c1c:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    2c22:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2c29:	00 00 
    2c2b:	c4 a1 7c 11 44 9e 20 	vmovups %ymm0,0x20(%rsi,%r11,4)
    2c32:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2c37:	c4 a1 7c 11 44 9e 40 	vmovups %ymm0,0x40(%rsi,%r11,4)
    2c3e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2c44:	c4 a1 7c 11 44 9e 60 	vmovups %ymm0,0x60(%rsi,%r11,4)
    2c4b:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
    2c52:	00 00 
    2c54:	c4 a1 7d 11 84 9e 80 	vmovupd %ymm0,0x80(%rsi,%r11,4)
    2c5b:	00 00 00 
    2c5e:	c4 21 7c 11 bc 9e a0 	vmovups %ymm15,0xa0(%rsi,%r11,4)
    2c65:	00 00 00 
    2c68:	c4 21 7c 11 b4 9e c0 	vmovups %ymm14,0xc0(%rsi,%r11,4)
    2c6f:	00 00 00 
    2c72:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2c79:	00 00 
    2c7b:	c4 21 7c 11 b4 9e e0 	vmovups %ymm14,0xe0(%rsi,%r11,4)
    2c82:	00 00 00 
    2c85:	c4 21 7c 11 ac 9e 00 	vmovups %ymm13,0x100(%rsi,%r11,4)
    2c8c:	01 00 00 
    2c8f:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    2c95:	c4 21 7c 11 ac 9e 20 	vmovups %ymm13,0x120(%rsi,%r11,4)
    2c9c:	01 00 00 
    2c9f:	c4 21 7c 11 a4 9e 40 	vmovups %ymm12,0x140(%rsi,%r11,4)
    2ca6:	01 00 00 
    2ca9:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2caf:	c4 21 7c 11 a4 9e 60 	vmovups %ymm12,0x160(%rsi,%r11,4)
    2cb6:	01 00 00 
    2cb9:	c4 21 7c 11 9c 9e 80 	vmovups %ymm11,0x180(%rsi,%r11,4)
    2cc0:	01 00 00 
    2cc3:	c4 21 7c 11 94 9e a0 	vmovups %ymm10,0x1a0(%rsi,%r11,4)
    2cca:	01 00 00 
    2ccd:	c4 21 7c 11 8c 9e c0 	vmovups %ymm9,0x1c0(%rsi,%r11,4)
    2cd4:	01 00 00 
    2cd7:	c4 21 7c 11 84 9e e0 	vmovups %ymm8,0x1e0(%rsi,%r11,4)
    2cde:	01 00 00 
    2ce1:	c4 a1 7c 11 bc 9e 00 	vmovups %ymm7,0x200(%rsi,%r11,4)
    2ce8:	02 00 00 
    2ceb:	c4 a1 7c 11 b4 9e 20 	vmovups %ymm6,0x220(%rsi,%r11,4)
    2cf2:	02 00 00 
    2cf5:	c4 a1 7c 11 ac 9e 40 	vmovups %ymm5,0x240(%rsi,%r11,4)
    2cfc:	02 00 00 
    2cff:	c4 a1 7c 11 a4 9e 60 	vmovups %ymm4,0x260(%rsi,%r11,4)
    2d06:	02 00 00 
    2d09:	c4 a1 7c 11 9c 9e 80 	vmovups %ymm3,0x280(%rsi,%r11,4)
    2d10:	02 00 00 
    2d13:	c4 a1 7c 11 94 9e a0 	vmovups %ymm2,0x2a0(%rsi,%r11,4)
    2d1a:	02 00 00 
    2d1d:	c4 a1 7c 11 8c 9e c0 	vmovups %ymm1,0x2c0(%rsi,%r11,4)
    2d24:	02 00 00 
    2d27:	49 81 c3 b8 00 00 00 	add    $0xb8,%r11
    2d2e:	4d 39 eb             	cmp    %r13,%r11
    2d31:	0f 8c c9 d7 ff ff    	jl     500 <_Z5benchv+0x3a0>
    2d37:	e9 a4 d4 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    2d3c:	0f 31                	rdtsc  
    2d3e:	48 c1 e2 20          	shl    $0x20,%rdx
    2d42:	48 09 c2             	or     %rax,%rdx
    2d45:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2d4b <_Z5benchv+0x2beb>
    2d4b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2d50:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2d58 <_Z5benchv+0x2bf8>
    2d57:	00 
    2d58:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2d60 <_Z5benchv+0x2c00>
    2d5f:	00 
    2d60:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2d67 <_Z5benchv+0x2c07>
    2d67:	01 c0                	add    %eax,%eax
    2d69:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2d6f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2d73:	c5 fb 5c 84 24 90 02 	vsubsd 0x290(%rsp),%xmm0,%xmm0
    2d7a:	00 00 
    2d7c:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2d81:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    2d85:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2d89:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2d8d:	48 81 c4 e8 05 00 00 	add    $0x5e8,%rsp
    2d94:	5b                   	pop    %rbx
    2d95:	41 5c                	pop    %r12
    2d97:	41 5d                	pop    %r13
    2d99:	41 5e                	pop    %r14
    2d9b:	41 5f                	pop    %r15
    2d9d:	5d                   	pop    %rbp
    2d9e:	c5 f8 77             	vzeroupper 
    2da1:	c3                   	retq   
    2da2:	90                   	nop
    2da3:	90                   	nop
    2da4:	90                   	nop
    2da5:	90                   	nop
    2da6:	90                   	nop
    2da7:	90                   	nop
    2da8:	90                   	nop
    2da9:	90                   	nop
    2daa:	90                   	nop
    2dab:	90                   	nop
    2dac:	90                   	nop
    2dad:	90                   	nop
    2dae:	90                   	nop
    2daf:	90                   	nop

0000000000002db0 <_Z6enablev>:
    2db0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2db7 <_Z6enablev+0x7>
    2db7:	b8 b8 00 00 00       	mov    $0xb8,%eax
    2dbc:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    2dc1:	0f 45 c8             	cmovne %eax,%ecx
    2dc4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2dca <_Z6enablev+0x1a>
    2dca:	0f 9e c1             	setle  %cl
    2dcd:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 2dd4 <_Z6enablev+0x24>
    2dd4:	0f 9f c0             	setg   %al
    2dd7:	20 c8                	and    %cl,%al
    2dd9:	c3                   	retq   
    2dda:	90                   	nop
    2ddb:	90                   	nop
    2ddc:	90                   	nop
    2ddd:	90                   	nop
    2dde:	90                   	nop
    2ddf:	90                   	nop

0000000000002de0 <_Z9n_reg_maxv>:
    2de0:	b8 3f 02 00 00       	mov    $0x23f,%eax
    2de5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
