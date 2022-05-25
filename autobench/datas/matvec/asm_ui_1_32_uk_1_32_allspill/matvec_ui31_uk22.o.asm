
matvec_ui31_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
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
     16a:	48 81 ec c8 06 00 00 	sub    $0x6c8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 98 03 	vmovsd %xmm0,0x398(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 69 3c 00 00    	jle    3e21 <_Z5benchv+0x3cc1>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 16          	add    $0x16,%rax
     1e4:	48 3b 84 24 a8 03 00 	cmp    0x3a8(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 2f 3c 00 00    	jae    3e21 <_Z5benchv+0x3cc1>
     1f2:	45 85 c0             	test   %r8d,%r8d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
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
     22a:	48 89 94 24 90 03 00 	mov    %rdx,0x390(%rsp)
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
     256:	48 89 94 24 88 03 00 	mov    %rdx,0x388(%rsp)
     25d:	00 
     25e:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     262:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     269:	00 
     26a:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     26e:	48 89 94 24 78 03 00 	mov    %rdx,0x378(%rsp)
     275:	00 
     276:	48 8d 50 0e          	lea    0xe(%rax),%rdx
     27a:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     281:	00 
     282:	48 89 c2             	mov    %rax,%rdx
     285:	48 89 ac 24 f8 03 00 	mov    %rbp,0x3f8(%rsp)
     28c:	00 
     28d:	48 8d 68 12          	lea    0x12(%rax),%rbp
     291:	4c 89 8c 24 f0 03 00 	mov    %r9,0x3f0(%rsp)
     298:	00 
     299:	4c 8d 48 14          	lea    0x14(%rax),%r9
     29d:	4c 89 a4 24 e8 03 00 	mov    %r12,0x3e8(%rsp)
     2a4:	00 
     2a5:	4c 8d 60 10          	lea    0x10(%rax),%r12
     2a9:	4c 89 94 24 e0 03 00 	mov    %r10,0x3e0(%rsp)
     2b0:	00 
     2b1:	4c 8d 50 15          	lea    0x15(%rax),%r10
     2b5:	4c 89 ac 24 c0 03 00 	mov    %r13,0x3c0(%rsp)
     2bc:	00 
     2bd:	4c 8d 68 0f          	lea    0xf(%rax),%r13
     2c1:	4c 89 9c 24 d8 03 00 	mov    %r11,0x3d8(%rsp)
     2c8:	00 
     2c9:	45 31 db             	xor    %r11d,%r11d
     2cc:	4c 89 b4 24 d0 03 00 	mov    %r14,0x3d0(%rsp)
     2d3:	00 
     2d4:	4c 89 bc 24 c8 03 00 	mov    %r15,0x3c8(%rsp)
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
     30b:	48 89 94 24 b0 03 00 	mov    %rdx,0x3b0(%rsp)
     312:	00 
     313:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     31a:	00 
     31b:	48 89 bc 24 b8 03 00 	mov    %rdi,0x3b8(%rsp)
     322:	00 
     323:	48 8d 78 13          	lea    0x13(%rax),%rdi
     327:	49 0f af f8          	imul   %r8,%rdi
     32b:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     332:	00 00 
     334:	c4 e2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm1
     33b:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     342:	00 00 
     344:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     34b:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     352:	00 00 
     354:	49 0f af d0          	imul   %r8,%rdx
     358:	48 89 94 24 90 03 00 	mov    %rdx,0x390(%rsp)
     35f:	00 
     360:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
     367:	00 
     368:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     36f:	00 00 
     371:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     378:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     37f:	00 00 
     381:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     388:	49 0f af d0          	imul   %r8,%rdx
     38c:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     393:	00 00 
     395:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     39c:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     3a3:	00 00 
     3a5:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     3ac:	48 89 94 24 88 03 00 	mov    %rdx,0x388(%rsp)
     3b3:	00 
     3b4:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     3bb:	00 
     3bc:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     3c3:	00 00 
     3c5:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3cc:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     3d3:	00 00 
     3d5:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3dc:	49 0f af d0          	imul   %r8,%rdx
     3e0:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     3e7:	00 
     3e8:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     3ef:	00 
     3f0:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     3f7:	00 00 
     3f9:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     400:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     407:	00 00 
     409:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     410:	49 0f af d0          	imul   %r8,%rdx
     414:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     41b:	00 00 
     41d:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     424:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     42b:	00 00 
     42d:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     434:	48 89 94 24 78 03 00 	mov    %rdx,0x378(%rsp)
     43b:	00 
     43c:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     443:	00 
     444:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     44b:	00 00 
     44d:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     454:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     45b:	00 00 
     45d:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     464:	49 0f af d0          	imul   %r8,%rdx
     468:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     46f:	00 
     470:	48 8d 50 11          	lea    0x11(%rax),%rdx
     474:	49 0f af d0          	imul   %r8,%rdx
     478:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     47f:	00 00 
     481:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     488:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     48f:	00 00 
     491:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     498:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     49f:	00 00 
     4a1:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4a8:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     4af:	00 00 
     4b1:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4b8:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     4bf:	00 00 
     4c1:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4c8:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     4cf:	00 00 
     4d1:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     4d8:	00 00 
     4da:	90                   	nop
     4db:	90                   	nop
     4dc:	90                   	nop
     4dd:	90                   	nop
     4de:	90                   	nop
     4df:	90                   	nop
     4e0:	48 8b 9c 24 b0 03 00 	mov    0x3b0(%rsp),%rbx
     4e7:	00 
     4e8:	4e 8d 3c 1b          	lea    (%rbx,%r11,1),%r15
     4ec:	48 8b 9c 24 b8 03 00 	mov    0x3b8(%rsp),%rbx
     4f3:	00 
     4f4:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
     4fb:	01 00 00 
     4fe:	c4 a1 7c 10 54 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm2
     505:	c4 a1 7c 10 5c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm3
     50c:	c4 21 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm12
     513:	01 00 00 
     516:	c4 a1 7c 10 64 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm4
     51d:	c4 a1 7c 10 bc b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm7
     524:	00 00 00 
     527:	c4 21 7c 10 b4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm14
     52e:	01 00 00 
     531:	c4 a1 7c 10 b4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm6
     538:	00 00 00 
     53b:	c4 21 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm9
     542:	01 00 00 
     545:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
     54b:	c4 a1 7c 10 ac b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm5
     552:	00 00 00 
     555:	c4 21 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm8
     55c:	00 00 00 
     55f:	c4 21 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm10
     566:	01 00 00 
     569:	c4 21 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm11
     570:	01 00 00 
     573:	c4 21 7c 10 ac b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm13
     57a:	01 00 00 
     57d:	c4 21 7c 10 bc b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm15
     584:	01 00 00 
     587:	4e 8d 34 1b          	lea    (%rbx,%r11,1),%r14
     58b:	48 8b 9c 24 f8 03 00 	mov    0x3f8(%rsp),%rbx
     592:	00 
     593:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     599:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     5a0:	00 00 
     5a2:	c4 a2 7d a8 54 9e 20 	vfmadd213ps 0x20(%rsi,%r11,4),%ymm0,%ymm2
     5a9:	c4 a2 7d a8 5c 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm0,%ymm3
     5b0:	c4 22 7d a8 a4 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm12
     5b7:	01 00 00 
     5ba:	c4 a2 7d a8 64 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm0,%ymm4
     5c1:	c4 a2 7d a8 bc 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm7
     5c8:	00 00 00 
     5cb:	c4 22 7d a8 b4 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm14
     5d2:	01 00 00 
     5d5:	c4 a2 7d a8 b4 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm6
     5dc:	00 00 00 
     5df:	c4 22 7d a8 8c 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm9
     5e6:	01 00 00 
     5e9:	c4 a2 7d a8 ac 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm5
     5f0:	00 00 00 
     5f3:	c4 22 7d a8 ac 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm13
     5fa:	01 00 00 
     5fd:	c4 22 7d a8 bc 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm15
     604:	01 00 00 
     607:	c4 a2 7d a8 0c 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm1
     60d:	c4 22 7d a8 84 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm8
     614:	00 00 00 
     617:	c4 22 7d a8 94 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm10
     61e:	01 00 00 
     621:	c4 22 7d a8 9c 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm11
     628:	01 00 00 
     62b:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     62f:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     636:	00 00 
     638:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     63e:	c4 a2 7d a8 94 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm2
     645:	01 00 00 
     648:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     64f:	00 00 
     651:	c4 a1 7c 10 9c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm3
     658:	02 00 00 
     65b:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     662:	00 00 
     664:	c4 a2 7d a8 9c 9e 80 	vfmadd213ps 0x280(%rsi,%r11,4),%ymm0,%ymm3
     66b:	02 00 00 
     66e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     674:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     67b:	00 00 
     67d:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     683:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     68a:	00 00 
     68c:	c4 a1 7c 10 b4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm6
     693:	02 00 00 
     696:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     69c:	c4 a2 7d a8 b4 9e 20 	vfmadd213ps 0x220(%rsi,%r11,4),%ymm0,%ymm6
     6a3:	02 00 00 
     6a6:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     6ad:	00 00 
     6af:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     6b3:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     6b8:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     6bd:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     6c4:	00 00 
     6c6:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     6cd:	00 00 
     6cf:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     6d6:	00 00 
     6d8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     6de:	c4 a1 7c 10 94 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm2
     6e5:	02 00 00 
     6e8:	c4 a2 7d a8 94 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm2
     6ef:	02 00 00 
     6f2:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     6f6:	c4 a1 7c 10 9c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm3
     6fd:	02 00 00 
     700:	c4 a2 7d a8 9c 9e c0 	vfmadd213ps 0x2c0(%rsi,%r11,4),%ymm0,%ymm3
     707:	02 00 00 
     70a:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     711:	00 00 
     713:	c4 a1 7c 10 94 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm2
     71a:	02 00 00 
     71d:	c4 a2 7d a8 94 9e 40 	vfmadd213ps 0x240(%rsi,%r11,4),%ymm0,%ymm2
     724:	02 00 00 
     727:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     72b:	c4 a1 7c 10 9c b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm3
     732:	03 00 00 
     735:	c4 a2 7d a8 9c 9e 00 	vfmadd213ps 0x300(%rsi,%r11,4),%ymm0,%ymm3
     73c:	03 00 00 
     73f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     745:	c4 a1 7c 10 94 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm2
     74c:	02 00 00 
     74f:	c4 a2 7d a8 94 9e 60 	vfmadd213ps 0x260(%rsi,%r11,4),%ymm0,%ymm2
     756:	02 00 00 
     759:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     75d:	c4 a1 7c 10 9c b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm3
     764:	03 00 00 
     767:	c4 a2 7d a8 9c 9e 40 	vfmadd213ps 0x340(%rsi,%r11,4),%ymm0,%ymm3
     76e:	03 00 00 
     771:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     777:	c4 a1 7c 10 94 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm2
     77e:	02 00 00 
     781:	c4 a2 7d a8 94 9e a0 	vfmadd213ps 0x2a0(%rsi,%r11,4),%ymm0,%ymm2
     788:	02 00 00 
     78b:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     78f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     795:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     79c:	00 00 
     79e:	c4 a1 7c 10 94 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm2
     7a5:	02 00 00 
     7a8:	c4 a2 7d a8 94 9e e0 	vfmadd213ps 0x2e0(%rsi,%r11,4),%ymm0,%ymm2
     7af:	02 00 00 
     7b2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     7b8:	c4 a1 7c 10 94 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm2
     7bf:	03 00 00 
     7c2:	c4 a2 7d a8 94 9e 20 	vfmadd213ps 0x320(%rsi,%r11,4),%ymm0,%ymm2
     7c9:	03 00 00 
     7cc:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     7d3:	00 00 
     7d5:	c4 a1 7c 10 94 b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm2
     7dc:	03 00 00 
     7df:	c4 a2 7d a8 94 9e 60 	vfmadd213ps 0x360(%rsi,%r11,4),%ymm0,%ymm2
     7e6:	03 00 00 
     7e9:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     7ed:	c4 a1 7c 10 94 b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm2
     7f4:	03 00 00 
     7f7:	c4 a2 7d a8 94 9e 80 	vfmadd213ps 0x380(%rsi,%r11,4),%ymm0,%ymm2
     7fe:	03 00 00 
     801:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     808:	00 00 
     80a:	c4 a1 7c 10 94 b9 a0 	vmovups 0x3a0(%rcx,%r15,4),%ymm2
     811:	03 00 00 
     814:	c4 a2 7d a8 94 9e a0 	vfmadd213ps 0x3a0(%rsi,%r11,4),%ymm0,%ymm2
     81b:	03 00 00 
     81e:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     822:	c4 a1 7c 10 94 b9 c0 	vmovups 0x3c0(%rcx,%r15,4),%ymm2
     829:	03 00 00 
     82c:	c4 a2 7d a8 94 9e c0 	vfmadd213ps 0x3c0(%rsi,%r11,4),%ymm0,%ymm2
     833:	03 00 00 
     836:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     83d:	00 00 
     83f:	c4 a2 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%r14,4),%ymm0,%ymm4
     846:	02 00 00 
     849:	c4 22 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm0,%ymm10
     850:	01 00 00 
     853:	c4 a2 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%r14,4),%ymm0,%ymm6
     85a:	02 00 00 
     85d:	c4 a2 7d b8 0c b1    	vfmadd231ps (%rcx,%r14,4),%ymm0,%ymm1
     863:	c4 22 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm0,%ymm8
     86a:	00 00 00 
     86d:	c4 a2 7d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%r14,4),%ymm0,%ymm3
     874:	01 00 00 
     877:	c4 a2 7d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm0,%ymm5
     87e:	01 00 00 
     881:	c4 a2 7d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%r14,4),%ymm0,%ymm7
     888:	02 00 00 
     88b:	c4 22 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%r14,4),%ymm0,%ymm9
     892:	03 00 00 
     895:	c4 22 7d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm0,%ymm13
     89c:	00 00 00 
     89f:	c4 22 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm0,%ymm15
     8a6:	00 00 00 
     8a9:	c4 22 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%r14,4),%ymm0,%ymm11
     8b0:	03 00 00 
     8b3:	c4 22 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%r14,4),%ymm0,%ymm12
     8ba:	03 00 00 
     8bd:	c4 22 7d b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%r14,4),%ymm0,%ymm14
     8c4:	03 00 00 
     8c7:	4c 8b bc 24 e0 03 00 	mov    0x3e0(%rsp),%r15
     8ce:	00 
     8cf:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     8d6:	00 00 
     8d8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     8df:	00 00 
     8e1:	c4 a2 7d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm0,%ymm2
     8e8:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     8ef:	00 00 
     8f1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     8f7:	c4 a2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%r14,4),%ymm0,%ymm4
     8fe:	02 00 00 
     901:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     908:	00 00 
     90a:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     90e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     914:	c4 a2 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%r14,4),%ymm0,%ymm6
     91b:	02 00 00 
     91e:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     925:	00 00 
     927:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     92e:	00 00 
     930:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     937:	00 00 
     939:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     93d:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     944:	00 00 
     946:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     94c:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     953:	00 00 
     955:	c4 a2 7d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm0,%ymm1
     95c:	c4 a2 7d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm0,%ymm5
     963:	01 00 00 
     966:	c4 a2 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%r14,4),%ymm0,%ymm3
     96d:	02 00 00 
     970:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     977:	00 00 
     979:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     980:	00 00 
     982:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     989:	00 00 
     98b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     991:	c4 a2 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm0,%ymm2
     998:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     99e:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
     9a5:	00 00 
     9a7:	c4 a2 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%r14,4),%ymm0,%ymm4
     9ae:	03 00 00 
     9b1:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     9b7:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     9bd:	c4 a2 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%r14,4),%ymm0,%ymm6
     9c4:	02 00 00 
     9c7:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     9cd:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     9d4:	00 00 
     9d6:	c4 a2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm0,%ymm2
     9dd:	00 00 00 
     9e0:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
     9e7:	00 00 
     9e9:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     9f0:	00 00 
     9f2:	c4 a2 7d b8 a4 b1 80 	vfmadd231ps 0x380(%rcx,%r14,4),%ymm0,%ymm4
     9f9:	03 00 00 
     9fc:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     a02:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     a09:	00 00 
     a0b:	c4 a2 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%r14,4),%ymm0,%ymm6
     a12:	02 00 00 
     a15:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     a1c:	00 00 
     a1e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     a24:	c4 a2 7d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm0,%ymm2
     a2b:	01 00 00 
     a2e:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     a35:	00 00 
     a37:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
     a3e:	00 00 
     a40:	c4 a2 7d b8 a4 b1 c0 	vfmadd231ps 0x3c0(%rcx,%r14,4),%ymm0,%ymm4
     a47:	03 00 00 
     a4a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     a50:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     a55:	c4 a2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm0,%ymm2
     a5c:	01 00 00 
     a5f:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
     a66:	00 00 
     a68:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     a6f:	00 00 
     a71:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     a77:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     a7c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     a82:	c4 a2 7d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%r14,4),%ymm0,%ymm2
     a89:	01 00 00 
     a8c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     a92:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     a99:	00 00 
     a9b:	c4 a2 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%r14,4),%ymm0,%ymm2
     aa2:	01 00 00 
     aa5:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     aac:	00 00 
     aae:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     ab4:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     abb:	02 00 00 
     abe:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     ac5:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
     acc:	00 00 00 
     acf:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
     ad6:	00 00 00 
     ad9:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     ae0:	01 00 00 
     ae3:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     aea:	01 00 00 
     aed:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
     af4:	03 00 00 
     af7:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
     afe:	02 00 00 
     b01:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     b08:	01 00 00 
     b0b:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
     b12:	02 00 00 
     b15:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
     b1c:	03 00 00 
     b1f:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
     b26:	03 00 00 
     b29:	4c 8b b4 24 e8 03 00 	mov    0x3e8(%rsp),%r14
     b30:	00 
     b31:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     b38:	01 00 00 
     b3b:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     b42:	00 00 
     b44:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b4a:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     b51:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     b58:	00 00 
     b5a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     b61:	00 00 
     b63:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     b6a:	00 00 
     b6c:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     b71:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     b78:	00 00 
     b7a:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     b7f:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     b85:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     b8c:	00 00 
     b8e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     b94:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     b99:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     ba0:	00 00 
     ba2:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     ba9:	00 00 
     bab:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
     bb2:	00 00 
     bb4:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     bbb:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
     bc2:	01 00 00 
     bc5:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     bcc:	01 00 00 
     bcf:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
     bd6:	02 00 00 
     bd9:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
     be0:	03 00 00 
     be3:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm12
     bea:	03 00 00 
     bed:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     bf4:	00 00 
     bf6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     bfc:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
     c03:	02 00 00 
     c06:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     c0c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     c13:	00 00 
     c15:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     c1c:	00 00 00 
     c1f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     c25:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     c2b:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     c32:	02 00 00 
     c35:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     c3c:	00 00 
     c3e:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     c45:	00 00 
     c47:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     c4e:	00 00 00 
     c51:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     c57:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     c5e:	00 00 
     c60:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
     c67:	02 00 00 
     c6a:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     c71:	00 00 
     c73:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     c7a:	00 00 
     c7c:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     c83:	01 00 00 
     c86:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     c96:	00 00 
     c98:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
     c9f:	02 00 00 
     ca2:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     ca9:	00 00 
     cab:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     cb1:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     cb8:	01 00 00 
     cbb:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     cc1:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     cc5:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     ccc:	00 00 
     cce:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
     cd5:	03 00 00 
     cd8:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     cdf:	00 00 
     ce1:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     ce8:	00 00 
     cea:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
     cf1:	03 00 00 
     cf4:	48 8b 9c 24 f0 03 00 	mov    0x3f0(%rsp),%rbx
     cfb:	00 
     cfc:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     d03:	00 00 
     d05:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     d09:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
     d10:	02 00 00 
     d13:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     d1a:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     d21:	01 00 00 
     d24:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     d2b:	01 00 00 
     d2e:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
     d35:	01 00 00 
     d38:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     d3f:	01 00 00 
     d42:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     d49:	02 00 00 
     d4c:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
     d53:	03 00 00 
     d56:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     d5d:	02 00 00 
     d60:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
     d67:	02 00 00 
     d6a:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
     d71:	02 00 00 
     d74:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
     d7b:	03 00 00 
     d7e:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
     d85:	03 00 00 
     d88:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     d8f:	00 00 
     d91:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     d98:	00 00 
     d9a:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
     da0:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     da7:	00 00 
     da9:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     db0:	00 00 
     db2:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
     db9:	03 00 00 
     dbc:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     dc3:	00 00 
     dc5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     dcb:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     dd1:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     dd8:	00 00 
     dda:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     de1:	00 00 
     de3:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     de9:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     dee:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     df5:	01 00 00 
     df8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     dfe:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     e04:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     e08:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     e0f:	00 00 
     e11:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
     e18:	00 00 
     e1a:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     e1f:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
     e26:	02 00 00 
     e29:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     e30:	00 00 
     e32:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     e39:	00 00 
     e3b:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     e42:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
     e49:	02 00 00 
     e4c:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
     e53:	02 00 00 
     e56:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
     e5d:	03 00 00 
     e60:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
     e67:	03 00 00 
     e6a:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     e70:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     e76:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     e7d:	00 00 
     e7f:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     e86:	00 00 
     e88:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     e8f:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     e96:	00 00 
     e98:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     e9f:	00 00 
     ea1:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
     ea8:	03 00 00 
     eab:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     eb2:	00 00 
     eb4:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     ebb:	00 00 
     ebd:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     ec4:	00 00 
     ec6:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     ecd:	00 00 
     ecf:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     ed6:	00 00 
     ed8:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     edf:	00 00 00 
     ee2:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     ee9:	00 00 
     eeb:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     ef2:	00 00 
     ef4:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     efb:	00 00 
     efd:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     f04:	00 00 
     f06:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     f0d:	00 00 
     f0f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     f16:	00 00 00 
     f19:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     f20:	00 00 
     f22:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     f29:	00 00 
     f2b:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     f32:	00 00 00 
     f35:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     f3c:	00 00 
     f3e:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     f45:	00 00 
     f47:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     f4e:	00 00 
     f50:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     f57:	00 00 00 
     f5a:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     f61:	00 00 
     f63:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     f6a:	00 00 
     f6c:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     f73:	01 00 00 
     f76:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     f7d:	00 00 
     f7f:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     f86:	00 00 
     f88:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     f8f:	01 00 00 
     f92:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     f99:	00 00 
     f9b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     fa1:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     fa8:	01 00 00 
     fab:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
     faf:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     fb6:	00 00 
     fb8:	4c 8b b4 24 d8 03 00 	mov    0x3d8(%rsp),%r14
     fbf:	00 
     fc0:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
     fc7:	01 00 00 
     fca:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     fd1:	00 00 00 
     fd4:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     fdb:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     fe2:	02 00 00 
     fe5:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
     fec:	02 00 00 
     fef:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
     ff6:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     ffd:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1004:	02 00 00 
    1007:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    100e:	03 00 00 
    1011:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1017:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    101e:	02 00 00 
    1021:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    1028:	03 00 00 
    102b:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    1032:	03 00 00 
    1035:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    103c:	03 00 00 
    103f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1046:	01 00 00 
    1049:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    104f:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    1056:	00 00 
    1058:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    105f:	01 00 00 
    1062:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1069:	00 00 
    106b:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1072:	00 00 
    1074:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    107b:	00 00 00 
    107e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1084:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    108b:	00 00 
    108d:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    1094:	00 00 
    1096:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    109d:	00 00 
    109f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    10a5:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    10ac:	00 00 
    10ae:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    10b5:	00 00 00 
    10b8:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    10bf:	02 00 00 
    10c2:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    10c9:	03 00 00 
    10cc:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
    10d3:	00 00 
    10d5:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    10db:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    10e1:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    10e8:	00 00 
    10ea:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    10f1:	01 00 00 
    10f4:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    10fb:	00 00 
    10fd:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1104:	00 00 
    1106:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    110d:	01 00 00 
    1110:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1117:	00 00 
    1119:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1120:	00 00 
    1122:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1129:	00 00 00 
    112c:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1133:	00 00 
    1135:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    113c:	00 00 
    113e:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1144:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    114b:	01 00 00 
    114e:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    1155:	00 00 
    1157:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    115e:	00 00 
    1160:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    1167:	01 00 00 
    116a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1170:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1177:	00 00 
    1179:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1180:	02 00 00 
    1183:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    118a:	00 00 
    118c:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1191:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1198:	01 00 00 
    119b:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    11a2:	00 00 
    11a4:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    11ab:	00 00 
    11ad:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    11b4:	02 00 00 
    11b7:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    11bc:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    11c1:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    11c8:	00 00 
    11ca:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    11d1:	00 00 
    11d3:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    11d9:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    11e0:	02 00 00 
    11e3:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    11e9:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    11f0:	00 00 
    11f2:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    11f9:	03 00 00 
    11fc:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1203:	00 00 
    1205:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    120c:	00 00 
    120e:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    1215:	03 00 00 
    1218:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    121c:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1223:	00 00 
    1225:	4c 8b bc 24 d0 03 00 	mov    0x3d0(%rsp),%r15
    122c:	00 
    122d:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1234:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    123b:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    1242:	02 00 00 
    1245:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    124b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1252:	00 00 00 
    1255:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    125c:	00 00 00 
    125f:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1266:	02 00 00 
    1269:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    1270:	03 00 00 
    1273:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    127a:	03 00 00 
    127d:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1284:	00 00 00 
    1287:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    128e:	02 00 00 
    1291:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    1298:	03 00 00 
    129b:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    12a2:	03 00 00 
    12a5:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    12ac:	00 00 
    12ae:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    12b3:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    12ba:	01 00 00 
    12bd:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    12c1:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    12c5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    12cb:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    12d2:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    12d9:	00 00 
    12db:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    12e2:	00 00 
    12e4:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    12eb:	02 00 00 
    12ee:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    12f5:	00 00 
    12f7:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    12fd:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1304:	02 00 00 
    1307:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    130e:	00 00 
    1310:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1317:	00 00 
    1319:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1320:	00 00 
    1322:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1329:	00 00 
    132b:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1332:	00 00 00 
    1335:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    133c:	01 00 00 
    133f:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1346:	00 00 
    1348:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    134f:	00 00 
    1351:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1358:	00 00 
    135a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1360:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1366:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    136d:	01 00 00 
    1370:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1377:	00 00 
    1379:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    137f:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    1386:	02 00 00 
    1389:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    138f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1395:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    139c:	02 00 00 
    139f:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    13a5:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    13ab:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    13b2:	00 00 
    13b4:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    13bb:	01 00 00 
    13be:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    13c4:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    13cb:	00 00 
    13cd:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    13d4:	03 00 00 
    13d7:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    13de:	00 00 
    13e0:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    13e7:	00 00 
    13e9:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    13f0:	01 00 00 
    13f3:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    13fa:	00 00 
    13fc:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1403:	00 00 
    1405:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm5
    140c:	03 00 00 
    140f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1416:	00 00 
    1418:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    141e:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1425:	01 00 00 
    1428:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    142f:	00 00 
    1431:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    1438:	00 00 
    143a:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm5
    1441:	03 00 00 
    1444:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    144b:	00 00 
    144d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1453:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    145a:	00 00 
    145c:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1463:	01 00 00 
    1466:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
    146d:	00 00 
    146f:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1476:	00 00 
    1478:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    147f:	00 00 
    1481:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1487:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    148e:	01 00 00 
    1491:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1497:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    149e:	00 00 
    14a0:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    14a7:	02 00 00 
    14aa:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    14ae:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    14b5:	00 00 
    14b7:	4c 8b b4 24 c8 03 00 	mov    0x3c8(%rsp),%r14
    14be:	00 
    14bf:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    14c6:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    14cc:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    14d3:	01 00 00 
    14d6:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    14dd:	00 00 00 
    14e0:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    14e7:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    14ee:	01 00 00 
    14f1:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    14f8:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    14ff:	02 00 00 
    1502:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    1509:	02 00 00 
    150c:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1513:	01 00 00 
    1516:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    151d:	03 00 00 
    1520:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    1527:	03 00 00 
    152a:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1531:	02 00 00 
    1534:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    153b:	00 00 
    153d:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1544:	00 00 
    1546:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    154d:	00 00 
    154f:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1556:	00 00 00 
    1559:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    155e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1564:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    156b:	01 00 00 
    156e:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1572:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    1576:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    157d:	00 00 00 
    1580:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1586:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    158d:	00 00 
    158f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1596:	00 00 
    1598:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    159f:	00 00 
    15a1:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    15a8:	00 00 
    15aa:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    15b1:	00 00 00 
    15b4:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    15bb:	01 00 00 
    15be:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    15c5:	02 00 00 
    15c8:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    15cf:	00 00 
    15d1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    15d7:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    15de:	00 00 
    15e0:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    15e4:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    15eb:	00 00 
    15ed:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    15f4:	02 00 00 
    15f7:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    15fe:	00 00 
    1600:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1607:	00 00 
    1609:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1610:	01 00 00 
    1613:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1619:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    161f:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    1626:	01 00 00 
    1629:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1630:	00 00 
    1632:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1639:	00 00 
    163b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1642:	02 00 00 
    1645:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    164c:	00 00 
    164e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1655:	00 00 
    1657:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    165d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1663:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    166a:	01 00 00 
    166d:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1674:	02 00 00 
    1677:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    167e:	00 00 
    1680:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1686:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    168d:	02 00 00 
    1690:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1696:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    169d:	00 00 
    169f:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    16a6:	03 00 00 
    16a9:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    16b0:	00 00 
    16b2:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    16b9:	00 00 
    16bb:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    16c2:	03 00 00 
    16c5:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    16cc:	00 00 
    16ce:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    16d5:	00 00 
    16d7:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    16de:	03 00 00 
    16e1:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    16e8:	00 00 
    16ea:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    16f1:	00 00 
    16f3:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    16fa:	03 00 00 
    16fd:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1704:	00 00 
    1706:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    170d:	00 00 
    170f:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    1716:	03 00 00 
    1719:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    171d:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1724:	00 00 
    1726:	4c 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%r15
    172d:	00 
    172e:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    1735:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    173c:	00 00 00 
    173f:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1746:	00 00 00 
    1749:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    1750:	00 00 00 
    1753:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    175a:	01 00 00 
    175d:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1764:	01 00 00 
    1767:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    176e:	02 00 00 
    1771:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    1778:	02 00 00 
    177b:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1782:	02 00 00 
    1785:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    178c:	01 00 00 
    178f:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1796:	01 00 00 
    1799:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    17a0:	03 00 00 
    17a3:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    17aa:	03 00 00 
    17ad:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    17b4:	00 00 
    17b6:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    17bd:	00 00 
    17bf:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    17c5:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    17cb:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    17cf:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    17d6:	00 00 
    17d8:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    17df:	01 00 00 
    17e2:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    17e9:	00 00 
    17eb:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    17f2:	00 00 
    17f4:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    17f9:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    1800:	00 00 
    1802:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1808:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    180f:	00 00 
    1811:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1818:	00 00 
    181a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1820:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    1827:	00 00 
    1829:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    1830:	00 00 
    1832:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    1839:	00 00 
    183b:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1841:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1848:	00 00 00 
    184b:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1852:	01 00 00 
    1855:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    185c:	02 00 00 
    185f:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    1866:	03 00 00 
    1869:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    1870:	03 00 00 
    1873:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    187a:	03 00 00 
    187d:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1883:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    188a:	00 00 
    188c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1893:	00 00 
    1895:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    189c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    18a3:	00 00 
    18a5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    18aa:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    18b1:	01 00 00 
    18b4:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    18bb:	00 00 
    18bd:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    18c4:	00 00 
    18c6:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    18cd:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    18d2:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    18d9:	00 00 
    18db:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    18e2:	02 00 00 
    18e5:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    18ec:	00 00 
    18ee:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    18f5:	00 00 
    18f7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    18fd:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1904:	01 00 00 
    1907:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    190e:	00 00 
    1910:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1916:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    191d:	02 00 00 
    1920:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1926:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    192d:	00 00 
    192f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1936:	02 00 00 
    1939:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1940:	00 00 
    1942:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1949:	00 00 
    194b:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1952:	02 00 00 
    1955:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    195c:	00 00 
    195e:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1965:	00 00 
    1967:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    196e:	03 00 00 
    1971:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1978:	00 00 
    197a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1981:	00 00 
    1983:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    198a:	03 00 00 
    198d:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    1991:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1998:	00 00 
    199a:	4c 8b b4 24 90 03 00 	mov    0x390(%rsp),%r14
    19a1:	00 
    19a2:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    19a9:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    19b0:	01 00 00 
    19b3:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    19ba:	00 00 00 
    19bd:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    19c4:	00 00 00 
    19c7:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    19ce:	00 00 00 
    19d1:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    19d8:	01 00 00 
    19db:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    19e2:	01 00 00 
    19e5:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    19ec:	02 00 00 
    19ef:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    19f6:	03 00 00 
    19f9:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1a00:	01 00 00 
    1a03:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    1a0a:	03 00 00 
    1a0d:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    1a14:	03 00 00 
    1a17:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    1a1e:	03 00 00 
    1a21:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    1a28:	03 00 00 
    1a2b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1a32:	00 00 
    1a34:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1a3b:	00 00 
    1a3d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1a43:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1a4a:	00 00 
    1a4c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1a53:	00 00 
    1a55:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1a5c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1a62:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1a69:	00 00 
    1a6b:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1a72:	02 00 00 
    1a75:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1a7c:	00 00 
    1a7e:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1a85:	00 00 
    1a87:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1a8e:	00 00 
    1a90:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1a96:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1a9d:	00 00 
    1a9f:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1aa6:	00 00 
    1aa8:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1aaf:	00 00 
    1ab1:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1ab8:	00 00 
    1aba:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1ac0:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    1ac7:	00 00 
    1ac9:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    1ad0:	01 00 00 
    1ad3:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1ada:	01 00 00 
    1add:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1ae4:	02 00 00 
    1ae7:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    1aee:	02 00 00 
    1af1:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    1af8:	02 00 00 
    1afb:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1b01:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1b08:	00 00 
    1b0a:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1b11:	00 00 
    1b13:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1b1a:	00 00 
    1b1c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1b22:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1b29:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1b30:	00 00 
    1b32:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1b38:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1b3f:	02 00 00 
    1b42:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1b48:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1b4f:	00 00 
    1b51:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1b58:	00 00 00 
    1b5b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1b61:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1b68:	00 00 
    1b6a:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    1b71:	02 00 00 
    1b74:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1b7b:	00 00 
    1b7d:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1b84:	00 00 
    1b86:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1b8d:	01 00 00 
    1b90:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1b97:	00 00 
    1b99:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1ba0:	00 00 
    1ba2:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    1ba9:	03 00 00 
    1bac:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1bb3:	00 00 
    1bb5:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1bbc:	00 00 
    1bbe:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1bc3:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1bca:	01 00 00 
    1bcd:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1bd4:	00 00 
    1bd6:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1bdd:	00 00 
    1bdf:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    1be6:	03 00 00 
    1be9:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1bee:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1bf4:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1bfb:	02 00 00 
    1bfe:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    1c02:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1c09:	00 00 
    1c0b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1c12:	00 00 
    1c14:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1c1a:	4c 8b bc 24 88 03 00 	mov    0x388(%rsp),%r15
    1c21:	00 
    1c22:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1c28:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1c2f:	01 00 00 
    1c32:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    1c39:	01 00 00 
    1c3c:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1c43:	01 00 00 
    1c46:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1c4d:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1c54:	02 00 00 
    1c57:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    1c5e:	02 00 00 
    1c61:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    1c68:	03 00 00 
    1c6b:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1c72:	01 00 00 
    1c75:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    1c7c:	02 00 00 
    1c7f:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    1c86:	02 00 00 
    1c89:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    1c90:	03 00 00 
    1c93:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    1c9a:	03 00 00 
    1c9d:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    1ca4:	03 00 00 
    1ca7:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1cae:	02 00 00 
    1cb1:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1cb8:	00 00 
    1cba:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1cc1:	00 00 
    1cc3:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1cca:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1cd1:	00 00 
    1cd3:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1cd8:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1cdf:	01 00 00 
    1ce2:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1ce8:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1cef:	00 00 
    1cf1:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1cf8:	00 00 
    1cfa:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1d01:	00 00 
    1d03:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1d0a:	02 00 00 
    1d0d:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    1d14:	03 00 00 
    1d17:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    1d1e:	00 00 
    1d20:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    1d24:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    1d2b:	00 00 
    1d2d:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    1d34:	00 00 
    1d36:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1d3d:	00 00 
    1d3f:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1d45:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1d4b:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1d52:	02 00 00 
    1d55:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1d5c:	00 00 
    1d5e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1d65:	00 00 
    1d67:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1d6e:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1d73:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1d79:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1d80:	01 00 00 
    1d83:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1d8a:	00 00 
    1d8c:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1d93:	00 00 
    1d95:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1d9c:	00 00 
    1d9e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1da4:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1daa:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    1db1:	02 00 00 
    1db4:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1dbb:	00 00 
    1dbd:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1dc4:	00 00 
    1dc6:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1dcd:	00 00 00 
    1dd0:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1dd6:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1ddc:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1de3:	01 00 00 
    1de6:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1dec:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1df3:	00 00 
    1df5:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    1dfc:	03 00 00 
    1dff:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1e06:	00 00 
    1e08:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1e0f:	00 00 
    1e11:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1e18:	00 00 00 
    1e1b:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1e22:	00 00 
    1e24:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1e2b:	00 00 
    1e2d:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    1e34:	03 00 00 
    1e37:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1e3e:	00 00 
    1e40:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1e47:	00 00 
    1e49:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1e50:	00 00 00 
    1e53:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1e5a:	00 00 
    1e5c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1e63:	00 00 
    1e65:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1e6c:	00 00 
    1e6e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1e75:	00 00 
    1e77:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1e7e:	00 00 00 
    1e81:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1e88:	00 00 
    1e8a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1e91:	00 00 
    1e93:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1e9a:	01 00 00 
    1e9d:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    1ea1:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1ea8:	00 00 
    1eaa:	4c 8b b4 24 80 03 00 	mov    0x380(%rsp),%r14
    1eb1:	00 
    1eb2:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1eb9:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1ec0:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1ec7:	01 00 00 
    1eca:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1ed1:	01 00 00 
    1ed4:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    1edb:	02 00 00 
    1ede:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1ee5:	00 00 
    1ee7:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    1eee:	02 00 00 
    1ef1:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    1ef8:	03 00 00 
    1efb:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    1f02:	03 00 00 
    1f05:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    1f0b:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1f12:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1f19:	00 00 00 
    1f1c:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1f23:	02 00 00 
    1f26:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    1f2d:	03 00 00 
    1f30:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    1f37:	03 00 00 
    1f3a:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1f41:	01 00 00 
    1f44:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1f4a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1f51:	00 00 
    1f53:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1f5a:	00 00 00 
    1f5d:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1f64:	00 00 
    1f66:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1f6d:	00 00 
    1f6f:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1f76:	01 00 00 
    1f79:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1f80:	00 00 
    1f82:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1f88:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1f8e:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    1f95:	00 00 
    1f97:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1f9e:	00 00 
    1fa0:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    1fa7:	00 00 
    1fa9:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1fb0:	02 00 00 
    1fb3:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    1fba:	02 00 00 
    1fbd:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    1fc4:	03 00 00 
    1fc7:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
    1fce:	00 00 
    1fd0:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1fd7:	00 00 
    1fd9:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
    1fe0:	00 00 
    1fe2:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1fe9:	00 00 
    1feb:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1ff2:	00 00 
    1ff4:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1ffb:	00 00 
    1ffd:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2004:	01 00 00 
    2007:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    200e:	00 00 
    2010:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2017:	00 00 
    2019:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2020:	00 00 00 
    2023:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    202a:	00 00 
    202c:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2033:	00 00 
    2035:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    203c:	00 00 
    203e:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2045:	00 00 00 
    2048:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    204f:	00 00 
    2051:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2058:	00 00 
    205a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2060:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2067:	01 00 00 
    206a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2070:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2075:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    207c:	01 00 00 
    207f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2084:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    208a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2091:	01 00 00 
    2094:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    209a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    20a0:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    20a7:	02 00 00 
    20aa:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    20b0:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    20b7:	00 00 
    20b9:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    20c0:	02 00 00 
    20c3:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    20ca:	00 00 
    20cc:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    20d2:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    20d9:	02 00 00 
    20dc:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    20e2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    20e9:	00 00 
    20eb:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    20f2:	03 00 00 
    20f5:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    20fc:	00 00 
    20fe:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2105:	00 00 
    2107:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    210e:	03 00 00 
    2111:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    2115:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    211c:	00 00 
    211e:	4c 8b bc 24 78 03 00 	mov    0x378(%rsp),%r15
    2125:	00 
    2126:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    212d:	01 00 00 
    2130:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    2137:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    213e:	00 00 00 
    2141:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2148:	01 00 00 
    214b:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2152:	02 00 00 
    2155:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    215c:	00 00 00 
    215f:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2166:	02 00 00 
    2169:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    2170:	02 00 00 
    2173:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    217a:	03 00 00 
    217d:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    2184:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    218b:	00 00 00 
    218e:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    2195:	03 00 00 
    2198:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    219f:	03 00 00 
    21a2:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    21a9:	00 00 
    21ab:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    21af:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    21b4:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    21ba:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    21c1:	01 00 00 
    21c4:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    21cb:	00 00 
    21cd:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    21d3:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    21da:	01 00 00 
    21dd:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    21e4:	00 00 
    21e6:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    21ec:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    21f3:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    21fa:	00 00 
    21fc:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2202:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    2209:	01 00 00 
    220c:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2213:	00 00 
    2215:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    221c:	00 00 
    221e:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    2225:	00 00 
    2227:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    222e:	00 00 
    2230:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2237:	01 00 00 
    223a:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2241:	02 00 00 
    2244:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    224b:	00 00 
    224d:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    2254:	00 00 
    2256:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    225c:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    2260:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2267:	00 00 
    2269:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    226f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2275:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    227c:	02 00 00 
    227f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2285:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    228c:	00 00 
    228e:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2295:	00 00 00 
    2298:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    229e:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    22a5:	00 00 
    22a7:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    22ae:	02 00 00 
    22b1:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    22b8:	00 00 
    22ba:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    22c1:	00 00 
    22c3:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    22ca:	01 00 00 
    22cd:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    22d3:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    22da:	00 00 
    22dc:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    22e2:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    22e9:	02 00 00 
    22ec:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    22f3:	00 00 
    22f5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    22fb:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    2302:	01 00 00 
    2305:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    230b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2312:	00 00 
    2314:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    231b:	03 00 00 
    231e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2324:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    232b:	00 00 
    232d:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    2334:	02 00 00 
    2337:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    233e:	00 00 
    2340:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2347:	00 00 
    2349:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    2350:	03 00 00 
    2353:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    235a:	00 00 
    235c:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    2363:	00 00 
    2365:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm3
    236c:	03 00 00 
    236f:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    2376:	00 00 
    2378:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    237f:	00 00 
    2381:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm3
    2388:	03 00 00 
    238b:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    238f:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2396:	00 00 
    2398:	4c 8b b4 24 70 03 00 	mov    0x370(%rsp),%r14
    239f:	00 
    23a0:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    23a7:	00 00 00 
    23aa:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    23b1:	01 00 00 
    23b4:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    23bb:	02 00 00 
    23be:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    23c5:	00 00 00 
    23c8:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    23cf:	01 00 00 
    23d2:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    23d8:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    23df:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    23e6:	02 00 00 
    23e9:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    23f0:	03 00 00 
    23f3:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    23fa:	03 00 00 
    23fd:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    2404:	00 00 00 
    2407:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    240e:	02 00 00 
    2411:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    2418:	00 00 
    241a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2420:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2427:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    242e:	00 00 
    2430:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2436:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    243d:	00 00 
    243f:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    2446:	01 00 00 
    2449:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    244d:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2454:	00 00 
    2456:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    245d:	02 00 00 
    2460:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2467:	00 00 
    2469:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2470:	00 00 
    2472:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2479:	01 00 00 
    247c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2483:	00 00 
    2485:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    2489:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2490:	01 00 00 
    2493:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2499:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    24a0:	00 00 
    24a2:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    24a9:	00 00 
    24ab:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    24b2:	00 00 
    24b4:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    24bb:	00 00 
    24bd:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    24c4:	00 00 
    24c6:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    24cc:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    24d3:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    24da:	01 00 00 
    24dd:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    24e4:	02 00 00 
    24e7:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    24ee:	03 00 00 
    24f1:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    24f8:	00 00 
    24fa:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    2501:	00 00 
    2503:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    250a:	00 00 
    250c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2512:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2519:	00 00 
    251b:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2522:	00 00 00 
    2525:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    252c:	00 00 
    252e:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2534:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    253b:	01 00 00 
    253e:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    2545:	00 00 
    2547:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    254e:	00 00 
    2550:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm5
    2557:	03 00 00 
    255a:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2561:	00 00 
    2563:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    256a:	00 00 
    256c:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2573:	01 00 00 
    2576:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    257c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2582:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2589:	00 00 
    258b:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    2592:	02 00 00 
    2595:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    259c:	00 00 
    259e:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    25a5:	00 00 
    25a7:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm5
    25ae:	03 00 00 
    25b1:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    25b7:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    25be:	00 00 
    25c0:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    25c7:	00 00 
    25c9:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    25d0:	02 00 00 
    25d3:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    25da:	00 00 
    25dc:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    25e3:	00 00 
    25e5:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm5
    25ec:	03 00 00 
    25ef:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    25f6:	00 00 
    25f8:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    25fe:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    2605:	02 00 00 
    2608:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
    260f:	00 00 
    2611:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    2618:	00 00 
    261a:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm5
    2621:	03 00 00 
    2624:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    2628:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    262f:	00 00 
    2631:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2638:	01 00 00 
    263b:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2642:	00 00 00 
    2645:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    264c:	01 00 00 
    264f:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2656:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    265d:	00 00 00 
    2660:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    2667:	02 00 00 
    266a:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    2671:	02 00 00 
    2674:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    267b:	02 00 00 
    267e:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    2685:	03 00 00 
    2688:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    268f:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    2696:	00 00 00 
    2699:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    26a0:	01 00 00 
    26a3:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    26aa:	01 00 00 
    26ad:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    26b4:	00 00 
    26b6:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    26bd:	00 00 
    26bf:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    26c5:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    26cb:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    26d2:	00 00 
    26d4:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    26db:	00 00 00 
    26de:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    26e3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    26ea:	00 00 
    26ec:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    26f3:	01 00 00 
    26f6:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    26fd:	00 00 
    26ff:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2705:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    270c:	01 00 00 
    270f:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2716:	00 00 
    2718:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    271e:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    2725:	02 00 00 
    2728:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    272f:	00 00 
    2731:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2738:	00 00 
    273a:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2741:	00 00 
    2743:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    274a:	00 00 
    274c:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2752:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    2759:	00 00 
    275b:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2762:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    2769:	02 00 00 
    276c:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    2773:	03 00 00 
    2776:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    277d:	00 00 
    277f:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2785:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    278c:	00 00 
    278e:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2795:	00 00 
    2797:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    279e:	00 00 
    27a0:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    27a7:	00 00 
    27a9:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    27b0:	01 00 00 
    27b3:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    27ba:	00 00 
    27bc:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    27c3:	00 00 
    27c5:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    27cc:	02 00 00 
    27cf:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    27d5:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    27dc:	00 00 
    27de:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    27e5:	01 00 00 
    27e8:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    27ef:	00 00 
    27f1:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    27f8:	00 00 
    27fa:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2801:	02 00 00 
    2804:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    280b:	00 00 
    280d:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2814:	00 00 
    2816:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    281d:	02 00 00 
    2820:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    2827:	00 00 
    2829:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2830:	00 00 
    2832:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2839:	00 00 
    283b:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    2842:	03 00 00 
    2845:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    284c:	00 00 
    284e:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2855:	00 00 
    2857:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    285e:	00 00 
    2860:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    2867:	03 00 00 
    286a:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2871:	00 00 
    2873:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    287a:	00 00 
    287c:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    2883:	03 00 00 
    2886:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    288d:	00 00 
    288f:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    2896:	00 00 
    2898:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm1
    289f:	03 00 00 
    28a2:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    28a9:	00 00 
    28ab:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    28b2:	00 00 
    28b4:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm1
    28bb:	03 00 00 
    28be:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    28c2:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    28c9:	00 00 
    28cb:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    28d2:	02 00 00 
    28d5:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    28dc:	00 00 00 
    28df:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    28e6:	01 00 00 
    28e9:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    28f0:	02 00 00 
    28f3:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    28fa:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    2901:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    2908:	00 00 00 
    290b:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    2912:	01 00 00 
    2915:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    291c:	01 00 00 
    291f:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    2926:	03 00 00 
    2929:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    2930:	02 00 00 
    2933:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    293a:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    2941:	02 00 00 
    2944:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    294b:	02 00 00 
    294e:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    2955:	00 00 
    2957:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    295e:	00 00 
    2960:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2966:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    296c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2973:	00 00 
    2975:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    297c:	02 00 00 
    297f:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    2986:	00 00 
    2988:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    298f:	00 00 
    2991:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    2998:	00 00 00 
    299b:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    29a2:	00 00 
    29a4:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    29ab:	00 00 
    29ad:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    29b4:	01 00 00 
    29b7:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    29be:	00 00 
    29c0:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    29c6:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    29cd:	02 00 00 
    29d0:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    29d7:	00 00 
    29d9:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    29e0:	00 00 
    29e2:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    29e8:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    29ef:	00 00 
    29f1:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    29f8:	00 00 
    29fa:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2a00:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2a06:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2a0d:	00 00 
    2a0f:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2a15:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    2a1c:	00 00 
    2a1e:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    2a25:	00 00 
    2a27:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    2a2e:	00 00 
    2a30:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2a37:	00 00 00 
    2a3a:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    2a41:	01 00 00 
    2a44:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    2a4b:	01 00 00 
    2a4e:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    2a55:	03 00 00 
    2a58:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    2a5f:	03 00 00 
    2a62:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    2a69:	03 00 00 
    2a6c:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    2a73:	00 00 
    2a75:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2a7c:	00 00 
    2a7e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2a85:	00 00 
    2a87:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2a8d:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    2a94:	02 00 00 
    2a97:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2a9e:	00 00 
    2aa0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2aa5:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2aac:	00 00 
    2aae:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2ab5:	00 00 
    2ab7:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    2abe:	01 00 00 
    2ac1:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2ac8:	01 00 00 
    2acb:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2ad1:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2ad8:	00 00 
    2ada:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    2ae1:	03 00 00 
    2ae4:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2ae9:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2aef:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2af6:	00 00 
    2af8:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2aff:	00 00 
    2b01:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
    2b08:	03 00 00 
    2b0b:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    2b12:	00 00 
    2b14:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    2b1b:	00 00 
    2b1d:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm4
    2b24:	03 00 00 
    2b27:	4b 8d 5c 1d 00       	lea    0x0(%r13,%r11,1),%rbx
    2b2c:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2b33:	00 00 
    2b35:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    2b3c:	02 00 00 
    2b3f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2b45:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    2b4c:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2b53:	00 00 00 
    2b56:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    2b5d:	01 00 00 
    2b60:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2b67:	01 00 00 
    2b6a:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    2b71:	01 00 00 
    2b74:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    2b7b:	02 00 00 
    2b7e:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    2b85:	02 00 00 
    2b88:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    2b8f:	03 00 00 
    2b92:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    2b99:	03 00 00 
    2b9c:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    2ba3:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    2baa:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    2bb1:	03 00 00 
    2bb4:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    2bbb:	00 00 
    2bbd:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2bc3:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    2bca:	01 00 00 
    2bcd:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2bd3:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2bd9:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    2be0:	02 00 00 
    2be3:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2bea:	00 00 
    2bec:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2bf3:	00 00 
    2bf5:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    2bfc:	00 00 00 
    2bff:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    2c06:	00 00 
    2c08:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2c0f:	00 00 
    2c11:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2c18:	00 00 
    2c1a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2c21:	00 00 
    2c23:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    2c29:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    2c30:	00 00 
    2c32:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2c39:	00 00 
    2c3b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2c40:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2c47:	00 00 
    2c49:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    2c50:	00 00 
    2c52:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    2c59:	00 00 
    2c5b:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    2c62:	00 00 
    2c64:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    2c6b:	00 00 
    2c6d:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2c74:	00 00 
    2c76:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2c7d:	00 00 00 
    2c80:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2c87:	01 00 00 
    2c8a:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    2c91:	01 00 00 
    2c94:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    2c9b:	01 00 00 
    2c9e:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    2ca5:	03 00 00 
    2ca8:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    2caf:	03 00 00 
    2cb2:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    2cb9:	03 00 00 
    2cbc:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    2cc3:	00 00 
    2cc5:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    2ccc:	00 00 
    2cce:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    2cd3:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2cd9:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2ce0:	00 00 
    2ce2:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    2ce9:	02 00 00 
    2cec:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2cf3:	00 00 
    2cf5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2cfc:	00 00 
    2cfe:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2d05:	00 00 00 
    2d08:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2d0f:	00 00 
    2d11:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2d18:	00 00 
    2d1a:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2d21:	00 00 
    2d23:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    2d2a:	02 00 00 
    2d2d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2d34:	00 00 
    2d36:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2d3c:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2d43:	01 00 00 
    2d46:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2d4d:	00 00 
    2d4f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2d55:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    2d5c:	02 00 00 
    2d5f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2d65:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2d6c:	00 00 
    2d6e:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2d75:	02 00 00 
    2d78:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2d7e:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2d85:	00 00 
    2d87:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    2d8e:	03 00 00 
    2d91:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
    2d95:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2d9c:	00 00 
    2d9e:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2da5:	02 00 00 
    2da8:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2daf:	00 00 00 
    2db2:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    2db9:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    2dc0:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2dc7:	01 00 00 
    2dca:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    2dd1:	01 00 00 
    2dd4:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    2ddb:	01 00 00 
    2dde:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    2de5:	03 00 00 
    2de8:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    2def:	03 00 00 
    2df2:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    2df9:	00 00 00 
    2dfc:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    2e03:	01 00 00 
    2e06:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    2e0d:	03 00 00 
    2e10:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    2e17:	03 00 00 
    2e1a:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    2e21:	00 00 
    2e23:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2e2a:	00 00 
    2e2c:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    2e32:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2e39:	00 00 
    2e3b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2e41:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    2e48:	02 00 00 
    2e4b:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2e52:	00 00 
    2e54:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2e5a:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2e61:	01 00 00 
    2e64:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    2e6b:	00 00 
    2e6d:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2e74:	00 00 
    2e76:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2e7c:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2e82:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2e89:	00 00 
    2e8b:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    2e92:	00 00 
    2e94:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2e9a:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2e9f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2ea5:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    2eac:	01 00 00 
    2eaf:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    2eb6:	02 00 00 
    2eb9:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    2ec0:	02 00 00 
    2ec3:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    2eca:	02 00 00 
    2ecd:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    2ed4:	03 00 00 
    2ed7:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2ede:	00 00 
    2ee0:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2ee6:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
    2eed:	00 00 
    2eef:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2ef4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2efa:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    2f01:	00 00 
    2f03:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2f0a:	00 00 
    2f0c:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2f13:	00 00 
    2f15:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2f1c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2f22:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2f29:	00 00 
    2f2b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    2f32:	02 00 00 
    2f35:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2f3b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2f42:	00 00 
    2f44:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    2f4b:	01 00 00 
    2f4e:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    2f55:	00 00 
    2f57:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2f5e:	00 00 
    2f60:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2f67:	00 00 
    2f69:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2f70:	00 00 00 
    2f73:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2f7a:	00 00 
    2f7c:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2f83:	00 00 
    2f85:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2f8c:	02 00 00 
    2f8f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2f96:	00 00 
    2f98:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2f9f:	00 00 
    2fa1:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2fa8:	01 00 00 
    2fab:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2fb2:	00 00 
    2fb4:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2fbb:	00 00 
    2fbd:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2fc4:	00 00 00 
    2fc7:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2fce:	00 00 
    2fd0:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2fd7:	00 00 
    2fd9:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    2fe0:	03 00 00 
    2fe3:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2fea:	00 00 
    2fec:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2ff3:	00 00 
    2ff5:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    2ffc:	02 00 00 
    2fff:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    3006:	00 00 
    3008:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    300f:	00 00 
    3011:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    3018:	03 00 00 
    301b:	4a 8d 1c 1a          	lea    (%rdx,%r11,1),%rbx
    301f:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3026:	00 00 
    3028:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    302f:	02 00 00 
    3032:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    3039:	01 00 00 
    303c:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    3043:	00 00 00 
    3046:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    304d:	00 00 00 
    3050:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    3057:	01 00 00 
    305a:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    3061:	02 00 00 
    3064:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    306b:	02 00 00 
    306e:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    3075:	02 00 00 
    3078:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    307f:	03 00 00 
    3082:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    3089:	03 00 00 
    308c:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
    3092:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    3099:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    30a0:	00 00 00 
    30a3:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    30aa:	00 00 
    30ac:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    30b3:	00 00 
    30b5:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    30bc:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    30c3:	00 00 
    30c5:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    30cb:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    30d2:	02 00 00 
    30d5:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    30db:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    30e2:	00 00 
    30e4:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    30eb:	02 00 00 
    30ee:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    30f5:	00 00 
    30f7:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    30fc:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    3103:	00 00 
    3105:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    310c:	00 00 
    310e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3114:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    311b:	00 00 
    311d:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    3124:	00 00 
    3126:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    312c:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    3133:	00 00 
    3135:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    313c:	01 00 00 
    313f:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    3146:	02 00 00 
    3149:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    3150:	03 00 00 
    3153:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm11
    315a:	03 00 00 
    315d:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    3164:	03 00 00 
    3167:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    316e:	00 00 
    3170:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    3176:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    317d:	00 00 
    317f:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
    3186:	00 00 
    3188:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    318d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3194:	00 00 
    3196:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    319d:	00 00 
    319f:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    31a6:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    31ac:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    31b3:	00 00 
    31b5:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    31bc:	03 00 00 
    31bf:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    31c6:	00 00 
    31c8:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    31cf:	00 00 
    31d1:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    31d8:	02 00 00 
    31db:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    31e2:	00 00 
    31e4:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    31eb:	00 00 
    31ed:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    31f4:	00 00 
    31f6:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    31fd:	00 00 00 
    3200:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    3207:	00 00 
    3209:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3210:	00 00 
    3212:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm2
    3219:	03 00 00 
    321c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3223:	00 00 
    3225:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    322c:	00 00 
    322e:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    3235:	01 00 00 
    3238:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    323f:	00 00 
    3241:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3248:	00 00 
    324a:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3251:	00 00 
    3253:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    325a:	00 00 
    325c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3263:	00 00 
    3265:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    326c:	01 00 00 
    326f:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    3276:	00 00 
    3278:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    327f:	00 00 
    3281:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3286:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    328d:	01 00 00 
    3290:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3295:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    329c:	00 00 
    329e:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    32a5:	01 00 00 
    32a8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    32af:	00 00 
    32b1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    32b7:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    32be:	01 00 00 
    32c1:	4a 8d 5c 1d 00       	lea    0x0(%rbp,%r11,1),%rbx
    32c6:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    32cd:	00 00 
    32cf:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    32d6:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    32dd:	01 00 00 
    32e0:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    32e7:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    32ee:	00 00 00 
    32f1:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    32f8:	00 00 
    32fa:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    3301:	02 00 00 
    3304:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    330b:	03 00 00 
    330e:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm11
    3315:	03 00 00 
    3318:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    331f:	03 00 00 
    3322:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    3328:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    332f:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    3336:	00 00 00 
    3339:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    3340:	01 00 00 
    3343:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    334a:	01 00 00 
    334d:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    3354:	02 00 00 
    3357:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    335e:	01 00 00 
    3361:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3367:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    336e:	00 00 
    3370:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    3377:	00 00 00 
    337a:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3380:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3387:	00 00 
    3389:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    3390:	01 00 00 
    3393:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    339a:	00 00 
    339c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    33a3:	00 00 
    33a5:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    33ac:	00 00 00 
    33af:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    33b6:	00 00 
    33b8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    33bd:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    33c4:	01 00 00 
    33c7:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    33ce:	00 00 
    33d0:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    33d7:	00 00 
    33d9:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    33e0:	00 00 
    33e2:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    33e9:	00 00 
    33eb:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    33f0:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    33f7:	00 00 
    33f9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    33ff:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3406:	00 00 
    3408:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    340f:	02 00 00 
    3412:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    3419:	00 00 
    341b:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3422:	00 00 
    3424:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    342b:	00 00 
    342d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3433:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    343a:	01 00 00 
    343d:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    3444:	01 00 00 
    3447:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    344e:	00 00 
    3450:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3457:	00 00 
    3459:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    3460:	02 00 00 
    3463:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3469:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    346f:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    3475:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    347c:	00 00 
    347e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3484:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    348b:	02 00 00 
    348e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3494:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    349a:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    34a1:	02 00 00 
    34a4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    34aa:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    34b1:	00 00 
    34b3:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    34ba:	02 00 00 
    34bd:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    34c4:	00 00 
    34c6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    34cc:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    34d3:	02 00 00 
    34d6:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    34dd:	00 00 
    34df:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    34e5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    34ec:	00 00 
    34ee:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    34f5:	03 00 00 
    34f8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    34ff:	00 00 
    3501:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3508:	00 00 
    350a:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    3511:	03 00 00 
    3514:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    351b:	00 00 
    351d:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    3524:	00 00 
    3526:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm1
    352d:	03 00 00 
    3530:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    3537:	00 00 
    3539:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3540:	00 00 
    3542:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm1
    3549:	03 00 00 
    354c:	4a 8d 1c 1f          	lea    (%rdi,%r11,1),%rbx
    3550:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    3557:	00 00 
    3559:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    3560:	00 00 00 
    3563:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    356a:	00 00 00 
    356d:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    3574:	01 00 00 
    3577:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    357e:	01 00 00 
    3581:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    3588:	01 00 00 
    358b:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    3592:	01 00 00 
    3595:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    359c:	02 00 00 
    359f:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    35a6:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    35ad:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    35b4:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    35bb:	01 00 00 
    35be:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    35c5:	02 00 00 
    35c8:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    35cf:	00 00 
    35d1:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    35d5:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    35db:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    35e2:	00 00 
    35e4:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    35eb:	00 00 00 
    35ee:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    35f5:	00 00 
    35f7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    35fd:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    3604:	01 00 00 
    3607:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    360e:	00 00 
    3610:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3617:	00 00 
    3619:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    3620:	00 00 00 
    3623:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    362a:	00 00 
    362c:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    3633:	00 00 
    3635:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    363b:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    3642:	00 00 
    3644:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    364b:	00 00 
    364d:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3652:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3658:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    365f:	00 00 
    3661:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    3668:	00 00 
    366a:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    3671:	01 00 00 
    3674:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    367b:	02 00 00 
    367e:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    3685:	02 00 00 
    3688:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    368f:	02 00 00 
    3692:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    3699:	03 00 00 
    369c:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    36a3:	00 00 
    36a5:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    36ac:	00 00 
    36ae:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    36b4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    36ba:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    36c1:	01 00 00 
    36c4:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    36cb:	00 00 
    36cd:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    36d4:	00 00 
    36d6:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    36dd:	02 00 00 
    36e0:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    36e6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    36ec:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    36f3:	02 00 00 
    36f6:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    36fc:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3703:	00 00 
    3705:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    370c:	02 00 00 
    370f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3716:	00 00 
    3718:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    371f:	00 00 
    3721:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    3728:	03 00 00 
    372b:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    3732:	00 00 
    3734:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    373b:	00 00 
    373d:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    3744:	03 00 00 
    3747:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    374e:	00 00 
    3750:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3757:	00 00 
    3759:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    3760:	03 00 00 
    3763:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    376a:	00 00 
    376c:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3773:	00 00 
    3775:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    377c:	03 00 00 
    377f:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    3786:	00 00 
    3788:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    378f:	00 00 
    3791:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    3798:	03 00 00 
    379b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    37a2:	00 00 
    37a4:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    37ab:	00 00 
    37ad:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    37b4:	03 00 00 
    37b7:	4b 8d 1c 19          	lea    (%r9,%r11,1),%rbx
    37bb:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    37c2:	00 00 
    37c4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    37ca:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    37d1:	00 00 00 
    37d4:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    37db:	01 00 00 
    37de:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    37e5:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    37ec:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    37f3:	02 00 00 
    37f6:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    37fd:	02 00 00 
    3800:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    3807:	02 00 00 
    380a:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    3811:	03 00 00 
    3814:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    381b:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    3822:	01 00 00 
    3825:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    382c:	01 00 00 
    382f:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    3836:	02 00 00 
    3839:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    3840:	03 00 00 
    3843:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    384a:	00 00 
    384c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3853:	00 00 
    3855:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    385c:	00 00 00 
    385f:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    3866:	00 00 
    3868:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    386f:	00 00 
    3871:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    3878:	02 00 00 
    387b:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    3881:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    3888:	00 00 
    388a:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    3891:	03 00 00 
    3894:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    389b:	00 00 
    389d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    38a4:	00 00 
    38a6:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    38ac:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    38b3:	00 00 
    38b5:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    38bc:	00 00 
    38be:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    38c2:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    38c8:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    38cf:	00 00 
    38d1:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    38d8:	00 00 
    38da:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    38e0:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    38e7:	00 00 
    38e9:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    38f0:	00 00 00 
    38f3:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    38fa:	01 00 00 
    38fd:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    3904:	02 00 00 
    3907:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    390e:	02 00 00 
    3911:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    3918:	03 00 00 
    391b:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    3922:	03 00 00 
    3925:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
    392c:	00 00 
    392e:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    3935:	00 00 
    3937:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    393e:	00 00 
    3940:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3947:	00 00 
    3949:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3950:	00 00 
    3952:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    3959:	00 00 00 
    395c:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    3963:	00 00 
    3965:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    396c:	00 00 
    396e:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    3975:	02 00 00 
    3978:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    397f:	00 00 
    3981:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    3988:	00 00 
    398a:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    3991:	03 00 00 
    3994:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    399b:	00 00 
    399d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    39a4:	00 00 
    39a6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    39ac:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    39b3:	01 00 00 
    39b6:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    39bd:	00 00 
    39bf:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    39c6:	00 00 
    39c8:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    39cf:	03 00 00 
    39d2:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    39d9:	00 00 
    39db:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    39e2:	00 00 
    39e4:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    39ea:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    39ef:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    39f6:	01 00 00 
    39f9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    39fe:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3a05:	00 00 
    3a07:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    3a0e:	01 00 00 
    3a11:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3a18:	00 00 
    3a1a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3a20:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    3a27:	01 00 00 
    3a2a:	4b 8d 1c 1a          	lea    (%r10,%r11,1),%rbx
    3a2e:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3a35:	00 00 
    3a37:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    3a3d:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    3a44:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    3a4b:	00 00 00 
    3a4e:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    3a55:	01 00 00 
    3a58:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    3a5f:	01 00 00 
    3a62:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    3a69:	01 00 00 
    3a6c:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    3a73:	02 00 00 
    3a76:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    3a7d:	02 00 00 
    3a80:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    3a87:	02 00 00 
    3a8a:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    3a91:	03 00 00 
    3a94:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    3a9b:	00 00 00 
    3a9e:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    3aa5:	00 00 00 
    3aa8:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    3aaf:	03 00 00 
    3ab2:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    3ab9:	01 00 00 
    3abc:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3ac3:	00 00 
    3ac5:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3acc:	00 00 
    3ace:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    3ad5:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    3adc:	00 00 
    3ade:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3ae4:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    3aeb:	00 00 
    3aed:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3af3:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3afa:	00 00 
    3afc:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3b03:	00 00 
    3b05:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    3b0c:	00 00 
    3b0e:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    3b15:	00 00 
    3b17:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    3b1e:	00 00 
    3b20:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3b27:	00 00 
    3b29:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    3b30:	00 00 
    3b32:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    3b37:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    3b3e:	00 00 
    3b40:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    3b46:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    3b4c:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3b53:	00 00 
    3b55:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    3b59:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    3b60:	00 00 
    3b62:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    3b69:	01 00 00 
    3b6c:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    3b73:	02 00 00 
    3b76:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    3b7d:	02 00 00 
    3b80:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    3b87:	02 00 00 
    3b8a:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    3b91:	02 00 00 
    3b94:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm8
    3b9b:	03 00 00 
    3b9e:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm10
    3ba5:	03 00 00 
    3ba8:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm12
    3baf:	03 00 00 
    3bb2:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm14
    3bb9:	03 00 00 
    3bbc:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3bc2:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3bc9:	00 00 
    3bcb:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    3bd2:	03 00 00 
    3bd5:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3bdc:	00 00 
    3bde:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3be4:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    3beb:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3bf1:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3bf8:	00 00 
    3bfa:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    3c01:	00 00 00 
    3c04:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3c0b:	00 00 
    3c0d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3c12:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    3c19:	01 00 00 
    3c1c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3c21:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3c27:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    3c2e:	01 00 00 
    3c31:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3c37:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3c3e:	00 00 
    3c40:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    3c47:	01 00 00 
    3c4a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3c51:	00 00 
    3c53:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3c5a:	00 00 
    3c5c:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    3c63:	02 00 00 
    3c66:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3c6d:	00 00 
    3c6f:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    3c75:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3c7c:	00 00 
    3c7e:	c4 a1 7c 11 44 9e 20 	vmovups %ymm0,0x20(%rsi,%r11,4)
    3c85:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3c8c:	00 00 
    3c8e:	c4 a1 7c 11 44 9e 40 	vmovups %ymm0,0x40(%rsi,%r11,4)
    3c95:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3c9b:	c4 a1 7c 11 44 9e 60 	vmovups %ymm0,0x60(%rsi,%r11,4)
    3ca2:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    3ca9:	00 00 
    3cab:	c4 a1 7d 11 84 9e 80 	vmovupd %ymm0,0x80(%rsi,%r11,4)
    3cb2:	00 00 00 
    3cb5:	c4 21 7c 11 bc 9e a0 	vmovups %ymm15,0xa0(%rsi,%r11,4)
    3cbc:	00 00 00 
    3cbf:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    3cc6:	00 00 
    3cc8:	c4 21 7c 11 bc 9e c0 	vmovups %ymm15,0xc0(%rsi,%r11,4)
    3ccf:	00 00 00 
    3cd2:	c4 21 7c 11 ac 9e e0 	vmovups %ymm13,0xe0(%rsi,%r11,4)
    3cd9:	00 00 00 
    3cdc:	c4 a1 7c 11 b4 9e 00 	vmovups %ymm6,0x100(%rsi,%r11,4)
    3ce3:	01 00 00 
    3ce6:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3ced:	00 00 
    3cef:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    3cf6:	00 00 
    3cf8:	c4 a1 7c 11 b4 9e 20 	vmovups %ymm6,0x120(%rsi,%r11,4)
    3cff:	01 00 00 
    3d02:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3d09:	00 00 
    3d0b:	c4 21 7c 11 ac 9e 40 	vmovups %ymm13,0x140(%rsi,%r11,4)
    3d12:	01 00 00 
    3d15:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    3d1a:	c4 a1 7c 11 b4 9e 60 	vmovups %ymm6,0x160(%rsi,%r11,4)
    3d21:	01 00 00 
    3d24:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    3d2a:	c4 21 7c 11 ac 9e 80 	vmovups %ymm13,0x180(%rsi,%r11,4)
    3d31:	01 00 00 
    3d34:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3d3b:	00 00 
    3d3d:	c4 a1 7c 11 b4 9e a0 	vmovups %ymm6,0x1a0(%rsi,%r11,4)
    3d44:	01 00 00 
    3d47:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3d4d:	c4 21 7c 11 ac 9e c0 	vmovups %ymm13,0x1c0(%rsi,%r11,4)
    3d54:	01 00 00 
    3d57:	c4 a1 7c 11 b4 9e e0 	vmovups %ymm6,0x1e0(%rsi,%r11,4)
    3d5e:	01 00 00 
    3d61:	c4 a1 7c 11 ac 9e 00 	vmovups %ymm5,0x200(%rsi,%r11,4)
    3d68:	02 00 00 
    3d6b:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    3d72:	00 00 
    3d74:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3d7a:	c4 a1 7c 11 ac 9e 20 	vmovups %ymm5,0x220(%rsi,%r11,4)
    3d81:	02 00 00 
    3d84:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3d8a:	c4 a1 7c 11 b4 9e 40 	vmovups %ymm6,0x240(%rsi,%r11,4)
    3d91:	02 00 00 
    3d94:	c4 a1 7c 11 ac 9e 60 	vmovups %ymm5,0x260(%rsi,%r11,4)
    3d9b:	02 00 00 
    3d9e:	c4 a1 7c 11 9c 9e 80 	vmovups %ymm3,0x280(%rsi,%r11,4)
    3da5:	02 00 00 
    3da8:	c4 a1 7c 11 94 9e a0 	vmovups %ymm2,0x2a0(%rsi,%r11,4)
    3daf:	02 00 00 
    3db2:	c4 a1 7c 11 a4 9e c0 	vmovups %ymm4,0x2c0(%rsi,%r11,4)
    3db9:	02 00 00 
    3dbc:	c4 21 7c 11 9c 9e e0 	vmovups %ymm11,0x2e0(%rsi,%r11,4)
    3dc3:	02 00 00 
    3dc6:	c4 21 7c 11 8c 9e 00 	vmovups %ymm9,0x300(%rsi,%r11,4)
    3dcd:	03 00 00 
    3dd0:	c4 21 7c 11 84 9e 20 	vmovups %ymm8,0x320(%rsi,%r11,4)
    3dd7:	03 00 00 
    3dda:	c4 a1 7c 11 bc 9e 40 	vmovups %ymm7,0x340(%rsi,%r11,4)
    3de1:	03 00 00 
    3de4:	c4 a1 7c 11 8c 9e 60 	vmovups %ymm1,0x360(%rsi,%r11,4)
    3deb:	03 00 00 
    3dee:	c4 21 7c 11 94 9e 80 	vmovups %ymm10,0x380(%rsi,%r11,4)
    3df5:	03 00 00 
    3df8:	c4 21 7c 11 a4 9e a0 	vmovups %ymm12,0x3a0(%rsi,%r11,4)
    3dff:	03 00 00 
    3e02:	c4 21 7c 11 b4 9e c0 	vmovups %ymm14,0x3c0(%rsi,%r11,4)
    3e09:	03 00 00 
    3e0c:	49 81 c3 f8 00 00 00 	add    $0xf8,%r11
    3e13:	4d 39 c3             	cmp    %r8,%r11
    3e16:	0f 8c c4 c6 ff ff    	jl     4e0 <_Z5benchv+0x380>
    3e1c:	e9 bf c3 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    3e21:	0f 31                	rdtsc  
    3e23:	48 c1 e2 20          	shl    $0x20,%rdx
    3e27:	48 09 c2             	or     %rax,%rdx
    3e2a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3e30 <_Z5benchv+0x3cd0>
    3e30:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3e35:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3e3d <_Z5benchv+0x3cdd>
    3e3c:	00 
    3e3d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3e45 <_Z5benchv+0x3ce5>
    3e44:	00 
    3e45:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3e4c <_Z5benchv+0x3cec>
    3e4c:	01 c0                	add    %eax,%eax
    3e4e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3e54:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3e58:	c5 fb 5c 84 24 98 03 	vsubsd 0x398(%rsp),%xmm0,%xmm0
    3e5f:	00 00 
    3e61:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    3e66:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    3e6a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3e6e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3e72:	48 81 c4 c8 06 00 00 	add    $0x6c8,%rsp
    3e79:	5b                   	pop    %rbx
    3e7a:	41 5c                	pop    %r12
    3e7c:	41 5d                	pop    %r13
    3e7e:	41 5e                	pop    %r14
    3e80:	41 5f                	pop    %r15
    3e82:	5d                   	pop    %rbp
    3e83:	c5 f8 77             	vzeroupper 
    3e86:	c3                   	retq   
    3e87:	90                   	nop
    3e88:	90                   	nop
    3e89:	90                   	nop
    3e8a:	90                   	nop
    3e8b:	90                   	nop
    3e8c:	90                   	nop
    3e8d:	90                   	nop
    3e8e:	90                   	nop
    3e8f:	90                   	nop

0000000000003e90 <_Z6enablev>:
    3e90:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3e97 <_Z6enablev+0x7>
    3e97:	b8 f8 00 00 00       	mov    $0xf8,%eax
    3e9c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    3ea1:	0f 45 c8             	cmovne %eax,%ecx
    3ea4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3eaa <_Z6enablev+0x1a>
    3eaa:	0f 9e c1             	setle  %cl
    3ead:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 3eb4 <_Z6enablev+0x24>
    3eb4:	0f 9f c0             	setg   %al
    3eb7:	20 c8                	and    %cl,%al
    3eb9:	c3                   	retq   
    3eba:	90                   	nop
    3ebb:	90                   	nop
    3ebc:	90                   	nop
    3ebd:	90                   	nop
    3ebe:	90                   	nop
    3ebf:	90                   	nop

0000000000003ec0 <_Z9n_reg_maxv>:
    3ec0:	b8 df 02 00 00       	mov    $0x2df,%eax
    3ec5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui31_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui31_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui31_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui31_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui31_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui31_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui31_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui31_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui31_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui31_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui31_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui31_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
