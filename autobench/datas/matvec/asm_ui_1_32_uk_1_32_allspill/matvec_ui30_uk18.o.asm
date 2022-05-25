
matvec_ui30_uk18.o:     file format elf64-x86-64


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
      43:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 25          	sar    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 04             	shl    $0x4,%ecx
      5d:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
     16a:	48 81 ec 28 06 00 00 	sub    $0x628,%rsp
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
     1b2:	0f 8e 69 30 00 00    	jle    3221 <_Z5benchv+0x30c1>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
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
     1f0:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     1f7:	00 
     1f8:	48 83 c2 12          	add    $0x12,%rdx
     1fc:	48 89 d0             	mov    %rdx,%rax
     1ff:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     206:	00 
     207:	48 3b 94 24 88 03 00 	cmp    0x388(%rsp),%rdx
     20e:	00 
     20f:	0f 83 0c 30 00 00    	jae    3221 <_Z5benchv+0x30c1>
     215:	45 85 e4             	test   %r12d,%r12d
     218:	7e d6                	jle    1f0 <_Z5benchv+0x90>
     21a:	4c 8b b4 24 20 03 00 	mov    0x320(%rsp),%r14
     221:	00 
     222:	49 8d 5e 0b          	lea    0xb(%r14),%rbx
     226:	4c 89 f7             	mov    %r14,%rdi
     229:	49 8d 56 03          	lea    0x3(%r14),%rdx
     22d:	49 8d 46 0a          	lea    0xa(%r14),%rax
     231:	49 8d 6e 02          	lea    0x2(%r14),%rbp
     235:	4d 8d 46 04          	lea    0x4(%r14),%r8
     239:	4d 8d 4e 05          	lea    0x5(%r14),%r9
     23d:	4d 8d 56 06          	lea    0x6(%r14),%r10
     241:	4d 8d 5e 07          	lea    0x7(%r14),%r11
     245:	4d 8d 7e 08          	lea    0x8(%r14),%r15
     249:	4d 8d 6e 09          	lea    0x9(%r14),%r13
     24d:	48 89 9c 24 30 03 00 	mov    %rbx,0x330(%rsp)
     254:	00 
     255:	49 8d 5e 0c          	lea    0xc(%r14),%rbx
     259:	48 83 cf 01          	or     $0x1,%rdi
     25d:	49 0f af d4          	imul   %r12,%rdx
     261:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     268:	00 
     269:	4c 89 f0             	mov    %r14,%rax
     26c:	4d 0f af dc          	imul   %r12,%r11
     270:	4d 0f af fc          	imul   %r12,%r15
     274:	4d 0f af ec          	imul   %r12,%r13
     278:	49 0f af ec          	imul   %r12,%rbp
     27c:	4d 0f af c4          	imul   %r12,%r8
     280:	4d 0f af cc          	imul   %r12,%r9
     284:	4d 0f af d4          	imul   %r12,%r10
     288:	48 89 9c 24 28 03 00 	mov    %rbx,0x328(%rsp)
     28f:	00 
     290:	49 8d 5e 0d          	lea    0xd(%r14),%rbx
     294:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     299:	49 8d 5e 0e          	lea    0xe(%r14),%rbx
     29d:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     2a2:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
     2a9:	00 
     2aa:	48 89 94 24 d0 03 00 	mov    %rdx,0x3d0(%rsp)
     2b1:	00 
     2b2:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
     2b9:	00 
     2ba:	4c 89 9c 24 b0 03 00 	mov    %r11,0x3b0(%rsp)
     2c1:	00 
     2c2:	4c 8d 58 11          	lea    0x11(%rax),%r11
     2c6:	4c 89 bc 24 a8 03 00 	mov    %r15,0x3a8(%rsp)
     2cd:	00 
     2ce:	4c 8d 78 0f          	lea    0xf(%rax),%r15
     2d2:	4c 89 ac 24 a0 03 00 	mov    %r13,0x3a0(%rsp)
     2d9:	00 
     2da:	4c 8d 68 10          	lea    0x10(%rax),%r13
     2de:	48 89 ac 24 d8 03 00 	mov    %rbp,0x3d8(%rsp)
     2e5:	00 
     2e6:	31 ed                	xor    %ebp,%ebp
     2e8:	4c 89 84 24 c8 03 00 	mov    %r8,0x3c8(%rsp)
     2ef:	00 
     2f0:	4c 89 8c 24 c0 03 00 	mov    %r9,0x3c0(%rsp)
     2f7:	00 
     2f8:	4c 89 94 24 b8 03 00 	mov    %r10,0x3b8(%rsp)
     2ff:	00 
     300:	4d 0f af fc          	imul   %r12,%r15
     304:	4d 0f af ec          	imul   %r12,%r13
     308:	4d 0f af dc          	imul   %r12,%r11
     30c:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     312:	c4 a2 7d 18 54 b3 08 	vbroadcastss 0x8(%rbx,%r14,4),%ymm2
     319:	c4 a2 7d 18 04 b3    	vbroadcastss (%rbx,%r14,4),%ymm0
     31f:	49 0f af fc          	imul   %r12,%rdi
     323:	49 0f af d4          	imul   %r12,%rdx
     327:	48 89 bc 24 98 03 00 	mov    %rdi,0x398(%rsp)
     32e:	00 
     32f:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     334:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     33b:	00 
     33c:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     343:	00 
     344:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     34b:	00 00 
     34d:	c4 a2 7d 18 4c b3 0c 	vbroadcastss 0xc(%rbx,%r14,4),%ymm1
     354:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     35b:	00 00 
     35d:	c4 a2 7d 18 54 b3 10 	vbroadcastss 0x10(%rbx,%r14,4),%ymm2
     364:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     36b:	00 00 
     36d:	49 0f af fc          	imul   %r12,%rdi
     371:	49 0f af d4          	imul   %r12,%rdx
     375:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     37c:	00 00 
     37e:	c4 a2 7d 18 4c b3 14 	vbroadcastss 0x14(%rbx,%r14,4),%ymm1
     385:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     38c:	00 00 
     38e:	c4 a2 7d 18 54 b3 18 	vbroadcastss 0x18(%rbx,%r14,4),%ymm2
     395:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     39c:	00 
     39d:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
     3a4:	00 
     3a5:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     3ac:	00 00 
     3ae:	c4 a2 7d 18 4c b3 1c 	vbroadcastss 0x1c(%rbx,%r14,4),%ymm1
     3b5:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     3bc:	00 00 
     3be:	c4 a2 7d 18 54 b3 20 	vbroadcastss 0x20(%rbx,%r14,4),%ymm2
     3c5:	49 0f af d4          	imul   %r12,%rdx
     3c9:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     3d0:	00 
     3d1:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     3d8:	00 00 
     3da:	c4 a2 7d 18 4c b3 24 	vbroadcastss 0x24(%rbx,%r14,4),%ymm1
     3e1:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     3e8:	00 00 
     3ea:	c4 a2 7d 18 54 b3 28 	vbroadcastss 0x28(%rbx,%r14,4),%ymm2
     3f1:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     3f8:	00 00 
     3fa:	c4 a2 7d 18 4c b3 2c 	vbroadcastss 0x2c(%rbx,%r14,4),%ymm1
     401:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     408:	00 00 
     40a:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     411:	4d 0f af f4          	imul   %r12,%r14
     415:	4c 89 b4 24 90 03 00 	mov    %r14,0x390(%rsp)
     41c:	00 
     41d:	4c 8b 74 24 80       	mov    -0x80(%rsp),%r14
     422:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     432:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     439:	00 00 
     43b:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     442:	4d 0f af f4          	imul   %r12,%r14
     446:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     44d:	00 00 
     44f:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     456:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     45d:	00 00 
     45f:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     466:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     46d:	00 00 
     46f:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     476:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     47d:	00 00 
     47f:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     486:	00 00 
     488:	90                   	nop
     489:	90                   	nop
     48a:	90                   	nop
     48b:	90                   	nop
     48c:	90                   	nop
     48d:	90                   	nop
     48e:	90                   	nop
     48f:	90                   	nop
     490:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     497:	00 
     498:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
     49f:	00 
     4a0:	48 8b 9c 24 d8 03 00 	mov    0x3d8(%rsp),%rbx
     4a7:	00 
     4a8:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
     4af:	00 
     4b0:	49 83 c8 20          	or     $0x20,%r8
     4b4:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     4b8:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     4bf:	00 
     4c0:	48 01 eb             	add    %rbp,%rbx
     4c3:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
     4ca:	01 00 00 
     4cd:	c4 a1 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm5
     4d4:	00 00 00 
     4d7:	c4 21 7c 10 b4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm14
     4de:	01 00 00 
     4e1:	c4 21 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm11
     4e8:	01 00 00 
     4eb:	c4 a1 7c 10 54 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm2
     4f2:	c4 21 7c 10 7c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm15
     4f9:	c4 a1 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm3
     500:	c4 a1 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm4
     507:	00 00 00 
     50a:	c4 21 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm9
     511:	01 00 00 
     514:	c4 21 7c 10 ac 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm13
     51b:	01 00 00 
     51e:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     524:	c4 a1 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm6
     52b:	00 00 00 
     52e:	c4 a1 7c 10 bc 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm7
     535:	00 00 00 
     538:	c4 21 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm8
     53f:	01 00 00 
     542:	c4 21 7c 10 94 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm10
     549:	01 00 00 
     54c:	c4 21 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm12
     553:	01 00 00 
     556:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     55a:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     561:	00 
     562:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     569:	00 00 
     56b:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     572:	00 00 
     574:	c4 e2 7d a8 ac ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm5
     57b:	00 00 00 
     57e:	c4 62 7d a8 b4 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm14
     585:	01 00 00 
     588:	c4 62 7d a8 9c ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm11
     58f:	01 00 00 
     592:	c4 a2 7d a8 14 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm2
     598:	c4 62 7d a8 7c ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm15
     59f:	c4 e2 7d a8 5c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm3
     5a6:	c4 62 7d a8 8c ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm9
     5ad:	01 00 00 
     5b0:	c4 62 7d a8 ac ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm13
     5b7:	01 00 00 
     5ba:	c4 e2 7d a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm4
     5c1:	00 00 00 
     5c4:	c4 e2 7d a8 b4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm6
     5cb:	00 00 00 
     5ce:	c4 e2 7d a8 bc ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm7
     5d5:	00 00 00 
     5d8:	c4 62 7d a8 94 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm10
     5df:	01 00 00 
     5e2:	c4 e2 7d a8 0c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm1
     5e8:	c4 62 7d a8 84 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm8
     5ef:	01 00 00 
     5f2:	c4 62 7d a8 a4 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm12
     5f9:	01 00 00 
     5fc:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     603:	00 00 
     605:	c4 a1 7c 10 ac 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm5
     60c:	02 00 00 
     60f:	c4 e2 7d a8 ac ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm5
     616:	02 00 00 
     619:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     620:	00 00 
     622:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     629:	00 00 
     62b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     631:	c4 a1 7c 10 94 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm2
     638:	02 00 00 
     63b:	c4 e2 7d a8 94 ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm2
     642:	02 00 00 
     645:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     64c:	00 00 
     64e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     654:	c4 a1 7c 10 9c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm3
     65b:	02 00 00 
     65e:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     662:	c4 a1 7c 10 a4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm4
     669:	02 00 00 
     66c:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     672:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     679:	00 00 
     67b:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     682:	00 00 
     684:	c4 62 7d a8 ac ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm13
     68b:	01 00 00 
     68e:	c4 e2 7d a8 9c ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm3
     695:	02 00 00 
     698:	c4 e2 7d a8 a4 ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm4
     69f:	02 00 00 
     6a2:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     6a9:	00 00 
     6ab:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     6b2:	00 00 
     6b4:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     6b8:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     6be:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     6c2:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     6c8:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     6cf:	00 00 
     6d1:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     6d8:	00 00 
     6da:	c4 a1 7c 10 ac 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm5
     6e1:	02 00 00 
     6e4:	c4 e2 7d a8 ac ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm5
     6eb:	02 00 00 
     6ee:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     6f2:	c4 a1 7c 10 ac 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm5
     6f9:	02 00 00 
     6fc:	c4 e2 7d a8 ac ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm5
     703:	02 00 00 
     706:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     70d:	00 00 
     70f:	c4 a1 7c 10 ac 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm5
     716:	02 00 00 
     719:	c4 e2 7d a8 ac ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm0,%ymm5
     720:	02 00 00 
     723:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     72a:	00 00 
     72c:	c4 a1 7c 10 ac 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm5
     733:	02 00 00 
     736:	c4 e2 7d a8 ac ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm0,%ymm5
     73d:	02 00 00 
     740:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     746:	c4 a1 7c 10 ac 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm5
     74d:	03 00 00 
     750:	c4 e2 7d a8 ac ae 00 	vfmadd213ps 0x300(%rsi,%rbp,4),%ymm0,%ymm5
     757:	03 00 00 
     75a:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     75f:	c4 a1 7c 10 ac 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm5
     766:	03 00 00 
     769:	c4 e2 7d a8 ac ae 20 	vfmadd213ps 0x320(%rsi,%rbp,4),%ymm0,%ymm5
     770:	03 00 00 
     773:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     777:	c4 a1 7c 10 ac 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm5
     77e:	03 00 00 
     781:	c4 e2 7d a8 ac ae 40 	vfmadd213ps 0x340(%rsi,%rbp,4),%ymm0,%ymm5
     788:	03 00 00 
     78b:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     792:	00 00 
     794:	c4 a1 7c 10 ac 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm5
     79b:	03 00 00 
     79e:	c4 e2 7d a8 ac ae 60 	vfmadd213ps 0x360(%rsi,%rbp,4),%ymm0,%ymm5
     7a5:	03 00 00 
     7a8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     7ae:	c4 a1 7c 10 ac 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm5
     7b5:	03 00 00 
     7b8:	c4 e2 7d a8 ac ae 80 	vfmadd213ps 0x380(%rsi,%rbp,4),%ymm0,%ymm5
     7bf:	03 00 00 
     7c2:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     7c6:	c4 a1 7c 10 ac 91 a0 	vmovups 0x3a0(%rcx,%r10,4),%ymm5
     7cd:	03 00 00 
     7d0:	c4 e2 7d a8 ac ae a0 	vfmadd213ps 0x3a0(%rsi,%rbp,4),%ymm0,%ymm5
     7d7:	03 00 00 
     7da:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     7e1:	00 00 
     7e3:	c4 a2 7d b8 94 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm0,%ymm2
     7ea:	02 00 00 
     7ed:	c4 a2 7d b8 0c 89    	vfmadd231ps (%rcx,%r9,4),%ymm0,%ymm1
     7f3:	c4 22 7d b8 bc 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm0,%ymm15
     7fa:	00 00 00 
     7fd:	c4 a2 7d b8 b4 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm0,%ymm6
     804:	01 00 00 
     807:	c4 22 7d b8 ac 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm0,%ymm13
     80e:	01 00 00 
     811:	c4 a2 7d b8 9c 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm0,%ymm3
     818:	02 00 00 
     81b:	c4 22 7d b8 a4 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm0,%ymm12
     822:	00 00 00 
     825:	c4 a2 7d b8 a4 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm0,%ymm4
     82c:	02 00 00 
     82f:	c4 22 7d b8 b4 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm0,%ymm14
     836:	02 00 00 
     839:	c4 a2 7d b8 bc 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm0,%ymm7
     840:	01 00 00 
     843:	c4 22 7d b8 9c 89 20 	vfmadd231ps 0x320(%rcx,%r9,4),%ymm0,%ymm11
     84a:	03 00 00 
     84d:	c4 22 7d b8 94 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm0,%ymm10
     854:	00 00 00 
     857:	c4 22 7d b8 8c 89 80 	vfmadd231ps 0x380(%rcx,%r9,4),%ymm0,%ymm9
     85e:	03 00 00 
     861:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     868:	00 00 
     86a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     871:	00 00 
     873:	c4 a2 7d b8 94 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm0,%ymm2
     87a:	02 00 00 
     87d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     884:	00 00 
     886:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     88d:	00 00 
     88f:	c4 a2 7d b8 6c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm0,%ymm5
     896:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     89a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     8a0:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     8a7:	00 00 
     8a9:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     8b0:	00 00 
     8b2:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     8b9:	00 00 
     8bb:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     8c1:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     8c8:	00 00 
     8ca:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     8ce:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     8d5:	00 00 
     8d7:	c4 a2 7d b8 4c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm0,%ymm1
     8de:	c4 22 7d b8 bc 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm0,%ymm15
     8e5:	00 00 00 
     8e8:	c4 a2 7d b8 b4 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm0,%ymm6
     8ef:	01 00 00 
     8f2:	c4 a2 7d b8 9c 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm0,%ymm3
     8f9:	02 00 00 
     8fc:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     902:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     909:	00 00 
     90b:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     912:	00 00 
     914:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     919:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     920:	00 00 
     922:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     929:	00 00 
     92b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     932:	00 00 
     934:	c4 a2 7d b8 94 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm0,%ymm2
     93b:	02 00 00 
     93e:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     945:	00 00 
     947:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     94d:	c4 a2 7d b8 6c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm0,%ymm5
     954:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     95b:	00 00 
     95d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     963:	c4 a2 7d b8 94 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm0,%ymm2
     96a:	02 00 00 
     96d:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     973:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     97a:	00 00 
     97c:	c4 a2 7d b8 ac 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm0,%ymm5
     983:	01 00 00 
     986:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     98c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     991:	c4 a2 7d b8 94 89 00 	vfmadd231ps 0x300(%rcx,%r9,4),%ymm0,%ymm2
     998:	03 00 00 
     99b:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     9a2:	00 00 
     9a4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     9ab:	00 00 
     9ad:	c4 a2 7d b8 ac 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm0,%ymm5
     9b4:	01 00 00 
     9b7:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     9be:	00 00 
     9c0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     9c5:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     9cc:	00 00 
     9ce:	c4 a2 7d b8 94 89 40 	vfmadd231ps 0x340(%rcx,%r9,4),%ymm0,%ymm2
     9d5:	03 00 00 
     9d8:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     9df:	00 00 
     9e1:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     9e8:	00 00 
     9ea:	c4 a2 7d b8 ac 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm0,%ymm5
     9f1:	01 00 00 
     9f4:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     9fb:	00 00 
     9fd:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     a03:	c4 a2 7d b8 94 89 60 	vfmadd231ps 0x360(%rcx,%r9,4),%ymm0,%ymm2
     a0a:	03 00 00 
     a0d:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     a14:	00 00 
     a16:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     a1d:	00 00 
     a1f:	c4 a2 7d b8 ac 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm0,%ymm5
     a26:	01 00 00 
     a29:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     a2f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     a36:	00 00 
     a38:	c4 a2 7d b8 94 89 a0 	vfmadd231ps 0x3a0(%rcx,%r9,4),%ymm0,%ymm2
     a3f:	03 00 00 
     a42:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     a49:	00 00 
     a4b:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
     a52:	00 00 00 
     a55:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
     a5c:	02 00 00 
     a5f:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
     a66:	01 00 00 
     a69:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
     a6f:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     a76:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
     a7d:	00 00 00 
     a80:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
     a87:	02 00 00 
     a8a:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
     a91:	00 00 00 
     a94:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     a9b:	01 00 00 
     a9e:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
     aa5:	03 00 00 
     aa8:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     aaf:	01 00 00 
     ab2:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     ab9:	01 00 00 
     abc:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     ac3:	02 00 00 
     ac6:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     acc:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     ad0:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     ad6:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
     add:	02 00 00 
     ae0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     ae7:	00 00 
     ae9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     aef:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     af6:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     afd:	00 00 
     aff:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     b06:	00 00 
     b08:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     b0f:	02 00 00 
     b12:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     b17:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     b1e:	00 00 
     b20:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     b27:	02 00 00 
     b2a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b30:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     b37:	00 00 
     b39:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     b40:	00 00 
     b42:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     b47:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     b4e:	00 00 
     b50:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     b57:	00 00 
     b59:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     b60:	00 00 
     b62:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     b69:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     b70:	01 00 00 
     b73:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
     b7a:	02 00 00 
     b7d:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     b83:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     b8a:	00 00 
     b8c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     b92:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     b98:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     b9e:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
     ba5:	02 00 00 
     ba8:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     bae:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     bb5:	00 00 
     bb7:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     bbe:	00 00 00 
     bc1:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     bc8:	00 00 
     bca:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     bd1:	00 00 
     bd3:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm5
     bda:	03 00 00 
     bdd:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     be3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     be8:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
     bef:	03 00 00 
     bf2:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     bf9:	00 00 
     bfb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     c02:	00 00 
     c04:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     c0b:	01 00 00 
     c0e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     c13:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     c1a:	00 00 
     c1c:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
     c23:	03 00 00 
     c26:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     c2d:	00 00 
     c2f:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     c36:	00 00 
     c38:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     c3f:	01 00 00 
     c42:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     c49:	00 00 
     c4b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     c51:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
     c58:	03 00 00 
     c5b:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     c62:	00 00 
     c64:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     c6b:	00 00 
     c6d:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     c74:	01 00 00 
     c77:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c7d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     c84:	00 00 
     c86:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm4
     c8d:	03 00 00 
     c90:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     c94:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     c9b:	00 00 
     c9d:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     ca4:	02 00 00 
     ca7:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     cae:	01 00 00 
     cb1:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
     cb7:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     cbe:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
     cc5:	00 00 00 
     cc8:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     ccf:	00 00 00 
     cd2:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     cd9:	01 00 00 
     cdc:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     ce3:	01 00 00 
     ce6:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
     ced:	02 00 00 
     cf0:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm5
     cf7:	03 00 00 
     cfa:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     d01:	01 00 00 
     d04:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     d0b:	02 00 00 
     d0e:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     d15:	02 00 00 
     d18:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     d1f:	00 00 
     d21:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     d27:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     d2e:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     d35:	00 00 
     d37:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     d3d:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     d44:	02 00 00 
     d47:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     d4e:	00 00 
     d50:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     d57:	00 00 
     d59:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     d60:	01 00 00 
     d63:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     d68:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     d6f:	00 00 
     d71:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     d77:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     d7e:	00 00 
     d80:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     d86:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     d8d:	00 00 
     d8f:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     d96:	00 00 
     d98:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     d9e:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     da5:	00 00 
     da7:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     dad:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     db1:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     db8:	00 00 
     dba:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     dbf:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     dc6:	00 00 
     dc8:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     dcf:	00 00 
     dd1:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     dd6:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     ddd:	00 00 
     ddf:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
     de6:	00 00 
     de8:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
     def:	03 00 00 
     df2:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     df9:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     e00:	01 00 00 
     e03:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     e0a:	01 00 00 
     e0d:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     e14:	02 00 00 
     e17:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
     e1e:	02 00 00 
     e21:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
     e28:	03 00 00 
     e2b:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm5
     e32:	03 00 00 
     e35:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     e3b:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     e42:	00 00 
     e44:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     e4b:	00 00 00 
     e4e:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     e54:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     e5b:	00 00 
     e5d:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
     e64:	02 00 00 
     e67:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     e6e:	00 00 
     e70:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     e77:	00 00 
     e79:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     e80:	01 00 00 
     e83:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     e8a:	00 00 
     e8c:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     e92:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     e99:	00 00 
     e9b:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     ea2:	00 00 
     ea4:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     eab:	00 00 00 
     eae:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     eb5:	00 00 
     eb7:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     ebe:	00 00 
     ec0:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm8
     ec7:	03 00 00 
     eca:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     ed1:	00 00 
     ed3:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     ed9:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm8
     ee0:	03 00 00 
     ee3:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     ee7:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     eee:	00 00 
     ef0:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     ef7:	00 
     ef8:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     eff:	00 00 00 
     f02:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
     f09:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     f10:	02 00 00 
     f13:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
     f19:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     f20:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     f27:	01 00 00 
     f2a:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     f31:	01 00 00 
     f34:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     f3b:	01 00 00 
     f3e:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     f45:	02 00 00 
     f48:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     f4f:	02 00 00 
     f52:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm5
     f59:	03 00 00 
     f5c:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     f63:	01 00 00 
     f66:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
     f6d:	02 00 00 
     f70:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
     f77:	03 00 00 
     f7a:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm8
     f81:	03 00 00 
     f84:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     f8b:	00 00 
     f8d:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     f94:	00 00 
     f96:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     f9d:	00 00 00 
     fa0:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     fa6:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     fad:	00 00 
     faf:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
     fb6:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     fbd:	00 00 
     fbf:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     fc5:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     fcc:	00 00 
     fce:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     fd5:	00 00 
     fd7:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     fdd:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     fe3:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     fea:	00 00 
     fec:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     ff3:	00 00 
     ff5:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     ffa:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1001:	00 00 
    1003:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1008:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    100f:	00 00 
    1011:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1018:	00 00 00 
    101b:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1022:	02 00 00 
    1025:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    102c:	03 00 00 
    102f:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    1036:	03 00 00 
    1039:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    1040:	03 00 00 
    1043:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    104a:	00 00 
    104c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1052:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1059:	00 00 
    105b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1060:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1066:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    106c:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1073:	00 00 
    1075:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    107b:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1082:	00 00 00 
    1085:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    108c:	00 00 
    108e:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    1092:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1099:	00 00 
    109b:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    10a2:	02 00 00 
    10a5:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    10ac:	00 00 
    10ae:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    10b5:	00 00 
    10b7:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    10bd:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    10c4:	00 00 
    10c6:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    10cd:	01 00 00 
    10d0:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    10d7:	00 00 
    10d9:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    10e0:	00 00 
    10e2:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    10e9:	02 00 00 
    10ec:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    10f3:	00 00 
    10f5:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    10fc:	00 00 
    10fe:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1105:	01 00 00 
    1108:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    110f:	00 00 
    1111:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1118:	00 00 
    111a:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1121:	00 00 
    1123:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    112a:	00 00 
    112c:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1133:	00 00 
    1135:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    113c:	01 00 00 
    113f:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1146:	00 00 
    1148:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    114f:	00 00 
    1151:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1158:	01 00 00 
    115b:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1162:	00 00 
    1164:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    116b:	00 00 
    116d:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    1174:	02 00 00 
    1177:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    117b:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1182:	00 00 
    1184:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
    118b:	00 
    118c:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1193:	01 00 00 
    1196:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    119d:	02 00 00 
    11a0:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    11a7:	02 00 00 
    11aa:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    11b0:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    11b7:	00 00 00 
    11ba:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    11c1:	00 00 00 
    11c4:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    11cb:	02 00 00 
    11ce:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    11d5:	00 00 
    11d7:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    11de:	03 00 00 
    11e1:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    11e8:	03 00 00 
    11eb:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    11f2:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    11f9:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1200:	01 00 00 
    1203:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    120a:	02 00 00 
    120d:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    1214:	03 00 00 
    1217:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    121e:	02 00 00 
    1221:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1228:	00 00 
    122a:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1231:	00 00 
    1233:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    123a:	01 00 00 
    123d:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1244:	00 00 
    1246:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    124b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1252:	00 00 
    1254:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    125b:	02 00 00 
    125e:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1265:	00 00 
    1267:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    126d:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1274:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    127b:	00 00 
    127d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1284:	00 00 
    1286:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    128d:	00 00 
    128f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1295:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    129b:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    12a2:	00 00 
    12a4:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    12ab:	02 00 00 
    12ae:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    12b5:	00 00 00 
    12b8:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    12bf:	00 00 00 
    12c2:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    12c9:	00 00 
    12cb:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    12d2:	00 00 
    12d4:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    12db:	00 00 
    12dd:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    12e3:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    12ea:	02 00 00 
    12ed:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    12f4:	00 00 
    12f6:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    12fd:	00 00 
    12ff:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1306:	00 00 
    1308:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    130f:	01 00 00 
    1312:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1319:	00 00 
    131b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1320:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    1327:	03 00 00 
    132a:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1331:	00 00 
    1333:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    133a:	00 00 
    133c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1342:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1348:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
    134f:	03 00 00 
    1352:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1359:	00 00 
    135b:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1362:	00 00 
    1364:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    136b:	01 00 00 
    136e:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    1375:	00 00 
    1377:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    137d:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1384:	00 00 
    1386:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm4
    138d:	03 00 00 
    1390:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1397:	00 00 
    1399:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    139f:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    13a6:	01 00 00 
    13a9:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    13b0:	00 00 
    13b2:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    13b9:	00 00 
    13bb:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    13c1:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    13c8:	00 00 
    13ca:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    13d1:	01 00 00 
    13d4:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    13db:	00 00 
    13dd:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    13e4:	00 00 
    13e6:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    13ed:	01 00 00 
    13f0:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    13f4:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    13fb:	00 00 
    13fd:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
    1404:	00 
    1405:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    140c:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1412:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    1419:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    1420:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1427:	00 00 00 
    142a:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1431:	00 00 00 
    1434:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    143b:	01 00 00 
    143e:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1445:	02 00 00 
    1448:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    144f:	02 00 00 
    1452:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    1459:	03 00 00 
    145c:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    1463:	01 00 00 
    1466:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    146d:	02 00 00 
    1470:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    1477:	02 00 00 
    147a:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    1481:	03 00 00 
    1484:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    148b:	01 00 00 
    148e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1494:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    149b:	00 00 
    149d:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    14a4:	01 00 00 
    14a7:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    14ae:	00 00 
    14b0:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    14b7:	00 00 
    14b9:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    14c0:	01 00 00 
    14c3:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    14ca:	00 00 
    14cc:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    14d3:	00 00 
    14d5:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    14db:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    14e2:	00 00 
    14e4:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    14eb:	00 00 
    14ed:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    14f4:	00 00 
    14f6:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    14fc:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1503:	00 00 
    1505:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    150c:	00 00 
    150e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1515:	00 00 
    1517:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    151e:	00 00 
    1520:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    1527:	00 00 
    1529:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
    1530:	00 00 
    1532:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1538:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    153f:	00 00 00 
    1542:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1549:	00 00 00 
    154c:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1553:	01 00 00 
    1556:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    155d:	02 00 00 
    1560:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    1567:	02 00 00 
    156a:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1571:	03 00 00 
    1574:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    157b:	03 00 00 
    157e:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1583:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    158a:	00 00 
    158c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1592:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1599:	00 00 
    159b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    15a1:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    15a8:	01 00 00 
    15ab:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    15b1:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    15b8:	00 00 
    15ba:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    15c1:	01 00 00 
    15c4:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    15cb:	00 00 
    15cd:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    15d3:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    15da:	02 00 00 
    15dd:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    15e4:	00 00 
    15e6:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    15ec:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    15f2:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    15f9:	02 00 00 
    15fc:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1602:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1609:	00 00 
    160b:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    1612:	03 00 00 
    1615:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    161c:	00 00 
    161e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1625:	00 00 
    1627:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    162e:	03 00 00 
    1631:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1635:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    163c:	00 00 
    163e:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
    1645:	00 
    1646:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    164d:	01 00 00 
    1650:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1657:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    165e:	00 00 00 
    1661:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1668:	00 00 00 
    166b:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1672:	01 00 00 
    1675:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    167c:	01 00 00 
    167f:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    1686:	02 00 00 
    1689:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    1690:	02 00 00 
    1693:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    169a:	03 00 00 
    169d:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    16a4:	02 00 00 
    16a7:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    16ae:	03 00 00 
    16b1:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    16b8:	03 00 00 
    16bb:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    16c2:	01 00 00 
    16c5:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    16cc:	00 00 
    16ce:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    16d5:	00 00 
    16d7:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    16dd:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    16e4:	00 00 
    16e6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    16ec:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    16f3:	01 00 00 
    16f6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    16fc:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1703:	00 00 
    1705:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    170c:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1713:	00 00 
    1715:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    171c:	00 00 
    171e:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1725:	00 00 
    1727:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    172d:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1734:	00 00 
    1736:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    173d:	00 00 
    173f:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    1746:	00 00 
    1748:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    174f:	00 00 
    1751:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    1756:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    175d:	00 00 
    175f:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1766:	00 00 
    1768:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    176e:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1773:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    177a:	00 00 
    177c:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1783:	00 00 00 
    1786:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    178d:	00 00 00 
    1790:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1797:	01 00 00 
    179a:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    17a1:	02 00 00 
    17a4:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    17ab:	02 00 00 
    17ae:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    17b5:	03 00 00 
    17b8:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    17bf:	03 00 00 
    17c2:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    17c9:	00 00 
    17cb:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    17d2:	00 00 
    17d4:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    17da:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    17e0:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    17e7:	00 00 
    17e9:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    17ef:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    17f6:	00 00 
    17f8:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    17ff:	01 00 00 
    1802:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1809:	00 00 
    180b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1811:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1818:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    181f:	00 00 
    1821:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1828:	00 00 
    182a:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1831:	02 00 00 
    1834:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    183a:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1841:	00 00 
    1843:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    184a:	01 00 00 
    184d:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    1854:	00 00 
    1856:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    185d:	00 00 
    185f:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1866:	02 00 00 
    1869:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
    1870:	00 00 
    1872:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1878:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    187f:	02 00 00 
    1882:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1888:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    188d:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    1894:	03 00 00 
    1897:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    189b:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    18a2:	00 00 
    18a4:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    18ab:	00 
    18ac:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    18b3:	01 00 00 
    18b6:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    18bd:	02 00 00 
    18c0:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    18c7:	01 00 00 
    18ca:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    18d0:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    18d7:	00 00 00 
    18da:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    18e1:	00 00 00 
    18e4:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    18eb:	01 00 00 
    18ee:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    18f5:	02 00 00 
    18f8:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    18ff:	03 00 00 
    1902:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    1909:	03 00 00 
    190c:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1913:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    191a:	01 00 00 
    191d:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    1924:	03 00 00 
    1927:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    192c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1932:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1939:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1940:	00 00 
    1942:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1949:	00 00 
    194b:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1952:	01 00 00 
    1955:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    195b:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1962:	00 00 
    1964:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    196b:	02 00 00 
    196e:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    1972:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1978:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    197f:	01 00 00 
    1982:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1989:	00 00 
    198b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1992:	00 00 
    1994:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    199b:	00 00 
    199d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    19a3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    19a9:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    19b0:	00 00 
    19b2:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    19b9:	00 00 
    19bb:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    19c0:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    19c7:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    19ce:	01 00 00 
    19d1:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    19d8:	02 00 00 
    19db:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    19e2:	03 00 00 
    19e5:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    19ec:	00 00 
    19ee:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    19f5:	00 00 
    19f7:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    19fe:	00 00 
    1a00:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1a06:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1a0d:	00 00 
    1a0f:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1a16:	00 00 00 
    1a19:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    1a20:	00 00 
    1a22:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1a29:	00 00 
    1a2b:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1a32:	02 00 00 
    1a35:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1a3c:	00 00 
    1a3e:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1a45:	00 00 
    1a47:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm6
    1a4e:	03 00 00 
    1a51:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1a58:	00 00 
    1a5a:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1a61:	00 00 
    1a63:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1a6a:	00 00 00 
    1a6d:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1a74:	00 00 
    1a76:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    1a7d:	00 00 
    1a7f:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1a86:	02 00 00 
    1a89:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    1a90:	00 00 
    1a92:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1a98:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm6
    1a9f:	03 00 00 
    1aa2:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1aa9:	00 00 
    1aab:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1ab2:	00 00 
    1ab4:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1abb:	01 00 00 
    1abe:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    1ac5:	00 00 
    1ac7:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    1ace:	00 00 
    1ad0:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1ad7:	02 00 00 
    1ada:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1ae0:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1ae7:	00 00 
    1ae9:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    1af0:	00 00 
    1af2:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
    1af9:	00 00 
    1afb:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1b02:	00 00 
    1b04:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1b0b:	02 00 00 
    1b0e:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1b12:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1b19:	00 00 
    1b1b:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
    1b22:	00 
    1b23:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1b2a:	01 00 00 
    1b2d:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1b34:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    1b3a:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1b41:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1b48:	01 00 00 
    1b4b:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    1b52:	01 00 00 
    1b55:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    1b5c:	00 00 
    1b5e:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1b65:	01 00 00 
    1b68:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    1b6f:	01 00 00 
    1b72:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    1b79:	02 00 00 
    1b7c:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    1b83:	03 00 00 
    1b86:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1b8d:	02 00 00 
    1b90:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1b97:	02 00 00 
    1b9a:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    1ba1:	03 00 00 
    1ba4:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1bab:	02 00 00 
    1bae:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1bb4:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1bba:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    1bc1:	02 00 00 
    1bc4:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1bc8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1bcf:	00 00 
    1bd1:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1bd8:	00 00 00 
    1bdb:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1be2:	00 00 
    1be4:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1beb:	00 00 
    1bed:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1bf3:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1bf9:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1c00:	00 00 
    1c02:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1c09:	00 00 
    1c0b:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1c12:	00 00 
    1c14:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    1c1b:	00 00 
    1c1d:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1c24:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1c2b:	01 00 00 
    1c2e:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1c35:	01 00 00 
    1c38:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1c3f:	02 00 00 
    1c42:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    1c49:	00 00 
    1c4b:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1c51:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1c58:	00 00 
    1c5a:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    1c5f:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    1c66:	00 00 
    1c68:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    1c6d:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    1c74:	00 00 
    1c76:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1c7d:	00 00 
    1c7f:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1c86:	00 00 
    1c88:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1c8e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1c95:	00 00 
    1c97:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    1c9e:	02 00 00 
    1ca1:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1ca8:	00 00 
    1caa:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1cb1:	00 00 
    1cb3:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1cba:	00 00 00 
    1cbd:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1cc4:	00 00 
    1cc6:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1ccd:	00 00 
    1ccf:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    1cd6:	02 00 00 
    1cd9:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1ce0:	00 00 
    1ce2:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1ce9:	00 00 
    1ceb:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1cf2:	00 00 00 
    1cf5:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1cfc:	00 00 
    1cfe:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1d05:	00 00 
    1d07:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1d0e:	00 00 
    1d10:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    1d17:	03 00 00 
    1d1a:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1d21:	00 00 
    1d23:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1d29:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1d30:	00 00 00 
    1d33:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    1d3a:	00 00 
    1d3c:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1d43:	00 00 
    1d45:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1d4c:	00 00 
    1d4e:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    1d55:	03 00 00 
    1d58:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1d5e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1d65:	00 00 
    1d67:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1d6e:	01 00 00 
    1d71:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1d78:	00 00 
    1d7a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1d80:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    1d87:	03 00 00 
    1d8a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1d90:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1d97:	00 00 
    1d99:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm3
    1da0:	03 00 00 
    1da3:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1da7:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1dae:	00 00 
    1db0:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
    1db7:	00 
    1db8:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1dbf:	01 00 00 
    1dc2:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1dc9:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1dd0:	00 00 00 
    1dd3:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    1dda:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1de1:	01 00 00 
    1de4:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1deb:	01 00 00 
    1dee:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1df5:	02 00 00 
    1df8:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    1dff:	03 00 00 
    1e02:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    1e08:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1e0f:	02 00 00 
    1e12:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    1e19:	00 00 00 
    1e1c:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1e23:	01 00 00 
    1e26:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    1e2d:	02 00 00 
    1e30:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1e37:	00 00 
    1e39:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1e3f:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1e46:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1e4d:	00 00 
    1e4f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1e56:	00 00 
    1e58:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1e5f:	02 00 00 
    1e62:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1e68:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1e6f:	00 00 
    1e71:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1e78:	01 00 00 
    1e7b:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1e82:	00 00 
    1e84:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1e8a:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1e91:	00 00 00 
    1e94:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    1e9b:	00 00 
    1e9d:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1ea4:	00 00 
    1ea6:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1ead:	00 00 
    1eaf:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1eb6:	00 00 
    1eb8:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1ebf:	00 00 
    1ec1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1ec8:	00 00 
    1eca:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    1ed1:	00 00 
    1ed3:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1eda:	00 00 
    1edc:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1ee1:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1ee8:	00 00 
    1eea:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1ef1:	00 00 00 
    1ef4:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1efb:	01 00 00 
    1efe:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    1f05:	03 00 00 
    1f08:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    1f0f:	03 00 00 
    1f12:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    1f19:	03 00 00 
    1f1c:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1f23:	00 00 
    1f25:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1f2c:	00 00 
    1f2e:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    1f35:	00 00 
    1f37:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1f3e:	00 00 
    1f40:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1f46:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    1f4d:	02 00 00 
    1f50:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1f57:	00 00 
    1f59:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1f60:	00 00 
    1f62:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1f69:	01 00 00 
    1f6c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1f72:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1f79:	00 00 
    1f7b:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1f82:	02 00 00 
    1f85:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1f8c:	00 00 
    1f8e:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1f94:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1f9b:	01 00 00 
    1f9e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1fa5:	00 00 
    1fa7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1fad:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    1fb4:	02 00 00 
    1fb7:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1fbd:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1fc4:	00 00 
    1fc6:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    1fcd:	02 00 00 
    1fd0:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1fd6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1fdc:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    1fe3:	03 00 00 
    1fe6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1fec:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1ff3:	00 00 
    1ff5:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    1ffc:	03 00 00 
    1fff:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    2003:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    200a:	00 00 
    200c:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
    2013:	00 
    2014:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    201a:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    2021:	00 00 00 
    2024:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    202b:	02 00 00 
    202e:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    2035:	00 00 00 
    2038:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    203f:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2046:	01 00 00 
    2049:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2050:	01 00 00 
    2053:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    205a:	03 00 00 
    205d:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    2064:	02 00 00 
    2067:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    206e:	03 00 00 
    2071:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    2078:	01 00 00 
    207b:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    2082:	01 00 00 
    2085:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    208c:	03 00 00 
    208f:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2096:	00 00 
    2098:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    209f:	00 00 
    20a1:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    20a8:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    20af:	00 00 
    20b1:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    20b6:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    20ba:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    20c1:	00 00 
    20c3:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    20ca:	01 00 00 
    20cd:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    20d4:	00 00 
    20d6:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    20dc:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
    20e3:	02 00 00 
    20e6:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    20ed:	00 00 
    20ef:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    20f5:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    20fc:	02 00 00 
    20ff:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2105:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    210c:	00 00 
    210e:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2115:	00 00 00 
    2118:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    211f:	00 00 
    2121:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2128:	00 00 
    212a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2131:	00 00 
    2133:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    213a:	00 00 
    213c:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    2143:	00 00 
    2145:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    214b:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    2152:	00 00 00 
    2155:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    215c:	01 00 00 
    215f:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    2166:	02 00 00 
    2169:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    2170:	03 00 00 
    2173:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    217a:	00 00 
    217c:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    2183:	00 00 
    2185:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    218c:	00 00 
    218e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2195:	00 00 
    2197:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    219d:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    21a4:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    21ab:	00 00 
    21ad:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    21b4:	00 00 
    21b6:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    21bd:	01 00 00 
    21c0:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    21c6:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    21cb:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm7
    21d2:	03 00 00 
    21d5:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    21db:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    21e2:	00 00 
    21e4:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    21eb:	02 00 00 
    21ee:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    21f5:	00 00 
    21f7:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    21fe:	00 00 
    2200:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2206:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    220d:	01 00 00 
    2210:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2215:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    221c:	00 00 
    221e:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm7
    2225:	03 00 00 
    2228:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    222e:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2235:	00 00 
    2237:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    223e:	02 00 00 
    2241:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    2248:	00 00 
    224a:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2251:	00 00 
    2253:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    225a:	00 00 
    225c:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    2263:	00 00 
    2265:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    226c:	02 00 00 
    226f:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    2273:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    227a:	00 00 
    227c:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2283:	00 00 00 
    2286:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    228c:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2293:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    229a:	01 00 00 
    229d:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    22a4:	00 00 00 
    22a7:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    22ae:	03 00 00 
    22b1:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    22b8:	01 00 00 
    22bb:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    22c2:	02 00 00 
    22c5:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    22cc:	02 00 00 
    22cf:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    22d6:	03 00 00 
    22d9:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    22e0:	00 00 00 
    22e3:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    22ea:	01 00 00 
    22ed:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    22f4:	02 00 00 
    22f7:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    22fe:	00 00 
    2300:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2307:	00 00 
    2309:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2310:	01 00 00 
    2313:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    231a:	00 00 
    231c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2322:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    2329:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    232f:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    2333:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    233a:	00 00 00 
    233d:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2344:	00 00 
    2346:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    234c:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    2353:	02 00 00 
    2356:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    235b:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2362:	00 00 
    2364:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    236a:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    236e:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2375:	00 00 
    2377:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    237d:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    2384:	00 00 
    2386:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    238d:	01 00 00 
    2390:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    2397:	01 00 00 
    239a:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm12
    23a1:	03 00 00 
    23a4:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    23ab:	03 00 00 
    23ae:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    23b5:	00 00 
    23b7:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    23be:	00 00 
    23c0:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    23c7:	00 00 
    23c9:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    23d0:	00 00 
    23d2:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    23d9:	00 00 
    23db:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
    23e2:	00 00 
    23e4:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    23eb:	00 00 
    23ed:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    23f4:	02 00 00 
    23f7:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    23fe:	00 00 
    2400:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2407:	00 00 
    2409:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    2410:	01 00 00 
    2413:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2419:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2420:	00 00 
    2422:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    2429:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2430:	00 00 
    2432:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2437:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    243e:	03 00 00 
    2441:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2448:	00 00 
    244a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2450:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    2457:	01 00 00 
    245a:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2461:	00 00 
    2463:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2469:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
    2470:	02 00 00 
    2473:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    247a:	00 00 
    247c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2481:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2488:	00 00 
    248a:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    2491:	03 00 00 
    2494:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    249a:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    24a1:	00 00 
    24a3:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    24aa:	02 00 00 
    24ad:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    24b4:	00 00 
    24b6:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    24bc:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    24c3:	00 00 
    24c5:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    24cc:	00 00 
    24ce:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    24d5:	02 00 00 
    24d8:	49 8d 1c 2e          	lea    (%r14,%rbp,1),%rbx
    24dc:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    24e3:	00 00 
    24e5:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    24ec:	00 00 00 
    24ef:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    24f6:	02 00 00 
    24f9:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    2500:	01 00 00 
    2503:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    250a:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    2511:	00 00 00 
    2514:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    251b:	01 00 00 
    251e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2525:	01 00 00 
    2528:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
    252f:	02 00 00 
    2532:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    2539:	03 00 00 
    253c:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    2542:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2549:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    2550:	00 00 00 
    2553:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    255a:	01 00 00 
    255d:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    2564:	02 00 00 
    2567:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    256e:	00 00 
    2570:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2576:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    257d:	00 00 00 
    2580:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2586:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    258d:	00 00 
    258f:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    2596:	02 00 00 
    2599:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    25a0:	00 00 
    25a2:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    25a9:	00 00 
    25ab:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    25b2:	02 00 00 
    25b5:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    25bc:	00 00 
    25be:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    25c4:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    25cb:	00 00 
    25cd:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    25d4:	00 00 
    25d6:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    25dd:	00 00 
    25df:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    25e4:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    25eb:	00 00 
    25ed:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    25f3:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    25fa:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2601:	01 00 00 
    2604:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    260b:	03 00 00 
    260e:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    2615:	03 00 00 
    2618:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    261e:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    2625:	00 00 
    2627:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    262e:	00 00 
    2630:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    2637:	00 00 
    2639:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    2640:	00 00 
    2642:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    2649:	02 00 00 
    264c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2652:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2659:	00 00 
    265b:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2662:	01 00 00 
    2665:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    266c:	00 00 
    266e:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2673:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    267a:	03 00 00 
    267d:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    2684:	00 00 
    2686:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    268d:	00 00 
    268f:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    2696:	02 00 00 
    2699:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    26a0:	00 00 
    26a2:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    26a9:	00 00 
    26ab:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    26b2:	01 00 00 
    26b5:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    26ba:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    26c1:	00 00 
    26c3:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
    26ca:	03 00 00 
    26cd:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    26d4:	00 00 
    26d6:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    26dd:	00 00 
    26df:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    26e6:	00 00 
    26e8:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    26ef:	01 00 00 
    26f2:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    26f9:	00 00 
    26fb:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2701:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm6
    2708:	03 00 00 
    270b:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2712:	00 00 
    2714:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    271b:	00 00 
    271d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2724:	00 00 
    2726:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    272d:	02 00 00 
    2730:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
    2734:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    273b:	00 00 
    273d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2743:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    274a:	00 00 
    274c:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2753:	01 00 00 
    2756:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    275c:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    2763:	02 00 00 
    2766:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    276d:	03 00 00 
    2770:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2777:	01 00 00 
    277a:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2781:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    2788:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    278f:	00 00 00 
    2792:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    2799:	01 00 00 
    279c:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    27a3:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    27aa:	03 00 00 
    27ad:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    27b4:	01 00 00 
    27b7:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    27be:	02 00 00 
    27c1:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    27c8:	03 00 00 
    27cb:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    27d2:	02 00 00 
    27d5:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    27dc:	00 00 
    27de:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    27e5:	00 00 
    27e7:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    27ee:	01 00 00 
    27f1:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    27f8:	00 00 
    27fa:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2800:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2807:	00 00 00 
    280a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2811:	00 00 
    2813:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    281a:	00 00 
    281c:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    2823:	02 00 00 
    2826:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    282d:	00 00 
    282f:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2835:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm11
    283c:	03 00 00 
    283f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2845:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    284c:	00 00 
    284e:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2855:	01 00 00 
    2858:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    285e:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2865:	00 00 
    2867:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    286d:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2874:	00 00 
    2876:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    287d:	00 00 
    287f:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2886:	00 00 
    2888:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    288f:	00 00 
    2891:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2896:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    289d:	00 00 00 
    28a0:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    28a7:	00 00 00 
    28aa:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    28b1:	01 00 00 
    28b4:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    28bb:	03 00 00 
    28be:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    28c5:	00 00 
    28c7:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    28ce:	00 00 
    28d0:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    28d7:	00 00 
    28d9:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    28e0:	00 00 
    28e2:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    28e9:	02 00 00 
    28ec:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    28f3:	00 00 
    28f5:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    28fc:	00 00 
    28fe:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    2905:	02 00 00 
    2908:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    290e:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2915:	00 00 
    2917:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    291e:	00 00 
    2920:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2926:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    292c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2933:	00 00 
    2935:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm11
    293c:	03 00 00 
    293f:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2946:	01 00 00 
    2949:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    2950:	02 00 00 
    2953:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    295a:	00 00 
    295c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2962:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    2969:	02 00 00 
    296c:	49 8d 1c 2f          	lea    (%r15,%rbp,1),%rbx
    2970:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2977:	00 00 
    2979:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2980:	00 00 
    2982:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    2989:	00 00 
    298b:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    2992:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2999:	01 00 00 
    299c:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    29a2:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    29a9:	01 00 00 
    29ac:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    29b3:	00 00 00 
    29b6:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    29bd:	00 00 00 
    29c0:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    29c7:	01 00 00 
    29ca:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    29d1:	01 00 00 
    29d4:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    29db:	02 00 00 
    29de:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    29e5:	02 00 00 
    29e8:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    29ef:	02 00 00 
    29f2:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    29f9:	03 00 00 
    29fc:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    2a03:	01 00 00 
    2a06:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    2a0d:	02 00 00 
    2a10:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2a17:	00 00 
    2a19:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2a1f:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    2a26:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2a2d:	00 00 
    2a2f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2a36:	00 00 
    2a38:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2a3f:	02 00 00 
    2a42:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    2a49:	00 00 
    2a4b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2a51:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    2a58:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2a5f:	00 00 
    2a61:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2a68:	00 00 
    2a6a:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    2a71:	01 00 00 
    2a74:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    2a7b:	00 00 
    2a7d:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2a84:	00 00 
    2a86:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2a8d:	00 00 
    2a8f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2a96:	00 00 
    2a98:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    2a9f:	00 00 
    2aa1:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2aa7:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    2aae:	00 00 
    2ab0:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    2ab5:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2abc:	00 00 
    2abe:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2ac4:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    2acb:	00 00 
    2acd:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2ad4:	01 00 00 
    2ad7:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2ade:	02 00 00 
    2ae1:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    2ae8:	03 00 00 
    2aeb:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    2af2:	03 00 00 
    2af5:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    2afc:	03 00 00 
    2aff:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    2b06:	03 00 00 
    2b09:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2b10:	00 00 
    2b12:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2b17:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    2b1e:	00 00 
    2b20:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2b26:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2b2d:	00 00 
    2b2f:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2b35:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2b3c:	00 00 
    2b3e:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    2b45:	00 00 00 
    2b48:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2b4f:	00 00 
    2b51:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2b58:	00 00 
    2b5a:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2b61:	02 00 00 
    2b64:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2b6a:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    2b71:	00 00 
    2b73:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2b79:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2b80:	00 00 
    2b82:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    2b89:	01 00 00 
    2b8c:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    2b93:	02 00 00 
    2b96:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2b9c:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    2ba3:	00 00 
    2ba5:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    2bac:	00 00 
    2bae:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2bb4:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2bbb:	00 00 
    2bbd:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2bc4:	00 00 
    2bc6:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    2bcd:	03 00 00 
    2bd0:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2bd7:	00 00 00 
    2bda:	49 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%rbx
    2bdf:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2be6:	00 00 
    2be8:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2bee:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2bf5:	00 00 
    2bf7:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2bfe:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2c05:	01 00 00 
    2c08:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2c0f:	02 00 00 
    2c12:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    2c19:	02 00 00 
    2c1c:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2c23:	00 00 
    2c25:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    2c2c:	03 00 00 
    2c2f:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    2c36:	03 00 00 
    2c39:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    2c40:	03 00 00 
    2c43:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    2c4a:	03 00 00 
    2c4d:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    2c54:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2c5b:	00 00 00 
    2c5e:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    2c65:	01 00 00 
    2c68:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    2c6f:	01 00 00 
    2c72:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2c79:	00 00 00 
    2c7c:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2c83:	00 00 
    2c85:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2c8c:	00 00 
    2c8e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2c94:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2c9a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2ca0:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2ca7:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2cae:	00 00 
    2cb0:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2cb7:	00 00 
    2cb9:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    2cc0:	02 00 00 
    2cc3:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    2cca:	00 00 
    2ccc:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2cd2:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    2cd9:	02 00 00 
    2cdc:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2ce3:	00 00 
    2ce5:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2ceb:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    2cf2:	02 00 00 
    2cf5:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2cfb:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    2d02:	00 00 
    2d04:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    2d0b:	00 00 
    2d0d:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    2d14:	00 00 
    2d16:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2d1b:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2d22:	00 00 
    2d24:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2d2a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2d31:	00 00 
    2d33:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    2d3a:	01 00 00 
    2d3d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2d43:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2d4a:	00 00 
    2d4c:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2d53:	00 00 00 
    2d56:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2d5d:	00 00 
    2d5f:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    2d66:	00 00 
    2d68:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    2d6f:	02 00 00 
    2d72:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2d78:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2d7d:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm8
    2d84:	03 00 00 
    2d87:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2d8d:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2d94:	00 00 
    2d96:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    2d9d:	02 00 00 
    2da0:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2da7:	00 00 
    2da9:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2db0:	00 00 
    2db2:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2db9:	00 00 00 
    2dbc:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    2dc3:	00 00 
    2dc5:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    2dcc:	00 00 
    2dce:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2dd3:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    2dda:	00 00 
    2ddc:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm8
    2de3:	03 00 00 
    2de6:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    2ded:	02 00 00 
    2df0:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2df7:	00 00 
    2df9:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2e00:	00 00 
    2e02:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2e09:	01 00 00 
    2e0c:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    2e13:	00 00 
    2e15:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    2e1c:	00 00 
    2e1e:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2e25:	00 00 
    2e27:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2e2d:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2e34:	01 00 00 
    2e37:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2e3e:	00 00 
    2e40:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2e46:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2e4d:	00 00 
    2e4f:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2e56:	01 00 00 
    2e59:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2e5f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2e66:	00 00 
    2e68:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    2e6c:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2e73:	01 00 00 
    2e76:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    2e7a:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2e81:	00 00 
    2e83:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2e8a:	00 00 
    2e8c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2e92:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    2e99:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2ea0:	00 00 00 
    2ea3:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    2eaa:	01 00 00 
    2ead:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    2eb4:	01 00 00 
    2eb7:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    2ebe:	02 00 00 
    2ec1:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2ec8:	00 00 
    2eca:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    2ed1:	00 00 00 
    2ed4:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    2edb:	00 00 00 
    2ede:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    2ee5:	01 00 00 
    2ee8:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    2eef:	01 00 00 
    2ef2:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    2ef9:	01 00 00 
    2efc:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    2f03:	01 00 00 
    2f06:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2f0d:	01 00 00 
    2f10:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2f17:	01 00 00 
    2f1a:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2f21:	00 00 
    2f23:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2f29:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2f30:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2f37:	00 00 
    2f39:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2f40:	00 00 
    2f42:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2f49:	00 00 
    2f4b:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2f52:	00 00 
    2f54:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2f5b:	00 00 
    2f5d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2f64:	00 00 
    2f66:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2f6d:	00 00 
    2f6f:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2f76:	00 00 
    2f78:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
    2f7f:	00 00 
    2f81:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    2f85:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2f8c:	00 00 
    2f8e:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    2f95:	02 00 00 
    2f98:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    2f9f:	02 00 00 
    2fa2:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    2fa9:	02 00 00 
    2fac:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    2fb3:	02 00 00 
    2fb6:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    2fbd:	03 00 00 
    2fc0:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm11
    2fc7:	03 00 00 
    2fca:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2fd1:	00 00 
    2fd3:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2fda:	00 00 
    2fdc:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    2fe3:	03 00 00 
    2fe6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2fec:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2ff2:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2ff9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2fff:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3005:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    300c:	00 00 00 
    300f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3015:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    301c:	00 00 
    301e:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    3025:	02 00 00 
    3028:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    302f:	00 00 
    3031:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3037:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    303e:	02 00 00 
    3041:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3047:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    304d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    3054:	02 00 00 
    3057:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    305d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3062:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    3069:	03 00 00 
    306c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3071:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3077:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    307e:	03 00 00 
    3081:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3087:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    308e:	00 00 
    3090:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    3097:	03 00 00 
    309a:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    30a1:	00 00 
    30a3:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    30a8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    30ae:	c4 a1 7c 11 04 06    	vmovups %ymm0,(%rsi,%r8,1)
    30b4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    30bb:	00 00 
    30bd:	c5 fc 11 44 ae 40    	vmovups %ymm0,0x40(%rsi,%rbp,4)
    30c3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    30c9:	c5 fc 11 44 ae 60    	vmovups %ymm0,0x60(%rsi,%rbp,4)
    30cf:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
    30d6:	00 00 
    30d8:	c5 fd 11 84 ae 80 00 	vmovupd %ymm0,0x80(%rsi,%rbp,4)
    30df:	00 00 
    30e1:	c5 7c 11 bc ae a0 00 	vmovups %ymm15,0xa0(%rsi,%rbp,4)
    30e8:	00 00 
    30ea:	c5 7c 11 b4 ae c0 00 	vmovups %ymm14,0xc0(%rsi,%rbp,4)
    30f1:	00 00 
    30f3:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    30f9:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3100:	00 00 
    3102:	c5 7c 11 bc ae e0 00 	vmovups %ymm15,0xe0(%rsi,%rbp,4)
    3109:	00 00 
    310b:	c5 7c 11 b4 ae 00 01 	vmovups %ymm14,0x100(%rsi,%rbp,4)
    3112:	00 00 
    3114:	c5 7c 11 ac ae 20 01 	vmovups %ymm13,0x120(%rsi,%rbp,4)
    311b:	00 00 
    311d:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    3124:	00 00 
    3126:	c5 7c 11 ac ae 40 01 	vmovups %ymm13,0x140(%rsi,%rbp,4)
    312d:	00 00 
    312f:	c5 7c 11 a4 ae 60 01 	vmovups %ymm12,0x160(%rsi,%rbp,4)
    3136:	00 00 
    3138:	c5 7c 11 8c ae 80 01 	vmovups %ymm9,0x180(%rsi,%rbp,4)
    313f:	00 00 
    3141:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    3148:	00 00 
    314a:	c5 7c 11 94 ae a0 01 	vmovups %ymm10,0x1a0(%rsi,%rbp,4)
    3151:	00 00 
    3153:	c5 7c 11 84 ae c0 01 	vmovups %ymm8,0x1c0(%rsi,%rbp,4)
    315a:	00 00 
    315c:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    3163:	00 00 
    3165:	c5 7c 11 8c ae e0 01 	vmovups %ymm9,0x1e0(%rsi,%rbp,4)
    316c:	00 00 
    316e:	c5 fc 11 bc ae 00 02 	vmovups %ymm7,0x200(%rsi,%rbp,4)
    3175:	00 00 
    3177:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    317e:	00 00 
    3180:	c5 7c 11 84 ae 20 02 	vmovups %ymm8,0x220(%rsi,%rbp,4)
    3187:	00 00 
    3189:	c5 fc 11 bc ae 40 02 	vmovups %ymm7,0x240(%rsi,%rbp,4)
    3190:	00 00 
    3192:	c5 fc 11 b4 ae 60 02 	vmovups %ymm6,0x260(%rsi,%rbp,4)
    3199:	00 00 
    319b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    31a1:	c5 fc 11 b4 ae 80 02 	vmovups %ymm6,0x280(%rsi,%rbp,4)
    31a8:	00 00 
    31aa:	c5 fc 11 ac ae a0 02 	vmovups %ymm5,0x2a0(%rsi,%rbp,4)
    31b1:	00 00 
    31b3:	c5 fc 11 a4 ae c0 02 	vmovups %ymm4,0x2c0(%rsi,%rbp,4)
    31ba:	00 00 
    31bc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    31c2:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    31c7:	c5 fc 11 ac ae e0 02 	vmovups %ymm5,0x2e0(%rsi,%rbp,4)
    31ce:	00 00 
    31d0:	c5 fc 11 a4 ae 00 03 	vmovups %ymm4,0x300(%rsi,%rbp,4)
    31d7:	00 00 
    31d9:	c5 fc 11 9c ae 20 03 	vmovups %ymm3,0x320(%rsi,%rbp,4)
    31e0:	00 00 
    31e2:	c5 fc 11 94 ae 40 03 	vmovups %ymm2,0x340(%rsi,%rbp,4)
    31e9:	00 00 
    31eb:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    31f1:	c5 fc 11 94 ae 60 03 	vmovups %ymm2,0x360(%rsi,%rbp,4)
    31f8:	00 00 
    31fa:	c5 fc 11 8c ae 80 03 	vmovups %ymm1,0x380(%rsi,%rbp,4)
    3201:	00 00 
    3203:	c5 7c 11 9c ae a0 03 	vmovups %ymm11,0x3a0(%rsi,%rbp,4)
    320a:	00 00 
    320c:	48 81 c5 f0 00 00 00 	add    $0xf0,%rbp
    3213:	4c 39 e5             	cmp    %r12,%rbp
    3216:	0f 8c 74 d2 ff ff    	jl     490 <_Z5benchv+0x330>
    321c:	e9 cf cf ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    3221:	0f 31                	rdtsc  
    3223:	48 c1 e2 20          	shl    $0x20,%rdx
    3227:	48 09 c2             	or     %rax,%rdx
    322a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3230 <_Z5benchv+0x30d0>
    3230:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3235:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 323d <_Z5benchv+0x30dd>
    323c:	00 
    323d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3245 <_Z5benchv+0x30e5>
    3244:	00 
    3245:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 324c <_Z5benchv+0x30ec>
    324c:	01 c0                	add    %eax,%eax
    324e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3254:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3258:	c5 fb 5c 84 24 78 03 	vsubsd 0x378(%rsp),%xmm0,%xmm0
    325f:	00 00 
    3261:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    3266:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    326a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    326e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3272:	48 81 c4 28 06 00 00 	add    $0x628,%rsp
    3279:	5b                   	pop    %rbx
    327a:	41 5c                	pop    %r12
    327c:	41 5d                	pop    %r13
    327e:	41 5e                	pop    %r14
    3280:	41 5f                	pop    %r15
    3282:	5d                   	pop    %rbp
    3283:	c5 f8 77             	vzeroupper 
    3286:	c3                   	retq   
    3287:	90                   	nop
    3288:	90                   	nop
    3289:	90                   	nop
    328a:	90                   	nop
    328b:	90                   	nop
    328c:	90                   	nop
    328d:	90                   	nop
    328e:	90                   	nop
    328f:	90                   	nop

0000000000003290 <_Z6enablev>:
    3290:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3297 <_Z6enablev+0x7>
    3297:	b8 f0 00 00 00       	mov    $0xf0,%eax
    329c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    32a1:	0f 45 c8             	cmovne %eax,%ecx
    32a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 32aa <_Z6enablev+0x1a>
    32aa:	0f 9e c1             	setle  %cl
    32ad:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # 32b4 <_Z6enablev+0x24>
    32b4:	0f 9f c0             	setg   %al
    32b7:	20 c8                	and    %cl,%al
    32b9:	c3                   	retq   
    32ba:	90                   	nop
    32bb:	90                   	nop
    32bc:	90                   	nop
    32bd:	90                   	nop
    32be:	90                   	nop
    32bf:	90                   	nop

00000000000032c0 <_Z9n_reg_maxv>:
    32c0:	b8 4c 02 00 00       	mov    $0x24c,%eax
    32c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui30_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui30_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui30_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui30_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui30_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui30_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui30_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui30_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui30_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui30_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui30_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui30_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
