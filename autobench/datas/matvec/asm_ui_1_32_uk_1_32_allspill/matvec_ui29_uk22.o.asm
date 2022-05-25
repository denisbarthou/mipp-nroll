
matvec_ui29_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 25          	sar    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 b0 00 00 00    	imul   $0xb0,%ecx,%ecx
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
     195:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 58 03 	vmovsd %xmm0,0x358(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 27 38 00 00    	jle    39df <_Z5benchv+0x387f>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 16          	add    $0x16,%rax
     1e4:	48 3b 84 24 68 03 00 	cmp    0x368(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 ed 37 00 00    	jae    39df <_Z5benchv+0x387f>
     1f2:	45 85 c0             	test   %r8d,%r8d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
     1fe:	00 
     1ff:	48 89 c7             	mov    %rax,%rdi
     202:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     206:	48 8d 68 02          	lea    0x2(%rax),%rbp
     20a:	4c 8d 48 03          	lea    0x3(%rax),%r9
     20e:	4c 8d 60 04          	lea    0x4(%rax),%r12
     212:	4c 8d 50 05          	lea    0x5(%rax),%r10
     216:	4c 8d 68 09          	lea    0x9(%rax),%r13
     21a:	4c 8d 58 06          	lea    0x6(%rax),%r11
     21e:	4c 8d 70 07          	lea    0x7(%rax),%r14
     222:	4c 8d 78 08          	lea    0x8(%rax),%r15
     226:	48 83 cf 01          	or     $0x1,%rdi
     22a:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     231:	00 
     232:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     236:	49 0f af e8          	imul   %r8,%rbp
     23a:	4d 0f af c8          	imul   %r8,%r9
     23e:	4d 0f af e0          	imul   %r8,%r12
     242:	4d 0f af d0          	imul   %r8,%r10
     246:	4d 0f af e8          	imul   %r8,%r13
     24a:	4d 0f af d8          	imul   %r8,%r11
     24e:	4d 0f af f0          	imul   %r8,%r14
     252:	4d 0f af f8          	imul   %r8,%r15
     256:	48 89 94 24 48 03 00 	mov    %rdx,0x348(%rsp)
     25d:	00 
     25e:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     262:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     269:	00 
     26a:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     26e:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     275:	00 
     276:	48 8d 50 0e          	lea    0xe(%rax),%rdx
     27a:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     281:	00 
     282:	48 89 c2             	mov    %rax,%rdx
     285:	48 89 ac 24 b8 03 00 	mov    %rbp,0x3b8(%rsp)
     28c:	00 
     28d:	48 8d 68 12          	lea    0x12(%rax),%rbp
     291:	4c 89 8c 24 b0 03 00 	mov    %r9,0x3b0(%rsp)
     298:	00 
     299:	4c 8d 48 14          	lea    0x14(%rax),%r9
     29d:	4c 89 a4 24 a8 03 00 	mov    %r12,0x3a8(%rsp)
     2a4:	00 
     2a5:	4c 8d 60 10          	lea    0x10(%rax),%r12
     2a9:	4c 89 94 24 a0 03 00 	mov    %r10,0x3a0(%rsp)
     2b0:	00 
     2b1:	4c 8d 50 15          	lea    0x15(%rax),%r10
     2b5:	4c 89 ac 24 80 03 00 	mov    %r13,0x380(%rsp)
     2bc:	00 
     2bd:	4c 8d 68 0f          	lea    0xf(%rax),%r13
     2c1:	4c 89 9c 24 98 03 00 	mov    %r11,0x398(%rsp)
     2c8:	00 
     2c9:	45 31 db             	xor    %r11d,%r11d
     2cc:	4c 89 b4 24 90 03 00 	mov    %r14,0x390(%rsp)
     2d3:	00 
     2d4:	4c 89 bc 24 88 03 00 	mov    %r15,0x388(%rsp)
     2db:	00 
     2dc:	49 0f af d0          	imul   %r8,%rdx
     2e0:	4d 0f af e8          	imul   %r8,%r13
     2e4:	4d 0f af e0          	imul   %r8,%r12
     2e8:	49 0f af e8          	imul   %r8,%rbp
     2ec:	4d 0f af c8          	imul   %r8,%r9
     2f0:	4d 0f af d0          	imul   %r8,%r10
     2f4:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     2fa:	c4 e2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm2
     301:	49 0f af f8          	imul   %r8,%rdi
     305:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     30b:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     312:	00 
     313:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     31a:	00 
     31b:	48 89 bc 24 78 03 00 	mov    %rdi,0x378(%rsp)
     322:	00 
     323:	48 8d 78 13          	lea    0x13(%rax),%rdi
     327:	49 0f af f8          	imul   %r8,%rdi
     32b:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     332:	00 00 
     334:	c4 e2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm1
     33b:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     342:	00 00 
     344:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     34b:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     352:	00 00 
     354:	49 0f af d0          	imul   %r8,%rdx
     358:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     35f:	00 
     360:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
     367:	00 
     368:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     36f:	00 00 
     371:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     378:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     37f:	00 00 
     381:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     388:	49 0f af d0          	imul   %r8,%rdx
     38c:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     393:	00 00 
     395:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     39c:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     3a3:	00 00 
     3a5:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     3ac:	48 89 94 24 48 03 00 	mov    %rdx,0x348(%rsp)
     3b3:	00 
     3b4:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     3bb:	00 
     3bc:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     3c3:	00 00 
     3c5:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3cc:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     3d3:	00 00 
     3d5:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3dc:	49 0f af d0          	imul   %r8,%rdx
     3e0:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     3e7:	00 
     3e8:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
     3ef:	00 
     3f0:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     3f7:	00 00 
     3f9:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     400:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     407:	00 00 
     409:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     410:	49 0f af d0          	imul   %r8,%rdx
     414:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     41b:	00 00 
     41d:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     424:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     42b:	00 00 
     42d:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     434:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     43b:	00 
     43c:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     443:	00 
     444:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     44b:	00 00 
     44d:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     454:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     45b:	00 00 
     45d:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     464:	49 0f af d0          	imul   %r8,%rdx
     468:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     46f:	00 
     470:	48 8d 50 11          	lea    0x11(%rax),%rdx
     474:	49 0f af d0          	imul   %r8,%rdx
     478:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     47f:	00 00 
     481:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     488:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     48f:	00 00 
     491:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     498:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     49f:	00 00 
     4a1:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4a8:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     4af:	00 00 
     4b1:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4b8:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     4bf:	00 00 
     4c1:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4c8:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     4cf:	00 00 
     4d1:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     4d8:	00 00 
     4da:	90                   	nop
     4db:	90                   	nop
     4dc:	90                   	nop
     4dd:	90                   	nop
     4de:	90                   	nop
     4df:	90                   	nop
     4e0:	48 8b 9c 24 70 03 00 	mov    0x370(%rsp),%rbx
     4e7:	00 
     4e8:	4e 8d 3c 1b          	lea    (%rbx,%r11,1),%r15
     4ec:	48 8b 9c 24 78 03 00 	mov    0x378(%rsp),%rbx
     4f3:	00 
     4f4:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
     4fb:	01 00 00 
     4fe:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
     505:	c4 a1 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm5
     50c:	00 00 00 
     50f:	c4 a1 7c 10 54 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm2
     516:	c4 a1 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm6
     51d:	00 00 00 
     520:	c4 a1 7c 10 bc b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm7
     527:	00 00 00 
     52a:	c4 21 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm9
     531:	01 00 00 
     534:	c4 21 7c 10 34 b9    	vmovups (%rcx,%r15,4),%ymm14
     53a:	c4 a1 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm3
     541:	c4 21 7c 10 ac b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm13
     548:	01 00 00 
     54b:	c4 21 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm8
     552:	01 00 00 
     555:	c4 21 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm10
     55c:	01 00 00 
     55f:	c4 21 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm11
     566:	01 00 00 
     569:	c4 21 7c 10 bc b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm15
     570:	01 00 00 
     573:	c4 a1 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm4
     57a:	00 00 00 
     57d:	c4 21 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm12
     584:	01 00 00 
     587:	4e 8d 34 1b          	lea    (%rbx,%r11,1),%r14
     58b:	48 8b 9c 24 b8 03 00 	mov    0x3b8(%rsp),%rbx
     592:	00 
     593:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     59a:	00 00 
     59c:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     5a3:	00 00 
     5a5:	c4 a2 7d a8 4c 9e 20 	vfmadd213ps 0x20(%rsi,%r11,4),%ymm0,%ymm1
     5ac:	c4 a2 7d a8 ac 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm5
     5b3:	00 00 00 
     5b6:	c4 a2 7d a8 54 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm0,%ymm2
     5bd:	c4 a2 7d a8 b4 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm6
     5c4:	00 00 00 
     5c7:	c4 a2 7d a8 bc 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm7
     5ce:	00 00 00 
     5d1:	c4 22 7d a8 8c 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm9
     5d8:	01 00 00 
     5db:	c4 22 7d a8 34 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm14
     5e1:	c4 a2 7d a8 5c 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm0,%ymm3
     5e8:	c4 22 7d a8 ac 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm13
     5ef:	01 00 00 
     5f2:	c4 22 7d a8 84 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm8
     5f9:	01 00 00 
     5fc:	c4 22 7d a8 94 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm10
     603:	01 00 00 
     606:	c4 22 7d a8 9c 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm11
     60d:	01 00 00 
     610:	c4 a2 7d a8 a4 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm4
     617:	00 00 00 
     61a:	c4 22 7d a8 a4 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm12
     621:	01 00 00 
     624:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     628:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     62f:	00 00 
     631:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
     638:	02 00 00 
     63b:	c4 a2 7d a8 8c 9e 20 	vfmadd213ps 0x220(%rsi,%r11,4),%ymm0,%ymm1
     642:	02 00 00 
     645:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     64c:	00 00 
     64e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     655:	00 00 
     657:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     65b:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     661:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     668:	00 00 
     66a:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     670:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     674:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     678:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     67f:	00 00 
     681:	c4 21 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm8
     688:	02 00 00 
     68b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     692:	00 00 
     694:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     699:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     6a0:	00 00 
     6a2:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     6a8:	c4 22 7d a8 94 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm10
     6af:	01 00 00 
     6b2:	c4 22 7d a8 bc 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm15
     6b9:	01 00 00 
     6bc:	c4 22 7d a8 84 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm8
     6c3:	02 00 00 
     6c6:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     6cd:	00 00 
     6cf:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     6d6:	00 00 
     6d8:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     6df:	00 00 
     6e1:	c4 a1 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm1
     6e8:	02 00 00 
     6eb:	c4 a2 7d a8 8c 9e 40 	vfmadd213ps 0x240(%rsi,%r11,4),%ymm0,%ymm1
     6f2:	02 00 00 
     6f5:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     6fc:	00 00 
     6fe:	c4 a1 7c 10 8c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm1
     705:	02 00 00 
     708:	c4 a2 7d a8 8c 9e 60 	vfmadd213ps 0x260(%rsi,%r11,4),%ymm0,%ymm1
     70f:	02 00 00 
     712:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     716:	c4 a1 7c 10 8c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm1
     71d:	02 00 00 
     720:	c4 a2 7d a8 8c 9e 80 	vfmadd213ps 0x280(%rsi,%r11,4),%ymm0,%ymm1
     727:	02 00 00 
     72a:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     72e:	c4 a1 7c 10 8c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm1
     735:	02 00 00 
     738:	c4 a2 7d a8 8c 9e a0 	vfmadd213ps 0x2a0(%rsi,%r11,4),%ymm0,%ymm1
     73f:	02 00 00 
     742:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     746:	c4 a1 7c 10 8c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm1
     74d:	02 00 00 
     750:	c4 a2 7d a8 8c 9e c0 	vfmadd213ps 0x2c0(%rsi,%r11,4),%ymm0,%ymm1
     757:	02 00 00 
     75a:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     761:	00 00 
     763:	c4 a1 7c 10 8c b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm1
     76a:	02 00 00 
     76d:	c4 a2 7d a8 8c 9e e0 	vfmadd213ps 0x2e0(%rsi,%r11,4),%ymm0,%ymm1
     774:	02 00 00 
     777:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     77d:	c4 a1 7c 10 8c b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm1
     784:	03 00 00 
     787:	c4 a2 7d a8 8c 9e 00 	vfmadd213ps 0x300(%rsi,%r11,4),%ymm0,%ymm1
     78e:	03 00 00 
     791:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     795:	c4 a1 7c 10 8c b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm1
     79c:	03 00 00 
     79f:	c4 a2 7d a8 8c 9e 20 	vfmadd213ps 0x320(%rsi,%r11,4),%ymm0,%ymm1
     7a6:	03 00 00 
     7a9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     7af:	c4 a1 7c 10 8c b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm1
     7b6:	03 00 00 
     7b9:	c4 a2 7d a8 8c 9e 40 	vfmadd213ps 0x340(%rsi,%r11,4),%ymm0,%ymm1
     7c0:	03 00 00 
     7c3:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     7c7:	c4 a1 7c 10 8c b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm1
     7ce:	03 00 00 
     7d1:	c4 a2 7d a8 8c 9e 60 	vfmadd213ps 0x360(%rsi,%r11,4),%ymm0,%ymm1
     7d8:	03 00 00 
     7db:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     7df:	c4 a1 7c 10 8c b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm1
     7e6:	03 00 00 
     7e9:	c4 a2 7d a8 8c 9e 80 	vfmadd213ps 0x380(%rsi,%r11,4),%ymm0,%ymm1
     7f0:	03 00 00 
     7f3:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     7fa:	00 00 
     7fc:	c4 a2 7d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm0,%ymm2
     803:	00 00 00 
     806:	c4 a2 7d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm0,%ymm4
     80d:	c4 a2 7d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%r14,4),%ymm0,%ymm3
     814:	01 00 00 
     817:	c4 22 7d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm0,%ymm14
     81e:	c4 22 7d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%r14,4),%ymm0,%ymm15
     825:	01 00 00 
     828:	c4 22 7d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%r14,4),%ymm0,%ymm8
     82f:	02 00 00 
     832:	c4 a2 7d b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%r14,4),%ymm0,%ymm5
     839:	02 00 00 
     83c:	c4 22 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm0,%ymm12
     843:	01 00 00 
     846:	c4 22 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%r14,4),%ymm0,%ymm10
     84d:	01 00 00 
     850:	c4 a2 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%r14,4),%ymm0,%ymm6
     857:	02 00 00 
     85a:	c4 22 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%r14,4),%ymm0,%ymm9
     861:	03 00 00 
     864:	c4 22 7d b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%r14,4),%ymm0,%ymm13
     86b:	03 00 00 
     86e:	c4 a2 7d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%r14,4),%ymm0,%ymm7
     875:	02 00 00 
     878:	c4 22 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%r14,4),%ymm0,%ymm11
     87f:	03 00 00 
     882:	4c 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%r15
     889:	00 
     88a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     890:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     896:	c4 a2 7d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm0,%ymm2
     89d:	00 00 00 
     8a0:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     8a7:	00 00 
     8a9:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     8b0:	00 00 
     8b2:	c4 a2 7d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm0,%ymm4
     8b9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     8be:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     8c4:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     8cb:	00 00 
     8cd:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     8d4:	00 00 
     8d6:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     8dd:	00 00 
     8df:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     8e6:	00 00 
     8e8:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     8ef:	00 00 
     8f1:	c4 a2 7d b8 0c b1    	vfmadd231ps (%rcx,%r14,4),%ymm0,%ymm1
     8f7:	c4 22 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%r14,4),%ymm0,%ymm14
     8fe:	02 00 00 
     901:	c4 22 7d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%r14,4),%ymm0,%ymm8
     908:	02 00 00 
     90b:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     911:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     918:	00 00 
     91a:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     921:	00 00 
     923:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     92a:	00 00 
     92c:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     933:	00 00 
     935:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     93a:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
     941:	00 00 
     943:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     947:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     94c:	c4 22 7d b8 bc b1 80 	vfmadd231ps 0x380(%rcx,%r14,4),%ymm0,%ymm15
     953:	03 00 00 
     956:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     95d:	00 00 
     95f:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     966:	00 00 
     968:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     96e:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     975:	00 00 
     977:	c4 a2 7d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm0,%ymm2
     97e:	01 00 00 
     981:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     988:	00 00 
     98a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     991:	00 00 
     993:	c4 a2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm0,%ymm4
     99a:	00 00 00 
     99d:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     9a4:	00 00 
     9a6:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     9ad:	00 00 
     9af:	c4 a2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm0,%ymm2
     9b6:	01 00 00 
     9b9:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     9c0:	00 00 
     9c2:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     9c9:	00 00 
     9cb:	c4 a2 7d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm0,%ymm4
     9d2:	00 00 00 
     9d5:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     9dc:	00 00 
     9de:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     9e5:	00 00 
     9e7:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     9ee:	00 00 
     9f0:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     9f7:	00 00 
     9f9:	c4 a2 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm0,%ymm2
     a00:	01 00 00 
     a03:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     a0a:	00 00 
     a0c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     a12:	c4 a2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%r14,4),%ymm0,%ymm4
     a19:	02 00 00 
     a1c:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     a23:	00 00 
     a25:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     a2c:	00 00 
     a2e:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     a35:	00 00 
     a37:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     a3d:	c4 a2 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm0,%ymm2
     a44:	01 00 00 
     a47:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     a4d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     a53:	c4 a2 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%r14,4),%ymm0,%ymm4
     a5a:	03 00 00 
     a5d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     a63:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     a67:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     a6e:	00 00 
     a70:	c4 a2 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%r14,4),%ymm0,%ymm3
     a77:	02 00 00 
     a7a:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     a81:	00 00 
     a83:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     a89:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     a90:	00 00 
     a92:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     a99:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     a9f:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     aa6:	01 00 00 
     aa9:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     ab0:	01 00 00 
     ab3:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     aba:	02 00 00 
     abd:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     ac4:	02 00 00 
     ac7:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
     ace:	03 00 00 
     ad1:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
     ad8:	00 00 00 
     adb:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     ae2:	00 00 00 
     ae5:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     aec:	01 00 00 
     aef:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     af6:	01 00 00 
     af9:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
     b00:	02 00 00 
     b03:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
     b0a:	02 00 00 
     b0d:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
     b14:	03 00 00 
     b17:	4c 8b b4 24 a8 03 00 	mov    0x3a8(%rsp),%r14
     b1e:	00 
     b1f:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     b26:	02 00 00 
     b29:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     b30:	00 00 
     b32:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     b39:	00 00 
     b3b:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     b42:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     b48:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     b4f:	00 00 
     b51:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     b58:	00 00 
     b5a:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     b61:	00 00 
     b63:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     b6a:	00 00 
     b6c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     b73:	00 00 
     b75:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     b7c:	00 00 
     b7e:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     b85:	00 00 
     b87:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     b8e:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     b95:	01 00 00 
     b98:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     b9f:	01 00 00 
     ba2:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
     ba9:	02 00 00 
     bac:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     bb3:	00 00 
     bb5:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     bba:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     bbf:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     bc6:	00 00 
     bc8:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     bce:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
     bd5:	02 00 00 
     bd8:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     bdf:	00 00 
     be1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     be7:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     bee:	00 00 00 
     bf1:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     bf7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     bfd:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
     c04:	02 00 00 
     c07:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     c0d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     c13:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     c1a:	00 00 00 
     c1d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     c23:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     c2a:	00 00 
     c2c:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
     c33:	03 00 00 
     c36:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     c3c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     c43:	00 00 
     c45:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     c4c:	01 00 00 
     c4f:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     c56:	00 00 
     c58:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     c5e:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
     c65:	03 00 00 
     c68:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     c6f:	00 00 
     c71:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     c77:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     c7e:	01 00 00 
     c81:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     c87:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     c8e:	00 00 
     c90:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
     c97:	03 00 00 
     c9a:	48 8b 9c 24 b0 03 00 	mov    0x3b0(%rsp),%rbx
     ca1:	00 
     ca2:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     ca9:	00 00 
     cab:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     caf:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     cb6:	01 00 00 
     cb9:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     cc0:	01 00 00 
     cc3:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     cca:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
     cd1:	00 00 00 
     cd4:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     cdb:	01 00 00 
     cde:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
     ce5:	02 00 00 
     ce8:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     cef:	00 00 00 
     cf2:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     cf9:	01 00 00 
     cfc:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     d03:	01 00 00 
     d06:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
     d0d:	02 00 00 
     d10:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
     d17:	02 00 00 
     d1a:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
     d21:	03 00 00 
     d24:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     d2b:	00 00 
     d2d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     d33:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
     d39:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     d40:	00 00 
     d42:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     d46:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     d4d:	00 00 
     d4f:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     d56:	02 00 00 
     d59:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     d5d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     d64:	00 00 
     d66:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     d6d:	00 00 
     d6f:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     d75:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     d7c:	00 00 
     d7e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     d84:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     d8b:	00 00 
     d8d:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     d93:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     d9a:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
     da1:	02 00 00 
     da4:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
     dab:	02 00 00 
     dae:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
     db5:	03 00 00 
     db8:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     dbf:	00 00 
     dc1:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     dc8:	00 00 
     dca:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     dd0:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     dd5:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     dd9:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     de0:	00 00 
     de2:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     de8:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     dee:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     df5:	00 00 
     df7:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     dfe:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     e05:	00 00 
     e07:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     e0e:	00 00 
     e10:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     e17:	02 00 00 
     e1a:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     e21:	00 00 
     e23:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     e29:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     e30:	00 00 00 
     e33:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     e3a:	00 00 
     e3c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     e43:	00 00 
     e45:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
     e4c:	02 00 00 
     e4f:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     e56:	00 00 
     e58:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     e5e:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     e64:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     e6b:	00 00 00 
     e6e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     e75:	00 00 
     e77:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     e7e:	00 00 
     e80:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
     e87:	03 00 00 
     e8a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     e90:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     e97:	00 00 
     e99:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     ea0:	01 00 00 
     ea3:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     eaa:	00 00 
     eac:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     eb3:	00 00 
     eb5:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
     ebc:	03 00 00 
     ebf:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     ec6:	00 00 
     ec8:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     ecf:	00 00 
     ed1:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     ed8:	01 00 00 
     edb:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     ee2:	00 00 
     ee4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     ee9:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
     ef0:	03 00 00 
     ef3:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     efa:	00 00 
     efc:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     f03:	00 00 
     f05:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     f0c:	01 00 00 
     f0f:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
     f13:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     f1a:	00 00 
     f1c:	4c 8b b4 24 98 03 00 	mov    0x398(%rsp),%r14
     f23:	00 
     f24:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     f2b:	01 00 00 
     f2e:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
     f35:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     f3c:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     f43:	01 00 00 
     f46:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
     f4d:	02 00 00 
     f50:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
     f57:	02 00 00 
     f5a:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
     f61:	03 00 00 
     f64:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     f6b:	01 00 00 
     f6e:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     f75:	02 00 00 
     f78:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
     f7f:	02 00 00 
     f82:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
     f89:	02 00 00 
     f8c:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
     f93:	03 00 00 
     f96:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     f9d:	01 00 00 
     fa0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     fa5:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     fab:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     fb1:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     fb8:	00 00 
     fba:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     fc1:	00 00 
     fc3:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     fca:	01 00 00 
     fcd:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     fd4:	00 00 
     fd6:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     fdd:	00 00 
     fdf:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     fe3:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     fea:	00 00 
     fec:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     ff2:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     ff9:	00 00 
     ffb:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1002:	01 00 00 
    1005:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    100c:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    1013:	03 00 00 
    1016:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    101d:	00 00 
    101f:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1025:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    102b:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1032:	00 00 
    1034:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    103b:	00 00 
    103d:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1044:	01 00 00 
    1047:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    104d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1054:	00 00 
    1056:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    105d:	00 00 00 
    1060:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1067:	00 00 
    1069:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1070:	00 00 
    1072:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1079:	01 00 00 
    107c:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1083:	00 00 
    1085:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    1089:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1090:	00 00 
    1092:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1099:	00 00 
    109b:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    10a2:	02 00 00 
    10a5:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    10ac:	00 00 
    10ae:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    10b5:	00 00 
    10b7:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    10be:	00 00 00 
    10c1:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    10c8:	00 00 
    10ca:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    10d1:	00 00 
    10d3:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    10da:	02 00 00 
    10dd:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    10e4:	00 00 
    10e6:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    10ed:	00 00 
    10ef:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    10f5:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    10fc:	00 00 00 
    10ff:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1106:	00 00 
    1108:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    110f:	00 00 
    1111:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1118:	00 00 
    111a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    1121:	02 00 00 
    1124:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    112a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1130:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1137:	00 00 00 
    113a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1140:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1147:	00 00 
    1149:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1150:	00 00 
    1152:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    1159:	03 00 00 
    115c:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1163:	00 00 
    1165:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    116a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    1171:	03 00 00 
    1174:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    1178:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    117f:	00 00 
    1181:	4c 8b bc 24 90 03 00 	mov    0x390(%rsp),%r15
    1188:	00 
    1189:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1190:	00 00 00 
    1193:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    119a:	01 00 00 
    119d:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    11a4:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    11ab:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    11b2:	00 00 00 
    11b5:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    11bc:	01 00 00 
    11bf:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    11c6:	02 00 00 
    11c9:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    11d0:	02 00 00 
    11d3:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    11da:	03 00 00 
    11dd:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    11e4:	00 00 00 
    11e7:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    11ee:	02 00 00 
    11f1:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    11f8:	02 00 00 
    11fb:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1202:	03 00 00 
    1205:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    120a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1210:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1216:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    121c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1223:	00 00 
    1225:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    122c:	01 00 00 
    122f:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1236:	00 00 
    1238:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    123f:	00 00 
    1241:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1245:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    124c:	00 00 
    124e:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1255:	00 00 
    1257:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    125e:	00 00 
    1260:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1267:	00 00 
    1269:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1270:	00 00 
    1272:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    1279:	00 00 
    127b:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1280:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1287:	00 00 00 
    128a:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1291:	01 00 00 
    1294:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    129b:	01 00 00 
    129e:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    12a5:	03 00 00 
    12a8:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    12af:	03 00 00 
    12b2:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    12b8:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    12bf:	00 00 
    12c1:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    12c6:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    12cc:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    12d3:	00 00 
    12d5:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    12dc:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    12e3:	00 00 
    12e5:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    12eb:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    12f2:	01 00 00 
    12f5:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    12fc:	00 00 
    12fe:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1304:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    130b:	00 00 
    130d:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1314:	01 00 00 
    1317:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    131e:	00 00 
    1320:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1327:	00 00 
    1329:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1330:	01 00 00 
    1333:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    133a:	00 00 
    133c:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    1340:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1347:	00 00 
    1349:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    1350:	02 00 00 
    1353:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    135a:	00 00 
    135c:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1363:	00 00 
    1365:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    136c:	02 00 00 
    136f:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1376:	00 00 
    1378:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    137f:	00 00 
    1381:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1388:	00 00 
    138a:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    1391:	02 00 00 
    1394:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    139b:	00 00 
    139d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    13a3:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    13aa:	02 00 00 
    13ad:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    13b3:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    13b9:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm6
    13c0:	03 00 00 
    13c3:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    13c7:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    13ce:	00 00 
    13d0:	4c 8b b4 24 88 03 00 	mov    0x388(%rsp),%r14
    13d7:	00 
    13d8:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    13df:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    13e6:	01 00 00 
    13e9:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    13f0:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    13f7:	00 00 00 
    13fa:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1401:	00 00 00 
    1404:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    140b:	01 00 00 
    140e:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    1415:	02 00 00 
    1418:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    141f:	01 00 00 
    1422:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    1429:	03 00 00 
    142c:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    1433:	03 00 00 
    1436:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    143d:	01 00 00 
    1440:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1447:	02 00 00 
    144a:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    1451:	02 00 00 
    1454:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    145b:	03 00 00 
    145e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1464:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    146a:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    1470:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1477:	00 00 
    1479:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1480:	00 00 
    1482:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1489:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1490:	00 00 
    1492:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1499:	00 00 
    149b:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    14a2:	02 00 00 
    14a5:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    14ac:	00 00 
    14ae:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    14b4:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    14bb:	00 00 
    14bd:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    14c4:	00 00 
    14c6:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    14cc:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    14d3:	00 00 
    14d5:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    14dc:	00 00 
    14de:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    14e4:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    14eb:	00 00 
    14ed:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    14f4:	00 00 
    14f6:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    14fd:	00 00 00 
    1500:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1507:	01 00 00 
    150a:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    1511:	02 00 00 
    1514:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    151b:	03 00 00 
    151e:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm9
    1525:	03 00 00 
    1528:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    152f:	00 00 
    1531:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    1538:	00 00 
    153a:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    153f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1546:	00 00 
    1548:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    154f:	00 00 
    1551:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1557:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    155e:	00 00 00 
    1561:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1568:	00 00 
    156a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1570:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1577:	02 00 00 
    157a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1580:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1587:	00 00 
    1589:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1590:	01 00 00 
    1593:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1599:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    15a0:	00 00 
    15a2:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    15a9:	02 00 00 
    15ac:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    15b3:	00 00 
    15b5:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    15bc:	00 00 
    15be:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    15c5:	01 00 00 
    15c8:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    15cf:	00 00 
    15d1:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    15d8:	00 00 
    15da:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    15e1:	00 00 
    15e3:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    15ea:	00 00 
    15ec:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    15f3:	01 00 00 
    15f6:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    15fd:	00 00 
    15ff:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1606:	00 00 
    1608:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    160e:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    1615:	02 00 00 
    1618:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    161c:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1623:	00 00 
    1625:	4c 8b bc 24 80 03 00 	mov    0x380(%rsp),%r15
    162c:	00 
    162d:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1634:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    163a:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1641:	00 00 00 
    1644:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    164b:	01 00 00 
    164e:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1655:	02 00 00 
    1658:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    165f:	02 00 00 
    1662:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1669:	01 00 00 
    166c:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    1673:	02 00 00 
    1676:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    167d:	03 00 00 
    1680:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm9
    1687:	03 00 00 
    168a:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1691:	00 00 00 
    1694:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    169b:	01 00 00 
    169e:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    16a5:	03 00 00 
    16a8:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    16af:	02 00 00 
    16b2:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    16b9:	00 00 
    16bb:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    16c2:	00 00 
    16c4:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    16cb:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    16d1:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    16d8:	00 00 
    16da:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    16e1:	02 00 00 
    16e4:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    16e8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    16ee:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    16f5:	00 00 00 
    16f8:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    16ff:	00 00 
    1701:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    1705:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    170c:	00 00 
    170e:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1715:	00 00 
    1717:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    171d:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    1724:	02 00 00 
    1727:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    172e:	00 00 
    1730:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    1734:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    173b:	00 00 
    173d:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    1744:	02 00 00 
    1747:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    174e:	01 00 00 
    1751:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1757:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    175e:	00 00 
    1760:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1766:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    176d:	00 00 
    176f:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    1776:	03 00 00 
    1779:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1780:	00 00 
    1782:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1789:	00 00 
    178b:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1792:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1799:	00 00 
    179b:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    17a2:	00 00 
    17a4:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    17ab:	02 00 00 
    17ae:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    17b4:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    17bb:	00 00 
    17bd:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    17c4:	00 00 
    17c6:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    17cd:	00 00 
    17cf:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    17d6:	00 00 
    17d8:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    17dd:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    17e4:	03 00 00 
    17e7:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    17ee:	00 00 
    17f0:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    17f6:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    17fd:	00 00 00 
    1800:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1805:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    180b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1811:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1818:	00 00 
    181a:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1821:	01 00 00 
    1824:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    182b:	00 00 
    182d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1834:	00 00 
    1836:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    183d:	01 00 00 
    1840:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1847:	00 00 
    1849:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1850:	00 00 
    1852:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1859:	01 00 00 
    185c:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1863:	00 00 
    1865:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    186c:	00 00 
    186e:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1875:	00 00 
    1877:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    187e:	01 00 00 
    1881:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    1885:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    188c:	00 00 
    188e:	4c 8b b4 24 50 03 00 	mov    0x350(%rsp),%r14
    1895:	00 
    1896:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    189d:	00 00 00 
    18a0:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    18a6:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    18ad:	00 00 00 
    18b0:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    18b7:	00 00 00 
    18ba:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    18c1:	01 00 00 
    18c4:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    18cb:	01 00 00 
    18ce:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    18d5:	01 00 00 
    18d8:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    18df:	03 00 00 
    18e2:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    18e9:	00 00 
    18eb:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    18f2:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    18f9:	01 00 00 
    18fc:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    1903:	01 00 00 
    1906:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    190d:	02 00 00 
    1910:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1917:	01 00 00 
    191a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1920:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1927:	00 00 
    1929:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1930:	01 00 00 
    1933:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1939:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1940:	00 00 
    1942:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1949:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1950:	00 00 
    1952:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    1956:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    195d:	00 00 
    195f:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1966:	00 00 
    1968:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    196e:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1975:	00 00 
    1977:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    197e:	00 00 
    1980:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1984:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    198b:	00 00 
    198d:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1994:	01 00 00 
    1997:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    199e:	02 00 00 
    19a1:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    19a8:	02 00 00 
    19ab:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    19b2:	02 00 00 
    19b5:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    19bc:	02 00 00 
    19bf:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    19c6:	00 00 
    19c8:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    19cf:	00 00 
    19d1:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    19d5:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    19dc:	00 00 
    19de:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    19e4:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    19eb:	02 00 00 
    19ee:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    19f5:	00 00 
    19f7:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    19fe:	00 00 
    1a00:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1a07:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1a0e:	00 00 
    1a10:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1a16:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1a1d:	00 00 
    1a1f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1a26:	02 00 00 
    1a29:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1a30:	00 00 
    1a32:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1a38:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1a3f:	00 00 00 
    1a42:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1a49:	00 00 
    1a4b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1a51:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    1a58:	02 00 00 
    1a5b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1a61:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1a67:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    1a6e:	03 00 00 
    1a71:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1a77:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1a7e:	00 00 
    1a80:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    1a87:	03 00 00 
    1a8a:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1a91:	00 00 
    1a93:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1a9a:	00 00 
    1a9c:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    1aa3:	03 00 00 
    1aa6:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1aad:	00 00 
    1aaf:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1ab4:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    1abb:	03 00 00 
    1abe:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    1ac2:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1ac9:	00 00 
    1acb:	4c 8b bc 24 48 03 00 	mov    0x348(%rsp),%r15
    1ad2:	00 
    1ad3:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1ada:	01 00 00 
    1add:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    1ae4:	00 00 00 
    1ae7:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1aee:	01 00 00 
    1af1:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1af8:	00 00 00 
    1afb:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    1b02:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1b09:	01 00 00 
    1b0c:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    1b13:	01 00 00 
    1b16:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    1b1d:	01 00 00 
    1b20:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1b27:	02 00 00 
    1b2a:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    1b31:	02 00 00 
    1b34:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1b3b:	02 00 00 
    1b3e:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1b45:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1b4c:	02 00 00 
    1b4f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1b54:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1b5a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1b60:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1b67:	00 00 
    1b69:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1b6f:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1b76:	01 00 00 
    1b79:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1b80:	00 00 
    1b82:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1b89:	00 00 
    1b8b:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    1b92:	00 00 00 
    1b95:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1b9c:	00 00 
    1b9e:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1ba5:	00 00 
    1ba7:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1bae:	01 00 00 
    1bb1:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1bb7:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1bbe:	00 00 
    1bc0:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1bc7:	01 00 00 
    1bca:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1bd1:	00 00 
    1bd3:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    1bda:	00 00 
    1bdc:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1be3:	00 00 
    1be5:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1bea:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    1bf1:	00 00 
    1bf3:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    1bfa:	00 00 
    1bfc:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1c02:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    1c09:	00 00 
    1c0b:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1c10:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1c17:	00 00 
    1c19:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1c20:	00 00 
    1c22:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1c29:	00 00 
    1c2b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1c32:	00 00 
    1c34:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    1c3b:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1c42:	02 00 00 
    1c45:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    1c4c:	02 00 00 
    1c4f:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    1c56:	03 00 00 
    1c59:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    1c60:	03 00 00 
    1c63:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1c6a:	03 00 00 
    1c6d:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    1c74:	03 00 00 
    1c77:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    1c7e:	00 00 
    1c80:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    1c87:	00 00 
    1c89:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1c8f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1c95:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
    1c9c:	02 00 00 
    1c9f:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    1ca6:	00 00 
    1ca8:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1cae:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1cb5:	00 00 00 
    1cb8:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1cbf:	00 00 
    1cc1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1cc7:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    1cce:	02 00 00 
    1cd1:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1cd7:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1cde:	00 00 
    1ce0:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm7
    1ce7:	03 00 00 
    1cea:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    1cee:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1cf5:	00 00 
    1cf7:	4c 8b b4 24 40 03 00 	mov    0x340(%rsp),%r14
    1cfe:	00 
    1cff:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1d06:	00 00 00 
    1d09:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1d10:	01 00 00 
    1d13:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1d19:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    1d20:	02 00 00 
    1d23:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1d2a:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    1d31:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1d38:	02 00 00 
    1d3b:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    1d42:	02 00 00 
    1d45:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    1d4c:	03 00 00 
    1d4f:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    1d56:	03 00 00 
    1d59:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    1d60:	03 00 00 
    1d63:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    1d6a:	01 00 00 
    1d6d:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1d74:	03 00 00 
    1d77:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    1d7e:	00 00 
    1d80:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1d87:	00 00 
    1d89:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1d90:	00 00 00 
    1d93:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1d99:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    1d9d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1da4:	00 00 
    1da6:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1dad:	01 00 00 
    1db0:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1db6:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1dbd:	00 00 
    1dbf:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1dc6:	00 00 00 
    1dc9:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1dcf:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1dd6:	00 00 
    1dd8:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    1ddf:	02 00 00 
    1de2:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1de9:	00 00 
    1deb:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1df2:	00 00 
    1df4:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    1dfb:	00 00 
    1dfd:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1e03:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1e0a:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    1e11:	02 00 00 
    1e14:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1e1b:	00 00 
    1e1d:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1e23:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1e2a:	00 00 
    1e2c:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    1e33:	00 00 
    1e35:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1e3a:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1e41:	00 00 
    1e43:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1e49:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1e50:	01 00 00 
    1e53:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1e5a:	00 00 
    1e5c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1e62:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1e69:	00 00 00 
    1e6c:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    1e73:	00 00 
    1e75:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1e7c:	00 00 
    1e7e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    1e85:	03 00 00 
    1e88:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1e8f:	00 00 
    1e91:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1e97:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1e9e:	00 00 
    1ea0:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1ea7:	01 00 00 
    1eaa:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1eb0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1eb7:	00 00 
    1eb9:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1ec0:	01 00 00 
    1ec3:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    1eca:	00 00 
    1ecc:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1ed2:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1ed9:	00 00 
    1edb:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1ee2:	00 00 
    1ee4:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1eeb:	01 00 00 
    1eee:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1ef5:	00 00 
    1ef7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1efe:	00 00 
    1f00:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    1f07:	01 00 00 
    1f0a:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1f11:	00 00 
    1f13:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1f1a:	00 00 
    1f1c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1f23:	00 00 
    1f25:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1f2c:	02 00 00 
    1f2f:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1f36:	00 00 
    1f38:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1f3f:	00 00 
    1f41:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1f45:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1f4c:	00 00 
    1f4e:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1f55:	02 00 00 
    1f58:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1f5f:	02 00 00 
    1f62:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    1f66:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1f6d:	00 00 
    1f6f:	4c 8b bc 24 38 03 00 	mov    0x338(%rsp),%r15
    1f76:	00 
    1f77:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1f7d:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    1f84:	01 00 00 
    1f87:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    1f8e:	02 00 00 
    1f91:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1f98:	01 00 00 
    1f9b:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1fa2:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1fa9:	00 00 00 
    1fac:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1fb3:	01 00 00 
    1fb6:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    1fbd:	01 00 00 
    1fc0:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1fc7:	03 00 00 
    1fca:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    1fd1:	00 00 00 
    1fd4:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1fdb:	01 00 00 
    1fde:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1fe5:	02 00 00 
    1fe8:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1fef:	02 00 00 
    1ff2:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1ff8:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1fff:	00 00 
    2001:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2008:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    200f:	00 00 
    2011:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2018:	00 00 
    201a:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    2021:	02 00 00 
    2024:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    202a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2030:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    2037:	03 00 00 
    203a:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    203e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2045:	00 00 
    2047:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    204e:	01 00 00 
    2051:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    2055:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    205c:	00 00 
    205e:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2065:	00 00 
    2067:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    206d:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2074:	00 00 
    2076:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    207d:	00 00 
    207f:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    2086:	00 00 
    2088:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    208f:	00 00 
    2091:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2098:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    209f:	00 00 00 
    20a2:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    20a9:	02 00 00 
    20ac:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    20b3:	02 00 00 
    20b6:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    20bd:	00 00 
    20bf:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    20c6:	00 00 
    20c8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    20ce:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    20d5:	02 00 00 
    20d8:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    20df:	00 00 
    20e1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    20e7:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    20ee:	00 00 00 
    20f1:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    20f8:	00 00 
    20fa:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    2101:	00 00 
    2103:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    210a:	02 00 00 
    210d:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2113:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    211a:	00 00 
    211c:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm9
    2123:	03 00 00 
    2126:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    212c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2132:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2139:	01 00 00 
    213c:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    2143:	00 00 
    2145:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    214c:	00 00 
    214e:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    2155:	00 00 
    2157:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    215c:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm9
    2163:	03 00 00 
    2166:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    216d:	03 00 00 
    2170:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2176:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    217d:	00 00 
    217f:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    2186:	01 00 00 
    2189:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    218d:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2194:	00 00 
    2196:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    219b:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    21a1:	4c 8b b4 24 30 03 00 	mov    0x330(%rsp),%r14
    21a8:	00 
    21a9:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    21b0:	01 00 00 
    21b3:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    21b9:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    21c0:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    21c7:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    21ce:	00 00 00 
    21d1:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    21d8:	01 00 00 
    21db:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    21e2:	02 00 00 
    21e5:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    21ec:	01 00 00 
    21ef:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    21f6:	02 00 00 
    21f9:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    2200:	02 00 00 
    2203:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    220a:	03 00 00 
    220d:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2214:	02 00 00 
    2217:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    221e:	01 00 00 
    2221:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2228:	00 00 
    222a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2231:	00 00 
    2233:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    223a:	01 00 00 
    223d:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2243:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    224a:	00 00 
    224c:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    2253:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    225a:	00 00 
    225c:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    2260:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2267:	00 00 
    2269:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2270:	00 00 00 
    2273:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2279:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    227f:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2286:	00 00 
    2288:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    228f:	00 00 
    2291:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    2298:	00 00 
    229a:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    22a1:	00 00 
    22a3:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    22aa:	01 00 00 
    22ad:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    22b4:	01 00 00 
    22b7:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    22be:	03 00 00 
    22c1:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    22c7:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    22ce:	00 00 
    22d0:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    22d7:	00 00 
    22d9:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    22de:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    22e4:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    22eb:	00 00 
    22ed:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    22f4:	00 00 
    22f6:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    22fd:	00 00 
    22ff:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    2306:	02 00 00 
    2309:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2310:	00 00 
    2312:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2319:	00 00 
    231b:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2322:	02 00 00 
    2325:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    232c:	00 00 
    232e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2334:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    233b:	00 00 00 
    233e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2345:	00 00 
    2347:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    234b:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    2352:	00 00 
    2354:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    235b:	00 00 00 
    235e:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    2365:	01 00 00 
    2368:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    236f:	00 00 
    2371:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    2378:	00 00 
    237a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2380:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    2387:	02 00 00 
    238a:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2390:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2397:	00 00 
    2399:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    23a0:	02 00 00 
    23a3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    23a9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    23af:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    23b6:	03 00 00 
    23b9:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    23bf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    23c5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    23cc:	00 00 
    23ce:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    23d5:	03 00 00 
    23d8:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    23df:	00 00 
    23e1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    23e6:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    23ed:	03 00 00 
    23f0:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    23f4:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    23fb:	00 00 
    23fd:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    2404:	02 00 00 
    2407:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    240e:	00 00 00 
    2411:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2418:	02 00 00 
    241b:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    2422:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    2429:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2430:	00 00 00 
    2433:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    243a:	01 00 00 
    243d:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    2444:	01 00 00 
    2447:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    244e:	01 00 00 
    2451:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    2458:	02 00 00 
    245b:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    2462:	03 00 00 
    2465:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    246c:	03 00 00 
    246f:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    2476:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    247d:	02 00 00 
    2480:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2485:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    248b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2491:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2498:	00 00 
    249a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    24a0:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    24a7:	02 00 00 
    24aa:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    24b0:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    24b7:	00 00 
    24b9:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    24c0:	01 00 00 
    24c3:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    24ca:	00 00 
    24cc:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    24d3:	00 00 
    24d5:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    24dc:	02 00 00 
    24df:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    24e6:	00 00 
    24e8:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    24ef:	00 00 
    24f1:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    24f8:	00 00 
    24fa:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    2501:	00 00 
    2503:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    250a:	00 00 
    250c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2512:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    2519:	00 00 
    251b:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2520:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2526:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    252d:	00 00 
    252f:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    2536:	00 00 
    2538:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    253f:	00 00 
    2541:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2548:	00 00 00 
    254b:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2552:	00 00 00 
    2555:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    255c:	01 00 00 
    255f:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    2566:	01 00 00 
    2569:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    2570:	02 00 00 
    2573:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    257a:	03 00 00 
    257d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2584:	00 00 
    2586:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    258d:	00 00 
    258f:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    2596:	00 00 
    2598:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    259f:	00 00 
    25a1:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    25a8:	00 00 
    25aa:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    25b0:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    25b7:	00 00 
    25b9:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    25c0:	02 00 00 
    25c3:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    25ca:	00 00 
    25cc:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    25d3:	00 00 
    25d5:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    25dc:	01 00 00 
    25df:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    25e6:	00 00 
    25e8:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    25ef:	00 00 
    25f1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    25f7:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    25fe:	03 00 00 
    2601:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2608:	00 00 
    260a:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2611:	00 00 
    2613:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    261a:	01 00 00 
    261d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2623:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    262a:	00 00 
    262c:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    2633:	03 00 00 
    2636:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    263a:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2641:	00 00 
    2643:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    264a:	02 00 00 
    264d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2653:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    265a:	00 00 00 
    265d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2664:	00 00 00 
    2667:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    266e:	01 00 00 
    2671:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    2678:	01 00 00 
    267b:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    2682:	01 00 00 
    2685:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    268c:	02 00 00 
    268f:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    2696:	03 00 00 
    2699:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    26a0:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    26a7:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    26ae:	01 00 00 
    26b1:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    26b8:	03 00 00 
    26bb:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    26c2:	00 00 
    26c4:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    26cb:	00 00 
    26cd:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    26d4:	00 00 00 
    26d7:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    26de:	00 00 
    26e0:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    26e7:	00 00 
    26e9:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    26f0:	02 00 00 
    26f3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    26f9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2700:	00 00 
    2702:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2709:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    270f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2715:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    271c:	00 00 00 
    271f:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2726:	00 00 
    2728:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    272f:	00 00 
    2731:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    2738:	00 00 
    273a:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    273e:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2745:	00 00 
    2747:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    274e:	00 00 
    2750:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2756:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    275d:	00 00 
    275f:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2766:	00 00 
    2768:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    276f:	01 00 00 
    2772:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2779:	02 00 00 
    277c:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    2783:	02 00 00 
    2786:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    278d:	03 00 00 
    2790:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    2797:	03 00 00 
    279a:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    27a0:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    27a5:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    27ac:	00 00 
    27ae:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    27b4:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    27bb:	02 00 00 
    27be:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    27c5:	00 00 
    27c7:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    27ce:	00 00 
    27d0:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    27d7:	01 00 00 
    27da:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    27e1:	00 00 
    27e3:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    27e9:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    27f0:	00 00 
    27f2:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    27f9:	02 00 00 
    27fc:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2803:	00 00 
    2805:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    280b:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2812:	01 00 00 
    2815:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    281c:	00 00 
    281e:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2825:	00 00 
    2827:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    282e:	02 00 00 
    2831:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2837:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    283e:	00 00 
    2840:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2847:	01 00 00 
    284a:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    2851:	00 00 
    2853:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    285a:	00 00 
    285c:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm6
    2863:	03 00 00 
    2866:	4b 8d 5c 1d 00       	lea    0x0(%r13,%r11,1),%rbx
    286b:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2872:	00 00 
    2874:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    287b:	00 00 00 
    287e:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    2885:	01 00 00 
    2888:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    288f:	02 00 00 
    2892:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2899:	01 00 00 
    289c:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    28a3:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    28aa:	00 00 00 
    28ad:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    28b4:	01 00 00 
    28b7:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    28be:	02 00 00 
    28c1:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    28c8:	03 00 00 
    28cb:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    28d2:	03 00 00 
    28d5:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    28dc:	03 00 00 
    28df:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    28e6:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    28ed:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    28f4:	00 00 
    28f6:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    28fc:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    2902:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2908:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    290f:	00 00 
    2911:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2918:	01 00 00 
    291b:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    2922:	00 00 
    2924:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    292b:	00 00 
    292d:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    2934:	02 00 00 
    2937:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    293e:	00 00 
    2940:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2947:	00 00 
    2949:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    2950:	02 00 00 
    2953:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    295a:	00 00 
    295c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2963:	00 00 
    2965:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    296c:	01 00 00 
    296f:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    2976:	00 00 
    2978:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    297f:	00 00 
    2981:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2988:	00 00 
    298a:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2991:	00 00 
    2993:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    299a:	00 00 
    299c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    29a2:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    29a9:	00 00 
    29ab:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    29b2:	00 00 
    29b4:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    29b9:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    29c0:	00 00 
    29c2:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    29c9:	01 00 00 
    29cc:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    29d3:	01 00 00 
    29d6:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    29dd:	02 00 00 
    29e0:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    29e7:	02 00 00 
    29ea:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    29f1:	03 00 00 
    29f4:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    29fa:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2a00:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2a07:	00 00 
    2a09:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    2a10:	00 00 00 
    2a13:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2a1a:	00 00 
    2a1c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2a23:	00 00 
    2a25:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2a2c:	01 00 00 
    2a2f:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    2a36:	00 00 
    2a38:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    2a3f:	00 00 
    2a41:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2a47:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
    2a4e:	02 00 00 
    2a51:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    2a56:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2a5b:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    2a62:	03 00 00 
    2a65:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2a6c:	00 00 
    2a6e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2a74:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    2a7b:	00 00 00 
    2a7e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2a85:	00 00 
    2a87:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2a8d:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    2a94:	02 00 00 
    2a97:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
    2a9b:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2aa2:	00 00 
    2aa4:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2aaa:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2ab0:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2ab7:	00 00 
    2ab9:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2ac0:	01 00 00 
    2ac3:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    2ac9:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    2ad0:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    2ad7:	01 00 00 
    2ada:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    2ae1:	01 00 00 
    2ae4:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    2aeb:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    2af2:	02 00 00 
    2af5:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    2afc:	02 00 00 
    2aff:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    2b06:	03 00 00 
    2b09:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    2b10:	03 00 00 
    2b13:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    2b1a:	03 00 00 
    2b1d:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    2b24:	00 00 00 
    2b27:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    2b2e:	03 00 00 
    2b31:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    2b38:	00 00 00 
    2b3b:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    2b42:	02 00 00 
    2b45:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2b4c:	00 00 
    2b4e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2b55:	00 00 
    2b57:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2b5e:	01 00 00 
    2b61:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2b67:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2b6e:	00 00 
    2b70:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    2b77:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    2b7e:	00 00 
    2b80:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2b87:	00 00 
    2b89:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    2b90:	01 00 00 
    2b93:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2b99:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2ba0:	00 00 
    2ba2:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    2ba9:	01 00 00 
    2bac:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    2bb3:	00 00 
    2bb5:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2bbc:	00 00 
    2bbe:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    2bc5:	02 00 00 
    2bc8:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2bcf:	00 00 
    2bd1:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2bd8:	00 00 
    2bda:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    2be1:	00 00 00 
    2be4:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    2beb:	00 00 
    2bed:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    2bf4:	00 00 
    2bf6:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    2bfd:	00 00 
    2bff:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    2c04:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2c0b:	00 00 
    2c0d:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2c14:	00 00 
    2c16:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2c1c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2c23:	00 00 
    2c25:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2c2b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2c32:	00 00 
    2c34:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2c3b:	00 00 
    2c3d:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2c44:	02 00 00 
    2c47:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    2c4e:	00 00 
    2c50:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2c56:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2c5d:	00 00 00 
    2c60:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2c67:	00 00 
    2c69:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2c70:	00 00 
    2c72:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2c79:	00 00 
    2c7b:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2c82:	00 00 
    2c84:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    2c8b:	01 00 00 
    2c8e:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    2c95:	02 00 00 
    2c98:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2c9f:	00 00 
    2ca1:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2ca8:	00 00 
    2caa:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    2cb1:	00 00 
    2cb3:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2cba:	00 00 
    2cbc:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2cc3:	00 00 
    2cc5:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2ccc:	02 00 00 
    2ccf:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2cd5:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2cdc:	00 00 
    2cde:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2ce5:	01 00 00 
    2ce8:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2cef:	00 00 
    2cf1:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2cf8:	00 00 
    2cfa:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    2d01:	00 00 
    2d03:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2d09:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    2d10:	02 00 00 
    2d13:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2d19:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2d1f:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    2d26:	03 00 00 
    2d29:	4a 8d 1c 1a          	lea    (%rdx,%r11,1),%rbx
    2d2d:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2d34:	00 00 
    2d36:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2d3d:	01 00 00 
    2d40:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    2d47:	02 00 00 
    2d4a:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    2d51:	00 00 00 
    2d54:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    2d5b:	00 00 00 
    2d5e:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2d65:	01 00 00 
    2d68:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    2d6f:	02 00 00 
    2d72:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2d79:	01 00 00 
    2d7c:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    2d83:	02 00 00 
    2d86:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    2d8d:	03 00 00 
    2d90:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    2d97:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2d9e:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2da5:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    2dac:	00 00 00 
    2daf:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    2db6:	01 00 00 
    2db9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2dbf:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2dc5:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2dcb:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2dd2:	00 00 
    2dd4:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2ddb:	00 00 
    2ddd:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    2de4:	01 00 00 
    2de7:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    2dee:	00 00 
    2df0:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2df6:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    2dfd:	02 00 00 
    2e00:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    2e07:	00 00 
    2e09:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2e0f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2e15:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2e1c:	00 00 
    2e1e:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2e25:	00 00 
    2e27:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2e2d:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    2e34:	00 00 
    2e36:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    2e3d:	00 00 
    2e3f:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    2e46:	00 00 00 
    2e49:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2e50:	01 00 00 
    2e53:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    2e5a:	01 00 00 
    2e5d:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2e64:	02 00 00 
    2e67:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    2e6d:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    2e74:	00 00 
    2e76:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2e7d:	00 00 
    2e7f:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    2e86:	00 00 
    2e88:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2e8f:	00 00 
    2e91:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    2e98:	01 00 00 
    2e9b:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2ea1:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2ea7:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    2eae:	03 00 00 
    2eb1:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2eb8:	00 00 
    2eba:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    2ec1:	00 00 
    2ec3:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2eca:	00 00 
    2ecc:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    2ed3:	02 00 00 
    2ed6:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2edc:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2ee3:	00 00 
    2ee5:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm9
    2eec:	03 00 00 
    2eef:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2ef6:	00 00 
    2ef8:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2eff:	00 00 
    2f01:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    2f08:	02 00 00 
    2f0b:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    2f12:	00 00 
    2f14:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2f1b:	00 00 
    2f1d:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm9
    2f24:	03 00 00 
    2f27:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    2f2e:	00 00 
    2f30:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2f37:	00 00 
    2f39:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    2f40:	00 00 
    2f42:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2f47:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm9
    2f4e:	03 00 00 
    2f51:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    2f58:	02 00 00 
    2f5b:	4a 8d 5c 1d 00       	lea    0x0(%rbp,%r11,1),%rbx
    2f60:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2f67:	00 00 
    2f69:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2f70:	01 00 00 
    2f73:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2f7a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2f80:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2f87:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    2f8e:	00 00 00 
    2f91:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    2f98:	00 00 00 
    2f9b:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2fa2:	01 00 00 
    2fa5:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    2fac:	01 00 00 
    2faf:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2fb6:	02 00 00 
    2fb9:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    2fc0:	01 00 00 
    2fc3:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    2fca:	01 00 00 
    2fcd:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    2fd4:	02 00 00 
    2fd7:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2fdc:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2fe3:	00 00 
    2fe5:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    2fec:	00 00 00 
    2fef:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2ff6:	00 00 
    2ff8:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2fff:	00 00 
    3001:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    3008:	02 00 00 
    300b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3012:	00 00 
    3014:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    301a:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    3021:	00 00 00 
    3024:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    302a:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    302e:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3033:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    303a:	00 00 
    303c:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3043:	00 00 
    3045:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    304c:	00 00 
    304e:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3054:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    305a:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3060:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    3066:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    306a:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    3071:	00 00 
    3073:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    307a:	00 00 
    307c:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    3083:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    308a:	01 00 00 
    308d:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    3094:	01 00 00 
    3097:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    309e:	02 00 00 
    30a1:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    30a8:	02 00 00 
    30ab:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    30b2:	03 00 00 
    30b5:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    30bc:	03 00 00 
    30bf:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    30c6:	00 00 
    30c8:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    30cf:	00 00 
    30d1:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    30d8:	00 00 
    30da:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    30e0:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    30e7:	00 00 
    30e9:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    30ef:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    30f6:	02 00 00 
    30f9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    30ff:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3106:	00 00 
    3108:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    310f:	01 00 00 
    3112:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3118:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    311f:	00 00 
    3121:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    3128:	02 00 00 
    312b:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3132:	00 00 
    3134:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    313b:	00 00 
    313d:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    3144:	02 00 00 
    3147:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    314e:	00 00 
    3150:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    3157:	00 00 
    3159:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3160:	00 00 
    3162:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    3169:	03 00 00 
    316c:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    3173:	00 00 
    3175:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    317c:	00 00 
    317e:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    3185:	03 00 00 
    3188:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    318f:	00 00 
    3191:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3198:	00 00 
    319a:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    31a1:	03 00 00 
    31a4:	4a 8d 1c 1f          	lea    (%rdi,%r11,1),%rbx
    31a8:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    31af:	00 00 
    31b1:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    31b8:	01 00 00 
    31bb:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    31c2:	01 00 00 
    31c5:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    31cc:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    31d3:	00 00 00 
    31d6:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    31dd:	01 00 00 
    31e0:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    31e7:	00 00 00 
    31ea:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    31f1:	01 00 00 
    31f4:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    31fb:	02 00 00 
    31fe:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    3205:	02 00 00 
    3208:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    320f:	03 00 00 
    3212:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    3219:	03 00 00 
    321c:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    3223:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    322a:	01 00 00 
    322d:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    3234:	02 00 00 
    3237:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    323e:	00 00 
    3240:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3246:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    324c:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3253:	00 00 
    3255:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    325c:	00 00 
    325e:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    3265:	02 00 00 
    3268:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    326f:	00 00 
    3271:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3277:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    327e:	01 00 00 
    3281:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3288:	00 00 
    328a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3291:	00 00 
    3293:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    329a:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    32a1:	00 00 
    32a3:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    32aa:	00 00 
    32ac:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    32b3:	00 00 
    32b5:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    32bc:	00 00 
    32be:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    32c5:	03 00 00 
    32c8:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    32cf:	03 00 00 
    32d2:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    32d9:	00 00 
    32db:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    32e1:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    32e7:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    32ee:	00 00 
    32f0:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    32f5:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    32fc:	00 00 
    32fe:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3305:	00 00 
    3307:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    330d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3314:	00 00 
    3316:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    331d:	00 00 00 
    3320:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3327:	00 00 
    3329:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    332f:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    3336:	02 00 00 
    3339:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    333f:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3346:	00 00 
    3348:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    334f:	01 00 00 
    3352:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3358:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    335e:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3365:	00 00 
    3367:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    336d:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    3374:	00 00 00 
    3377:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    337d:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3384:	00 00 
    3386:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    338d:	02 00 00 
    3390:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    3397:	00 00 
    3399:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    33a0:	00 00 
    33a2:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    33a9:	02 00 00 
    33ac:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    33b3:	00 00 
    33b5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    33bb:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    33c2:	00 00 
    33c4:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    33cb:	01 00 00 
    33ce:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    33d5:	00 00 
    33d7:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    33de:	00 00 
    33e0:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    33e7:	02 00 00 
    33ea:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    33f1:	00 00 
    33f3:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    33fa:	00 00 
    33fc:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    3403:	03 00 00 
    3406:	4b 8d 1c 19          	lea    (%r9,%r11,1),%rbx
    340a:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3411:	00 00 
    3413:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    341a:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    3421:	00 00 00 
    3424:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    342b:	02 00 00 
    342e:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    3435:	03 00 00 
    3438:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    343f:	01 00 00 
    3442:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    3449:	02 00 00 
    344c:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    3453:	03 00 00 
    3456:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
    345c:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    3463:	00 00 00 
    3466:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    346d:	00 00 00 
    3470:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    3477:	01 00 00 
    347a:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    3481:	01 00 00 
    3484:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    348b:	01 00 00 
    348e:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3495:	00 00 
    3497:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    349e:	00 00 
    34a0:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    34a7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    34ae:	00 00 
    34b0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    34b6:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    34bd:	00 00 00 
    34c0:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    34c6:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    34cd:	00 00 
    34cf:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    34d6:	01 00 00 
    34d9:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    34e0:	00 00 
    34e2:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    34e9:	00 00 
    34eb:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    34f2:	02 00 00 
    34f5:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    34fc:	00 00 
    34fe:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    3504:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    350b:	03 00 00 
    350e:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    3515:	00 00 
    3517:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    351e:	00 00 
    3520:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    3527:	00 00 
    3529:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    3530:	00 00 
    3532:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    3539:	01 00 00 
    353c:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    3543:	02 00 00 
    3546:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    354d:	00 00 
    354f:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    3554:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    355b:	00 00 
    355d:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3564:	00 00 
    3566:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    356a:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    3570:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    3577:	02 00 00 
    357a:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    3581:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3587:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    358e:	00 00 
    3590:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    3597:	01 00 00 
    359a:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    35a1:	00 00 
    35a3:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    35aa:	00 00 
    35ac:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    35b3:	02 00 00 
    35b6:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    35bd:	00 00 
    35bf:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    35c5:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    35cb:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    35d0:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm9
    35d7:	03 00 00 
    35da:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    35e1:	02 00 00 
    35e4:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    35ea:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    35f1:	00 00 
    35f3:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    35fa:	03 00 00 
    35fd:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3604:	00 00 
    3606:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    360d:	00 00 
    360f:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    3616:	00 00 
    3618:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    361f:	00 00 
    3621:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    3628:	01 00 00 
    362b:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    3632:	02 00 00 
    3635:	4b 8d 1c 1a          	lea    (%r10,%r11,1),%rbx
    3639:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3640:	00 00 
    3642:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    3647:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    364e:	00 00 
    3650:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    3657:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    365e:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
    3664:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    366b:	00 00 00 
    366e:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    3675:	00 00 00 
    3678:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    367f:	01 00 00 
    3682:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    3689:	01 00 00 
    368c:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    3693:	01 00 00 
    3696:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    369d:	02 00 00 
    36a0:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    36a7:	02 00 00 
    36aa:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    36b1:	01 00 00 
    36b4:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    36bb:	03 00 00 
    36be:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    36c5:	03 00 00 
    36c8:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    36cf:	01 00 00 
    36d2:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    36d9:	02 00 00 
    36dc:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    36e3:	00 00 
    36e5:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    36eb:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    36f2:	00 00 00 
    36f5:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    36fc:	00 00 
    36fe:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3705:	00 00 
    3707:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    370e:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    3714:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    371b:	00 00 
    371d:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    3724:	00 00 
    3726:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    372d:	00 00 
    372f:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    3736:	00 00 
    3738:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    373f:	00 00 
    3741:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    3748:	00 00 
    374a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3750:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3756:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    375d:	00 00 
    375f:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    3766:	00 00 
    3768:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    376f:	00 00 
    3771:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3777:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    377e:	00 00 
    3780:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
    3787:	01 00 00 
    378a:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    3791:	01 00 00 
    3794:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    379b:	01 00 00 
    379e:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    37a5:	02 00 00 
    37a8:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    37af:	02 00 00 
    37b2:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    37b9:	02 00 00 
    37bc:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    37c3:	03 00 00 
    37c6:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    37cd:	00 00 
    37cf:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    37d4:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    37db:	00 00 
    37dd:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    37e1:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    37e7:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    37ee:	02 00 00 
    37f1:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    37f8:	03 00 00 
    37fb:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3801:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3807:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    380e:	00 00 00 
    3811:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    3818:	00 00 
    381a:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3821:	00 00 
    3823:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    382a:	02 00 00 
    382d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3833:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    383a:	00 00 
    383c:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    3843:	03 00 00 
    3846:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    384c:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    3852:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3859:	00 00 
    385b:	c4 a1 7c 11 44 9e 20 	vmovups %ymm0,0x20(%rsi,%r11,4)
    3862:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3869:	00 00 
    386b:	c4 a1 7c 11 44 9e 40 	vmovups %ymm0,0x40(%rsi,%r11,4)
    3872:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3879:	00 00 
    387b:	c4 a1 7c 11 44 9e 60 	vmovups %ymm0,0x60(%rsi,%r11,4)
    3882:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3889:	00 00 
    388b:	c4 a1 7c 11 84 9e 80 	vmovups %ymm0,0x80(%rsi,%r11,4)
    3892:	00 00 00 
    3895:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    389c:	00 00 
    389e:	c4 a1 7c 11 84 9e a0 	vmovups %ymm0,0xa0(%rsi,%r11,4)
    38a5:	00 00 00 
    38a8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    38ae:	c4 a1 7c 11 84 9e c0 	vmovups %ymm0,0xc0(%rsi,%r11,4)
    38b5:	00 00 00 
    38b8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    38be:	c4 a1 7c 11 84 9e e0 	vmovups %ymm0,0xe0(%rsi,%r11,4)
    38c5:	00 00 00 
    38c8:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
    38cf:	00 00 
    38d1:	c4 21 7c 11 bc 9e 00 	vmovups %ymm15,0x100(%rsi,%r11,4)
    38d8:	01 00 00 
    38db:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    38e1:	c4 a1 7d 11 84 9e 20 	vmovupd %ymm0,0x120(%rsi,%r11,4)
    38e8:	01 00 00 
    38eb:	c4 21 7c 11 a4 9e 40 	vmovups %ymm12,0x140(%rsi,%r11,4)
    38f2:	01 00 00 
    38f5:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    38fc:	00 00 
    38fe:	c4 21 7c 11 bc 9e 60 	vmovups %ymm15,0x160(%rsi,%r11,4)
    3905:	01 00 00 
    3908:	c4 21 7c 11 a4 9e 80 	vmovups %ymm12,0x180(%rsi,%r11,4)
    390f:	01 00 00 
    3912:	c4 21 7c 11 9c 9e a0 	vmovups %ymm11,0x1a0(%rsi,%r11,4)
    3919:	01 00 00 
    391c:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    3923:	00 00 
    3925:	c4 21 7c 11 9c 9e c0 	vmovups %ymm11,0x1c0(%rsi,%r11,4)
    392c:	01 00 00 
    392f:	c4 21 7c 11 94 9e e0 	vmovups %ymm10,0x1e0(%rsi,%r11,4)
    3936:	01 00 00 
    3939:	c4 21 7c 11 8c 9e 00 	vmovups %ymm9,0x200(%rsi,%r11,4)
    3940:	02 00 00 
    3943:	c4 a1 7c 11 b4 9e 20 	vmovups %ymm6,0x220(%rsi,%r11,4)
    394a:	02 00 00 
    394d:	c4 a1 7c 11 ac 9e 40 	vmovups %ymm5,0x240(%rsi,%r11,4)
    3954:	02 00 00 
    3957:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    395d:	c4 a1 7c 11 ac 9e 60 	vmovups %ymm5,0x260(%rsi,%r11,4)
    3964:	02 00 00 
    3967:	c4 a1 7c 11 a4 9e 80 	vmovups %ymm4,0x280(%rsi,%r11,4)
    396e:	02 00 00 
    3971:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    3978:	00 00 
    397a:	c4 a1 7c 11 a4 9e a0 	vmovups %ymm4,0x2a0(%rsi,%r11,4)
    3981:	02 00 00 
    3984:	c4 a1 7c 11 bc 9e c0 	vmovups %ymm7,0x2c0(%rsi,%r11,4)
    398b:	02 00 00 
    398e:	c4 21 7c 11 84 9e e0 	vmovups %ymm8,0x2e0(%rsi,%r11,4)
    3995:	02 00 00 
    3998:	c4 21 7c 11 ac 9e 00 	vmovups %ymm13,0x300(%rsi,%r11,4)
    399f:	03 00 00 
    39a2:	c4 a1 7c 11 9c 9e 20 	vmovups %ymm3,0x320(%rsi,%r11,4)
    39a9:	03 00 00 
    39ac:	c4 21 7c 11 b4 9e 40 	vmovups %ymm14,0x340(%rsi,%r11,4)
    39b3:	03 00 00 
    39b6:	c4 a1 7c 11 94 9e 60 	vmovups %ymm2,0x360(%rsi,%r11,4)
    39bd:	03 00 00 
    39c0:	c4 a1 7c 11 8c 9e 80 	vmovups %ymm1,0x380(%rsi,%r11,4)
    39c7:	03 00 00 
    39ca:	49 81 c3 e8 00 00 00 	add    $0xe8,%r11
    39d1:	4d 39 c3             	cmp    %r8,%r11
    39d4:	0f 8c 06 cb ff ff    	jl     4e0 <_Z5benchv+0x380>
    39da:	e9 01 c8 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    39df:	0f 31                	rdtsc  
    39e1:	48 c1 e2 20          	shl    $0x20,%rdx
    39e5:	48 09 c2             	or     %rax,%rdx
    39e8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 39ee <_Z5benchv+0x388e>
    39ee:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    39f3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 39fb <_Z5benchv+0x389b>
    39fa:	00 
    39fb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3a03 <_Z5benchv+0x38a3>
    3a02:	00 
    3a03:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3a0a <_Z5benchv+0x38aa>
    3a0a:	01 c0                	add    %eax,%eax
    3a0c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3a12:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3a16:	c5 fb 5c 84 24 58 03 	vsubsd 0x358(%rsp),%xmm0,%xmm0
    3a1d:	00 00 
    3a1f:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    3a24:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    3a28:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3a2c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3a30:	48 81 c4 88 06 00 00 	add    $0x688,%rsp
    3a37:	5b                   	pop    %rbx
    3a38:	41 5c                	pop    %r12
    3a3a:	41 5d                	pop    %r13
    3a3c:	41 5e                	pop    %r14
    3a3e:	41 5f                	pop    %r15
    3a40:	5d                   	pop    %rbp
    3a41:	c5 f8 77             	vzeroupper 
    3a44:	c3                   	retq   
    3a45:	90                   	nop
    3a46:	90                   	nop
    3a47:	90                   	nop
    3a48:	90                   	nop
    3a49:	90                   	nop
    3a4a:	90                   	nop
    3a4b:	90                   	nop
    3a4c:	90                   	nop
    3a4d:	90                   	nop
    3a4e:	90                   	nop
    3a4f:	90                   	nop

0000000000003a50 <_Z6enablev>:
    3a50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3a57 <_Z6enablev+0x7>
    3a57:	b8 e8 00 00 00       	mov    $0xe8,%eax
    3a5c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    3a61:	0f 45 c8             	cmovne %eax,%ecx
    3a64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3a6a <_Z6enablev+0x1a>
    3a6a:	0f 9e c1             	setle  %cl
    3a6d:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 3a74 <_Z6enablev+0x24>
    3a74:	0f 9f c0             	setg   %al
    3a77:	20 c8                	and    %cl,%al
    3a79:	c3                   	retq   
    3a7a:	90                   	nop
    3a7b:	90                   	nop
    3a7c:	90                   	nop
    3a7d:	90                   	nop
    3a7e:	90                   	nop
    3a7f:	90                   	nop

0000000000003a80 <_Z9n_reg_maxv>:
    3a80:	b8 b1 02 00 00       	mov    $0x2b1,%eax
    3a85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui29_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui29_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui29_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui29_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui29_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui29_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui29_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui29_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui29_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui29_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui29_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui29_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
