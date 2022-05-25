
matvec_ui22_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 05             	sar    $0x5,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
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
     195:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 88 02 	vmovsd %xmm0,0x288(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 40 28 00 00    	jle    29f8 <_Z5benchv+0x2898>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 17          	add    $0x17,%rax
     1e4:	48 3b 84 24 98 02 00 	cmp    0x298(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 06 28 00 00    	jae    29f8 <_Z5benchv+0x2898>
     1f2:	45 85 ed             	test   %r13d,%r13d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1fb:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     1ff:	48 8d 68 01          	lea    0x1(%rax),%rbp
     203:	48 8d 58 02          	lea    0x2(%rax),%rbx
     207:	4c 8d 48 03          	lea    0x3(%rax),%r9
     20b:	4c 8d 40 04          	lea    0x4(%rax),%r8
     20f:	4c 8d 50 05          	lea    0x5(%rax),%r10
     213:	4c 8d 58 06          	lea    0x6(%rax),%r11
     217:	4c 8d 70 07          	lea    0x7(%rax),%r14
     21b:	4c 8d 78 08          	lea    0x8(%rax),%r15
     21f:	4c 8d 60 09          	lea    0x9(%rax),%r12
     223:	48 89 94 24 f8 01 00 	mov    %rdx,0x1f8(%rsp)
     22a:	00 
     22b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     22f:	48 89 bc 24 d8 01 00 	mov    %rdi,0x1d8(%rsp)
     236:	00 
     237:	48 89 c7             	mov    %rax,%rdi
     23a:	49 0f af ed          	imul   %r13,%rbp
     23e:	49 0f af dd          	imul   %r13,%rbx
     242:	4d 0f af cd          	imul   %r13,%r9
     246:	4d 0f af c5          	imul   %r13,%r8
     24a:	4d 0f af d5          	imul   %r13,%r10
     24e:	4d 0f af dd          	imul   %r13,%r11
     252:	4d 0f af f5          	imul   %r13,%r14
     256:	4d 0f af fd          	imul   %r13,%r15
     25a:	4d 0f af e5          	imul   %r13,%r12
     25e:	48 89 94 24 f0 01 00 	mov    %rdx,0x1f0(%rsp)
     265:	00 
     266:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     26a:	49 0f af fd          	imul   %r13,%rdi
     26e:	48 89 94 24 e8 01 00 	mov    %rdx,0x1e8(%rsp)
     275:	00 
     276:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     27a:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
     281:	00 
     282:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     289:	00 
     28a:	48 89 ac 24 f8 02 00 	mov    %rbp,0x2f8(%rsp)
     291:	00 
     292:	48 8d 68 13          	lea    0x13(%rax),%rbp
     296:	48 89 9c 24 f0 02 00 	mov    %rbx,0x2f0(%rsp)
     29d:	00 
     29e:	48 8d 58 12          	lea    0x12(%rax),%rbx
     2a2:	4c 89 8c 24 e8 02 00 	mov    %r9,0x2e8(%rsp)
     2a9:	00 
     2aa:	4c 8d 48 15          	lea    0x15(%rax),%r9
     2ae:	4c 89 84 24 e0 02 00 	mov    %r8,0x2e0(%rsp)
     2b5:	00 
     2b6:	4c 8d 40 11          	lea    0x11(%rax),%r8
     2ba:	4c 89 94 24 d8 02 00 	mov    %r10,0x2d8(%rsp)
     2c1:	00 
     2c2:	4c 8d 50 16          	lea    0x16(%rax),%r10
     2c6:	4c 89 9c 24 d0 02 00 	mov    %r11,0x2d0(%rsp)
     2cd:	00 
     2ce:	45 31 db             	xor    %r11d,%r11d
     2d1:	4c 89 b4 24 c8 02 00 	mov    %r14,0x2c8(%rsp)
     2d8:	00 
     2d9:	4c 89 bc 24 c0 02 00 	mov    %r15,0x2c0(%rsp)
     2e0:	00 
     2e1:	4c 89 a4 24 b8 02 00 	mov    %r12,0x2b8(%rsp)
     2e8:	00 
     2e9:	48 89 bc 24 b0 02 00 	mov    %rdi,0x2b0(%rsp)
     2f0:	00 
     2f1:	48 8b bc 24 f8 01 00 	mov    0x1f8(%rsp),%rdi
     2f8:	00 
     2f9:	4d 0f af c5          	imul   %r13,%r8
     2fd:	49 0f af dd          	imul   %r13,%rbx
     301:	49 0f af ed          	imul   %r13,%rbp
     305:	4d 0f af cd          	imul   %r13,%r9
     309:	4d 0f af d5          	imul   %r13,%r10
     30d:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     314:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     31b:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     321:	49 0f af fd          	imul   %r13,%rdi
     325:	48 89 bc 24 f8 01 00 	mov    %rdi,0x1f8(%rsp)
     32c:	00 
     32d:	48 8b bc 24 f0 01 00 	mov    0x1f0(%rsp),%rdi
     334:	00 
     335:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     33c:	00 00 
     33e:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     345:	00 00 
     347:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     34e:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     355:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     35c:	00 00 
     35e:	49 0f af fd          	imul   %r13,%rdi
     362:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     369:	00 00 
     36b:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     372:	00 00 
     374:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     37b:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     382:	48 89 bc 24 f0 01 00 	mov    %rdi,0x1f0(%rsp)
     389:	00 
     38a:	48 8b bc 24 e8 01 00 	mov    0x1e8(%rsp),%rdi
     391:	00 
     392:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     399:	00 00 
     39b:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     3a2:	00 00 
     3a4:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3ab:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3b2:	49 0f af fd          	imul   %r13,%rdi
     3b6:	48 89 bc 24 e8 01 00 	mov    %rdi,0x1e8(%rsp)
     3bd:	00 
     3be:	48 8b bc 24 e0 01 00 	mov    0x1e0(%rsp),%rdi
     3c5:	00 
     3c6:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     3cd:	00 00 
     3cf:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     3d6:	00 00 
     3d8:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3df:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3e6:	49 0f af fd          	imul   %r13,%rdi
     3ea:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     3f1:	00 00 
     3f3:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     3fa:	00 00 
     3fc:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     403:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     40a:	48 89 bc 24 e0 01 00 	mov    %rdi,0x1e0(%rsp)
     411:	00 
     412:	48 8b bc 24 d8 01 00 	mov    0x1d8(%rsp),%rdi
     419:	00 
     41a:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     421:	00 00 
     423:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     42a:	00 00 
     42c:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     433:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     43a:	49 0f af fd          	imul   %r13,%rdi
     43e:	48 89 bc 24 d8 01 00 	mov    %rdi,0x1d8(%rsp)
     445:	00 
     446:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     44a:	49 0f af fd          	imul   %r13,%rdi
     44e:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     455:	00 00 
     457:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     45e:	00 00 
     460:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     467:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     46e:	48 89 bc 24 a8 02 00 	mov    %rdi,0x2a8(%rsp)
     475:	00 
     476:	48 8d 78 10          	lea    0x10(%rax),%rdi
     47a:	49 0f af fd          	imul   %r13,%rdi
     47e:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     485:	00 00 
     487:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     48e:	00 00 
     490:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     497:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     49e:	48 89 bc 24 a0 02 00 	mov    %rdi,0x2a0(%rsp)
     4a5:	00 
     4a6:	48 8d 78 14          	lea    0x14(%rax),%rdi
     4aa:	49 0f af fd          	imul   %r13,%rdi
     4ae:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     4b5:	00 00 
     4b7:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     4be:	00 00 
     4c0:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4c7:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4ce:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     4d5:	00 00 
     4d7:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     4de:	00 00 
     4e0:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     4e7:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     4ee:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     4f5:	00 00 
     4f7:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     4fe:	00 00 
     500:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     507:	00 
     508:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
     50f:	00 
     510:	49 83 ce 20          	or     $0x20,%r14
     514:	4e 8d 24 1a          	lea    (%rdx,%r11,1),%r12
     518:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     51f:	00 
     520:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     527:	01 00 00 
     52a:	c4 a1 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm2
     531:	c4 a1 7c 10 64 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm4
     538:	c4 a1 7c 10 b4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm6
     53f:	00 00 00 
     542:	c4 21 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm9
     548:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
     54f:	01 00 00 
     552:	c4 a1 7c 10 5c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm3
     559:	c4 a1 7c 10 ac a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm5
     560:	00 00 00 
     563:	c4 21 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm8
     56a:	00 00 00 
     56d:	c4 21 7c 10 bc a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm15
     574:	01 00 00 
     577:	c4 21 7c 10 ac a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm13
     57e:	01 00 00 
     581:	c4 21 7c 10 b4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm14
     588:	01 00 00 
     58b:	c4 21 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm11
     592:	00 00 00 
     595:	c4 a1 7c 10 bc a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm7
     59c:	01 00 00 
     59f:	c4 21 7c 10 a4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm12
     5a6:	01 00 00 
     5a9:	c4 21 7c 10 94 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm10
     5b0:	01 00 00 
     5b3:	4e 8d 3c 1a          	lea    (%rdx,%r11,1),%r15
     5b7:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     5be:	00 
     5bf:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5c5:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     5cc:	00 00 
     5ce:	c4 a2 7d a8 14 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm2
     5d4:	c4 a2 7d a8 64 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm0,%ymm4
     5db:	c4 a2 7d a8 b4 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm6
     5e2:	00 00 00 
     5e5:	c4 22 7d a8 0c 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm9
     5eb:	c4 a2 7d a8 8c 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm1
     5f2:	01 00 00 
     5f5:	c4 a2 7d a8 5c 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm0,%ymm3
     5fc:	c4 a2 7d a8 ac 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm5
     603:	00 00 00 
     606:	c4 22 7d a8 bc 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm15
     60d:	01 00 00 
     610:	c4 22 7d a8 ac 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm13
     617:	01 00 00 
     61a:	c4 22 7d a8 84 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm8
     621:	00 00 00 
     624:	c4 22 7d a8 9c 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm11
     62b:	00 00 00 
     62e:	c4 a2 7d a8 bc 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm7
     635:	01 00 00 
     638:	c4 22 7d a8 a4 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm12
     63f:	01 00 00 
     642:	c4 22 7d a8 94 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm10
     649:	01 00 00 
     64c:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     650:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     655:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     659:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     65d:	c4 a1 7c 10 b4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm6
     664:	02 00 00 
     667:	c4 a2 7d a8 b4 9e 20 	vfmadd213ps 0x220(%rsi,%r11,4),%ymm0,%ymm6
     66e:	02 00 00 
     671:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     677:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     67e:	00 00 
     680:	c4 a1 7c 10 8c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm1
     687:	02 00 00 
     68a:	c4 a2 7d a8 8c 9e 80 	vfmadd213ps 0x280(%rsi,%r11,4),%ymm0,%ymm1
     691:	02 00 00 
     694:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     69b:	00 00 
     69d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     6a4:	00 00 
     6a6:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     6aa:	c4 21 7c 10 b4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm14
     6b1:	02 00 00 
     6b4:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     6b8:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     6be:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     6c5:	00 00 
     6c7:	c4 21 7c 10 bc a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm15
     6ce:	02 00 00 
     6d1:	c4 22 7d a8 84 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm8
     6d8:	01 00 00 
     6db:	c4 a2 7d a8 ac 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm5
     6e2:	01 00 00 
     6e5:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     6eb:	c4 22 7d a8 bc 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm15
     6f2:	02 00 00 
     6f5:	c4 22 7d a8 b4 9e 40 	vfmadd213ps 0x240(%rsi,%r11,4),%ymm0,%ymm14
     6fc:	02 00 00 
     6ff:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     703:	c4 a1 7c 10 b4 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm6
     70a:	02 00 00 
     70d:	c4 a2 7d a8 b4 9e 60 	vfmadd213ps 0x260(%rsi,%r11,4),%ymm0,%ymm6
     714:	02 00 00 
     717:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     71e:	00 00 
     720:	c4 a1 7c 10 8c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm1
     727:	02 00 00 
     72a:	c4 a2 7d a8 8c 9e a0 	vfmadd213ps 0x2a0(%rsi,%r11,4),%ymm0,%ymm1
     731:	02 00 00 
     734:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     73b:	00 00 
     73d:	c4 a2 7d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm0,%ymm2
     744:	c4 a2 7d b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm0,%ymm4
     74b:	00 00 00 
     74e:	c4 a2 7d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm0,%ymm3
     755:	00 00 00 
     758:	c4 22 7d b8 84 b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm0,%ymm8
     75f:	01 00 00 
     762:	c4 22 7d b8 bc b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm0,%ymm15
     769:	02 00 00 
     76c:	c4 22 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%r15,4),%ymm0,%ymm14
     773:	02 00 00 
     776:	c4 22 7d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm0,%ymm10
     77d:	01 00 00 
     780:	c4 22 7d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm0,%ymm11
     787:	00 00 00 
     78a:	c4 22 7d b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm0,%ymm12
     791:	01 00 00 
     794:	c4 22 7d b8 8c b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm0,%ymm9
     79b:	02 00 00 
     79e:	4c 8b a4 24 e0 02 00 	mov    0x2e0(%rsp),%r12
     7a5:	00 
     7a6:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     7aa:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     7af:	c4 a2 7d b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm0,%ymm6
     7b6:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     7bd:	00 00 
     7bf:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     7c5:	c4 a2 7d b8 0c b9    	vfmadd231ps (%rcx,%r15,4),%ymm0,%ymm1
     7cb:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     7d1:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     7d5:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     7dc:	00 00 
     7de:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     7e5:	00 00 
     7e7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     7ed:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     7f3:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     7fa:	00 00 
     7fc:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     802:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     806:	c4 a2 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm0,%ymm4
     80d:	01 00 00 
     810:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     817:	00 00 
     819:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     820:	00 00 
     822:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     829:	00 00 
     82b:	c4 a2 7d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm0,%ymm2
     832:	01 00 00 
     835:	c4 a2 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm0,%ymm3
     83c:	01 00 00 
     83f:	c4 22 7d b8 84 b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm0,%ymm8
     846:	01 00 00 
     849:	c4 a2 7d b8 bc b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm0,%ymm7
     850:	01 00 00 
     853:	c4 22 7d b8 ac b9 60 	vfmadd231ps 0x260(%rcx,%r15,4),%ymm0,%ymm13
     85a:	02 00 00 
     85d:	c4 22 7d b8 b4 b9 80 	vfmadd231ps 0x280(%rcx,%r15,4),%ymm0,%ymm14
     864:	02 00 00 
     867:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     86e:	00 00 
     870:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     877:	00 00 
     879:	c4 22 7d b8 bc b9 a0 	vfmadd231ps 0x2a0(%rcx,%r15,4),%ymm0,%ymm15
     880:	02 00 00 
     883:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     888:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     88f:	00 00 
     891:	c4 a2 7d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm0,%ymm6
     898:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     89e:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     8a5:	00 00 
     8a7:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     8ac:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     8b3:	00 00 
     8b5:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     8bc:	00 00 
     8be:	c4 a2 7d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm0,%ymm6
     8c5:	00 00 00 
     8c8:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     8cf:	00 00 
     8d1:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     8d7:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
     8de:	00 00 00 
     8e1:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     8e8:	01 00 00 
     8eb:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     8f2:	01 00 00 
     8f5:	4c 8b bc 24 e8 02 00 	mov    0x2e8(%rsp),%r15
     8fc:	00 
     8fd:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     904:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     90b:	02 00 00 
     90e:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     915:	00 00 00 
     918:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     91f:	01 00 00 
     922:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     929:	01 00 00 
     92c:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     933:	01 00 00 
     936:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
     93d:	02 00 00 
     940:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     947:	02 00 00 
     94a:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     951:	02 00 00 
     954:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     95b:	00 00 
     95d:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
     964:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     96b:	00 00 00 
     96e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     974:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     97a:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     981:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     987:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     98e:	00 00 
     990:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     997:	00 00 
     999:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     99f:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     9a6:	00 00 
     9a8:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     9af:	00 00 
     9b1:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     9b8:	01 00 00 
     9bb:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     9c2:	01 00 00 
     9c5:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     9cc:	02 00 00 
     9cf:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     9d5:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     9db:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     9e1:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     9e8:	00 00 00 
     9eb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     9f1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     9f7:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     9fe:	01 00 00 
     a01:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a07:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     a0e:	00 00 
     a10:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
     a17:	02 00 00 
     a1a:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
     a1e:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     a25:	00 00 
     a27:	4c 8b bc 24 d0 02 00 	mov    0x2d0(%rsp),%r15
     a2e:	00 
     a2f:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     a36:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     a3d:	00 00 00 
     a40:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     a47:	01 00 00 
     a4a:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
     a51:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     a58:	00 00 00 
     a5b:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     a62:	01 00 00 
     a65:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     a6c:	01 00 00 
     a6f:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     a76:	01 00 00 
     a79:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     a80:	02 00 00 
     a83:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     a8a:	01 00 00 
     a8d:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
     a94:	02 00 00 
     a97:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     a9e:	02 00 00 
     aa1:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     aa8:	02 00 00 
     aab:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     ab2:	00 00 
     ab4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     aba:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ac0:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     ac5:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     acb:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     ad2:	00 00 00 
     ad5:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     adc:	00 00 
     ade:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     ae2:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     ae8:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     aef:	01 00 00 
     af2:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     af9:	00 00 
     afb:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     b01:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
     b08:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     b0f:	00 00 
     b11:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     b17:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     b1c:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     b23:	00 00 
     b25:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     b2c:	00 00 00 
     b2f:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     b36:	02 00 00 
     b39:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     b3f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     b46:	00 00 
     b48:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     b4f:	00 00 
     b51:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     b56:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     b5d:	00 00 
     b5f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     b65:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     b6c:	00 00 
     b6e:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     b75:	01 00 00 
     b78:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     b7e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     b85:	00 00 
     b87:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     b8e:	01 00 00 
     b91:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     b97:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     b9e:	00 00 
     ba0:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     ba6:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     bad:	02 00 00 
     bb0:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
     bb4:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     bbb:	00 00 
     bbd:	4c 8b a4 24 c8 02 00 	mov    0x2c8(%rsp),%r12
     bc4:	00 
     bc5:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
     bcc:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     bd3:	01 00 00 
     bd6:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     bdc:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     be3:	00 00 00 
     be6:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     bed:	00 00 00 
     bf0:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     bf7:	01 00 00 
     bfa:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     c01:	00 00 
     c03:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     c0a:	02 00 00 
     c0d:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     c14:	00 00 00 
     c17:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     c1e:	01 00 00 
     c21:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
     c28:	01 00 00 
     c2b:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     c32:	01 00 00 
     c35:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     c3c:	02 00 00 
     c3f:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     c46:	02 00 00 
     c49:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     c50:	02 00 00 
     c53:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     c59:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     c60:	00 00 
     c62:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     c69:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     c6f:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     c73:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     c79:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     c80:	01 00 00 
     c83:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     c89:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     c8e:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     c95:	00 00 
     c97:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     c9e:	00 00 
     ca0:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     ca6:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     caa:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     cb0:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     cb7:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     cbe:	01 00 00 
     cc1:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     cc8:	01 00 00 
     ccb:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     cd2:	00 00 
     cd4:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     cdb:	00 00 
     cdd:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     ce4:	00 00 
     ce6:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     ced:	00 00 00 
     cf0:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     cf6:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     cfd:	00 00 
     cff:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     d06:	02 00 00 
     d09:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     d10:	00 00 
     d12:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     d18:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
     d1f:	02 00 00 
     d22:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     d29:	00 
     d2a:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     d31:	00 00 
     d33:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     d3a:	00 00 
     d3c:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     d40:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     d47:	00 00 00 
     d4a:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     d51:	01 00 00 
     d54:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     d5b:	01 00 00 
     d5e:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     d65:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     d6c:	00 00 00 
     d6f:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
     d76:	01 00 00 
     d79:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     d80:	01 00 00 
     d83:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     d8a:	02 00 00 
     d8d:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     d94:	01 00 00 
     d97:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     d9e:	01 00 00 
     da1:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     da8:	01 00 00 
     dab:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     db2:	02 00 00 
     db5:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     dbc:	02 00 00 
     dbf:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     dc6:	02 00 00 
     dc9:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     dcf:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     dd5:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     ddb:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     de1:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     de5:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     de9:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     df0:	00 00 
     df2:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     df9:	02 00 00 
     dfc:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     e01:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     e08:	00 00 
     e0a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     e11:	00 00 
     e13:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     e17:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     e1d:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     e24:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     e2b:	02 00 00 
     e2e:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     e35:	00 00 
     e37:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     e3e:	00 00 
     e40:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     e46:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     e4c:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     e53:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     e5a:	00 00 
     e5c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     e62:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     e68:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     e6f:	00 00 
     e71:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     e78:	00 00 00 
     e7b:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     e82:	00 00 
     e84:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     e8a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     e91:	00 00 00 
     e94:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     e9a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     ea0:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     ea7:	01 00 00 
     eaa:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
     eae:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     eb5:	00 00 
     eb7:	4c 8b bc 24 c0 02 00 	mov    0x2c0(%rsp),%r15
     ebe:	00 
     ebf:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     ec5:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     ecb:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
     ed2:	00 00 00 
     ed5:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     edc:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     ee3:	01 00 00 
     ee6:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     eed:	01 00 00 
     ef0:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     ef7:	01 00 00 
     efa:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     f01:	02 00 00 
     f04:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     f0b:	02 00 00 
     f0e:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     f15:	01 00 00 
     f18:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     f1f:	01 00 00 
     f22:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     f29:	01 00 00 
     f2c:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     f33:	02 00 00 
     f36:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     f3d:	02 00 00 
     f40:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     f47:	01 00 00 
     f4a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     f50:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f55:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     f5c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     f62:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     f68:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     f6f:	00 00 00 
     f72:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     f79:	00 00 
     f7b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     f81:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     f85:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     f8c:	00 00 
     f8e:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     f95:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     f9c:	02 00 00 
     f9f:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     fa5:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     fac:	00 00 
     fae:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     fb5:	00 00 
     fb7:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     fbd:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     fc3:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     fca:	00 00 
     fcc:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
     fd3:	02 00 00 
     fd6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     fdb:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     fe2:	00 00 
     fe4:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     feb:	00 00 00 
     fee:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     ff4:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     ff8:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     fff:	00 00 
    1001:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1008:	01 00 00 
    100b:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1012:	00 00 
    1014:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1019:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1020:	00 00 
    1022:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1029:	00 00 
    102b:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1032:	00 00 00 
    1035:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
    1039:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1040:	00 00 
    1042:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1049:	00 00 
    104b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1051:	4c 8b a4 24 b8 02 00 	mov    0x2b8(%rsp),%r12
    1058:	00 
    1059:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1060:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1067:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    106e:	01 00 00 
    1071:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1078:	00 00 
    107a:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1081:	01 00 00 
    1084:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    108b:	02 00 00 
    108e:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1095:	02 00 00 
    1098:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    109f:	02 00 00 
    10a2:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    10a8:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    10af:	00 00 00 
    10b2:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    10b9:	01 00 00 
    10bc:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    10c3:	01 00 00 
    10c6:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    10cd:	01 00 00 
    10d0:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    10d7:	01 00 00 
    10da:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    10e1:	00 00 00 
    10e4:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    10e9:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    10f0:	00 00 
    10f2:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    10f9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    10ff:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1106:	00 00 
    1108:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    110f:	00 00 00 
    1112:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    1116:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    111c:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1123:	01 00 00 
    1126:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    112d:	00 00 
    112f:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    1134:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    113a:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1141:	00 00 
    1143:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    114a:	00 00 
    114c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1151:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1158:	00 00 
    115a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1160:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1167:	01 00 00 
    116a:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1171:	00 00 
    1173:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1179:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1180:	00 00 00 
    1183:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1189:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1190:	00 00 
    1192:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1199:	02 00 00 
    119c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    11a3:	00 00 
    11a5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    11ac:	00 00 
    11ae:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    11b5:	02 00 00 
    11b8:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    11bf:	00 00 
    11c1:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    11c8:	00 00 
    11ca:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    11d1:	02 00 00 
    11d4:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    11d8:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    11df:	00 00 
    11e1:	4c 8b bc 24 f8 01 00 	mov    0x1f8(%rsp),%r15
    11e8:	00 
    11e9:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    11f0:	00 00 00 
    11f3:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    11fa:	01 00 00 
    11fd:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1204:	01 00 00 
    1207:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    120e:	01 00 00 
    1211:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1218:	01 00 00 
    121b:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1222:	01 00 00 
    1225:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    122c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1233:	00 00 00 
    1236:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    123d:	00 00 00 
    1240:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    1246:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    124d:	01 00 00 
    1250:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1257:	00 00 
    1259:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1260:	00 00 
    1262:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1269:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    126d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1273:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    127a:	01 00 00 
    127d:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1284:	00 00 
    1286:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    128d:	00 00 
    128f:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    1296:	02 00 00 
    1299:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    129e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    12a5:	00 00 
    12a7:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    12ab:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    12b2:	00 00 
    12b4:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    12bb:	00 00 
    12bd:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    12c4:	00 00 
    12c6:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    12cc:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    12d3:	00 00 
    12d5:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    12dc:	01 00 00 
    12df:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    12e6:	02 00 00 
    12e9:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    12f0:	02 00 00 
    12f3:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    12fa:	02 00 00 
    12fd:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1303:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1309:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1310:	00 00 
    1312:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1318:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    131f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1325:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    132b:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1332:	02 00 00 
    1335:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    133c:	00 00 
    133e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1344:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    134b:	00 00 
    134d:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1354:	00 00 00 
    1357:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    135d:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1364:	00 00 
    1366:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    136d:	02 00 00 
    1370:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
    1374:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    137b:	00 00 
    137d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1383:	4c 8b a4 24 f0 01 00 	mov    0x1f0(%rsp),%r12
    138a:	00 
    138b:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1392:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    1399:	01 00 00 
    139c:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    13a3:	02 00 00 
    13a6:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    13ad:	01 00 00 
    13b0:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    13b7:	00 00 00 
    13ba:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    13c1:	01 00 00 
    13c4:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    13cb:	02 00 00 
    13ce:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    13d5:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    13dc:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    13e3:	02 00 00 
    13e6:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    13ed:	02 00 00 
    13f0:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    13f7:	00 00 00 
    13fa:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1401:	00 00 
    1403:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    1407:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    140d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1412:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1418:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    141f:	00 00 00 
    1422:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    1429:	00 00 
    142b:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    142f:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1436:	00 00 
    1438:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    143f:	01 00 00 
    1442:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1449:	00 00 
    144b:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1451:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1458:	02 00 00 
    145b:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1462:	00 00 
    1464:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    1468:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    146f:	00 00 
    1471:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1478:	01 00 00 
    147b:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1482:	00 00 
    1484:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1488:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    148e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1495:	00 00 00 
    1498:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    149e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    14a4:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    14ab:	00 00 
    14ad:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    14b1:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    14b7:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    14be:	01 00 00 
    14c1:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    14c7:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    14ce:	00 00 
    14d0:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    14d7:	02 00 00 
    14da:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    14e1:	01 00 00 
    14e4:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    14eb:	01 00 00 
    14ee:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    14f2:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    14f9:	00 00 
    14fb:	4c 8b bc 24 e8 01 00 	mov    0x1e8(%rsp),%r15
    1502:	00 
    1503:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1509:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1510:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    1517:	00 00 00 
    151a:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    1521:	01 00 00 
    1524:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    152b:	00 00 00 
    152e:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    1535:	01 00 00 
    1538:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    153f:	01 00 00 
    1542:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1549:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1550:	02 00 00 
    1553:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    155a:	01 00 00 
    155d:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1564:	01 00 00 
    1567:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    156d:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    1574:	00 00 
    1576:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    157b:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1582:	00 00 
    1584:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    158b:	01 00 00 
    158e:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1595:	02 00 00 
    1598:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    159e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    15a3:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    15aa:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    15b0:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    15b7:	00 00 
    15b9:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    15c0:	00 00 
    15c2:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    15c9:	00 00 
    15cb:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    15d2:	00 00 
    15d4:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    15d8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    15de:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    15e5:	00 00 
    15e7:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    15ee:	00 00 
    15f0:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    15f7:	00 00 00 
    15fa:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1601:	01 00 00 
    1604:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    160b:	01 00 00 
    160e:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    1615:	02 00 00 
    1618:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    161f:	02 00 00 
    1622:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1629:	00 00 
    162b:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    162f:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1636:	00 00 
    1638:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    163f:	00 00 
    1641:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1647:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    164b:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1651:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1658:	02 00 00 
    165b:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1662:	00 00 
    1664:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1669:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1670:	00 00 
    1672:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1679:	00 00 00 
    167c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1681:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1688:	00 00 
    168a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1691:	00 00 
    1693:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    169a:	02 00 00 
    169d:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
    16a1:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    16a8:	00 00 
    16aa:	4c 8b a4 24 e0 01 00 	mov    0x1e0(%rsp),%r12
    16b1:	00 
    16b2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    16b9:	00 00 
    16bb:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    16c2:	00 00 00 
    16c5:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    16cc:	00 00 00 
    16cf:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    16d6:	00 00 00 
    16d9:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    16e0:	01 00 00 
    16e3:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    16ea:	01 00 00 
    16ed:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    16f4:	01 00 00 
    16f7:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    16fe:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1705:	01 00 00 
    1708:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    170f:	02 00 00 
    1712:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1719:	02 00 00 
    171c:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1723:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    172a:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    1731:	02 00 00 
    1734:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    173b:	02 00 00 
    173e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1745:	00 00 
    1747:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    174d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1753:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    175a:	00 00 
    175c:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1763:	00 00 
    1765:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    176c:	00 00 00 
    176f:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1775:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    177c:	00 00 
    177e:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1785:	01 00 00 
    1788:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    178e:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1795:	00 00 
    1797:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    179e:	00 00 
    17a0:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    17a7:	00 00 
    17a9:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    17b0:	00 00 
    17b2:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    17b9:	00 00 
    17bb:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    17c2:	00 00 
    17c4:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    17cb:	00 00 
    17cd:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    17d4:	02 00 00 
    17d7:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    17de:	01 00 00 
    17e1:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    17e8:	01 00 00 
    17eb:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    17f2:	02 00 00 
    17f5:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    17fb:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1802:	00 00 
    1804:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    180a:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    180f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1815:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    181c:	00 00 
    181e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1824:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    182b:	01 00 00 
    182e:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    1832:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1839:	00 00 
    183b:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1842:	00 00 
    1844:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    184a:	4c 8b bc 24 d8 01 00 	mov    0x1d8(%rsp),%r15
    1851:	00 
    1852:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1859:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1860:	01 00 00 
    1863:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1869:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1870:	01 00 00 
    1873:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    187a:	01 00 00 
    187d:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    1884:	02 00 00 
    1887:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    188e:	00 00 
    1890:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1897:	00 00 
    1899:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    18a0:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    18a7:	00 00 00 
    18aa:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    18b1:	00 00 00 
    18b4:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    18bb:	00 00 00 
    18be:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    18c5:	02 00 00 
    18c8:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    18cf:	02 00 00 
    18d2:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    18d9:	02 00 00 
    18dc:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    18e3:	01 00 00 
    18e6:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    18ec:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    18f0:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    18f7:	00 00 
    18f9:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1900:	01 00 00 
    1903:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1909:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    190d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1914:	00 00 
    1916:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    191d:	00 00 00 
    1920:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1927:	00 00 
    1929:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1930:	00 00 
    1932:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1939:	00 00 
    193b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1941:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1948:	01 00 00 
    194b:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1952:	00 00 
    1954:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    195a:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1961:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1968:	01 00 00 
    196b:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1972:	02 00 00 
    1975:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    197b:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1982:	00 00 
    1984:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    198b:	01 00 00 
    198e:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1995:	00 00 
    1997:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    199e:	00 00 
    19a0:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    19a7:	02 00 00 
    19aa:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
    19ae:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    19b5:	00 00 
    19b7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    19bd:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    19c3:	4c 8b a4 24 a8 02 00 	mov    0x2a8(%rsp),%r12
    19ca:	00 
    19cb:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    19d2:	00 00 00 
    19d5:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    19dc:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    19e3:	00 00 00 
    19e6:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    19ed:	00 00 00 
    19f0:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    19f7:	01 00 00 
    19fa:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1a01:	01 00 00 
    1a04:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1a0b:	02 00 00 
    1a0e:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1a14:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1a1b:	02 00 00 
    1a1e:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1a25:	02 00 00 
    1a28:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1a2f:	02 00 00 
    1a32:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1a39:	00 00 
    1a3b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1a41:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1a48:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1a4f:	02 00 00 
    1a52:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1a59:	00 00 
    1a5b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1a61:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1a68:	01 00 00 
    1a6b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1a70:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    1a74:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1a7b:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    1a80:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1a86:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1a8c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1a93:	00 00 
    1a95:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1a9b:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1aa2:	00 00 
    1aa4:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1aab:	00 00 
    1aad:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1ab4:	00 00 
    1ab6:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1abd:	00 00 
    1abf:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1ac6:	00 00 
    1ac8:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1acf:	02 00 00 
    1ad2:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1ad9:	00 00 00 
    1adc:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1ae3:	01 00 00 
    1ae6:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1aed:	01 00 00 
    1af0:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1af7:	01 00 00 
    1afa:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    1b01:	01 00 00 
    1b04:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1b0a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1b10:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1b17:	00 00 
    1b19:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1b20:	01 00 00 
    1b23:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    1b27:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1b2e:	00 00 
    1b30:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1b37:	00 00 
    1b39:	4c 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%r15
    1b40:	00 
    1b41:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1b48:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1b4f:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1b55:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1b5c:	00 00 00 
    1b5f:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1b66:	01 00 00 
    1b69:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1b70:	00 00 
    1b72:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1b79:	01 00 00 
    1b7c:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1b83:	01 00 00 
    1b86:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1b8d:	02 00 00 
    1b90:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1b97:	02 00 00 
    1b9a:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1ba1:	02 00 00 
    1ba4:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1bab:	02 00 00 
    1bae:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1bb5:	01 00 00 
    1bb8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1bbf:	00 00 
    1bc1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1bc7:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1bce:	00 00 00 
    1bd1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1bd7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1bde:	00 00 
    1be0:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1be7:	00 00 00 
    1bea:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1bf0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1bf5:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1bfc:	00 00 
    1bfe:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    1c03:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1c08:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1c0f:	00 00 
    1c11:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1c17:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1c1e:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1c25:	01 00 00 
    1c28:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1c2f:	01 00 00 
    1c32:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1c39:	02 00 00 
    1c3c:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1c43:	00 00 
    1c45:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1c4c:	00 00 
    1c4e:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1c55:	00 00 
    1c57:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1c5c:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    1c60:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    1c67:	00 00 
    1c69:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1c6f:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1c76:	00 00 
    1c78:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1c7f:	00 00 
    1c81:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1c87:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1c8d:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1c94:	00 00 00 
    1c97:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1c9d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1ca4:	00 00 
    1ca6:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1cad:	01 00 00 
    1cb0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1cb6:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1cbd:	00 00 
    1cbf:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1cc6:	00 00 
    1cc8:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1ccf:	01 00 00 
    1cd2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1cd9:	00 00 
    1cdb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1ce1:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1ce8:	02 00 00 
    1ceb:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
    1cef:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1cf6:	00 00 
    1cf8:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1cff:	00 00 00 
    1d02:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1d09:	01 00 00 
    1d0c:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1d13:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1d1a:	01 00 00 
    1d1d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1d24:	00 00 
    1d26:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1d2d:	02 00 00 
    1d30:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1d37:	02 00 00 
    1d3a:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    1d41:	02 00 00 
    1d44:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    1d4b:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    1d52:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1d59:	00 00 00 
    1d5c:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1d63:	01 00 00 
    1d66:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1d6d:	01 00 00 
    1d70:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1d77:	01 00 00 
    1d7a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1d80:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1d86:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1d8c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1d93:	00 00 
    1d95:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1d9b:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1da2:	00 00 00 
    1da5:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1dab:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1db2:	00 00 
    1db4:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1dbb:	02 00 00 
    1dbe:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1dc2:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1dc9:	00 00 
    1dcb:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1dd1:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1dd8:	00 00 
    1dda:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1de1:	00 00 00 
    1de4:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    1deb:	02 00 00 
    1dee:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1df5:	00 00 
    1df7:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1dfe:	00 00 
    1e00:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    1e07:	00 00 
    1e09:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1e0f:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1e16:	00 00 
    1e18:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1e1f:	01 00 00 
    1e22:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1e29:	00 00 
    1e2b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1e31:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    1e38:	02 00 00 
    1e3b:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1e42:	00 00 
    1e44:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1e4b:	00 00 
    1e4d:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1e54:	01 00 00 
    1e57:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1e5d:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    1e61:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    1e68:	00 00 
    1e6a:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1e71:	00 00 
    1e73:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1e7a:	00 00 
    1e7c:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1e83:	00 00 
    1e85:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1e8c:	01 00 00 
    1e8f:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    1e93:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1e9a:	00 00 
    1e9c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1ea2:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    1ea9:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1eb0:	00 00 00 
    1eb3:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1eba:	01 00 00 
    1ebd:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    1ec4:	02 00 00 
    1ec7:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1ece:	01 00 00 
    1ed1:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1ed8:	00 00 00 
    1edb:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1ee2:	01 00 00 
    1ee5:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1eec:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    1ef3:	00 00 00 
    1ef6:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    1efd:	01 00 00 
    1f00:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1f07:	01 00 00 
    1f0a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1f10:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1f16:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1f1d:	00 00 00 
    1f20:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    1f25:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    1f2a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1f31:	00 00 
    1f33:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1f39:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1f40:	00 00 
    1f42:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    1f49:	00 00 
    1f4b:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1f51:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1f58:	00 00 
    1f5a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1f61:	00 00 
    1f63:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1f6a:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1f71:	01 00 00 
    1f74:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1f7b:	02 00 00 
    1f7e:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1f85:	02 00 00 
    1f88:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1f8f:	02 00 00 
    1f92:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    1f96:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1f9d:	00 00 
    1f9f:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1fa6:	00 00 
    1fa8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1fae:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1fb5:	00 00 
    1fb7:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    1fbb:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1fc2:	00 00 
    1fc4:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1fcb:	00 00 
    1fcd:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1fd3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1fd9:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1fe0:	01 00 00 
    1fe3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1fe9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1fef:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1ff6:	01 00 00 
    1ff9:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1fff:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2005:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    200c:	00 00 
    200e:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2015:	02 00 00 
    2018:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    201f:	00 00 
    2021:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2028:	00 00 
    202a:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2031:	02 00 00 
    2034:	4b 8d 14 18          	lea    (%r8,%r11,1),%rdx
    2038:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    203f:	00 00 
    2041:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    2048:	01 00 00 
    204b:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2051:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2058:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    205f:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    2066:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    206d:	01 00 00 
    2070:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    2077:	02 00 00 
    207a:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    2081:	02 00 00 
    2084:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    208b:	01 00 00 
    208e:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    2095:	01 00 00 
    2098:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    209f:	01 00 00 
    20a2:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    20a9:	01 00 00 
    20ac:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    20b3:	02 00 00 
    20b6:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    20bd:	02 00 00 
    20c0:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    20c7:	00 00 
    20c9:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    20d0:	00 00 
    20d2:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    20d9:	02 00 00 
    20dc:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    20e2:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    20e6:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    20ed:	00 00 
    20ef:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    20f5:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    20fb:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    2101:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2108:	00 00 00 
    210b:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2112:	00 00 00 
    2115:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    211c:	01 00 00 
    211f:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2125:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    212a:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2131:	00 00 
    2133:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    213a:	00 00 
    213c:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2143:	00 00 
    2145:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    214c:	00 00 00 
    214f:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    2156:	00 00 00 
    2159:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2160:	01 00 00 
    2163:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    216a:	00 00 
    216c:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2173:	00 00 
    2175:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    217a:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2180:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2187:	00 00 
    2189:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    218f:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    2196:	00 00 
    2198:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    219f:	00 00 
    21a1:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    21a8:	02 00 00 
    21ab:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
    21af:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    21b6:	00 00 
    21b8:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    21bf:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    21c6:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    21cd:	00 00 00 
    21d0:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    21d7:	01 00 00 
    21da:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    21e1:	01 00 00 
    21e4:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    21eb:	01 00 00 
    21ee:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    21f5:	01 00 00 
    21f8:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    21ff:	00 00 00 
    2202:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2208:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    220f:	01 00 00 
    2212:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    2219:	00 00 00 
    221c:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2223:	01 00 00 
    2226:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    222d:	02 00 00 
    2230:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2237:	02 00 00 
    223a:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    223f:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2246:	00 00 
    2248:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    224e:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    2252:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    2256:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    225d:	00 00 
    225f:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2265:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    226c:	00 00 
    226e:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2275:	00 00 
    2277:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    227e:	00 00 
    2280:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2287:	00 00 
    2289:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2290:	00 00 
    2292:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    2299:	00 00 
    229b:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    22a2:	00 00 
    22a4:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    22aa:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    22b1:	00 00 
    22b3:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    22ba:	02 00 00 
    22bd:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    22c4:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    22cb:	00 00 00 
    22ce:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    22d5:	01 00 00 
    22d8:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    22df:	01 00 00 
    22e2:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    22e9:	02 00 00 
    22ec:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    22f3:	02 00 00 
    22f6:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    22fd:	02 00 00 
    2300:	4a 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%rdx
    2305:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    230c:	00 00 
    230e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2314:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    2318:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    231e:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2325:	01 00 00 
    2328:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    232e:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    2335:	00 00 00 
    2338:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    233f:	00 00 00 
    2342:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    2349:	02 00 00 
    234c:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2353:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    235a:	02 00 00 
    235d:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2364:	00 00 00 
    2367:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    236e:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2375:	01 00 00 
    2378:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    237f:	02 00 00 
    2382:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2389:	02 00 00 
    238c:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    2393:	01 00 00 
    2396:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    239d:	02 00 00 
    23a0:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    23a7:	00 00 
    23a9:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    23ae:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    23b5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    23bb:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    23c2:	00 00 
    23c4:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    23cb:	01 00 00 
    23ce:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    23d5:	00 00 
    23d7:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    23de:	00 00 
    23e0:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    23e7:	01 00 00 
    23ea:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    23f0:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    23f6:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    23fd:	00 00 
    23ff:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2404:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    240b:	00 00 
    240d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2413:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    241a:	00 00 00 
    241d:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2424:	00 00 
    2426:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    242c:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2433:	00 00 
    2435:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    243c:	00 00 
    243e:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2445:	00 00 
    2447:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    244e:	00 00 
    2450:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2457:	01 00 00 
    245a:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    2461:	01 00 00 
    2464:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    246b:	02 00 00 
    246e:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2475:	00 00 
    2477:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    247c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2483:	00 00 
    2485:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    248c:	00 00 
    248e:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2495:	00 00 
    2497:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    249e:	00 00 
    24a0:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    24a7:	00 00 
    24a9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    24af:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    24b6:	01 00 00 
    24b9:	4a 8d 14 1f          	lea    (%rdi,%r11,1),%rdx
    24bd:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    24c4:	00 00 
    24c6:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    24cd:	00 00 00 
    24d0:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    24d7:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    24de:	01 00 00 
    24e1:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    24e8:	01 00 00 
    24eb:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    24f2:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    24f9:	02 00 00 
    24fc:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    2503:	02 00 00 
    2506:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    250d:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    2514:	00 00 00 
    2517:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    251e:	00 00 00 
    2521:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    2528:	01 00 00 
    252b:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    2532:	01 00 00 
    2535:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    253c:	01 00 00 
    253f:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    2546:	02 00 00 
    2549:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    254f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2555:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    255b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2561:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2568:	00 00 
    256a:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2571:	01 00 00 
    2574:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2579:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    257f:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2586:	00 00 00 
    2589:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2590:	00 00 
    2592:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2598:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    259e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    25a5:	00 00 
    25a7:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    25ae:	01 00 00 
    25b1:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    25b8:	02 00 00 
    25bb:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    25c1:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    25c5:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    25cc:	00 00 
    25ce:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    25d5:	00 00 
    25d7:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    25dd:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    25e3:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    25ea:	00 00 
    25ec:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    25f3:	00 00 
    25f5:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    25fc:	02 00 00 
    25ff:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2605:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    260c:	00 00 
    260e:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2615:	01 00 00 
    2618:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    261f:	00 00 
    2621:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2628:	00 00 
    262a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2630:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    2637:	02 00 00 
    263a:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
    263e:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2645:	00 00 
    2647:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    264d:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    2654:	00 00 00 
    2657:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    265e:	00 00 00 
    2661:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2668:	01 00 00 
    266b:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    2672:	01 00 00 
    2675:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    267c:	01 00 00 
    267f:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    2686:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    268d:	02 00 00 
    2690:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    2697:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    269e:	01 00 00 
    26a1:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    26a8:	01 00 00 
    26ab:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    26b2:	01 00 00 
    26b5:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    26bc:	01 00 00 
    26bf:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    26c6:	02 00 00 
    26c9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    26cf:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    26d5:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    26dc:	00 00 00 
    26df:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    26e5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    26ea:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    26f1:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    26f8:	00 00 
    26fa:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2701:	00 00 
    2703:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    270a:	00 00 
    270c:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2712:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2719:	00 00 
    271b:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2722:	00 00 
    2724:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    272b:	00 00 
    272d:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2734:	00 00 
    2736:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    273c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2743:	00 00 
    2745:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    274c:	01 00 00 
    274f:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    2756:	02 00 00 
    2759:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    2760:	02 00 00 
    2763:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    276a:	02 00 00 
    276d:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    2774:	02 00 00 
    2777:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    277e:	00 00 
    2780:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2786:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    278b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2791:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    2798:	00 00 00 
    279b:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
    279f:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    27a6:	00 00 
    27a8:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    27af:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    27b5:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    27bc:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    27c3:	00 00 00 
    27c6:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    27cd:	01 00 00 
    27d0:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    27d7:	01 00 00 
    27da:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    27e1:	01 00 00 
    27e4:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    27eb:	01 00 00 
    27ee:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    27f5:	01 00 00 
    27f8:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    27ff:	02 00 00 
    2802:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    2809:	02 00 00 
    280c:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    2813:	02 00 00 
    2816:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    281d:	02 00 00 
    2820:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    2827:	02 00 00 
    282a:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    2831:	00 00 00 
    2834:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    283b:	00 00 
    283d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2844:	00 00 
    2846:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    284d:	00 00 00 
    2850:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2856:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    285b:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    2861:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2868:	00 00 
    286a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2870:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2876:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    287d:	00 00 
    287f:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2886:	00 00 
    2888:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    288f:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    2896:	00 00 00 
    2899:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    28a0:	01 00 00 
    28a3:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    28aa:	01 00 00 
    28ad:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    28b3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    28ba:	00 00 
    28bc:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    28c3:	02 00 00 
    28c6:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    28cd:	00 00 
    28cf:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    28d6:	00 00 
    28d8:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    28df:	01 00 00 
    28e2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    28e8:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    28ee:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    28f5:	00 00 
    28f7:	c4 21 7c 11 0c 36    	vmovups %ymm9,(%rsi,%r14,1)
    28fd:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2904:	00 00 
    2906:	c4 a1 7c 11 44 9e 40 	vmovups %ymm0,0x40(%rsi,%r11,4)
    290d:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    2913:	c4 a1 7d 11 44 9e 60 	vmovupd %ymm0,0x60(%rsi,%r11,4)
    291a:	c4 21 7c 11 8c 9e 80 	vmovups %ymm9,0x80(%rsi,%r11,4)
    2921:	00 00 00 
    2924:	c4 21 7c 11 a4 9e a0 	vmovups %ymm12,0xa0(%rsi,%r11,4)
    292b:	00 00 00 
    292e:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2934:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    293a:	c4 21 7c 11 a4 9e c0 	vmovups %ymm12,0xc0(%rsi,%r11,4)
    2941:	00 00 00 
    2944:	c4 21 7c 11 8c 9e e0 	vmovups %ymm9,0xe0(%rsi,%r11,4)
    294b:	00 00 00 
    294e:	c4 a1 7c 11 ac 9e 00 	vmovups %ymm5,0x100(%rsi,%r11,4)
    2955:	01 00 00 
    2958:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    295f:	00 00 
    2961:	c4 a1 7c 11 ac 9e 20 	vmovups %ymm5,0x120(%rsi,%r11,4)
    2968:	01 00 00 
    296b:	c4 a1 7c 11 a4 9e 40 	vmovups %ymm4,0x140(%rsi,%r11,4)
    2972:	01 00 00 
    2975:	c4 a1 7c 11 9c 9e 60 	vmovups %ymm3,0x160(%rsi,%r11,4)
    297c:	01 00 00 
    297f:	c4 a1 7c 11 b4 9e 80 	vmovups %ymm6,0x180(%rsi,%r11,4)
    2986:	01 00 00 
    2989:	c4 21 7c 11 84 9e a0 	vmovups %ymm8,0x1a0(%rsi,%r11,4)
    2990:	01 00 00 
    2993:	c4 a1 7c 11 bc 9e c0 	vmovups %ymm7,0x1c0(%rsi,%r11,4)
    299a:	01 00 00 
    299d:	c4 a1 7c 11 94 9e e0 	vmovups %ymm2,0x1e0(%rsi,%r11,4)
    29a4:	01 00 00 
    29a7:	c4 21 7c 11 94 9e 00 	vmovups %ymm10,0x200(%rsi,%r11,4)
    29ae:	02 00 00 
    29b1:	c4 21 7c 11 9c 9e 20 	vmovups %ymm11,0x220(%rsi,%r11,4)
    29b8:	02 00 00 
    29bb:	c4 a1 7c 11 8c 9e 40 	vmovups %ymm1,0x240(%rsi,%r11,4)
    29c2:	02 00 00 
    29c5:	c4 21 7c 11 ac 9e 60 	vmovups %ymm13,0x260(%rsi,%r11,4)
    29cc:	02 00 00 
    29cf:	c4 21 7c 11 b4 9e 80 	vmovups %ymm14,0x280(%rsi,%r11,4)
    29d6:	02 00 00 
    29d9:	c4 21 7c 11 bc 9e a0 	vmovups %ymm15,0x2a0(%rsi,%r11,4)
    29e0:	02 00 00 
    29e3:	49 81 c3 b0 00 00 00 	add    $0xb0,%r11
    29ea:	4d 39 eb             	cmp    %r13,%r11
    29ed:	0f 8c 0d db ff ff    	jl     500 <_Z5benchv+0x3a0>
    29f3:	e9 e8 d7 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    29f8:	0f 31                	rdtsc  
    29fa:	48 c1 e2 20          	shl    $0x20,%rdx
    29fe:	48 09 c2             	or     %rax,%rdx
    2a01:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2a07 <_Z5benchv+0x28a7>
    2a07:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2a0c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2a14 <_Z5benchv+0x28b4>
    2a13:	00 
    2a14:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2a1c <_Z5benchv+0x28bc>
    2a1b:	00 
    2a1c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2a23 <_Z5benchv+0x28c3>
    2a23:	01 c0                	add    %eax,%eax
    2a25:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2a2b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2a2f:	c5 fb 5c 84 24 88 02 	vsubsd 0x288(%rsp),%xmm0,%xmm0
    2a36:	00 00 
    2a38:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    2a3c:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    2a40:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2a44:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2a48:	48 81 c4 e8 05 00 00 	add    $0x5e8,%rsp
    2a4f:	5b                   	pop    %rbx
    2a50:	41 5c                	pop    %r12
    2a52:	41 5d                	pop    %r13
    2a54:	41 5e                	pop    %r14
    2a56:	41 5f                	pop    %r15
    2a58:	5d                   	pop    %rbp
    2a59:	c5 f8 77             	vzeroupper 
    2a5c:	c3                   	retq   
    2a5d:	90                   	nop
    2a5e:	90                   	nop
    2a5f:	90                   	nop

0000000000002a60 <_Z6enablev>:
    2a60:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2a67 <_Z6enablev+0x7>
    2a67:	b8 b0 00 00 00       	mov    $0xb0,%eax
    2a6c:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    2a71:	0f 45 c8             	cmovne %eax,%ecx
    2a74:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2a7a <_Z6enablev+0x1a>
    2a7a:	0f 9e c1             	setle  %cl
    2a7d:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 2a84 <_Z6enablev+0x24>
    2a84:	0f 9f c0             	setg   %al
    2a87:	20 c8                	and    %cl,%al
    2a89:	c3                   	retq   
    2a8a:	90                   	nop
    2a8b:	90                   	nop
    2a8c:	90                   	nop
    2a8d:	90                   	nop
    2a8e:	90                   	nop
    2a8f:	90                   	nop

0000000000002a90 <_Z9n_reg_maxv>:
    2a90:	b8 27 02 00 00       	mov    $0x227,%eax
    2a95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui22_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui22_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui22_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui22_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui22_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui22_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui22_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui22_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui22_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui22_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui22_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui22_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
