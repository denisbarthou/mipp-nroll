
matvec_ui17_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	89 c1                	mov    %eax,%ecx
      2b:	c1 e1 07             	shl    $0x7,%ecx
      2e:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
      31:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 38 <_Z4initv+0x38>
      38:	4c 63 f0             	movslq %eax,%r14
      3b:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 41 <_Z4initv+0x41>
      41:	49 c1 e6 02          	shl    $0x2,%r14
      45:	4c 89 f7             	mov    %r14,%rdi
      48:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      4f:	48 c1 ea 20          	shr    $0x20,%rdx
      53:	01 ca                	add    %ecx,%edx
      55:	89 d1                	mov    %edx,%ecx
      57:	c1 fa 07             	sar    $0x7,%edx
      5a:	c1 e9 1f             	shr    $0x1f,%ecx
      5d:	01 ca                	add    %ecx,%edx
      5f:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
      65:	48 63 d9             	movslq %ecx,%rbx
      68:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6e <_Z4initv+0x6e>
      6e:	48 0f af fb          	imul   %rbx,%rdi
      72:	e8 00 00 00 00       	callq  77 <_Z4initv+0x77>
      77:	48 c1 e3 02          	shl    $0x2,%rbx
      7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
      82:	48 89 df             	mov    %rbx,%rdi
      85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
      8a:	4c 89 f7             	mov    %r14,%rdi
      8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
      94:	e8 00 00 00 00       	callq  99 <_Z4initv+0x99>
      99:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # a0 <_Z4initv+0xa0>
      a0:	48 83 c4 08          	add    $0x8,%rsp
      a4:	5b                   	pop    %rbx
      a5:	41 5e                	pop    %r14
      a7:	c3                   	retq   
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
     16a:	48 81 ec 08 05 00 00 	sub    $0x508,%rsp
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
     1b2:	0f 8e b9 1e 00 00    	jle    2071 <_Z5benchv+0x1f11>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 f6             	xor    %r14d,%r14d
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
     1f0:	49 83 c6 1c          	add    $0x1c,%r14
     1f4:	4c 3b b4 24 f0 00 00 	cmp    0xf0(%rsp),%r14
     1fb:	00 
     1fc:	0f 83 6f 1e 00 00    	jae    2071 <_Z5benchv+0x1f11>
     202:	45 85 c9             	test   %r9d,%r9d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	48 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%rbx
     20e:	00 
     20f:	4c 89 f0             	mov    %r14,%rax
     212:	4c 89 f2             	mov    %r14,%rdx
     215:	4c 89 f5             	mov    %r14,%rbp
     218:	49 8d 7e 0a          	lea    0xa(%r14),%rdi
     21c:	4d 8d 46 04          	lea    0x4(%r14),%r8
     220:	4d 8d 5e 05          	lea    0x5(%r14),%r11
     224:	4d 8d 56 07          	lea    0x7(%r14),%r10
     228:	4d 8d 7e 06          	lea    0x6(%r14),%r15
     22c:	4d 8d 66 08          	lea    0x8(%r14),%r12
     230:	4d 8d 6e 09          	lea    0x9(%r14),%r13
     234:	48 83 c8 01          	or     $0x1,%rax
     238:	48 83 ca 02          	or     $0x2,%rdx
     23c:	48 83 cd 03          	or     $0x3,%rbp
     240:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
     247:	00 
     248:	49 8d 7e 0b          	lea    0xb(%r14),%rdi
     24c:	4d 0f af c1          	imul   %r9,%r8
     250:	4d 0f af d9          	imul   %r9,%r11
     254:	4d 0f af d1          	imul   %r9,%r10
     258:	4d 0f af f9          	imul   %r9,%r15
     25c:	4d 0f af e1          	imul   %r9,%r12
     260:	4d 0f af e9          	imul   %r9,%r13
     264:	48 89 bc 24 d0 00 00 	mov    %rdi,0xd0(%rsp)
     26b:	00 
     26c:	49 8d 7e 0c          	lea    0xc(%r14),%rdi
     270:	48 89 bc 24 c8 00 00 	mov    %rdi,0xc8(%rsp)
     277:	00 
     278:	49 8d 7e 0d          	lea    0xd(%r14),%rdi
     27c:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
     283:	00 
     284:	49 8d 7e 0e          	lea    0xe(%r14),%rdi
     288:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
     28f:	00 
     290:	4c 89 f7             	mov    %r14,%rdi
     293:	4c 89 84 24 70 01 00 	mov    %r8,0x170(%rsp)
     29a:	00 
     29b:	4d 8d 46 19          	lea    0x19(%r14),%r8
     29f:	4c 89 9c 24 68 01 00 	mov    %r11,0x168(%rsp)
     2a6:	00 
     2a7:	4d 8d 5e 1b          	lea    0x1b(%r14),%r11
     2ab:	4c 89 94 24 50 01 00 	mov    %r10,0x150(%rsp)
     2b2:	00 
     2b3:	4d 8d 56 16          	lea    0x16(%r14),%r10
     2b7:	4c 89 bc 24 58 01 00 	mov    %r15,0x158(%rsp)
     2be:	00 
     2bf:	45 31 ff             	xor    %r15d,%r15d
     2c2:	4c 89 a4 24 48 01 00 	mov    %r12,0x148(%rsp)
     2c9:	00 
     2ca:	4c 89 ac 24 40 01 00 	mov    %r13,0x140(%rsp)
     2d1:	00 
     2d2:	49 0f af f9          	imul   %r9,%rdi
     2d6:	4d 0f af d1          	imul   %r9,%r10
     2da:	4d 0f af c1          	imul   %r9,%r8
     2de:	4d 0f af d9          	imul   %r9,%r11
     2e2:	c4 e2 7d 18 0c 83    	vbroadcastss (%rbx,%rax,4),%ymm1
     2e8:	c4 e2 7d 18 14 93    	vbroadcastss (%rbx,%rdx,4),%ymm2
     2ee:	49 0f af c1          	imul   %r9,%rax
     2f2:	c4 a2 7d 18 04 b3    	vbroadcastss (%rbx,%r14,4),%ymm0
     2f8:	49 0f af d1          	imul   %r9,%rdx
     2fc:	48 89 bc 24 30 01 00 	mov    %rdi,0x130(%rsp)
     303:	00 
     304:	49 8d 7e 1a          	lea    0x1a(%r14),%rdi
     308:	49 0f af f9          	imul   %r9,%rdi
     30c:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     313:	00 
     314:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     31b:	00 
     31c:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     323:	00 
     324:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     32b:	00 00 
     32d:	c4 e2 7d 18 0c ab    	vbroadcastss (%rbx,%rbp,4),%ymm1
     333:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     33a:	00 00 
     33c:	c4 a2 7d 18 54 b3 10 	vbroadcastss 0x10(%rbx,%r14,4),%ymm2
     343:	49 0f af e9          	imul   %r9,%rbp
     347:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     34e:	00 00 
     350:	49 0f af c1          	imul   %r9,%rax
     354:	48 89 ac 24 38 01 00 	mov    %rbp,0x138(%rsp)
     35b:	00 
     35c:	49 8d 6e 18          	lea    0x18(%r14),%rbp
     360:	49 0f af e9          	imul   %r9,%rbp
     364:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     36b:	00 00 
     36d:	c4 a2 7d 18 4c b3 14 	vbroadcastss 0x14(%rbx,%r14,4),%ymm1
     374:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     37b:	00 
     37c:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     383:	00 
     384:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     38b:	00 00 
     38d:	c4 a2 7d 18 54 b3 18 	vbroadcastss 0x18(%rbx,%r14,4),%ymm2
     394:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     39b:	00 00 
     39d:	c4 a2 7d 18 4c b3 1c 	vbroadcastss 0x1c(%rbx,%r14,4),%ymm1
     3a4:	49 0f af c1          	imul   %r9,%rax
     3a8:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     3af:	00 00 
     3b1:	c4 a2 7d 18 54 b3 20 	vbroadcastss 0x20(%rbx,%r14,4),%ymm2
     3b8:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     3bf:	00 
     3c0:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     3c7:	00 
     3c8:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     3cf:	00 00 
     3d1:	c4 a2 7d 18 4c b3 24 	vbroadcastss 0x24(%rbx,%r14,4),%ymm1
     3d8:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     3df:	00 00 
     3e1:	c4 a2 7d 18 54 b3 28 	vbroadcastss 0x28(%rbx,%r14,4),%ymm2
     3e8:	49 0f af c1          	imul   %r9,%rax
     3ec:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     3f3:	00 00 
     3f5:	c4 a2 7d 18 4c b3 2c 	vbroadcastss 0x2c(%rbx,%r14,4),%ymm1
     3fc:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     403:	00 
     404:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     40b:	00 
     40c:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     413:	00 00 
     415:	c4 a2 7d 18 54 b3 30 	vbroadcastss 0x30(%rbx,%r14,4),%ymm2
     41c:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     423:	00 00 
     425:	c4 a2 7d 18 4c b3 34 	vbroadcastss 0x34(%rbx,%r14,4),%ymm1
     42c:	49 0f af c1          	imul   %r9,%rax
     430:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     437:	00 00 
     439:	c4 a2 7d 18 54 b3 38 	vbroadcastss 0x38(%rbx,%r14,4),%ymm2
     440:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     447:	00 
     448:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     44f:	00 
     450:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     457:	00 00 
     459:	c4 a2 7d 18 4c b3 3c 	vbroadcastss 0x3c(%rbx,%r14,4),%ymm1
     460:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     467:	00 00 
     469:	c4 a2 7d 18 54 b3 40 	vbroadcastss 0x40(%rbx,%r14,4),%ymm2
     470:	49 0f af c1          	imul   %r9,%rax
     474:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     47b:	00 00 
     47d:	c4 a2 7d 18 4c b3 44 	vbroadcastss 0x44(%rbx,%r14,4),%ymm1
     484:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     48b:	00 
     48c:	49 8d 46 0f          	lea    0xf(%r14),%rax
     490:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     497:	00 00 
     499:	c4 a2 7d 18 54 b3 48 	vbroadcastss 0x48(%rbx,%r14,4),%ymm2
     4a0:	49 0f af c1          	imul   %r9,%rax
     4a4:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     4ab:	00 
     4ac:	49 8d 46 10          	lea    0x10(%r14),%rax
     4b0:	49 0f af c1          	imul   %r9,%rax
     4b4:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     4bb:	00 00 
     4bd:	c4 a2 7d 18 4c b3 4c 	vbroadcastss 0x4c(%rbx,%r14,4),%ymm1
     4c4:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     4cb:	00 00 
     4cd:	c4 a2 7d 18 54 b3 50 	vbroadcastss 0x50(%rbx,%r14,4),%ymm2
     4d4:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     4db:	00 
     4dc:	49 8d 46 11          	lea    0x11(%r14),%rax
     4e0:	49 0f af c1          	imul   %r9,%rax
     4e4:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     4eb:	00 
     4ec:	49 8d 46 12          	lea    0x12(%r14),%rax
     4f0:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     4f7:	00 00 
     4f9:	c4 a2 7d 18 4c b3 54 	vbroadcastss 0x54(%rbx,%r14,4),%ymm1
     500:	49 0f af c1          	imul   %r9,%rax
     504:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     50b:	00 00 
     50d:	c4 a2 7d 18 54 b3 58 	vbroadcastss 0x58(%rbx,%r14,4),%ymm2
     514:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     51b:	00 
     51c:	49 8d 46 13          	lea    0x13(%r14),%rax
     520:	49 0f af c1          	imul   %r9,%rax
     524:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     52b:	00 00 
     52d:	c4 a2 7d 18 4c b3 5c 	vbroadcastss 0x5c(%rbx,%r14,4),%ymm1
     534:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     53b:	00 00 
     53d:	c4 a2 7d 18 54 b3 60 	vbroadcastss 0x60(%rbx,%r14,4),%ymm2
     544:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     54b:	00 
     54c:	49 8d 46 14          	lea    0x14(%r14),%rax
     550:	49 0f af c1          	imul   %r9,%rax
     554:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     55b:	00 
     55c:	49 8d 46 15          	lea    0x15(%r14),%rax
     560:	49 0f af c1          	imul   %r9,%rax
     564:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     56b:	00 00 
     56d:	c4 a2 7d 18 4c b3 64 	vbroadcastss 0x64(%rbx,%r14,4),%ymm1
     574:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     57b:	00 00 
     57d:	c4 a2 7d 18 54 b3 68 	vbroadcastss 0x68(%rbx,%r14,4),%ymm2
     584:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     58b:	00 
     58c:	49 8d 46 17          	lea    0x17(%r14),%rax
     590:	49 0f af c1          	imul   %r9,%rax
     594:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     59b:	00 00 
     59d:	c4 a2 7d 18 4c b3 6c 	vbroadcastss 0x6c(%rbx,%r14,4),%ymm1
     5a4:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     5ab:	00 00 
     5ad:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     5b4:	00 00 
     5b6:	90                   	nop
     5b7:	90                   	nop
     5b8:	90                   	nop
     5b9:	90                   	nop
     5ba:	90                   	nop
     5bb:	90                   	nop
     5bc:	90                   	nop
     5bd:	90                   	nop
     5be:	90                   	nop
     5bf:	90                   	nop
     5c0:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
     5c7:	00 
     5c8:	48 8b 9c 24 78 01 00 	mov    0x178(%rsp),%rbx
     5cf:	00 
     5d0:	4e 8d 2c 3a          	lea    (%rdx,%r15,1),%r13
     5d4:	4e 8d 24 3b          	lea    (%rbx,%r15,1),%r12
     5d8:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     5df:	00 
     5e0:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     5e7:	01 00 00 
     5ea:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
     5f1:	00 00 00 
     5f4:	c4 a1 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm3
     5fb:	01 00 00 
     5fe:	c4 21 7c 10 54 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm10
     605:	c4 a1 7c 10 54 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm2
     60c:	c4 21 7c 10 bc a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm15
     613:	01 00 00 
     616:	c4 21 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm11
     61d:	00 00 00 
     620:	c4 a1 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm4
     627:	00 00 00 
     62a:	c4 21 7c 10 34 a9    	vmovups (%rcx,%r13,4),%ymm14
     630:	c4 21 7c 10 6c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm13
     637:	c4 21 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm9
     63e:	01 00 00 
     641:	c4 a1 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm5
     648:	00 00 00 
     64b:	c4 a1 7c 10 b4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm6
     652:	01 00 00 
     655:	c4 a1 7c 10 bc a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm7
     65c:	01 00 00 
     65f:	c4 21 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm8
     666:	01 00 00 
     669:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
     66d:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
     674:	00 
     675:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     67b:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     682:	01 00 00 
     685:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     68b:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     692:	00 00 
     694:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm1
     69b:	00 00 00 
     69e:	c4 a2 7d a8 9c be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm3
     6a5:	01 00 00 
     6a8:	c4 22 7d a8 54 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm10
     6af:	c4 22 7d a8 bc be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm15
     6b6:	01 00 00 
     6b9:	c4 a2 7d a8 54 be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm2
     6c0:	c4 a2 7d a8 a4 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm4
     6c7:	00 00 00 
     6ca:	c4 22 7d a8 8c be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm9
     6d1:	01 00 00 
     6d4:	c4 22 7d a8 34 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm14
     6da:	c4 22 7d a8 6c be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm13
     6e1:	c4 a2 7d a8 ac be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm5
     6e8:	00 00 00 
     6eb:	c4 a2 7d a8 b4 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm6
     6f2:	01 00 00 
     6f5:	c4 a2 7d a8 bc be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm7
     6fc:	01 00 00 
     6ff:	c4 22 7d a8 84 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm8
     706:	01 00 00 
     709:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     70d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     713:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     719:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     71f:	c4 a2 7d a8 9c be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm3
     726:	01 00 00 
     729:	c4 a2 7d a8 8c be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm1
     730:	01 00 00 
     733:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     73a:	00 00 
     73c:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     740:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
     744:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     74a:	c4 21 7c 10 bc a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm15
     751:	02 00 00 
     754:	c4 a2 7d a8 94 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm2
     75b:	00 00 00 
     75e:	c4 22 7d a8 bc be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm15
     765:	02 00 00 
     768:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     76f:	00 00 
     771:	c4 a2 7d b8 a4 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm4
     778:	00 00 00 
     77b:	c4 22 7d b8 34 a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm14
     781:	c4 22 7d b8 6c a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm13
     788:	c4 22 7d b8 54 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm10
     78f:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     795:	c4 22 7d b8 a4 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm12
     79c:	00 00 00 
     79f:	c4 a2 7d b8 ac a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm5
     7a6:	00 00 00 
     7a9:	c4 a2 7d b8 b4 a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm6
     7b0:	01 00 00 
     7b3:	c4 a2 7d b8 bc a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm7
     7ba:	01 00 00 
     7bd:	c4 22 7d b8 84 a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm8
     7c4:	01 00 00 
     7c7:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     7ce:	00 00 
     7d0:	c4 22 7d b8 4c a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm9
     7d7:	c4 a2 7d b8 9c a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm3
     7de:	01 00 00 
     7e1:	c4 a2 7d b8 8c a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm1
     7e8:	01 00 00 
     7eb:	c4 a2 7d b8 94 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm2
     7f2:	00 00 00 
     7f5:	c4 22 7d b8 bc a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm15
     7fc:	02 00 00 
     7ff:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     805:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     80b:	c4 a2 7d b8 a4 a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm4
     812:	01 00 00 
     815:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     81b:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     820:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     825:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     829:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     82f:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     833:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     839:	c4 a2 7d b8 9c a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm3
     840:	01 00 00 
     843:	c4 a2 7d b8 8c a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm1
     84a:	01 00 00 
     84d:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     854:	00 00 
     856:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
     85d:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
     864:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     86b:	01 00 00 
     86e:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
     875:	00 00 00 
     878:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     87f:	01 00 00 
     882:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
     889:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     890:	01 00 00 
     893:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     899:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     89f:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     8a5:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     8ac:	00 00 00 
     8af:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     8b6:	01 00 00 
     8b9:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     8c0:	01 00 00 
     8c3:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     8ca:	01 00 00 
     8cd:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     8d4:	01 00 00 
     8d7:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     8de:	01 00 00 
     8e1:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     8e8:	00 00 
     8ea:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     8f0:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     8f7:	00 00 00 
     8fa:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     900:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     906:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     90c:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
     911:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
     918:	00 00 00 
     91b:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     922:	02 00 00 
     925:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
     929:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     930:	00 00 
     932:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     938:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     93c:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     941:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     945:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     94c:	00 
     94d:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     951:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     958:	01 00 00 
     95b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     961:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     968:	00 00 00 
     96b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     970:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     976:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     97d:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     983:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
     98a:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     991:	00 00 00 
     994:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
     99b:	01 00 00 
     99e:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     9a5:	01 00 00 
     9a8:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     9af:	01 00 00 
     9b2:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     9b9:	01 00 00 
     9bc:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     9c3:	00 00 00 
     9c6:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     9cc:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     9d0:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     9d7:	01 00 00 
     9da:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     9e1:	00 00 
     9e3:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     9ea:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
     9f1:	00 00 00 
     9f4:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     9fb:	02 00 00 
     9fe:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     a04:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     a0a:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     a11:	01 00 00 
     a14:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     a1a:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     a21:	00 00 
     a23:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     a27:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     a2d:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
     a34:	01 00 00 
     a37:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
     a3b:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     a42:	00 00 
     a44:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
     a4b:	00 
     a4c:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     a51:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     a57:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     a5e:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     a65:	00 00 00 
     a68:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
     a6f:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     a76:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
     a7d:	00 00 00 
     a80:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     a87:	00 00 00 
     a8a:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     a91:	01 00 00 
     a94:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     a9b:	01 00 00 
     a9e:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     aa5:	01 00 00 
     aa8:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     aaf:	02 00 00 
     ab2:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
     ab9:	01 00 00 
     abc:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     ac2:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     ac6:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     acc:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     ad3:	00 00 00 
     ad6:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     add:	01 00 00 
     ae0:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     ae6:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     aed:	01 00 00 
     af0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     af5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     afb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     b01:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     b07:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     b0e:	00 00 
     b10:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     b17:	01 00 00 
     b1a:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     b21:	01 00 00 
     b24:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
     b28:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     b2f:	00 00 
     b31:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     b38:	00 
     b39:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     b3f:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     b43:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     b49:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     b4e:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     b55:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     b5c:	00 00 00 
     b5f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     b65:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     b6b:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     b71:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     b78:	01 00 00 
     b7b:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     b82:	01 00 00 
     b85:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
     b8c:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
     b93:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     b9a:	00 00 00 
     b9d:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     ba4:	01 00 00 
     ba7:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     bae:	01 00 00 
     bb1:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
     bb8:	01 00 00 
     bbb:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     bc2:	01 00 00 
     bc5:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     bcc:	02 00 00 
     bcf:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     bd6:	01 00 00 
     bd9:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     be0:	01 00 00 
     be3:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     be8:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     bee:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     bf4:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     bfa:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     c01:	00 00 00 
     c04:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     c0b:	00 00 00 
     c0e:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
     c12:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     c19:	00 00 
     c1b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c21:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     c28:	00 
     c29:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     c2f:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     c35:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c3b:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
     c42:	01 00 00 
     c45:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
     c4c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c52:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
     c59:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     c60:	00 00 00 
     c63:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     c6a:	01 00 00 
     c6d:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     c74:	01 00 00 
     c77:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     c7e:	01 00 00 
     c81:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     c88:	01 00 00 
     c8b:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     c92:	02 00 00 
     c95:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     c9b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     ca0:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     ca7:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     cae:	00 00 00 
     cb1:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     cb8:	00 00 00 
     cbb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     cc1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     cc7:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     cce:	00 00 00 
     cd1:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     cd6:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     cdc:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     ce3:	01 00 00 
     ce6:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
     ceb:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     cef:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     cf5:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     cfc:	01 00 00 
     cff:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d05:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d0b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     d12:	01 00 00 
     d15:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
     d19:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     d20:	00 00 
     d22:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
     d29:	00 
     d2a:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     d31:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     d38:	01 00 00 
     d3b:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     d42:	00 00 00 
     d45:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     d4c:	01 00 00 
     d4f:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
     d56:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
     d5d:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
     d64:	00 00 00 
     d67:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     d6e:	00 00 00 
     d71:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     d78:	01 00 00 
     d7b:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     d82:	01 00 00 
     d85:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     d8c:	01 00 00 
     d8f:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     d96:	01 00 00 
     d99:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     da0:	01 00 00 
     da3:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     daa:	02 00 00 
     dad:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     db3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     db9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     dbf:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     dc4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     dca:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     dd0:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     dd6:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     ddd:	00 00 00 
     de0:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     de7:	01 00 00 
     dea:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
     dee:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     df5:	00 00 
     df7:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     dfe:	00 
     dff:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     e05:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     e09:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     e0f:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
     e16:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     e1d:	01 00 00 
     e20:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     e25:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     e2b:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     e32:	01 00 00 
     e35:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
     e3c:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     e43:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     e4a:	00 00 00 
     e4d:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
     e54:	00 00 00 
     e57:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     e5e:	01 00 00 
     e61:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     e68:	01 00 00 
     e6b:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     e72:	01 00 00 
     e75:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     e7c:	02 00 00 
     e7f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     e85:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     e8b:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     e91:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     e97:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     e9c:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     ea3:	01 00 00 
     ea6:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     ead:	01 00 00 
     eb0:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     eb6:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     ebc:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     ec2:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     ec8:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     ecc:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     ed3:	00 00 00 
     ed6:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     eda:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ee0:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     ee7:	01 00 00 
     eea:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     ef1:	00 00 00 
     ef4:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
     ef8:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     eff:	00 00 
     f01:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     f08:	00 
     f09:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     f10:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     f17:	00 00 00 
     f1a:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
     f21:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
     f28:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
     f2f:	00 00 00 
     f32:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     f39:	01 00 00 
     f3c:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     f43:	01 00 00 
     f46:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     f4d:	01 00 00 
     f50:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     f57:	01 00 00 
     f5a:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     f61:	01 00 00 
     f64:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     f6b:	00 00 00 
     f6e:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     f75:	00 00 00 
     f78:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     f7e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     f84:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     f8a:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     f8e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     f94:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     f9b:	01 00 00 
     f9e:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     fa2:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     fa6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     fac:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     fb2:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     fb9:	01 00 00 
     fbc:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     fc2:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     fc8:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     fce:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     fd5:	01 00 00 
     fd8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     fde:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     fe4:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
     feb:	02 00 00 
     fee:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
     ff2:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     ff9:	00 00 
     ffb:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
    1002:	00 
    1003:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    100a:	00 00 00 
    100d:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1014:	01 00 00 
    1017:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    101e:	01 00 00 
    1021:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1028:	01 00 00 
    102b:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1032:	01 00 00 
    1035:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    103c:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    1043:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    104a:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1051:	00 00 00 
    1054:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    105b:	00 00 00 
    105e:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1065:	00 00 00 
    1068:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    106f:	01 00 00 
    1072:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1079:	01 00 00 
    107c:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1083:	01 00 00 
    1086:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    108c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1092:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1098:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    109e:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    10a4:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    10aa:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    10b0:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    10b7:	01 00 00 
    10ba:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    10c1:	02 00 00 
    10c4:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    10c8:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    10cf:	00 00 
    10d1:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    10d6:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
    10dd:	00 
    10de:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    10e5:	00 00 
    10e7:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    10ed:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    10f4:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    10fb:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1102:	00 00 00 
    1105:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    110c:	00 00 
    110e:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    1115:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    111c:	00 00 00 
    111f:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1126:	00 00 00 
    1129:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1130:	01 00 00 
    1133:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    113a:	01 00 00 
    113d:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1144:	01 00 00 
    1147:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    114e:	01 00 00 
    1151:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1157:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    115e:	02 00 00 
    1161:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1167:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    116d:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1174:	00 00 00 
    1177:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    117b:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    117f:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    1183:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1189:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1190:	01 00 00 
    1193:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    119a:	01 00 00 
    119d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    11a3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    11a8:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    11af:	01 00 00 
    11b2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    11b8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    11bd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    11c3:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    11ca:	01 00 00 
    11cd:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    11d1:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    11d8:	00 00 
    11da:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
    11e1:	00 
    11e2:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    11e8:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    11ef:	00 00 00 
    11f2:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    11f9:	01 00 00 
    11fc:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    1203:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    120a:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1211:	00 00 00 
    1214:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    121b:	00 00 00 
    121e:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1225:	00 00 00 
    1228:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    122f:	01 00 00 
    1232:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1239:	01 00 00 
    123c:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1243:	01 00 00 
    1246:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    124d:	01 00 00 
    1250:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1257:	01 00 00 
    125a:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1261:	02 00 00 
    1264:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    126b:	01 00 00 
    126e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1274:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    127a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1280:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1285:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    128c:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1293:	01 00 00 
    1296:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    129a:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    12a1:	00 00 
    12a3:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
    12aa:	00 
    12ab:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    12b2:	00 00 
    12b4:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    12bb:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    12c1:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    12c8:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    12cf:	00 00 00 
    12d2:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    12d9:	00 00 00 
    12dc:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    12e3:	00 00 00 
    12e6:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    12ed:	01 00 00 
    12f0:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    12f7:	01 00 00 
    12fa:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1301:	01 00 00 
    1304:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    130b:	01 00 00 
    130e:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1315:	01 00 00 
    1318:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    131f:	02 00 00 
    1322:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1328:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    132e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1334:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    133b:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1342:	01 00 00 
    1345:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    134b:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    134f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1356:	00 00 
    1358:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    135d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1363:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    136a:	01 00 00 
    136d:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1374:	00 00 00 
    1377:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    137e:	01 00 00 
    1381:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    1385:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    138c:	00 00 
    138e:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
    1395:	00 
    1396:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    139d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    13a3:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    13aa:	00 00 00 
    13ad:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    13b4:	00 00 00 
    13b7:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    13be:	01 00 00 
    13c1:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    13c8:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    13cf:	00 00 00 
    13d2:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    13d9:	01 00 00 
    13dc:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    13e3:	01 00 00 
    13e6:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    13ed:	01 00 00 
    13f0:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    13f7:	01 00 00 
    13fa:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1401:	02 00 00 
    1404:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    140b:	00 00 00 
    140e:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1415:	01 00 00 
    1418:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    141e:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    1422:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1427:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    142e:	01 00 00 
    1431:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1437:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    143d:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1444:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    144a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1450:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1457:	01 00 00 
    145a:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    145e:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1465:	00 00 
    1467:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    146d:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
    1474:	00 
    1475:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    147b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1481:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1488:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    148f:	00 00 00 
    1492:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    1499:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    14a0:	00 00 00 
    14a3:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    14aa:	01 00 00 
    14ad:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    14b4:	01 00 00 
    14b7:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    14be:	01 00 00 
    14c1:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    14c8:	01 00 00 
    14cb:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    14d2:	01 00 00 
    14d5:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    14dc:	02 00 00 
    14df:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    14e5:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    14ec:	01 00 00 
    14ef:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    14f6:	01 00 00 
    14f9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    14ff:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1505:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    150b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1511:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    1515:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    151b:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1521:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1527:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    152e:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1535:	00 00 00 
    1538:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    153f:	00 00 00 
    1542:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1547:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    154d:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1554:	01 00 00 
    1557:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    155b:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1562:	00 00 
    1564:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
    156b:	00 
    156c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1572:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1578:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    157f:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1586:	00 00 00 
    1589:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1590:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    1597:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    159e:	00 00 00 
    15a1:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    15a8:	00 00 00 
    15ab:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    15b2:	01 00 00 
    15b5:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    15bc:	01 00 00 
    15bf:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    15c6:	01 00 00 
    15c9:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    15d0:	01 00 00 
    15d3:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    15da:	01 00 00 
    15dd:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    15e4:	02 00 00 
    15e7:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    15ed:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    15f3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    15f8:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    15ff:	01 00 00 
    1602:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    1606:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    160c:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    1610:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1616:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    161d:	00 00 00 
    1620:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1627:	01 00 00 
    162a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1630:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1636:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    163b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1641:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1648:	01 00 00 
    164b:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    164f:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1656:	00 00 
    1658:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
    165f:	00 
    1660:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1666:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    166d:	00 00 00 
    1670:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1677:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    167e:	00 00 00 
    1681:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    1688:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    168f:	00 00 00 
    1692:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1699:	00 00 00 
    169c:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    16a3:	01 00 00 
    16a6:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    16ad:	01 00 00 
    16b0:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    16b7:	01 00 00 
    16ba:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    16c1:	01 00 00 
    16c4:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    16cb:	01 00 00 
    16ce:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    16d5:	01 00 00 
    16d8:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    16df:	02 00 00 
    16e2:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    16e9:	01 00 00 
    16ec:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    16f2:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    16f8:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    16ff:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1705:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    170a:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1711:	01 00 00 
    1714:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    1718:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    171f:	00 00 
    1721:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
    1728:	00 
    1729:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    172f:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1736:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    173d:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    1744:	00 00 00 
    1747:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    174e:	00 00 00 
    1751:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1758:	01 00 00 
    175b:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1762:	01 00 00 
    1765:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    176c:	01 00 00 
    176f:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1776:	01 00 00 
    1779:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1780:	01 00 00 
    1783:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    178a:	01 00 00 
    178d:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1794:	02 00 00 
    1797:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    179d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    17a3:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    17a9:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    17b0:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    17b7:	01 00 00 
    17ba:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    17be:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    17c4:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    17cb:	00 00 00 
    17ce:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    17d4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    17da:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    17e1:	00 00 00 
    17e4:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    17e9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    17ef:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    17f6:	01 00 00 
    17f9:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    17fd:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1804:	00 00 
    1806:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
    180d:	00 
    180e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1814:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    181b:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1822:	00 00 00 
    1825:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    182c:	01 00 00 
    182f:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1836:	00 00 00 
    1839:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1840:	01 00 00 
    1843:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    184a:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    1851:	00 00 00 
    1854:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    185b:	01 00 00 
    185e:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1865:	01 00 00 
    1868:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    186f:	01 00 00 
    1872:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1879:	01 00 00 
    187c:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1883:	02 00 00 
    1886:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    188d:	00 00 00 
    1890:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1896:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    189c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    18a2:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    18a9:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    18ad:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    18b2:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    18b9:	01 00 00 
    18bc:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    18c3:	00 00 
    18c5:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    18cb:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    18d1:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    18d8:	00 00 
    18da:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    18e0:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    18e4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    18ea:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    18f1:	01 00 00 
    18f4:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    18f8:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    18ff:	00 00 
    1901:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
    1908:	00 
    1909:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1910:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1917:	00 00 00 
    191a:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1921:	01 00 00 
    1924:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    192b:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    1932:	00 00 00 
    1935:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    193c:	01 00 00 
    193f:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1946:	01 00 00 
    1949:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1950:	01 00 00 
    1953:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    195a:	01 00 00 
    195d:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1964:	01 00 00 
    1967:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    196e:	02 00 00 
    1971:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1978:	01 00 00 
    197b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1981:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1987:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    198d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1993:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    199a:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    199e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    19a4:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    19ab:	00 00 00 
    19ae:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    19b4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    19ba:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    19c1:	00 00 
    19c3:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    19c9:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    19d0:	01 00 00 
    19d3:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    19da:	00 00 00 
    19dd:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    19e1:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    19e8:	00 00 
    19ea:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    19f1:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    19f8:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    19ff:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1a05:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    1a0c:	00 00 00 
    1a0f:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1a16:	01 00 00 
    1a19:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1a20:	01 00 00 
    1a23:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1a2a:	01 00 00 
    1a2d:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1a34:	01 00 00 
    1a37:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1a3e:	01 00 00 
    1a41:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1a48:	02 00 00 
    1a4b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1a51:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1a57:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1a5e:	00 00 00 
    1a61:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1a68:	00 00 00 
    1a6b:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1a72:	00 00 00 
    1a75:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1a7b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1a82:	00 00 
    1a84:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1a8b:	01 00 00 
    1a8e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1a94:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    1a98:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1a9e:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1aa5:	01 00 00 
    1aa8:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1aae:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1ab4:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1abb:	01 00 00 
    1abe:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
    1ac2:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1ac9:	00 00 
    1acb:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1ad1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1ad7:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1ade:	00 00 00 
    1ae1:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    1ae8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1aee:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1af5:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1afc:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    1b03:	00 00 00 
    1b06:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1b0d:	01 00 00 
    1b10:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1b17:	01 00 00 
    1b1a:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1b21:	01 00 00 
    1b24:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1b2b:	01 00 00 
    1b2e:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1b35:	01 00 00 
    1b38:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1b3f:	01 00 00 
    1b42:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1b49:	01 00 00 
    1b4c:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1b53:	02 00 00 
    1b56:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1b5d:	01 00 00 
    1b60:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1b66:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1b6c:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1b73:	00 00 00 
    1b76:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    1b7d:	00 00 
    1b7f:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1b85:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    1b8c:	00 00 00 
    1b8f:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    1b93:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1b9a:	00 00 
    1b9c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1ba2:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1ba9:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1bb0:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    1bb7:	00 00 00 
    1bba:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1bc1:	01 00 00 
    1bc4:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1bcb:	01 00 00 
    1bce:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1bd5:	01 00 00 
    1bd8:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1bdf:	01 00 00 
    1be2:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1be9:	01 00 00 
    1bec:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1bf3:	01 00 00 
    1bf6:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1bfd:	01 00 00 
    1c00:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1c07:	02 00 00 
    1c0a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1c10:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1c17:	00 00 00 
    1c1a:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1c20:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    1c27:	00 00 
    1c29:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    1c30:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1c36:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1c3c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1c42:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1c48:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1c4e:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1c55:	00 00 00 
    1c58:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1c5f:	00 00 00 
    1c62:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1c69:	01 00 00 
    1c6c:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    1c71:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1c78:	00 00 
    1c7a:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1c7f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1c85:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    1c8b:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    1c92:	00 00 00 
    1c95:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1c9c:	01 00 00 
    1c9f:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1ca6:	01 00 00 
    1ca9:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1cb0:	01 00 00 
    1cb3:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1cba:	01 00 00 
    1cbd:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1cc4:	01 00 00 
    1cc7:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1cce:	01 00 00 
    1cd1:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1cd8:	01 00 00 
    1cdb:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1ce2:	02 00 00 
    1ce5:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1ceb:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1cf1:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1cf8:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    1cff:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1d06:	00 00 00 
    1d09:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1d10:	01 00 00 
    1d13:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1d1a:	00 00 00 
    1d1d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1d23:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1d28:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1d2f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1d35:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1d3b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1d42:	00 00 00 
    1d45:	4b 8d 1c 38          	lea    (%r8,%r15,1),%rbx
    1d49:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1d50:	00 00 
    1d52:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1d58:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1d5e:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1d65:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    1d6c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1d73:	00 00 00 
    1d76:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    1d7d:	00 00 00 
    1d80:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1d87:	01 00 00 
    1d8a:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1d91:	01 00 00 
    1d94:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1d9b:	01 00 00 
    1d9e:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1da5:	01 00 00 
    1da8:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1daf:	01 00 00 
    1db2:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1db9:	01 00 00 
    1dbc:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1dc3:	01 00 00 
    1dc6:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1dcd:	02 00 00 
    1dd0:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1dd7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1ddd:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    1de1:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1de7:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1ded:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1df4:	00 00 00 
    1df7:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1dfc:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1e02:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1e09:	00 00 00 
    1e0c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1e12:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1e18:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1e1f:	01 00 00 
    1e22:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    1e26:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1e2d:	00 00 
    1e2f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1e35:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    1e3c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1e43:	00 00 00 
    1e46:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    1e4d:	00 00 00 
    1e50:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1e57:	00 00 00 
    1e5a:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1e61:	01 00 00 
    1e64:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1e6b:	01 00 00 
    1e6e:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1e75:	01 00 00 
    1e78:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1e7f:	01 00 00 
    1e82:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1e89:	01 00 00 
    1e8c:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1e93:	01 00 00 
    1e96:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1e9d:	01 00 00 
    1ea0:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1ea7:	02 00 00 
    1eaa:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1eb1:	01 00 00 
    1eb4:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1eba:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    1ebe:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1ec3:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1eca:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1ed1:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1ed7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1edd:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1ee2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1ee8:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1eef:	00 00 00 
    1ef2:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    1ef6:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1efd:	00 00 
    1eff:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1f05:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1f0c:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    1f13:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1f1a:	00 00 00 
    1f1d:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    1f24:	00 00 00 
    1f27:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1f2e:	00 00 00 
    1f31:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1f38:	01 00 00 
    1f3b:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1f42:	01 00 00 
    1f45:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1f4c:	01 00 00 
    1f4f:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1f56:	01 00 00 
    1f59:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1f60:	01 00 00 
    1f63:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1f6a:	01 00 00 
    1f6d:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1f74:	01 00 00 
    1f77:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1f7e:	02 00 00 
    1f81:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1f88:	00 00 00 
    1f8b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1f91:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1f96:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1f9c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1fa2:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1fa9:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1fb0:	01 00 00 
    1fb3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1fb9:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    1fbf:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    1fc5:	c4 a1 7d 11 44 be 20 	vmovupd %ymm0,0x20(%rsi,%r15,4)
    1fcc:	c4 21 7c 11 7c be 40 	vmovups %ymm15,0x40(%rsi,%r15,4)
    1fd3:	c4 a1 7c 11 54 be 60 	vmovups %ymm2,0x60(%rsi,%r15,4)
    1fda:	c4 a1 7c 11 9c be 80 	vmovups %ymm3,0x80(%rsi,%r15,4)
    1fe1:	00 00 00 
    1fe4:	c4 21 7c 11 b4 be a0 	vmovups %ymm14,0xa0(%rsi,%r15,4)
    1feb:	00 00 00 
    1fee:	c4 a1 7c 11 a4 be c0 	vmovups %ymm4,0xc0(%rsi,%r15,4)
    1ff5:	00 00 00 
    1ff8:	c4 a1 7c 11 ac be e0 	vmovups %ymm5,0xe0(%rsi,%r15,4)
    1fff:	00 00 00 
    2002:	c4 a1 7c 11 b4 be 00 	vmovups %ymm6,0x100(%rsi,%r15,4)
    2009:	01 00 00 
    200c:	c4 a1 7c 11 bc be 20 	vmovups %ymm7,0x120(%rsi,%r15,4)
    2013:	01 00 00 
    2016:	c4 21 7c 11 84 be 40 	vmovups %ymm8,0x140(%rsi,%r15,4)
    201d:	01 00 00 
    2020:	c4 a1 7c 11 8c be 60 	vmovups %ymm1,0x160(%rsi,%r15,4)
    2027:	01 00 00 
    202a:	c4 21 7c 11 8c be 80 	vmovups %ymm9,0x180(%rsi,%r15,4)
    2031:	01 00 00 
    2034:	c4 21 7c 11 94 be a0 	vmovups %ymm10,0x1a0(%rsi,%r15,4)
    203b:	01 00 00 
    203e:	c4 21 7c 11 9c be c0 	vmovups %ymm11,0x1c0(%rsi,%r15,4)
    2045:	01 00 00 
    2048:	c4 21 7c 11 a4 be e0 	vmovups %ymm12,0x1e0(%rsi,%r15,4)
    204f:	01 00 00 
    2052:	c4 21 7c 11 ac be 00 	vmovups %ymm13,0x200(%rsi,%r15,4)
    2059:	02 00 00 
    205c:	49 81 c7 88 00 00 00 	add    $0x88,%r15
    2063:	4d 39 cf             	cmp    %r9,%r15
    2066:	0f 8c 54 e5 ff ff    	jl     5c0 <_Z5benchv+0x460>
    206c:	e9 7f e1 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    2071:	0f 31                	rdtsc  
    2073:	48 c1 e2 20          	shl    $0x20,%rdx
    2077:	48 09 c2             	or     %rax,%rdx
    207a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2080 <_Z5benchv+0x1f20>
    2080:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2085:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 208d <_Z5benchv+0x1f2d>
    208c:	00 
    208d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2095 <_Z5benchv+0x1f35>
    2094:	00 
    2095:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 209c <_Z5benchv+0x1f3c>
    209c:	01 c0                	add    %eax,%eax
    209e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    20a4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    20a8:	c5 fb 5c 84 24 e0 00 	vsubsd 0xe0(%rsp),%xmm0,%xmm0
    20af:	00 00 
    20b1:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    20b6:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    20ba:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    20be:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    20c2:	48 81 c4 08 05 00 00 	add    $0x508,%rsp
    20c9:	5b                   	pop    %rbx
    20ca:	41 5c                	pop    %r12
    20cc:	41 5d                	pop    %r13
    20ce:	41 5e                	pop    %r14
    20d0:	41 5f                	pop    %r15
    20d2:	5d                   	pop    %rbp
    20d3:	c5 f8 77             	vzeroupper 
    20d6:	c3                   	retq   
    20d7:	90                   	nop
    20d8:	90                   	nop
    20d9:	90                   	nop
    20da:	90                   	nop
    20db:	90                   	nop
    20dc:	90                   	nop
    20dd:	90                   	nop
    20de:	90                   	nop
    20df:	90                   	nop

00000000000020e0 <_Z6enablev>:
    20e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 20e7 <_Z6enablev+0x7>
    20e7:	b8 88 00 00 00       	mov    $0x88,%eax
    20ec:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
    20f1:	0f 45 c8             	cmovne %eax,%ecx
    20f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 20fa <_Z6enablev+0x1a>
    20fa:	0f 9e c1             	setle  %cl
    20fd:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 2104 <_Z6enablev+0x24>
    2104:	0f 9f c0             	setg   %al
    2107:	20 c8                	and    %cl,%al
    2109:	c3                   	retq   
    210a:	90                   	nop
    210b:	90                   	nop
    210c:	90                   	nop
    210d:	90                   	nop
    210e:	90                   	nop
    210f:	90                   	nop

0000000000002110 <_Z9n_reg_maxv>:
    2110:	b8 09 02 00 00       	mov    $0x209,%eax
    2115:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
