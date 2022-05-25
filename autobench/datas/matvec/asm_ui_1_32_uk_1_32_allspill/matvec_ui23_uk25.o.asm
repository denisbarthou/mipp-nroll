
matvec_ui23_uk25.o:     file format elf64-x86-64


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
      43:	48 69 c9 1f 85 eb 51 	imul   $0x51eb851f,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 c8 00 00 00    	imul   $0xc8,%ecx,%ecx
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
     16a:	48 81 ec 48 06 00 00 	sub    $0x648,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 a0 02 	vmovsd %xmm0,0x2a0(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e dc 2e 00 00    	jle    3094 <_Z5benchv+0x2f34>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 19          	add    $0x19,%rax
     1e4:	48 3b 84 24 b0 02 00 	cmp    0x2b0(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 a2 2e 00 00    	jae    3094 <_Z5benchv+0x2f34>
     1f2:	45 85 c0             	test   %r8d,%r8d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1fb:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     1ff:	48 8d 68 01          	lea    0x1(%rax),%rbp
     203:	48 8d 58 02          	lea    0x2(%rax),%rbx
     207:	4c 8d 50 03          	lea    0x3(%rax),%r10
     20b:	4c 8d 48 04          	lea    0x4(%rax),%r9
     20f:	4c 8d 58 05          	lea    0x5(%rax),%r11
     213:	4c 8d 70 06          	lea    0x6(%rax),%r14
     217:	4c 8d 78 07          	lea    0x7(%rax),%r15
     21b:	4c 8d 60 08          	lea    0x8(%rax),%r12
     21f:	4c 8d 68 09          	lea    0x9(%rax),%r13
     223:	48 89 94 24 78 02 00 	mov    %rdx,0x278(%rsp)
     22a:	00 
     22b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     22f:	48 89 bc 24 58 02 00 	mov    %rdi,0x258(%rsp)
     236:	00 
     237:	48 89 c7             	mov    %rax,%rdi
     23a:	49 0f af e8          	imul   %r8,%rbp
     23e:	49 0f af d8          	imul   %r8,%rbx
     242:	4d 0f af d0          	imul   %r8,%r10
     246:	4d 0f af c8          	imul   %r8,%r9
     24a:	4d 0f af d8          	imul   %r8,%r11
     24e:	4d 0f af f0          	imul   %r8,%r14
     252:	4d 0f af f8          	imul   %r8,%r15
     256:	4d 0f af e0          	imul   %r8,%r12
     25a:	4d 0f af e8          	imul   %r8,%r13
     25e:	48 89 94 24 70 02 00 	mov    %rdx,0x270(%rsp)
     265:	00 
     266:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     26a:	49 0f af f8          	imul   %r8,%rdi
     26e:	48 89 94 24 68 02 00 	mov    %rdx,0x268(%rsp)
     275:	00 
     276:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     27a:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     281:	00 
     282:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
     289:	00 
     28a:	48 89 ac 24 18 03 00 	mov    %rbp,0x318(%rsp)
     291:	00 
     292:	48 8d 68 13          	lea    0x13(%rax),%rbp
     296:	48 89 9c 24 10 03 00 	mov    %rbx,0x310(%rsp)
     29d:	00 
     29e:	48 8d 58 15          	lea    0x15(%rax),%rbx
     2a2:	4c 89 94 24 08 03 00 	mov    %r10,0x308(%rsp)
     2a9:	00 
     2aa:	4c 8d 50 16          	lea    0x16(%rax),%r10
     2ae:	4c 89 8c 24 00 03 00 	mov    %r9,0x300(%rsp)
     2b5:	00 
     2b6:	4c 8d 48 12          	lea    0x12(%rax),%r9
     2ba:	4c 89 9c 24 f8 02 00 	mov    %r11,0x2f8(%rsp)
     2c1:	00 
     2c2:	4c 8d 58 17          	lea    0x17(%rax),%r11
     2c6:	4c 89 b4 24 f0 02 00 	mov    %r14,0x2f0(%rsp)
     2cd:	00 
     2ce:	4c 8d 70 18          	lea    0x18(%rax),%r14
     2d2:	4c 89 bc 24 e8 02 00 	mov    %r15,0x2e8(%rsp)
     2d9:	00 
     2da:	45 31 ff             	xor    %r15d,%r15d
     2dd:	4c 89 a4 24 e0 02 00 	mov    %r12,0x2e0(%rsp)
     2e4:	00 
     2e5:	4c 89 ac 24 d8 02 00 	mov    %r13,0x2d8(%rsp)
     2ec:	00 
     2ed:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     2f4:	00 
     2f5:	48 8b bc 24 78 02 00 	mov    0x278(%rsp),%rdi
     2fc:	00 
     2fd:	4d 0f af c8          	imul   %r8,%r9
     301:	49 0f af e8          	imul   %r8,%rbp
     305:	49 0f af d8          	imul   %r8,%rbx
     309:	4d 0f af d0          	imul   %r8,%r10
     30d:	4d 0f af d8          	imul   %r8,%r11
     311:	4d 0f af f0          	imul   %r8,%r14
     315:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     31c:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     323:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     329:	49 0f af f8          	imul   %r8,%rdi
     32d:	48 89 bc 24 78 02 00 	mov    %rdi,0x278(%rsp)
     334:	00 
     335:	48 8b bc 24 70 02 00 	mov    0x270(%rsp),%rdi
     33c:	00 
     33d:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     344:	00 00 
     346:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     34d:	00 00 
     34f:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     356:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     35d:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     364:	00 00 
     366:	49 0f af f8          	imul   %r8,%rdi
     36a:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     371:	00 00 
     373:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     37a:	00 00 
     37c:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     383:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     38a:	48 89 bc 24 70 02 00 	mov    %rdi,0x270(%rsp)
     391:	00 
     392:	48 8b bc 24 68 02 00 	mov    0x268(%rsp),%rdi
     399:	00 
     39a:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     3a1:	00 00 
     3a3:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     3aa:	00 00 
     3ac:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3b3:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3ba:	49 0f af f8          	imul   %r8,%rdi
     3be:	48 89 bc 24 68 02 00 	mov    %rdi,0x268(%rsp)
     3c5:	00 
     3c6:	48 8b bc 24 60 02 00 	mov    0x260(%rsp),%rdi
     3cd:	00 
     3ce:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     3d5:	00 00 
     3d7:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     3de:	00 00 
     3e0:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3e7:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3ee:	49 0f af f8          	imul   %r8,%rdi
     3f2:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     3f9:	00 00 
     3fb:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     402:	00 00 
     404:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     40b:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     412:	48 89 bc 24 60 02 00 	mov    %rdi,0x260(%rsp)
     419:	00 
     41a:	48 8b bc 24 58 02 00 	mov    0x258(%rsp),%rdi
     421:	00 
     422:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     429:	00 00 
     42b:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     432:	00 00 
     434:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     43b:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     442:	49 0f af f8          	imul   %r8,%rdi
     446:	48 89 bc 24 58 02 00 	mov    %rdi,0x258(%rsp)
     44d:	00 
     44e:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     452:	49 0f af f8          	imul   %r8,%rdi
     456:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     45d:	00 00 
     45f:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     466:	00 00 
     468:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     46f:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     476:	48 89 bc 24 c8 02 00 	mov    %rdi,0x2c8(%rsp)
     47d:	00 
     47e:	48 8d 78 10          	lea    0x10(%rax),%rdi
     482:	49 0f af f8          	imul   %r8,%rdi
     486:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     48d:	00 00 
     48f:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     496:	00 00 
     498:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     49f:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     4a6:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
     4ad:	00 
     4ae:	48 8d 78 11          	lea    0x11(%rax),%rdi
     4b2:	49 0f af f8          	imul   %r8,%rdi
     4b6:	48 89 bc 24 b8 02 00 	mov    %rdi,0x2b8(%rsp)
     4bd:	00 
     4be:	48 8d 78 14          	lea    0x14(%rax),%rdi
     4c2:	49 0f af f8          	imul   %r8,%rdi
     4c6:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     4cd:	00 00 
     4cf:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     4d6:	00 00 
     4d8:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4df:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4e6:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     4ed:	00 00 
     4ef:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     4f6:	00 00 
     4f8:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     4ff:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     506:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     50d:	00 00 
     50f:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     516:	00 00 
     518:	c4 e2 7d 18 54 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm2
     51f:	c4 e2 7d 18 4c 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm1
     526:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     52d:	00 00 
     52f:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     536:	00 00 
     538:	90                   	nop
     539:	90                   	nop
     53a:	90                   	nop
     53b:	90                   	nop
     53c:	90                   	nop
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     547:	00 
     548:	4e 8d 2c 3a          	lea    (%rdx,%r15,1),%r13
     54c:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     553:	00 
     554:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     55b:	01 00 00 
     55e:	c4 a1 7c 10 b4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm6
     565:	00 00 00 
     568:	c4 21 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm8
     56e:	c4 21 7c 10 5c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm11
     575:	c4 a1 7c 10 bc a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm7
     57c:	00 00 00 
     57f:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
     586:	00 00 00 
     589:	c4 a1 7c 10 94 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm2
     590:	00 00 00 
     593:	c4 a1 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm3
     59a:	01 00 00 
     59d:	c4 a1 7c 10 a4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm4
     5a4:	01 00 00 
     5a7:	c4 21 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm9
     5ae:	01 00 00 
     5b1:	c4 21 7c 10 7c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm15
     5b8:	c4 21 7c 10 54 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm10
     5bf:	c4 21 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm12
     5c6:	01 00 00 
     5c9:	4e 8d 24 3a          	lea    (%rdx,%r15,1),%r12
     5cd:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     5d4:	00 
     5d5:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5dc:	00 00 
     5de:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     5e5:	01 00 00 
     5e8:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     5ec:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5f2:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     5f9:	01 00 00 
     5fc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     602:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     609:	01 00 00 
     60c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     612:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     619:	00 00 
     61b:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     622:	00 00 
     624:	c4 a2 7d a8 b4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm6
     62b:	00 00 00 
     62e:	c4 a2 7d a8 ac be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm5
     635:	01 00 00 
     638:	c4 22 7d a8 04 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm8
     63e:	c4 a2 7d a8 bc be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm7
     645:	00 00 00 
     648:	c4 a2 7d a8 8c be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm1
     64f:	00 00 00 
     652:	c4 a2 7d a8 94 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm2
     659:	00 00 00 
     65c:	c4 22 7d a8 5c be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm11
     663:	c4 a2 7d a8 9c be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm3
     66a:	01 00 00 
     66d:	c4 a2 7d a8 a4 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm4
     674:	01 00 00 
     677:	c4 22 7d a8 8c be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm9
     67e:	01 00 00 
     681:	c4 22 7d a8 7c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm15
     688:	c4 22 7d a8 54 be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm10
     68f:	c4 22 7d a8 a4 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm12
     696:	01 00 00 
     699:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     6a0:	00 00 
     6a2:	c4 a1 7c 10 b4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm6
     6a9:	02 00 00 
     6ac:	c4 a2 7d a8 b4 be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm6
     6b3:	02 00 00 
     6b6:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     6bc:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     6c3:	00 00 
     6c5:	c4 a2 7d a8 ac be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm5
     6cc:	01 00 00 
     6cf:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     6d6:	00 00 
     6d8:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     6dc:	c4 a1 7c 10 bc a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm7
     6e3:	02 00 00 
     6e6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     6ec:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     6f2:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     6f6:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     6fa:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     6fe:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     702:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     709:	00 00 
     70b:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     710:	c4 22 7d a8 8c be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm9
     717:	01 00 00 
     71a:	c4 a2 7d a8 8c be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm1
     721:	01 00 00 
     724:	c4 a2 7d a8 bc be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm7
     72b:	02 00 00 
     72e:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     735:	00 00 
     737:	c4 a1 7c 10 b4 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm6
     73e:	02 00 00 
     741:	c4 a2 7d a8 b4 be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm6
     748:	02 00 00 
     74b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     752:	00 00 
     754:	c4 a1 7c 10 ac a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm5
     75b:	02 00 00 
     75e:	c4 a2 7d a8 ac be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm5
     765:	02 00 00 
     768:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     76e:	c4 a1 7c 10 b4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm6
     775:	02 00 00 
     778:	c4 a2 7d a8 b4 be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm6
     77f:	02 00 00 
     782:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     789:	00 00 
     78b:	c4 a1 7c 10 b4 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm6
     792:	02 00 00 
     795:	c4 a2 7d a8 b4 be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm6
     79c:	02 00 00 
     79f:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     7a3:	c4 a1 7c 10 b4 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm6
     7aa:	02 00 00 
     7ad:	c4 a2 7d a8 b4 be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm6
     7b4:	02 00 00 
     7b7:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     7be:	00 00 
     7c0:	c4 22 7d b8 7c a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm15
     7c7:	c4 a2 7d b8 9c a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm3
     7ce:	01 00 00 
     7d1:	c4 22 7d b8 b4 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm14
     7d8:	00 00 00 
     7db:	c4 22 7d b8 44 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm8
     7e2:	c4 22 7d b8 ac a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm13
     7e9:	00 00 00 
     7ec:	c4 a2 7d b8 8c a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm1
     7f3:	01 00 00 
     7f6:	c4 a2 7d b8 a4 a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm4
     7fd:	01 00 00 
     800:	c4 22 7d b8 8c a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm9
     807:	01 00 00 
     80a:	c4 22 7d b8 54 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm10
     811:	c4 a2 7d b8 94 a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm2
     818:	01 00 00 
     81b:	c4 22 7d b8 a4 a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm12
     822:	01 00 00 
     825:	c4 a2 7d b8 ac a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm5
     82c:	02 00 00 
     82f:	c4 a2 7d b8 bc a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm7
     836:	02 00 00 
     839:	c4 22 7d b8 9c a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm0,%ymm11
     840:	02 00 00 
     843:	4c 8b ac 24 00 03 00 	mov    0x300(%rsp),%r13
     84a:	00 
     84b:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     852:	00 00 
     854:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     858:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     85f:	00 00 
     861:	c4 a2 7d b8 9c a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm3
     868:	02 00 00 
     86b:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     872:	00 00 
     874:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     87a:	c4 22 7d b8 b4 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm14
     881:	00 00 00 
     884:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     88b:	00 00 
     88d:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     894:	00 00 
     896:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     89b:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     8a2:	00 00 
     8a4:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     8aa:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     8af:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     8b5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     8bb:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     8c2:	00 00 
     8c4:	c4 a2 7d b8 34 a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm6
     8ca:	c4 22 7d b8 84 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm8
     8d1:	00 00 00 
     8d4:	c4 22 7d b8 8c a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm9
     8db:	01 00 00 
     8de:	c4 a2 7d b8 8c a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm1
     8e5:	01 00 00 
     8e8:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     8ee:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     8f4:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     8fb:	00 00 
     8fd:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     903:	c4 a2 7d b8 9c a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm3
     90a:	02 00 00 
     90d:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     913:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     917:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     91e:	00 00 
     920:	c4 a2 7d b8 a4 a1 c0 	vfmadd231ps 0x2c0(%rcx,%r12,4),%ymm0,%ymm4
     927:	02 00 00 
     92a:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     930:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     937:	00 00 
     939:	c4 a2 7d b8 9c a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm3
     940:	02 00 00 
     943:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     94a:	00 00 
     94c:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
     953:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     95a:	01 00 00 
     95d:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     964:	00 00 
     966:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     96b:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     972:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     979:	00 00 00 
     97c:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
     982:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     989:	01 00 00 
     98c:	4c 8b a4 24 08 03 00 	mov    0x308(%rsp),%r12
     993:	00 
     994:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
     99b:	01 00 00 
     99e:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     9a5:	01 00 00 
     9a8:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
     9af:	02 00 00 
     9b2:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     9b9:	00 00 00 
     9bc:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
     9c3:	01 00 00 
     9c6:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     9cd:	01 00 00 
     9d0:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     9d7:	02 00 00 
     9da:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     9e1:	02 00 00 
     9e4:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
     9eb:	02 00 00 
     9ee:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     9f5:	00 00 
     9f7:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     9fb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     a01:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     a08:	01 00 00 
     a0b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     a10:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     a17:	00 00 
     a19:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     a20:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     a27:	00 00 
     a29:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     a2f:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     a36:	00 00 00 
     a39:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     a40:	00 00 
     a42:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     a49:	00 00 
     a4b:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     a52:	00 00 
     a54:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     a5b:	00 00 
     a5d:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
     a64:	02 00 00 
     a67:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     a6e:	02 00 00 
     a71:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     a77:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     a7e:	00 00 
     a80:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     a87:	00 00 
     a89:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     a90:	00 00 
     a92:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     a99:	00 00 
     a9b:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     aa2:	00 00 
     aa4:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     aaa:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     ab0:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     ab7:	01 00 00 
     aba:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     ac1:	00 00 
     ac3:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     aca:	00 00 
     acc:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     ad3:	00 00 00 
     ad6:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     add:	00 00 
     adf:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     ae4:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     aeb:	00 00 
     aed:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     af3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     af9:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     b00:	02 00 00 
     b03:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
     b07:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     b0e:	00 00 
     b10:	4c 8b a4 24 f8 02 00 	mov    0x2f8(%rsp),%r12
     b17:	00 
     b18:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     b1f:	00 00 00 
     b22:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
     b29:	01 00 00 
     b2c:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     b33:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     b3a:	00 00 00 
     b3d:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
     b44:	01 00 00 
     b47:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
     b4d:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     b54:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     b5a:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     b61:	00 00 00 
     b64:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     b6b:	01 00 00 
     b6e:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     b75:	02 00 00 
     b78:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
     b7f:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     b86:	01 00 00 
     b89:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     b90:	02 00 00 
     b93:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     b9a:	02 00 00 
     b9d:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     ba4:	02 00 00 
     ba7:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     bad:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     bb2:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     bb8:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     bbf:	01 00 00 
     bc2:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     bc9:	00 00 
     bcb:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     bd2:	00 00 
     bd4:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     bdb:	00 00 00 
     bde:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     be5:	00 00 
     be7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     bee:	00 00 
     bf0:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     bf7:	00 00 
     bf9:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     c00:	00 00 
     c02:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     c09:	01 00 00 
     c0c:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
     c13:	02 00 00 
     c16:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     c1c:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     c23:	00 00 
     c25:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     c29:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     c2d:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     c34:	00 00 
     c36:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     c3d:	00 00 
     c3f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     c45:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     c4c:	00 00 
     c4e:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
     c55:	02 00 00 
     c58:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     c5e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     c65:	00 00 
     c67:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     c6e:	01 00 00 
     c71:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     c78:	00 00 
     c7a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     c80:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     c87:	01 00 00 
     c8a:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     c91:	00 00 
     c93:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     c97:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     c9e:	00 00 
     ca0:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     ca7:	00 00 
     ca9:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
     cb0:	02 00 00 
     cb3:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
     cb8:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     cbf:	00 00 
     cc1:	4c 8b ac 24 f0 02 00 	mov    0x2f0(%rsp),%r13
     cc8:	00 
     cc9:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
     ccf:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     cd6:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     cdd:	01 00 00 
     ce0:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     ce7:	01 00 00 
     cea:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     cf1:	00 00 
     cf3:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     cfa:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     d01:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     d08:	01 00 00 
     d0b:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     d12:	01 00 00 
     d15:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     d1c:	01 00 00 
     d1f:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     d26:	02 00 00 
     d29:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
     d30:	02 00 00 
     d33:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     d3a:	02 00 00 
     d3d:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
     d44:	02 00 00 
     d47:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     d4e:	00 00 
     d50:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     d54:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     d5b:	00 00 
     d5d:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     d64:	00 00 00 
     d67:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     d6b:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     d71:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     d77:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     d7e:	00 00 
     d80:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
     d87:	02 00 00 
     d8a:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     d91:	02 00 00 
     d94:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     d9b:	00 00 
     d9d:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     da3:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     daa:	00 00 
     dac:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     db2:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     db7:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     dbe:	00 00 
     dc0:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     dc7:	00 00 
     dc9:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     dd0:	00 00 00 
     dd3:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     dda:	00 00 
     ddc:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     de3:	00 00 
     de5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     deb:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     df2:	00 00 00 
     df5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     dfb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     e01:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     e08:	00 00 00 
     e0b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     e11:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     e18:	00 00 
     e1a:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
     e21:	01 00 00 
     e24:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     e2a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     e31:	00 00 
     e33:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     e3a:	00 00 
     e3c:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     e43:	01 00 00 
     e46:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     e4d:	00 00 
     e4f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     e56:	00 00 
     e58:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e5e:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     e65:	01 00 00 
     e68:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e6e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     e75:	00 00 
     e77:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
     e7e:	02 00 00 
     e81:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
     e85:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     e8c:	00 00 
     e8e:	4c 8b a4 24 e8 02 00 	mov    0x2e8(%rsp),%r12
     e95:	00 
     e96:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     e9d:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     ea4:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     eab:	01 00 00 
     eae:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     eb5:	01 00 00 
     eb8:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
     ebf:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     ec5:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     ecc:	02 00 00 
     ecf:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
     ed6:	02 00 00 
     ed9:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
     ee0:	00 00 00 
     ee3:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     eea:	00 00 00 
     eed:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     ef4:	01 00 00 
     ef7:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     efe:	01 00 00 
     f01:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     f08:	02 00 00 
     f0b:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     f12:	02 00 00 
     f15:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     f1c:	00 00 
     f1e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     f25:	00 00 
     f27:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     f2d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     f34:	00 00 
     f36:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     f3d:	00 00 
     f3f:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     f46:	00 00 
     f48:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     f4f:	00 00 
     f51:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     f58:	00 00 00 
     f5b:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     f5f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     f66:	00 00 
     f68:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     f6f:	01 00 00 
     f72:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     f79:	01 00 00 
     f7c:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     f83:	00 00 
     f85:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     f8b:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
     f92:	02 00 00 
     f95:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     f9a:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     fa1:	00 00 
     fa3:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
     faa:	02 00 00 
     fad:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     fb4:	00 00 
     fb6:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     fbd:	00 00 
     fbf:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     fc4:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     fcb:	00 00 
     fcd:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     fd4:	00 00 
     fd6:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     fdc:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     fe3:	00 00 
     fe5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     feb:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     ff2:	00 00 
     ff4:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     ffa:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1001:	01 00 00 
    1004:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    100a:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1011:	00 00 
    1013:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    101a:	02 00 00 
    101d:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1024:	00 00 00 
    1027:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    102e:	01 00 00 
    1031:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    1036:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    103d:	00 00 
    103f:	4c 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%r13
    1046:	00 
    1047:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    104d:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1054:	00 00 00 
    1057:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    105e:	01 00 00 
    1061:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    1068:	01 00 00 
    106b:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1072:	00 00 
    1074:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    107b:	01 00 00 
    107e:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    1085:	02 00 00 
    1088:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    108f:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1096:	01 00 00 
    1099:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    10a0:	02 00 00 
    10a3:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    10aa:	02 00 00 
    10ad:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    10b4:	00 00 00 
    10b7:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    10be:	01 00 00 
    10c1:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    10c7:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    10ce:	00 00 
    10d0:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    10d4:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    10db:	00 00 00 
    10de:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    10e3:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    10ea:	00 00 
    10ec:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    10f3:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    10fa:	00 00 00 
    10fd:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1104:	00 00 
    1106:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    110d:	00 00 
    110f:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1116:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    111c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1123:	00 00 
    1125:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    112b:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1132:	00 00 
    1134:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    113b:	01 00 00 
    113e:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1145:	01 00 00 
    1148:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    114f:	00 00 
    1151:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1157:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    115d:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    1161:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1168:	00 00 
    116a:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1170:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1177:	00 00 
    1179:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1180:	02 00 00 
    1183:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    118a:	02 00 00 
    118d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1193:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    119a:	00 00 
    119c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    11a2:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    11a9:	01 00 00 
    11ac:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    11b3:	00 00 
    11b5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    11bb:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    11c2:	00 00 
    11c4:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    11cb:	02 00 00 
    11ce:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    11d5:	00 00 
    11d7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    11dd:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    11e4:	02 00 00 
    11e7:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    11eb:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    11f2:	00 00 
    11f4:	4c 8b a4 24 d8 02 00 	mov    0x2d8(%rsp),%r12
    11fb:	00 
    11fc:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1203:	00 00 00 
    1206:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    120d:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1214:	01 00 00 
    1217:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    121e:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1225:	01 00 00 
    1228:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    122f:	01 00 00 
    1232:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1239:	02 00 00 
    123c:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    1243:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    124a:	00 00 00 
    124d:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1254:	01 00 00 
    1257:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    125e:	02 00 00 
    1261:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    1268:	02 00 00 
    126b:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1272:	02 00 00 
    1275:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    127b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1282:	00 00 
    1284:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    128a:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1291:	00 00 
    1293:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1299:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    12a0:	00 00 00 
    12a3:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    12a8:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    12ae:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    12b5:	01 00 00 
    12b8:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    12bf:	00 00 
    12c1:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    12c6:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    12cd:	00 00 
    12cf:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    12d5:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    12dc:	00 00 
    12de:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    12e5:	00 00 
    12e7:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    12ee:	00 00 
    12f0:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    12f6:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    12fd:	00 00 00 
    1300:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1307:	01 00 00 
    130a:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1311:	02 00 00 
    1314:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    131b:	02 00 00 
    131e:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    1323:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1329:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    132d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1334:	00 00 
    1336:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    133d:	01 00 00 
    1340:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1346:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    134c:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1353:	02 00 00 
    1356:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    135d:	00 00 
    135f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1365:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    136c:	01 00 00 
    136f:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    1374:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    137b:	00 00 
    137d:	4c 8b ac 24 78 02 00 	mov    0x278(%rsp),%r13
    1384:	00 
    1385:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    138b:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1392:	01 00 00 
    1395:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    139c:	00 00 00 
    139f:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    13a6:	00 00 00 
    13a9:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    13b0:	01 00 00 
    13b3:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    13ba:	02 00 00 
    13bd:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    13c4:	02 00 00 
    13c7:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    13ce:	02 00 00 
    13d1:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    13d8:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    13df:	01 00 00 
    13e2:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    13e9:	02 00 00 
    13ec:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    13f3:	02 00 00 
    13f6:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    13fd:	01 00 00 
    1400:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1407:	00 00 
    1409:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    140e:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1415:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    141b:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    141f:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1426:	02 00 00 
    1429:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1430:	00 00 
    1432:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1439:	00 00 
    143b:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1442:	00 00 
    1444:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    144a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1450:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    1454:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    145b:	00 00 
    145d:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1464:	01 00 00 
    1467:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    146e:	00 00 00 
    1471:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1478:	01 00 00 
    147b:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1482:	02 00 00 
    1485:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    148b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1491:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1498:	00 00 
    149a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    14a0:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    14a7:	00 00 
    14a9:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    14af:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    14b6:	00 00 
    14b8:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    14bf:	01 00 00 
    14c2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    14c7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    14ce:	00 00 
    14d0:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    14d7:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    14de:	00 00 
    14e0:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    14e5:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    14ec:	00 00 
    14ee:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    14f4:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    14fb:	01 00 00 
    14fe:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1505:	00 00 
    1507:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    150e:	00 00 
    1510:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1517:	00 00 00 
    151a:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    151e:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1525:	00 00 
    1527:	4c 8b a4 24 70 02 00 	mov    0x270(%rsp),%r12
    152e:	00 
    152f:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1536:	02 00 00 
    1539:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1540:	00 00 00 
    1543:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    154a:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1551:	00 00 00 
    1554:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    155b:	01 00 00 
    155e:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1565:	01 00 00 
    1568:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    156f:	02 00 00 
    1572:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1579:	02 00 00 
    157c:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    1582:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    1589:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1590:	01 00 00 
    1593:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    159a:	02 00 00 
    159d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    15a3:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    15aa:	00 00 
    15ac:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    15b3:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    15ba:	00 00 00 
    15bd:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    15c4:	00 00 
    15c6:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    15cc:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    15d3:	02 00 00 
    15d6:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    15dc:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    15e2:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    15e9:	01 00 00 
    15ec:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    15f3:	00 00 
    15f5:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    15fb:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1601:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    1605:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    160b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1612:	00 00 
    1614:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    161b:	00 00 
    161d:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1624:	01 00 00 
    1627:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    162e:	01 00 00 
    1631:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1638:	01 00 00 
    163b:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    1642:	00 00 
    1644:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    164b:	00 00 
    164d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1654:	00 00 
    1656:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    165a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1661:	00 00 
    1663:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    166a:	00 00 00 
    166d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1673:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1679:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    1680:	02 00 00 
    1683:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1689:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1690:	00 00 
    1692:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1699:	01 00 00 
    169c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    16a2:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    16a9:	00 00 
    16ab:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    16b2:	02 00 00 
    16b5:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    16ba:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    16c1:	00 00 
    16c3:	4c 8b ac 24 68 02 00 	mov    0x268(%rsp),%r13
    16ca:	00 
    16cb:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    16d2:	00 00 00 
    16d5:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    16dc:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    16e2:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    16e9:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    16f0:	00 00 00 
    16f3:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    16fa:	01 00 00 
    16fd:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1704:	01 00 00 
    1707:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    170e:	01 00 00 
    1711:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1718:	01 00 00 
    171b:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1722:	01 00 00 
    1725:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    172c:	02 00 00 
    172f:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    1736:	01 00 00 
    1739:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1740:	00 00 
    1742:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1746:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    174c:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1753:	01 00 00 
    1756:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    175d:	01 00 00 
    1760:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1767:	00 00 
    1769:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    176f:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1776:	02 00 00 
    1779:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1780:	00 00 
    1782:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1789:	00 00 
    178b:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1792:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1799:	00 00 
    179b:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    17a1:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    17a6:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    17ad:	00 00 
    17af:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    17b6:	00 00 
    17b8:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    17be:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    17c2:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    17c8:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    17cf:	00 00 
    17d1:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    17d8:	00 00 
    17da:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    17e1:	02 00 00 
    17e4:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    17eb:	00 00 00 
    17ee:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    17f5:	00 00 00 
    17f8:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    17ff:	02 00 00 
    1802:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1809:	02 00 00 
    180c:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1812:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1819:	00 00 
    181b:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1822:	00 00 
    1824:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    182a:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1831:	00 00 
    1833:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    183a:	00 00 
    183c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1842:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1849:	00 00 
    184b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1852:	02 00 00 
    1855:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    185c:	00 00 
    185e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1865:	00 00 
    1867:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    186e:	00 00 
    1870:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1877:	00 00 
    1879:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    1880:	02 00 00 
    1883:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    1887:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    188e:	00 00 
    1890:	4c 8b a4 24 60 02 00 	mov    0x260(%rsp),%r12
    1897:	00 
    1898:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    189f:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    18a6:	01 00 00 
    18a9:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    18af:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    18b6:	00 00 00 
    18b9:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    18c0:	01 00 00 
    18c3:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    18ca:	02 00 00 
    18cd:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    18d4:	02 00 00 
    18d7:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    18de:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    18e5:	01 00 00 
    18e8:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    18ef:	01 00 00 
    18f2:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    18f9:	01 00 00 
    18fc:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    1903:	02 00 00 
    1906:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    190a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1911:	00 00 
    1913:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    191a:	00 00 00 
    191d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1924:	00 00 
    1926:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    192c:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1933:	01 00 00 
    1936:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    193d:	00 00 
    193f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1944:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    1948:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    194f:	00 00 
    1951:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1958:	00 00 
    195a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1960:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1967:	00 00 
    1969:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    196f:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1976:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    197d:	01 00 00 
    1980:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1987:	01 00 00 
    198a:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1991:	02 00 00 
    1994:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    199a:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    19a1:	00 00 
    19a3:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    19aa:	00 00 
    19ac:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    19b3:	02 00 00 
    19b6:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    19bd:	00 00 
    19bf:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    19c6:	00 00 
    19c8:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    19cf:	00 00 00 
    19d2:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    19d8:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    19df:	00 00 
    19e1:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    19e8:	02 00 00 
    19eb:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    19f2:	00 00 
    19f4:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    19fb:	00 00 
    19fd:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1a04:	00 00 
    1a06:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    1a0a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1a11:	00 00 00 
    1a14:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1a1b:	00 00 
    1a1d:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1a24:	02 00 00 
    1a27:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    1a2c:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1a33:	00 00 
    1a35:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1a3c:	00 00 
    1a3e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1a45:	00 00 
    1a47:	4c 8b ac 24 58 02 00 	mov    0x258(%rsp),%r13
    1a4e:	00 
    1a4f:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1a56:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    1a5d:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    1a64:	00 00 00 
    1a67:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1a6e:	01 00 00 
    1a71:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1a78:	01 00 00 
    1a7b:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    1a82:	01 00 00 
    1a85:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1a8b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1a92:	00 00 
    1a94:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    1a9b:	01 00 00 
    1a9e:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    1aa5:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1aac:	00 00 00 
    1aaf:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1ab6:	01 00 00 
    1ab9:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1ac0:	01 00 00 
    1ac3:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1aca:	00 00 00 
    1acd:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1ad4:	02 00 00 
    1ad7:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1adc:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1ae3:	00 00 
    1ae5:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1aec:	00 00 
    1aee:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1af4:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1afa:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    1aff:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1b06:	00 00 
    1b08:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1b0f:	00 00 
    1b11:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1b15:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1b1b:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1b22:	00 00 
    1b24:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1b2b:	00 00 00 
    1b2e:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1b35:	01 00 00 
    1b38:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1b3f:	02 00 00 
    1b42:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    1b49:	02 00 00 
    1b4c:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1b53:	02 00 00 
    1b56:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1b5d:	00 00 
    1b5f:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1b66:	00 00 
    1b68:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1b6e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1b75:	00 00 
    1b77:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1b7e:	01 00 00 
    1b81:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1b88:	00 00 
    1b8a:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1b91:	00 00 
    1b93:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1b9a:	02 00 00 
    1b9d:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1ba4:	00 00 
    1ba6:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1bad:	00 00 
    1baf:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1bb6:	00 00 
    1bb8:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1bbf:	02 00 00 
    1bc2:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1bc9:	00 00 
    1bcb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1bd1:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1bd8:	02 00 00 
    1bdb:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    1bdf:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1be6:	00 00 
    1be8:	4c 8b a4 24 c8 02 00 	mov    0x2c8(%rsp),%r12
    1bef:	00 
    1bf0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1bf6:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    1bfd:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1c04:	00 00 00 
    1c07:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1c0e:	00 00 00 
    1c11:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1c18:	01 00 00 
    1c1b:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    1c22:	01 00 00 
    1c25:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1c2c:	01 00 00 
    1c2f:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1c36:	01 00 00 
    1c39:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1c40:	01 00 00 
    1c43:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1c4a:	02 00 00 
    1c4d:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1c54:	02 00 00 
    1c57:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1c5e:	01 00 00 
    1c61:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    1c68:	02 00 00 
    1c6b:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1c72:	02 00 00 
    1c75:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1c7b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1c80:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1c87:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1c8e:	00 00 
    1c90:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1c96:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1c9d:	00 00 00 
    1ca0:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1ca7:	00 00 
    1ca9:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1cb0:	00 00 
    1cb2:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1cb9:	00 00 
    1cbb:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1cc2:	00 00 
    1cc4:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1cca:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    1cce:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1cd5:	00 00 
    1cd7:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1cdd:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1ce4:	00 00 
    1ce6:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    1ced:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1cf4:	01 00 00 
    1cf7:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1cfe:	02 00 00 
    1d01:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    1d08:	02 00 00 
    1d0b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1d11:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1d18:	00 00 
    1d1a:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1d21:	00 00 
    1d23:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1d29:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1d2e:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1d35:	00 00 
    1d37:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1d3e:	00 00 
    1d40:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1d46:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1d4c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1d53:	00 00 00 
    1d56:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1d5c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1d62:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1d69:	00 00 
    1d6b:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1d72:	01 00 00 
    1d75:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1d7c:	00 00 
    1d7e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1d84:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    1d8b:	02 00 00 
    1d8e:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    1d93:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1d9a:	00 00 
    1d9c:	4c 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%r13
    1da3:	00 
    1da4:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1dab:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1db2:	01 00 00 
    1db5:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    1dbc:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1dc3:	01 00 00 
    1dc6:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1dcd:	01 00 00 
    1dd0:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1dd7:	02 00 00 
    1dda:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1de1:	01 00 00 
    1de4:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1deb:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    1df2:	02 00 00 
    1df5:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1dfc:	00 00 00 
    1dff:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    1e06:	00 00 00 
    1e09:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    1e10:	02 00 00 
    1e13:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1e1a:	02 00 00 
    1e1d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1e23:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1e2a:	00 00 
    1e2c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1e32:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1e37:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1e3e:	00 00 
    1e40:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1e47:	00 00 00 
    1e4a:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1e51:	00 00 
    1e53:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1e59:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1e60:	01 00 00 
    1e63:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1e69:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1e70:	00 00 
    1e72:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1e79:	00 00 
    1e7b:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1e82:	00 00 
    1e84:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1e8b:	00 00 
    1e8d:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1e93:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1e99:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1ea0:	01 00 00 
    1ea3:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1eaa:	00 00 
    1eac:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1eb2:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1eb9:	02 00 00 
    1ebc:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1ec3:	01 00 00 
    1ec6:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1ecd:	01 00 00 
    1ed0:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1ed7:	02 00 00 
    1eda:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1ee1:	00 00 
    1ee3:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1eea:	00 00 
    1eec:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1ef2:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1ef8:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1efd:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1f04:	00 00 
    1f06:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1f0d:	00 00 00 
    1f10:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1f17:	02 00 00 
    1f1a:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    1f1e:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1f25:	00 00 
    1f27:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1f2d:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1f34:	00 00 
    1f36:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1f3c:	4c 8b a4 24 b8 02 00 	mov    0x2b8(%rsp),%r12
    1f43:	00 
    1f44:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1f4b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1f51:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1f58:	00 00 00 
    1f5b:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1f62:	01 00 00 
    1f65:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    1f6c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1f73:	00 00 
    1f75:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1f7b:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1f82:	02 00 00 
    1f85:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    1f8c:	00 00 00 
    1f8f:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1f96:	01 00 00 
    1f99:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1fa0:	01 00 00 
    1fa3:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1faa:	01 00 00 
    1fad:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    1fb4:	02 00 00 
    1fb7:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1fbe:	02 00 00 
    1fc1:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1fc8:	00 00 00 
    1fcb:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1fd2:	02 00 00 
    1fd5:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1fdc:	00 00 
    1fde:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1fe4:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1feb:	01 00 00 
    1fee:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1ff5:	00 00 
    1ff7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1ffc:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2003:	00 00 
    2005:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    2009:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    200f:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2016:	00 00 
    2018:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    201f:	00 00 
    2021:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2028:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    202f:	00 00 00 
    2032:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    2039:	01 00 00 
    203c:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    2043:	01 00 00 
    2046:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    204c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2052:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2059:	00 00 
    205b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2062:	01 00 00 
    2065:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    206c:	00 00 
    206e:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2075:	00 00 
    2077:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    207d:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2084:	00 00 
    2086:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    208d:	02 00 00 
    2090:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    2097:	00 00 
    2099:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    20a0:	00 00 
    20a2:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    20a9:	02 00 00 
    20ac:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    20b3:	00 00 
    20b5:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    20bb:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    20c2:	02 00 00 
    20c5:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    20ca:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    20d1:	00 00 
    20d3:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    20da:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    20e1:	01 00 00 
    20e4:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    20eb:	01 00 00 
    20ee:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    20f5:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    20fc:	00 00 00 
    20ff:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    2106:	01 00 00 
    2109:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    2110:	01 00 00 
    2113:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    211a:	01 00 00 
    211d:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    2124:	02 00 00 
    2127:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
    212d:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    2134:	00 00 00 
    2137:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    213e:	01 00 00 
    2141:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    2148:	02 00 00 
    214b:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    2152:	02 00 00 
    2155:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    215c:	00 00 
    215e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2165:	00 00 
    2167:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    216e:	00 00 00 
    2171:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2178:	00 00 
    217a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2181:	00 00 
    2183:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    218a:	01 00 00 
    218d:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2193:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    219a:	00 00 
    219c:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    21a3:	02 00 00 
    21a6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    21ab:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    21b2:	00 00 
    21b4:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    21ba:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    21c0:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    21c7:	00 00 
    21c9:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    21ce:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    21d5:	00 00 
    21d7:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    21dd:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    21e4:	00 00 
    21e6:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    21ed:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    21f4:	00 00 00 
    21f7:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    21fe:	02 00 00 
    2201:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    2208:	02 00 00 
    220b:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    2212:	00 00 
    2214:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2219:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2220:	00 00 
    2222:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2228:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    222f:	00 00 
    2231:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2237:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    223e:	00 00 
    2240:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2246:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    224d:	02 00 00 
    2250:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2257:	01 00 00 
    225a:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    225e:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2265:	00 00 
    2267:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    226e:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    2275:	01 00 00 
    2278:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    227f:	02 00 00 
    2282:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2289:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    2290:	01 00 00 
    2293:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    229a:	00 00 00 
    229d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    22a4:	00 00 
    22a6:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    22ad:	02 00 00 
    22b0:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    22b7:	02 00 00 
    22ba:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    22c1:	02 00 00 
    22c4:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    22cb:	00 00 00 
    22ce:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    22d5:	00 00 00 
    22d8:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    22df:	01 00 00 
    22e2:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    22e9:	01 00 00 
    22ec:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    22f2:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    22f6:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    22fc:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2301:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2307:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    230e:	00 00 00 
    2311:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    2318:	00 00 
    231a:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2320:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    2327:	01 00 00 
    232a:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2331:	00 00 
    2333:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2339:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    2340:	02 00 00 
    2343:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    234a:	00 00 
    234c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2353:	00 00 
    2355:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    235c:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    2360:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2367:	00 00 
    2369:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    2370:	00 00 
    2372:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2378:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    237f:	01 00 00 
    2382:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    2389:	02 00 00 
    238c:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    2393:	00 00 
    2395:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    239c:	00 00 
    239e:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    23a5:	00 00 
    23a7:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    23ac:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    23b3:	00 00 
    23b5:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    23bc:	00 00 
    23be:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    23c4:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    23cb:	00 00 
    23cd:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    23d3:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    23d7:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    23dd:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    23e3:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    23ea:	00 00 
    23ec:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    23f3:	02 00 00 
    23f6:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    23fd:	01 00 00 
    2400:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2407:	01 00 00 
    240a:	4b 8d 14 39          	lea    (%r9,%r15,1),%rdx
    240e:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2415:	00 00 
    2417:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    241e:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2424:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    242b:	00 00 00 
    242e:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    2435:	00 00 00 
    2438:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    243f:	01 00 00 
    2442:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    2449:	01 00 00 
    244c:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2453:	01 00 00 
    2456:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    245d:	02 00 00 
    2460:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    2467:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    246e:	00 00 00 
    2471:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    2478:	02 00 00 
    247b:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2482:	01 00 00 
    2485:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    248c:	01 00 00 
    248f:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2496:	00 00 
    2498:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    249d:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    24a4:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    24ab:	00 00 
    24ad:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    24b4:	00 00 
    24b6:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    24bd:	01 00 00 
    24c0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    24c7:	00 00 
    24c9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    24cf:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    24d6:	01 00 00 
    24d9:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    24e0:	00 00 
    24e2:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    24e8:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    24ee:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    24f2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    24f9:	00 00 
    24fb:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    2500:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2506:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    250c:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2513:	00 00 
    2515:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    251c:	00 00 00 
    251f:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2526:	01 00 00 
    2529:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2530:	02 00 00 
    2533:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    253a:	02 00 00 
    253d:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    2543:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2549:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2550:	00 00 
    2552:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    2559:	02 00 00 
    255c:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2563:	00 00 
    2565:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    256c:	00 00 
    256e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2575:	00 00 
    2577:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    257e:	00 00 
    2580:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2587:	02 00 00 
    258a:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2591:	00 00 
    2593:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    259a:	00 00 
    259c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    25a3:	02 00 00 
    25a6:	4a 8d 54 3d 00       	lea    0x0(%rbp,%r15,1),%rdx
    25ab:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    25b2:	00 00 
    25b4:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    25bb:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    25c2:	01 00 00 
    25c5:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    25cc:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    25d3:	00 00 00 
    25d6:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    25dd:	00 00 00 
    25e0:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    25e7:	01 00 00 
    25ea:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    25f1:	01 00 00 
    25f4:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    25fb:	01 00 00 
    25fe:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    2605:	02 00 00 
    2608:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    260f:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    2616:	02 00 00 
    2619:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2620:	02 00 00 
    2623:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    262a:	02 00 00 
    262d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2634:	00 00 
    2636:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    263d:	00 00 
    263f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2645:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    264a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2650:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2657:	00 00 00 
    265a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2660:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2666:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    266d:	01 00 00 
    2670:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    2677:	00 00 
    2679:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    267f:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    2686:	00 00 
    2688:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    268f:	00 00 
    2691:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2697:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    269b:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    26a2:	00 00 
    26a4:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    26ab:	00 00 
    26ad:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    26b3:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    26b8:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    26bf:	00 00 
    26c1:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    26c8:	00 00 00 
    26cb:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    26d2:	01 00 00 
    26d5:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    26dc:	02 00 00 
    26df:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    26e6:	02 00 00 
    26e9:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    26f0:	02 00 00 
    26f3:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    26fa:	00 00 
    26fc:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2702:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2709:	00 00 
    270b:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2711:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2718:	00 00 
    271a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    2721:	01 00 00 
    2724:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    272b:	01 00 00 
    272e:	4a 8d 14 3f          	lea    (%rdi,%r15,1),%rdx
    2732:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2739:	00 00 
    273b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2741:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2748:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    274f:	01 00 00 
    2752:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2758:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    275f:	02 00 00 
    2762:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2769:	02 00 00 
    276c:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    2773:	02 00 00 
    2776:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    277d:	02 00 00 
    2780:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    2787:	02 00 00 
    278a:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    2791:	00 00 00 
    2794:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    279b:	01 00 00 
    279e:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    27a5:	01 00 00 
    27a8:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    27af:	01 00 00 
    27b2:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    27b9:	02 00 00 
    27bc:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    27c3:	01 00 00 
    27c6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    27cd:	00 00 
    27cf:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    27d6:	00 00 
    27d8:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    27df:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    27e6:	00 00 
    27e8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    27ed:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    27f4:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    27fb:	00 00 
    27fd:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2803:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    280a:	00 00 00 
    280d:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    2814:	00 00 
    2816:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    281d:	00 00 
    281f:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    2826:	01 00 00 
    2829:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    282f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2835:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    283c:	00 00 
    283e:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    2845:	00 00 
    2847:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    284e:	00 00 
    2850:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2857:	00 00 
    2859:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2860:	00 00 
    2862:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2869:	00 00 
    286b:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2872:	01 00 00 
    2875:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    287a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2881:	00 00 
    2883:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    288a:	00 00 00 
    288d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2892:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2899:	00 00 
    289b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    28a1:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    28a8:	00 00 00 
    28ab:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    28b1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    28b7:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    28be:	01 00 00 
    28c1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    28c7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    28cd:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    28d4:	00 00 
    28d6:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    28dd:	02 00 00 
    28e0:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    28e4:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    28eb:	00 00 
    28ed:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    28f4:	00 00 00 
    28f7:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    28fe:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    2905:	01 00 00 
    2908:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    290f:	01 00 00 
    2912:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    2919:	01 00 00 
    291c:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2923:	01 00 00 
    2926:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    292d:	01 00 00 
    2930:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    2937:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    293e:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    2945:	00 00 00 
    2948:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    294f:	00 00 00 
    2952:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    2959:	02 00 00 
    295c:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2963:	00 00 
    2965:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    296c:	00 00 
    296e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2974:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    297a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2981:	00 00 
    2983:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    298a:	01 00 00 
    298d:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    2991:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2998:	00 00 
    299a:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    29a1:	00 00 00 
    29a4:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    29ab:	00 00 
    29ad:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    29b4:	00 00 
    29b6:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    29bd:	00 00 
    29bf:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    29c6:	00 00 
    29c8:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    29cd:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    29d4:	00 00 
    29d6:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    29dd:	01 00 00 
    29e0:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    29e7:	02 00 00 
    29ea:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    29f1:	02 00 00 
    29f4:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    29fa:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    2a01:	00 00 
    2a03:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    2a0a:	00 00 
    2a0c:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2a13:	00 00 
    2a15:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2a1b:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    2a22:	02 00 00 
    2a25:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2a2c:	00 00 
    2a2e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2a34:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2a3b:	01 00 00 
    2a3e:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2a45:	00 00 
    2a47:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2a4d:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2a53:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    2a5a:	02 00 00 
    2a5d:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2a63:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2a6a:	00 00 
    2a6c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    2a73:	02 00 00 
    2a76:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2a7d:	00 00 
    2a7f:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2a86:	00 00 
    2a88:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    2a8f:	02 00 00 
    2a92:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
    2a96:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2a9d:	00 00 
    2a9f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2aa5:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    2aac:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    2ab3:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2aba:	00 00 00 
    2abd:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    2ac4:	01 00 00 
    2ac7:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    2ace:	01 00 00 
    2ad1:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    2ad8:	00 00 00 
    2adb:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2ae2:	01 00 00 
    2ae5:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    2aec:	02 00 00 
    2aef:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    2af6:	02 00 00 
    2af9:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    2b00:	00 00 00 
    2b03:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    2b0a:	01 00 00 
    2b0d:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    2b14:	02 00 00 
    2b17:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2b1e:	00 00 
    2b20:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    2b24:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2b2b:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2b31:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2b38:	02 00 00 
    2b3b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2b42:	00 00 
    2b44:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2b4a:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    2b51:	00 00 00 
    2b54:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    2b5b:	00 00 
    2b5d:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2b64:	00 00 
    2b66:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2b6d:	00 00 
    2b6f:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2b76:	00 00 
    2b78:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2b7e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2b84:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2b8b:	00 00 
    2b8d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2b94:	00 00 
    2b96:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2b9c:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    2ba3:	00 00 
    2ba5:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    2bac:	01 00 00 
    2baf:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    2bb6:	01 00 00 
    2bb9:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    2bc0:	02 00 00 
    2bc3:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2bca:	02 00 00 
    2bcd:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    2bd4:	02 00 00 
    2bd7:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    2bde:	00 00 
    2be0:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2be6:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    2bed:	00 00 
    2bef:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2bf6:	00 00 
    2bf8:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2bff:	00 00 
    2c01:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2c08:	00 00 
    2c0a:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2c11:	00 00 
    2c13:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2c19:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2c1f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2c26:	01 00 00 
    2c29:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2c2f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2c35:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2c3c:	00 00 
    2c3e:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2c45:	01 00 00 
    2c48:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
    2c4c:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2c53:	00 00 
    2c55:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2c5c:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    2c63:	00 00 00 
    2c66:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2c6d:	00 00 00 
    2c70:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    2c77:	01 00 00 
    2c7a:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    2c81:	01 00 00 
    2c84:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    2c8b:	01 00 00 
    2c8e:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    2c95:	02 00 00 
    2c98:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2c9f:	02 00 00 
    2ca2:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2ca9:	02 00 00 
    2cac:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    2cb3:	02 00 00 
    2cb6:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    2cbd:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    2cc4:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    2ccb:	00 00 00 
    2cce:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    2cd5:	02 00 00 
    2cd8:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2cdf:	00 00 
    2ce1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2ce8:	00 00 
    2cea:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2cf0:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2cf5:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2cfc:	00 00 
    2cfe:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2d05:	01 00 00 
    2d08:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2d0f:	00 00 
    2d11:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2d17:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2d1e:	00 00 
    2d20:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2d26:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    2d2d:	00 00 
    2d2f:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2d36:	00 00 
    2d38:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2d3f:	00 00 
    2d41:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2d47:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    2d4e:	00 00 
    2d50:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2d57:	00 00 
    2d59:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    2d60:	01 00 00 
    2d63:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2d69:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2d70:	00 00 
    2d72:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    2d79:	02 00 00 
    2d7c:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2d83:	00 00 00 
    2d86:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2d8d:	01 00 00 
    2d90:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    2d97:	01 00 00 
    2d9a:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    2da1:	02 00 00 
    2da4:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    2dab:	00 00 
    2dad:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    2db4:	00 00 
    2db6:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2dbc:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2dc3:	00 00 
    2dc5:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    2dcc:	00 00 
    2dce:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2dd5:	00 00 
    2dd7:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2ddd:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2de4:	01 00 00 
    2de7:	4b 8d 14 3e          	lea    (%r14,%r15,1),%rdx
    2deb:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2df2:	00 00 
    2df4:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2dfa:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2e01:	00 00 
    2e03:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    2e07:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2e0d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2e13:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2e19:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    2e20:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    2e27:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    2e2e:	00 00 00 
    2e31:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2e38:	00 00 00 
    2e3b:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2e42:	01 00 00 
    2e45:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2e4c:	00 00 
    2e4e:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    2e55:	00 00 00 
    2e58:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    2e5f:	01 00 00 
    2e62:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    2e69:	01 00 00 
    2e6c:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    2e73:	01 00 00 
    2e76:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2e7d:	02 00 00 
    2e80:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    2e87:	02 00 00 
    2e8a:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    2e91:	02 00 00 
    2e94:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    2e9b:	02 00 00 
    2e9e:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2ea5:	01 00 00 
    2ea8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2eaf:	00 00 
    2eb1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2eb6:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2ebd:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    2ec4:	00 00 
    2ec6:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    2ecd:	00 00 
    2ecf:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2ed6:	00 00 
    2ed8:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2edf:	00 00 
    2ee1:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2ee7:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2eee:	00 00 
    2ef0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2ef6:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2efd:	00 00 
    2eff:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2f05:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2f0b:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    2f12:	00 00 00 
    2f15:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    2f1c:	01 00 00 
    2f1f:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    2f26:	01 00 00 
    2f29:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2f30:	01 00 00 
    2f33:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    2f3a:	02 00 00 
    2f3d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2f43:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2f4a:	00 00 
    2f4c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    2f53:	02 00 00 
    2f56:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2f5b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2f62:	00 00 
    2f64:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2f6b:	02 00 00 
    2f6e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2f75:	00 00 
    2f77:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    2f7d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2f82:	c4 a1 7c 11 44 be 20 	vmovups %ymm0,0x20(%rsi,%r15,4)
    2f89:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2f90:	00 00 
    2f92:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    2f99:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
    2fa0:	00 00 
    2fa2:	c4 a1 7d 11 44 be 60 	vmovupd %ymm0,0x60(%rsi,%r15,4)
    2fa9:	c4 21 7c 11 bc be 80 	vmovups %ymm15,0x80(%rsi,%r15,4)
    2fb0:	00 00 00 
    2fb3:	c4 21 7c 11 b4 be a0 	vmovups %ymm14,0xa0(%rsi,%r15,4)
    2fba:	00 00 00 
    2fbd:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2fc3:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2fc9:	c4 21 7c 11 bc be c0 	vmovups %ymm15,0xc0(%rsi,%r15,4)
    2fd0:	00 00 00 
    2fd3:	c4 21 7c 11 b4 be e0 	vmovups %ymm14,0xe0(%rsi,%r15,4)
    2fda:	00 00 00 
    2fdd:	c4 21 7c 11 ac be 00 	vmovups %ymm13,0x100(%rsi,%r15,4)
    2fe4:	01 00 00 
    2fe7:	c4 21 7c 11 9c be 20 	vmovups %ymm11,0x120(%rsi,%r15,4)
    2fee:	01 00 00 
    2ff1:	c4 21 7c 11 94 be 40 	vmovups %ymm10,0x140(%rsi,%r15,4)
    2ff8:	01 00 00 
    2ffb:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3001:	c4 21 7c 11 94 be 60 	vmovups %ymm10,0x160(%rsi,%r15,4)
    3008:	01 00 00 
    300b:	c4 21 7c 11 84 be 80 	vmovups %ymm8,0x180(%rsi,%r15,4)
    3012:	01 00 00 
    3015:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    301b:	c4 21 7c 11 84 be a0 	vmovups %ymm8,0x1a0(%rsi,%r15,4)
    3022:	01 00 00 
    3025:	c4 a1 7c 11 bc be c0 	vmovups %ymm7,0x1c0(%rsi,%r15,4)
    302c:	01 00 00 
    302f:	c4 21 7c 11 a4 be e0 	vmovups %ymm12,0x1e0(%rsi,%r15,4)
    3036:	01 00 00 
    3039:	c4 a1 7c 11 b4 be 00 	vmovups %ymm6,0x200(%rsi,%r15,4)
    3040:	02 00 00 
    3043:	c4 21 7c 11 8c be 20 	vmovups %ymm9,0x220(%rsi,%r15,4)
    304a:	02 00 00 
    304d:	c4 a1 7c 11 ac be 40 	vmovups %ymm5,0x240(%rsi,%r15,4)
    3054:	02 00 00 
    3057:	c4 a1 7c 11 a4 be 60 	vmovups %ymm4,0x260(%rsi,%r15,4)
    305e:	02 00 00 
    3061:	c4 a1 7c 11 9c be 80 	vmovups %ymm3,0x280(%rsi,%r15,4)
    3068:	02 00 00 
    306b:	c4 a1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%rsi,%r15,4)
    3072:	02 00 00 
    3075:	c4 a1 7c 11 8c be c0 	vmovups %ymm1,0x2c0(%rsi,%r15,4)
    307c:	02 00 00 
    307f:	49 81 c7 b8 00 00 00 	add    $0xb8,%r15
    3086:	4d 39 c7             	cmp    %r8,%r15
    3089:	0f 8c b1 d4 ff ff    	jl     540 <_Z5benchv+0x3e0>
    308f:	e9 4c d1 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    3094:	0f 31                	rdtsc  
    3096:	48 c1 e2 20          	shl    $0x20,%rdx
    309a:	48 09 c2             	or     %rax,%rdx
    309d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 30a3 <_Z5benchv+0x2f43>
    30a3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    30a8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 30b0 <_Z5benchv+0x2f50>
    30af:	00 
    30b0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 30b8 <_Z5benchv+0x2f58>
    30b7:	00 
    30b8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 30bf <_Z5benchv+0x2f5f>
    30bf:	01 c0                	add    %eax,%eax
    30c1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    30c7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    30cb:	c5 fb 5c 84 24 a0 02 	vsubsd 0x2a0(%rsp),%xmm0,%xmm0
    30d2:	00 00 
    30d4:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    30d9:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    30dd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    30e1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    30e5:	48 81 c4 48 06 00 00 	add    $0x648,%rsp
    30ec:	5b                   	pop    %rbx
    30ed:	41 5c                	pop    %r12
    30ef:	41 5d                	pop    %r13
    30f1:	41 5e                	pop    %r14
    30f3:	41 5f                	pop    %r15
    30f5:	5d                   	pop    %rbp
    30f6:	c5 f8 77             	vzeroupper 
    30f9:	c3                   	retq   
    30fa:	90                   	nop
    30fb:	90                   	nop
    30fc:	90                   	nop
    30fd:	90                   	nop
    30fe:	90                   	nop
    30ff:	90                   	nop

0000000000003100 <_Z6enablev>:
    3100:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3107 <_Z6enablev+0x7>
    3107:	b8 b8 00 00 00       	mov    $0xb8,%eax
    310c:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    3111:	0f 45 c8             	cmovne %eax,%ecx
    3114:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 311a <_Z6enablev+0x1a>
    311a:	0f 9e c1             	setle  %cl
    311d:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # 3124 <_Z6enablev+0x24>
    3124:	0f 9f c0             	setg   %al
    3127:	20 c8                	and    %cl,%al
    3129:	c3                   	retq   
    312a:	90                   	nop
    312b:	90                   	nop
    312c:	90                   	nop
    312d:	90                   	nop
    312e:	90                   	nop
    312f:	90                   	nop

0000000000003130 <_Z9n_reg_maxv>:
    3130:	b8 6f 02 00 00       	mov    $0x26f,%eax
    3135:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
