
matvec_ui30_uk20.o:     file format elf64-x86-64


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
      43:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 05             	shl    $0x5,%ecx
      5d:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     195:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 78 03 	vmovsd %xmm0,0x378(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 35 35 00 00    	jle    36ed <_Z5benchv+0x358d>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 14          	add    $0x14,%rax
     1e4:	48 3b 84 24 88 03 00 	cmp    0x388(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 fb 34 00 00    	jae    36ed <_Z5benchv+0x358d>
     1f2:	45 85 f6             	test   %r14d,%r14d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8d 58 0a          	lea    0xa(%rax),%rbx
     1fb:	48 89 c2             	mov    %rax,%rdx
     1fe:	48 89 c7             	mov    %rax,%rdi
     201:	49 89 c1             	mov    %rax,%r9
     204:	4c 8d 50 06          	lea    0x6(%rax),%r10
     208:	48 8d 68 0e          	lea    0xe(%rax),%rbp
     20c:	4c 8d 40 04          	lea    0x4(%rax),%r8
     210:	4c 8d 58 07          	lea    0x7(%rax),%r11
     214:	4c 8d 78 05          	lea    0x5(%rax),%r15
     218:	4c 8d 60 08          	lea    0x8(%rax),%r12
     21c:	4c 8d 68 09          	lea    0x9(%rax),%r13
     220:	48 89 9c 24 70 03 00 	mov    %rbx,0x370(%rsp)
     227:	00 
     228:	48 8d 58 0b          	lea    0xb(%rax),%rbx
     22c:	48 83 ca 01          	or     $0x1,%rdx
     230:	48 83 cf 02          	or     $0x2,%rdi
     234:	49 83 c9 03          	or     $0x3,%r9
     238:	4d 0f af d6          	imul   %r14,%r10
     23c:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     241:	4d 0f af c6          	imul   %r14,%r8
     245:	4d 0f af de          	imul   %r14,%r11
     249:	48 89 c5             	mov    %rax,%rbp
     24c:	4d 0f af fe          	imul   %r14,%r15
     250:	4d 0f af e6          	imul   %r14,%r12
     254:	4d 0f af ee          	imul   %r14,%r13
     258:	48 89 9c 24 68 03 00 	mov    %rbx,0x368(%rsp)
     25f:	00 
     260:	48 8d 58 0c          	lea    0xc(%rax),%rbx
     264:	49 0f af ee          	imul   %r14,%rbp
     268:	48 89 9c 24 60 03 00 	mov    %rbx,0x360(%rsp)
     26f:	00 
     270:	48 8d 58 0d          	lea    0xd(%rax),%rbx
     274:	48 89 9c 24 58 03 00 	mov    %rbx,0x358(%rsp)
     27b:	00 
     27c:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
     283:	00 
     284:	4c 89 94 24 c8 03 00 	mov    %r10,0x3c8(%rsp)
     28b:	00 
     28c:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
     291:	4c 89 84 24 d8 03 00 	mov    %r8,0x3d8(%rsp)
     298:	00 
     299:	4c 8d 40 10          	lea    0x10(%rax),%r8
     29d:	4c 89 9c 24 c0 03 00 	mov    %r11,0x3c0(%rsp)
     2a4:	00 
     2a5:	4c 8d 58 0f          	lea    0xf(%rax),%r11
     2a9:	4c 89 bc 24 d0 03 00 	mov    %r15,0x3d0(%rsp)
     2b0:	00 
     2b1:	45 31 ff             	xor    %r15d,%r15d
     2b4:	4c 89 a4 24 b8 03 00 	mov    %r12,0x3b8(%rsp)
     2bb:	00 
     2bc:	4c 89 ac 24 b0 03 00 	mov    %r13,0x3b0(%rsp)
     2c3:	00 
     2c4:	4d 0f af de          	imul   %r14,%r11
     2c8:	4d 0f af c6          	imul   %r14,%r8
     2cc:	48 89 ac 24 90 03 00 	mov    %rbp,0x390(%rsp)
     2d3:	00 
     2d4:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     2da:	c4 e2 7d 18 14 bb    	vbroadcastss (%rbx,%rdi,4),%ymm2
     2e0:	49 0f af d6          	imul   %r14,%rdx
     2e4:	49 0f af fe          	imul   %r14,%rdi
     2e8:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     2ee:	4d 0f af d6          	imul   %r14,%r10
     2f2:	48 89 94 24 98 03 00 	mov    %rdx,0x398(%rsp)
     2f9:	00 
     2fa:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     301:	00 
     302:	48 89 bc 24 a8 03 00 	mov    %rdi,0x3a8(%rsp)
     309:	00 
     30a:	48 8d 78 13          	lea    0x13(%rax),%rdi
     30e:	49 0f af fe          	imul   %r14,%rdi
     312:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     319:	00 00 
     31b:	c4 a2 7d 18 0c 8b    	vbroadcastss (%rbx,%r9,4),%ymm1
     321:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     328:	00 00 
     32a:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     331:	4d 0f af ce          	imul   %r14,%r9
     335:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     33c:	00 00 
     33e:	49 0f af d6          	imul   %r14,%rdx
     342:	4c 89 8c 24 a0 03 00 	mov    %r9,0x3a0(%rsp)
     349:	00 
     34a:	4c 8d 48 11          	lea    0x11(%rax),%r9
     34e:	4d 0f af ce          	imul   %r14,%r9
     352:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     359:	00 00 
     35b:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     362:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     369:	00 00 
     36b:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     372:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     379:	00 
     37a:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     381:	00 
     382:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     389:	00 00 
     38b:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     392:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     399:	00 00 
     39b:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     3a2:	49 0f af d6          	imul   %r14,%rdx
     3a6:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     3ad:	00 
     3ae:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     3b5:	00 
     3b6:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     3bd:	00 00 
     3bf:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3c6:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     3cd:	00 00 
     3cf:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3d6:	49 0f af d6          	imul   %r14,%rdx
     3da:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     3e1:	00 00 
     3e3:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3ea:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     3f1:	00 00 
     3f3:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     3fa:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     401:	00 
     402:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     409:	00 
     40a:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     411:	00 00 
     413:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     41a:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     421:	00 00 
     423:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     42a:	49 0f af d6          	imul   %r14,%rdx
     42e:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     435:	00 
     436:	48 8d 50 12          	lea    0x12(%rax),%rdx
     43a:	49 0f af d6          	imul   %r14,%rdx
     43e:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     445:	00 00 
     447:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     44e:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     455:	00 00 
     457:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     45e:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     465:	00 00 
     467:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     46e:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     475:	00 00 
     477:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     47e:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     485:	00 00 
     487:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     48e:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     495:	00 00 
     497:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     49e:	00 00 
     4a0:	48 8b 9c 24 90 03 00 	mov    0x390(%rsp),%rbx
     4a7:	00 
     4a8:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     4af:	00 
     4b0:	48 8b ac 24 98 03 00 	mov    0x398(%rsp),%rbp
     4b7:	00 
     4b8:	49 83 cc 20          	or     $0x20,%r12
     4bc:	4c 01 fb             	add    %r15,%rbx
     4bf:	4e 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%r13
     4c4:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
     4cb:	00 
     4cc:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     4d3:	00 00 
     4d5:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     4db:	c5 fc 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm4
     4e2:	00 00 
     4e4:	c5 fc 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm3
     4ea:	c5 fc 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm5
     4f1:	00 00 
     4f3:	c5 fc 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm6
     4fa:	00 00 
     4fc:	c5 fc 10 bc 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm7
     503:	00 00 
     505:	c5 7c 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm8
     50c:	00 00 
     50e:	c5 fc 10 54 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm2
     514:	c5 7c 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm10
     51b:	00 00 
     51d:	c5 7c 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm12
     524:	00 00 
     526:	c5 7c 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm11
     52d:	00 00 
     52f:	c5 7c 10 b4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm14
     536:	00 00 
     538:	c5 7c 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm15
     53d:	c5 7c 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm9
     544:	00 00 
     546:	c5 7c 10 ac 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm13
     54d:	00 00 
     54f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     556:	00 00 
     558:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     55f:	00 00 
     561:	c4 a2 7d a8 0c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm1
     567:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm4
     56e:	00 00 00 
     571:	c4 a2 7d a8 5c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm3
     578:	c4 a2 7d a8 ac be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm5
     57f:	00 00 00 
     582:	c4 a2 7d a8 b4 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm6
     589:	00 00 00 
     58c:	c4 a2 7d a8 bc be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm7
     593:	00 00 00 
     596:	c4 22 7d a8 84 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm8
     59d:	01 00 00 
     5a0:	c4 a2 7d a8 54 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm2
     5a7:	c4 22 7d a8 94 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm10
     5ae:	01 00 00 
     5b1:	c4 22 7d a8 a4 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm12
     5b8:	01 00 00 
     5bb:	c4 22 7d a8 9c be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm11
     5c2:	01 00 00 
     5c5:	c4 22 7d a8 b4 be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm14
     5cc:	01 00 00 
     5cf:	c4 22 7d a8 3c be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm15
     5d5:	c4 22 7d a8 8c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm9
     5dc:	01 00 00 
     5df:	c4 22 7d a8 ac be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm13
     5e6:	01 00 00 
     5e9:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     5f0:	00 00 
     5f2:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
     5f9:	00 00 
     5fb:	c4 a2 7d a8 8c be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm1
     602:	02 00 00 
     605:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     60c:	00 00 
     60e:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     615:	00 00 
     617:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     61b:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     621:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     628:	00 00 
     62a:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     630:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     635:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     639:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     640:	00 00 
     642:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     648:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     64f:	00 00 
     651:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     657:	c4 22 7d a8 9c be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm11
     65e:	01 00 00 
     661:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     668:	00 00 
     66a:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     66f:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     676:	00 00 
     678:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     67f:	00 00 
     681:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     688:	00 00 
     68a:	c5 fc 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm1
     691:	00 00 
     693:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm1
     69a:	02 00 00 
     69d:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     6a4:	00 00 
     6a6:	c5 fc 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm1
     6ad:	00 00 
     6af:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm1
     6b6:	02 00 00 
     6b9:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     6bd:	c5 fc 10 8c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm1
     6c4:	00 00 
     6c6:	c4 a2 7d a8 8c be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm1
     6cd:	02 00 00 
     6d0:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     6d4:	c5 fc 10 8c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm1
     6db:	00 00 
     6dd:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm1
     6e4:	02 00 00 
     6e7:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     6eb:	c5 fc 10 8c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm1
     6f2:	00 00 
     6f4:	c4 a2 7d a8 8c be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm1
     6fb:	02 00 00 
     6fe:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     702:	c5 fc 10 8c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm1
     709:	00 00 
     70b:	c4 a2 7d a8 8c be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm1
     712:	02 00 00 
     715:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     719:	c5 fc 10 8c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm1
     720:	00 00 
     722:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm1
     729:	02 00 00 
     72c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     732:	c5 fc 10 8c 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm1
     739:	00 00 
     73b:	c4 a2 7d a8 8c be 00 	vfmadd213ps 0x300(%rsi,%r15,4),%ymm0,%ymm1
     742:	03 00 00 
     745:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     749:	c5 fc 10 8c 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm1
     750:	00 00 
     752:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x320(%rsi,%r15,4),%ymm0,%ymm1
     759:	03 00 00 
     75c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     762:	c5 fc 10 8c 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm1
     769:	00 00 
     76b:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x340(%rsi,%r15,4),%ymm0,%ymm1
     772:	03 00 00 
     775:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     779:	c5 fc 10 8c 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm1
     780:	00 00 
     782:	c4 a2 7d a8 8c be 60 	vfmadd213ps 0x360(%rsi,%r15,4),%ymm0,%ymm1
     789:	03 00 00 
     78c:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     793:	00 00 
     795:	c5 fc 10 8c 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm1
     79c:	00 00 
     79e:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x380(%rsi,%r15,4),%ymm0,%ymm1
     7a5:	03 00 00 
     7a8:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     7ac:	c5 fc 10 8c 99 a0 03 	vmovups 0x3a0(%rcx,%rbx,4),%ymm1
     7b3:	00 00 
     7b5:	c4 a2 7d a8 8c be a0 	vfmadd213ps 0x3a0(%rsi,%r15,4),%ymm0,%ymm1
     7bc:	03 00 00 
     7bf:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     7c6:	00 00 
     7c8:	c4 a2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm3
     7cf:	00 00 00 
     7d2:	c4 22 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm13
     7d9:	c4 a2 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm5
     7e0:	02 00 00 
     7e3:	c4 a2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm2
     7ea:	01 00 00 
     7ed:	c4 22 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm9
     7f4:	01 00 00 
     7f7:	c4 22 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm11
     7fe:	01 00 00 
     801:	c4 a2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm4
     808:	02 00 00 
     80b:	48 8b 9c 24 a8 03 00 	mov    0x3a8(%rsp),%rbx
     812:	00 
     813:	c4 22 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%r13,4),%ymm0,%ymm10
     81a:	03 00 00 
     81d:	c4 22 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%r13,4),%ymm0,%ymm14
     824:	03 00 00 
     827:	c4 a2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%r13,4),%ymm0,%ymm6
     82e:	02 00 00 
     831:	c4 a2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%r13,4),%ymm0,%ymm7
     838:	02 00 00 
     83b:	c4 22 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%r13,4),%ymm0,%ymm8
     842:	02 00 00 
     845:	c4 22 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%r13,4),%ymm0,%ymm12
     84c:	03 00 00 
     84f:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     853:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     85a:	00 00 
     85c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     862:	c4 a2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm3
     869:	00 00 00 
     86c:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     873:	00 00 
     875:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     87a:	c4 22 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm13
     881:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     888:	00 00 
     88a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     890:	c4 a2 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%r13,4),%ymm0,%ymm5
     897:	03 00 00 
     89a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     8a0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     8a6:	c4 a2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm2
     8ad:	01 00 00 
     8b0:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     8b7:	00 00 
     8b9:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     8bf:	c4 22 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm9
     8c6:	01 00 00 
     8c9:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     8cd:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     8d4:	00 00 
     8d6:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     8dd:	00 00 
     8df:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     8e3:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     8e9:	c4 a2 7d b8 0c a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm1
     8ef:	c4 a2 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%r13,4),%ymm0,%ymm4
     8f6:	02 00 00 
     8f9:	c4 22 7d b8 bc a9 a0 	vfmadd231ps 0x3a0(%rcx,%r13,4),%ymm0,%ymm15
     900:	03 00 00 
     903:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     90a:	00 00 
     90c:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     913:	00 00 
     915:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     91b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     922:	00 00 
     924:	c4 a2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm3
     92b:	00 00 00 
     92e:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     933:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
     93a:	00 00 
     93c:	c4 22 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm13
     943:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     949:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     950:	00 00 
     952:	c4 a2 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%r13,4),%ymm0,%ymm5
     959:	03 00 00 
     95c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     962:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     969:	00 00 
     96b:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     971:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     978:	00 00 
     97a:	c4 22 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm9
     981:	02 00 00 
     984:	c4 a2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm2
     98b:	01 00 00 
     98e:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     994:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     99b:	00 00 
     99d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     9a3:	c4 a2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm3
     9aa:	01 00 00 
     9ad:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
     9b4:	00 00 
     9b6:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     9bd:	00 00 
     9bf:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     9c6:	00 00 
     9c8:	c4 22 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm13
     9cf:	00 00 00 
     9d2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     9d7:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     9de:	00 00 
     9e0:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     9e7:	00 00 
     9e9:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     9ef:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     9f6:	00 00 
     9f8:	c4 a2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm3
     9ff:	01 00 00 
     a02:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     a09:	00 00 
     a0b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     a12:	00 00 
     a14:	c4 a2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm3
     a1b:	02 00 00 
     a1e:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     a25:	00 00 
     a27:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     a2e:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
     a35:	00 00 00 
     a38:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
     a3f:	02 00 00 
     a42:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
     a49:	02 00 00 
     a4c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     a52:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
     a59:	02 00 00 
     a5c:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
     a63:	03 00 00 
     a66:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
     a6d:	00 00 00 
     a70:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
     a77:	00 00 00 
     a7a:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     a81:	01 00 00 
     a84:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
     a8b:	02 00 00 
     a8e:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
     a95:	02 00 00 
     a98:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
     a9f:	03 00 00 
     aa2:	4c 8b ac 24 d8 03 00 	mov    0x3d8(%rsp),%r13
     aa9:	00 
     aaa:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     ab1:	02 00 00 
     ab4:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     ab9:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     ac0:	00 00 
     ac2:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     ac9:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     ad0:	00 00 
     ad2:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     ad9:	00 00 
     adb:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
     ae2:	01 00 00 
     ae5:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     aeb:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     af2:	00 00 
     af4:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
     afb:	03 00 00 
     afe:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     b05:	00 00 
     b07:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     b0e:	00 00 
     b10:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
     b17:	02 00 00 
     b1a:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     b1e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     b25:	00 00 
     b27:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     b2e:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     b35:	00 00 
     b37:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     b3e:	00 00 
     b40:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     b47:	00 00 
     b49:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     b50:	00 00 
     b52:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     b59:	02 00 00 
     b5c:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     b63:	00 00 
     b65:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     b6c:	00 00 
     b6e:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     b75:	00 00 00 
     b78:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     b7f:	00 00 
     b81:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     b87:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     b8e:	01 00 00 
     b91:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     b98:	00 00 
     b9a:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     ba1:	00 00 
     ba3:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
     baa:	03 00 00 
     bad:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     bb4:	00 00 
     bb6:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     bbc:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
     bc3:	03 00 00 
     bc6:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     bcd:	00 00 
     bcf:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     bd6:	00 00 
     bd8:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     bdf:	00 00 
     be1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     be7:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     bee:	01 00 00 
     bf1:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     bf7:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     bfe:	00 00 
     c00:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     c07:	01 00 00 
     c0a:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     c11:	00 00 
     c13:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     c1a:	00 00 
     c1c:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm4
     c23:	03 00 00 
     c26:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     c2c:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     c33:	00 00 
     c35:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     c3c:	01 00 00 
     c3f:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     c46:	00 00 
     c48:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     c4f:	00 00 
     c51:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     c55:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     c5a:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     c61:	00 00 
     c63:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     c69:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     c70:	01 00 00 
     c73:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     c7a:	00 00 
     c7c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     c82:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     c88:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     c8f:	01 00 00 
     c92:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
     c97:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     c9e:	00 00 
     ca0:	48 8b ac 24 d0 03 00 	mov    0x3d0(%rsp),%rbp
     ca7:	00 
     ca8:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     caf:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
     cb5:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
     cbc:	00 00 00 
     cbf:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
     cc6:	00 00 00 
     cc9:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     cd0:	01 00 00 
     cd3:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     cda:	02 00 00 
     cdd:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
     ce4:	03 00 00 
     ce7:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
     cee:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
     cf5:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     cfc:	01 00 00 
     cff:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
     d06:	02 00 00 
     d09:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
     d10:	02 00 00 
     d13:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
     d1a:	02 00 00 
     d1d:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
     d24:	03 00 00 
     d27:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     d2e:	01 00 00 
     d31:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     d38:	00 00 
     d3a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     d41:	00 00 
     d43:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     d4a:	00 00 00 
     d4d:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     d54:	00 00 
     d56:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     d5d:	00 00 
     d5f:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     d65:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     d6c:	00 00 
     d6e:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     d75:	00 00 
     d77:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     d7d:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     d84:	00 00 00 
     d87:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     d8e:	01 00 00 
     d91:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
     d98:	01 00 00 
     d9b:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     da1:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     da8:	00 00 
     daa:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     db0:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     db4:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     dbb:	00 00 
     dbd:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     dc4:	01 00 00 
     dc7:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     dce:	00 00 
     dd0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     dd6:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     ddd:	01 00 00 
     de0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     de6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     dec:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     df3:	01 00 00 
     df6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     dfc:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     e03:	00 00 
     e05:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
     e0c:	02 00 00 
     e0f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     e16:	00 00 
     e18:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     e1f:	00 00 
     e21:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     e28:	02 00 00 
     e2b:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     e32:	00 00 
     e34:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     e3b:	00 00 
     e3d:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
     e44:	02 00 00 
     e47:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     e4e:	00 00 
     e50:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     e56:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
     e5d:	02 00 00 
     e60:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     e66:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     e6d:	00 00 
     e6f:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
     e76:	03 00 00 
     e79:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     e80:	00 00 
     e82:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     e89:	00 00 
     e8b:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
     e92:	03 00 00 
     e95:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     e9c:	00 00 
     e9e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     ea5:	00 00 
     ea7:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
     eae:	03 00 00 
     eb1:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     eb8:	00 00 
     eba:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     ec1:	00 00 
     ec3:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm1
     eca:	03 00 00 
     ecd:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     ed2:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     ed9:	00 00 
     edb:	4c 8b ac 24 c8 03 00 	mov    0x3c8(%rsp),%r13
     ee2:	00 
     ee3:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     eea:	02 00 00 
     eed:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     ef4:	00 00 00 
     ef7:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
     efe:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     f05:	01 00 00 
     f08:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     f0f:	01 00 00 
     f12:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
     f19:	01 00 00 
     f1c:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     f23:	01 00 00 
     f26:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
     f2d:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
     f34:	02 00 00 
     f37:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
     f3e:	02 00 00 
     f41:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     f48:	01 00 00 
     f4b:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
     f52:	02 00 00 
     f55:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
     f5c:	03 00 00 
     f5f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     f66:	00 00 
     f68:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     f6f:	00 00 
     f71:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     f77:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     f7e:	00 00 
     f80:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     f87:	00 00 
     f89:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
     f90:	02 00 00 
     f93:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     f9a:	00 00 
     f9c:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     fa2:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     fa9:	00 00 00 
     fac:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     fb3:	00 00 
     fb5:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     fbc:	00 00 
     fbe:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
     fc5:	00 00 00 
     fc8:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     fce:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     fd2:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     fd8:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     fdf:	01 00 00 
     fe2:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     fe9:	00 00 
     feb:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     fef:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     ff6:	00 00 
     ff8:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     fff:	02 00 00 
    1002:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1007:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    100b:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1012:	00 00 
    1014:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    101b:	00 00 
    101d:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    1024:	00 00 
    1026:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    102d:	00 00 
    102f:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1036:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    103d:	02 00 00 
    1040:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1047:	03 00 00 
    104a:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1051:	00 00 
    1053:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    1058:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    105d:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1064:	00 00 
    1066:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    106c:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    1073:	02 00 00 
    1076:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    107c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1083:	00 00 
    1085:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    108c:	00 00 00 
    108f:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1096:	00 00 
    1098:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    109f:	00 00 
    10a1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    10a7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    10ad:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    10b4:	01 00 00 
    10b7:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    10be:	03 00 00 
    10c1:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    10c7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    10cd:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    10d4:	03 00 00 
    10d7:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    10de:	00 00 
    10e0:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    10e6:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    10ed:	01 00 00 
    10f0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    10f7:	00 00 
    10f9:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    10ff:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1106:	00 00 
    1108:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    110f:	03 00 00 
    1112:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1119:	00 00 
    111b:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1122:	00 00 
    1124:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm3
    112b:	03 00 00 
    112e:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    1133:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    113a:	00 00 
    113c:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    1143:	00 
    1144:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    114b:	02 00 00 
    114e:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1155:	01 00 00 
    1158:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    115e:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    1165:	01 00 00 
    1168:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    116f:	00 00 00 
    1172:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1179:	01 00 00 
    117c:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    1183:	01 00 00 
    1186:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    118d:	02 00 00 
    1190:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    1197:	03 00 00 
    119a:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    11a1:	03 00 00 
    11a4:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    11ab:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    11b2:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    11b9:	02 00 00 
    11bc:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    11c3:	03 00 00 
    11c6:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    11cd:	00 00 
    11cf:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    11d6:	00 00 
    11d8:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    11df:	00 00 00 
    11e2:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    11e9:	00 00 
    11eb:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    11f2:	00 00 
    11f4:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    11fb:	02 00 00 
    11fe:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1204:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    120b:	00 00 
    120d:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1214:	01 00 00 
    1217:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    121e:	00 00 
    1220:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1227:	00 00 
    1229:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1230:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1237:	00 00 
    1239:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    123f:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1246:	01 00 00 
    1249:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1250:	00 00 
    1252:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1258:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    125e:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    1262:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1269:	00 00 
    126b:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1272:	01 00 00 
    1275:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    127c:	03 00 00 
    127f:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1286:	00 00 
    1288:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    128f:	00 00 
    1291:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    1298:	00 00 
    129a:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    12a1:	00 00 
    12a3:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    12aa:	00 00 
    12ac:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    12b3:	00 00 
    12b5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    12bb:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    12c2:	00 00 00 
    12c5:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    12cc:	00 00 
    12ce:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    12d5:	00 00 
    12d7:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    12de:	02 00 00 
    12e1:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    12e8:	00 00 
    12ea:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    12f1:	00 00 
    12f3:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    12fa:	01 00 00 
    12fd:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1304:	00 00 
    1306:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    130d:	00 00 
    130f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1316:	00 00 00 
    1319:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1320:	00 00 
    1322:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1329:	00 00 
    132b:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1332:	02 00 00 
    1335:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    133c:	00 00 
    133e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1344:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    134b:	02 00 00 
    134e:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1355:	00 00 
    1357:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    135e:	00 00 
    1360:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1367:	02 00 00 
    136a:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1371:	00 00 
    1373:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1379:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    1380:	03 00 00 
    1383:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1389:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1390:	00 00 
    1392:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    1399:	03 00 00 
    139c:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    13a1:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    13a8:	00 00 
    13aa:	4c 8b ac 24 b8 03 00 	mov    0x3b8(%rsp),%r13
    13b1:	00 
    13b2:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    13b9:	01 00 00 
    13bc:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    13c3:	01 00 00 
    13c6:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    13cd:	00 00 00 
    13d0:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    13d7:	01 00 00 
    13da:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    13e1:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    13e8:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    13ef:	00 00 00 
    13f2:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    13f9:	02 00 00 
    13fc:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    1403:	02 00 00 
    1406:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    140d:	03 00 00 
    1410:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    1417:	03 00 00 
    141a:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1421:	00 00 00 
    1424:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    142b:	03 00 00 
    142e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1435:	00 00 
    1437:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    143e:	00 00 
    1440:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1446:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    144c:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    1450:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1457:	00 00 
    1459:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1460:	02 00 00 
    1463:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1469:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1470:	00 00 
    1472:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1478:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    147e:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1485:	01 00 00 
    1488:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    148f:	01 00 00 
    1492:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1497:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    149e:	00 00 
    14a0:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    14a7:	00 00 
    14a9:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    14af:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    14b6:	00 00 
    14b8:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    14bf:	00 00 
    14c1:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    14c6:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    14cd:	00 00 
    14cf:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    14d5:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    14db:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    14e2:	00 00 00 
    14e5:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    14ec:	01 00 00 
    14ef:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    14f6:	01 00 00 
    14f9:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    1500:	03 00 00 
    1503:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    150a:	03 00 00 
    150d:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1514:	00 00 
    1516:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    151d:	00 00 
    151f:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    1526:	00 00 
    1528:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    152f:	00 00 
    1531:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1538:	00 00 
    153a:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1541:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1548:	00 00 
    154a:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1551:	00 00 
    1553:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    155a:	02 00 00 
    155d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1563:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    156a:	00 00 
    156c:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1573:	00 00 
    1575:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    157c:	00 00 
    157e:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1585:	01 00 00 
    1588:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    158f:	02 00 00 
    1592:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1598:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    159f:	00 00 
    15a1:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    15a8:	00 00 
    15aa:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    15b1:	02 00 00 
    15b4:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    15bb:	00 00 
    15bd:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    15c4:	00 00 
    15c6:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    15cd:	02 00 00 
    15d0:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    15d7:	00 00 
    15d9:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    15e0:	00 00 
    15e2:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    15e9:	02 00 00 
    15ec:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    15f3:	00 00 
    15f5:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    15fc:	00 00 
    15fe:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    1605:	03 00 00 
    1608:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    160d:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1614:	00 00 
    1616:	48 8b ac 24 b0 03 00 	mov    0x3b0(%rsp),%rbp
    161d:	00 
    161e:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1625:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    162c:	00 00 00 
    162f:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1636:	00 00 00 
    1639:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1640:	01 00 00 
    1643:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    164a:	01 00 00 
    164d:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1654:	01 00 00 
    1657:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    165e:	03 00 00 
    1661:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    1668:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    166f:	01 00 00 
    1672:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1679:	02 00 00 
    167c:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    1683:	03 00 00 
    1686:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    168d:	01 00 00 
    1690:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    1697:	02 00 00 
    169a:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    16a1:	00 00 
    16a3:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    16aa:	00 00 
    16ac:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    16b2:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    16b9:	00 00 
    16bb:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    16c0:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    16c7:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    16ce:	00 00 
    16d0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    16d6:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    16dd:	00 00 
    16df:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    16e6:	00 00 
    16e8:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    16ef:	00 00 
    16f1:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    16f8:	00 00 
    16fa:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1700:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1707:	00 00 
    1709:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1710:	00 00 
    1712:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1717:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    171e:	00 00 
    1720:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1726:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    172d:	00 00 
    172f:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1736:	00 00 00 
    1739:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1740:	01 00 00 
    1743:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    174a:	02 00 00 
    174d:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1754:	02 00 00 
    1757:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    175e:	03 00 00 
    1761:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    1768:	03 00 00 
    176b:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm9
    1772:	03 00 00 
    1775:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    177c:	00 00 
    177e:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1785:	00 00 
    1787:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    178e:	00 00 
    1790:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1797:	00 00 
    1799:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    17a0:	00 00 
    17a2:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    17a9:	00 00 
    17ab:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    17b2:	00 00 00 
    17b5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    17ba:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    17c0:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    17c7:	01 00 00 
    17ca:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    17cf:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    17d5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    17db:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    17e2:	01 00 00 
    17e5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    17eb:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    17f2:	00 00 
    17f4:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    17fb:	02 00 00 
    17fe:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1805:	00 00 
    1807:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    180e:	00 00 
    1810:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1817:	02 00 00 
    181a:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1821:	00 00 
    1823:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    182a:	00 00 
    182c:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    1833:	02 00 00 
    1836:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    183d:	00 00 
    183f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1845:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    184c:	02 00 00 
    184f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1855:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    185c:	00 00 
    185e:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    1865:	03 00 00 
    1868:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    186d:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1874:	00 00 
    1876:	4c 8b ac 24 70 03 00 	mov    0x370(%rsp),%r13
    187d:	00 
    187e:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    1885:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    188c:	00 00 00 
    188f:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1896:	02 00 00 
    1899:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    18a0:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    18a7:	00 00 00 
    18aa:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    18b1:	01 00 00 
    18b4:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    18bb:	01 00 00 
    18be:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    18c5:	02 00 00 
    18c8:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    18cf:	03 00 00 
    18d2:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    18d9:	03 00 00 
    18dc:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm9
    18e3:	03 00 00 
    18e6:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    18ed:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    18f4:	02 00 00 
    18f7:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    18fe:	00 00 
    1900:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1907:	00 00 
    1909:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    190f:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    1916:	00 00 
    1918:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    191c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1922:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1929:	01 00 00 
    192c:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    1930:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1936:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    193d:	02 00 00 
    1940:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1945:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    194c:	00 00 
    194e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1954:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    195b:	00 00 
    195d:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1964:	00 00 
    1966:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    196d:	00 00 
    196f:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1975:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    197c:	00 00 
    197e:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1985:	00 00 
    1987:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    198e:	00 00 
    1990:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1997:	02 00 00 
    199a:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    19a1:	00 00 00 
    19a4:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    19ab:	00 00 00 
    19ae:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    19b5:	02 00 00 
    19b8:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    19bf:	02 00 00 
    19c2:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    19c9:	00 00 
    19cb:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    19d2:	00 00 
    19d4:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    19db:	00 00 
    19dd:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    19e3:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    19ea:	00 00 
    19ec:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    19f3:	01 00 00 
    19f6:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    19fc:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1a02:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm6
    1a09:	03 00 00 
    1a0c:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1a13:	00 00 
    1a15:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1a1a:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1a21:	00 00 
    1a23:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1a2a:	00 00 
    1a2c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1a32:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1a39:	01 00 00 
    1a3c:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1a42:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1a49:	00 00 
    1a4b:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm6
    1a52:	03 00 00 
    1a55:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1a5b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1a61:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1a68:	01 00 00 
    1a6b:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1a72:	00 00 
    1a74:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1a7b:	00 00 
    1a7d:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm6
    1a84:	03 00 00 
    1a87:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1a8d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1a94:	00 00 
    1a96:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1a9d:	01 00 00 
    1aa0:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1aa7:	00 00 
    1aa9:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1ab0:	00 00 
    1ab2:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1ab9:	00 00 
    1abb:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1ac2:	00 00 
    1ac4:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1acb:	01 00 00 
    1ace:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1ad5:	00 00 
    1ad7:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1ade:	00 00 
    1ae0:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1ae7:	00 00 
    1ae9:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1af0:	02 00 00 
    1af3:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    1af8:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1aff:	00 00 
    1b01:	48 8b ac 24 68 03 00 	mov    0x368(%rsp),%rbp
    1b08:	00 
    1b09:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1b10:	01 00 00 
    1b13:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1b1a:	00 00 00 
    1b1d:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1b24:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1b2a:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    1b31:	00 00 00 
    1b34:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1b3b:	00 00 00 
    1b3e:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1b45:	02 00 00 
    1b48:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1b4f:	02 00 00 
    1b52:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1b59:	02 00 00 
    1b5c:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1b63:	02 00 00 
    1b66:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1b6d:	01 00 00 
    1b70:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    1b77:	02 00 00 
    1b7a:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1b81:	02 00 00 
    1b84:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1b8b:	00 00 
    1b8d:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1b93:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1b9a:	01 00 00 
    1b9d:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1ba4:	00 00 
    1ba6:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1bac:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1bb3:	00 00 00 
    1bb6:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    1bba:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1bc1:	00 00 
    1bc3:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1bca:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    1bce:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1bd3:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1bda:	00 00 
    1bdc:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1be3:	00 00 
    1be5:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1bec:	00 00 
    1bee:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1bf4:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1bfb:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1c02:	01 00 00 
    1c05:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    1c0c:	03 00 00 
    1c0f:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    1c16:	00 00 
    1c18:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
    1c1f:	00 00 
    1c21:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1c28:	00 00 
    1c2a:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1c31:	00 00 
    1c33:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1c3a:	00 00 
    1c3c:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    1c43:	00 00 
    1c45:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    1c4c:	00 00 
    1c4e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1c55:	00 00 
    1c57:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    1c5e:	03 00 00 
    1c61:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    1c68:	00 00 
    1c6a:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1c70:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1c77:	00 00 
    1c79:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1c80:	01 00 00 
    1c83:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1c89:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1c90:	00 00 
    1c92:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1c99:	01 00 00 
    1c9c:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1ca3:	00 00 
    1ca5:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1cab:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1cb2:	01 00 00 
    1cb5:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1cbc:	00 00 
    1cbe:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1cc4:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    1ccb:	03 00 00 
    1cce:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1cd5:	00 00 
    1cd7:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1cde:	00 00 
    1ce0:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1ce7:	02 00 00 
    1cea:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1cf1:	00 00 
    1cf3:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1cf9:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1d00:	01 00 00 
    1d03:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1d0a:	00 00 
    1d0c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1d12:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1d19:	00 00 
    1d1b:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    1d22:	03 00 00 
    1d25:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1d2c:	00 00 
    1d2e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1d34:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    1d3b:	02 00 00 
    1d3e:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    1d45:	00 00 
    1d47:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1d4e:	00 00 
    1d50:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
    1d57:	03 00 00 
    1d5a:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1d61:	00 00 
    1d63:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1d6a:	00 00 
    1d6c:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm4
    1d73:	03 00 00 
    1d76:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1d7b:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1d82:	00 00 
    1d84:	4c 8b ac 24 58 03 00 	mov    0x358(%rsp),%r13
    1d8b:	00 
    1d8c:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1d93:	01 00 00 
    1d96:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1d9d:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
    1da3:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    1daa:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1db1:	01 00 00 
    1db4:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1dbb:	01 00 00 
    1dbe:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1dc5:	01 00 00 
    1dc8:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    1dcf:	03 00 00 
    1dd2:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    1dd9:	02 00 00 
    1ddc:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    1de3:	02 00 00 
    1de6:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1ded:	00 00 00 
    1df0:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    1df7:	01 00 00 
    1dfa:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1e01:	01 00 00 
    1e04:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1e0b:	02 00 00 
    1e0e:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1e15:	00 00 
    1e17:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1e1e:	00 00 
    1e20:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1e27:	00 00 00 
    1e2a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1e30:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1e37:	00 00 
    1e39:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1e40:	02 00 00 
    1e43:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1e48:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1e4e:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1e55:	00 00 00 
    1e58:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    1e5f:	00 00 
    1e61:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    1e68:	00 00 
    1e6a:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1e71:	00 00 
    1e73:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1e79:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1e7f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1e86:	00 00 
    1e88:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1e8e:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1e95:	00 00 
    1e97:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1e9e:	00 00 
    1ea0:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1ea7:	00 00 
    1ea9:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1eb0:	00 00 
    1eb2:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1eb9:	00 00 
    1ebb:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    1ec2:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1ec9:	01 00 00 
    1ecc:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1ed3:	02 00 00 
    1ed6:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1edd:	02 00 00 
    1ee0:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    1ee7:	03 00 00 
    1eea:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    1ef1:	03 00 00 
    1ef4:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1efa:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1f01:	00 00 
    1f03:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1f0a:	00 00 
    1f0c:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1f12:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1f19:	00 00 
    1f1b:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1f22:	00 00 
    1f24:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    1f2b:	02 00 00 
    1f2e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1f34:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1f3b:	00 00 
    1f3d:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1f44:	00 00 00 
    1f47:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1f4e:	00 00 
    1f50:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    1f57:	00 00 
    1f59:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    1f60:	02 00 00 
    1f63:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1f6a:	00 00 
    1f6c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1f72:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1f79:	01 00 00 
    1f7c:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    1f83:	00 00 
    1f85:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1f8c:	00 00 
    1f8e:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    1f95:	03 00 00 
    1f98:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1f9f:	00 00 
    1fa1:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1fa8:	00 00 
    1faa:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    1fb1:	03 00 00 
    1fb4:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    1fbb:	00 00 
    1fbd:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1fc4:	00 00 
    1fc6:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    1fcd:	03 00 00 
    1fd0:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    1fd5:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1fdc:	00 00 
    1fde:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1fe5:	01 00 00 
    1fe8:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1fef:	00 00 00 
    1ff2:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    1ff9:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2000:	00 00 00 
    2003:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    200a:	01 00 00 
    200d:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    2014:	01 00 00 
    2017:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    201e:	02 00 00 
    2021:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    2028:	02 00 00 
    202b:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    2032:	03 00 00 
    2035:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    203c:	01 00 00 
    203f:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    2046:	02 00 00 
    2049:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    2050:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    2057:	01 00 00 
    205a:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2061:	00 00 
    2063:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    206a:	00 00 
    206c:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    2072:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2078:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    207f:	00 00 
    2081:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    2088:	02 00 00 
    208b:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    2092:	00 00 
    2094:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    209a:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    20a1:	01 00 00 
    20a4:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    20ab:	00 00 
    20ad:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    20b4:	00 00 
    20b6:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    20bd:	00 00 
    20bf:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    20c6:	00 00 
    20c8:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    20cf:	00 00 
    20d1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    20d7:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    20de:	00 00 
    20e0:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    20e7:	00 00 
    20e9:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    20f0:	00 00 
    20f2:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    20f9:	00 00 
    20fb:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    2102:	00 00 
    2104:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    2109:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    210f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2116:	00 00 
    2118:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    211f:	00 00 00 
    2122:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2129:	01 00 00 
    212c:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    2133:	02 00 00 
    2136:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    213d:	03 00 00 
    2140:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    2147:	03 00 00 
    214a:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm11
    2151:	03 00 00 
    2154:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    215b:	03 00 00 
    215e:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    2165:	00 00 
    2167:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    216e:	00 00 
    2170:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    2177:	00 00 
    2179:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2180:	00 00 
    2182:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2188:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    218f:	00 00 
    2191:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2196:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    219d:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    21a4:	00 00 
    21a6:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    21ad:	00 00 
    21af:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    21b6:	02 00 00 
    21b9:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    21bf:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    21c6:	00 00 
    21c8:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    21cf:	01 00 00 
    21d2:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    21d7:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    21dd:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    21e4:	00 00 00 
    21e7:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    21ee:	00 00 
    21f0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    21f6:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    21fd:	02 00 00 
    2200:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2207:	00 00 
    2209:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2210:	00 00 
    2212:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    2219:	02 00 00 
    221c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2222:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2229:	00 00 
    222b:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    2232:	03 00 00 
    2235:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
    223c:	00 
    223d:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2244:	00 00 
    2246:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    224a:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2251:	00 00 00 
    2254:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    225b:	01 00 00 
    225e:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    2265:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    226c:	00 00 00 
    226f:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    2276:	01 00 00 
    2279:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    2280:	02 00 00 
    2283:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    228a:	02 00 00 
    228d:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    2294:	03 00 00 
    2297:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    229e:	03 00 00 
    22a1:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm11
    22a8:	03 00 00 
    22ab:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    22b2:	03 00 00 
    22b5:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    22bc:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    22c3:	00 00 00 
    22c6:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    22cd:	01 00 00 
    22d0:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    22d7:	00 00 
    22d9:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    22e0:	00 00 
    22e2:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    22e8:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    22ee:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    22f5:	00 00 
    22f7:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    22fe:	01 00 00 
    2301:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2307:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    230d:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2314:	01 00 00 
    2317:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    231e:	00 00 
    2320:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2327:	00 00 
    2329:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2330:	00 00 
    2332:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2339:	00 00 
    233b:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2341:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2348:	00 00 
    234a:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2351:	00 00 
    2353:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    235a:	00 00 
    235c:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    2363:	02 00 00 
    2366:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    236d:	02 00 00 
    2370:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    2377:	02 00 00 
    237a:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    2381:	03 00 00 
    2384:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    238b:	00 00 
    238d:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    2394:	00 00 
    2396:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    239d:	00 00 
    239f:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    23a6:	00 00 
    23a8:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    23af:	00 00 
    23b1:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    23b8:	00 00 
    23ba:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    23c1:	00 00 
    23c3:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    23ca:	00 00 
    23cc:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    23d1:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    23d8:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    23df:	00 00 
    23e1:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    23e8:	00 00 
    23ea:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    23f1:	00 00 
    23f3:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    23fa:	02 00 00 
    23fd:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2402:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2409:	00 00 
    240b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2412:	00 00 00 
    2415:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    241a:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    2421:	00 00 
    2423:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    242a:	00 00 
    242c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    2433:	02 00 00 
    2436:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    243d:	00 00 
    243f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2446:	00 00 
    2448:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    244f:	01 00 00 
    2452:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2459:	00 00 
    245b:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    2462:	00 00 
    2464:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    246a:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    2471:	02 00 00 
    2474:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    247b:	00 00 
    247d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2484:	00 00 
    2486:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    248d:	01 00 00 
    2490:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2496:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    249c:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    24a3:	03 00 00 
    24a6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    24ad:	00 00 
    24af:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    24b6:	00 00 
    24b8:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    24bf:	01 00 00 
    24c2:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    24c7:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    24ce:	00 00 
    24d0:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    24d7:	01 00 00 
    24da:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    24e1:	00 00 00 
    24e4:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    24eb:	00 00 00 
    24ee:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    24f5:	01 00 00 
    24f8:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    24ff:	02 00 00 
    2502:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    2509:	02 00 00 
    250c:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    2513:	02 00 00 
    2516:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    251d:	03 00 00 
    2520:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    2526:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    252d:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    2534:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    253b:	00 00 00 
    253e:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2545:	01 00 00 
    2548:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    254e:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    2552:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2559:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2560:	00 00 
    2562:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    2569:	01 00 00 
    256c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2572:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2579:	00 00 
    257b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2582:	01 00 00 
    2585:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    258c:	00 00 
    258e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2594:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    259b:	00 00 00 
    259e:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    25a5:	00 00 
    25a7:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    25ad:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    25b3:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    25ba:	00 00 
    25bc:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    25c3:	00 00 
    25c5:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    25cc:	00 00 
    25ce:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    25d5:	00 00 
    25d7:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    25de:	00 00 
    25e0:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    25e7:	01 00 00 
    25ea:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    25f1:	02 00 00 
    25f4:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    25fb:	02 00 00 
    25fe:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    2605:	03 00 00 
    2608:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    260f:	00 00 
    2611:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    2618:	00 00 
    261a:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2621:	00 00 
    2623:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    262a:	00 00 
    262c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2633:	00 00 
    2635:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    263c:	02 00 00 
    263f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2646:	00 00 
    2648:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    264f:	00 00 
    2651:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    2658:	02 00 00 
    265b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2661:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2667:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    266e:	01 00 00 
    2671:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2678:	00 00 
    267a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2680:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    2687:	02 00 00 
    268a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2690:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2697:	00 00 
    2699:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    26a0:	01 00 00 
    26a3:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    26a9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    26af:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    26b6:	03 00 00 
    26b9:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    26bf:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    26c5:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    26cc:	00 00 
    26ce:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    26d5:	03 00 00 
    26d8:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    26df:	00 00 
    26e1:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    26e8:	00 00 
    26ea:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    26f1:	03 00 00 
    26f4:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    26fb:	00 00 
    26fd:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2704:	00 00 
    2706:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm1
    270d:	03 00 00 
    2710:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
    2714:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    271b:	00 00 
    271d:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2724:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    272b:	02 00 00 
    272e:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    2735:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    273c:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    2743:	00 00 00 
    2746:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    274d:	01 00 00 
    2750:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    2757:	01 00 00 
    275a:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    2761:	01 00 00 
    2764:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    276b:	03 00 00 
    276e:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    2775:	02 00 00 
    2778:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    277f:	02 00 00 
    2782:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    2789:	00 00 00 
    278c:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    2793:	02 00 00 
    2796:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    279d:	00 00 
    279f:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    27a3:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    27a9:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    27af:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    27b6:	01 00 00 
    27b9:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    27c0:	00 00 
    27c2:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    27c9:	00 00 
    27cb:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    27d2:	00 00 00 
    27d5:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    27dc:	00 00 
    27de:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    27e5:	00 00 
    27e7:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    27ee:	02 00 00 
    27f1:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    27f8:	00 00 
    27fa:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    2801:	00 00 
    2803:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2808:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    280e:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2815:	00 00 
    2817:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    281e:	00 00 
    2820:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2827:	00 00 
    2829:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2830:	00 00 
    2832:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2838:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    283f:	00 00 
    2841:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2848:	00 00 
    284a:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2851:	00 00 
    2853:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    285a:	00 00 
    285c:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2863:	00 00 
    2865:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    286c:	01 00 00 
    286f:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    2876:	01 00 00 
    2879:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    2880:	02 00 00 
    2883:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    288a:	02 00 00 
    288d:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    2894:	03 00 00 
    2897:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm12
    289e:	03 00 00 
    28a1:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    28a8:	03 00 00 
    28ab:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    28b2:	00 00 
    28b4:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    28bb:	00 00 
    28bd:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    28c4:	00 00 
    28c6:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    28cc:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    28d3:	00 00 00 
    28d6:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    28dd:	00 00 
    28df:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    28e6:	00 00 
    28e8:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    28ef:	03 00 00 
    28f2:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    28f9:	00 00 
    28fb:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2901:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2907:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    290e:	01 00 00 
    2911:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2918:	00 00 
    291a:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2921:	00 00 
    2923:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    292a:	03 00 00 
    292d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2933:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2939:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    2940:	01 00 00 
    2943:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    294a:	00 00 
    294c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2951:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2957:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    295e:	00 00 
    2960:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    2967:	02 00 00 
    296a:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    296e:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2975:	00 00 
    2977:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    297d:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    2984:	00 00 00 
    2987:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    298e:	01 00 00 
    2991:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    2998:	01 00 00 
    299b:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    29a2:	02 00 00 
    29a5:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    29ac:	02 00 00 
    29af:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    29b6:	02 00 00 
    29b9:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    29bf:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    29c6:	01 00 00 
    29c9:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    29d0:	03 00 00 
    29d3:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm12
    29da:	03 00 00 
    29dd:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    29e4:	03 00 00 
    29e7:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    29ee:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    29f5:	00 00 00 
    29f8:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    29ff:	01 00 00 
    2a02:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    2a09:	02 00 00 
    2a0c:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2a13:	00 00 
    2a15:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2a1c:	00 00 
    2a1e:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2a25:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    2a2c:	00 00 
    2a2e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2a34:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    2a3b:	00 00 00 
    2a3e:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2a44:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2a4a:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2a51:	00 00 
    2a53:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    2a5a:	00 00 
    2a5c:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    2a63:	00 00 
    2a65:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    2a6c:	00 00 
    2a6e:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2a75:	00 00 
    2a77:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    2a7e:	00 00 
    2a80:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2a86:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2a8d:	00 00 
    2a8f:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    2a96:	01 00 00 
    2a99:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    2aa0:	02 00 00 
    2aa3:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    2aaa:	02 00 00 
    2aad:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    2ab4:	03 00 00 
    2ab7:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    2abe:	03 00 00 
    2ac1:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2ac8:	00 00 
    2aca:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2ad0:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    2ad7:	00 00 
    2ad9:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    2ae0:	00 00 
    2ae2:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2ae8:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2aee:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2af5:	00 00 
    2af7:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2afe:	00 00 
    2b00:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2b07:	00 00 
    2b09:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2b10:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2b17:	00 00 
    2b19:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2b20:	00 00 
    2b22:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2b29:	00 00 
    2b2b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2b32:	00 00 00 
    2b35:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    2b3c:	00 00 
    2b3e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2b45:	00 00 
    2b47:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2b4e:	00 00 
    2b50:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2b57:	01 00 00 
    2b5a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2b61:	00 00 
    2b63:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2b69:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2b70:	01 00 00 
    2b73:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2b79:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2b80:	00 00 
    2b82:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2b89:	01 00 00 
    2b8c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2b93:	00 00 
    2b95:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2b9c:	00 00 
    2b9e:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2ba5:	02 00 00 
    2ba8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2baf:	00 00 
    2bb1:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2bb8:	00 00 
    2bba:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    2bc1:	02 00 00 
    2bc4:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2bcb:	00 00 
    2bcd:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2bd4:	00 00 
    2bd6:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    2bdd:	03 00 00 
    2be0:	4b 8d 1c 38          	lea    (%r8,%r15,1),%rbx
    2be4:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2beb:	00 00 
    2bed:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    2bf4:	00 00 00 
    2bf7:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2bfe:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    2c05:	00 00 00 
    2c08:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    2c0f:	01 00 00 
    2c12:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    2c19:	01 00 00 
    2c1c:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    2c23:	02 00 00 
    2c26:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    2c2d:	03 00 00 
    2c30:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    2c37:	00 00 
    2c39:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    2c40:	02 00 00 
    2c43:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2c4a:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    2c51:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2c58:	01 00 00 
    2c5b:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    2c62:	02 00 00 
    2c65:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2c6c:	03 00 00 
    2c6f:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    2c76:	00 00 
    2c78:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2c7f:	00 00 
    2c81:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2c87:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2c8d:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2c94:	00 00 
    2c96:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    2c9d:	01 00 00 
    2ca0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2ca5:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2cac:	00 00 
    2cae:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2cb5:	00 00 00 
    2cb8:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    2cbf:	00 00 
    2cc1:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2cc7:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    2ccd:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    2cd2:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    2cd9:	00 00 
    2cdb:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2ce1:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2ce8:	00 00 
    2cea:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    2cf1:	00 00 
    2cf3:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2cfa:	00 00 
    2cfc:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2d03:	00 00 
    2d05:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    2d0c:	00 00 
    2d0e:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm6
    2d15:	03 00 00 
    2d18:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    2d1f:	01 00 00 
    2d22:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    2d29:	01 00 00 
    2d2c:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm10
    2d33:	03 00 00 
    2d36:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    2d3d:	03 00 00 
    2d40:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    2d47:	03 00 00 
    2d4a:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    2d51:	00 00 
    2d53:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2d5a:	00 00 
    2d5c:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2d63:	00 00 
    2d65:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    2d6c:	01 00 00 
    2d6f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2d76:	00 00 
    2d78:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2d7f:	00 00 
    2d81:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2d88:	00 00 00 
    2d8b:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2d92:	00 00 
    2d94:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    2d9b:	00 00 
    2d9d:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2da4:	00 00 
    2da6:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    2dad:	02 00 00 
    2db0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2db7:	00 00 
    2db9:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2dc0:	00 00 
    2dc2:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2dc9:	01 00 00 
    2dcc:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2dd3:	00 00 
    2dd5:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2ddc:	00 00 
    2dde:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2de5:	00 00 
    2de7:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    2dee:	02 00 00 
    2df1:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2df8:	00 00 
    2dfa:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    2e01:	00 00 
    2e03:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2e0a:	00 00 
    2e0c:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    2e13:	02 00 00 
    2e16:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    2e1d:	00 00 
    2e1f:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2e26:	00 00 
    2e28:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    2e2f:	02 00 00 
    2e32:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    2e39:	00 00 
    2e3b:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2e41:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    2e48:	02 00 00 
    2e4b:	4b 8d 1c 39          	lea    (%r9,%r15,1),%rbx
    2e4f:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2e56:	00 00 
    2e58:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2e5e:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    2e65:	01 00 00 
    2e68:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2e6f:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2e76:	01 00 00 
    2e79:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2e80:	01 00 00 
    2e83:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    2e8a:	01 00 00 
    2e8d:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    2e94:	02 00 00 
    2e97:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2e9e:	03 00 00 
    2ea1:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm10
    2ea8:	03 00 00 
    2eab:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    2eb2:	03 00 00 
    2eb5:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    2ebc:	03 00 00 
    2ebf:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    2ec6:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    2ecd:	00 00 00 
    2ed0:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    2ed7:	02 00 00 
    2eda:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    2ee1:	02 00 00 
    2ee4:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2eeb:	00 00 
    2eed:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2ef2:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2ef9:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2f00:	00 00 
    2f02:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2f09:	00 00 
    2f0b:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    2f12:	02 00 00 
    2f15:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2f1c:	00 00 
    2f1e:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2f25:	00 00 
    2f27:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2f2e:	00 00 
    2f30:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2f37:	00 00 
    2f39:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2f40:	00 00 00 
    2f43:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2f4a:	01 00 00 
    2f4d:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2f53:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2f59:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2f5f:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    2f66:	00 00 
    2f68:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    2f6f:	00 00 
    2f71:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    2f78:	00 00 
    2f7a:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    2f81:	00 00 
    2f83:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2f8a:	00 00 
    2f8c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2f92:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    2f99:	00 00 
    2f9b:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2fa1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2fa6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2fad:	00 00 
    2faf:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    2fb6:	00 00 00 
    2fb9:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2fbe:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2fc5:	00 00 
    2fc7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2fcd:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    2fd4:	00 00 00 
    2fd7:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2fde:	00 00 
    2fe0:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2fe6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2fec:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2ff3:	01 00 00 
    2ff6:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2ffc:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3003:	00 00 
    3005:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    300c:	01 00 00 
    300f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3015:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    301c:	00 00 
    301e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3024:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    302b:	01 00 00 
    302e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3034:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    303b:	00 00 
    303d:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    3044:	02 00 00 
    3047:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    304e:	00 00 
    3050:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3057:	00 00 
    3059:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    3060:	02 00 00 
    3063:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    306a:	00 00 
    306c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3073:	00 00 
    3075:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    307c:	00 00 
    307e:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    3085:	02 00 00 
    3088:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    308f:	00 00 
    3091:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3098:	00 00 
    309a:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    30a1:	00 00 
    30a3:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    30aa:	02 00 00 
    30ad:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    30b4:	00 00 
    30b6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    30bd:	00 00 
    30bf:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    30c6:	03 00 00 
    30c9:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    30d0:	00 00 
    30d2:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    30d9:	00 00 
    30db:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm1
    30e2:	03 00 00 
    30e5:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    30e9:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    30f0:	00 00 
    30f2:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    30f9:	02 00 00 
    30fc:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    3103:	01 00 00 
    3106:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    310d:	01 00 00 
    3110:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    3117:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    311e:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    3125:	01 00 00 
    3128:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    312f:	02 00 00 
    3132:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    3139:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    3140:	00 00 00 
    3143:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    314a:	00 00 00 
    314d:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    3154:	00 00 00 
    3157:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    315e:	02 00 00 
    3161:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    3168:	02 00 00 
    316b:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    3172:	02 00 00 
    3175:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    317c:	00 00 
    317e:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3185:	00 00 
    3187:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    318d:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    3194:	00 00 
    3196:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    319d:	00 00 
    319f:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    31a6:	02 00 00 
    31a9:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    31af:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    31b5:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    31bc:	01 00 00 
    31bf:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    31c6:	00 00 
    31c8:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    31ce:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    31d5:	01 00 00 
    31d8:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    31df:	00 00 
    31e1:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    31e7:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    31ee:	00 00 
    31f0:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    31f7:	00 00 
    31f9:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    31ff:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3206:	00 00 
    3208:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    320f:	00 00 
    3211:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    3218:	00 00 
    321a:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    3221:	00 00 00 
    3224:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    322b:	01 00 00 
    322e:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm8
    3235:	03 00 00 
    3238:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm12
    323f:	03 00 00 
    3242:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    3249:	00 00 
    324b:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    3252:	00 00 
    3254:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    325b:	02 00 00 
    325e:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    3264:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    326b:	00 00 
    326d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3273:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    327a:	00 00 
    327c:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    3283:	01 00 00 
    3286:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    328d:	01 00 00 
    3290:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    3297:	00 00 
    3299:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    329f:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    32a6:	02 00 00 
    32a9:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    32af:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    32b6:	00 00 
    32b8:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    32bf:	03 00 00 
    32c2:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    32c9:	00 00 
    32cb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    32d1:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    32d8:	03 00 00 
    32db:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    32e1:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    32e8:	00 00 
    32ea:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    32f1:	03 00 00 
    32f4:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    32fb:	00 00 
    32fd:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3304:	00 00 
    3306:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm4
    330d:	03 00 00 
    3310:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    3314:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    331b:	00 00 
    331d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3323:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    332a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    3331:	00 00 00 
    3334:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    333b:	00 00 00 
    333e:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    3345:	00 00 00 
    3348:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    334f:	00 00 00 
    3352:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    3359:	01 00 00 
    335c:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    3363:	01 00 00 
    3366:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    336d:	01 00 00 
    3370:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    3377:	02 00 00 
    337a:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm8
    3381:	03 00 00 
    3384:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm12
    338b:	03 00 00 
    338e:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    3395:	00 00 
    3397:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    339e:	00 00 
    33a0:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    33a7:	03 00 00 
    33aa:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    33b1:	00 00 
    33b3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    33ba:	00 00 
    33bc:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    33c3:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    33c8:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    33cd:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    33d4:	00 00 
    33d6:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    33dd:	00 00 
    33df:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    33e5:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    33ec:	00 00 
    33ee:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    33f4:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    33fa:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3400:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    3407:	00 00 
    3409:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    3410:	00 00 
    3412:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    3419:	00 00 
    341b:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    341f:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    3426:	00 00 
    3428:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    342f:	00 00 
    3431:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3438:	00 00 
    343a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3441:	00 00 
    3443:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    344a:	00 00 
    344c:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    3453:	01 00 00 
    3456:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    345d:	02 00 00 
    3460:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    3467:	02 00 00 
    346a:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    3471:	02 00 00 
    3474:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    347b:	02 00 00 
    347e:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    3485:	02 00 00 
    3488:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    348f:	02 00 00 
    3492:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    3499:	02 00 00 
    349c:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    34a3:	03 00 00 
    34a6:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    34ad:	03 00 00 
    34b0:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    34b7:	00 00 
    34b9:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    34c0:	00 00 
    34c2:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    34c9:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    34d0:	00 00 
    34d2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    34d8:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    34df:	01 00 00 
    34e2:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    34e8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    34ee:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    34f5:	01 00 00 
    34f8:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    34fe:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3504:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    350b:	01 00 00 
    350e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3514:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    351b:	00 00 
    351d:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    3524:	01 00 00 
    3527:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    352e:	00 00 
    3530:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3537:	00 00 
    3539:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    3540:	03 00 00 
    3543:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    354a:	00 00 
    354c:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    3552:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3559:	00 00 
    355b:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    3561:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3566:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    356d:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3574:	00 00 
    3576:	c4 a1 7c 11 44 be 60 	vmovups %ymm0,0x60(%rsi,%r15,4)
    357d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3584:	00 00 
    3586:	c4 a1 7c 11 84 be 80 	vmovups %ymm0,0x80(%rsi,%r15,4)
    358d:	00 00 00 
    3590:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3597:	00 00 
    3599:	c4 a1 7c 11 84 be a0 	vmovups %ymm0,0xa0(%rsi,%r15,4)
    35a0:	00 00 00 
    35a3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    35a9:	c4 a1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%rsi,%r15,4)
    35b0:	00 00 00 
    35b3:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    35ba:	00 00 
    35bc:	c4 a1 7c 11 84 be e0 	vmovups %ymm0,0xe0(%rsi,%r15,4)
    35c3:	00 00 00 
    35c6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    35cc:	c4 a1 7c 11 84 be 00 	vmovups %ymm0,0x100(%rsi,%r15,4)
    35d3:	01 00 00 
    35d6:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    35dd:	00 00 
    35df:	c4 a1 7c 11 84 be 20 	vmovups %ymm0,0x120(%rsi,%r15,4)
    35e6:	01 00 00 
    35e9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    35ef:	c4 a1 7c 11 84 be 40 	vmovups %ymm0,0x140(%rsi,%r15,4)
    35f6:	01 00 00 
    35f9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    35ff:	c4 a1 7c 11 84 be 60 	vmovups %ymm0,0x160(%rsi,%r15,4)
    3606:	01 00 00 
    3609:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3610:	00 00 
    3612:	c4 a1 7c 11 84 be 80 	vmovups %ymm0,0x180(%rsi,%r15,4)
    3619:	01 00 00 
    361c:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    3623:	00 00 
    3625:	c4 a1 7d 11 84 be a0 	vmovupd %ymm0,0x1a0(%rsi,%r15,4)
    362c:	01 00 00 
    362f:	c4 21 7c 11 ac be c0 	vmovups %ymm13,0x1c0(%rsi,%r15,4)
    3636:	01 00 00 
    3639:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    3640:	00 00 
    3642:	c4 21 7c 11 ac be e0 	vmovups %ymm13,0x1e0(%rsi,%r15,4)
    3649:	01 00 00 
    364c:	c4 21 7c 11 8c be 00 	vmovups %ymm9,0x200(%rsi,%r15,4)
    3653:	02 00 00 
    3656:	c4 21 7c 11 94 be 20 	vmovups %ymm10,0x220(%rsi,%r15,4)
    365d:	02 00 00 
    3660:	c4 a1 7c 11 bc be 40 	vmovups %ymm7,0x240(%rsi,%r15,4)
    3667:	02 00 00 
    366a:	c4 a1 7c 11 b4 be 60 	vmovups %ymm6,0x260(%rsi,%r15,4)
    3671:	02 00 00 
    3674:	c4 21 7c 11 9c be 80 	vmovups %ymm11,0x280(%rsi,%r15,4)
    367b:	02 00 00 
    367e:	c4 21 7c 11 b4 be a0 	vmovups %ymm14,0x2a0(%rsi,%r15,4)
    3685:	02 00 00 
    3688:	c4 21 7c 11 bc be c0 	vmovups %ymm15,0x2c0(%rsi,%r15,4)
    368f:	02 00 00 
    3692:	c4 a1 7c 11 ac be e0 	vmovups %ymm5,0x2e0(%rsi,%r15,4)
    3699:	02 00 00 
    369c:	c4 a1 7c 11 a4 be 00 	vmovups %ymm4,0x300(%rsi,%r15,4)
    36a3:	03 00 00 
    36a6:	c4 a1 7c 11 9c be 20 	vmovups %ymm3,0x320(%rsi,%r15,4)
    36ad:	03 00 00 
    36b0:	c4 a1 7c 11 94 be 40 	vmovups %ymm2,0x340(%rsi,%r15,4)
    36b7:	03 00 00 
    36ba:	c4 21 7c 11 84 be 60 	vmovups %ymm8,0x360(%rsi,%r15,4)
    36c1:	03 00 00 
    36c4:	c4 a1 7c 11 8c be 80 	vmovups %ymm1,0x380(%rsi,%r15,4)
    36cb:	03 00 00 
    36ce:	c4 21 7c 11 a4 be a0 	vmovups %ymm12,0x3a0(%rsi,%r15,4)
    36d5:	03 00 00 
    36d8:	49 81 c7 f0 00 00 00 	add    $0xf0,%r15
    36df:	4d 39 f7             	cmp    %r14,%r15
    36e2:	0f 8c b8 cd ff ff    	jl     4a0 <_Z5benchv+0x340>
    36e8:	e9 f3 ca ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    36ed:	0f 31                	rdtsc  
    36ef:	48 c1 e2 20          	shl    $0x20,%rdx
    36f3:	48 09 c2             	or     %rax,%rdx
    36f6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 36fc <_Z5benchv+0x359c>
    36fc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3701:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3709 <_Z5benchv+0x35a9>
    3708:	00 
    3709:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3711 <_Z5benchv+0x35b1>
    3710:	00 
    3711:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3718 <_Z5benchv+0x35b8>
    3718:	01 c0                	add    %eax,%eax
    371a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3720:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3724:	c5 fb 5c 84 24 78 03 	vsubsd 0x378(%rsp),%xmm0,%xmm0
    372b:	00 00 
    372d:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    3732:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    3736:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    373a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    373e:	48 81 c4 68 06 00 00 	add    $0x668,%rsp
    3745:	5b                   	pop    %rbx
    3746:	41 5c                	pop    %r12
    3748:	41 5d                	pop    %r13
    374a:	41 5e                	pop    %r14
    374c:	41 5f                	pop    %r15
    374e:	5d                   	pop    %rbp
    374f:	c5 f8 77             	vzeroupper 
    3752:	c3                   	retq   
    3753:	90                   	nop
    3754:	90                   	nop
    3755:	90                   	nop
    3756:	90                   	nop
    3757:	90                   	nop
    3758:	90                   	nop
    3759:	90                   	nop
    375a:	90                   	nop
    375b:	90                   	nop
    375c:	90                   	nop
    375d:	90                   	nop
    375e:	90                   	nop
    375f:	90                   	nop

0000000000003760 <_Z6enablev>:
    3760:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3767 <_Z6enablev+0x7>
    3767:	b8 f0 00 00 00       	mov    $0xf0,%eax
    376c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    3771:	0f 45 c8             	cmovne %eax,%ecx
    3774:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 377a <_Z6enablev+0x1a>
    377a:	0f 9e c1             	setle  %cl
    377d:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 3784 <_Z6enablev+0x24>
    3784:	0f 9f c0             	setg   %al
    3787:	20 c8                	and    %cl,%al
    3789:	c3                   	retq   
    378a:	90                   	nop
    378b:	90                   	nop
    378c:	90                   	nop
    378d:	90                   	nop
    378e:	90                   	nop
    378f:	90                   	nop

0000000000003790 <_Z9n_reg_maxv>:
    3790:	b8 8a 02 00 00       	mov    $0x28a,%eax
    3795:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui30_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui30_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui30_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui30_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui30_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui30_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui30_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui30_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui30_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui30_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui30_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui30_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
