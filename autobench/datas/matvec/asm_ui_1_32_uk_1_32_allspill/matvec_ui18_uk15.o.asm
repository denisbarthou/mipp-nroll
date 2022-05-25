
matvec_ui18_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 05             	sar    $0x5,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	c1 e0 04             	shl    $0x4,%eax
      33:	8d 04 c0             	lea    (%rax,%rax,8),%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 06             	sar    $0x6,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	6b ca 78             	imul   $0x78,%edx,%ecx
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
     16a:	48 81 ec a8 03 00 00 	sub    $0x3a8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 e0 00 	vmovsd %xmm0,0xe0(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 2b 13 00 00    	jle    14e3 <_Z5benchv+0x1383>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 d2             	xor    %r10d,%r10d
     1d7:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
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
     1f0:	49 83 c2 0f          	add    $0xf,%r10
     1f4:	4c 3b 94 24 f0 00 00 	cmp    0xf0(%rsp),%r10
     1fb:	00 
     1fc:	0f 83 e1 12 00 00    	jae    14e3 <_Z5benchv+0x1383>
     202:	85 ff                	test   %edi,%edi
     204:	7e ea                	jle    1f0 <_Z5benchv+0x90>
     206:	49 8d 52 0a          	lea    0xa(%r10),%rdx
     20a:	49 8d 6a 02          	lea    0x2(%r10),%rbp
     20e:	4d 8d 42 06          	lea    0x6(%r10),%r8
     212:	4d 8d 7a 07          	lea    0x7(%r10),%r15
     216:	4d 8d 4a 08          	lea    0x8(%r10),%r9
     21a:	4d 8d 72 09          	lea    0x9(%r10),%r14
     21e:	4d 8d 5a 0e          	lea    0xe(%r10),%r11
     222:	4d 8d 62 03          	lea    0x3(%r10),%r12
     226:	49 8d 5a 01          	lea    0x1(%r10),%rbx
     22a:	49 8d 42 04          	lea    0x4(%r10),%rax
     22e:	4d 8d 6a 05          	lea    0x5(%r10),%r13
     232:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     237:	49 8d 52 0b          	lea    0xb(%r10),%rdx
     23b:	48 0f af ef          	imul   %rdi,%rbp
     23f:	4c 0f af c7          	imul   %rdi,%r8
     243:	4c 0f af ff          	imul   %rdi,%r15
     247:	4c 0f af cf          	imul   %rdi,%r9
     24b:	4c 0f af f7          	imul   %rdi,%r14
     24f:	4c 89 5c 24 80       	mov    %r11,-0x80(%rsp)
     254:	4d 89 d3             	mov    %r10,%r11
     257:	4c 0f af e7          	imul   %rdi,%r12
     25b:	48 0f af df          	imul   %rdi,%rbx
     25f:	48 0f af c7          	imul   %rdi,%rax
     263:	4c 0f af ef          	imul   %rdi,%r13
     267:	48 89 14 24          	mov    %rdx,(%rsp)
     26b:	49 8d 52 0c          	lea    0xc(%r10),%rdx
     26f:	4c 0f af df          	imul   %rdi,%r11
     273:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     278:	49 8d 52 0d          	lea    0xd(%r10),%rdx
     27c:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     281:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
     288:	00 
     289:	48 89 ac 24 30 01 00 	mov    %rbp,0x130(%rsp)
     290:	00 
     291:	48 8b 2c 24          	mov    (%rsp),%rbp
     295:	4c 89 84 24 18 01 00 	mov    %r8,0x118(%rsp)
     29c:	00 
     29d:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
     2a2:	4c 89 bc 24 08 01 00 	mov    %r15,0x108(%rsp)
     2a9:	00 
     2aa:	4c 8b 7c 24 80       	mov    -0x80(%rsp),%r15
     2af:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     2b6:	00 
     2b7:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
     2bc:	4c 89 b4 24 f8 00 00 	mov    %r14,0xf8(%rsp)
     2c3:	00 
     2c4:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
     2c9:	4c 89 a4 24 10 01 00 	mov    %r12,0x110(%rsp)
     2d0:	00 
     2d1:	45 31 e4             	xor    %r12d,%r12d
     2d4:	48 89 9c 24 38 01 00 	mov    %rbx,0x138(%rsp)
     2db:	00 
     2dc:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     2e3:	00 
     2e4:	4c 89 ac 24 20 01 00 	mov    %r13,0x120(%rsp)
     2eb:	00 
     2ec:	c4 a2 7d 18 54 92 04 	vbroadcastss 0x4(%rdx,%r10,4),%ymm2
     2f3:	c4 a2 7d 18 4c 92 08 	vbroadcastss 0x8(%rdx,%r10,4),%ymm1
     2fa:	c4 a2 7d 18 04 92    	vbroadcastss (%rdx,%r10,4),%ymm0
     300:	4c 0f af cf          	imul   %rdi,%r9
     304:	48 0f af ef          	imul   %rdi,%rbp
     308:	4c 0f af c7          	imul   %rdi,%r8
     30c:	4c 0f af f7          	imul   %rdi,%r14
     310:	4c 0f af ff          	imul   %rdi,%r15
     314:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     31b:	00 00 
     31d:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     324:	00 00 
     326:	c4 a2 7d 18 54 92 0c 	vbroadcastss 0xc(%rdx,%r10,4),%ymm2
     32d:	c4 a2 7d 18 4c 92 10 	vbroadcastss 0x10(%rdx,%r10,4),%ymm1
     334:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     33b:	00 00 
     33d:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     344:	00 00 
     346:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     34d:	00 00 
     34f:	c4 a2 7d 18 54 92 14 	vbroadcastss 0x14(%rdx,%r10,4),%ymm2
     356:	c4 a2 7d 18 4c 92 18 	vbroadcastss 0x18(%rdx,%r10,4),%ymm1
     35d:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     364:	00 00 
     366:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     36d:	00 00 
     36f:	c4 a2 7d 18 54 92 1c 	vbroadcastss 0x1c(%rdx,%r10,4),%ymm2
     376:	c4 a2 7d 18 4c 92 20 	vbroadcastss 0x20(%rdx,%r10,4),%ymm1
     37d:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     384:	00 00 
     386:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     38d:	00 00 
     38f:	c4 a2 7d 18 54 92 24 	vbroadcastss 0x24(%rdx,%r10,4),%ymm2
     396:	c4 a2 7d 18 4c 92 28 	vbroadcastss 0x28(%rdx,%r10,4),%ymm1
     39d:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     3a4:	00 00 
     3a6:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     3ad:	00 00 
     3af:	c4 a2 7d 18 54 92 2c 	vbroadcastss 0x2c(%rdx,%r10,4),%ymm2
     3b6:	c4 a2 7d 18 4c 92 30 	vbroadcastss 0x30(%rdx,%r10,4),%ymm1
     3bd:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     3c4:	00 00 
     3c6:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     3cd:	00 00 
     3cf:	c4 a2 7d 18 54 92 34 	vbroadcastss 0x34(%rdx,%r10,4),%ymm2
     3d6:	c4 a2 7d 18 4c 92 38 	vbroadcastss 0x38(%rdx,%r10,4),%ymm1
     3dd:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     3e4:	00 00 
     3e6:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     3ed:	00 00 
     3ef:	90                   	nop
     3f0:	4b 8d 1c 23          	lea    (%r11,%r12,1),%rbx
     3f4:	4e 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%r13
     3fb:	00 
     3fc:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
     403:	00 
     404:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     40b:	00 
     40c:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     413:	00 00 
     415:	49 83 cd 20          	or     $0x20,%r13
     419:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     41f:	c5 fc 10 54 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm2
     425:	c5 fc 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm3
     42a:	c5 fc 10 ac 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm5
     431:	00 00 
     433:	c5 fc 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm6
     43a:	00 00 
     43c:	c5 7c 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm8
     443:	00 00 
     445:	c5 7c 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm9
     44c:	00 00 
     44e:	c5 fc 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm4
     455:	00 00 
     457:	c5 7c 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm10
     45d:	c5 7c 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm12
     464:	00 00 
     466:	c5 fc 10 bc 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm7
     46d:	00 00 
     46f:	c5 7c 10 bc 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm15
     476:	00 00 
     478:	c5 7c 10 ac 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm13
     47f:	00 00 
     481:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     485:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     48c:	00 00 
     48e:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     495:	00 00 
     497:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     49e:	00 00 
     4a0:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     4a7:	00 00 
     4a9:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4b0:	00 00 
     4b2:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     4b9:	00 00 
     4bb:	c4 a2 7d a8 0c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm1
     4c1:	c4 a2 7d a8 54 a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm0,%ymm2
     4c8:	c4 a2 7d a8 1c a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm3
     4ce:	c4 a2 7d a8 ac a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm0,%ymm5
     4d5:	00 00 00 
     4d8:	c4 a2 7d a8 b4 a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm6
     4df:	01 00 00 
     4e2:	c4 22 7d a8 84 a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm8
     4e9:	01 00 00 
     4ec:	c4 a2 7d a8 a4 a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm0,%ymm4
     4f3:	00 00 00 
     4f6:	c4 a2 7d a8 bc a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm7
     4fd:	01 00 00 
     500:	c4 22 7d a8 bc a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm15
     507:	01 00 00 
     50a:	c4 22 7d a8 54 a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm0,%ymm10
     511:	c4 22 7d a8 a4 a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm0,%ymm12
     518:	00 00 00 
     51b:	c4 22 7d a8 ac a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm13
     522:	01 00 00 
     525:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     52b:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     52f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     536:	00 00 
     538:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     53c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     543:	00 00 
     545:	c4 a2 7d a8 94 a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm2
     54c:	01 00 00 
     54f:	c4 22 7d a8 8c a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm9
     556:	01 00 00 
     559:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     55d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     564:	00 00 
     566:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     56d:	00 00 
     56f:	c5 fc 10 ac 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm5
     576:	00 00 
     578:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     57e:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     582:	c5 7c 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm8
     589:	00 00 
     58b:	c4 a2 7d a8 ac a6 20 	vfmadd213ps 0x220(%rsi,%r12,4),%ymm0,%ymm5
     592:	02 00 00 
     595:	c4 a2 7d a8 8c a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm0,%ymm1
     59c:	00 00 00 
     59f:	c4 a2 7d a8 9c a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm3
     5a6:	01 00 00 
     5a9:	c4 22 7d a8 84 a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm8
     5b0:	02 00 00 
     5b3:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     5ba:	00 00 
     5bc:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     5c3:	00 00 00 
     5c6:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
     5cc:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
     5d3:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     5da:	00 00 
     5dc:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     5e3:	00 00 
     5e5:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     5ea:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
     5f1:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     5f8:	01 00 00 
     5fb:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     602:	01 00 00 
     605:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     60b:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
     612:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     619:	01 00 00 
     61c:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     623:	01 00 00 
     626:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     62d:	00 00 00 
     630:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     637:	01 00 00 
     63a:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     641:	00 00 
     643:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     647:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     64c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     653:	00 00 
     655:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     65c:	00 00 00 
     65f:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     666:	00 00 00 
     669:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     66e:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     674:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     67b:	00 00 
     67d:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     683:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
     68a:	01 00 00 
     68d:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     694:	01 00 00 
     697:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     69e:	00 00 
     6a0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     6a7:	00 00 
     6a9:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     6ae:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     6b3:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     6ba:	00 00 
     6bc:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     6c3:	01 00 00 
     6c6:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     6cd:	02 00 00 
     6d0:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     6d7:	02 00 00 
     6da:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     6de:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     6e5:	00 00 
     6e7:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     6ee:	00 
     6ef:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     6f6:	00 00 
     6f8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     6fe:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     704:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
     70b:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     712:	00 00 00 
     715:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     71c:	00 00 00 
     71f:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     726:	01 00 00 
     729:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
     730:	01 00 00 
     733:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     73a:	01 00 00 
     73d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     743:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
     74a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     750:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
     757:	01 00 00 
     75a:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     761:	01 00 00 
     764:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
     76b:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     772:	00 00 00 
     775:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     77c:	02 00 00 
     77f:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     786:	01 00 00 
     789:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     78f:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     794:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     79a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     7a1:	00 00 
     7a3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     7aa:	00 00 
     7ac:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     7b3:	00 00 
     7b5:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
     7bc:	00 00 00 
     7bf:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     7c6:	01 00 00 
     7c9:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     7d0:	01 00 00 
     7d3:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     7da:	00 00 
     7dc:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     7e1:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     7e8:	02 00 00 
     7eb:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     7ef:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     7f6:	00 00 
     7f8:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     7fe:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     803:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     80a:	00 
     80b:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     811:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     818:	00 00 
     81a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     820:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
     827:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     82e:	01 00 00 
     831:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     837:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     83e:	00 00 
     840:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
     847:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     84e:	01 00 00 
     851:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     858:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     85f:	00 00 00 
     862:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
     869:	00 00 00 
     86c:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     873:	00 00 
     875:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     87b:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
     882:	01 00 00 
     885:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
     88c:	00 00 00 
     88f:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     896:	01 00 00 
     899:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     8a0:	01 00 00 
     8a3:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     8aa:	02 00 00 
     8ad:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     8b1:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     8b8:	00 00 
     8ba:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     8c0:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     8c6:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     8cc:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     8d3:	00 00 
     8d5:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     8dc:	00 00 00 
     8df:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     8e6:	01 00 00 
     8e9:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
     8f0:	02 00 00 
     8f3:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     8fa:	00 00 
     8fc:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     902:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     906:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     90c:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     911:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     915:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     91c:	00 00 
     91e:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     922:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     928:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     92f:	01 00 00 
     932:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     939:	01 00 00 
     93c:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     940:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     947:	00 00 
     949:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     950:	00 
     951:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     957:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     95d:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     964:	01 00 00 
     967:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
     96d:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
     974:	00 00 00 
     977:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     97e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     983:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     98a:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     991:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     998:	00 00 00 
     99b:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
     9a2:	01 00 00 
     9a5:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
     9ac:	00 00 00 
     9af:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     9b6:	01 00 00 
     9b9:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     9c0:	00 00 00 
     9c3:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     9ca:	01 00 00 
     9cd:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     9d4:	01 00 00 
     9d7:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     9de:	00 00 
     9e0:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     9e7:	00 00 
     9e9:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     9f0:	01 00 00 
     9f3:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     9f9:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     9fd:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     a01:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     a06:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     a0d:	00 00 
     a0f:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     a16:	01 00 00 
     a19:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     a20:	02 00 00 
     a23:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     a29:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     a2d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a33:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     a3a:	00 00 
     a3c:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     a40:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     a46:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     a4d:	01 00 00 
     a50:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     a57:	00 00 
     a59:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     a60:	00 00 
     a62:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     a68:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     a6f:	02 00 00 
     a72:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     a76:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     a7d:	00 00 
     a7f:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     a86:	00 
     a87:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     a8e:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     a95:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     a9c:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
     aa3:	01 00 00 
     aa6:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     aad:	00 00 00 
     ab0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ab6:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     abd:	00 00 00 
     ac0:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     ac7:	01 00 00 
     aca:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     ad1:	00 00 00 
     ad4:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     adb:	01 00 00 
     ade:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     ae5:	01 00 00 
     ae8:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     aef:	01 00 00 
     af2:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     af9:	02 00 00 
     afc:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     b03:	02 00 00 
     b06:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     b0c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     b12:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     b18:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     b1f:	00 00 
     b21:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     b27:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     b2b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     b32:	00 00 
     b34:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     b3b:	00 00 
     b3d:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     b44:	00 00 
     b46:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     b4d:	01 00 00 
     b50:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     b57:	00 00 00 
     b5a:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     b61:	01 00 00 
     b64:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     b6b:	01 00 00 
     b6e:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     b72:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     b79:	00 00 
     b7b:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     b82:	00 
     b83:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     b89:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     b8d:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     b91:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     b97:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
     b9e:	00 00 00 
     ba1:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     ba8:	00 00 00 
     bab:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     bb1:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     bb8:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     bbf:	01 00 00 
     bc2:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     bc9:	01 00 00 
     bcc:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     bd3:	01 00 00 
     bd6:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     bdd:	01 00 00 
     be0:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     be7:	02 00 00 
     bea:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     bf1:	02 00 00 
     bf4:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     bfb:	00 00 00 
     bfe:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     c05:	01 00 00 
     c08:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     c0f:	01 00 00 
     c12:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     c19:	00 00 
     c1b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     c21:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     c28:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c2e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c34:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     c3b:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     c40:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     c47:	00 00 
     c49:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     c50:	00 00 
     c52:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     c59:	00 00 
     c5b:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
     c62:	01 00 00 
     c65:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     c6c:	01 00 00 
     c6f:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     c75:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     c7b:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     c82:	00 00 00 
     c85:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     c89:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     c90:	00 00 
     c92:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     c96:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
     c9b:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     ca1:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     ca8:	00 
     ca9:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     cb0:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     cb7:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
     cbd:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     cc4:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     ccb:	01 00 00 
     cce:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     cd5:	01 00 00 
     cd8:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     cdf:	01 00 00 
     ce2:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     ce9:	01 00 00 
     cec:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     cf3:	01 00 00 
     cf6:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     cfd:	01 00 00 
     d00:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     d07:	01 00 00 
     d0a:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     d11:	02 00 00 
     d14:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     d1b:	02 00 00 
     d1e:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     d25:	00 00 00 
     d28:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     d2e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     d34:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     d3b:	00 00 00 
     d3e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     d44:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d49:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     d50:	00 00 00 
     d53:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     d59:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     d5e:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
     d65:	01 00 00 
     d68:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     d6e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d74:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     d7b:	00 00 
     d7d:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     d84:	00 00 00 
     d87:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     d8b:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     d92:	00 00 
     d94:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     d9b:	00 
     d9c:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
     da3:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     daa:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     db1:	00 00 00 
     db4:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     dbb:	00 00 00 
     dbe:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     dc5:	01 00 00 
     dc8:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     dcf:	01 00 00 
     dd2:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
     dd9:	01 00 00 
     ddc:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     de3:	01 00 00 
     de6:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     ded:	01 00 00 
     df0:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     df7:	01 00 00 
     dfa:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     e01:	01 00 00 
     e04:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     e0b:	01 00 00 
     e0e:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     e15:	02 00 00 
     e18:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     e1f:	02 00 00 
     e22:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     e29:	00 00 
     e2b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e31:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     e37:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     e3d:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     e44:	00 00 
     e46:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     e4c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     e52:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     e57:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     e5d:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     e64:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     e6b:	00 00 00 
     e6e:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     e75:	00 00 00 
     e78:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     e7c:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     e83:	00 00 
     e85:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     e8b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     e91:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     e97:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     e9e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     ea4:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     eab:	00 00 00 
     eae:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     eb5:	01 00 00 
     eb8:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
     ebf:	01 00 00 
     ec2:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     ec9:	01 00 00 
     ecc:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     ed3:	01 00 00 
     ed6:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     edd:	01 00 00 
     ee0:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     ee7:	01 00 00 
     eea:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     ef1:	01 00 00 
     ef4:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     efb:	02 00 00 
     efe:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     f05:	02 00 00 
     f08:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     f0e:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     f15:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     f1c:	00 00 00 
     f1f:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     f26:	00 00 00 
     f29:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f2f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     f35:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     f3c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     f42:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f47:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     f4e:	00 00 00 
     f51:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     f57:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     f5d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f63:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
     f6a:	01 00 00 
     f6d:	4b 8d 14 21          	lea    (%r9,%r12,1),%rdx
     f71:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     f78:	00 00 
     f7a:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     f81:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     f88:	00 00 00 
     f8b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     f91:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     f98:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     f9f:	00 00 00 
     fa2:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     fa9:	00 00 00 
     fac:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     fb3:	01 00 00 
     fb6:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
     fbd:	01 00 00 
     fc0:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     fc7:	01 00 00 
     fca:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     fd1:	01 00 00 
     fd4:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     fdb:	01 00 00 
     fde:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     fe5:	01 00 00 
     fe8:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     fef:	01 00 00 
     ff2:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     ff9:	02 00 00 
     ffc:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1003:	02 00 00 
    1006:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    100c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1012:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1018:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    101e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1024:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    102b:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1031:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1037:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    103e:	01 00 00 
    1041:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1046:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    104c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1052:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1059:	00 00 00 
    105c:	4a 8d 54 25 00       	lea    0x0(%rbp,%r12,1),%rdx
    1061:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1068:	00 00 
    106a:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1071:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1077:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    107d:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1084:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    108b:	01 00 00 
    108e:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    1095:	00 00 00 
    1098:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    109f:	01 00 00 
    10a2:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    10a9:	01 00 00 
    10ac:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    10b3:	01 00 00 
    10b6:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    10bd:	01 00 00 
    10c0:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    10c7:	01 00 00 
    10ca:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    10d1:	01 00 00 
    10d4:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    10db:	01 00 00 
    10de:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    10e5:	02 00 00 
    10e8:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    10ef:	02 00 00 
    10f2:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    10f9:	00 00 00 
    10fc:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1102:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1107:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    110e:	00 00 00 
    1111:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1117:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    111d:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1124:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    112a:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1130:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1136:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    113c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1141:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1147:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    114e:	00 00 00 
    1151:	4b 8d 14 20          	lea    (%r8,%r12,1),%rdx
    1155:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    115c:	00 00 
    115e:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    1164:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    116b:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1172:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1179:	00 00 00 
    117c:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1183:	01 00 00 
    1186:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    118d:	00 00 00 
    1190:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    1197:	01 00 00 
    119a:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    11a1:	01 00 00 
    11a4:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    11ab:	01 00 00 
    11ae:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    11b5:	01 00 00 
    11b8:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    11bf:	01 00 00 
    11c2:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    11c9:	01 00 00 
    11cc:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    11d3:	02 00 00 
    11d6:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    11dd:	02 00 00 
    11e0:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    11e7:	00 00 00 
    11ea:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    11f0:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    11f6:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    11fd:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1203:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1208:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    120f:	00 00 00 
    1212:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1218:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    121e:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1225:	01 00 00 
    1228:	4b 8d 14 26          	lea    (%r14,%r12,1),%rdx
    122c:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1233:	00 00 
    1235:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    123c:	00 00 
    123e:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1245:	00 00 00 
    1248:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    124f:	00 00 00 
    1252:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    1259:	01 00 00 
    125c:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1263:	01 00 00 
    1266:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    126d:	01 00 00 
    1270:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1277:	01 00 00 
    127a:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1281:	01 00 00 
    1284:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    128b:	01 00 00 
    128e:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1295:	02 00 00 
    1298:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    129f:	02 00 00 
    12a2:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    12a8:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    12ae:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    12b5:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    12bc:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    12c3:	00 00 00 
    12c6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    12cc:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    12d3:	00 00 00 
    12d6:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    12dc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    12e2:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    12e8:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    12ee:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    12f4:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    12fb:	01 00 00 
    12fe:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1304:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    130a:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1311:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1316:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    131d:	00 00 
    131f:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1326:	01 00 00 
    1329:	4b 8d 14 27          	lea    (%r15,%r12,1),%rdx
    132d:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1334:	00 00 
    1336:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    133c:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1343:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    134a:	00 00 00 
    134d:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1354:	01 00 00 
    1357:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    135e:	01 00 00 
    1361:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1368:	01 00 00 
    136b:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1372:	01 00 00 
    1375:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    137c:	01 00 00 
    137f:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1386:	01 00 00 
    1389:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1390:	01 00 00 
    1393:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    139a:	02 00 00 
    139d:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    13a4:	02 00 00 
    13a7:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    13ae:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    13b5:	00 00 
    13b7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    13bc:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    13c3:	00 00 00 
    13c6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    13cc:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    13d0:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    13d7:	00 00 
    13d9:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    13df:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    13e5:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    13ec:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    13f3:	00 00 00 
    13f6:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    13fd:	01 00 00 
    1400:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1406:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    140c:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1413:	00 00 00 
    1416:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    141c:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    1422:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    1428:	c4 a1 7d 11 04 2e    	vmovupd %ymm0,(%rsi,%r13,1)
    142e:	c4 a1 7c 11 64 a6 40 	vmovups %ymm4,0x40(%rsi,%r12,4)
    1435:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    143b:	c4 a1 7c 11 64 a6 60 	vmovups %ymm4,0x60(%rsi,%r12,4)
    1442:	c4 a1 7c 11 94 a6 80 	vmovups %ymm2,0x80(%rsi,%r12,4)
    1449:	00 00 00 
    144c:	c4 a1 7c 11 9c a6 a0 	vmovups %ymm3,0xa0(%rsi,%r12,4)
    1453:	00 00 00 
    1456:	c4 a1 7c 11 8c a6 c0 	vmovups %ymm1,0xc0(%rsi,%r12,4)
    145d:	00 00 00 
    1460:	c4 21 7c 11 a4 a6 e0 	vmovups %ymm12,0xe0(%rsi,%r12,4)
    1467:	00 00 00 
    146a:	c4 a1 7c 11 ac a6 00 	vmovups %ymm5,0x100(%rsi,%r12,4)
    1471:	01 00 00 
    1474:	c4 a1 7c 11 b4 a6 20 	vmovups %ymm6,0x120(%rsi,%r12,4)
    147b:	01 00 00 
    147e:	c4 21 7c 11 b4 a6 40 	vmovups %ymm14,0x140(%rsi,%r12,4)
    1485:	01 00 00 
    1488:	c4 21 7c 11 84 a6 60 	vmovups %ymm8,0x160(%rsi,%r12,4)
    148f:	01 00 00 
    1492:	c4 21 7c 11 8c a6 80 	vmovups %ymm9,0x180(%rsi,%r12,4)
    1499:	01 00 00 
    149c:	c4 21 7c 11 bc a6 a0 	vmovups %ymm15,0x1a0(%rsi,%r12,4)
    14a3:	01 00 00 
    14a6:	c4 21 7c 11 9c a6 c0 	vmovups %ymm11,0x1c0(%rsi,%r12,4)
    14ad:	01 00 00 
    14b0:	c4 a1 7c 11 bc a6 e0 	vmovups %ymm7,0x1e0(%rsi,%r12,4)
    14b7:	01 00 00 
    14ba:	c4 21 7c 11 94 a6 00 	vmovups %ymm10,0x200(%rsi,%r12,4)
    14c1:	02 00 00 
    14c4:	c4 21 7c 11 ac a6 20 	vmovups %ymm13,0x220(%rsi,%r12,4)
    14cb:	02 00 00 
    14ce:	49 81 c4 90 00 00 00 	add    $0x90,%r12
    14d5:	49 39 fc             	cmp    %rdi,%r12
    14d8:	0f 8c 12 ef ff ff    	jl     3f0 <_Z5benchv+0x290>
    14de:	e9 0d ed ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    14e3:	0f 31                	rdtsc  
    14e5:	48 c1 e2 20          	shl    $0x20,%rdx
    14e9:	48 09 c2             	or     %rax,%rdx
    14ec:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14f2 <_Z5benchv+0x1392>
    14f2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    14f7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14ff <_Z5benchv+0x139f>
    14fe:	00 
    14ff:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1507 <_Z5benchv+0x13a7>
    1506:	00 
    1507:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 150e <_Z5benchv+0x13ae>
    150e:	01 c0                	add    %eax,%eax
    1510:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1516:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    151a:	c5 fb 5c 84 24 e0 00 	vsubsd 0xe0(%rsp),%xmm0,%xmm0
    1521:	00 00 
    1523:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    1528:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    152c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1530:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1534:	48 81 c4 a8 03 00 00 	add    $0x3a8,%rsp
    153b:	5b                   	pop    %rbx
    153c:	41 5c                	pop    %r12
    153e:	41 5d                	pop    %r13
    1540:	41 5e                	pop    %r14
    1542:	41 5f                	pop    %r15
    1544:	5d                   	pop    %rbp
    1545:	c5 f8 77             	vzeroupper 
    1548:	c3                   	retq   
    1549:	90                   	nop
    154a:	90                   	nop
    154b:	90                   	nop
    154c:	90                   	nop
    154d:	90                   	nop
    154e:	90                   	nop
    154f:	90                   	nop

0000000000001550 <_Z6enablev>:
    1550:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1557 <_Z6enablev+0x7>
    1557:	b8 90 00 00 00       	mov    $0x90,%eax
    155c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    1561:	0f 45 c8             	cmovne %eax,%ecx
    1564:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 156a <_Z6enablev+0x1a>
    156a:	0f 9e c1             	setle  %cl
    156d:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 1574 <_Z6enablev+0x24>
    1574:	0f 9f c0             	setg   %al
    1577:	20 c8                	and    %cl,%al
    1579:	c3                   	retq   
    157a:	90                   	nop
    157b:	90                   	nop
    157c:	90                   	nop
    157d:	90                   	nop
    157e:	90                   	nop
    157f:	90                   	nop

0000000000001580 <_Z9n_reg_maxv>:
    1580:	b8 2f 01 00 00       	mov    $0x12f,%eax
    1585:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui18_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui18_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui18_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui18_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui18_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui18_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui18_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui18_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui18_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui18_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui18_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui18_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
