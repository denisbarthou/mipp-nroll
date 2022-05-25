
matvec_ui30_uk21.o:     file format elf64-x86-64


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
      43:	48 69 c9 31 0c c3 30 	imul   $0x30c30c31,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 25          	sar    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 a8 00 00 00    	imul   $0xa8,%ecx,%ecx
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
     195:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 78 03 	vmovsd %xmm0,0x378(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e f7 37 00 00    	jle    39af <_Z5benchv+0x384f>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 15          	add    $0x15,%rax
     1e4:	48 3b 84 24 88 03 00 	cmp    0x388(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 bd 37 00 00    	jae    39af <_Z5benchv+0x384f>
     1f2:	45 85 ed             	test   %r13d,%r13d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1fb:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     1ff:	48 8d 68 01          	lea    0x1(%rax),%rbp
     203:	48 8d 58 02          	lea    0x2(%rax),%rbx
     207:	4c 8d 40 03          	lea    0x3(%rax),%r8
     20b:	4c 8d 60 04          	lea    0x4(%rax),%r12
     20f:	4c 8d 78 09          	lea    0x9(%rax),%r15
     213:	4c 8d 48 05          	lea    0x5(%rax),%r9
     217:	4c 8d 50 06          	lea    0x6(%rax),%r10
     21b:	4c 8d 58 07          	lea    0x7(%rax),%r11
     21f:	4c 8d 70 08          	lea    0x8(%rax),%r14
     223:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     22a:	00 
     22b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     22f:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     236:	00 
     237:	48 89 c7             	mov    %rax,%rdi
     23a:	49 0f af ed          	imul   %r13,%rbp
     23e:	49 0f af dd          	imul   %r13,%rbx
     242:	4d 0f af c5          	imul   %r13,%r8
     246:	4d 0f af e5          	imul   %r13,%r12
     24a:	4d 0f af fd          	imul   %r13,%r15
     24e:	4d 0f af cd          	imul   %r13,%r9
     252:	4d 0f af d5          	imul   %r13,%r10
     256:	4d 0f af dd          	imul   %r13,%r11
     25a:	4d 0f af f5          	imul   %r13,%r14
     25e:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     265:	00 
     266:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     26a:	49 0f af fd          	imul   %r13,%rdi
     26e:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     275:	00 
     276:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     27a:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     281:	00 
     282:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     289:	00 
     28a:	48 89 ac 24 d8 03 00 	mov    %rbp,0x3d8(%rsp)
     291:	00 
     292:	48 8d 68 13          	lea    0x13(%rax),%rbp
     296:	48 89 9c 24 d0 03 00 	mov    %rbx,0x3d0(%rsp)
     29d:	00 
     29e:	48 8d 58 12          	lea    0x12(%rax),%rbx
     2a2:	4c 89 84 24 c8 03 00 	mov    %r8,0x3c8(%rsp)
     2a9:	00 
     2aa:	4c 8d 40 14          	lea    0x14(%rax),%r8
     2ae:	4c 89 a4 24 c0 03 00 	mov    %r12,0x3c0(%rsp)
     2b5:	00 
     2b6:	4c 8d 60 0f          	lea    0xf(%rax),%r12
     2ba:	4c 89 bc 24 98 03 00 	mov    %r15,0x398(%rsp)
     2c1:	00 
     2c2:	4c 8d 78 11          	lea    0x11(%rax),%r15
     2c6:	4c 89 8c 24 b8 03 00 	mov    %r9,0x3b8(%rsp)
     2cd:	00 
     2ce:	45 31 c9             	xor    %r9d,%r9d
     2d1:	4c 89 94 24 b0 03 00 	mov    %r10,0x3b0(%rsp)
     2d8:	00 
     2d9:	4c 89 9c 24 a8 03 00 	mov    %r11,0x3a8(%rsp)
     2e0:	00 
     2e1:	4c 89 b4 24 a0 03 00 	mov    %r14,0x3a0(%rsp)
     2e8:	00 
     2e9:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     2f0:	00 
     2f1:	48 8b bc 24 70 03 00 	mov    0x370(%rsp),%rdi
     2f8:	00 
     2f9:	4d 0f af e5          	imul   %r13,%r12
     2fd:	4d 0f af fd          	imul   %r13,%r15
     301:	49 0f af dd          	imul   %r13,%rbx
     305:	49 0f af ed          	imul   %r13,%rbp
     309:	4d 0f af c5          	imul   %r13,%r8
     30d:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     314:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     31b:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     321:	49 0f af fd          	imul   %r13,%rdi
     325:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     32c:	00 
     32d:	48 8b bc 24 68 03 00 	mov    0x368(%rsp),%rdi
     334:	00 
     335:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     33c:	00 00 
     33e:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     345:	00 00 
     347:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     34e:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     355:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     35c:	00 00 
     35e:	49 0f af fd          	imul   %r13,%rdi
     362:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     369:	00 00 
     36b:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     372:	00 00 
     374:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     37b:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     382:	48 89 bc 24 68 03 00 	mov    %rdi,0x368(%rsp)
     389:	00 
     38a:	48 8b bc 24 60 03 00 	mov    0x360(%rsp),%rdi
     391:	00 
     392:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     399:	00 00 
     39b:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     3a2:	00 00 
     3a4:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3ab:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3b2:	49 0f af fd          	imul   %r13,%rdi
     3b6:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     3bd:	00 
     3be:	48 8b bc 24 58 03 00 	mov    0x358(%rsp),%rdi
     3c5:	00 
     3c6:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     3cd:	00 00 
     3cf:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     3d6:	00 00 
     3d8:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3df:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3e6:	49 0f af fd          	imul   %r13,%rdi
     3ea:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     3f1:	00 00 
     3f3:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     3fa:	00 00 
     3fc:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     403:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     40a:	48 89 bc 24 58 03 00 	mov    %rdi,0x358(%rsp)
     411:	00 
     412:	48 8b bc 24 50 03 00 	mov    0x350(%rsp),%rdi
     419:	00 
     41a:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     421:	00 00 
     423:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     42a:	00 00 
     42c:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     433:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     43a:	49 0f af fd          	imul   %r13,%rdi
     43e:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     445:	00 
     446:	48 8d 78 10          	lea    0x10(%rax),%rdi
     44a:	49 0f af fd          	imul   %r13,%rdi
     44e:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     455:	00 00 
     457:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     45e:	00 00 
     460:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     467:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     46e:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     475:	00 00 
     477:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     47e:	00 00 
     480:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     487:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     48e:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     495:	00 00 
     497:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     49e:	00 00 
     4a0:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4a7:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4ae:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     4b5:	00 00 
     4b7:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     4be:	00 00 
     4c0:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     4c7:	00 
     4c8:	4e 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10
     4cf:	00 
     4d0:	49 83 ca 20          	or     $0x20,%r10
     4d4:	4e 8d 34 0a          	lea    (%rdx,%r9,1),%r14
     4d8:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
     4df:	00 
     4e0:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
     4e7:	01 00 00 
     4ea:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     4f1:	c4 21 7c 10 3c b1    	vmovups (%rcx,%r14,4),%ymm15
     4f7:	c4 21 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm8
     4fe:	01 00 00 
     501:	c4 21 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm10
     508:	01 00 00 
     50b:	c4 21 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm12
     512:	01 00 00 
     515:	c4 21 7c 10 ac b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm13
     51c:	01 00 00 
     51f:	c4 a1 7c 10 54 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm2
     526:	c4 a1 7c 10 5c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm3
     52d:	c4 a1 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm4
     534:	00 00 00 
     537:	c4 a1 7c 10 ac b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm5
     53e:	00 00 00 
     541:	c4 a1 7c 10 bc b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm7
     548:	00 00 00 
     54b:	c4 21 7c 10 b4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm14
     552:	01 00 00 
     555:	c4 a1 7c 10 b4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm6
     55c:	00 00 00 
     55f:	c4 21 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm9
     566:	01 00 00 
     569:	c4 21 7c 10 9c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm11
     570:	01 00 00 
     573:	4e 8d 1c 0a          	lea    (%rdx,%r9,1),%r11
     577:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
     57e:	00 
     57f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     586:	00 00 
     588:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     58f:	00 00 
     591:	c4 a2 7d a8 0c 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm1
     597:	c4 22 7d a8 3c 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm15
     59d:	c4 22 7d a8 84 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm8
     5a4:	01 00 00 
     5a7:	c4 22 7d a8 94 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm10
     5ae:	01 00 00 
     5b1:	c4 22 7d a8 a4 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm12
     5b8:	01 00 00 
     5bb:	c4 22 7d a8 ac 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm13
     5c2:	01 00 00 
     5c5:	c4 a2 7d a8 54 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm2
     5cc:	c4 a2 7d a8 5c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm3
     5d3:	c4 a2 7d a8 a4 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm4
     5da:	00 00 00 
     5dd:	c4 22 7d a8 b4 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm14
     5e4:	01 00 00 
     5e7:	c4 a2 7d a8 ac 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm5
     5ee:	00 00 00 
     5f1:	c4 a2 7d a8 bc 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm7
     5f8:	00 00 00 
     5fb:	c4 a2 7d a8 b4 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm6
     602:	00 00 00 
     605:	c4 22 7d a8 8c 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm9
     60c:	01 00 00 
     60f:	c4 22 7d a8 9c 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm11
     616:	01 00 00 
     619:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     61d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     624:	00 00 
     626:	c4 a1 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm1
     62d:	02 00 00 
     630:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm1
     637:	02 00 00 
     63a:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
     641:	00 00 
     643:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     648:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     64f:	00 00 
     651:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     658:	00 00 
     65a:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     660:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     666:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     66d:	00 00 
     66f:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     675:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     67b:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     67f:	c4 a1 7c 10 ac b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm5
     686:	02 00 00 
     689:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     68d:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     694:	00 00 
     696:	c4 21 7c 10 b4 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm14
     69d:	02 00 00 
     6a0:	c4 a2 7d a8 94 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm2
     6a7:	01 00 00 
     6aa:	c4 a2 7d a8 ac 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm5
     6b1:	02 00 00 
     6b4:	c4 22 7d a8 b4 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm0,%ymm14
     6bb:	02 00 00 
     6be:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     6c5:	00 00 
     6c7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     6ce:	00 00 
     6d0:	c4 a1 7c 10 8c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm1
     6d7:	02 00 00 
     6da:	c4 a2 7d a8 8c 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm1
     6e1:	02 00 00 
     6e4:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     6e8:	c4 a1 7c 10 8c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm1
     6ef:	02 00 00 
     6f2:	c4 a2 7d a8 8c 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm1
     6f9:	02 00 00 
     6fc:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     703:	00 00 
     705:	c4 a1 7c 10 8c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm1
     70c:	02 00 00 
     70f:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm1
     716:	02 00 00 
     719:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     720:	00 00 
     722:	c4 a1 7c 10 8c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm1
     729:	02 00 00 
     72c:	c4 a2 7d a8 8c 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm0,%ymm1
     733:	02 00 00 
     736:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     73a:	c4 a1 7c 10 8c b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm1
     741:	02 00 00 
     744:	c4 a2 7d a8 8c 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm0,%ymm1
     74b:	02 00 00 
     74e:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     755:	00 00 
     757:	c4 a1 7c 10 8c b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm1
     75e:	03 00 00 
     761:	c4 a2 7d a8 8c 8e 00 	vfmadd213ps 0x300(%rsi,%r9,4),%ymm0,%ymm1
     768:	03 00 00 
     76b:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     76f:	c4 a1 7c 10 8c b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm1
     776:	03 00 00 
     779:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x320(%rsi,%r9,4),%ymm0,%ymm1
     780:	03 00 00 
     783:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     78a:	00 00 
     78c:	c4 a1 7c 10 8c b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm1
     793:	03 00 00 
     796:	c4 a2 7d a8 8c 8e 40 	vfmadd213ps 0x340(%rsi,%r9,4),%ymm0,%ymm1
     79d:	03 00 00 
     7a0:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     7a4:	c4 a1 7c 10 8c b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm1
     7ab:	03 00 00 
     7ae:	c4 a2 7d a8 8c 8e 60 	vfmadd213ps 0x360(%rsi,%r9,4),%ymm0,%ymm1
     7b5:	03 00 00 
     7b8:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     7bc:	c4 a1 7c 10 8c b1 80 	vmovups 0x380(%rcx,%r14,4),%ymm1
     7c3:	03 00 00 
     7c6:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x380(%rsi,%r9,4),%ymm0,%ymm1
     7cd:	03 00 00 
     7d0:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     7d7:	00 00 
     7d9:	c4 a1 7c 10 8c b1 a0 	vmovups 0x3a0(%rcx,%r14,4),%ymm1
     7e0:	03 00 00 
     7e3:	c4 a2 7d a8 8c 8e a0 	vfmadd213ps 0x3a0(%rsi,%r9,4),%ymm0,%ymm1
     7ea:	03 00 00 
     7ed:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     7f4:	00 00 
     7f6:	c4 a2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm0,%ymm7
     7fd:	c4 22 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%r11,4),%ymm0,%ymm15
     804:	02 00 00 
     807:	c4 22 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%r11,4),%ymm0,%ymm8
     80e:	02 00 00 
     811:	c4 a2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm0,%ymm6
     818:	00 00 00 
     81b:	c4 a2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm0,%ymm3
     822:	00 00 00 
     825:	c4 a2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm0,%ymm4
     82c:	00 00 00 
     82f:	c4 22 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm0,%ymm11
     836:	01 00 00 
     839:	c4 a2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%r11,4),%ymm0,%ymm2
     840:	01 00 00 
     843:	c4 a2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%r11,4),%ymm0,%ymm5
     84a:	02 00 00 
     84d:	c4 22 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm0,%ymm9
     854:	01 00 00 
     857:	c4 22 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%r11,4),%ymm0,%ymm14
     85e:	02 00 00 
     861:	c4 22 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%r11,4),%ymm0,%ymm10
     868:	03 00 00 
     86b:	c4 22 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%r11,4),%ymm0,%ymm13
     872:	03 00 00 
     875:	c4 22 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%r11,4),%ymm0,%ymm12
     87c:	03 00 00 
     87f:	4c 8b b4 24 c8 03 00 	mov    0x3c8(%rsp),%r14
     886:	00 
     887:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     88e:	00 00 
     890:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     896:	c4 a2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm0,%ymm7
     89d:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     8a4:	00 00 
     8a6:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     8ab:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     8b2:	00 00 
     8b4:	c4 22 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%r11,4),%ymm0,%ymm8
     8bb:	02 00 00 
     8be:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     8c4:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     8ca:	c4 a2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm0,%ymm6
     8d1:	01 00 00 
     8d4:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     8db:	00 00 
     8dd:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     8e2:	c4 a2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm0,%ymm3
     8e9:	01 00 00 
     8ec:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     8f3:	00 00 
     8f5:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     8fc:	00 00 
     8fe:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     905:	00 00 
     907:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     90e:	00 00 
     910:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     917:	00 00 
     919:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     920:	00 00 
     922:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     929:	00 00 
     92b:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     92f:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     936:	00 00 
     938:	c4 a2 7d b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm0,%ymm1
     93e:	c4 a2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm0,%ymm4
     945:	01 00 00 
     948:	c4 a2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%r11,4),%ymm0,%ymm2
     94f:	02 00 00 
     952:	c4 a2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%r11,4),%ymm0,%ymm5
     959:	02 00 00 
     95c:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     963:	00 00 
     965:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     96b:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     971:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     978:	00 00 
     97a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     981:	00 00 
     983:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     989:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     98f:	c4 a2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm0,%ymm7
     996:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     99d:	00 00 
     99f:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     9a6:	00 00 
     9a8:	c4 22 7d b8 84 99 20 	vfmadd231ps 0x320(%rcx,%r11,4),%ymm0,%ymm8
     9af:	03 00 00 
     9b2:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     9b8:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     9bf:	00 00 
     9c1:	c4 a2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%r11,4),%ymm0,%ymm6
     9c8:	01 00 00 
     9cb:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     9d1:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     9d7:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     9dd:	c4 a2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm0,%ymm7
     9e4:	00 00 00 
     9e7:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     9ee:	00 00 
     9f0:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     9f7:	00 00 
     9f9:	c4 22 7d b8 84 99 80 	vfmadd231ps 0x380(%rcx,%r11,4),%ymm0,%ymm8
     a00:	03 00 00 
     a03:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     a0a:	00 00 
     a0c:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     a13:	00 00 
     a15:	c4 a2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%r11,4),%ymm0,%ymm6
     a1c:	02 00 00 
     a1f:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     a25:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     a2c:	00 00 
     a2e:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     a35:	00 00 
     a37:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     a3e:	00 00 
     a40:	c4 22 7d b8 84 99 a0 	vfmadd231ps 0x3a0(%rcx,%r11,4),%ymm0,%ymm8
     a47:	03 00 00 
     a4a:	c4 a2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm0,%ymm7
     a51:	01 00 00 
     a54:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     a5b:	00 00 
     a5d:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     a64:	01 00 00 
     a67:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
     a6e:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     a75:	02 00 00 
     a78:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     a7f:	02 00 00 
     a82:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     a88:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     a8f:	01 00 00 
     a92:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     a99:	02 00 00 
     a9c:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
     aa3:	02 00 00 
     aa6:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     aad:	01 00 00 
     ab0:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
     ab7:	02 00 00 
     aba:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
     ac1:	03 00 00 
     ac4:	4c 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%r11
     acb:	00 
     acc:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     ad2:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
     ad9:	00 00 00 
     adc:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     ae3:	01 00 00 
     ae6:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     aeb:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     af2:	00 00 
     af4:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     afb:	01 00 00 
     afe:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     b04:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     b0a:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     b11:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     b18:	00 00 
     b1a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     b21:	00 00 
     b23:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     b2a:	02 00 00 
     b2d:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     b34:	00 00 
     b36:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     b3a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     b41:	00 00 
     b43:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     b48:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     b4f:	00 00 
     b51:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     b58:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
     b5f:	03 00 00 
     b62:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     b69:	00 00 
     b6b:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     b72:	00 00 
     b74:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     b7b:	00 00 
     b7d:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     b84:	00 00 
     b86:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     b8c:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     b93:	01 00 00 
     b96:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     b9d:	00 00 
     b9f:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     ba6:	00 00 
     ba8:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     baf:	01 00 00 
     bb2:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     bb8:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     bbf:	00 00 
     bc1:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     bc8:	00 00 00 
     bcb:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     bd2:	00 00 
     bd4:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     bdb:	00 00 
     bdd:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
     be4:	02 00 00 
     be7:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     bee:	00 00 
     bf0:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     bf7:	00 00 
     bf9:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     c00:	00 00 
     c02:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     c09:	01 00 00 
     c0c:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     c13:	00 00 
     c15:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     c1b:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     c22:	00 00 00 
     c25:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     c2c:	00 00 
     c2e:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     c35:	00 00 
     c37:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     c3e:	00 00 
     c40:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
     c47:	02 00 00 
     c4a:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     c50:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     c57:	00 00 
     c59:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     c60:	00 00 00 
     c63:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     c6a:	00 00 
     c6c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     c72:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
     c79:	03 00 00 
     c7c:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     c82:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     c88:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
     c8f:	03 00 00 
     c92:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     c98:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     c9f:	00 00 
     ca1:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
     ca8:	03 00 00 
     cab:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     cb2:	00 00 
     cb4:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     cbb:	00 00 
     cbd:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm3
     cc4:	03 00 00 
     cc7:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
     ccb:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     cd2:	00 00 
     cd4:	4c 8b b4 24 b8 03 00 	mov    0x3b8(%rsp),%r14
     cdb:	00 
     cdc:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     ce3:	01 00 00 
     ce6:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
     ced:	02 00 00 
     cf0:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     cf7:	01 00 00 
     cfa:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     d01:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
     d08:	00 00 00 
     d0b:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     d12:	00 00 00 
     d15:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     d1c:	01 00 00 
     d1f:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
     d26:	02 00 00 
     d29:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
     d2f:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     d36:	00 00 00 
     d39:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     d40:	02 00 00 
     d43:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
     d4a:	03 00 00 
     d4d:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
     d54:	03 00 00 
     d57:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     d5e:	00 00 
     d60:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     d66:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     d6d:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     d74:	00 00 
     d76:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     d7d:	00 00 
     d7f:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     d86:	01 00 00 
     d89:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     d90:	00 00 
     d92:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     d99:	00 00 
     d9b:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
     da2:	02 00 00 
     da5:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     dab:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     db2:	00 00 
     db4:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     dbb:	02 00 00 
     dbe:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     dc2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     dc8:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     dcf:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     dd5:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     ddc:	00 00 
     dde:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     de5:	00 00 
     de7:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     dee:	00 00 
     df0:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     df7:	00 00 
     df9:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     dfd:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     e03:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
     e0a:	02 00 00 
     e0d:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
     e14:	02 00 00 
     e17:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm6
     e1e:	03 00 00 
     e21:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     e27:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     e2d:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     e34:	00 00 00 
     e37:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     e3e:	00 00 
     e40:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     e47:	00 00 
     e49:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     e50:	01 00 00 
     e53:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     e5a:	00 00 
     e5c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     e62:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
     e69:	03 00 00 
     e6c:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     e73:	00 00 
     e75:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     e7c:	00 00 
     e7e:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
     e85:	02 00 00 
     e88:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     e8e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     e93:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     e9a:	01 00 00 
     e9d:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     ea4:	00 00 
     ea6:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     ead:	00 00 
     eaf:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     eb6:	01 00 00 
     eb9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     ebf:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     ec6:	00 00 
     ec8:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
     ecf:	03 00 00 
     ed2:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     ed9:	00 00 
     edb:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     ee2:	00 00 
     ee4:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     eeb:	00 00 
     eed:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     ef4:	00 00 
     ef6:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
     efd:	03 00 00 
     f00:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     f07:	01 00 00 
     f0a:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     f0e:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     f15:	00 00 
     f17:	4c 8b 9c 24 b0 03 00 	mov    0x3b0(%rsp),%r11
     f1e:	00 
     f1f:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     f26:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
     f2c:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
     f33:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     f3a:	00 00 00 
     f3d:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     f44:	01 00 00 
     f47:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     f4e:	02 00 00 
     f51:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
     f58:	02 00 00 
     f5b:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
     f62:	02 00 00 
     f65:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
     f6c:	03 00 00 
     f6f:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm6
     f76:	03 00 00 
     f79:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
     f80:	02 00 00 
     f83:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
     f8a:	02 00 00 
     f8d:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
     f94:	03 00 00 
     f97:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     f9e:	01 00 00 
     fa1:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     fa8:	00 00 
     faa:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     fb0:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     fb7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     fbd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     fc3:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     fca:	00 00 00 
     fcd:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     fd4:	00 00 
     fd6:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     fdc:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     fe3:	00 00 
     fe5:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     fec:	00 00 
     fee:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     ff5:	00 00 
     ff7:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     ffe:	00 00 
    1000:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1005:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    100c:	00 00 
    100e:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    1015:	00 00 
    1017:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    101e:	00 00 
    1020:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1027:	00 00 00 
    102a:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1031:	00 00 00 
    1034:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    103b:	01 00 00 
    103e:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    1045:	03 00 00 
    1048:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    104f:	03 00 00 
    1052:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1059:	00 00 
    105b:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1061:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1068:	00 00 
    106a:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    1071:	00 00 
    1073:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    1078:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    107f:	00 00 
    1081:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1088:	00 00 
    108a:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1091:	00 00 
    1093:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    109a:	02 00 00 
    109d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    10a3:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    10aa:	00 00 
    10ac:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    10b3:	01 00 00 
    10b6:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    10bc:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    10c3:	00 00 
    10c5:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    10cc:	00 00 
    10ce:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    10d5:	01 00 00 
    10d8:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    10df:	00 00 
    10e1:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    10e8:	00 00 
    10ea:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    10f1:	00 00 
    10f3:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    10fa:	01 00 00 
    10fd:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1104:	00 00 
    1106:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    110c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1113:	01 00 00 
    1116:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    111c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1123:	00 00 
    1125:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    112c:	01 00 00 
    112f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1136:	00 00 
    1138:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    113f:	00 00 
    1141:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    1148:	02 00 00 
    114b:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1152:	00 00 
    1154:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    115b:	00 00 
    115d:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    1164:	02 00 00 
    1167:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    116e:	00 00 
    1170:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1176:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    117d:	03 00 00 
    1180:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    1184:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    118b:	00 00 
    118d:	4c 8b b4 24 a8 03 00 	mov    0x3a8(%rsp),%r14
    1194:	00 
    1195:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    119c:	02 00 00 
    119f:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    11a6:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    11ad:	00 00 00 
    11b0:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    11b7:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    11be:	00 00 00 
    11c1:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    11c8:	01 00 00 
    11cb:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    11d2:	02 00 00 
    11d5:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    11dc:	03 00 00 
    11df:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    11e6:	00 00 00 
    11e9:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    11f0:	01 00 00 
    11f3:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    11fa:	02 00 00 
    11fd:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    1204:	03 00 00 
    1207:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    120e:	03 00 00 
    1211:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1217:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    121e:	00 00 
    1220:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1226:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    122d:	00 00 
    122f:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1236:	00 00 
    1238:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    123f:	02 00 00 
    1242:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1248:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    124f:	00 00 
    1251:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1258:	00 00 00 
    125b:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1261:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    1268:	00 00 
    126a:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1271:	02 00 00 
    1274:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    127b:	00 00 
    127d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1283:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    128a:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1291:	00 00 
    1293:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    129a:	00 00 
    129c:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    12a0:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    12a7:	00 00 
    12a9:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    12b0:	01 00 00 
    12b3:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    12ba:	01 00 00 
    12bd:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    12c4:	00 00 
    12c6:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    12cd:	00 00 
    12cf:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    12d6:	00 00 
    12d8:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    12df:	00 00 
    12e1:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    12e8:	00 00 
    12ea:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    12f1:	02 00 00 
    12f4:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    12fb:	00 00 
    12fd:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1302:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1309:	01 00 00 
    130c:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    1313:	00 00 
    1315:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    131c:	00 00 
    131e:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    1325:	02 00 00 
    1328:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    132e:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1335:	00 00 
    1337:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    133e:	01 00 00 
    1341:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1348:	00 00 
    134a:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1351:	00 00 
    1353:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    135a:	02 00 00 
    135d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1362:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1368:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    136f:	01 00 00 
    1372:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1379:	00 00 
    137b:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1381:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    1388:	03 00 00 
    138b:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1392:	00 00 
    1394:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    139b:	00 00 
    139d:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    13a4:	03 00 00 
    13a7:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    13ad:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    13b4:	00 00 
    13b6:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    13bd:	01 00 00 
    13c0:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    13c7:	00 00 
    13c9:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    13cf:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm4
    13d6:	03 00 00 
    13d9:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    13dd:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    13e4:	00 00 
    13e6:	4c 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%r11
    13ed:	00 
    13ee:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    13f5:	01 00 00 
    13f8:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    13ff:	00 00 00 
    1402:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1408:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    140f:	01 00 00 
    1412:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    1419:	01 00 00 
    141c:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1423:	01 00 00 
    1426:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    142d:	02 00 00 
    1430:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1437:	01 00 00 
    143a:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    1441:	03 00 00 
    1444:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    144b:	01 00 00 
    144e:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    1455:	03 00 00 
    1458:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    145f:	02 00 00 
    1462:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    1469:	03 00 00 
    146c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1472:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1479:	00 00 
    147b:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1482:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1486:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    148d:	00 00 
    148f:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1496:	02 00 00 
    1499:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    149f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    14a5:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    14ac:	00 00 00 
    14af:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    14b6:	00 00 
    14b8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    14be:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    14c5:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    14cc:	00 00 
    14ce:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    14d4:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    14db:	00 00 
    14dd:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    14e3:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    14ea:	00 00 
    14ec:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    14f3:	00 00 
    14f5:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    14fc:	00 00 
    14fe:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1505:	00 00 
    1507:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    150e:	01 00 00 
    1511:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1518:	02 00 00 
    151b:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    1522:	02 00 00 
    1525:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    152c:	03 00 00 
    152f:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    1536:	00 00 
    1538:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    153f:	00 00 
    1541:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1548:	00 00 
    154a:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1550:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1557:	00 00 
    1559:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1560:	00 00 
    1562:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1569:	00 00 
    156b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1572:	00 00 
    1574:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    157b:	02 00 00 
    157e:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1584:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    158b:	00 00 
    158d:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1594:	00 00 00 
    1597:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    159d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    15a3:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    15aa:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    15b1:	00 00 
    15b3:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    15ba:	00 00 
    15bc:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    15c3:	02 00 00 
    15c6:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    15cd:	00 00 
    15cf:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    15d4:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    15db:	01 00 00 
    15de:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    15e4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    15eb:	00 00 
    15ed:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    15f4:	00 00 00 
    15f7:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    15fd:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1604:	00 00 
    1606:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    160d:	00 00 
    160f:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    1616:	03 00 00 
    1619:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    161e:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1625:	00 00 
    1627:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    162e:	02 00 00 
    1631:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1638:	00 00 
    163a:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1641:	00 00 
    1643:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    164a:	03 00 00 
    164d:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    1651:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1658:	00 00 
    165a:	4c 8b b4 24 98 03 00 	mov    0x398(%rsp),%r14
    1661:	00 
    1662:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1669:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1670:	01 00 00 
    1673:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    167a:	01 00 00 
    167d:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1684:	02 00 00 
    1687:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    168e:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1695:	00 00 00 
    1698:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    169f:	01 00 00 
    16a2:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    16a9:	02 00 00 
    16ac:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    16b3:	02 00 00 
    16b6:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    16bd:	03 00 00 
    16c0:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    16c7:	01 00 00 
    16ca:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    16d1:	02 00 00 
    16d4:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    16db:	03 00 00 
    16de:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    16e5:	00 00 
    16e7:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    16ee:	00 00 
    16f0:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    16f6:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    16fc:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1702:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1709:	00 00 00 
    170c:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1713:	00 00 
    1715:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    171c:	00 00 
    171e:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1725:	01 00 00 
    1728:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    172e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1735:	00 00 
    1737:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    173e:	01 00 00 
    1741:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    1748:	00 00 
    174a:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1751:	00 00 
    1753:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    175a:	02 00 00 
    175d:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1764:	00 00 
    1766:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    176d:	00 00 
    176f:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    1773:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1779:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    1780:	00 00 
    1782:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    1789:	00 00 
    178b:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1792:	00 00 
    1794:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    179a:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    17a1:	00 00 
    17a3:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    17aa:	00 00 
    17ac:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm7
    17b3:	03 00 00 
    17b6:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    17bd:	00 00 00 
    17c0:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    17c7:	01 00 00 
    17ca:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    17d1:	03 00 00 
    17d4:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    17db:	03 00 00 
    17de:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    17e4:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    17eb:	00 00 
    17ed:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    17f3:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    17fa:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1800:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1807:	00 00 
    1809:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1810:	00 00 00 
    1813:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    181a:	00 00 
    181c:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1823:	00 00 
    1825:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    182c:	02 00 00 
    182f:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1836:	00 00 
    1838:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    183f:	00 00 
    1841:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1848:	00 00 
    184a:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1851:	00 00 
    1853:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    185a:	02 00 00 
    185d:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    1864:	02 00 00 
    1867:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    186e:	00 00 
    1870:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    1877:	00 00 
    1879:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1880:	00 00 
    1882:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1887:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    188e:	00 00 
    1890:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1897:	00 00 
    1899:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    18a0:	01 00 00 
    18a3:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    18aa:	03 00 00 
    18ad:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    18b1:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    18b8:	00 00 
    18ba:	4c 8b 9c 24 70 03 00 	mov    0x370(%rsp),%r11
    18c1:	00 
    18c2:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    18c9:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    18d0:	01 00 00 
    18d3:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    18d9:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    18e0:	01 00 00 
    18e3:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    18ea:	00 00 00 
    18ed:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    18f4:	02 00 00 
    18f7:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    18fe:	00 00 00 
    1901:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    1908:	02 00 00 
    190b:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    1912:	03 00 00 
    1915:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    191c:	03 00 00 
    191f:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    1926:	03 00 00 
    1929:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1930:	01 00 00 
    1933:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    193a:	03 00 00 
    193d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1943:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1949:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1950:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1957:	00 00 
    1959:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1960:	00 00 
    1962:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1969:	02 00 00 
    196c:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    1973:	00 00 
    1975:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    197c:	00 00 
    197e:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1985:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    198c:	00 00 
    198e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1994:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    199b:	01 00 00 
    199e:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    19a5:	00 00 
    19a7:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    19ae:	00 00 
    19b0:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    19b7:	00 00 
    19b9:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    19bf:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm5
    19c6:	03 00 00 
    19c9:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    19d0:	02 00 00 
    19d3:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    19d9:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    19e0:	00 00 
    19e2:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    19e9:	00 00 
    19eb:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    19f0:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    19f5:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    19fc:	00 00 
    19fe:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1a05:	02 00 00 
    1a08:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    1a0f:	00 00 
    1a11:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    1a18:	00 00 
    1a1a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1a20:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1a26:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1a2d:	00 00 00 
    1a30:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1a37:	00 00 
    1a39:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1a40:	00 00 
    1a42:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1a49:	02 00 00 
    1a4c:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1a53:	00 00 
    1a55:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    1a59:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1a60:	00 00 
    1a62:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1a69:	00 00 00 
    1a6c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1a72:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1a79:	00 00 
    1a7b:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1a81:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1a87:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1a8e:	00 00 
    1a90:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1a97:	01 00 00 
    1a9a:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    1aa1:	00 00 
    1aa3:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1aaa:	00 00 
    1aac:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    1ab3:	02 00 00 
    1ab6:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    1abd:	00 00 
    1abf:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1ac6:	00 00 
    1ac8:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1acf:	00 00 
    1ad1:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1ad8:	01 00 00 
    1adb:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    1ae2:	00 00 
    1ae4:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1aeb:	00 00 
    1aed:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1af4:	00 00 
    1af6:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1afd:	00 00 
    1aff:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1b06:	00 00 
    1b08:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1b0f:	01 00 00 
    1b12:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    1b19:	00 00 
    1b1b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1b22:	00 00 
    1b24:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1b2b:	00 00 
    1b2d:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1b34:	01 00 00 
    1b37:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1b3e:	00 00 
    1b40:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    1b44:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    1b4b:	00 00 
    1b4d:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1b54:	02 00 00 
    1b57:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    1b5e:	03 00 00 
    1b61:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    1b65:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1b6c:	00 00 
    1b6e:	4c 8b b4 24 68 03 00 	mov    0x368(%rsp),%r14
    1b75:	00 
    1b76:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1b7d:	01 00 00 
    1b80:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1b87:	00 00 00 
    1b8a:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1b91:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1b98:	00 00 00 
    1b9b:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1ba2:	02 00 00 
    1ba5:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    1bac:	02 00 00 
    1baf:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    1bb5:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    1bbc:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1bc3:	00 00 00 
    1bc6:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1bcd:	01 00 00 
    1bd0:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    1bd7:	01 00 00 
    1bda:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1be1:	02 00 00 
    1be4:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    1beb:	02 00 00 
    1bee:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1bf5:	02 00 00 
    1bf8:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    1bff:	03 00 00 
    1c02:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1c08:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1c0f:	00 00 
    1c11:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1c18:	01 00 00 
    1c1b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1c21:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    1c28:	00 00 
    1c2a:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1c31:	01 00 00 
    1c34:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1c3b:	00 00 
    1c3d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1c43:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1c4a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1c51:	00 00 
    1c53:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1c58:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1c5f:	01 00 00 
    1c62:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1c69:	00 00 
    1c6b:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1c72:	00 00 
    1c74:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1c7b:	00 00 
    1c7d:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    1c84:	00 00 
    1c86:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1c8d:	00 00 
    1c8f:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1c96:	00 00 
    1c98:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1c9f:	01 00 00 
    1ca2:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    1ca9:	00 00 
    1cab:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1cb2:	00 00 
    1cb4:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1cbb:	01 00 00 
    1cbe:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1cc4:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1cca:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1cd1:	00 00 00 
    1cd4:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1cdb:	00 00 
    1cdd:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    1ce1:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1ce8:	00 00 
    1cea:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1cf1:	02 00 00 
    1cf4:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1cfb:	00 00 
    1cfd:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1d04:	00 00 
    1d06:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1d0d:	02 00 00 
    1d10:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1d17:	00 00 
    1d19:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1d20:	00 00 
    1d22:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1d29:	02 00 00 
    1d2c:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1d33:	00 00 
    1d35:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1d3b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    1d42:	03 00 00 
    1d45:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    1d4c:	00 00 
    1d4e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1d54:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1d5b:	00 00 
    1d5d:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    1d64:	03 00 00 
    1d67:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1d6e:	00 00 
    1d70:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1d76:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    1d7d:	03 00 00 
    1d80:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1d87:	00 00 
    1d89:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1d8f:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1d96:	00 00 
    1d98:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    1d9f:	03 00 00 
    1da2:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1da9:	00 00 
    1dab:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1db2:	00 00 
    1db4:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
    1dbb:	03 00 00 
    1dbe:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    1dc2:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1dc9:	00 00 
    1dcb:	4c 8b 9c 24 60 03 00 	mov    0x360(%rsp),%r11
    1dd2:	00 
    1dd3:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1dda:	01 00 00 
    1ddd:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1de4:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    1deb:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1df2:	00 00 00 
    1df5:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1dfc:	01 00 00 
    1dff:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1e06:	02 00 00 
    1e09:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    1e10:	02 00 00 
    1e13:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    1e1a:	02 00 00 
    1e1d:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1e24:	00 00 00 
    1e27:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1e2e:	02 00 00 
    1e31:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1e38:	02 00 00 
    1e3b:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    1e42:	03 00 00 
    1e45:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1e4c:	00 00 
    1e4e:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    1e52:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    1e59:	00 00 
    1e5b:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1e61:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    1e68:	01 00 00 
    1e6b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1e70:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1e77:	00 00 
    1e79:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1e80:	01 00 00 
    1e83:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1e8a:	00 00 
    1e8c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1e92:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1e99:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1e9f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1ea6:	00 00 
    1ea8:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1eaf:	00 00 
    1eb1:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1eb7:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1ebe:	00 00 00 
    1ec1:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1ec8:	01 00 00 
    1ecb:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1ed2:	00 00 
    1ed4:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1edb:	00 00 
    1edd:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    1ee4:	00 00 
    1ee6:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1eed:	00 00 
    1eef:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1ef6:	00 00 
    1ef8:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1efe:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm4
    1f05:	03 00 00 
    1f08:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1f0f:	02 00 00 
    1f12:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    1f19:	03 00 00 
    1f1c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1f22:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    1f29:	00 00 
    1f2b:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1f32:	00 00 
    1f34:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1f3b:	00 00 
    1f3d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1f44:	00 00 
    1f46:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1f4c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1f53:	01 00 00 
    1f56:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1f5c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1f63:	00 00 
    1f65:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1f6c:	00 00 00 
    1f6f:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1f76:	00 00 
    1f78:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1f7e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1f84:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1f8a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1f91:	00 00 
    1f93:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1f9a:	01 00 00 
    1f9d:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1fa4:	00 00 
    1fa6:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    1faa:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1fb1:	00 00 
    1fb3:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1fba:	01 00 00 
    1fbd:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1fc4:	02 00 00 
    1fc7:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1fce:	00 00 
    1fd0:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1fd7:	00 00 
    1fd9:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    1fe0:	02 00 00 
    1fe3:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1fea:	00 00 
    1fec:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1ff2:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    1ff9:	03 00 00 
    1ffc:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2002:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2009:	00 00 
    200b:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    2012:	03 00 00 
    2015:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    201c:	00 00 
    201e:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2025:	00 00 
    2027:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    202e:	03 00 00 
    2031:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    2035:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    203c:	00 00 
    203e:	4c 8b b4 24 58 03 00 	mov    0x358(%rsp),%r14
    2045:	00 
    2046:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    204d:	00 00 00 
    2050:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    2057:	01 00 00 
    205a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    2061:	02 00 00 
    2064:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    206b:	00 00 00 
    206e:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2074:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    207b:	01 00 00 
    207e:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    2085:	01 00 00 
    2088:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    208f:	02 00 00 
    2092:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    2099:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    20a0:	03 00 00 
    20a3:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    20aa:	03 00 00 
    20ad:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    20b4:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    20bb:	02 00 00 
    20be:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    20c5:	03 00 00 
    20c8:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    20ce:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    20d3:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    20da:	01 00 00 
    20dd:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    20e4:	00 00 
    20e6:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    20ed:	00 00 
    20ef:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    20f6:	02 00 00 
    20f9:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    2100:	00 00 
    2102:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2109:	00 00 
    210b:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    2112:	02 00 00 
    2115:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    211b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2122:	00 00 
    2124:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    212b:	00 00 00 
    212e:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2135:	00 00 
    2137:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    213d:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    2142:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    2149:	00 00 
    214b:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2152:	00 00 
    2154:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    215a:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2161:	00 00 
    2163:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    216a:	00 00 
    216c:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2173:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    217a:	01 00 00 
    217d:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2184:	01 00 00 
    2187:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    218e:	02 00 00 
    2191:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    2198:	00 00 
    219a:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    21a0:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    21a7:	00 00 
    21a9:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    21af:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    21b6:	00 00 
    21b8:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    21bf:	00 00 
    21c1:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
    21c8:	03 00 00 
    21cb:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    21d0:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    21d7:	00 00 
    21d9:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    21e0:	01 00 00 
    21e3:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    21ea:	00 00 
    21ec:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    21f3:	00 00 
    21f5:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    21fc:	02 00 00 
    21ff:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2206:	00 00 
    2208:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    220f:	00 00 
    2211:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    2218:	02 00 00 
    221b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2222:	00 00 
    2224:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    222b:	00 00 
    222d:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2234:	00 00 00 
    2237:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    223e:	00 00 
    2240:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2246:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    224d:	00 00 
    224f:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2256:	00 00 
    2258:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    225f:	00 00 
    2261:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    2268:	00 00 
    226a:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    2271:	00 00 
    2273:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2279:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm9
    2280:	03 00 00 
    2283:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    228a:	01 00 00 
    228d:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    2294:	03 00 00 
    2297:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    229b:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    22a2:	00 00 
    22a4:	4c 8b 9c 24 50 03 00 	mov    0x350(%rsp),%r11
    22ab:	00 
    22ac:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    22b3:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    22ba:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    22c1:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    22c8:	00 00 00 
    22cb:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    22d2:	00 00 00 
    22d5:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    22dc:	01 00 00 
    22df:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    22e6:	01 00 00 
    22e9:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    22f0:	02 00 00 
    22f3:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    22fa:	02 00 00 
    22fd:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    2303:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    230a:	00 00 00 
    230d:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2314:	01 00 00 
    2317:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    231e:	03 00 00 
    2321:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    2328:	01 00 00 
    232b:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    2332:	00 00 
    2334:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    233b:	00 00 
    233d:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    2344:	00 00 00 
    2347:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    234d:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    2354:	00 00 
    2356:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    235d:	02 00 00 
    2360:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2366:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    236d:	00 00 
    236f:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    2376:	01 00 00 
    2379:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2380:	00 00 
    2382:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2389:	00 00 
    238b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2391:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2398:	00 00 
    239a:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    23a1:	00 00 
    23a3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    23a8:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    23af:	00 00 
    23b1:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    23b8:	00 00 
    23ba:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    23c1:	00 00 
    23c3:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    23ca:	00 00 
    23cc:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    23d3:	00 00 
    23d5:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    23dc:	00 00 
    23de:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    23e5:	00 00 
    23e7:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    23ee:	00 00 
    23f0:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    23f7:	01 00 00 
    23fa:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2401:	01 00 00 
    2404:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    240b:	02 00 00 
    240e:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    2415:	02 00 00 
    2418:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    241f:	03 00 00 
    2422:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    2429:	03 00 00 
    242c:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    2433:	03 00 00 
    2436:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    243c:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2443:	00 00 
    2445:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm8
    244c:	03 00 00 
    244f:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2456:	00 00 
    2458:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    245f:	00 00 
    2461:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    2468:	02 00 00 
    246b:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    2472:	00 00 
    2474:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    247b:	00 00 
    247d:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2484:	02 00 00 
    2487:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    248e:	00 00 
    2490:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2497:	00 00 
    2499:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    24a0:	01 00 00 
    24a3:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    24aa:	00 00 
    24ac:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    24b2:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm8
    24b9:	03 00 00 
    24bc:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    24c3:	00 00 
    24c5:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    24cc:	00 00 
    24ce:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    24d5:	02 00 00 
    24d8:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    24dc:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    24e3:	00 00 
    24e5:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    24ec:	01 00 00 
    24ef:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    24f5:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    24fc:	01 00 00 
    24ff:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2506:	01 00 00 
    2509:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    2510:	00 00 00 
    2513:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    251a:	00 00 00 
    251d:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2524:	01 00 00 
    2527:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    252e:	02 00 00 
    2531:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    2538:	02 00 00 
    253b:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    2542:	02 00 00 
    2545:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    254c:	03 00 00 
    254f:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    2556:	03 00 00 
    2559:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    2560:	03 00 00 
    2563:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    2569:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2570:	00 00 
    2572:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    2579:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    2580:	02 00 00 
    2583:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    258a:	00 00 
    258c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2593:	00 00 
    2595:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    259c:	01 00 00 
    259f:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    25a6:	00 00 
    25a8:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    25ae:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    25b5:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    25ba:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    25c1:	00 00 
    25c3:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    25ca:	01 00 00 
    25cd:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    25d4:	00 00 
    25d6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    25dd:	00 00 
    25df:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    25e6:	01 00 00 
    25e9:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    25ef:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    25f5:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    25fc:	00 00 
    25fe:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2604:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    260a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2611:	00 00 
    2613:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    261a:	00 00 00 
    261d:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    2624:	02 00 00 
    2627:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    262e:	03 00 00 
    2631:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2638:	00 00 
    263a:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    2641:	00 00 
    2643:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    264a:	00 00 
    264c:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    2653:	00 00 
    2655:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    265a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2660:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    2664:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    266b:	00 00 
    266d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2674:	00 00 
    2676:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    267d:	00 00 
    267f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2686:	00 00 
    2688:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    268f:	02 00 00 
    2692:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2698:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    269e:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    26a5:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    26ac:	00 00 
    26ae:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    26b5:	00 00 
    26b7:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    26be:	01 00 00 
    26c1:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    26c8:	00 00 
    26ca:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    26d1:	00 00 
    26d3:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    26da:	02 00 00 
    26dd:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    26e3:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    26ea:	00 00 
    26ec:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    26f3:	00 00 
    26f5:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    26fc:	00 00 
    26fe:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    2705:	00 00 00 
    2708:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    270f:	02 00 00 
    2712:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2718:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    271f:	00 00 
    2721:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2727:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    272e:	03 00 00 
    2731:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2737:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    273e:	00 00 
    2740:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    2747:	03 00 00 
    274a:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    274e:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2755:	00 00 
    2757:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    275e:	01 00 00 
    2761:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2768:	00 00 00 
    276b:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    2772:	00 00 00 
    2775:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    277c:	00 00 00 
    277f:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2786:	02 00 00 
    2789:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    2790:	02 00 00 
    2793:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    279a:	03 00 00 
    279d:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    27a4:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    27ab:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    27b2:	01 00 00 
    27b5:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    27bc:	01 00 00 
    27bf:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    27c6:	03 00 00 
    27c9:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    27d0:	03 00 00 
    27d3:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    27da:	00 00 
    27dc:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    27e3:	00 00 
    27e5:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    27eb:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    27f2:	00 00 
    27f4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    27fb:	00 00 
    27fd:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2804:	01 00 00 
    2807:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    280e:	00 00 
    2810:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2817:	00 00 
    2819:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2820:	01 00 00 
    2823:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2829:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2830:	00 00 
    2832:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2839:	00 00 
    283b:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2842:	00 00 
    2844:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    2848:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    284f:	00 00 
    2851:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    2858:	01 00 00 
    285b:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    2862:	01 00 00 
    2865:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    286c:	02 00 00 
    286f:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    2875:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    287c:	00 00 
    287e:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2885:	00 00 
    2887:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    288d:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2894:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    289b:	00 00 
    289d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    28a4:	00 00 
    28a6:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    28ad:	02 00 00 
    28b0:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    28b7:	00 00 
    28b9:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    28c0:	00 00 
    28c2:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    28c9:	01 00 00 
    28cc:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    28d2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    28d8:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    28df:	00 00 00 
    28e2:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    28e9:	00 00 
    28eb:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    28f2:	00 00 
    28f4:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    28fb:	02 00 00 
    28fe:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2904:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    290b:	00 00 
    290d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2914:	00 00 
    2916:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    291d:	02 00 00 
    2920:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2927:	00 00 
    2929:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2930:	00 00 
    2932:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2939:	02 00 00 
    293c:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2943:	00 00 
    2945:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    294c:	00 00 
    294e:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    2955:	02 00 00 
    2958:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    295f:	00 00 
    2961:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2967:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    296e:	03 00 00 
    2971:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2977:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    297e:	00 00 
    2980:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    2987:	03 00 00 
    298a:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2991:	00 00 
    2993:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    299a:	00 00 
    299c:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    29a3:	03 00 00 
    29a6:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
    29aa:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    29b1:	00 00 
    29b3:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    29ba:	00 00 00 
    29bd:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    29c4:	01 00 00 
    29c7:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    29ce:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    29d5:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    29dc:	01 00 00 
    29df:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    29e6:	01 00 00 
    29e9:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    29f0:	01 00 00 
    29f3:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    29fa:	01 00 00 
    29fd:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    2a04:	02 00 00 
    2a07:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    2a0e:	03 00 00 
    2a11:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2a18:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    2a1f:	03 00 00 
    2a22:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    2a29:	00 00 
    2a2b:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2a32:	00 00 
    2a34:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2a3a:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    2a3e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2a45:	00 00 
    2a47:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2a4e:	00 00 00 
    2a51:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2a58:	00 00 
    2a5a:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2a61:	00 00 
    2a63:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    2a6a:	02 00 00 
    2a6d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2a74:	00 00 
    2a76:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2a7d:	00 00 
    2a7f:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    2a85:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    2a8c:	00 00 
    2a8e:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2a93:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2a99:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    2aa0:	00 00 
    2aa2:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2aa8:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2aae:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2ab5:	00 00 
    2ab7:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2abe:	00 00 
    2ac0:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    2ac4:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2acb:	00 00 
    2acd:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    2ad4:	00 00 
    2ad6:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    2add:	00 00 
    2adf:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    2ae6:	01 00 00 
    2ae9:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2af0:	01 00 00 
    2af3:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    2afa:	02 00 00 
    2afd:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    2b04:	02 00 00 
    2b07:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    2b0e:	02 00 00 
    2b11:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    2b18:	03 00 00 
    2b1b:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    2b22:	03 00 00 
    2b25:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm11
    2b2c:	03 00 00 
    2b2f:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    2b36:	00 00 
    2b38:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2b3f:	00 00 
    2b41:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2b47:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2b4e:	00 00 00 
    2b51:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    2b58:	00 00 
    2b5a:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2b61:	00 00 
    2b63:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    2b6a:	02 00 00 
    2b6d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2b73:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2b7a:	00 00 
    2b7c:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2b83:	00 00 00 
    2b86:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    2b8d:	00 00 
    2b8f:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2b96:	00 00 
    2b98:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm9
    2b9f:	03 00 00 
    2ba2:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2ba9:	00 00 
    2bab:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2bb2:	00 00 
    2bb4:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    2bbb:	01 00 00 
    2bbe:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2bc5:	00 00 
    2bc7:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2bce:	00 00 
    2bd0:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    2bd7:	02 00 00 
    2bda:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2be1:	00 00 
    2be3:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2bea:	00 00 
    2bec:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    2bf3:	02 00 00 
    2bf6:	4a 8d 14 0f          	lea    (%rdi,%r9,1),%rdx
    2bfa:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2c01:	00 00 
    2c03:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2c09:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2c10:	01 00 00 
    2c13:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2c1a:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    2c21:	00 00 00 
    2c24:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    2c2b:	01 00 00 
    2c2e:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    2c35:	02 00 00 
    2c38:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    2c3f:	02 00 00 
    2c42:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    2c49:	02 00 00 
    2c4c:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    2c53:	03 00 00 
    2c56:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm9
    2c5d:	03 00 00 
    2c60:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    2c67:	03 00 00 
    2c6a:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm11
    2c71:	03 00 00 
    2c74:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    2c7b:	03 00 00 
    2c7e:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    2c85:	02 00 00 
    2c88:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2c8f:	00 00 
    2c91:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2c98:	00 00 
    2c9a:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2ca1:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2ca8:	00 00 
    2caa:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    2cb1:	00 00 
    2cb3:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    2cba:	02 00 00 
    2cbd:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2cc3:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2cca:	00 00 
    2ccc:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    2cd2:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    2cd7:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2cde:	00 00 
    2ce0:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2ce7:	00 00 00 
    2cea:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    2cf1:	02 00 00 
    2cf4:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2cfb:	00 00 
    2cfd:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2d04:	00 00 
    2d06:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2d0c:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    2d13:	00 00 
    2d15:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2d1b:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    2d22:	00 00 
    2d24:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    2d2b:	00 00 
    2d2d:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    2d32:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    2d39:	00 00 
    2d3b:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2d42:	00 00 
    2d44:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    2d4b:	00 00 
    2d4d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2d54:	00 00 
    2d56:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2d5d:	00 00 
    2d5f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
    2d66:	03 00 00 
    2d69:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2d70:	00 00 
    2d72:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2d78:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2d7f:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    2d86:	00 00 
    2d88:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2d8f:	00 00 
    2d91:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    2d98:	02 00 00 
    2d9b:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2da2:	00 00 
    2da4:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2dab:	00 00 
    2dad:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2db3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2db9:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    2dc0:	00 00 00 
    2dc3:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2dca:	00 00 
    2dcc:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2dd3:	00 00 
    2dd5:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    2ddc:	02 00 00 
    2ddf:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2de5:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2dec:	00 00 
    2dee:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2df4:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2dfb:	00 00 
    2dfd:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    2e04:	00 00 00 
    2e07:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2e0e:	00 00 
    2e10:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2e15:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    2e1c:	01 00 00 
    2e1f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2e24:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2e2b:	00 00 
    2e2d:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2e34:	01 00 00 
    2e37:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2e3c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2e43:	00 00 
    2e45:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2e4c:	00 00 
    2e4e:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2e55:	01 00 00 
    2e58:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2e5f:	00 00 
    2e61:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2e68:	00 00 
    2e6a:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2e71:	01 00 00 
    2e74:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2e7b:	00 00 
    2e7d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2e83:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2e8a:	01 00 00 
    2e8d:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2e94:	00 00 
    2e96:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2e9c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2ea3:	00 00 
    2ea5:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2eac:	01 00 00 
    2eaf:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    2eb3:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2eba:	00 00 
    2ebc:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2ec3:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2ec9:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2ed0:	00 00 00 
    2ed3:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2eda:	01 00 00 
    2edd:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    2ee4:	01 00 00 
    2ee7:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    2eee:	01 00 00 
    2ef1:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    2ef8:	02 00 00 
    2efb:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    2f01:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    2f08:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    2f0f:	01 00 00 
    2f12:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    2f19:	01 00 00 
    2f1c:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    2f23:	02 00 00 
    2f26:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    2f2d:	02 00 00 
    2f30:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    2f37:	02 00 00 
    2f3a:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    2f41:	03 00 00 
    2f44:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2f4b:	01 00 00 
    2f4e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2f55:	00 00 
    2f57:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2f5d:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2f64:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2f6b:	00 00 
    2f6d:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2f74:	00 00 
    2f76:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2f7b:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2f82:	00 00 
    2f84:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    2f8b:	00 00 
    2f8d:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2f94:	00 00 
    2f96:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2f9c:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    2fa3:	00 00 
    2fa5:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2fac:	00 00 00 
    2faf:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2fb6:	01 00 00 
    2fb9:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    2fc0:	01 00 00 
    2fc3:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    2fca:	02 00 00 
    2fcd:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    2fd4:	00 00 
    2fd6:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2fdd:	00 00 
    2fdf:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2fe6:	00 00 
    2fe8:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2fef:	00 00 
    2ff1:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    2ff8:	02 00 00 
    2ffb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3001:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3007:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    300e:	00 00 00 
    3011:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3018:	00 00 
    301a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3021:	00 00 
    3023:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    302a:	02 00 00 
    302d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3033:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3039:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    3040:	00 00 00 
    3043:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    304a:	00 00 
    304c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3053:	00 00 
    3055:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    305c:	02 00 00 
    305f:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3066:	00 00 
    3068:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    306e:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    3075:	03 00 00 
    3078:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    307e:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3085:	00 00 
    3087:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    308e:	03 00 00 
    3091:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3098:	00 00 
    309a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    30a0:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    30a7:	03 00 00 
    30aa:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    30b0:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    30b7:	00 00 
    30b9:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    30c0:	03 00 00 
    30c3:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    30ca:	00 00 
    30cc:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    30d3:	00 00 
    30d5:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
    30dc:	03 00 00 
    30df:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
    30e3:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    30ea:	00 00 
    30ec:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    30f3:	00 00 00 
    30f6:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    30fd:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    3104:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    310b:	01 00 00 
    310e:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    3115:	01 00 00 
    3118:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    311f:	01 00 00 
    3122:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    3129:	01 00 00 
    312c:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    3133:	02 00 00 
    3136:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    313d:	02 00 00 
    3140:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    3147:	03 00 00 
    314a:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    3151:	02 00 00 
    3154:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    315b:	00 00 00 
    315e:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    3165:	02 00 00 
    3168:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    316f:	00 00 
    3171:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    3175:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    317b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3181:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    3188:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    318e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3195:	00 00 
    3197:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    319e:	01 00 00 
    31a1:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    31a8:	00 00 
    31aa:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    31b0:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    31b7:	00 00 00 
    31ba:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    31c0:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    31c7:	00 00 
    31c9:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    31d0:	00 00 
    31d2:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    31d9:	00 00 
    31db:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    31e2:	00 00 
    31e4:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    31ea:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    31f1:	00 00 
    31f3:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    31f9:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    3200:	00 00 
    3202:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    3209:	00 00 
    320b:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    3212:	00 00 
    3214:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    321a:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    3221:	00 00 
    3223:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    3228:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    322f:	00 00 
    3231:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    3238:	00 00 
    323a:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    3241:	00 00 
    3243:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    324a:	01 00 00 
    324d:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    3254:	02 00 00 
    3257:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    325e:	02 00 00 
    3261:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    3268:	03 00 00 
    326b:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm8
    3272:	03 00 00 
    3275:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    327c:	03 00 00 
    327f:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm11
    3286:	03 00 00 
    3289:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    3290:	03 00 00 
    3293:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    329a:	00 00 
    329c:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    32a3:	00 00 
    32a5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    32ab:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    32b2:	00 00 
    32b4:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    32bb:	00 00 
    32bd:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    32c4:	00 00 
    32c6:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    32cd:	01 00 00 
    32d0:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    32d6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    32dd:	00 00 
    32df:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    32e6:	00 00 00 
    32e9:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    32f0:	00 00 
    32f2:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    32f9:	00 00 
    32fb:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    3302:	02 00 00 
    3305:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    330c:	00 00 
    330e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3313:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    331a:	01 00 00 
    331d:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    3324:	00 00 
    3326:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    332d:	00 00 
    332f:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    3336:	02 00 00 
    3339:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
    333e:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3345:	00 00 
    3347:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    334d:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    3354:	02 00 00 
    3357:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    335e:	01 00 00 
    3361:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    3368:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    336f:	01 00 00 
    3372:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    3379:	02 00 00 
    337c:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    3383:	02 00 00 
    3386:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    338d:	03 00 00 
    3390:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm8
    3397:	03 00 00 
    339a:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    33a1:	03 00 00 
    33a4:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm11
    33ab:	03 00 00 
    33ae:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    33b5:	03 00 00 
    33b8:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    33bf:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    33c6:	01 00 00 
    33c9:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    33d0:	00 00 
    33d2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    33d9:	00 00 
    33db:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    33e2:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    33e9:	00 00 
    33eb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    33f1:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    33f8:	00 00 00 
    33fb:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    3402:	00 00 
    3404:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    340b:	00 00 
    340d:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    3414:	02 00 00 
    3417:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    341d:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    3424:	00 00 
    3426:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    342d:	02 00 00 
    3430:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3436:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    343d:	00 00 
    343f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    3444:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    344b:	00 00 
    344d:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    3454:	01 00 00 
    3457:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    345e:	01 00 00 
    3461:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    3468:	00 00 
    346a:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    3470:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    3476:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    347d:	00 00 
    347f:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    3486:	00 00 
    3488:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    348f:	00 00 
    3491:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    3498:	00 00 
    349a:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    34a0:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    34a7:	00 00 
    34a9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    34af:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    34b6:	00 00 
    34b8:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    34bf:	00 00 00 
    34c2:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    34c9:	00 00 
    34cb:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    34d2:	00 00 
    34d4:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    34db:	02 00 00 
    34de:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    34e5:	00 00 
    34e7:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    34ee:	00 00 
    34f0:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    34f7:	02 00 00 
    34fa:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    34fe:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    3503:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    350a:	00 00 
    350c:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    3513:	00 00 
    3515:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    351c:	00 00 
    351e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3524:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    352b:	00 00 00 
    352e:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    3535:	00 00 
    3537:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    353e:	00 00 
    3540:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    3547:	02 00 00 
    354a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3550:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3557:	00 00 
    3559:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    3560:	00 00 00 
    3563:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    356a:	00 00 
    356c:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3573:	00 00 
    3575:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    357c:	03 00 00 
    357f:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3586:	00 00 
    3588:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    358f:	00 00 
    3591:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    3598:	01 00 00 
    359b:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    35a2:	00 00 
    35a4:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    35ab:	00 00 
    35ad:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    35b4:	00 00 
    35b6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    35bd:	00 00 
    35bf:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    35c6:	00 00 
    35c8:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    35cf:	01 00 00 
    35d2:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    35d9:	00 00 
    35db:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    35e2:	00 00 
    35e4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    35eb:	00 00 
    35ed:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    35f4:	01 00 00 
    35f7:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
    35fb:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3602:	00 00 
    3604:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    360b:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    3611:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    3618:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    361f:	01 00 00 
    3622:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    3629:	02 00 00 
    362c:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    3633:	03 00 00 
    3636:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    363d:	00 00 
    363f:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    3646:	00 00 00 
    3649:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    3650:	01 00 00 
    3653:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    365a:	01 00 00 
    365d:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    3664:	01 00 00 
    3667:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    366e:	01 00 00 
    3671:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    3678:	02 00 00 
    367b:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    3682:	02 00 00 
    3685:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    368c:	03 00 00 
    368f:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    3696:	01 00 00 
    3699:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    36a0:	00 00 
    36a2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    36a8:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    36af:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    36b6:	00 00 
    36b8:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    36bf:	00 00 
    36c1:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    36c7:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    36ce:	00 00 
    36d0:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    36d7:	00 00 
    36d9:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    36e0:	00 00 
    36e2:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    36e9:	00 00 
    36eb:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    36f2:	00 00 
    36f4:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    36fa:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    3701:	00 00 
    3703:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    370a:	02 00 00 
    370d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    3714:	02 00 00 
    3717:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    371e:	02 00 00 
    3721:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    3728:	02 00 00 
    372b:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    3732:	03 00 00 
    3735:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    373c:	00 00 
    373e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3745:	00 00 
    3747:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    374e:	02 00 00 
    3751:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3757:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    375d:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    3764:	00 00 00 
    3767:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    376e:	00 00 
    3770:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3776:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    377d:	03 00 00 
    3780:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3786:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    378d:	00 00 
    378f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    3796:	00 00 00 
    3799:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    379f:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    37a6:	00 00 
    37a8:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
    37af:	03 00 00 
    37b2:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    37b9:	00 00 
    37bb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    37c1:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    37c8:	00 00 00 
    37cb:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    37d1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    37d6:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    37dd:	01 00 00 
    37e0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    37e5:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    37eb:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    37f2:	01 00 00 
    37f5:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    37fb:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3802:	00 00 
    3804:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    380b:	03 00 00 
    380e:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    3815:	00 00 
    3817:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    381d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3824:	00 00 
    3826:	c4 a1 7c 11 04 16    	vmovups %ymm0,(%rsi,%r10,1)
    382c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3832:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    3839:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    383f:	c4 a1 7c 11 44 8e 60 	vmovups %ymm0,0x60(%rsi,%r9,4)
    3846:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    384c:	c4 a1 7c 11 84 8e 80 	vmovups %ymm0,0x80(%rsi,%r9,4)
    3853:	00 00 00 
    3856:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    385d:	00 00 
    385f:	c4 a1 7c 11 84 8e a0 	vmovups %ymm0,0xa0(%rsi,%r9,4)
    3866:	00 00 00 
    3869:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    386f:	c4 a1 7d 11 84 8e c0 	vmovupd %ymm0,0xc0(%rsi,%r9,4)
    3876:	00 00 00 
    3879:	c4 21 7c 11 b4 8e e0 	vmovups %ymm14,0xe0(%rsi,%r9,4)
    3880:	00 00 00 
    3883:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3888:	c4 21 7c 11 b4 8e 00 	vmovups %ymm14,0x100(%rsi,%r9,4)
    388f:	01 00 00 
    3892:	c4 21 7c 11 ac 8e 20 	vmovups %ymm13,0x120(%rsi,%r9,4)
    3899:	01 00 00 
    389c:	c4 21 7c 11 a4 8e 40 	vmovups %ymm12,0x140(%rsi,%r9,4)
    38a3:	01 00 00 
    38a6:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    38ad:	00 00 
    38af:	c4 21 7c 11 a4 8e 60 	vmovups %ymm12,0x160(%rsi,%r9,4)
    38b6:	01 00 00 
    38b9:	c4 21 7c 11 94 8e 80 	vmovups %ymm10,0x180(%rsi,%r9,4)
    38c0:	01 00 00 
    38c3:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    38c9:	c4 21 7c 11 94 8e a0 	vmovups %ymm10,0x1a0(%rsi,%r9,4)
    38d0:	01 00 00 
    38d3:	c4 21 7c 11 8c 8e c0 	vmovups %ymm9,0x1c0(%rsi,%r9,4)
    38da:	01 00 00 
    38dd:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    38e4:	00 00 
    38e6:	c4 21 7c 11 8c 8e e0 	vmovups %ymm9,0x1e0(%rsi,%r9,4)
    38ed:	01 00 00 
    38f0:	c4 21 7c 11 84 8e 00 	vmovups %ymm8,0x200(%rsi,%r9,4)
    38f7:	02 00 00 
    38fa:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    3901:	00 00 
    3903:	c4 21 7c 11 84 8e 20 	vmovups %ymm8,0x220(%rsi,%r9,4)
    390a:	02 00 00 
    390d:	c4 a1 7c 11 bc 8e 40 	vmovups %ymm7,0x240(%rsi,%r9,4)
    3914:	02 00 00 
    3917:	c4 a1 7c 11 b4 8e 60 	vmovups %ymm6,0x260(%rsi,%r9,4)
    391e:	02 00 00 
    3921:	c4 a1 7c 11 a4 8e 80 	vmovups %ymm4,0x280(%rsi,%r9,4)
    3928:	02 00 00 
    392b:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3932:	00 00 
    3934:	c4 a1 7c 11 ac 8e a0 	vmovups %ymm5,0x2a0(%rsi,%r9,4)
    393b:	02 00 00 
    393e:	c4 a1 7c 11 a4 8e c0 	vmovups %ymm4,0x2c0(%rsi,%r9,4)
    3945:	02 00 00 
    3948:	c4 a1 7c 11 9c 8e e0 	vmovups %ymm3,0x2e0(%rsi,%r9,4)
    394f:	02 00 00 
    3952:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3958:	c4 a1 7c 11 9c 8e 00 	vmovups %ymm3,0x300(%rsi,%r9,4)
    395f:	03 00 00 
    3962:	c4 a1 7c 11 94 8e 20 	vmovups %ymm2,0x320(%rsi,%r9,4)
    3969:	03 00 00 
    396c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3972:	c4 21 7c 11 9c 8e 40 	vmovups %ymm11,0x340(%rsi,%r9,4)
    3979:	03 00 00 
    397c:	c4 a1 7c 11 94 8e 60 	vmovups %ymm2,0x360(%rsi,%r9,4)
    3983:	03 00 00 
    3986:	c4 21 7c 11 bc 8e 80 	vmovups %ymm15,0x380(%rsi,%r9,4)
    398d:	03 00 00 
    3990:	c4 a1 7c 11 8c 8e a0 	vmovups %ymm1,0x3a0(%rsi,%r9,4)
    3997:	03 00 00 
    399a:	49 81 c1 f0 00 00 00 	add    $0xf0,%r9
    39a1:	4d 39 e9             	cmp    %r13,%r9
    39a4:	0f 8c 16 cb ff ff    	jl     4c0 <_Z5benchv+0x360>
    39aa:	e9 31 c8 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    39af:	0f 31                	rdtsc  
    39b1:	48 c1 e2 20          	shl    $0x20,%rdx
    39b5:	48 09 c2             	or     %rax,%rdx
    39b8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 39be <_Z5benchv+0x385e>
    39be:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    39c3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 39cb <_Z5benchv+0x386b>
    39ca:	00 
    39cb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 39d3 <_Z5benchv+0x3873>
    39d2:	00 
    39d3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 39da <_Z5benchv+0x387a>
    39da:	01 c0                	add    %eax,%eax
    39dc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    39e2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    39e6:	c5 fb 5c 84 24 78 03 	vsubsd 0x378(%rsp),%xmm0,%xmm0
    39ed:	00 00 
    39ef:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    39f4:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    39f8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    39fc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3a00:	48 81 c4 88 06 00 00 	add    $0x688,%rsp
    3a07:	5b                   	pop    %rbx
    3a08:	41 5c                	pop    %r12
    3a0a:	41 5d                	pop    %r13
    3a0c:	41 5e                	pop    %r14
    3a0e:	41 5f                	pop    %r15
    3a10:	5d                   	pop    %rbp
    3a11:	c5 f8 77             	vzeroupper 
    3a14:	c3                   	retq   
    3a15:	90                   	nop
    3a16:	90                   	nop
    3a17:	90                   	nop
    3a18:	90                   	nop
    3a19:	90                   	nop
    3a1a:	90                   	nop
    3a1b:	90                   	nop
    3a1c:	90                   	nop
    3a1d:	90                   	nop
    3a1e:	90                   	nop
    3a1f:	90                   	nop

0000000000003a20 <_Z6enablev>:
    3a20:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3a27 <_Z6enablev+0x7>
    3a27:	b8 f0 00 00 00       	mov    $0xf0,%eax
    3a2c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    3a31:	0f 45 c8             	cmovne %eax,%ecx
    3a34:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3a3a <_Z6enablev+0x1a>
    3a3a:	0f 9e c1             	setle  %cl
    3a3d:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # 3a44 <_Z6enablev+0x24>
    3a44:	0f 9f c0             	setg   %al
    3a47:	20 c8                	and    %cl,%al
    3a49:	c3                   	retq   
    3a4a:	90                   	nop
    3a4b:	90                   	nop
    3a4c:	90                   	nop
    3a4d:	90                   	nop
    3a4e:	90                   	nop
    3a4f:	90                   	nop

0000000000003a50 <_Z9n_reg_maxv>:
    3a50:	b8 a9 02 00 00       	mov    $0x2a9,%eax
    3a55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui30_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui30_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui30_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui30_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui30_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui30_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui30_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui30_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui30_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui30_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui30_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui30_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
