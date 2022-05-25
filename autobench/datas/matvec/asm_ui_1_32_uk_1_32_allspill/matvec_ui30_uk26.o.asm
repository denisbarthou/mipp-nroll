
matvec_ui30_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
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
     16a:	48 81 ec 48 07 00 00 	sub    $0x748,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 78 03 	vmovsd %xmm0,0x378(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 25 44 00 00    	jle    45dd <_Z5benchv+0x447d>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1a          	add    $0x1a,%rax
     1e4:	48 3b 84 24 88 03 00 	cmp    0x388(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 eb 43 00 00    	jae    45dd <_Z5benchv+0x447d>
     1f2:	45 85 db             	test   %r11d,%r11d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
     1fe:	00 
     1ff:	48 89 c2             	mov    %rax,%rdx
     202:	48 8d 78 0a          	lea    0xa(%rax),%rdi
     206:	4c 8d 50 04          	lea    0x4(%rax),%r10
     20a:	4c 8d 48 05          	lea    0x5(%rax),%r9
     20e:	4c 8d 70 06          	lea    0x6(%rax),%r14
     212:	4c 8d 78 07          	lea    0x7(%rax),%r15
     216:	4c 8d 60 08          	lea    0x8(%rax),%r12
     21a:	4c 8d 68 09          	lea    0x9(%rax),%r13
     21e:	48 8d 58 02          	lea    0x2(%rax),%rbx
     222:	4c 8d 40 03          	lea    0x3(%rax),%r8
     226:	48 83 ca 01          	or     $0x1,%rdx
     22a:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     231:	00 
     232:	48 8d 78 0b          	lea    0xb(%rax),%rdi
     236:	4d 0f af d3          	imul   %r11,%r10
     23a:	4d 0f af cb          	imul   %r11,%r9
     23e:	4d 0f af f3          	imul   %r11,%r14
     242:	4d 0f af fb          	imul   %r11,%r15
     246:	4d 0f af e3          	imul   %r11,%r12
     24a:	4d 0f af eb          	imul   %r11,%r13
     24e:	49 0f af db          	imul   %r11,%rbx
     252:	4d 0f af c3          	imul   %r11,%r8
     256:	48 89 bc 24 68 03 00 	mov    %rdi,0x368(%rsp)
     25d:	00 
     25e:	48 8d 78 0c          	lea    0xc(%rax),%rdi
     262:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     269:	00 
     26a:	48 8d 78 0d          	lea    0xd(%rax),%rdi
     26e:	48 89 bc 24 58 03 00 	mov    %rdi,0x358(%rsp)
     275:	00 
     276:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     27a:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     281:	00 
     282:	48 89 c7             	mov    %rax,%rdi
     285:	4c 89 94 24 e8 03 00 	mov    %r10,0x3e8(%rsp)
     28c:	00 
     28d:	4c 8d 50 14          	lea    0x14(%rax),%r10
     291:	4c 89 8c 24 e0 03 00 	mov    %r9,0x3e0(%rsp)
     298:	00 
     299:	4c 8d 48 13          	lea    0x13(%rax),%r9
     29d:	4c 89 b4 24 d8 03 00 	mov    %r14,0x3d8(%rsp)
     2a4:	00 
     2a5:	4c 8d 70 17          	lea    0x17(%rax),%r14
     2a9:	4c 89 bc 24 d0 03 00 	mov    %r15,0x3d0(%rsp)
     2b0:	00 
     2b1:	4c 8d 78 18          	lea    0x18(%rax),%r15
     2b5:	4c 89 a4 24 c8 03 00 	mov    %r12,0x3c8(%rsp)
     2bc:	00 
     2bd:	4c 8d 60 19          	lea    0x19(%rax),%r12
     2c1:	4c 89 ac 24 c0 03 00 	mov    %r13,0x3c0(%rsp)
     2c8:	00 
     2c9:	45 31 ed             	xor    %r13d,%r13d
     2cc:	48 89 9c 24 f8 03 00 	mov    %rbx,0x3f8(%rsp)
     2d3:	00 
     2d4:	4c 89 84 24 f0 03 00 	mov    %r8,0x3f0(%rsp)
     2db:	00 
     2dc:	49 0f af fb          	imul   %r11,%rdi
     2e0:	4d 0f af cb          	imul   %r11,%r9
     2e4:	4d 0f af d3          	imul   %r11,%r10
     2e8:	4d 0f af f3          	imul   %r11,%r14
     2ec:	4d 0f af fb          	imul   %r11,%r15
     2f0:	4d 0f af e3          	imul   %r11,%r12
     2f4:	c4 e2 7d 18 4c 95 00 	vbroadcastss 0x0(%rbp,%rdx,4),%ymm1
     2fb:	c4 e2 7d 18 54 85 08 	vbroadcastss 0x8(%rbp,%rax,4),%ymm2
     302:	49 0f af d3          	imul   %r11,%rdx
     306:	c4 e2 7d 18 44 85 00 	vbroadcastss 0x0(%rbp,%rax,4),%ymm0
     30d:	48 89 bc 24 b0 03 00 	mov    %rdi,0x3b0(%rsp)
     314:	00 
     315:	48 8d 78 15          	lea    0x15(%rax),%rdi
     319:	49 0f af fb          	imul   %r11,%rdi
     31d:	48 89 94 24 b8 03 00 	mov    %rdx,0x3b8(%rsp)
     324:	00 
     325:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     32c:	00 
     32d:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
     334:	00 00 
     336:	c4 e2 7d 18 4c 85 0c 	vbroadcastss 0xc(%rbp,%rax,4),%ymm1
     33d:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     344:	00 00 
     346:	c4 e2 7d 18 54 85 10 	vbroadcastss 0x10(%rbp,%rax,4),%ymm2
     34d:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     354:	00 00 
     356:	49 0f af d3          	imul   %r11,%rdx
     35a:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     361:	00 00 
     363:	c4 e2 7d 18 4c 85 14 	vbroadcastss 0x14(%rbp,%rax,4),%ymm1
     36a:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     371:	00 00 
     373:	c4 e2 7d 18 54 85 18 	vbroadcastss 0x18(%rbp,%rax,4),%ymm2
     37a:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     381:	00 
     382:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     389:	00 
     38a:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     391:	00 00 
     393:	c4 e2 7d 18 4c 85 1c 	vbroadcastss 0x1c(%rbp,%rax,4),%ymm1
     39a:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     3a1:	00 00 
     3a3:	c4 e2 7d 18 54 85 20 	vbroadcastss 0x20(%rbp,%rax,4),%ymm2
     3aa:	49 0f af d3          	imul   %r11,%rdx
     3ae:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     3b5:	00 
     3b6:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     3bd:	00 
     3be:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     3c5:	00 00 
     3c7:	c4 e2 7d 18 4c 85 24 	vbroadcastss 0x24(%rbp,%rax,4),%ymm1
     3ce:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     3d5:	00 00 
     3d7:	c4 e2 7d 18 54 85 28 	vbroadcastss 0x28(%rbp,%rax,4),%ymm2
     3de:	49 0f af d3          	imul   %r11,%rdx
     3e2:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     3e9:	00 00 
     3eb:	c4 e2 7d 18 4c 85 2c 	vbroadcastss 0x2c(%rbp,%rax,4),%ymm1
     3f2:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     3f9:	00 00 
     3fb:	c4 e2 7d 18 54 85 30 	vbroadcastss 0x30(%rbp,%rax,4),%ymm2
     402:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     409:	00 
     40a:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     411:	00 
     412:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     419:	00 00 
     41b:	c4 e2 7d 18 4c 85 34 	vbroadcastss 0x34(%rbp,%rax,4),%ymm1
     422:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 54 85 38 	vbroadcastss 0x38(%rbp,%rax,4),%ymm2
     432:	49 0f af d3          	imul   %r11,%rdx
     436:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     43d:	00 
     43e:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     445:	00 
     446:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     44d:	00 00 
     44f:	c4 e2 7d 18 4c 85 3c 	vbroadcastss 0x3c(%rbp,%rax,4),%ymm1
     456:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     45d:	00 00 
     45f:	c4 e2 7d 18 54 85 40 	vbroadcastss 0x40(%rbp,%rax,4),%ymm2
     466:	49 0f af d3          	imul   %r11,%rdx
     46a:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     471:	00 00 
     473:	c4 e2 7d 18 4c 85 44 	vbroadcastss 0x44(%rbp,%rax,4),%ymm1
     47a:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     481:	00 00 
     483:	c4 e2 7d 18 54 85 48 	vbroadcastss 0x48(%rbp,%rax,4),%ymm2
     48a:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     491:	00 
     492:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     496:	49 0f af d3          	imul   %r11,%rdx
     49a:	48 89 94 24 a8 03 00 	mov    %rdx,0x3a8(%rsp)
     4a1:	00 
     4a2:	48 8d 50 10          	lea    0x10(%rax),%rdx
     4a6:	49 0f af d3          	imul   %r11,%rdx
     4aa:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     4b1:	00 00 
     4b3:	c4 e2 7d 18 4c 85 4c 	vbroadcastss 0x4c(%rbp,%rax,4),%ymm1
     4ba:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     4c1:	00 00 
     4c3:	c4 e2 7d 18 54 85 50 	vbroadcastss 0x50(%rbp,%rax,4),%ymm2
     4ca:	48 89 94 24 a0 03 00 	mov    %rdx,0x3a0(%rsp)
     4d1:	00 
     4d2:	48 8d 50 11          	lea    0x11(%rax),%rdx
     4d6:	49 0f af d3          	imul   %r11,%rdx
     4da:	48 89 94 24 98 03 00 	mov    %rdx,0x398(%rsp)
     4e1:	00 
     4e2:	48 8d 50 12          	lea    0x12(%rax),%rdx
     4e6:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     4ed:	00 00 
     4ef:	c4 e2 7d 18 4c 85 54 	vbroadcastss 0x54(%rbp,%rax,4),%ymm1
     4f6:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     4fd:	00 00 
     4ff:	c4 e2 7d 18 54 85 58 	vbroadcastss 0x58(%rbp,%rax,4),%ymm2
     506:	49 0f af d3          	imul   %r11,%rdx
     50a:	48 89 94 24 90 03 00 	mov    %rdx,0x390(%rsp)
     511:	00 
     512:	48 8d 50 16          	lea    0x16(%rax),%rdx
     516:	49 0f af d3          	imul   %r11,%rdx
     51a:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     521:	00 00 
     523:	c4 e2 7d 18 4c 85 5c 	vbroadcastss 0x5c(%rbp,%rax,4),%ymm1
     52a:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     531:	00 00 
     533:	c4 e2 7d 18 54 85 60 	vbroadcastss 0x60(%rbp,%rax,4),%ymm2
     53a:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     541:	00 00 
     543:	c4 e2 7d 18 4c 85 64 	vbroadcastss 0x64(%rbp,%rax,4),%ymm1
     54a:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     551:	00 00 
     553:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     55a:	00 00 
     55c:	90                   	nop
     55d:	90                   	nop
     55e:	90                   	nop
     55f:	90                   	nop
     560:	48 8b ac 24 b0 03 00 	mov    0x3b0(%rsp),%rbp
     567:	00 
     568:	4a 8d 1c ad 00 00 00 	lea    0x0(,%r13,4),%rbx
     56f:	00 
     570:	48 83 cb 20          	or     $0x20,%rbx
     574:	4e 8d 44 2d 00       	lea    0x0(%rbp,%r13,1),%r8
     579:	48 8b ac 24 b8 03 00 	mov    0x3b8(%rsp),%rbp
     580:	00 
     581:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     588:	00 00 00 
     58b:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
     592:	c4 a1 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm6
     599:	00 00 00 
     59c:	c4 21 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm9
     5a3:	01 00 00 
     5a6:	c4 21 7c 10 94 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm10
     5ad:	01 00 00 
     5b0:	c4 21 7c 10 9c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm11
     5b7:	01 00 00 
     5ba:	c4 a1 7c 10 54 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm2
     5c1:	c4 a1 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm4
     5c8:	00 00 00 
     5cb:	c4 21 7c 10 ac 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm13
     5d2:	01 00 00 
     5d5:	c4 21 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm15
     5db:	c4 a1 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm3
     5e2:	c4 a1 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm5
     5e9:	00 00 00 
     5ec:	c4 a1 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm7
     5f3:	01 00 00 
     5f6:	c4 21 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm8
     5fd:	01 00 00 
     600:	c4 21 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm12
     607:	01 00 00 
     60a:	c4 21 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm14
     611:	01 00 00 
     614:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     619:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     61f:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
     626:	00 00 
     628:	c4 e2 7d a8 0c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm1
     62e:	c4 a2 7d a8 b4 ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm0,%ymm6
     635:	00 00 00 
     638:	c4 22 7d a8 8c ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm9
     63f:	01 00 00 
     642:	c4 22 7d a8 94 ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm10
     649:	01 00 00 
     64c:	c4 22 7d a8 9c ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm11
     653:	01 00 00 
     656:	c4 a2 7d a8 54 ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm0,%ymm2
     65d:	c4 a2 7d a8 a4 ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm0,%ymm4
     664:	00 00 00 
     667:	c4 22 7d a8 ac ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm13
     66e:	01 00 00 
     671:	c4 22 7d a8 3c ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm15
     677:	c4 a2 7d a8 5c ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm0,%ymm3
     67e:	c4 a2 7d a8 ac ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm0,%ymm5
     685:	00 00 00 
     688:	c4 22 7d a8 84 ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm8
     68f:	01 00 00 
     692:	c4 22 7d a8 a4 ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm12
     699:	01 00 00 
     69c:	c4 22 7d a8 b4 ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm14
     6a3:	01 00 00 
     6a6:	c4 a2 7d a8 bc ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm7
     6ad:	01 00 00 
     6b0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     6b6:	c4 a1 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm1
     6bd:	02 00 00 
     6c0:	c4 a2 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%r13,4),%ymm0,%ymm1
     6c7:	02 00 00 
     6ca:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     6d1:	00 00 
     6d3:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     6d7:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     6de:	00 00 
     6e0:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     6e6:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     6ec:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     6f0:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     6f4:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     6fb:	00 00 
     6fd:	c4 21 7c 10 bc 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm15
     704:	02 00 00 
     707:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     70d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     713:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     71a:	00 00 
     71c:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     720:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     727:	00 00 
     729:	c4 21 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm8
     730:	02 00 00 
     733:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     738:	c4 21 7c 10 a4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm12
     73f:	02 00 00 
     742:	c4 a2 7d a8 9c ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm0,%ymm3
     749:	00 00 00 
     74c:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     753:	00 00 
     755:	c4 22 7d a8 84 ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm8
     75c:	02 00 00 
     75f:	c4 22 7d a8 bc ae 20 	vfmadd213ps 0x220(%rsi,%r13,4),%ymm0,%ymm15
     766:	02 00 00 
     769:	c4 22 7d a8 a4 ae 80 	vfmadd213ps 0x280(%rsi,%r13,4),%ymm0,%ymm12
     770:	02 00 00 
     773:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     779:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     780:	00 00 
     782:	c4 a1 7c 10 8c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm1
     789:	02 00 00 
     78c:	c4 a2 7d a8 8c ae 60 	vfmadd213ps 0x260(%rsi,%r13,4),%ymm0,%ymm1
     793:	02 00 00 
     796:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     79d:	00 00 
     79f:	c4 a1 7c 10 8c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm1
     7a6:	02 00 00 
     7a9:	c4 a2 7d a8 8c ae a0 	vfmadd213ps 0x2a0(%rsi,%r13,4),%ymm0,%ymm1
     7b0:	02 00 00 
     7b3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     7b9:	c4 a1 7c 10 8c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm1
     7c0:	02 00 00 
     7c3:	c4 a2 7d a8 8c ae c0 	vfmadd213ps 0x2c0(%rsi,%r13,4),%ymm0,%ymm1
     7ca:	02 00 00 
     7cd:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     7d3:	c4 a1 7c 10 8c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm1
     7da:	02 00 00 
     7dd:	c4 a2 7d a8 8c ae e0 	vfmadd213ps 0x2e0(%rsi,%r13,4),%ymm0,%ymm1
     7e4:	02 00 00 
     7e7:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     7eb:	c4 a1 7c 10 8c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm1
     7f2:	03 00 00 
     7f5:	c4 a2 7d a8 8c ae 00 	vfmadd213ps 0x300(%rsi,%r13,4),%ymm0,%ymm1
     7fc:	03 00 00 
     7ff:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     803:	c4 a1 7c 10 8c 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm1
     80a:	03 00 00 
     80d:	c4 a2 7d a8 8c ae 20 	vfmadd213ps 0x320(%rsi,%r13,4),%ymm0,%ymm1
     814:	03 00 00 
     817:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     81b:	c4 a1 7c 10 8c 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm1
     822:	03 00 00 
     825:	c4 a2 7d a8 8c ae 40 	vfmadd213ps 0x340(%rsi,%r13,4),%ymm0,%ymm1
     82c:	03 00 00 
     82f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     836:	00 00 
     838:	c4 a1 7c 10 8c 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm1
     83f:	03 00 00 
     842:	c4 a2 7d a8 8c ae 60 	vfmadd213ps 0x360(%rsi,%r13,4),%ymm0,%ymm1
     849:	03 00 00 
     84c:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     850:	c4 a1 7c 10 8c 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm1
     857:	03 00 00 
     85a:	c4 a2 7d a8 8c ae 80 	vfmadd213ps 0x380(%rsi,%r13,4),%ymm0,%ymm1
     861:	03 00 00 
     864:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     868:	c4 a1 7c 10 8c 81 a0 	vmovups 0x3a0(%rcx,%r8,4),%ymm1
     86f:	03 00 00 
     872:	c4 a2 7d a8 8c ae a0 	vfmadd213ps 0x3a0(%rsi,%r13,4),%ymm0,%ymm1
     879:	03 00 00 
     87c:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     883:	00 00 
     885:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
     88c:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
     893:	01 00 00 
     896:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
     89d:	00 00 00 
     8a0:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
     8a7:	01 00 00 
     8aa:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
     8b1:	00 00 00 
     8b4:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
     8bb:	02 00 00 
     8be:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm11
     8c5:	03 00 00 
     8c8:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
     8cf:	01 00 00 
     8d2:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm8
     8d9:	02 00 00 
     8dc:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm15
     8e3:	02 00 00 
     8e6:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm9
     8ed:	02 00 00 
     8f0:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm10
     8f7:	03 00 00 
     8fa:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm13
     901:	03 00 00 
     904:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm14
     90b:	03 00 00 
     90e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     914:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     91a:	c4 e2 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm7
     921:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     928:	00 00 
     92a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     931:	00 00 
     933:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
     93a:	01 00 00 
     93d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     943:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     94a:	00 00 
     94c:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
     953:	00 00 00 
     956:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     95d:	00 00 
     95f:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     966:	00 00 
     968:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
     96f:	01 00 00 
     972:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     979:	00 00 
     97b:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     982:	00 00 
     984:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     98b:	00 00 
     98d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     994:	00 00 
     996:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     99d:	00 00 
     99f:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     9a6:	00 00 
     9a8:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     9ae:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
     9b5:	00 00 00 
     9b8:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm12
     9bf:	03 00 00 
     9c2:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     9c9:	00 00 
     9cb:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     9d1:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     9d7:	c4 e2 7d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm7
     9de:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     9e5:	00 00 
     9e7:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     9ed:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
     9f4:	01 00 00 
     9f7:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     9fe:	00 00 
     a00:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     a07:	00 00 
     a09:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     a10:	00 00 
     a12:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
     a19:	00 00 
     a1b:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
     a22:	01 00 00 
     a25:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm4
     a2c:	02 00 00 
     a2f:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     a35:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     a3c:	00 00 
     a3e:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
     a45:	02 00 00 
     a48:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     a4e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     a53:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
     a5a:	01 00 00 
     a5d:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     a64:	00 00 
     a66:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     a6c:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
     a73:	02 00 00 
     a76:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     a7b:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     a7f:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     a85:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     a8b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     a91:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm7
     a98:	02 00 00 
     a9b:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     aa1:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     aa8:	00 00 
     aaa:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm7
     ab1:	03 00 00 
     ab4:	48 8b ac 24 f8 03 00 	mov    0x3f8(%rsp),%rbp
     abb:	00 
     abc:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     ac3:	00 00 
     ac5:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     acb:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     ad0:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
     ad7:	00 00 00 
     ada:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
     ae1:	02 00 00 
     ae4:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm4
     aeb:	02 00 00 
     aee:	c4 62 7d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm8
     af5:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
     afc:	01 00 00 
     aff:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     b05:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
     b0c:	01 00 00 
     b0f:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm9
     b16:	02 00 00 
     b19:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm15
     b20:	02 00 00 
     b23:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm11
     b2a:	02 00 00 
     b2d:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm10
     b34:	03 00 00 
     b37:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm12
     b3e:	03 00 00 
     b41:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm13
     b48:	03 00 00 
     b4b:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm14
     b52:	03 00 00 
     b55:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     b5c:	00 00 
     b5e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     b65:	00 00 
     b67:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     b6e:	00 00 
     b70:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
     b77:	00 00 00 
     b7a:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     b80:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     b86:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
     b8d:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     b91:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b97:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     b9e:	00 00 
     ba0:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     ba7:	00 00 
     ba9:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     bb0:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm6
     bb7:	01 00 00 
     bba:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     bc1:	00 00 
     bc3:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     bca:	00 00 
     bcc:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     bd0:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     bd7:	00 00 
     bd9:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     be0:	00 00 
     be2:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
     be9:	01 00 00 
     bec:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     bf2:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     bf8:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
     bff:	00 00 00 
     c02:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     c09:	00 00 
     c0b:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     c12:	00 00 
     c14:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     c1a:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
     c21:	01 00 00 
     c24:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     c2a:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     c31:	00 00 
     c33:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
     c3a:	00 00 00 
     c3d:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     c44:	00 00 
     c46:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     c4c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     c51:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
     c58:	01 00 00 
     c5b:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     c62:	00 00 
     c64:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     c6b:	00 00 
     c6d:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
     c74:	01 00 00 
     c77:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     c7c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     c83:	00 00 
     c85:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
     c8c:	01 00 00 
     c8f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     c96:	00 00 
     c98:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     c9c:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     ca0:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
     ca7:	00 00 
     ca9:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm4
     cb0:	02 00 00 
     cb3:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
     cba:	00 00 
     cbc:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     cc3:	00 00 
     cc5:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm4
     ccc:	02 00 00 
     ccf:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     cd6:	00 00 
     cd8:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     cde:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm4
     ce5:	02 00 00 
     ce8:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     cee:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     cf5:	00 00 
     cf7:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm4
     cfe:	03 00 00 
     d01:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     d08:	00 00 
     d0a:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     d11:	00 00 
     d13:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm4
     d1a:	03 00 00 
     d1d:	48 8b ac 24 f0 03 00 	mov    0x3f0(%rsp),%rbp
     d24:	00 
     d25:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     d2c:	00 00 
     d2e:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     d33:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm6
     d3a:	01 00 00 
     d3d:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
     d44:	02 00 00 
     d47:	c4 e2 7d b8 3c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm7
     d4d:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     d54:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
     d5b:	01 00 00 
     d5e:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm11
     d65:	02 00 00 
     d68:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm13
     d6f:	03 00 00 
     d72:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
     d79:	00 00 00 
     d7c:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm15
     d83:	01 00 00 
     d86:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
     d8d:	02 00 00 
     d90:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm3
     d97:	02 00 00 
     d9a:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm10
     da1:	03 00 00 
     da4:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm12
     dab:	03 00 00 
     dae:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm14
     db5:	03 00 00 
     db8:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     dbf:	00 00 
     dc1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     dc7:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
     dce:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     dd5:	00 00 
     dd7:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     ddb:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
     de2:	00 00 
     de4:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm5
     deb:	02 00 00 
     dee:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     df5:	00 00 
     df7:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     dfe:	00 00 
     e00:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
     e07:	01 00 00 
     e0a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e10:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     e16:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     e1d:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     e24:	00 00 
     e26:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     e2c:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     e31:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     e38:	00 00 
     e3a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     e41:	00 00 
     e43:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     e49:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e4f:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
     e56:	00 00 00 
     e59:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
     e60:	00 00 
     e62:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     e69:	00 00 
     e6b:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm5
     e72:	02 00 00 
     e75:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     e7c:	00 00 
     e7e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     e84:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
     e8b:	02 00 00 
     e8e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e94:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     e9b:	00 00 
     e9d:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
     ea4:	00 00 00 
     ea7:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     eae:	00 00 
     eb0:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     eb7:	00 00 
     eb9:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm5
     ec0:	02 00 00 
     ec3:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     eca:	00 00 
     ecc:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     ed3:	00 00 
     ed5:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
     edc:	00 00 00 
     edf:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     ee6:	00 00 
     ee8:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     eef:	00 00 
     ef1:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     ef8:	00 00 
     efa:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm5
     f01:	03 00 00 
     f04:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     f0b:	00 00 
     f0d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     f14:	00 00 
     f16:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
     f1d:	01 00 00 
     f20:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     f27:	00 00 
     f29:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     f30:	00 00 
     f32:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm5
     f39:	03 00 00 
     f3c:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     f43:	00 00 
     f45:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     f4c:	00 00 
     f4e:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
     f55:	01 00 00 
     f58:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     f5f:	00 00 
     f61:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     f68:	00 00 
     f6a:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     f71:	00 00 
     f73:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     f79:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
     f80:	01 00 00 
     f83:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     f89:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     f8e:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
     f95:	01 00 00 
     f98:	48 8b ac 24 e8 03 00 	mov    0x3e8(%rsp),%rbp
     f9f:	00 
     fa0:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     fa7:	00 00 
     fa9:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     fae:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
     fb5:	00 00 00 
     fb8:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
     fbf:	02 00 00 
     fc2:	c4 e2 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm5
     fc8:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
     fcf:	00 00 00 
     fd2:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm10
     fd9:	01 00 00 
     fdc:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
     fe3:	02 00 00 
     fe6:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     fed:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm15
     ff4:	01 00 00 
     ff7:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
     ffe:	01 00 00 
    1001:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
    1008:	03 00 00 
    100b:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm12
    1012:	03 00 00 
    1015:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    101c:	02 00 00 
    101f:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm3
    1026:	02 00 00 
    1029:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm14
    1030:	03 00 00 
    1033:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    103a:	00 00 
    103c:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1043:	00 00 
    1045:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
    104c:	00 00 00 
    104f:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1055:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    105b:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm7
    1062:	02 00 00 
    1065:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    106c:	00 00 
    106e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1074:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    107b:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1082:	00 00 
    1084:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    108b:	00 00 
    108d:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
    1094:	01 00 00 
    1097:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    109e:	00 00 
    10a0:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    10a4:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    10ab:	00 00 
    10ad:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    10b4:	02 00 00 
    10b7:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    10bd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    10c3:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    10ca:	00 00 
    10cc:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    10d3:	00 00 
    10d5:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    10da:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    10e1:	00 00 
    10e3:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    10ea:	00 00 
    10ec:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    10f3:	00 00 
    10f5:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    10fc:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    1103:	01 00 00 
    1106:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm11
    110d:	03 00 00 
    1110:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm15
    1117:	03 00 00 
    111a:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    111f:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1126:	00 00 
    1128:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    112f:	00 00 
    1131:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    1138:	01 00 00 
    113b:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1141:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1148:	00 00 
    114a:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm7
    1151:	02 00 00 
    1154:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    115a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1160:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1167:	00 00 
    1169:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    116f:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    1176:	00 00 
    1178:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    117f:	00 00 
    1181:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    1188:	00 00 00 
    118b:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    1192:	01 00 00 
    1195:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm6
    119c:	02 00 00 
    119f:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    11a6:	00 00 
    11a8:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    11af:	00 00 
    11b1:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    11b8:	00 00 
    11ba:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    11c1:	00 00 
    11c3:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm7
    11ca:	03 00 00 
    11cd:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    11d4:	01 00 00 
    11d7:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    11de:	00 
    11df:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    11e6:	00 00 
    11e8:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    11ef:	00 00 
    11f1:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    11f6:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    11fd:	00 00 00 
    1200:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    1207:	02 00 00 
    120a:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    1211:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
    1218:	02 00 00 
    121b:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
    1222:	03 00 00 
    1225:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    122c:	01 00 00 
    122f:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    1236:	01 00 00 
    1239:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    1240:	01 00 00 
    1243:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm6
    124a:	02 00 00 
    124d:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm11
    1254:	03 00 00 
    1257:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm14
    125e:	03 00 00 
    1261:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
    1268:	01 00 00 
    126b:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm3
    1272:	02 00 00 
    1275:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm15
    127c:	03 00 00 
    127f:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1286:	00 00 
    1288:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    128f:	00 00 
    1291:	c4 e2 7d b8 3c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm7
    1297:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    129d:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    12a4:	00 00 
    12a6:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    12ad:	00 00 00 
    12b0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    12b6:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    12bd:	00 00 
    12bf:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    12c6:	00 00 
    12c8:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    12cf:	00 00 
    12d1:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    12d8:	00 00 
    12da:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    12e1:	00 00 
    12e3:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    12ea:	00 00 00 
    12ed:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm10
    12f4:	02 00 00 
    12f7:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm13
    12fe:	03 00 00 
    1301:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1308:	00 00 
    130a:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    1311:	00 00 
    1313:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    1317:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    131d:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1324:	00 00 
    1326:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    132a:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    1331:	00 00 
    1333:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    133a:	00 00 
    133c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1342:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1349:	00 00 
    134b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1351:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
    1358:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    135f:	00 00 
    1361:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1368:	00 00 
    136a:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    1371:	00 00 00 
    1374:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    137a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1380:	c4 e2 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm7
    1387:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    138d:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1394:	00 00 
    1396:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    139d:	00 00 
    139f:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    13a6:	01 00 00 
    13a9:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    13af:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    13b3:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    13ba:	00 00 
    13bc:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    13c3:	01 00 00 
    13c6:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    13cc:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    13d3:	00 00 
    13d5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    13dc:	00 00 
    13de:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    13e5:	01 00 00 
    13e8:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    13ef:	00 00 
    13f1:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    13f6:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    13fd:	01 00 00 
    1400:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1407:	00 00 
    1409:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    140e:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    1412:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1418:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
    141f:	02 00 00 
    1422:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1428:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    142e:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm2
    1435:	02 00 00 
    1438:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    143e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1445:	00 00 
    1447:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm2
    144e:	02 00 00 
    1451:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1458:	00 00 
    145a:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1461:	00 00 
    1463:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm2
    146a:	03 00 00 
    146d:	48 8b ac 24 d8 03 00 	mov    0x3d8(%rsp),%rbp
    1474:	00 
    1475:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    147c:	00 00 
    147e:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    1483:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    148a:	01 00 00 
    148d:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
    1494:	01 00 00 
    1497:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    149e:	00 00 00 
    14a1:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    14a8:	00 00 00 
    14ab:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    14b2:	01 00 00 
    14b5:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm8
    14bc:	02 00 00 
    14bf:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
    14c6:	02 00 00 
    14c9:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm10
    14d0:	02 00 00 
    14d3:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm13
    14da:	03 00 00 
    14dd:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm15
    14e4:	03 00 00 
    14e7:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    14ee:	c4 62 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm11
    14f5:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    14fc:	01 00 00 
    14ff:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm14
    1506:	01 00 00 
    1509:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1510:	00 00 
    1512:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1519:	00 00 
    151b:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    1521:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1528:	00 00 
    152a:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1531:	00 00 
    1533:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm4
    153a:	02 00 00 
    153d:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    1544:	00 00 
    1546:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    154c:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm12
    1553:	01 00 00 
    1556:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    155c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1563:	00 00 
    1565:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    156c:	00 00 00 
    156f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1576:	00 00 
    1578:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    157f:	00 00 
    1581:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1588:	00 00 
    158a:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1591:	00 00 
    1593:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    159a:	00 00 
    159c:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    15a2:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    15a9:	00 00 00 
    15ac:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm8
    15b3:	02 00 00 
    15b6:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm7
    15bd:	02 00 00 
    15c0:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    15c7:	00 00 
    15c9:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    15d0:	00 00 
    15d2:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    15d9:	00 00 
    15db:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    15e2:	00 00 
    15e4:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    15eb:	00 00 
    15ed:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    15f4:	00 00 
    15f6:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    15fd:	00 00 
    15ff:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1606:	00 00 
    1608:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    160e:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    1615:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    161c:	00 00 
    161e:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1625:	00 00 
    1627:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    162d:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm4
    1634:	02 00 00 
    1637:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    163d:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1642:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm12
    1649:	01 00 00 
    164c:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1653:	00 00 
    1655:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    165c:	00 00 
    165e:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    1665:	01 00 00 
    1668:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    166e:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1675:	00 00 
    1677:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm4
    167e:	03 00 00 
    1681:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1686:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    168d:	00 00 
    168f:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    1696:	02 00 00 
    1699:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    16a0:	00 00 
    16a2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    16a9:	00 00 
    16ab:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm4
    16b2:	03 00 00 
    16b5:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    16bc:	00 00 
    16be:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    16c5:	00 00 
    16c7:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm4
    16ce:	03 00 00 
    16d1:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    16d8:	00 00 
    16da:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    16e1:	00 00 
    16e3:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm4
    16ea:	03 00 00 
    16ed:	48 8b ac 24 d0 03 00 	mov    0x3d0(%rsp),%rbp
    16f4:	00 
    16f5:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    16fc:	00 00 
    16fe:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    1703:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    170a:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    1711:	00 00 00 
    1714:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    171b:	c4 62 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm11
    1722:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    1729:	01 00 00 
    172c:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    1733:	01 00 00 
    1736:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm14
    173d:	01 00 00 
    1740:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    1747:	02 00 00 
    174a:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm7
    1751:	02 00 00 
    1754:	c4 62 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm13
    175a:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    1761:	00 00 00 
    1764:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm10
    176b:	01 00 00 
    176e:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm15
    1775:	02 00 00 
    1778:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm8
    177f:	02 00 00 
    1782:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    1789:	00 00 
    178b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1792:	00 00 
    1794:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    179b:	00 00 00 
    179e:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    17a4:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    17a8:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    17af:	00 00 
    17b1:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    17b8:	01 00 00 
    17bb:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    17c1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    17c7:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    17ce:	00 00 00 
    17d1:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    17d7:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    17de:	00 00 
    17e0:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    17e7:	00 00 
    17e9:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    17ee:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm11
    17f5:	01 00 00 
    17f8:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    17ff:	01 00 00 
    1802:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    1809:	00 00 
    180b:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1812:	00 00 
    1814:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    181b:	00 00 
    181d:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1824:	00 00 
    1826:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    182c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1833:	00 00 
    1835:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    183c:	00 00 
    183e:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    1845:	02 00 00 
    1848:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    184e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1854:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    185b:	01 00 00 
    185e:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1864:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    186b:	00 00 
    186d:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1874:	00 00 
    1876:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    187d:	02 00 00 
    1880:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1887:	00 00 
    1889:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1890:	00 00 
    1892:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
    1899:	02 00 00 
    189c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    18a3:	00 00 
    18a5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    18ab:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    18b2:	02 00 00 
    18b5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    18bb:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    18c2:	00 00 
    18c4:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm1
    18cb:	03 00 00 
    18ce:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    18d4:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    18db:	00 00 
    18dd:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    18e4:	00 00 
    18e6:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm1
    18ed:	03 00 00 
    18f0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    18f7:	00 00 
    18f9:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1900:	00 00 
    1902:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm1
    1909:	03 00 00 
    190c:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1913:	00 00 
    1915:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    191c:	00 00 
    191e:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm1
    1925:	03 00 00 
    1928:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    192f:	00 00 
    1931:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1938:	00 00 
    193a:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm1
    1941:	03 00 00 
    1944:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    194b:	00 00 
    194d:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1954:	00 00 
    1956:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm1
    195d:	03 00 00 
    1960:	48 8b ac 24 c8 03 00 	mov    0x3c8(%rsp),%rbp
    1967:	00 
    1968:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    196f:	00 00 
    1971:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    1976:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    197d:	01 00 00 
    1980:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm8
    1987:	02 00 00 
    198a:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    1991:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    1998:	00 00 00 
    199b:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    19a2:	01 00 00 
    19a5:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    19ac:	00 00 00 
    19af:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm9
    19b6:	00 00 00 
    19b9:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm11
    19c0:	01 00 00 
    19c3:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm10
    19ca:	01 00 00 
    19cd:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
    19d4:	00 00 00 
    19d7:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm15
    19de:	02 00 00 
    19e1:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
    19e8:	02 00 00 
    19eb:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    19f2:	00 00 
    19f4:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    19f8:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    19fe:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1a03:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1a0a:	00 00 
    1a0c:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm3
    1a13:	02 00 00 
    1a16:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1a1c:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1a23:	00 00 
    1a25:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm8
    1a2c:	03 00 00 
    1a2f:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1a35:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1a3b:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    1a42:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    1a46:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1a4d:	00 00 
    1a4f:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    1a56:	01 00 00 
    1a59:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1a5f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1a66:	00 00 
    1a68:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    1a6f:	01 00 00 
    1a72:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1a79:	00 00 
    1a7b:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1a82:	00 00 
    1a84:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1a8b:	00 00 
    1a8d:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1a94:	00 00 
    1a96:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    1a9d:	00 00 
    1a9f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1aa6:	00 00 
    1aa8:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm9
    1aaf:	01 00 00 
    1ab2:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm5
    1ab9:	02 00 00 
    1abc:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm11
    1ac3:	03 00 00 
    1ac6:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1acd:	00 00 
    1acf:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    1ad4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1ad9:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1ae0:	00 00 
    1ae2:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1ae9:	00 00 
    1aeb:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm3
    1af2:	02 00 00 
    1af5:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1afc:	00 00 
    1afe:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1b05:	00 00 
    1b07:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm8
    1b0e:	03 00 00 
    1b11:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1b17:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1b1d:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1b24:	00 00 
    1b26:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1b2d:	00 00 
    1b2f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1b36:	00 00 
    1b38:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1b3f:	00 00 
    1b41:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
    1b48:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    1b4f:	01 00 00 
    1b52:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    1b59:	02 00 00 
    1b5c:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1b63:	00 00 
    1b65:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1b6c:	00 00 
    1b6e:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm3
    1b75:	02 00 00 
    1b78:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1b7f:	00 00 
    1b81:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    1b88:	00 00 
    1b8a:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm8
    1b91:	03 00 00 
    1b94:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1b9b:	00 00 
    1b9d:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1ba4:	00 00 
    1ba6:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    1bad:	00 00 
    1baf:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    1bb6:	00 00 
    1bb8:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm8
    1bbf:	03 00 00 
    1bc2:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm3
    1bc9:	03 00 00 
    1bcc:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    1bd3:	00 
    1bd4:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1bdb:	00 00 
    1bdd:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    1be2:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1be8:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
    1bef:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
    1bf6:	00 00 00 
    1bf9:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm14
    1c00:	00 00 00 
    1c03:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm9
    1c0a:	01 00 00 
    1c0d:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    1c14:	01 00 00 
    1c17:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
    1c1e:	02 00 00 
    1c21:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    1c28:	02 00 00 
    1c2b:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    1c32:	02 00 00 
    1c35:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm3
    1c3c:	03 00 00 
    1c3f:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
    1c46:	01 00 00 
    1c49:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm5
    1c50:	02 00 00 
    1c53:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm11
    1c5a:	03 00 00 
    1c5d:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    1c64:	00 00 
    1c66:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1c6c:	c4 62 7d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm8
    1c73:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1c7a:	00 00 
    1c7c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1c82:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    1c89:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1c8f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1c96:	00 00 
    1c98:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1c9e:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1ca5:	00 00 
    1ca7:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    1cae:	00 00 
    1cb0:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    1cb5:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1cbc:	00 00 
    1cbe:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1cc5:	00 00 
    1cc7:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1cce:	00 00 
    1cd0:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1cd5:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1cdc:	00 00 
    1cde:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1ce4:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1ceb:	00 00 
    1ced:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    1cf4:	01 00 00 
    1cf7:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm4
    1cfe:	02 00 00 
    1d01:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm9
    1d08:	02 00 00 
    1d0b:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm13
    1d12:	03 00 00 
    1d15:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm14
    1d1c:	03 00 00 
    1d1f:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm7
    1d26:	03 00 00 
    1d29:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1d30:	00 00 
    1d32:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1d39:	00 00 
    1d3b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1d41:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1d47:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1d4e:	00 00 
    1d50:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    1d57:	00 00 00 
    1d5a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1d60:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1d67:	00 00 
    1d69:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1d70:	00 00 
    1d72:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    1d79:	00 00 00 
    1d7c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1d83:	00 00 
    1d85:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1d8c:	00 00 
    1d8e:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    1d95:	01 00 00 
    1d98:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1d9f:	00 00 
    1da1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1da7:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    1dae:	01 00 00 
    1db1:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1db7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1dbe:	00 00 
    1dc0:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    1dc7:	01 00 00 
    1dca:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1dd1:	00 00 
    1dd3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1dda:	00 00 
    1ddc:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    1de3:	01 00 00 
    1de6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1ded:	00 00 
    1def:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1df6:	00 00 
    1df8:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    1dff:	02 00 00 
    1e02:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1e09:	00 00 
    1e0b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1e11:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
    1e18:	02 00 00 
    1e1b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1e21:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1e28:	00 00 
    1e2a:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm1
    1e31:	03 00 00 
    1e34:	48 8b ac 24 70 03 00 	mov    0x370(%rsp),%rbp
    1e3b:	00 
    1e3c:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1e43:	00 00 
    1e45:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    1e4a:	c4 62 7d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm8
    1e51:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
    1e58:	01 00 00 
    1e5b:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm4
    1e62:	02 00 00 
    1e65:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    1e6c:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    1e73:	01 00 00 
    1e76:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm12
    1e7d:	02 00 00 
    1e80:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm15
    1e87:	01 00 00 
    1e8a:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm9
    1e91:	02 00 00 
    1e94:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm11
    1e9b:	03 00 00 
    1e9e:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm14
    1ea5:	03 00 00 
    1ea8:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm7
    1eaf:	03 00 00 
    1eb2:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    1eb9:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm5
    1ec0:	02 00 00 
    1ec3:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm13
    1eca:	03 00 00 
    1ecd:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1ed4:	00 00 
    1ed6:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1edd:	00 00 
    1edf:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1ee5:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1eeb:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1ef2:	00 00 
    1ef4:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
    1efb:	00 00 00 
    1efe:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1f03:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1f0a:	00 00 
    1f0c:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm10
    1f13:	01 00 00 
    1f16:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1f1d:	00 00 
    1f1f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1f25:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm4
    1f2c:	02 00 00 
    1f2f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1f35:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1f3b:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1f42:	00 00 
    1f44:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1f4b:	00 00 
    1f4d:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    1f54:	00 00 
    1f56:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1f5d:	00 00 
    1f5f:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    1f66:	00 00 00 
    1f69:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    1f70:	01 00 00 
    1f73:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm12
    1f7a:	03 00 00 
    1f7d:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    1f84:	00 00 
    1f86:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1f8d:	00 00 
    1f8f:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1f96:	00 00 
    1f98:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    1f9f:	00 00 
    1fa1:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1fa8:	00 00 
    1faa:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    1fae:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1fb5:	00 00 
    1fb7:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1fbe:	00 00 
    1fc0:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
    1fc7:	00 00 00 
    1fca:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1fd1:	00 00 
    1fd3:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1fda:	00 00 
    1fdc:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
    1fe3:	02 00 00 
    1fe6:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1fec:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1ff2:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm4
    1ff9:	02 00 00 
    1ffc:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    2003:	00 00 
    2005:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    200c:	00 00 
    200e:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    2015:	00 00 00 
    2018:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    201f:	00 00 
    2021:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    2028:	00 00 
    202a:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
    2031:	02 00 00 
    2034:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    203a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2040:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2047:	00 00 
    2049:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    204f:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2056:	00 00 
    2058:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    205f:	00 00 
    2061:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    2068:	01 00 00 
    206b:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    2072:	00 00 
    2074:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    207b:	00 00 
    207d:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm10
    2084:	03 00 00 
    2087:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    208e:	00 00 
    2090:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2097:	00 00 
    2099:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    20a0:	00 00 
    20a2:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    20a8:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
    20af:	01 00 00 
    20b2:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    20b8:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    20bf:	00 00 
    20c1:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
    20c8:	01 00 00 
    20cb:	48 8b ac 24 68 03 00 	mov    0x368(%rsp),%rbp
    20d2:	00 
    20d3:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    20da:	00 00 
    20dc:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    20e2:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    20e7:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    20ed:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    20f4:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    20fb:	00 00 00 
    20fe:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    2105:	01 00 00 
    2108:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
    210f:	01 00 00 
    2112:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm10
    2119:	03 00 00 
    211c:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm12
    2123:	03 00 00 
    2126:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    212d:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    2134:	00 00 00 
    2137:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm11
    213e:	00 00 00 
    2141:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
    2148:	01 00 00 
    214b:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    2152:	02 00 00 
    2155:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    215c:	02 00 00 
    215f:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    2166:	02 00 00 
    2169:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm13
    2170:	03 00 00 
    2173:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    217a:	00 00 
    217c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2182:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    2189:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    218f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2196:	00 00 
    2198:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    219e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    21a5:	00 00 
    21a7:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    21ae:	00 00 
    21b0:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    21b7:	00 00 
    21b9:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    21c0:	01 00 00 
    21c3:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    21ca:	01 00 00 
    21cd:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm6
    21d4:	02 00 00 
    21d7:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    21de:	00 00 
    21e0:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    21e7:	00 00 
    21e9:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    21f0:	00 00 
    21f2:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    21f8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    21fe:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2205:	00 00 
    2207:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    220e:	00 00 00 
    2211:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2218:	00 00 
    221a:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2221:	00 00 
    2223:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    222a:	01 00 00 
    222d:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2234:	00 00 
    2236:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    223d:	00 00 
    223f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2244:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    224b:	01 00 00 
    224e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2253:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    225a:	00 00 
    225c:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    2263:	01 00 00 
    2266:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    226d:	00 00 
    226f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2276:	00 00 
    2278:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    227f:	02 00 00 
    2282:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2289:	00 00 
    228b:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2292:	00 00 
    2294:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    229b:	02 00 00 
    229e:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    22a5:	00 00 
    22a7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    22ad:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    22b4:	02 00 00 
    22b7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    22bd:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    22c4:	00 00 
    22c6:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
    22cd:	02 00 00 
    22d0:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    22d7:	00 00 
    22d9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    22e0:	00 00 
    22e2:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm1
    22e9:	03 00 00 
    22ec:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    22f3:	00 00 
    22f5:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    22fc:	00 00 
    22fe:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm1
    2305:	03 00 00 
    2308:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    230f:	00 00 
    2311:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2318:	00 00 
    231a:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm1
    2321:	03 00 00 
    2324:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
    232b:	00 
    232c:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2333:	00 00 
    2335:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    233a:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    2341:	01 00 00 
    2344:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    234b:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    2352:	02 00 00 
    2355:	c4 62 7d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm8
    235c:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    2363:	00 00 00 
    2366:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm11
    236d:	00 00 00 
    2370:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    2377:	01 00 00 
    237a:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    2381:	02 00 00 
    2384:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm6
    238b:	02 00 00 
    238e:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    2395:	02 00 00 
    2398:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm13
    239f:	03 00 00 
    23a2:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm12
    23a9:	00 00 00 
    23ac:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    23b3:	00 00 
    23b5:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    23bc:	00 00 
    23be:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    23c4:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    23cb:	00 00 
    23cd:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    23d4:	00 00 
    23d6:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    23dd:	01 00 00 
    23e0:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    23e6:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    23ec:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    23f3:	00 00 00 
    23f6:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    23fd:	00 00 
    23ff:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2406:	00 00 
    2408:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm5
    240f:	02 00 00 
    2412:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2418:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    241e:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2425:	00 00 
    2427:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    242d:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2434:	00 00 
    2436:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    243d:	00 00 
    243f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2446:	00 00 
    2448:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    244c:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    2453:	00 00 
    2455:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    245a:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    2461:	00 00 
    2463:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    246a:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    2471:	01 00 00 
    2474:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
    247b:	02 00 00 
    247e:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm11
    2485:	03 00 00 
    2488:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm14
    248f:	03 00 00 
    2492:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm15
    2499:	03 00 00 
    249c:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    24a3:	00 00 
    24a5:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    24ac:	00 00 
    24ae:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    24b4:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    24bb:	00 00 
    24bd:	4c 8b 84 24 90 03 00 	mov    0x390(%rsp),%r8
    24c4:	00 
    24c5:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    24cc:	00 00 
    24ce:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    24d3:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    24da:	01 00 00 
    24dd:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    24e3:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    24ea:	00 00 
    24ec:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    24f3:	01 00 00 
    24f6:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    24fd:	00 00 
    24ff:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2506:	00 00 
    2508:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm5
    250f:	03 00 00 
    2512:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2518:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    251d:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2524:	00 00 
    2526:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
    252d:	01 00 00 
    2530:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    2537:	00 00 
    2539:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2540:	00 00 
    2542:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2549:	00 00 
    254b:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2552:	00 00 
    2554:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm5
    255b:	03 00 00 
    255e:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    2565:	01 00 00 
    2568:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    256f:	00 00 
    2571:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2578:	00 00 
    257a:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    2581:	02 00 00 
    2584:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    258b:	00 00 
    258d:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2594:	00 00 
    2596:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    259d:	00 00 
    259f:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm3
    25a6:	02 00 00 
    25a9:	48 8b ac 24 58 03 00 	mov    0x358(%rsp),%rbp
    25b0:	00 
    25b1:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    25b8:	00 00 
    25ba:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    25c1:	00 00 
    25c3:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    25c8:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    25ce:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    25d5:	01 00 00 
    25d8:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    25df:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    25e6:	01 00 00 
    25e9:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm10
    25f0:	02 00 00 
    25f3:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm3
    25fa:	02 00 00 
    25fd:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
    2604:	02 00 00 
    2607:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm11
    260e:	03 00 00 
    2611:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm9
    2618:	00 00 00 
    261b:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    2622:	00 00 00 
    2625:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
    262c:	02 00 00 
    262f:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm14
    2636:	03 00 00 
    2639:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm15
    2640:	03 00 00 
    2643:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    2647:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    264d:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    2654:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    265a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2661:	00 00 
    2663:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    266a:	01 00 00 
    266d:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2673:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    2678:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    267f:	00 00 
    2681:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2688:	00 00 
    268a:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    268f:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2696:	00 00 
    2698:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
    269f:	00 00 00 
    26a2:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm4
    26a9:	02 00 00 
    26ac:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm10
    26b3:	02 00 00 
    26b6:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    26bc:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    26c3:	00 00 
    26c5:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    26cc:	00 00 
    26ce:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    26d4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    26da:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    26e1:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    26e8:	00 00 
    26ea:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    26f0:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm2
    26f7:	02 00 00 
    26fa:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2700:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2707:	00 00 
    2709:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    2710:	00 00 00 
    2713:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2719:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2720:	00 00 
    2722:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm2
    2729:	02 00 00 
    272c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2732:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2739:	00 00 
    273b:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2742:	00 00 
    2744:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    274b:	01 00 00 
    274e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2755:	00 00 
    2757:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    275e:	00 00 
    2760:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm2
    2767:	03 00 00 
    276a:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2771:	00 00 
    2773:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    277a:	00 00 
    277c:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    2783:	01 00 00 
    2786:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    278d:	00 00 
    278f:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2796:	00 00 
    2798:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm2
    279f:	03 00 00 
    27a2:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    27a9:	00 00 
    27ab:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    27b2:	00 00 
    27b4:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    27bb:	01 00 00 
    27be:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    27c5:	00 00 
    27c7:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    27ce:	00 00 
    27d0:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm2
    27d7:	03 00 00 
    27da:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    27e1:	00 00 
    27e3:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    27ea:	00 00 
    27ec:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    27f3:	00 00 
    27f5:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    27fc:	01 00 00 
    27ff:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2806:	00 00 
    2808:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    280e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2815:	00 00 
    2817:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    281c:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    2823:	01 00 00 
    2826:	48 8b ac 24 50 03 00 	mov    0x350(%rsp),%rbp
    282d:	00 
    282e:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2835:	00 00 
    2837:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    283c:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm4
    2843:	02 00 00 
    2846:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
    284d:	00 00 00 
    2850:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    2857:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm9
    285e:	00 00 00 
    2861:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    2868:	00 00 00 
    286b:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    2872:	01 00 00 
    2875:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
    287c:	02 00 00 
    287f:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm10
    2886:	02 00 00 
    2889:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
    2890:	02 00 00 
    2893:	c4 62 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm13
    2899:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    28a0:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    28a7:	01 00 00 
    28aa:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm14
    28b1:	03 00 00 
    28b4:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm15
    28bb:	03 00 00 
    28be:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    28c5:	00 00 
    28c7:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    28cd:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm4
    28d4:	02 00 00 
    28d7:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    28de:	00 00 
    28e0:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    28e7:	00 00 
    28e9:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    28f0:	01 00 00 
    28f3:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    28f9:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    28ff:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    2906:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    290c:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2913:	00 00 
    2915:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    291c:	00 00 
    291e:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    2925:	00 00 
    2927:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    292c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2933:	00 00 
    2935:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    293c:	00 00 
    293e:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    2945:	00 00 
    2947:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
    294e:	02 00 00 
    2951:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2958:	00 00 
    295a:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2961:	00 00 
    2963:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    296a:	01 00 00 
    296d:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    2974:	01 00 00 
    2977:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm9
    297e:	02 00 00 
    2981:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm10
    2988:	03 00 00 
    298b:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2990:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2996:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    299c:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm4
    29a3:	02 00 00 
    29a6:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    29ad:	00 00 
    29af:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    29b6:	00 00 
    29b8:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    29bf:	01 00 00 
    29c2:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    29c8:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    29cf:	00 00 
    29d1:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    29d8:	00 00 00 
    29db:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    29e2:	00 00 
    29e4:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    29eb:	00 00 
    29ed:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    29f4:	00 00 
    29f6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    29fc:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2a03:	00 00 
    2a05:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm4
    2a0c:	03 00 00 
    2a0f:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2a16:	00 00 
    2a18:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2a1e:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
    2a25:	01 00 00 
    2a28:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2a2f:	00 00 
    2a31:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2a38:	00 00 
    2a3a:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm4
    2a41:	03 00 00 
    2a44:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    2a4a:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2a51:	00 00 
    2a53:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    2a5a:	01 00 00 
    2a5d:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2a64:	00 00 
    2a66:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2a6d:	00 00 
    2a6f:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm4
    2a76:	03 00 00 
    2a79:	48 8b ac 24 a8 03 00 	mov    0x3a8(%rsp),%rbp
    2a80:	00 
    2a81:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2a88:	00 00 
    2a8a:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    2a8f:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    2a96:	01 00 00 
    2a99:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    2aa0:	01 00 00 
    2aa3:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    2aaa:	00 00 00 
    2aad:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm9
    2ab4:	02 00 00 
    2ab7:	c4 62 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm13
    2abd:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    2ac4:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm10
    2acb:	03 00 00 
    2ace:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    2ad5:	00 00 00 
    2ad8:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    2adf:	01 00 00 
    2ae2:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
    2ae9:	01 00 00 
    2aec:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm11
    2af3:	02 00 00 
    2af6:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm14
    2afd:	03 00 00 
    2b00:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm15
    2b07:	03 00 00 
    2b0a:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2b11:	00 00 
    2b13:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2b19:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    2b20:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2b27:	00 00 
    2b29:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    2b2d:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    2b31:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    2b38:	00 00 
    2b3a:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    2b41:	02 00 00 
    2b44:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2b4b:	00 00 
    2b4d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2b53:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    2b5a:	01 00 00 
    2b5d:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2b64:	00 00 
    2b66:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2b6d:	00 00 
    2b6f:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm9
    2b76:	03 00 00 
    2b79:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    2b80:	00 00 
    2b82:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    2b89:	00 00 
    2b8b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2b91:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2b97:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    2b9e:	00 00 
    2ba0:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    2ba7:	00 00 
    2ba9:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    2bb0:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    2bb7:	01 00 00 
    2bba:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    2bc1:	02 00 00 
    2bc4:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm10
    2bcb:	03 00 00 
    2bce:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2bd4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2bda:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    2be1:	00 00 00 
    2be4:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    2beb:	00 00 
    2bed:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2bf4:	00 00 
    2bf6:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm8
    2bfd:	02 00 00 
    2c00:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2c06:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2c0b:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    2c12:	01 00 00 
    2c15:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    2c1c:	00 00 
    2c1e:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2c25:	00 00 
    2c27:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm9
    2c2e:	03 00 00 
    2c31:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2c37:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2c3e:	00 00 
    2c40:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    2c47:	00 00 00 
    2c4a:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    2c51:	00 00 
    2c53:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2c59:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    2c60:	02 00 00 
    2c63:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2c68:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2c6f:	00 00 
    2c71:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    2c78:	02 00 00 
    2c7b:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    2c82:	00 00 
    2c84:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2c8b:	00 00 
    2c8d:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2c94:	00 00 
    2c96:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2c9d:	00 00 
    2c9f:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    2ca6:	01 00 00 
    2ca9:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    2caf:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2cb5:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm8
    2cbc:	02 00 00 
    2cbf:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    2cc6:	00 
    2cc7:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2cce:	00 00 
    2cd0:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    2cd5:	c4 62 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm9
    2cdb:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    2ce2:	01 00 00 
    2ce5:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    2cec:	00 00 00 
    2cef:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    2cf6:	01 00 00 
    2cf9:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    2d00:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    2d07:	01 00 00 
    2d0a:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    2d11:	01 00 00 
    2d14:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    2d1b:	02 00 00 
    2d1e:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm11
    2d25:	02 00 00 
    2d28:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    2d2f:	02 00 00 
    2d32:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm8
    2d39:	02 00 00 
    2d3c:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm10
    2d43:	03 00 00 
    2d46:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
    2d4d:	01 00 00 
    2d50:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm14
    2d57:	03 00 00 
    2d5a:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm15
    2d61:	03 00 00 
    2d64:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    2d6b:	00 00 
    2d6d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2d73:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    2d7a:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2d81:	00 00 
    2d83:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2d8a:	00 00 
    2d8c:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
    2d93:	02 00 00 
    2d96:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2d9d:	00 00 
    2d9f:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2da6:	00 00 
    2da8:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    2daf:	00 00 00 
    2db2:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    2db9:	00 00 
    2dbb:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2dc2:	00 00 
    2dc4:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    2dcb:	01 00 00 
    2dce:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2dd4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2dda:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2de1:	00 00 
    2de3:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2de9:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    2df0:	00 00 
    2df2:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    2df9:	00 00 
    2dfb:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
    2e02:	00 00 
    2e04:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2e0b:	00 00 
    2e0d:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    2e14:	00 00 
    2e16:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2e1d:	00 00 
    2e1f:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    2e26:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    2e2d:	01 00 00 
    2e30:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm7
    2e37:	02 00 00 
    2e3a:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm11
    2e41:	03 00 00 
    2e44:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm13
    2e4b:	03 00 00 
    2e4e:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    2e54:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2e5b:	00 00 
    2e5d:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    2e64:	00 00 
    2e66:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2e6c:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2e73:	00 00 
    2e75:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2e7b:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2e81:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm9
    2e88:	00 00 00 
    2e8b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2e92:	00 00 
    2e94:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2e9a:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    2ea1:	02 00 00 
    2ea4:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2eab:	00 00 
    2ead:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2eb4:	00 00 
    2eb6:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2ebd:	00 00 
    2ebf:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2ec4:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    2ecb:	00 00 00 
    2ece:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
    2ed5:	01 00 00 
    2ed8:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2edf:	00 00 
    2ee1:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2ee7:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2eee:	00 00 
    2ef0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2ef6:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2efd:	00 00 
    2eff:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm1
    2f06:	03 00 00 
    2f09:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm9
    2f10:	02 00 00 
    2f13:	48 8b ac 24 98 03 00 	mov    0x398(%rsp),%rbp
    2f1a:	00 
    2f1b:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2f22:	00 00 
    2f24:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    2f29:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    2f30:	01 00 00 
    2f33:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    2f3a:	00 00 00 
    2f3d:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
    2f44:	01 00 00 
    2f47:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm8
    2f4e:	02 00 00 
    2f51:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    2f58:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm7
    2f5f:	02 00 00 
    2f62:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm9
    2f69:	02 00 00 
    2f6c:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm11
    2f73:	03 00 00 
    2f76:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm13
    2f7d:	03 00 00 
    2f80:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm14
    2f87:	03 00 00 
    2f8a:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    2f91:	00 00 00 
    2f94:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm10
    2f9b:	00 00 00 
    2f9e:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
    2fa5:	01 00 00 
    2fa8:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm15
    2faf:	03 00 00 
    2fb2:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2fb9:	00 00 
    2fbb:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2fc2:	00 00 
    2fc4:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2fca:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2fd0:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2fd7:	00 00 
    2fd9:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    2fe0:	01 00 00 
    2fe3:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2fea:	00 00 
    2fec:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2ff3:	00 00 
    2ff5:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    2ffc:	01 00 00 
    2fff:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    3004:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    300b:	00 00 
    300d:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    3014:	02 00 00 
    3017:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    301d:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    3024:	00 00 
    3026:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm8
    302d:	03 00 00 
    3030:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3036:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    303d:	00 00 
    303f:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    3046:	00 00 
    3048:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    304e:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    3055:	01 00 00 
    3058:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
    305f:	02 00 00 
    3062:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    3069:	00 00 
    306b:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    3072:	00 00 
    3074:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    307b:	00 00 
    307d:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    3084:	00 00 
    3086:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    308c:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    3093:	00 00 
    3095:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    309b:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    30a2:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    30a9:	00 00 
    30ab:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    30b2:	00 00 
    30b4:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    30bb:	00 00 
    30bd:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    30c4:	01 00 00 
    30c7:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    30ce:	00 00 
    30d0:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    30d7:	00 00 
    30d9:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    30e0:	00 00 
    30e2:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    30e9:	00 00 
    30eb:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    30f2:	00 00 
    30f4:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    30fb:	00 00 
    30fd:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm8
    3104:	03 00 00 
    3107:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    310e:	01 00 00 
    3111:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm6
    3118:	02 00 00 
    311b:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3122:	00 00 
    3124:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    312a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3130:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    3137:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    313e:	00 00 
    3140:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3147:	00 00 
    3149:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
    3150:	02 00 00 
    3153:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    315a:	00 00 
    315c:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3162:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3168:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    316e:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    3175:	00 00 00 
    3178:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    317e:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    3185:	00 00 
    3187:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    318e:	00 00 
    3190:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    3197:	02 00 00 
    319a:	4b 8d 2c 28          	lea    (%r8,%r13,1),%rbp
    319e:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    31a5:	00 00 
    31a7:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    31ae:	00 00 00 
    31b1:	c4 62 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm11
    31b8:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    31bf:	00 00 00 
    31c2:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
    31c9:	02 00 00 
    31cc:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    31d3:	01 00 00 
    31d6:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    31dd:	01 00 00 
    31e0:	c4 62 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm9
    31e6:	c4 62 7d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm8
    31ed:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm10
    31f4:	00 00 00 
    31f7:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm13
    31fe:	01 00 00 
    3201:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
    3208:	01 00 00 
    320b:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm6
    3212:	02 00 00 
    3215:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm15
    321c:	03 00 00 
    321f:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    3226:	02 00 00 
    3229:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    322f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3236:	00 00 
    3238:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    323f:	00 00 00 
    3242:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3248:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    324e:	c4 62 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm11
    3255:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    325c:	00 00 
    325e:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    3262:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3269:	00 00 
    326b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    3271:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3278:	00 00 
    327a:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    3281:	01 00 00 
    3284:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm7
    328b:	03 00 00 
    328e:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm12
    3295:	03 00 00 
    3298:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    329f:	00 00 
    32a1:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    32a8:	00 00 
    32aa:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    32b1:	00 00 
    32b3:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    32ba:	00 00 
    32bc:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    32c1:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    32c8:	01 00 00 
    32cb:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    32d1:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    32d5:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    32dc:	00 00 
    32de:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    32e5:	01 00 00 
    32e8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    32ee:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    32f3:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    32fa:	00 00 
    32fc:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    3303:	01 00 00 
    3306:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    330d:	00 00 
    330f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3316:	00 00 
    3318:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    331f:	02 00 00 
    3322:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3329:	00 00 
    332b:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3332:	00 00 
    3334:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    333b:	02 00 00 
    333e:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    3345:	00 00 
    3347:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    334e:	00 00 
    3350:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    3357:	02 00 00 
    335a:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    3361:	00 00 
    3363:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3369:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
    3370:	02 00 00 
    3373:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3379:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3380:	00 00 
    3382:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
    3389:	02 00 00 
    338c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3393:	00 00 
    3395:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    339c:	00 00 
    339e:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm1
    33a5:	03 00 00 
    33a8:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    33af:	00 00 
    33b1:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    33b8:	00 00 
    33ba:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm1
    33c1:	03 00 00 
    33c4:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    33cb:	00 00 
    33cd:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    33d4:	00 00 
    33d6:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm1
    33dd:	03 00 00 
    33e0:	4b 8d 2c 29          	lea    (%r9,%r13,1),%rbp
    33e4:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    33eb:	00 00 
    33ed:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    33f4:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    33fb:	01 00 00 
    33fe:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm11
    3405:	01 00 00 
    3408:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm7
    340f:	03 00 00 
    3412:	c4 62 7d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm8
    3419:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm10
    3420:	00 00 00 
    3423:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm13
    342a:	01 00 00 
    342d:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    3434:	01 00 00 
    3437:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
    343e:	01 00 00 
    3441:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm12
    3448:	03 00 00 
    344b:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm15
    3452:	03 00 00 
    3455:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    345c:	01 00 00 
    345f:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm6
    3466:	02 00 00 
    3469:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3470:	00 00 
    3472:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    3476:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    347c:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    3482:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    3489:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    348f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3495:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    349c:	00 00 00 
    349f:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    34a6:	00 00 
    34a8:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    34af:	00 00 
    34b1:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
    34b8:	02 00 00 
    34bb:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    34c2:	00 00 
    34c4:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    34cb:	00 00 
    34cd:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm11
    34d4:	02 00 00 
    34d7:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    34de:	00 00 
    34e0:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    34e7:	00 00 
    34e9:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm7
    34f0:	03 00 00 
    34f3:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    34f9:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    34ff:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    3506:	00 00 
    3508:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    350f:	00 00 
    3511:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    3518:	00 00 
    351a:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    3521:	00 00 
    3523:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    352a:	00 00 
    352c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3531:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    3537:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    353e:	00 00 
    3540:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    3547:	01 00 00 
    354a:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm13
    3551:	01 00 00 
    3554:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm14
    355b:	02 00 00 
    355e:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm10
    3565:	02 00 00 
    3568:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm8
    356f:	02 00 00 
    3572:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    3579:	00 00 
    357b:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    3582:	00 00 
    3584:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    358b:	00 00 
    358d:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3594:	00 00 
    3596:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    359c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    35a3:	00 00 
    35a5:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    35ac:	00 00 00 
    35af:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    35b6:	00 00 
    35b8:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    35bf:	00 00 
    35c1:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
    35c8:	02 00 00 
    35cb:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    35d2:	00 00 
    35d4:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    35db:	00 00 
    35dd:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    35e4:	00 00 
    35e6:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    35ed:	00 00 
    35ef:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm7
    35f6:	03 00 00 
    35f9:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm11
    3600:	03 00 00 
    3603:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    360a:	00 00 
    360c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3613:	00 00 
    3615:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    361c:	00 00 00 
    361f:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    3626:	00 00 
    3628:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    362e:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm5
    3635:	02 00 00 
    3638:	4b 8d 2c 2a          	lea    (%r10,%r13,1),%rbp
    363c:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    3643:	00 00 
    3645:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    364c:	00 00 
    364e:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    3654:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    365b:	00 00 00 
    365e:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    3665:	01 00 00 
    3668:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    366e:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    3675:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    367c:	01 00 00 
    367f:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm13
    3686:	01 00 00 
    3689:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm10
    3690:	02 00 00 
    3693:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm11
    369a:	03 00 00 
    369d:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    36a4:	01 00 00 
    36a7:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm6
    36ae:	02 00 00 
    36b1:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm8
    36b8:	02 00 00 
    36bb:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm15
    36c2:	00 00 00 
    36c5:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm14
    36cc:	02 00 00 
    36cf:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    36d6:	00 00 00 
    36d9:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm5
    36e0:	02 00 00 
    36e3:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    36e9:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    36f0:	00 00 
    36f2:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    36f9:	00 00 00 
    36fc:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    3703:	00 00 
    3705:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    370c:	00 00 
    370e:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    3715:	01 00 00 
    3718:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    371f:	00 00 
    3721:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3727:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    372d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3733:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3738:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    373f:	00 00 
    3741:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    3748:	00 00 
    374a:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    3751:	00 00 
    3753:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    375a:	00 00 
    375c:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    3763:	00 00 
    3765:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    376c:	00 00 
    376e:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3775:	00 00 
    3777:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    377e:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
    3785:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    378c:	02 00 00 
    378f:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
    3796:	02 00 00 
    3799:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm11
    37a0:	03 00 00 
    37a3:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm10
    37aa:	03 00 00 
    37ad:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    37b3:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    37ba:	00 00 
    37bc:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    37c2:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    37c9:	00 00 
    37cb:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    37d2:	00 00 
    37d4:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    37db:	01 00 00 
    37de:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    37e5:	00 00 
    37e7:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    37ee:	00 00 
    37f0:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    37f7:	00 00 
    37f9:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
    3800:	01 00 00 
    3803:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    380a:	00 00 
    380c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3812:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    3819:	01 00 00 
    381c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3822:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3829:	00 00 
    382b:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
    3832:	02 00 00 
    3835:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    383c:	00 00 
    383e:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3845:	00 00 
    3847:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm2
    384e:	03 00 00 
    3851:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3858:	00 00 
    385a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3861:	00 00 
    3863:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm2
    386a:	03 00 00 
    386d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3874:	00 00 
    3876:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    387d:	00 00 
    387f:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm2
    3886:	03 00 00 
    3889:	4a 8d 2c 2f          	lea    (%rdi,%r13,1),%rbp
    388d:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3894:	00 00 
    3896:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    389d:	01 00 00 
    38a0:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    38a7:	01 00 00 
    38aa:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm5
    38b1:	02 00 00 
    38b4:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    38bb:	00 00 00 
    38be:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    38c5:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
    38cc:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm15
    38d3:	00 00 00 
    38d6:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
    38dd:	01 00 00 
    38e0:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    38e7:	02 00 00 
    38ea:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
    38f1:	02 00 00 
    38f4:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm11
    38fb:	03 00 00 
    38fe:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm10
    3905:	03 00 00 
    3908:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
    390f:	00 00 00 
    3912:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm14
    3919:	02 00 00 
    391c:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    3923:	00 00 
    3925:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    392c:	00 00 
    392e:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    3934:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    393b:	00 00 
    393d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3943:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    394a:	01 00 00 
    394d:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    3954:	00 00 
    3956:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    395a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3961:	00 00 
    3963:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm5
    396a:	03 00 00 
    396d:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    3974:	00 00 
    3976:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    397d:	00 00 
    397f:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm8
    3986:	02 00 00 
    3989:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    398f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3995:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    399c:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    39a2:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    39a9:	00 00 
    39ab:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    39b2:	00 00 
    39b4:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    39bb:	00 00 
    39bd:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    39c4:	00 00 
    39c6:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    39cd:	00 00 
    39cf:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    39d6:	00 00 
    39d8:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    39df:	00 00 
    39e1:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    39e8:	00 00 
    39ea:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    39f1:	00 00 
    39f3:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm15
    39fa:	01 00 00 
    39fd:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
    3a04:	01 00 00 
    3a07:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    3a0e:	02 00 00 
    3a11:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm3
    3a18:	02 00 00 
    3a1b:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm13
    3a22:	03 00 00 
    3a25:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    3a2c:	00 00 
    3a2e:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    3a35:	00 00 
    3a37:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3a3e:	00 00 
    3a40:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    3a47:	00 00 
    3a49:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3a50:	00 00 
    3a52:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    3a59:	00 00 00 
    3a5c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3a62:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3a67:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    3a6e:	01 00 00 
    3a71:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    3a78:	00 00 
    3a7a:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3a81:	00 00 
    3a83:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm5
    3a8a:	03 00 00 
    3a8d:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    3a94:	00 00 
    3a96:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3a9c:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm8
    3aa3:	02 00 00 
    3aa6:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    3aab:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3ab2:	00 00 
    3ab4:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    3ab9:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3ac0:	00 00 
    3ac2:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    3ac9:	00 00 
    3acb:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    3ad2:	00 00 
    3ad4:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm5
    3adb:	03 00 00 
    3ade:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    3ae5:	01 00 00 
    3ae8:	4a 8d 2c 2a          	lea    (%rdx,%r13,1),%rbp
    3aec:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    3af3:	00 00 
    3af5:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    3afc:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
    3b03:	00 00 00 
    3b06:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
    3b0d:	01 00 00 
    3b10:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm14
    3b17:	02 00 00 
    3b1a:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm8
    3b21:	02 00 00 
    3b24:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm3
    3b2b:	02 00 00 
    3b2e:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm12
    3b35:	02 00 00 
    3b38:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    3b3f:	00 00 00 
    3b42:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm11
    3b49:	00 00 00 
    3b4c:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm15
    3b53:	01 00 00 
    3b56:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm10
    3b5d:	03 00 00 
    3b60:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm13
    3b67:	03 00 00 
    3b6a:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    3b71:	01 00 00 
    3b74:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    3b7b:	00 00 
    3b7d:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3b84:	00 00 
    3b86:	c4 e2 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm5
    3b8c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3b92:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3b99:	00 00 
    3b9b:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    3ba2:	00 00 00 
    3ba5:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    3bab:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3bb0:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
    3bb7:	01 00 00 
    3bba:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    3bc1:	00 00 
    3bc3:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3bc9:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    3bd0:	00 00 
    3bd2:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3bd9:	00 00 
    3bdb:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    3be1:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    3be8:	00 00 
    3bea:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    3bf1:	01 00 00 
    3bf4:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    3bfb:	03 00 00 
    3bfe:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm8
    3c05:	03 00 00 
    3c08:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    3c0f:	00 00 
    3c11:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    3c17:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    3c1e:	00 00 
    3c20:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    3c24:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3c2b:	00 00 
    3c2d:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    3c34:	02 00 00 
    3c37:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm9
    3c3e:	02 00 00 
    3c41:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    3c48:	00 00 
    3c4a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3c50:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    3c57:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3c5e:	00 00 
    3c60:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3c67:	00 00 
    3c69:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    3c70:	01 00 00 
    3c73:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3c79:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3c7f:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    3c86:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3c8d:	00 00 
    3c8f:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3c96:	00 00 
    3c98:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    3c9f:	01 00 00 
    3ca2:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3ca8:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    3caf:	00 00 
    3cb1:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3cb8:	00 00 
    3cba:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    3cc1:	01 00 00 
    3cc4:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    3ccb:	00 00 
    3ccd:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3cd4:	00 00 
    3cd6:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3cdd:	00 00 
    3cdf:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    3ce6:	02 00 00 
    3ce9:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3cf0:	00 00 
    3cf2:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3cf9:	00 00 
    3cfb:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
    3d02:	02 00 00 
    3d05:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3d0c:	00 00 
    3d0e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3d15:	00 00 
    3d17:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm1
    3d1e:	03 00 00 
    3d21:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3d28:	00 00 
    3d2a:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3d31:	00 00 
    3d33:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm1
    3d3a:	03 00 00 
    3d3d:	4b 8d 2c 2e          	lea    (%r14,%r13,1),%rbp
    3d41:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    3d48:	00 00 
    3d4a:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
    3d51:	01 00 00 
    3d54:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    3d5b:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    3d62:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    3d69:	02 00 00 
    3d6c:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm11
    3d73:	00 00 00 
    3d76:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm15
    3d7d:	01 00 00 
    3d80:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm13
    3d87:	03 00 00 
    3d8a:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm9
    3d91:	02 00 00 
    3d94:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm10
    3d9b:	03 00 00 
    3d9e:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm8
    3da5:	03 00 00 
    3da8:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    3daf:	00 00 00 
    3db2:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
    3db9:	01 00 00 
    3dbc:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    3dc3:	01 00 00 
    3dc6:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    3dcd:	03 00 00 
    3dd0:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3dd7:	00 00 
    3dd9:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3de0:	00 00 
    3de2:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    3de8:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    3ded:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3df4:	00 00 
    3df6:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm6
    3dfd:	01 00 00 
    3e00:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    3e06:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3e0c:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    3e13:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    3e19:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3e20:	00 00 
    3e22:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    3e29:	01 00 00 
    3e2c:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    3e33:	00 00 
    3e35:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    3e3c:	00 00 
    3e3e:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm4
    3e45:	02 00 00 
    3e48:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    3e4f:	00 00 
    3e51:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3e58:	00 00 
    3e5a:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    3e61:	00 00 
    3e63:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    3e6a:	00 00 
    3e6c:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    3e73:	00 00 
    3e75:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    3e7c:	00 00 
    3e7e:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm15
    3e85:	02 00 00 
    3e88:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm11
    3e8f:	03 00 00 
    3e92:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm13
    3e99:	03 00 00 
    3e9c:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    3ea3:	00 00 
    3ea5:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    3eac:	00 00 
    3eae:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    3eb5:	00 00 
    3eb7:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3ebd:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3ec4:	00 00 
    3ec6:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    3ecd:	00 00 
    3ecf:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3ed6:	00 00 
    3ed8:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    3edf:	02 00 00 
    3ee2:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3ee8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3eee:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    3ef5:	00 00 00 
    3ef8:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    3eff:	00 00 
    3f01:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3f08:	00 00 
    3f0a:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    3f11:	01 00 00 
    3f14:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    3f1b:	00 00 
    3f1d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3f23:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm4
    3f2a:	02 00 00 
    3f2d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3f33:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    3f3a:	00 00 
    3f3c:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3f43:	00 00 
    3f45:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm6
    3f4c:	02 00 00 
    3f4f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3f55:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3f5c:	00 00 
    3f5e:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    3f65:	00 00 
    3f67:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3f6e:	00 00 
    3f70:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    3f76:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3f7c:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm4
    3f83:	02 00 00 
    3f86:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    3f8d:	00 00 00 
    3f90:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    3f97:	01 00 00 
    3f9a:	4b 8d 2c 2f          	lea    (%r15,%r13,1),%rbp
    3f9e:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3fa5:	00 00 
    3fa7:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    3fae:	00 00 00 
    3fb1:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    3fb7:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
    3fbe:	01 00 00 
    3fc1:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    3fc8:	01 00 00 
    3fcb:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm15
    3fd2:	02 00 00 
    3fd5:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    3fdc:	03 00 00 
    3fdf:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm11
    3fe6:	03 00 00 
    3fe9:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    3ff0:	c4 62 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm10
    3ff7:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    3ffe:	00 00 00 
    4001:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm6
    4008:	02 00 00 
    400b:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    4012:	00 00 00 
    4015:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    401c:	01 00 00 
    401f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    4025:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    402c:	00 00 
    402e:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    4035:	01 00 00 
    4038:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    403f:	00 00 
    4041:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4048:	00 00 
    404a:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    4051:	01 00 00 
    4054:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    405b:	00 00 
    405d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4063:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    406a:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    4071:	00 00 
    4073:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    4078:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    407e:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    4085:	00 00 
    4087:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    408e:	00 00 
    4090:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    4097:	00 00 
    4099:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    40a0:	02 00 00 
    40a3:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    40aa:	02 00 00 
    40ad:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm12
    40b4:	03 00 00 
    40b7:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    40be:	00 00 
    40c0:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    40c7:	00 00 
    40c9:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    40d0:	00 00 
    40d2:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    40d9:	00 00 
    40db:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    40e2:	00 00 
    40e4:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    40ea:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm6
    40f1:	02 00 00 
    40f4:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    40fb:	00 00 
    40fd:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4104:	00 00 
    4106:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    410d:	00 00 
    410f:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4116:	00 00 
    4118:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    411f:	01 00 00 
    4122:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    4129:	01 00 00 
    412c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    4133:	00 00 
    4135:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    413a:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    4141:	01 00 00 
    4144:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    414a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4150:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    4157:	00 00 00 
    415a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    4161:	00 00 
    4163:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    4169:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    416f:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm6
    4176:	02 00 00 
    4179:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    417e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4185:	00 00 
    4187:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    418e:	02 00 00 
    4191:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    4197:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    419e:	00 00 
    41a0:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm6
    41a7:	02 00 00 
    41aa:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    41b1:	00 00 
    41b3:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    41ba:	00 00 
    41bc:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm6
    41c3:	03 00 00 
    41c6:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    41cd:	00 00 
    41cf:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    41d6:	00 00 
    41d8:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm6
    41df:	03 00 00 
    41e2:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    41e9:	00 00 
    41eb:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    41f2:	00 00 
    41f4:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm6
    41fb:	03 00 00 
    41fe:	4b 8d 2c 2c          	lea    (%r12,%r13,1),%rbp
    4202:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    4209:	00 00 
    420b:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    4212:	00 00 00 
    4215:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    421c:	c4 62 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm10
    4223:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    422a:	00 00 00 
    422d:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    4234:	01 00 00 
    4237:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    423e:	01 00 00 
    4241:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    4248:	01 00 00 
    424b:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    4252:	02 00 00 
    4255:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm14
    425c:	00 00 00 
    425f:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm13
    4266:	01 00 00 
    4269:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm11
    4270:	01 00 00 
    4273:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm12
    427a:	03 00 00 
    427d:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    4284:	00 00 
    4286:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    428d:	00 00 
    428f:	c4 e2 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm6
    4295:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    429b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    42a2:	00 00 
    42a4:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    42ab:	00 00 00 
    42ae:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    42b4:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    42b8:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    42bc:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    42c3:	00 00 
    42c5:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    42cb:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    42d0:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    42d7:	00 00 
    42d9:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    42e0:	00 00 
    42e2:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    42e9:	00 00 
    42eb:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    42f2:	00 00 
    42f4:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    42fb:	00 00 
    42fd:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4304:	00 00 
    4306:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    430d:	00 00 
    430f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4315:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    431c:	00 00 
    431e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4325:	00 00 
    4327:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
    432e:	01 00 00 
    4331:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    4338:	02 00 00 
    433b:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    4342:	02 00 00 
    4345:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
    434c:	02 00 00 
    434f:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm5
    4356:	02 00 00 
    4359:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm15
    4360:	02 00 00 
    4363:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm4
    436a:	03 00 00 
    436d:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm3
    4374:	03 00 00 
    4377:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm2
    437e:	03 00 00 
    4381:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    4388:	00 00 
    438a:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4390:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
    4397:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    439e:	00 00 
    43a0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    43a6:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    43ad:	01 00 00 
    43b0:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    43b6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    43bc:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm6
    43c3:	02 00 00 
    43c6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    43cc:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    43d3:	00 00 
    43d5:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    43dc:	01 00 00 
    43df:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    43e6:	00 00 
    43e8:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    43ef:	00 00 
    43f1:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
    43f8:	02 00 00 
    43fb:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    4402:	00 00 
    4404:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    440b:	00 00 
    440d:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm1
    4414:	03 00 00 
    4417:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    441e:	00 00 
    4420:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4427:	00 00 
    4429:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm1
    4430:	03 00 00 
    4433:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    443a:	00 00 
    443c:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
    4442:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4448:	c5 fc 11 04 1e       	vmovups %ymm0,(%rsi,%rbx,1)
    444d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4453:	c4 a1 7c 11 44 ae 40 	vmovups %ymm0,0x40(%rsi,%r13,4)
    445a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4460:	c4 a1 7c 11 44 ae 60 	vmovups %ymm0,0x60(%rsi,%r13,4)
    4467:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    446d:	c4 a1 7c 11 84 ae 80 	vmovups %ymm0,0x80(%rsi,%r13,4)
    4474:	00 00 00 
    4477:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    447e:	00 00 
    4480:	c4 21 7c 11 b4 ae a0 	vmovups %ymm14,0xa0(%rsi,%r13,4)
    4487:	00 00 00 
    448a:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    4491:	00 00 
    4493:	c4 a1 7c 11 84 ae c0 	vmovups %ymm0,0xc0(%rsi,%r13,4)
    449a:	00 00 00 
    449d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    44a4:	00 00 
    44a6:	c4 a1 7c 11 84 ae e0 	vmovups %ymm0,0xe0(%rsi,%r13,4)
    44ad:	00 00 00 
    44b0:	c5 fd 10 84 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm0
    44b7:	00 00 
    44b9:	c4 a1 7d 11 84 ae 00 	vmovupd %ymm0,0x100(%rsi,%r13,4)
    44c0:	01 00 00 
    44c3:	c4 21 7c 11 b4 ae 20 	vmovups %ymm14,0x120(%rsi,%r13,4)
    44ca:	01 00 00 
    44cd:	c4 21 7c 11 ac ae 40 	vmovups %ymm13,0x140(%rsi,%r13,4)
    44d4:	01 00 00 
    44d7:	c4 21 7c 11 9c ae 60 	vmovups %ymm11,0x160(%rsi,%r13,4)
    44de:	01 00 00 
    44e1:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    44e7:	c4 21 7c 11 9c ae 80 	vmovups %ymm11,0x180(%rsi,%r13,4)
    44ee:	01 00 00 
    44f1:	c4 21 7c 11 94 ae a0 	vmovups %ymm10,0x1a0(%rsi,%r13,4)
    44f8:	01 00 00 
    44fb:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    4502:	00 00 
    4504:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    450b:	00 00 
    450d:	c4 21 7c 11 94 ae c0 	vmovups %ymm10,0x1c0(%rsi,%r13,4)
    4514:	01 00 00 
    4517:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    451e:	00 00 
    4520:	c4 21 7c 11 9c ae e0 	vmovups %ymm11,0x1e0(%rsi,%r13,4)
    4527:	01 00 00 
    452a:	c4 21 7c 11 94 ae 00 	vmovups %ymm10,0x200(%rsi,%r13,4)
    4531:	02 00 00 
    4534:	c4 21 7c 11 8c ae 20 	vmovups %ymm9,0x220(%rsi,%r13,4)
    453b:	02 00 00 
    453e:	c4 21 7c 11 84 ae 40 	vmovups %ymm8,0x240(%rsi,%r13,4)
    4545:	02 00 00 
    4548:	c4 a1 7c 11 bc ae 60 	vmovups %ymm7,0x260(%rsi,%r13,4)
    454f:	02 00 00 
    4552:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4559:	00 00 
    455b:	c4 a1 7c 11 bc ae 80 	vmovups %ymm7,0x280(%rsi,%r13,4)
    4562:	02 00 00 
    4565:	c4 a1 7c 11 b4 ae a0 	vmovups %ymm6,0x2a0(%rsi,%r13,4)
    456c:	02 00 00 
    456f:	c4 a1 7c 11 ac ae c0 	vmovups %ymm5,0x2c0(%rsi,%r13,4)
    4576:	02 00 00 
    4579:	c4 21 7c 11 bc ae e0 	vmovups %ymm15,0x2e0(%rsi,%r13,4)
    4580:	02 00 00 
    4583:	c4 a1 7c 11 a4 ae 00 	vmovups %ymm4,0x300(%rsi,%r13,4)
    458a:	03 00 00 
    458d:	c4 a1 7c 11 9c ae 20 	vmovups %ymm3,0x320(%rsi,%r13,4)
    4594:	03 00 00 
    4597:	c4 a1 7c 11 94 ae 40 	vmovups %ymm2,0x340(%rsi,%r13,4)
    459e:	03 00 00 
    45a1:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    45a8:	00 00 
    45aa:	c4 a1 7c 11 94 ae 60 	vmovups %ymm2,0x360(%rsi,%r13,4)
    45b1:	03 00 00 
    45b4:	c4 21 7c 11 a4 ae 80 	vmovups %ymm12,0x380(%rsi,%r13,4)
    45bb:	03 00 00 
    45be:	c4 a1 7c 11 8c ae a0 	vmovups %ymm1,0x3a0(%rsi,%r13,4)
    45c5:	03 00 00 
    45c8:	49 81 c5 f0 00 00 00 	add    $0xf0,%r13
    45cf:	4d 39 dd             	cmp    %r11,%r13
    45d2:	0f 8c 88 bf ff ff    	jl     560 <_Z5benchv+0x400>
    45d8:	e9 03 bc ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    45dd:	0f 31                	rdtsc  
    45df:	48 c1 e2 20          	shl    $0x20,%rdx
    45e3:	48 09 c2             	or     %rax,%rdx
    45e6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 45ec <_Z5benchv+0x448c>
    45ec:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    45f1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 45f9 <_Z5benchv+0x4499>
    45f8:	00 
    45f9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4601 <_Z5benchv+0x44a1>
    4600:	00 
    4601:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4608 <_Z5benchv+0x44a8>
    4608:	01 c0                	add    %eax,%eax
    460a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4610:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4614:	c5 fb 5c 84 24 78 03 	vsubsd 0x378(%rsp),%xmm0,%xmm0
    461b:	00 00 
    461d:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    4622:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    4626:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    462a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    462e:	48 81 c4 48 07 00 00 	add    $0x748,%rsp
    4635:	5b                   	pop    %rbx
    4636:	41 5c                	pop    %r12
    4638:	41 5d                	pop    %r13
    463a:	41 5e                	pop    %r14
    463c:	41 5f                	pop    %r15
    463e:	5d                   	pop    %rbp
    463f:	c5 f8 77             	vzeroupper 
    4642:	c3                   	retq   
    4643:	90                   	nop
    4644:	90                   	nop
    4645:	90                   	nop
    4646:	90                   	nop
    4647:	90                   	nop
    4648:	90                   	nop
    4649:	90                   	nop
    464a:	90                   	nop
    464b:	90                   	nop
    464c:	90                   	nop
    464d:	90                   	nop
    464e:	90                   	nop
    464f:	90                   	nop

0000000000004650 <_Z6enablev>:
    4650:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4657 <_Z6enablev+0x7>
    4657:	b8 f0 00 00 00       	mov    $0xf0,%eax
    465c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    4661:	0f 45 c8             	cmovne %eax,%ecx
    4664:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 466a <_Z6enablev+0x1a>
    466a:	0f 9e c1             	setle  %cl
    466d:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 4674 <_Z6enablev+0x24>
    4674:	0f 9f c0             	setg   %al
    4677:	20 c8                	and    %cl,%al
    4679:	c3                   	retq   
    467a:	90                   	nop
    467b:	90                   	nop
    467c:	90                   	nop
    467d:	90                   	nop
    467e:	90                   	nop
    467f:	90                   	nop

0000000000004680 <_Z9n_reg_maxv>:
    4680:	b8 44 03 00 00       	mov    $0x344,%eax
    4685:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui30_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui30_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui30_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui30_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui30_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui30_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui30_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui30_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui30_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui30_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui30_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui30_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
