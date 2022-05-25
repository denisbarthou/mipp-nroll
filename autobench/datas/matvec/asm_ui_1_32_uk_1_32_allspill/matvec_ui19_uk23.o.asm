
matvec_ui19_uk23.o:     file format elf64-x86-64


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
      3f:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
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
     16a:	48 81 ec 68 05 00 00 	sub    $0x568,%rsp
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
     1b2:	0f 8e 48 20 00 00    	jle    2200 <_Z5benchv+0x20a0>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 e4             	xor    %r12d,%r12d
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
     1f0:	49 83 c4 17          	add    $0x17,%r12
     1f4:	4c 3b a4 24 20 02 00 	cmp    0x220(%rsp),%r12
     1fb:	00 
     1fc:	0f 83 fe 1f 00 00    	jae    2200 <_Z5benchv+0x20a0>
     202:	45 85 ed             	test   %r13d,%r13d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
     20e:	00 
     20f:	49 8d 44 24 0a       	lea    0xa(%r12),%rax
     214:	49 8d 6c 24 01       	lea    0x1(%r12),%rbp
     219:	49 8d 5c 24 02       	lea    0x2(%r12),%rbx
     21e:	49 8d 7c 24 03       	lea    0x3(%r12),%rdi
     223:	4d 8d 44 24 04       	lea    0x4(%r12),%r8
     228:	4d 8d 4c 24 05       	lea    0x5(%r12),%r9
     22d:	4d 8d 54 24 06       	lea    0x6(%r12),%r10
     232:	4d 8d 5c 24 07       	lea    0x7(%r12),%r11
     237:	4d 8d 74 24 08       	lea    0x8(%r12),%r14
     23c:	4d 8d 7c 24 09       	lea    0x9(%r12),%r15
     241:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     248:	00 
     249:	49 8d 44 24 0b       	lea    0xb(%r12),%rax
     24e:	49 0f af ed          	imul   %r13,%rbp
     252:	49 0f af dd          	imul   %r13,%rbx
     256:	49 0f af fd          	imul   %r13,%rdi
     25a:	4d 0f af c5          	imul   %r13,%r8
     25e:	4d 0f af cd          	imul   %r13,%r9
     262:	4d 0f af d5          	imul   %r13,%r10
     266:	4d 0f af dd          	imul   %r13,%r11
     26a:	4d 0f af f5          	imul   %r13,%r14
     26e:	4d 0f af fd          	imul   %r13,%r15
     272:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     279:	00 
     27a:	49 8d 44 24 0c       	lea    0xc(%r12),%rax
     27f:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     286:	00 
     287:	49 8d 44 24 0d       	lea    0xd(%r12),%rax
     28c:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     293:	00 
     294:	49 8d 44 24 0e       	lea    0xe(%r12),%rax
     299:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     2a0:	00 
     2a1:	4c 89 e0             	mov    %r12,%rax
     2a4:	48 89 ac 24 78 02 00 	mov    %rbp,0x278(%rsp)
     2ab:	00 
     2ac:	49 8d 6c 24 13       	lea    0x13(%r12),%rbp
     2b1:	48 89 9c 24 70 02 00 	mov    %rbx,0x270(%rsp)
     2b8:	00 
     2b9:	49 8d 5c 24 12       	lea    0x12(%r12),%rbx
     2be:	48 89 bc 24 68 02 00 	mov    %rdi,0x268(%rsp)
     2c5:	00 
     2c6:	49 8d 7c 24 11       	lea    0x11(%r12),%rdi
     2cb:	4c 89 84 24 60 02 00 	mov    %r8,0x260(%rsp)
     2d2:	00 
     2d3:	4d 8d 44 24 14       	lea    0x14(%r12),%r8
     2d8:	4c 89 8c 24 58 02 00 	mov    %r9,0x258(%rsp)
     2df:	00 
     2e0:	4d 8d 4c 24 15       	lea    0x15(%r12),%r9
     2e5:	4c 89 94 24 50 02 00 	mov    %r10,0x250(%rsp)
     2ec:	00 
     2ed:	4d 8d 54 24 16       	lea    0x16(%r12),%r10
     2f2:	4c 89 9c 24 48 02 00 	mov    %r11,0x248(%rsp)
     2f9:	00 
     2fa:	45 31 db             	xor    %r11d,%r11d
     2fd:	4c 89 b4 24 40 02 00 	mov    %r14,0x240(%rsp)
     304:	00 
     305:	4c 89 bc 24 38 02 00 	mov    %r15,0x238(%rsp)
     30c:	00 
     30d:	49 0f af c5          	imul   %r13,%rax
     311:	49 0f af fd          	imul   %r13,%rdi
     315:	49 0f af dd          	imul   %r13,%rbx
     319:	49 0f af ed          	imul   %r13,%rbp
     31d:	4d 0f af c5          	imul   %r13,%r8
     321:	4d 0f af cd          	imul   %r13,%r9
     325:	4d 0f af d5          	imul   %r13,%r10
     329:	c4 a2 7d 18 54 a2 04 	vbroadcastss 0x4(%rdx,%r12,4),%ymm2
     330:	c4 a2 7d 18 4c a2 08 	vbroadcastss 0x8(%rdx,%r12,4),%ymm1
     337:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     33d:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     344:	00 
     345:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     34c:	00 
     34d:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     354:	00 00 
     356:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     35d:	00 00 
     35f:	c4 a2 7d 18 54 a2 0c 	vbroadcastss 0xc(%rdx,%r12,4),%ymm2
     366:	c4 a2 7d 18 4c a2 10 	vbroadcastss 0x10(%rdx,%r12,4),%ymm1
     36d:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     374:	00 00 
     376:	49 0f af c5          	imul   %r13,%rax
     37a:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     381:	00 
     382:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     389:	00 
     38a:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     391:	00 00 
     393:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     39a:	00 00 
     39c:	c4 a2 7d 18 54 a2 14 	vbroadcastss 0x14(%rdx,%r12,4),%ymm2
     3a3:	c4 a2 7d 18 4c a2 18 	vbroadcastss 0x18(%rdx,%r12,4),%ymm1
     3aa:	49 0f af c5          	imul   %r13,%rax
     3ae:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     3b5:	00 00 
     3b7:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     3be:	00 00 
     3c0:	c4 a2 7d 18 54 a2 1c 	vbroadcastss 0x1c(%rdx,%r12,4),%ymm2
     3c7:	c4 a2 7d 18 4c a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm1
     3ce:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     3d5:	00 
     3d6:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     3dd:	00 
     3de:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     3e5:	00 00 
     3e7:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     3ee:	00 00 
     3f0:	c4 a2 7d 18 54 a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm2
     3f7:	c4 a2 7d 18 4c a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm1
     3fe:	49 0f af c5          	imul   %r13,%rax
     402:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     409:	00 
     40a:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     411:	00 
     412:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     419:	00 00 
     41b:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     422:	00 00 
     424:	c4 a2 7d 18 54 a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm2
     42b:	c4 a2 7d 18 4c a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm1
     432:	49 0f af c5          	imul   %r13,%rax
     436:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     43d:	00 00 
     43f:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     446:	00 00 
     448:	c4 a2 7d 18 54 a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm2
     44f:	c4 a2 7d 18 4c a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm1
     456:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     45d:	00 
     45e:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     465:	00 
     466:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     46d:	00 00 
     46f:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     476:	00 00 
     478:	c4 a2 7d 18 54 a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm2
     47f:	c4 a2 7d 18 4c a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm1
     486:	49 0f af c5          	imul   %r13,%rax
     48a:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     491:	00 
     492:	49 8d 44 24 0f       	lea    0xf(%r12),%rax
     497:	49 0f af c5          	imul   %r13,%rax
     49b:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     4a2:	00 00 
     4a4:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     4ab:	00 00 
     4ad:	c4 a2 7d 18 54 a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm2
     4b4:	c4 a2 7d 18 4c a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm1
     4bb:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     4c2:	00 
     4c3:	49 8d 44 24 10       	lea    0x10(%r12),%rax
     4c8:	49 0f af c5          	imul   %r13,%rax
     4cc:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     4d3:	00 00 
     4d5:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     4dc:	00 00 
     4de:	c4 a2 7d 18 54 a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm2
     4e5:	c4 a2 7d 18 4c a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm1
     4ec:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     4f3:	00 00 
     4f5:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     4fc:	00 00 
     4fe:	c4 a2 7d 18 54 a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm2
     505:	c4 a2 7d 18 4c a2 58 	vbroadcastss 0x58(%rdx,%r12,4),%ymm1
     50c:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     513:	00 00 
     515:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     51c:	00 00 
     51e:	90                   	nop
     51f:	90                   	nop
     520:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
     527:	00 
     528:	4e 8d 3c 1a          	lea    (%rdx,%r11,1),%r15
     52c:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     533:	00 
     534:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
     53b:	01 00 00 
     53e:	c4 21 7c 10 7c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm15
     545:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
     54c:	01 00 00 
     54f:	c4 a1 7c 10 b4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm6
     556:	00 00 00 
     559:	c4 21 7c 10 54 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm10
     560:	c4 21 7c 10 6c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm13
     567:	c4 21 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm12
     56e:	00 00 00 
     571:	c4 21 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm11
     578:	00 00 00 
     57b:	c4 a1 7c 10 bc b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm7
     582:	00 00 00 
     585:	c4 a1 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm2
     58c:	01 00 00 
     58f:	c4 a1 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm3
     596:	01 00 00 
     599:	c4 21 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm9
     59f:	c4 a1 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm4
     5a6:	01 00 00 
     5a9:	c4 a1 7c 10 ac b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm5
     5b0:	01 00 00 
     5b3:	c4 21 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm8
     5ba:	01 00 00 
     5bd:	c4 21 7c 10 b4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm14
     5c4:	01 00 00 
     5c7:	4e 8d 34 1a          	lea    (%rdx,%r11,1),%r14
     5cb:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
     5d2:	00 
     5d3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5d9:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     5e0:	00 00 
     5e2:	c4 22 7d a8 7c 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm0,%ymm15
     5e9:	c4 a2 7d a8 8c 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm1
     5f0:	01 00 00 
     5f3:	c4 22 7d a8 54 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm0,%ymm10
     5fa:	c4 22 7d a8 6c 9e 20 	vfmadd213ps 0x20(%rsi,%r11,4),%ymm0,%ymm13
     601:	c4 22 7d a8 a4 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm12
     608:	00 00 00 
     60b:	c4 a2 7d a8 bc 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm7
     612:	00 00 00 
     615:	c4 a2 7d a8 94 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm2
     61c:	01 00 00 
     61f:	c4 22 7d a8 9c 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm11
     626:	00 00 00 
     629:	c4 a2 7d a8 9c 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm3
     630:	01 00 00 
     633:	c4 a2 7d a8 a4 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm4
     63a:	01 00 00 
     63d:	c4 22 7d a8 b4 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm14
     644:	01 00 00 
     647:	c4 22 7d a8 0c 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm9
     64d:	c4 a2 7d a8 ac 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm5
     654:	01 00 00 
     657:	c4 22 7d a8 84 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm8
     65e:	01 00 00 
     661:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     665:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     66c:	00 00 
     66e:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     672:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     676:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
     67d:	02 00 00 
     680:	c4 a2 7d a8 8c 9e 20 	vfmadd213ps 0x220(%rsi,%r11,4),%ymm0,%ymm1
     687:	02 00 00 
     68a:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     691:	00 00 
     693:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     699:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     69f:	c4 21 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm12
     6a6:	02 00 00 
     6a9:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     6ae:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     6b5:	00 00 
     6b7:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     6be:	00 00 
     6c0:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     6c4:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     6ca:	c4 22 7d a8 bc 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm15
     6d1:	00 00 00 
     6d4:	c4 a2 7d a8 9c 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm3
     6db:	01 00 00 
     6de:	c4 22 7d a8 a4 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm12
     6e5:	02 00 00 
     6e8:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     6ee:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     6f2:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     6f9:	00 00 
     6fb:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     702:	00 00 
     704:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     70a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     711:	00 00 
     713:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     717:	c4 a1 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm1
     71e:	02 00 00 
     721:	c4 a2 7d a8 8c 9e 40 	vfmadd213ps 0x240(%rsi,%r11,4),%ymm0,%ymm1
     728:	02 00 00 
     72b:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     732:	00 00 
     734:	c4 a2 7d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm0,%ymm2
     73b:	c4 22 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm0,%ymm15
     742:	00 00 00 
     745:	c4 22 7d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm0,%ymm13
     74c:	00 00 00 
     74f:	c4 a2 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm0,%ymm3
     756:	01 00 00 
     759:	c4 a2 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm0,%ymm6
     760:	01 00 00 
     763:	c4 22 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%r14,4),%ymm0,%ymm12
     76a:	02 00 00 
     76d:	c4 22 7d b8 0c b1    	vfmadd231ps (%rcx,%r14,4),%ymm0,%ymm9
     773:	c4 a2 7d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm0,%ymm5
     77a:	00 00 00 
     77d:	c4 a2 7d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm0,%ymm4
     784:	00 00 00 
     787:	c4 22 7d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%r14,4),%ymm0,%ymm10
     78e:	01 00 00 
     791:	c4 22 7d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%r14,4),%ymm0,%ymm8
     798:	01 00 00 
     79b:	c4 a2 7d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm0,%ymm7
     7a2:	01 00 00 
     7a5:	c4 22 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%r14,4),%ymm0,%ymm11
     7ac:	02 00 00 
     7af:	4c 8b bc 24 60 02 00 	mov    0x260(%rsp),%r15
     7b6:	00 
     7b7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     7be:	00 00 
     7c0:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     7c7:	00 00 
     7c9:	c4 a2 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm0,%ymm2
     7d0:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     7d7:	00 00 
     7d9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     7df:	c4 a2 7d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm0,%ymm1
     7e6:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     7ec:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     7f1:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     7f5:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     7fc:	00 00 
     7fe:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     804:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     80b:	00 00 
     80d:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     812:	c4 a2 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm0,%ymm6
     819:	01 00 00 
     81c:	c4 a2 7d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%r14,4),%ymm0,%ymm3
     823:	01 00 00 
     826:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     82d:	00 00 
     82f:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     834:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     83b:	00 00 
     83d:	c4 22 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%r14,4),%ymm0,%ymm12
     844:	02 00 00 
     847:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     84e:	00 00 
     850:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     856:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     85d:	00 00 
     85f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     865:	c4 a2 7d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm0,%ymm2
     86c:	01 00 00 
     86f:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     876:	00 00 
     878:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
     87e:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     885:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     88c:	00 00 00 
     88f:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     896:	00 00 00 
     899:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     8a0:	01 00 00 
     8a3:	4c 8b b4 24 68 02 00 	mov    0x268(%rsp),%r14
     8aa:	00 
     8ab:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     8b2:	01 00 00 
     8b5:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     8bc:	01 00 00 
     8bf:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     8c6:	02 00 00 
     8c9:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
     8d0:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     8d7:	01 00 00 
     8da:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     8e1:	01 00 00 
     8e4:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     8eb:	02 00 00 
     8ee:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     8f5:	02 00 00 
     8f8:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     8ff:	01 00 00 
     902:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     908:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     90f:	00 00 
     911:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     917:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     91d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     923:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     928:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     92f:	00 00 
     931:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     935:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     939:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     940:	00 00 
     942:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     949:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     950:	00 00 00 
     953:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     95a:	00 00 00 
     95d:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     964:	01 00 00 
     967:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     96e:	01 00 00 
     971:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
     975:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     97c:	00 00 
     97e:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     984:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     98b:	00 00 
     98d:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     994:	00 00 
     996:	4c 8b b4 24 58 02 00 	mov    0x258(%rsp),%r14
     99d:	00 
     99e:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     9a5:	01 00 00 
     9a8:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
     9af:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     9b6:	01 00 00 
     9b9:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     9bf:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
     9c6:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     9cc:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     9d3:	01 00 00 
     9d6:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     9dd:	01 00 00 
     9e0:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
     9e6:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     9ed:	02 00 00 
     9f0:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     9f7:	02 00 00 
     9fa:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     a01:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     a08:	00 00 00 
     a0b:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     a12:	01 00 00 
     a15:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     a1c:	01 00 00 
     a1f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     a25:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a2b:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     a32:	01 00 00 
     a35:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     a3c:	00 00 
     a3e:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     a45:	00 00 
     a47:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     a4e:	00 00 00 
     a51:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     a58:	00 00 
     a5a:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     a60:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     a66:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     a6d:	00 00 
     a6f:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     a75:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     a79:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     a7d:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     a84:	00 00 00 
     a87:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     a8e:	00 00 00 
     a91:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     a95:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     a9c:	00 00 
     a9e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     aa4:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     aab:	00 00 
     aad:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     ab4:	01 00 00 
     ab7:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     abe:	00 00 
     ac0:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     ac7:	00 00 
     ac9:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     ad0:	02 00 00 
     ad3:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
     ad7:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     ade:	00 00 
     ae0:	4c 8b bc 24 50 02 00 	mov    0x250(%rsp),%r15
     ae7:	00 
     ae8:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
     aef:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
     af5:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     afc:	00 00 00 
     aff:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     b06:	00 00 00 
     b09:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     b10:	01 00 00 
     b13:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     b1a:	00 00 00 
     b1d:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     b24:	02 00 00 
     b27:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     b2e:	02 00 00 
     b31:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     b38:	01 00 00 
     b3b:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     b42:	01 00 00 
     b45:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     b4c:	01 00 00 
     b4f:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     b56:	01 00 00 
     b59:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     b60:	00 00 
     b62:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     b69:	00 00 
     b6b:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     b72:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     b78:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     b7f:	00 00 
     b81:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
     b88:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     b8e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     b94:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     b9b:	00 00 
     b9d:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     ba3:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     ba8:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     bae:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     bb2:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     bb9:	00 00 
     bbb:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     bbf:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     bc5:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
     bcc:	02 00 00 
     bcf:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     bd6:	00 00 00 
     bd9:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     be0:	01 00 00 
     be3:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     bea:	01 00 00 
     bed:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     bf4:	01 00 00 
     bf7:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
     bfb:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     c02:	00 00 
     c04:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     c0b:	00 00 
     c0d:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     c14:	00 00 
     c16:	4c 8b b4 24 48 02 00 	mov    0x248(%rsp),%r14
     c1d:	00 
     c1e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     c24:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
     c2b:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     c32:	01 00 00 
     c35:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     c3c:	01 00 00 
     c3f:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     c46:	01 00 00 
     c49:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
     c50:	00 00 00 
     c53:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     c5a:	01 00 00 
     c5d:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     c64:	01 00 00 
     c67:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     c6e:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
     c75:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     c7c:	01 00 00 
     c7f:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     c86:	01 00 00 
     c89:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     c90:	00 00 00 
     c93:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     c9a:	01 00 00 
     c9d:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     ca4:	00 00 
     ca6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     cac:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     cb2:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     cb8:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     cbe:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
     cc5:	00 00 00 
     cc8:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     ccf:	00 00 
     cd1:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     cd5:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     cdc:	00 00 
     cde:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     ce5:	00 00 
     ce7:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     cee:	00 00 
     cf0:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     cf7:	02 00 00 
     cfa:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     d01:	02 00 00 
     d04:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     d09:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     d0d:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     d11:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     d17:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     d1e:	00 00 
     d20:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     d26:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
     d2d:	00 00 00 
     d30:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d36:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     d3d:	00 00 
     d3f:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     d46:	02 00 00 
     d49:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
     d4d:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     d54:	00 00 
     d56:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     d5d:	00 00 
     d5f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     d64:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d6a:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     d71:	00 00 
     d73:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     d7a:	00 00 
     d7c:	4c 8b bc 24 40 02 00 	mov    0x240(%rsp),%r15
     d83:	00 
     d84:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d8a:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
     d91:	00 00 00 
     d94:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
     d9b:	01 00 00 
     d9e:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     da5:	01 00 00 
     da8:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     daf:	01 00 00 
     db2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     db9:	00 00 
     dbb:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     dc2:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     dc9:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     dd0:	00 00 00 
     dd3:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     dda:	02 00 00 
     ddd:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
     de4:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     deb:	01 00 00 
     dee:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     df5:	02 00 00 
     df8:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
     dff:	00 00 00 
     e02:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     e09:	02 00 00 
     e0c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     e12:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     e18:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     e1e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     e25:	00 00 
     e27:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     e2d:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     e34:	00 00 
     e36:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     e3c:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     e40:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     e47:	00 00 
     e49:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     e50:	01 00 00 
     e53:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     e5a:	01 00 00 
     e5d:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     e64:	01 00 00 
     e67:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     e6e:	01 00 00 
     e71:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     e78:	00 00 
     e7a:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     e7f:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     e86:	00 00 
     e88:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
     e8f:	00 00 00 
     e92:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
     e96:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     e9d:	00 00 
     e9f:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     ea6:	00 00 
     ea8:	4c 8b b4 24 38 02 00 	mov    0x238(%rsp),%r14
     eaf:	00 
     eb0:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     eb7:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     ebe:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     ec5:	00 00 00 
     ec8:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     ecf:	00 00 00 
     ed2:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
     ed9:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     ee0:	01 00 00 
     ee3:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     eea:	01 00 00 
     eed:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     ef4:	01 00 00 
     ef7:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     efe:	01 00 00 
     f01:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     f08:	01 00 00 
     f0b:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     f12:	02 00 00 
     f15:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
     f1c:	00 00 00 
     f1f:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     f26:	00 00 
     f28:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     f2e:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
     f34:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     f3a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     f40:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     f47:	00 00 
     f49:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     f4d:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     f54:	00 00 
     f56:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     f5b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     f61:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     f68:	00 00 00 
     f6b:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     f72:	01 00 00 
     f75:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     f7c:	01 00 00 
     f7f:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     f83:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     f8a:	00 00 
     f8c:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     f92:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     f99:	00 00 
     f9b:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     fa2:	00 00 
     fa4:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     fab:	00 00 
     fad:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     fb4:	01 00 00 
     fb7:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     fbe:	02 00 00 
     fc1:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     fc8:	02 00 00 
     fcb:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
     fcf:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     fd6:	00 00 
     fd8:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     fdc:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     fe2:	4c 8b bc 24 18 01 00 	mov    0x118(%rsp),%r15
     fe9:	00 
     fea:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     ff1:	01 00 00 
     ff4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ffa:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1001:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    1008:	00 00 
    100a:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    1011:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    1017:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    101e:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1025:	00 00 00 
    1028:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    102f:	00 00 00 
    1032:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1039:	01 00 00 
    103c:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1043:	02 00 00 
    1046:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    104d:	00 00 00 
    1050:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1057:	01 00 00 
    105a:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1061:	01 00 00 
    1064:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    106b:	01 00 00 
    106e:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1075:	02 00 00 
    1078:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    107f:	02 00 00 
    1082:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1088:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    108f:	00 00 
    1091:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    1098:	01 00 00 
    109b:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    10a2:	00 00 
    10a4:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    10a9:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    10af:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    10b4:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    10ba:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    10c0:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    10c7:	00 00 
    10c9:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    10cf:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    10d6:	01 00 00 
    10d9:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    10e0:	00 00 00 
    10e3:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    10ea:	01 00 00 
    10ed:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    10f1:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    10f8:	00 00 
    10fa:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1101:	00 00 
    1103:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    110a:	00 00 
    110c:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    1111:	4c 8b b4 24 10 01 00 	mov    0x110(%rsp),%r14
    1118:	00 
    1119:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1120:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    1126:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    112d:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1134:	01 00 00 
    1137:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    113d:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1144:	00 00 
    1146:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    114d:	00 00 00 
    1150:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    1157:	01 00 00 
    115a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1161:	00 00 00 
    1164:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    116b:	00 00 00 
    116e:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1175:	01 00 00 
    1178:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    117f:	02 00 00 
    1182:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1189:	02 00 00 
    118c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1193:	00 00 00 
    1196:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    119d:	01 00 00 
    11a0:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    11a6:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    11ad:	00 00 
    11af:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    11b6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    11bc:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    11c3:	00 00 
    11c5:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    11cc:	01 00 00 
    11cf:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    11d5:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    11db:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    11df:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    11e5:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    11ec:	01 00 00 
    11ef:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    11f6:	01 00 00 
    11f9:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1200:	00 00 
    1202:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1209:	00 00 
    120b:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1211:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1216:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    121a:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1220:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1226:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    122d:	00 00 
    122f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1235:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    123c:	01 00 00 
    123f:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1246:	00 00 
    1248:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    124e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1255:	00 00 
    1257:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    125e:	02 00 00 
    1261:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    1265:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    126c:	00 00 
    126e:	4c 8b bc 24 08 01 00 	mov    0x108(%rsp),%r15
    1275:	00 
    1276:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    127d:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1284:	00 00 00 
    1287:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    128e:	00 00 00 
    1291:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1298:	01 00 00 
    129b:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    12a2:	01 00 00 
    12a5:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    12ac:	01 00 00 
    12af:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    12b5:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    12bc:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    12c3:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    12ca:	01 00 00 
    12cd:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    12d4:	01 00 00 
    12d7:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    12de:	02 00 00 
    12e1:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    12e8:	02 00 00 
    12eb:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    12f2:	02 00 00 
    12f5:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    12fc:	00 00 
    12fe:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1303:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    130a:	00 00 00 
    130d:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1313:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    131a:	00 00 
    131c:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    1320:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1326:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    132c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1332:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1339:	00 00 
    133b:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1342:	00 00 
    1344:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    134b:	01 00 00 
    134e:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1355:	00 00 00 
    1358:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    135f:	01 00 00 
    1362:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1369:	01 00 00 
    136c:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    1370:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1377:	00 00 
    1379:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    137f:	4c 8b b4 24 00 01 00 	mov    0x100(%rsp),%r14
    1386:	00 
    1387:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    138e:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    1395:	01 00 00 
    1398:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    139f:	01 00 00 
    13a2:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    13a9:	02 00 00 
    13ac:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    13b3:	02 00 00 
    13b6:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    13bd:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    13c4:	00 00 00 
    13c7:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    13ce:	00 00 
    13d0:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    13d4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    13da:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    13e1:	00 00 00 
    13e4:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    13eb:	00 00 00 
    13ee:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    13f5:	01 00 00 
    13f8:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    13ff:	01 00 00 
    1402:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1409:	00 00 
    140b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1412:	00 00 
    1414:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    141b:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    141f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1425:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    142c:	00 00 
    142e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1434:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    143b:	00 00 
    143d:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1442:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1449:	00 00 
    144b:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1452:	00 00 00 
    1455:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    145c:	01 00 00 
    145f:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1466:	02 00 00 
    1469:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1470:	00 00 
    1472:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1477:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    147d:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1484:	01 00 00 
    1487:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    148e:	00 00 
    1490:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1497:	00 00 
    1499:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    14a0:	01 00 00 
    14a3:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    14a9:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    14af:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    14b5:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    14bc:	00 00 
    14be:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    14c5:	01 00 00 
    14c8:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    14cc:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    14d3:	00 00 
    14d5:	4c 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%r15
    14dc:	00 
    14dd:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    14e4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    14ea:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    14f1:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    14f8:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    14ff:	00 00 00 
    1502:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1509:	01 00 00 
    150c:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1513:	00 00 00 
    1516:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    151c:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1523:	02 00 00 
    1526:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    152d:	01 00 00 
    1530:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1537:	02 00 00 
    153a:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1541:	00 00 
    1543:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1548:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    154f:	00 00 00 
    1552:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    1556:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    155c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1563:	01 00 00 
    1566:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    156d:	00 00 
    156f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1575:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    157c:	00 00 
    157e:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1584:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1589:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    158e:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1595:	00 00 
    1597:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    159d:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    15a3:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    15a8:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    15af:	00 00 
    15b1:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    15b8:	01 00 00 
    15bb:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    15c2:	00 00 
    15c4:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    15cb:	00 00 
    15cd:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    15d4:	00 00 00 
    15d7:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    15de:	01 00 00 
    15e1:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    15e8:	01 00 00 
    15eb:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    15f2:	01 00 00 
    15f5:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    15fc:	01 00 00 
    15ff:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1606:	02 00 00 
    1609:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    160d:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1614:	00 00 
    1616:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    161d:	00 00 
    161f:	4c 8b b4 24 28 02 00 	mov    0x228(%rsp),%r14
    1626:	00 
    1627:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    162e:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1634:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    163b:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    1642:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    1649:	00 00 00 
    164c:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1653:	01 00 00 
    1656:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    165d:	02 00 00 
    1660:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1667:	00 00 00 
    166a:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1671:	01 00 00 
    1674:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    167b:	00 00 00 
    167e:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1685:	01 00 00 
    1688:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    168f:	01 00 00 
    1692:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1699:	01 00 00 
    169c:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    16a3:	02 00 00 
    16a6:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    16ad:	01 00 00 
    16b0:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    16b7:	00 00 
    16b9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    16bf:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    16c5:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    16cc:	00 00 
    16ce:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    16d4:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    16db:	00 00 00 
    16de:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    16e4:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    16e8:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    16ef:	00 00 
    16f1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    16f7:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    16fe:	00 00 
    1700:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1707:	01 00 00 
    170a:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1711:	00 00 
    1713:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    171a:	00 00 
    171c:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1723:	01 00 00 
    1726:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    172c:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1733:	00 00 
    1735:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    173b:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1742:	00 00 
    1744:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    174a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1751:	00 00 
    1753:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    175a:	00 00 
    175c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1763:	00 00 
    1765:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    176c:	02 00 00 
    176f:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    1773:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    177a:	00 00 
    177c:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    1781:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1787:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    178e:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1795:	00 00 00 
    1798:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    179f:	00 00 00 
    17a2:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    17a9:	00 00 00 
    17ac:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    17b3:	01 00 00 
    17b6:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    17bd:	02 00 00 
    17c0:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    17c7:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    17ce:	00 00 00 
    17d1:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    17d8:	01 00 00 
    17db:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    17e2:	01 00 00 
    17e5:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    17ec:	01 00 00 
    17ef:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    17f6:	00 00 
    17f8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    17fe:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1805:	01 00 00 
    1808:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    180e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1814:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    181b:	00 00 
    181d:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1824:	00 00 
    1826:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    182c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1832:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    1837:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    183e:	00 00 
    1840:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1845:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    184c:	00 00 
    184e:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1854:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    185b:	00 00 
    185d:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1864:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    186b:	01 00 00 
    186e:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1875:	01 00 00 
    1878:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    187f:	01 00 00 
    1882:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1889:	02 00 00 
    188c:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1893:	02 00 00 
    1896:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    189a:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    18a1:	00 00 
    18a3:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    18aa:	00 00 
    18ac:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    18b2:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    18b8:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    18bf:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    18c6:	01 00 00 
    18c9:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    18d0:	00 00 00 
    18d3:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    18da:	01 00 00 
    18dd:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    18e4:	01 00 00 
    18e7:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    18ee:	00 00 00 
    18f1:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    18f8:	01 00 00 
    18fb:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1902:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1909:	01 00 00 
    190c:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1913:	01 00 00 
    1916:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    191d:	01 00 00 
    1920:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1927:	02 00 00 
    192a:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1931:	02 00 00 
    1934:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    193a:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    193f:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    1946:	00 00 00 
    1949:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1950:	00 00 
    1952:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1959:	00 00 
    195b:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1962:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1968:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    196e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1974:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    197b:	00 00 
    197d:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1984:	02 00 00 
    1987:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    198b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1991:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1998:	00 00 00 
    199b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    19a1:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    19a8:	00 00 
    19aa:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    19af:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    19b5:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    19ba:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    19bf:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    19c5:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    19cc:	01 00 00 
    19cf:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
    19d3:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    19da:	00 00 
    19dc:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    19e3:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    19ea:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    19f1:	00 00 00 
    19f4:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    19fb:	00 00 00 
    19fe:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1a05:	01 00 00 
    1a08:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1a0f:	01 00 00 
    1a12:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    1a18:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1a1f:	00 00 00 
    1a22:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1a29:	01 00 00 
    1a2c:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1a33:	01 00 00 
    1a36:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1a3d:	02 00 00 
    1a40:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1a47:	02 00 00 
    1a4a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1a51:	00 00 
    1a53:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1a5a:	00 00 
    1a5c:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1a63:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1a6a:	01 00 00 
    1a6d:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1a73:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1a7a:	00 00 
    1a7c:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1a83:	00 00 
    1a85:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1a8a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1a90:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1a96:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    1a9b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1aa2:	00 00 
    1aa4:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1aab:	00 00 
    1aad:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1ab3:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1aba:	00 00 00 
    1abd:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1ac4:	01 00 00 
    1ac7:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1ace:	01 00 00 
    1ad1:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1ad8:	01 00 00 
    1adb:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1ae2:	02 00 00 
    1ae5:	4a 8d 14 1f          	lea    (%rdi,%r11,1),%rdx
    1ae9:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1af0:	00 00 
    1af2:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1af9:	00 00 
    1afb:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1b01:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1b08:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    1b0e:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    1b15:	00 00 00 
    1b18:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1b1f:	01 00 00 
    1b22:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1b29:	00 00 00 
    1b2c:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1b33:	01 00 00 
    1b36:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1b3d:	02 00 00 
    1b40:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1b47:	02 00 00 
    1b4a:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1b50:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    1b54:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1b5a:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    1b61:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1b68:	00 00 00 
    1b6b:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1b72:	00 00 00 
    1b75:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1b7c:	01 00 00 
    1b7f:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1b86:	01 00 00 
    1b89:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1b90:	01 00 00 
    1b93:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1b9a:	02 00 00 
    1b9d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1ba3:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1baa:	00 00 
    1bac:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1bb3:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1bb9:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1bc0:	00 00 
    1bc2:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1bc8:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1bcf:	00 00 
    1bd1:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1bd8:	01 00 00 
    1bdb:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1be2:	01 00 00 
    1be5:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1beb:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1bf1:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1bf6:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1bfc:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1c03:	01 00 00 
    1c06:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
    1c0a:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1c11:	00 00 
    1c13:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1c1a:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1c21:	01 00 00 
    1c24:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1c2b:	00 00 00 
    1c2e:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1c34:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    1c3b:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1c42:	00 00 00 
    1c45:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1c4c:	01 00 00 
    1c4f:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1c56:	01 00 00 
    1c59:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1c60:	01 00 00 
    1c63:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1c6a:	01 00 00 
    1c6d:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1c74:	01 00 00 
    1c77:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1c7e:	02 00 00 
    1c81:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1c88:	02 00 00 
    1c8b:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1c92:	02 00 00 
    1c95:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1c9b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1ca1:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1ca8:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1caf:	00 00 
    1cb1:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1cb7:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1cbe:	00 00 00 
    1cc1:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1cc8:	00 00 
    1cca:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1cd0:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1cd7:	01 00 00 
    1cda:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1ce0:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1ce5:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1cec:	00 00 00 
    1cef:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1cf4:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1cfa:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1d01:	01 00 00 
    1d04:	4a 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%rdx
    1d09:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1d10:	00 00 
    1d12:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1d19:	00 00 00 
    1d1c:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1d22:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1d29:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1d30:	01 00 00 
    1d33:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1d3a:	01 00 00 
    1d3d:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    1d44:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1d4b:	00 00 00 
    1d4e:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1d55:	01 00 00 
    1d58:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1d5f:	01 00 00 
    1d62:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1d69:	01 00 00 
    1d6c:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1d73:	01 00 00 
    1d76:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1d7d:	02 00 00 
    1d80:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1d87:	02 00 00 
    1d8a:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1d91:	02 00 00 
    1d94:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1d9b:	01 00 00 
    1d9e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1da4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1daa:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1db1:	00 00 00 
    1db4:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1dba:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1dbf:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1dc5:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1dcc:	00 00 
    1dce:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1dd5:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1ddc:	00 00 00 
    1ddf:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1de5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1deb:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1df1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1df7:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1dfd:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1e04:	00 00 
    1e06:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1e0d:	01 00 00 
    1e10:	4b 8d 14 18          	lea    (%r8,%r11,1),%rdx
    1e14:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1e1b:	00 00 
    1e1d:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1e24:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1e2b:	00 00 00 
    1e2e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1e34:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1e3b:	00 00 00 
    1e3e:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1e45:	00 00 00 
    1e48:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    1e4f:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1e56:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1e5d:	01 00 00 
    1e60:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1e67:	01 00 00 
    1e6a:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1e71:	01 00 00 
    1e74:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1e7b:	01 00 00 
    1e7e:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1e85:	02 00 00 
    1e88:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1e8f:	02 00 00 
    1e92:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1e99:	02 00 00 
    1e9c:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1ea3:	01 00 00 
    1ea6:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1eac:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1eb2:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1eb9:	00 00 00 
    1ebc:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1ec2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1ec8:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1ecf:	01 00 00 
    1ed2:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1ed9:	00 00 
    1edb:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1ee0:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1ee6:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1eec:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1ef2:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1ef8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1efe:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1f05:	01 00 00 
    1f08:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1f0f:	01 00 00 
    1f12:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
    1f16:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1f1d:	00 00 
    1f1f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1f25:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1f2c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1f32:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1f39:	00 00 00 
    1f3c:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1f43:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1f4a:	01 00 00 
    1f4d:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1f54:	01 00 00 
    1f57:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1f5e:	01 00 00 
    1f61:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1f68:	01 00 00 
    1f6b:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1f72:	01 00 00 
    1f75:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1f7c:	02 00 00 
    1f7f:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1f86:	02 00 00 
    1f89:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1f90:	02 00 00 
    1f93:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1f9a:	01 00 00 
    1f9d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1fa3:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    1fa7:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1fae:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1fb4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1fba:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1fc1:	00 00 00 
    1fc4:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1fcb:	00 00 
    1fcd:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1fd2:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1fd9:	00 00 00 
    1fdc:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1fe2:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1fe9:	01 00 00 
    1fec:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1ff2:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1ff8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1ffe:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2005:	00 00 
    2007:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    200e:	00 00 00 
    2011:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2018:	00 00 
    201a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2020:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2027:	01 00 00 
    202a:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
    202e:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2035:	00 00 
    2037:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    203d:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2044:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    204b:	00 00 00 
    204e:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2055:	00 00 00 
    2058:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    205f:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2066:	01 00 00 
    2069:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    2070:	01 00 00 
    2073:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    207a:	01 00 00 
    207d:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    2084:	01 00 00 
    2087:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    208e:	01 00 00 
    2091:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    2098:	01 00 00 
    209b:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    20a2:	02 00 00 
    20a5:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    20ac:	02 00 00 
    20af:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    20b6:	02 00 00 
    20b9:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    20c0:	01 00 00 
    20c3:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    20c9:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    20d0:	00 00 
    20d2:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    20d9:	00 00 
    20db:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    20e1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    20e7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    20ed:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    20f2:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    20f9:	00 00 
    20fb:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    2102:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2109:	00 00 00 
    210c:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2113:	00 00 00 
    2116:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    211d:	01 00 00 
    2120:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    2126:	c4 a1 7d 11 04 9e    	vmovupd %ymm0,(%rsi,%r11,4)
    212c:	c4 a1 7c 11 7c 9e 20 	vmovups %ymm7,0x20(%rsi,%r11,4)
    2133:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    213a:	00 00 
    213c:	c4 a1 7c 11 7c 9e 40 	vmovups %ymm7,0x40(%rsi,%r11,4)
    2143:	c4 a1 7c 11 74 9e 60 	vmovups %ymm6,0x60(%rsi,%r11,4)
    214a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2150:	c4 a1 7c 11 b4 9e 80 	vmovups %ymm6,0x80(%rsi,%r11,4)
    2157:	00 00 00 
    215a:	c4 a1 7c 11 a4 9e a0 	vmovups %ymm4,0xa0(%rsi,%r11,4)
    2161:	00 00 00 
    2164:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2169:	c4 a1 7c 11 a4 9e c0 	vmovups %ymm4,0xc0(%rsi,%r11,4)
    2170:	00 00 00 
    2173:	c4 a1 7c 11 9c 9e e0 	vmovups %ymm3,0xe0(%rsi,%r11,4)
    217a:	00 00 00 
    217d:	c4 a1 7c 11 94 9e 00 	vmovups %ymm2,0x100(%rsi,%r11,4)
    2184:	01 00 00 
    2187:	c4 a1 7c 11 ac 9e 20 	vmovups %ymm5,0x120(%rsi,%r11,4)
    218e:	01 00 00 
    2191:	c4 21 7c 11 84 9e 40 	vmovups %ymm8,0x140(%rsi,%r11,4)
    2198:	01 00 00 
    219b:	c4 21 7c 11 8c 9e 60 	vmovups %ymm9,0x160(%rsi,%r11,4)
    21a2:	01 00 00 
    21a5:	c4 a1 7c 11 8c 9e 80 	vmovups %ymm1,0x180(%rsi,%r11,4)
    21ac:	01 00 00 
    21af:	c4 21 7c 11 bc 9e a0 	vmovups %ymm15,0x1a0(%rsi,%r11,4)
    21b6:	01 00 00 
    21b9:	c4 21 7c 11 94 9e c0 	vmovups %ymm10,0x1c0(%rsi,%r11,4)
    21c0:	01 00 00 
    21c3:	c4 21 7c 11 9c 9e e0 	vmovups %ymm11,0x1e0(%rsi,%r11,4)
    21ca:	01 00 00 
    21cd:	c4 21 7c 11 a4 9e 00 	vmovups %ymm12,0x200(%rsi,%r11,4)
    21d4:	02 00 00 
    21d7:	c4 21 7c 11 ac 9e 20 	vmovups %ymm13,0x220(%rsi,%r11,4)
    21de:	02 00 00 
    21e1:	c4 21 7c 11 b4 9e 40 	vmovups %ymm14,0x240(%rsi,%r11,4)
    21e8:	02 00 00 
    21eb:	49 81 c3 98 00 00 00 	add    $0x98,%r11
    21f2:	4d 39 eb             	cmp    %r13,%r11
    21f5:	0f 8c 25 e3 ff ff    	jl     520 <_Z5benchv+0x3c0>
    21fb:	e9 f0 df ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    2200:	0f 31                	rdtsc  
    2202:	48 c1 e2 20          	shl    $0x20,%rdx
    2206:	48 09 c2             	or     %rax,%rdx
    2209:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 220f <_Z5benchv+0x20af>
    220f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2214:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 221c <_Z5benchv+0x20bc>
    221b:	00 
    221c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2224 <_Z5benchv+0x20c4>
    2223:	00 
    2224:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 222b <_Z5benchv+0x20cb>
    222b:	01 c0                	add    %eax,%eax
    222d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2233:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2237:	c5 fb 5c 84 24 10 02 	vsubsd 0x210(%rsp),%xmm0,%xmm0
    223e:	00 00 
    2240:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    2244:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    2248:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    224c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2250:	48 81 c4 68 05 00 00 	add    $0x568,%rsp
    2257:	5b                   	pop    %rbx
    2258:	41 5c                	pop    %r12
    225a:	41 5d                	pop    %r13
    225c:	41 5e                	pop    %r14
    225e:	41 5f                	pop    %r15
    2260:	5d                   	pop    %rbp
    2261:	c5 f8 77             	vzeroupper 
    2264:	c3                   	retq   
    2265:	90                   	nop
    2266:	90                   	nop
    2267:	90                   	nop
    2268:	90                   	nop
    2269:	90                   	nop
    226a:	90                   	nop
    226b:	90                   	nop
    226c:	90                   	nop
    226d:	90                   	nop
    226e:	90                   	nop
    226f:	90                   	nop

0000000000002270 <_Z6enablev>:
    2270:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2277 <_Z6enablev+0x7>
    2277:	b8 98 00 00 00       	mov    $0x98,%eax
    227c:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    2281:	0f 45 c8             	cmovne %eax,%ecx
    2284:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 228a <_Z6enablev+0x1a>
    228a:	0f 9e c1             	setle  %cl
    228d:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 2294 <_Z6enablev+0x24>
    2294:	0f 9f c0             	setg   %al
    2297:	20 c8                	and    %cl,%al
    2299:	c3                   	retq   
    229a:	90                   	nop
    229b:	90                   	nop
    229c:	90                   	nop
    229d:	90                   	nop
    229e:	90                   	nop
    229f:	90                   	nop

00000000000022a0 <_Z9n_reg_maxv>:
    22a0:	b8 df 01 00 00       	mov    $0x1df,%eax
    22a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
