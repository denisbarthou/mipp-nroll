
matvec_ui21_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 05             	sar    $0x5,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
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
     195:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 68 02 	vmovsd %xmm0,0x268(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 5b 2e 00 00    	jle    3013 <_Z5benchv+0x2eb3>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 c0             	xor    %r8d,%r8d
     1d7:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
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
     1f0:	49 83 c0 1c          	add    $0x1c,%r8
     1f4:	4c 3b 84 24 78 02 00 	cmp    0x278(%rsp),%r8
     1fb:	00 
     1fc:	0f 83 11 2e 00 00    	jae    3013 <_Z5benchv+0x2eb3>
     202:	45 85 c9             	test   %r9d,%r9d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	49 8d 58 0a          	lea    0xa(%r8),%rbx
     20b:	4c 89 c0             	mov    %r8,%rax
     20e:	4c 89 c7             	mov    %r8,%rdi
     211:	4c 89 c2             	mov    %r8,%rdx
     214:	49 8d 68 0e          	lea    0xe(%r8),%rbp
     218:	4d 8d 50 04          	lea    0x4(%r8),%r10
     21c:	4d 8d 70 05          	lea    0x5(%r8),%r14
     220:	4d 8d 58 06          	lea    0x6(%r8),%r11
     224:	4d 8d 78 07          	lea    0x7(%r8),%r15
     228:	4d 8d 60 08          	lea    0x8(%r8),%r12
     22c:	4d 8d 68 09          	lea    0x9(%r8),%r13
     230:	48 89 9c 24 38 02 00 	mov    %rbx,0x238(%rsp)
     237:	00 
     238:	49 8d 58 0b          	lea    0xb(%r8),%rbx
     23c:	48 83 c8 01          	or     $0x1,%rax
     240:	48 83 cf 02          	or     $0x2,%rdi
     244:	48 83 ca 03          	or     $0x3,%rdx
     248:	48 89 ac 24 18 02 00 	mov    %rbp,0x218(%rsp)
     24f:	00 
     250:	4c 89 c5             	mov    %r8,%rbp
     253:	4d 0f af d1          	imul   %r9,%r10
     257:	4d 0f af f1          	imul   %r9,%r14
     25b:	4d 0f af d9          	imul   %r9,%r11
     25f:	4d 0f af f9          	imul   %r9,%r15
     263:	4d 0f af e1          	imul   %r9,%r12
     267:	4d 0f af e9          	imul   %r9,%r13
     26b:	48 89 9c 24 30 02 00 	mov    %rbx,0x230(%rsp)
     272:	00 
     273:	49 8d 58 0c          	lea    0xc(%r8),%rbx
     277:	49 0f af e9          	imul   %r9,%rbp
     27b:	48 89 9c 24 28 02 00 	mov    %rbx,0x228(%rsp)
     282:	00 
     283:	49 8d 58 0d          	lea    0xd(%r8),%rbx
     287:	48 89 9c 24 20 02 00 	mov    %rbx,0x220(%rsp)
     28e:	00 
     28f:	48 8b 9c 24 70 02 00 	mov    0x270(%rsp),%rbx
     296:	00 
     297:	4c 89 94 24 f8 02 00 	mov    %r10,0x2f8(%rsp)
     29e:	00 
     29f:	4d 8d 50 17          	lea    0x17(%r8),%r10
     2a3:	4c 89 b4 24 f0 02 00 	mov    %r14,0x2f0(%rsp)
     2aa:	00 
     2ab:	4d 8d 70 1b          	lea    0x1b(%r8),%r14
     2af:	4c 89 9c 24 e8 02 00 	mov    %r11,0x2e8(%rsp)
     2b6:	00 
     2b7:	4d 8d 58 15          	lea    0x15(%r8),%r11
     2bb:	4c 89 bc 24 e0 02 00 	mov    %r15,0x2e0(%rsp)
     2c2:	00 
     2c3:	45 31 ff             	xor    %r15d,%r15d
     2c6:	4c 89 a4 24 d8 02 00 	mov    %r12,0x2d8(%rsp)
     2cd:	00 
     2ce:	4c 89 ac 24 d0 02 00 	mov    %r13,0x2d0(%rsp)
     2d5:	00 
     2d6:	48 89 ac 24 b0 02 00 	mov    %rbp,0x2b0(%rsp)
     2dd:	00 
     2de:	49 8d 68 18          	lea    0x18(%r8),%rbp
     2e2:	4d 0f af d9          	imul   %r9,%r11
     2e6:	4d 0f af d1          	imul   %r9,%r10
     2ea:	4d 0f af f1          	imul   %r9,%r14
     2ee:	49 0f af e9          	imul   %r9,%rbp
     2f2:	c4 e2 7d 18 0c 83    	vbroadcastss (%rbx,%rax,4),%ymm1
     2f8:	c4 e2 7d 18 14 bb    	vbroadcastss (%rbx,%rdi,4),%ymm2
     2fe:	49 0f af c1          	imul   %r9,%rax
     302:	49 0f af f9          	imul   %r9,%rdi
     306:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     30c:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     313:	00 
     314:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     31b:	00 
     31c:	48 89 bc 24 c8 02 00 	mov    %rdi,0x2c8(%rsp)
     323:	00 
     324:	49 8d 78 1a          	lea    0x1a(%r8),%rdi
     328:	49 0f af f9          	imul   %r9,%rdi
     32c:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     333:	00 00 
     335:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     33b:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     342:	00 00 
     344:	c4 a2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%r8,4),%ymm2
     34b:	49 0f af d1          	imul   %r9,%rdx
     34f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     356:	00 00 
     358:	49 0f af c1          	imul   %r9,%rax
     35c:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     363:	00 
     364:	49 8d 50 19          	lea    0x19(%r8),%rdx
     368:	49 0f af d1          	imul   %r9,%rdx
     36c:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     373:	00 00 
     375:	c4 a2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%r8,4),%ymm1
     37c:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     383:	00 00 
     385:	c4 a2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%r8,4),%ymm2
     38c:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     393:	00 
     394:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     39b:	00 
     39c:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     3a3:	00 00 
     3a5:	c4 a2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%r8,4),%ymm1
     3ac:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     3b3:	00 00 
     3b5:	c4 a2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%r8,4),%ymm2
     3bc:	49 0f af c1          	imul   %r9,%rax
     3c0:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     3c7:	00 
     3c8:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     3cf:	00 
     3d0:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     3d7:	00 00 
     3d9:	c4 a2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%r8,4),%ymm1
     3e0:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     3e7:	00 00 
     3e9:	c4 a2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%r8,4),%ymm2
     3f0:	49 0f af c1          	imul   %r9,%rax
     3f4:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     3fb:	00 00 
     3fd:	c4 a2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%r8,4),%ymm1
     404:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     40b:	00 00 
     40d:	c4 a2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%r8,4),%ymm2
     414:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     41b:	00 
     41c:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     423:	00 
     424:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     42b:	00 00 
     42d:	c4 a2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%r8,4),%ymm1
     434:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     43b:	00 00 
     43d:	c4 a2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%r8,4),%ymm2
     444:	49 0f af c1          	imul   %r9,%rax
     448:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     44f:	00 
     450:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     457:	00 
     458:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     45f:	00 00 
     461:	c4 a2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%r8,4),%ymm1
     468:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     46f:	00 00 
     471:	c4 a2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%r8,4),%ymm2
     478:	49 0f af c1          	imul   %r9,%rax
     47c:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     483:	00 00 
     485:	c4 a2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%r8,4),%ymm1
     48c:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     493:	00 00 
     495:	c4 a2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%r8,4),%ymm2
     49c:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     4a3:	00 
     4a4:	49 8d 40 0f          	lea    0xf(%r8),%rax
     4a8:	49 0f af c1          	imul   %r9,%rax
     4ac:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     4b3:	00 
     4b4:	49 8d 40 10          	lea    0x10(%r8),%rax
     4b8:	49 0f af c1          	imul   %r9,%rax
     4bc:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     4c3:	00 00 
     4c5:	c4 a2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%r8,4),%ymm1
     4cc:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     4d3:	00 00 
     4d5:	c4 a2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%r8,4),%ymm2
     4dc:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     4e3:	00 
     4e4:	49 8d 40 11          	lea    0x11(%r8),%rax
     4e8:	49 0f af c1          	imul   %r9,%rax
     4ec:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     4f3:	00 
     4f4:	49 8d 40 12          	lea    0x12(%r8),%rax
     4f8:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     4ff:	00 00 
     501:	c4 a2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%r8,4),%ymm1
     508:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     50f:	00 00 
     511:	c4 a2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%r8,4),%ymm2
     518:	49 0f af c1          	imul   %r9,%rax
     51c:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     523:	00 
     524:	49 8d 40 13          	lea    0x13(%r8),%rax
     528:	49 0f af c1          	imul   %r9,%rax
     52c:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     533:	00 00 
     535:	c4 a2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%r8,4),%ymm1
     53c:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     543:	00 00 
     545:	c4 a2 7d 18 54 83 60 	vbroadcastss 0x60(%rbx,%r8,4),%ymm2
     54c:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     553:	00 
     554:	49 8d 40 14          	lea    0x14(%r8),%rax
     558:	49 0f af c1          	imul   %r9,%rax
     55c:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     563:	00 
     564:	49 8d 40 16          	lea    0x16(%r8),%rax
     568:	49 0f af c1          	imul   %r9,%rax
     56c:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     573:	00 00 
     575:	c4 a2 7d 18 4c 83 64 	vbroadcastss 0x64(%rbx,%r8,4),%ymm1
     57c:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     583:	00 00 
     585:	c4 a2 7d 18 54 83 68 	vbroadcastss 0x68(%rbx,%r8,4),%ymm2
     58c:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     593:	00 00 
     595:	c4 a2 7d 18 4c 83 6c 	vbroadcastss 0x6c(%rbx,%r8,4),%ymm1
     59c:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     5a3:	00 00 
     5a5:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     5ac:	00 00 
     5ae:	90                   	nop
     5af:	90                   	nop
     5b0:	48 8b 9c 24 b0 02 00 	mov    0x2b0(%rsp),%rbx
     5b7:	00 
     5b8:	4e 8d 2c 3b          	lea    (%rbx,%r15,1),%r13
     5bc:	48 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%rbx
     5c3:	00 
     5c4:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     5cb:	01 00 00 
     5ce:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
     5d5:	c4 21 7c 10 34 a9    	vmovups (%rcx,%r13,4),%ymm14
     5db:	c4 a1 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm3
     5e2:	00 00 00 
     5e5:	c4 a1 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm5
     5ec:	00 00 00 
     5ef:	c4 a1 7c 10 bc a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm7
     5f6:	01 00 00 
     5f9:	c4 21 7c 10 ac a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm13
     600:	01 00 00 
     603:	c4 a1 7c 10 74 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm6
     60a:	c4 a1 7c 10 94 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm2
     611:	00 00 00 
     614:	c4 21 7c 10 7c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm15
     61b:	c4 21 7c 10 a4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm12
     622:	01 00 00 
     625:	c4 21 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm8
     62c:	01 00 00 
     62f:	c4 a1 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm4
     636:	00 00 00 
     639:	c4 21 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm11
     640:	01 00 00 
     643:	c4 21 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm10
     64a:	01 00 00 
     64d:	c4 21 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm9
     654:	01 00 00 
     657:	4e 8d 24 3b          	lea    (%rbx,%r15,1),%r12
     65b:	48 8b 9c 24 c8 02 00 	mov    0x2c8(%rsp),%rbx
     662:	00 
     663:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     66a:	00 00 
     66c:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     673:	00 00 
     675:	c4 a2 7d a8 4c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm1
     67c:	c4 22 7d a8 34 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm14
     682:	c4 a2 7d a8 9c be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm3
     689:	00 00 00 
     68c:	c4 22 7d a8 ac be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm13
     693:	01 00 00 
     696:	c4 a2 7d a8 ac be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm5
     69d:	00 00 00 
     6a0:	c4 a2 7d a8 bc be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm7
     6a7:	01 00 00 
     6aa:	c4 a2 7d a8 74 be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm6
     6b1:	c4 a2 7d a8 94 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm2
     6b8:	00 00 00 
     6bb:	c4 22 7d a8 7c be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm15
     6c2:	c4 22 7d a8 a4 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm12
     6c9:	01 00 00 
     6cc:	c4 22 7d a8 84 be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm8
     6d3:	01 00 00 
     6d6:	c4 a2 7d a8 a4 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm4
     6dd:	00 00 00 
     6e0:	c4 22 7d a8 9c be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm11
     6e7:	01 00 00 
     6ea:	c4 22 7d a8 94 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm10
     6f1:	01 00 00 
     6f4:	c4 22 7d a8 8c be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm9
     6fb:	01 00 00 
     6fe:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     702:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     708:	c4 a1 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm1
     70f:	02 00 00 
     712:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm1
     719:	02 00 00 
     71c:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     723:	00 00 
     725:	c4 21 7c 10 b4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm14
     72c:	02 00 00 
     72f:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     736:	00 00 
     738:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     73c:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     740:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     747:	00 00 
     749:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     750:	00 00 
     752:	c4 21 7c 10 ac a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm13
     759:	02 00 00 
     75c:	c4 a2 7d a8 bc be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm7
     763:	01 00 00 
     766:	c4 22 7d a8 ac be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm13
     76d:	02 00 00 
     770:	c4 22 7d a8 b4 be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm14
     777:	02 00 00 
     77a:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     780:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     786:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     78a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     790:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     797:	00 00 
     799:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     79f:	c4 a1 7c 10 8c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm1
     7a6:	02 00 00 
     7a9:	c4 a2 7d a8 8c be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm1
     7b0:	02 00 00 
     7b3:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     7ba:	00 00 
     7bc:	c4 a1 7c 10 8c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm1
     7c3:	02 00 00 
     7c6:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm1
     7cd:	02 00 00 
     7d0:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     7d7:	00 00 
     7d9:	c4 22 7d b8 7c a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm15
     7e0:	c4 a2 7d b8 54 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm2
     7e7:	c4 22 7d b8 a4 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm12
     7ee:	01 00 00 
     7f1:	c4 22 7d b8 84 a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm8
     7f8:	01 00 00 
     7fb:	c4 22 7d b8 ac a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm13
     802:	02 00 00 
     805:	c4 22 7d b8 b4 a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm14
     80c:	02 00 00 
     80f:	c4 a2 7d b8 bc a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm7
     816:	01 00 00 
     819:	c4 22 7d b8 8c a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm9
     820:	01 00 00 
     823:	c4 22 7d b8 9c a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm11
     82a:	01 00 00 
     82d:	c4 22 7d b8 94 a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm10
     834:	01 00 00 
     837:	c4 a2 7d b8 24 a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm4
     83d:	c4 a2 7d b8 b4 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm6
     844:	00 00 00 
     847:	c4 a2 7d b8 9c a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm3
     84e:	00 00 00 
     851:	c4 a2 7d b8 ac a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm5
     858:	01 00 00 
     85b:	4c 8b ac 24 b8 02 00 	mov    0x2b8(%rsp),%r13
     862:	00 
     863:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     86a:	00 00 
     86c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     872:	c4 a2 7d b8 4c a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm1
     879:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     880:	00 00 
     882:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     889:	00 00 
     88b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     891:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     897:	c4 22 7d b8 bc a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm15
     89e:	00 00 00 
     8a1:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     8a8:	00 00 
     8aa:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     8b1:	00 00 
     8b3:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     8ba:	00 00 
     8bc:	c4 22 7d b8 84 a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm8
     8c3:	01 00 00 
     8c6:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     8ca:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     8d0:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     8d6:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     8dd:	00 00 
     8df:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     8e6:	00 00 
     8e8:	c4 a2 7d b8 94 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm2
     8ef:	00 00 00 
     8f2:	c4 22 7d b8 ac a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm13
     8f9:	02 00 00 
     8fc:	c4 22 7d b8 b4 a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm14
     903:	02 00 00 
     906:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     90b:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     911:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     918:	00 00 
     91a:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     921:	00 00 
     923:	c4 a2 7d b8 bc a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm7
     92a:	02 00 00 
     92d:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     934:	00 00 
     936:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     93c:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     943:	00 00 00 
     946:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     94d:	00 00 00 
     950:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     957:	01 00 00 
     95a:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     960:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     967:	01 00 00 
     96a:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     971:	01 00 00 
     974:	4c 8b a4 24 f8 02 00 	mov    0x2f8(%rsp),%r12
     97b:	00 
     97c:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     983:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     98a:	00 00 00 
     98d:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
     994:	02 00 00 
     997:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     99e:	02 00 00 
     9a1:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     9a8:	00 00 
     9aa:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     9b1:	00 00 
     9b3:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     9ba:	00 00 
     9bc:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     9c3:	01 00 00 
     9c6:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     9cd:	00 00 
     9cf:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     9d6:	00 00 
     9d8:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     9df:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     9e6:	00 00 
     9e8:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     9ef:	00 00 
     9f1:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     9f7:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     9fe:	00 00 
     a00:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     a07:	00 00 00 
     a0a:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     a11:	01 00 00 
     a14:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     a18:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     a1f:	00 00 
     a21:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     a25:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     a2c:	00 00 
     a2e:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     a35:	01 00 00 
     a38:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     a3f:	02 00 00 
     a42:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     a49:	00 00 
     a4b:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     a4f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     a54:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     a5b:	01 00 00 
     a5e:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     a63:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     a69:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     a70:	00 00 
     a72:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     a78:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     a7f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     a86:	00 00 
     a88:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     a8d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     a94:	00 00 
     a96:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     a9d:	01 00 00 
     aa0:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     aa7:	00 00 
     aa9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     aaf:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
     ab6:	02 00 00 
     ab9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     abf:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     ac6:	00 00 
     ac8:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
     acf:	02 00 00 
     ad2:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     ad7:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     ade:	00 00 
     ae0:	4c 8b ac 24 f0 02 00 	mov    0x2f0(%rsp),%r13
     ae7:	00 
     ae8:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     aef:	00 00 00 
     af2:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     af9:	01 00 00 
     afc:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     b03:	00 00 00 
     b06:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
     b0d:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     b14:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     b1b:	01 00 00 
     b1e:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     b25:	01 00 00 
     b28:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     b2f:	01 00 00 
     b32:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     b39:	01 00 00 
     b3c:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     b43:	02 00 00 
     b46:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     b4d:	02 00 00 
     b50:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     b57:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     b5e:	02 00 00 
     b61:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     b68:	00 00 
     b6a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     b71:	00 00 
     b73:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     b79:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     b80:	00 00 
     b82:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     b86:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     b8c:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
     b93:	00 00 00 
     b96:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     b9a:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     ba1:	00 00 
     ba3:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     baa:	01 00 00 
     bad:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     bb3:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     bba:	00 00 
     bbc:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     bc2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     bc8:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     bcf:	00 00 
     bd1:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     bd6:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     bdd:	00 00 00 
     be0:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     be7:	01 00 00 
     bea:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
     bf1:	02 00 00 
     bf4:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     bfa:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     c01:	00 00 
     c03:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     c0a:	00 00 
     c0c:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     c13:	00 00 
     c15:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     c1b:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     c21:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     c27:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     c2e:	00 00 
     c30:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     c37:	00 00 
     c39:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     c3f:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     c46:	00 00 
     c48:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     c4f:	00 00 
     c51:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     c57:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     c5e:	02 00 00 
     c61:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     c68:	01 00 00 
     c6b:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
     c6f:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     c76:	00 00 
     c78:	4c 8b a4 24 e8 02 00 	mov    0x2e8(%rsp),%r12
     c7f:	00 
     c80:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c86:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     c8d:	00 00 00 
     c90:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     c97:	00 00 00 
     c9a:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     ca1:	01 00 00 
     ca4:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     cab:	01 00 00 
     cae:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     cb5:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
     cbc:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     cc3:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     cca:	01 00 00 
     ccd:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     cd4:	01 00 00 
     cd7:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     cde:	02 00 00 
     ce1:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
     ce8:	02 00 00 
     ceb:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     cf2:	01 00 00 
     cf5:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     cfb:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     d01:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     d08:	00 00 00 
     d0b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     d12:	00 00 
     d14:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     d1a:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     d21:	01 00 00 
     d24:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     d2a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     d31:	00 00 
     d33:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     d37:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     d3e:	00 00 
     d40:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     d47:	00 00 00 
     d4a:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     d51:	01 00 00 
     d54:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     d59:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     d60:	00 00 
     d62:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     d69:	00 00 
     d6b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     d71:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     d78:	02 00 00 
     d7b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     d81:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     d88:	00 00 
     d8a:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     d91:	01 00 00 
     d94:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     d9b:	00 00 
     d9d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     da4:	00 00 
     da6:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
     dad:	02 00 00 
     db0:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     db7:	00 00 
     db9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     dbf:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     dc6:	02 00 00 
     dc9:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     dce:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     dd5:	00 00 
     dd7:	4c 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%r13
     dde:	00 
     ddf:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     de6:	00 00 00 
     de9:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     df0:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
     df7:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
     dfe:	00 00 00 
     e01:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     e08:	01 00 00 
     e0b:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     e12:	01 00 00 
     e15:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     e1c:	01 00 00 
     e1f:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     e26:	02 00 00 
     e29:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
     e30:	02 00 00 
     e33:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     e3a:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     e41:	00 00 00 
     e44:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     e4a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     e51:	00 00 
     e53:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     e59:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     e5d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     e62:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     e69:	01 00 00 
     e6c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     e72:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     e78:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     e7f:	00 00 00 
     e82:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     e88:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     e8e:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     e93:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     e9a:	00 00 
     e9c:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     ea3:	00 00 
     ea5:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     eac:	00 00 
     eae:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     eb5:	00 00 
     eb7:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     ebd:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     ec4:	00 00 
     ec6:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     eca:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     ed1:	01 00 00 
     ed4:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
     edb:	02 00 00 
     ede:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     ee5:	01 00 00 
     ee8:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
     eef:	02 00 00 
     ef2:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     ef9:	02 00 00 
     efc:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     f03:	00 00 
     f05:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     f0c:	00 00 
     f0e:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     f14:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     f19:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     f20:	00 00 
     f22:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     f29:	01 00 00 
     f2c:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     f32:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     f39:	00 00 
     f3b:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     f40:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     f47:	00 00 
     f49:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     f50:	00 00 
     f52:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     f59:	01 00 00 
     f5c:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
     f60:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     f67:	00 00 
     f69:	4c 8b a4 24 d8 02 00 	mov    0x2d8(%rsp),%r12
     f70:	00 
     f71:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     f78:	00 00 00 
     f7b:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     f82:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     f88:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
     f8f:	00 00 00 
     f92:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     f99:	01 00 00 
     f9c:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     fa3:	00 00 00 
     fa6:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     fad:	02 00 00 
     fb0:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
     fb7:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
     fbe:	00 00 00 
     fc1:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     fc8:	01 00 00 
     fcb:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     fd2:	01 00 00 
     fd5:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     fdc:	01 00 00 
     fdf:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     fe5:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     fec:	00 00 
     fee:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     ff5:	01 00 00 
     ff8:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     fff:	00 00 
    1001:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1008:	00 00 
    100a:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1011:	01 00 00 
    1014:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1018:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    101e:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1024:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    102a:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1030:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1037:	00 00 
    1039:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1040:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1047:	01 00 00 
    104a:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1051:	02 00 00 
    1054:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    105b:	00 00 
    105d:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    1061:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1068:	00 00 
    106a:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1071:	00 00 
    1073:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    107a:	02 00 00 
    107d:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1084:	00 00 
    1086:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    108b:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1092:	01 00 00 
    1095:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    109c:	00 00 
    109e:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    10a5:	00 00 
    10a7:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    10ae:	00 00 
    10b0:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    10b7:	02 00 00 
    10ba:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    10bf:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    10c3:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    10ca:	02 00 00 
    10cd:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    10d2:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    10d9:	00 00 
    10db:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    10e1:	4c 8b ac 24 d0 02 00 	mov    0x2d0(%rsp),%r13
    10e8:	00 
    10e9:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    10f0:	01 00 00 
    10f3:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    10f9:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    1100:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1107:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    110e:	01 00 00 
    1111:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1118:	01 00 00 
    111b:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1122:	00 00 00 
    1125:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    112c:	00 00 00 
    112f:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1136:	01 00 00 
    1139:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1140:	01 00 00 
    1143:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    114a:	02 00 00 
    114d:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1154:	02 00 00 
    1157:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    115e:	00 00 
    1160:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1167:	00 00 
    1169:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1170:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1177:	02 00 00 
    117a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1181:	00 00 
    1183:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1189:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1190:	01 00 00 
    1193:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    119a:	00 00 
    119c:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    11a3:	00 00 
    11a5:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    11ab:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    11b2:	00 00 
    11b4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    11ba:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    11c0:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    11c7:	00 00 
    11c9:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    11ce:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    11d5:	00 00 00 
    11d8:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    11df:	00 00 00 
    11e2:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    11e9:	01 00 00 
    11ec:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    11f3:	02 00 00 
    11f6:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    11fd:	00 00 
    11ff:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1206:	00 00 
    1208:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    120f:	00 00 
    1211:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1218:	01 00 00 
    121b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1221:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1227:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    122e:	00 00 
    1230:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1236:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    123d:	00 00 
    123f:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    1246:	02 00 00 
    1249:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    124d:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1254:	00 00 
    1256:	4c 8b a4 24 38 02 00 	mov    0x238(%rsp),%r12
    125d:	00 
    125e:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1265:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    126c:	00 00 00 
    126f:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1276:	00 00 00 
    1279:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1280:	01 00 00 
    1283:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    128a:	01 00 00 
    128d:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1294:	01 00 00 
    1297:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    129e:	01 00 00 
    12a1:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    12a8:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    12af:	00 00 00 
    12b2:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    12b9:	02 00 00 
    12bc:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    12c3:	02 00 00 
    12c6:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    12cd:	02 00 00 
    12d0:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    12d7:	00 00 
    12d9:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    12e0:	00 00 
    12e2:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    12e8:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    12ee:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    12f5:	00 00 
    12f7:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    12fe:	01 00 00 
    1301:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1307:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    130b:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1312:	00 00 00 
    1315:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    131c:	00 00 
    131e:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1324:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    132a:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    132e:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1335:	00 00 
    1337:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    133e:	01 00 00 
    1341:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1348:	00 00 
    134a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1350:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1357:	02 00 00 
    135a:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1361:	01 00 00 
    1364:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    136b:	02 00 00 
    136e:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1373:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    137a:	00 00 
    137c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1383:	00 00 
    1385:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    138b:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1392:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1399:	00 00 
    139b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    13a2:	00 00 
    13a4:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    13ab:	01 00 00 
    13ae:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    13b3:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    13ba:	00 00 
    13bc:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    13c3:	00 00 
    13c5:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    13cb:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    13d1:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    13d8:	00 00 
    13da:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    13e0:	4c 8b ac 24 30 02 00 	mov    0x230(%rsp),%r13
    13e7:	00 
    13e8:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    13ef:	00 00 00 
    13f2:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    13f9:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1400:	00 00 00 
    1403:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    140a:	01 00 00 
    140d:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1414:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    141b:	02 00 00 
    141e:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1425:	02 00 00 
    1428:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    142e:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1435:	00 00 00 
    1438:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    143f:	01 00 00 
    1442:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1449:	02 00 00 
    144c:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    1453:	02 00 00 
    1456:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    145d:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1464:	01 00 00 
    1467:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    146e:	00 00 
    1470:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1475:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    147c:	01 00 00 
    147f:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1486:	00 00 
    1488:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    148f:	00 00 
    1491:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    1496:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    149c:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    14a2:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    14a9:	00 00 
    14ab:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    14b2:	01 00 00 
    14b5:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    14bc:	01 00 00 
    14bf:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    14c6:	02 00 00 
    14c9:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    14cf:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    14d6:	00 00 
    14d8:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    14df:	00 00 
    14e1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    14e7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    14ed:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    14f4:	00 00 00 
    14f7:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    14fe:	00 00 
    1500:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1505:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    150c:	00 00 
    150e:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1515:	01 00 00 
    1518:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    151e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1525:	00 00 
    1527:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    152e:	01 00 00 
    1531:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1535:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    153c:	00 00 
    153e:	4c 8b a4 24 28 02 00 	mov    0x228(%rsp),%r12
    1545:	00 
    1546:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    154d:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1554:	00 00 00 
    1557:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    155e:	00 00 00 
    1561:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1568:	02 00 00 
    156b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1571:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1578:	01 00 00 
    157b:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1582:	01 00 00 
    1585:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    158b:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    1592:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1599:	00 00 00 
    159c:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    15a3:	01 00 00 
    15a6:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    15ad:	02 00 00 
    15b0:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    15b7:	02 00 00 
    15ba:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    15c1:	01 00 00 
    15c4:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    15cb:	00 00 
    15cd:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    15d3:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    15da:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    15e0:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    15e7:	00 00 
    15e9:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    15f0:	00 00 00 
    15f3:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    15f8:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    15ff:	00 00 
    1601:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1607:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    160c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1613:	01 00 00 
    1616:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    161c:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1622:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1629:	01 00 00 
    162c:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    1633:	02 00 00 
    1636:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    163d:	00 00 
    163f:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    1643:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    164a:	00 00 
    164c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1653:	00 00 
    1655:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    165c:	00 00 
    165e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1665:	01 00 00 
    1668:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    166f:	00 00 
    1671:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1677:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    167e:	01 00 00 
    1681:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1686:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    168c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1693:	00 00 
    1695:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    169c:	00 00 
    169e:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    16a5:	02 00 00 
    16a8:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    16ad:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    16b4:	00 00 
    16b6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    16bd:	00 00 
    16bf:	4c 8b ac 24 20 02 00 	mov    0x220(%rsp),%r13
    16c6:	00 
    16c7:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    16ce:	00 00 00 
    16d1:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    16d8:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    16df:	00 00 00 
    16e2:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    16e9:	01 00 00 
    16ec:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    16f3:	01 00 00 
    16f6:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    16fd:	00 00 00 
    1700:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    1707:	02 00 00 
    170a:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1711:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1718:	00 00 00 
    171b:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1722:	02 00 00 
    1725:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    172c:	02 00 00 
    172f:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1736:	01 00 00 
    1739:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1740:	00 00 
    1742:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    1746:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    174d:	00 00 
    174f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1755:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    175c:	01 00 00 
    175f:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1764:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    176a:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1771:	02 00 00 
    1774:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    177a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1780:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1786:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    178d:	00 00 
    178f:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1796:	00 00 
    1798:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    179d:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    17a4:	00 00 
    17a6:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    17ad:	00 00 
    17af:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    17b6:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    17bd:	01 00 00 
    17c0:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    17c7:	01 00 00 
    17ca:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    17d1:	01 00 00 
    17d4:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    17da:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    17e0:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    17e6:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    17ed:	00 00 
    17ef:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    17f6:	01 00 00 
    17f9:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    17ff:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1806:	00 00 
    1808:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    180f:	02 00 00 
    1812:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1816:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    181d:	00 00 
    181f:	4c 8b a4 24 18 02 00 	mov    0x218(%rsp),%r12
    1826:	00 
    1827:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    182e:	00 00 00 
    1831:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1838:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    183f:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1846:	01 00 00 
    1849:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1850:	00 00 00 
    1853:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    185a:	00 00 00 
    185d:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1864:	01 00 00 
    1867:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    186d:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    1874:	00 00 00 
    1877:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    187e:	01 00 00 
    1881:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1888:	01 00 00 
    188b:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1892:	01 00 00 
    1895:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    189c:	02 00 00 
    189f:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    18a6:	02 00 00 
    18a9:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    18b0:	02 00 00 
    18b3:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    18b9:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    18bf:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    18c6:	01 00 00 
    18c9:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    18d0:	00 00 
    18d2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    18d8:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    18df:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    18e5:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    18ec:	00 00 
    18ee:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    18f5:	00 00 
    18f7:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    18fe:	00 00 
    1900:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1907:	01 00 00 
    190a:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1911:	01 00 00 
    1914:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    191b:	00 00 
    191d:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    1921:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    1925:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    192b:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1931:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1937:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    193e:	02 00 00 
    1941:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1947:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    194d:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1954:	02 00 00 
    1957:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    195c:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1963:	00 00 
    1965:	4c 8b ac 24 a8 02 00 	mov    0x2a8(%rsp),%r13
    196c:	00 
    196d:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1974:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    197a:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    1981:	00 00 00 
    1984:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    198b:	00 00 00 
    198e:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1995:	00 00 00 
    1998:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    199f:	01 00 00 
    19a2:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    19a9:	01 00 00 
    19ac:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    19b3:	01 00 00 
    19b6:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    19bd:	01 00 00 
    19c0:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    19c7:	01 00 00 
    19ca:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    19d1:	01 00 00 
    19d4:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    19db:	02 00 00 
    19de:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    19e5:	02 00 00 
    19e8:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    19ef:	02 00 00 
    19f2:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    19f8:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    19ff:	00 00 
    1a01:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1a08:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1a0e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1a15:	00 00 
    1a17:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1a1e:	00 00 00 
    1a21:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1a28:	00 00 
    1a2a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1a30:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1a36:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1a3c:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1a43:	00 00 
    1a45:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1a4b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1a51:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1a58:	00 00 
    1a5a:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1a61:	00 00 
    1a63:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1a69:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1a70:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1a77:	01 00 00 
    1a7a:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1a81:	01 00 00 
    1a84:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1a8b:	02 00 00 
    1a8e:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1a95:	02 00 00 
    1a98:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1a9c:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1aa3:	00 00 
    1aa5:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1aac:	00 00 
    1aae:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1ab3:	4c 8b a4 24 a0 02 00 	mov    0x2a0(%rsp),%r12
    1aba:	00 
    1abb:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1ac2:	01 00 00 
    1ac5:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1acc:	00 00 
    1ace:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1ad5:	01 00 00 
    1ad8:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1adf:	01 00 00 
    1ae2:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1ae8:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1aef:	02 00 00 
    1af2:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1af9:	02 00 00 
    1afc:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    1b03:	02 00 00 
    1b06:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1b0d:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1b14:	00 00 00 
    1b17:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1b1e:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1b25:	01 00 00 
    1b28:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1b2f:	01 00 00 
    1b32:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1b39:	02 00 00 
    1b3c:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1b43:	02 00 00 
    1b46:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1b4d:	00 00 
    1b4f:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1b54:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1b5b:	01 00 00 
    1b5e:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1b65:	00 00 
    1b67:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1b6e:	00 00 
    1b70:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    1b74:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1b7a:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1b81:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1b88:	00 00 
    1b8a:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1b91:	00 00 
    1b93:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1b9a:	00 00 00 
    1b9d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1ba3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1ba9:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1bb0:	00 00 
    1bb2:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1bb9:	00 00 
    1bbb:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1bc1:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1bc8:	00 00 
    1bca:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1bd1:	01 00 00 
    1bd4:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1bdb:	00 00 00 
    1bde:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1be5:	01 00 00 
    1be8:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1bef:	00 00 
    1bf1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1bf7:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1bfe:	00 00 00 
    1c01:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1c06:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1c0d:	00 00 
    1c0f:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1c16:	00 00 
    1c18:	4c 8b ac 24 98 02 00 	mov    0x298(%rsp),%r13
    1c1f:	00 
    1c20:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    1c27:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1c2e:	01 00 00 
    1c31:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1c38:	00 00 00 
    1c3b:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1c41:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1c48:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1c4f:	02 00 00 
    1c52:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1c59:	02 00 00 
    1c5c:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1c63:	02 00 00 
    1c66:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1c6d:	02 00 00 
    1c70:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    1c77:	02 00 00 
    1c7a:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1c81:	01 00 00 
    1c84:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1c8b:	00 00 00 
    1c8e:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    1c93:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1c9a:	00 00 
    1c9c:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1ca3:	01 00 00 
    1ca6:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1cab:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1cb2:	00 00 
    1cb4:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    1cbb:	01 00 00 
    1cbe:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1cc2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1cc9:	00 00 
    1ccb:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1cd2:	00 00 00 
    1cd5:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    1cd9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1cdf:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1ce5:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1cec:	00 00 
    1cee:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1cf5:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1cfc:	00 00 00 
    1cff:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    1d06:	00 00 
    1d08:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1d0e:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1d15:	00 00 
    1d17:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    1d1e:	00 00 
    1d20:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1d26:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1d2c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1d33:	00 00 
    1d35:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1d3c:	01 00 00 
    1d3f:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1d45:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1d4c:	00 00 
    1d4e:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1d54:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1d5b:	01 00 00 
    1d5e:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1d65:	00 00 
    1d67:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1d6e:	00 00 
    1d70:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1d77:	01 00 00 
    1d7a:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1d80:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1d87:	00 00 
    1d89:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1d90:	01 00 00 
    1d93:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1d97:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1d9e:	00 00 
    1da0:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1da7:	00 00 
    1da9:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1daf:	4c 8b a4 24 90 02 00 	mov    0x290(%rsp),%r12
    1db6:	00 
    1db7:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1dbe:	00 00 00 
    1dc1:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    1dc7:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1dce:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1dd5:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    1ddc:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1de3:	00 00 00 
    1de6:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1ded:	00 00 00 
    1df0:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1df7:	01 00 00 
    1dfa:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1e01:	01 00 00 
    1e04:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    1e0b:	00 00 00 
    1e0e:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1e15:	00 00 
    1e17:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1e1e:	01 00 00 
    1e21:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1e25:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1e2a:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1e31:	01 00 00 
    1e34:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1e3b:	00 00 
    1e3d:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1e43:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1e49:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1e50:	00 00 
    1e52:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    1e56:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1e5d:	00 00 
    1e5f:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1e66:	01 00 00 
    1e69:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1e70:	01 00 00 
    1e73:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1e7a:	02 00 00 
    1e7d:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1e84:	00 00 
    1e86:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1e8c:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1e92:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1e99:	00 00 
    1e9b:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    1e9f:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    1ea3:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1eaa:	00 00 
    1eac:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1eb3:	01 00 00 
    1eb6:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1ebd:	01 00 00 
    1ec0:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1ec7:	02 00 00 
    1eca:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    1ece:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1ed5:	00 00 
    1ed7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1edc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1ee2:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1ee9:	02 00 00 
    1eec:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1ef1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1ef7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1efe:	00 00 
    1f00:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    1f07:	02 00 00 
    1f0a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1f11:	00 00 
    1f13:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1f1a:	00 00 
    1f1c:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1f23:	02 00 00 
    1f26:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1f2b:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1f32:	00 00 
    1f34:	4c 8b ac 24 88 02 00 	mov    0x288(%rsp),%r13
    1f3b:	00 
    1f3c:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1f43:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    1f4a:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    1f51:	00 00 00 
    1f54:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    1f5b:	00 00 00 
    1f5e:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    1f65:	01 00 00 
    1f68:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1f6f:	01 00 00 
    1f72:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1f79:	02 00 00 
    1f7c:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1f83:	01 00 00 
    1f86:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1f8d:	01 00 00 
    1f90:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1f97:	01 00 00 
    1f9a:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1fa1:	02 00 00 
    1fa4:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    1fab:	01 00 00 
    1fae:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1fb5:	01 00 00 
    1fb8:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1fbf:	00 00 
    1fc1:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1fc8:	00 00 
    1fca:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1fd0:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1fd7:	00 00 
    1fd9:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1fdf:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1fe5:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1feb:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    1ff2:	00 00 
    1ff4:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1ffb:	00 00 
    1ffd:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    2003:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    200a:	00 00 
    200c:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2011:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2018:	00 00 
    201a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2020:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    2024:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    202b:	00 00 
    202d:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2034:	00 00 
    2036:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    203d:	00 00 
    203f:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    2046:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    204d:	00 00 00 
    2050:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    2057:	00 00 00 
    205a:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    2061:	01 00 00 
    2064:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    206b:	02 00 00 
    206e:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    2075:	02 00 00 
    2078:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    207f:	02 00 00 
    2082:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    2086:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    208d:	00 00 
    208f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2096:	00 00 
    2098:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    209f:	00 00 
    20a1:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    20a7:	4c 8b a4 24 80 02 00 	mov    0x280(%rsp),%r12
    20ae:	00 
    20af:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    20b6:	01 00 00 
    20b9:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    20c0:	01 00 00 
    20c3:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    20ca:	00 00 
    20cc:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    20d2:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    20d9:	00 00 
    20db:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    20e2:	00 00 
    20e4:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    20eb:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    20f2:	00 00 00 
    20f5:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    20fc:	01 00 00 
    20ff:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    2106:	01 00 00 
    2109:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    2110:	01 00 00 
    2113:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2119:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    2120:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    2127:	00 00 00 
    212a:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    2131:	02 00 00 
    2134:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    213b:	01 00 00 
    213e:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2145:	02 00 00 
    2148:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    214f:	02 00 00 
    2152:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    2159:	00 00 00 
    215c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2163:	00 00 
    2165:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    216b:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2172:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2178:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    217e:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    2182:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2189:	00 00 
    218b:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    2190:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2196:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    219d:	02 00 00 
    21a0:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    21a7:	02 00 00 
    21aa:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    21b1:	00 00 
    21b3:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    21ba:	00 00 
    21bc:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    21c2:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    21c9:	00 00 
    21cb:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    21d2:	00 00 
    21d4:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    21d8:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    21df:	00 00 
    21e1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    21e7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    21ee:	00 00 
    21f0:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    21f7:	00 00 00 
    21fa:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2200:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2207:	00 00 
    2209:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2210:	00 00 
    2212:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    2219:	01 00 00 
    221c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2223:	00 00 
    2225:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    222c:	00 00 
    222e:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2235:	01 00 00 
    2238:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    223d:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2244:	00 00 
    2246:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    224c:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2253:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    225a:	00 00 00 
    225d:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    2264:	01 00 00 
    2267:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    226e:	01 00 00 
    2271:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2278:	00 00 
    227a:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2281:	00 00 00 
    2284:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    228b:	01 00 00 
    228e:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    2295:	02 00 00 
    2298:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    229f:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    22a6:	01 00 00 
    22a9:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    22b0:	01 00 00 
    22b3:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    22ba:	01 00 00 
    22bd:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    22c4:	02 00 00 
    22c7:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    22ce:	02 00 00 
    22d1:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    22d8:	01 00 00 
    22db:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    22e2:	00 00 
    22e4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    22ea:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    22f1:	00 00 00 
    22f4:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    22fb:	00 00 
    22fd:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2303:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    230a:	00 00 
    230c:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2312:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2318:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    231d:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2324:	00 00 
    2326:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    232d:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    2334:	01 00 00 
    2337:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    233e:	02 00 00 
    2341:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2348:	00 00 
    234a:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2350:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    2356:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    235d:	00 00 
    235f:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2365:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    236c:	00 00 
    236e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2375:	00 00 
    2377:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    237e:	02 00 00 
    2381:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2387:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    238e:	00 00 
    2390:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2397:	00 00 00 
    239a:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    239e:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    23a5:	00 00 
    23a7:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    23ae:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    23b5:	01 00 00 
    23b8:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
    23bf:	01 00 00 
    23c2:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    23c8:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    23cf:	01 00 00 
    23d2:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    23d9:	01 00 00 
    23dc:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    23e3:	02 00 00 
    23e6:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    23ed:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    23f4:	00 00 00 
    23f7:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    23fe:	00 00 00 
    2401:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    2408:	01 00 00 
    240b:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    2412:	02 00 00 
    2415:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    241c:	02 00 00 
    241f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2426:	00 00 
    2428:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    242f:	00 00 
    2431:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2437:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    243e:	00 00 00 
    2441:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2447:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    244b:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2452:	00 00 
    2454:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    245b:	00 00 
    245d:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2464:	00 00 
    2466:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    246b:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2472:	00 00 
    2474:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    247b:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    2482:	01 00 00 
    2485:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    248c:	01 00 00 
    248f:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    2496:	02 00 00 
    2499:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    24a0:	00 00 
    24a2:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    24a8:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    24af:	00 00 
    24b1:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    24b8:	00 00 
    24ba:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    24c1:	00 00 
    24c3:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    24ca:	00 00 
    24cc:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    24d3:	00 00 
    24d5:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    24dc:	00 00 00 
    24df:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    24e6:	00 00 
    24e8:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    24ef:	00 00 
    24f1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    24f7:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    24fe:	01 00 00 
    2501:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2507:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    250d:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    2514:	02 00 00 
    2517:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    251b:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2522:	00 00 
    2524:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    252a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2531:	00 00 00 
    2534:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    253b:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    2542:	01 00 00 
    2545:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    254c:	01 00 00 
    254f:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    2556:	01 00 00 
    2559:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    2560:	02 00 00 
    2563:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    256a:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    2571:	00 00 00 
    2574:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    257b:	01 00 00 
    257e:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    2585:	01 00 00 
    2588:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    258f:	02 00 00 
    2592:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    2599:	02 00 00 
    259c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    25a2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    25a8:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    25af:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    25b6:	00 00 
    25b8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    25bd:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    25c4:	01 00 00 
    25c7:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    25cd:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    25d1:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    25d8:	00 00 00 
    25db:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    25e1:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    25e8:	00 00 
    25ea:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    25f1:	00 00 
    25f3:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    25fa:	00 00 
    25fc:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2602:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2609:	00 00 
    260b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2612:	00 00 
    2614:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    261b:	00 00 00 
    261e:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    2625:	01 00 00 
    2628:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    262f:	01 00 00 
    2632:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    2639:	02 00 00 
    263c:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2643:	00 00 
    2645:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    264c:	00 00 
    264e:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2655:	00 00 
    2657:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    265e:	00 00 
    2660:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2665:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    266b:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2672:	02 00 00 
    2675:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    2679:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2680:	00 00 
    2682:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2689:	00 00 00 
    268c:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    2693:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    269a:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    26a1:	00 00 00 
    26a4:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    26ab:	01 00 00 
    26ae:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    26b5:	00 00 00 
    26b8:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    26bf:	01 00 00 
    26c2:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    26c9:	01 00 00 
    26cc:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    26d3:	01 00 00 
    26d6:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    26dd:	02 00 00 
    26e0:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    26e7:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    26ee:	01 00 00 
    26f1:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    26f8:	02 00 00 
    26fb:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    2702:	02 00 00 
    2705:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    270b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2712:	00 00 
    2714:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    271a:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2720:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2727:	00 00 
    2729:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    2730:	01 00 00 
    2733:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    273a:	00 00 
    273c:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2741:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2747:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    274d:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2754:	00 00 
    2756:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    275a:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2761:	00 00 
    2763:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    276a:	00 00 
    276c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2772:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2779:	00 00 00 
    277c:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    2783:	01 00 00 
    2786:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    278d:	01 00 00 
    2790:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    2797:	02 00 00 
    279a:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    27a1:	00 00 
    27a3:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    27aa:	00 00 
    27ac:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    27b2:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    27b8:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    27be:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    27c5:	00 00 
    27c7:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    27ce:	00 00 
    27d0:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    27d6:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    27dd:	00 00 
    27df:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    27e6:	00 00 
    27e8:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    27ef:	02 00 00 
    27f2:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
    27f6:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    27fd:	00 00 
    27ff:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2805:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    280c:	00 00 00 
    280f:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    2816:	00 00 00 
    2819:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    2820:	01 00 00 
    2823:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    282a:	01 00 00 
    282d:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2834:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    283b:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2842:	01 00 00 
    2845:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    284c:	01 00 00 
    284f:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    2856:	02 00 00 
    2859:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    2860:	00 00 00 
    2863:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    286a:	01 00 00 
    286d:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    2874:	02 00 00 
    2877:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    287e:	02 00 00 
    2881:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2888:	00 00 
    288a:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2891:	00 00 
    2893:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    289a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    28a1:	00 00 
    28a3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    28aa:	00 00 
    28ac:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    28b3:	01 00 00 
    28b6:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    28bc:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    28c3:	00 00 
    28c5:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    28cc:	00 00 
    28ce:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    28d4:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    28db:	00 00 00 
    28de:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    28e5:	01 00 00 
    28e8:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    28ef:	00 00 
    28f1:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    28f8:	00 00 
    28fa:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    28ff:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2906:	00 00 
    2908:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    290f:	01 00 00 
    2912:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    2919:	02 00 00 
    291c:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2923:	00 00 
    2925:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    292b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2931:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2938:	00 00 
    293a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2941:	00 00 
    2943:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2949:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    2950:	02 00 00 
    2953:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    2958:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    295f:	00 00 
    2961:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2968:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    296f:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    2976:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    297d:	00 00 00 
    2980:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2987:	01 00 00 
    298a:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2991:	01 00 00 
    2994:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    299b:	02 00 00 
    299e:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    29a5:	02 00 00 
    29a8:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    29af:	00 00 00 
    29b2:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    29b9:	01 00 00 
    29bc:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    29c3:	01 00 00 
    29c6:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    29cd:	02 00 00 
    29d0:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    29d6:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    29dd:	00 00 
    29df:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    29e5:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    29ec:	00 00 
    29ee:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    29f5:	00 00 
    29f7:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    29fd:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2a04:	00 00 
    2a06:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2a0c:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    2a10:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2a16:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    2a1c:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2a21:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2a28:	00 00 
    2a2a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2a30:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2a37:	00 00 
    2a39:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    2a3d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2a44:	00 00 
    2a46:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    2a4d:	02 00 00 
    2a50:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    2a57:	00 00 00 
    2a5a:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2a61:	00 00 00 
    2a64:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    2a6b:	01 00 00 
    2a6e:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    2a75:	01 00 00 
    2a78:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    2a7f:	01 00 00 
    2a82:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    2a89:	01 00 00 
    2a8c:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    2a93:	02 00 00 
    2a96:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    2a9a:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2aa1:	00 00 
    2aa3:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    2aaa:	00 00 
    2aac:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    2ab3:	00 00 
    2ab5:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    2abc:	00 00 00 
    2abf:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2ac5:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2acc:	00 00 
    2ace:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
    2ad5:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    2adc:	01 00 00 
    2adf:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    2ae6:	01 00 00 
    2ae9:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    2af0:	01 00 00 
    2af3:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    2afa:	02 00 00 
    2afd:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2b03:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    2b0a:	00 00 00 
    2b0d:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2b14:	00 00 00 
    2b17:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    2b1e:	01 00 00 
    2b21:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    2b28:	01 00 00 
    2b2b:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    2b32:	01 00 00 
    2b35:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    2b3c:	01 00 00 
    2b3f:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    2b46:	02 00 00 
    2b49:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2b4f:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2b56:	00 00 
    2b58:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2b5f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2b65:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2b6b:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    2b72:	02 00 00 
    2b75:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2b7c:	00 00 
    2b7e:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2b85:	00 00 
    2b87:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    2b8e:	00 00 
    2b90:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2b97:	00 00 
    2b99:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2b9f:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2ba6:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2bad:	00 00 
    2baf:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2bb6:	00 00 
    2bb8:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2bbf:	00 00 
    2bc1:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2bc8:	00 00 
    2bca:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2bd1:	01 00 00 
    2bd4:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    2bdb:	02 00 00 
    2bde:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2be5:	00 00 
    2be7:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2bed:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2bf2:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2bf9:	00 00 
    2bfb:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    2c01:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2c08:	00 00 
    2c0a:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2c11:	00 00 
    2c13:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2c1a:	00 00 
    2c1c:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2c23:	00 00 
    2c25:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2c2b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2c30:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2c36:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2c3c:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2c43:	00 00 00 
    2c46:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2c4c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2c52:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2c59:	00 00 
    2c5b:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    2c62:	02 00 00 
    2c65:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    2c69:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2c70:	00 00 
    2c72:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2c79:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
    2c80:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2c87:	00 00 00 
    2c8a:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    2c91:	01 00 00 
    2c94:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2c9b:	01 00 00 
    2c9e:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    2ca5:	02 00 00 
    2ca8:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    2cae:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    2cb5:	02 00 00 
    2cb8:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    2cbf:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    2cc6:	00 00 00 
    2cc9:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    2cd0:	00 00 00 
    2cd3:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    2cda:	01 00 00 
    2cdd:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    2ce4:	01 00 00 
    2ce7:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    2cee:	01 00 00 
    2cf1:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    2cf8:	01 00 00 
    2cfb:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2d02:	00 00 
    2d04:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2d0b:	00 00 
    2d0d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2d13:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2d1a:	00 00 
    2d1c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2d22:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    2d28:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2d2f:	00 00 
    2d31:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2d38:	00 00 
    2d3a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2d40:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    2d47:	00 00 
    2d49:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2d50:	00 00 
    2d52:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2d59:	00 00 
    2d5b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2d62:	00 00 
    2d64:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    2d6b:	02 00 00 
    2d6e:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2d75:	00 00 
    2d77:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2d7e:	00 00 
    2d80:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    2d87:	02 00 00 
    2d8a:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2d91:	00 00 00 
    2d94:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    2d9b:	01 00 00 
    2d9e:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    2da5:	01 00 00 
    2da8:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    2daf:	02 00 00 
    2db2:	4b 8d 1c 3e          	lea    (%r14,%r15,1),%rbx
    2db6:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2dbd:	00 00 
    2dbf:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2dc5:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    2dcc:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    2dd3:	00 00 00 
    2dd6:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    2ddd:	00 00 00 
    2de0:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2de7:	00 00 
    2de9:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    2df0:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    2df7:	01 00 00 
    2dfa:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    2e01:	01 00 00 
    2e04:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    2e0b:	01 00 00 
    2e0e:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    2e15:	01 00 00 
    2e18:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2e1e:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2e25:	00 00 00 
    2e28:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    2e2f:	01 00 00 
    2e32:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    2e39:	01 00 00 
    2e3c:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    2e43:	02 00 00 
    2e46:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2e4c:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2e53:	00 00 
    2e55:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2e5c:	00 00 
    2e5e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2e64:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    2e6b:	01 00 00 
    2e6e:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    2e75:	02 00 00 
    2e78:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2e7e:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2e85:	00 00 
    2e87:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2e8e:	00 00 
    2e90:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    2e96:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2e9d:	00 00 
    2e9f:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    2ea6:	00 00 00 
    2ea9:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    2eb0:	02 00 00 
    2eb3:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2eba:	00 00 
    2ebc:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2ec2:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2ec9:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2ecf:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2ed6:	00 00 
    2ed8:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    2edc:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2ee3:	00 00 
    2ee5:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2eec:	01 00 00 
    2eef:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    2ef6:	02 00 00 
    2ef9:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2eff:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2f05:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    2f0c:	02 00 00 
    2f0f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2f16:	00 00 
    2f18:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    2f1e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2f24:	c4 21 7c 11 54 be 20 	vmovups %ymm10,0x20(%rsi,%r15,4)
    2f2b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2f32:	00 00 
    2f34:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    2f3b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2f41:	c4 a1 7c 11 44 be 60 	vmovups %ymm0,0x60(%rsi,%r15,4)
    2f48:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    2f4e:	c4 a1 7d 11 84 be 80 	vmovupd %ymm0,0x80(%rsi,%r15,4)
    2f55:	00 00 00 
    2f58:	c4 21 7c 11 94 be a0 	vmovups %ymm10,0xa0(%rsi,%r15,4)
    2f5f:	00 00 00 
    2f62:	c4 a1 7c 11 bc be c0 	vmovups %ymm7,0xc0(%rsi,%r15,4)
    2f69:	00 00 00 
    2f6c:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2f72:	c4 a1 7c 11 bc be e0 	vmovups %ymm7,0xe0(%rsi,%r15,4)
    2f79:	00 00 00 
    2f7c:	c4 a1 7c 11 a4 be 00 	vmovups %ymm4,0x100(%rsi,%r15,4)
    2f83:	01 00 00 
    2f86:	c4 a1 7c 11 9c be 20 	vmovups %ymm3,0x120(%rsi,%r15,4)
    2f8d:	01 00 00 
    2f90:	c4 21 7c 11 84 be 40 	vmovups %ymm8,0x140(%rsi,%r15,4)
    2f97:	01 00 00 
    2f9a:	c4 21 7c 11 8c be 60 	vmovups %ymm9,0x160(%rsi,%r15,4)
    2fa1:	01 00 00 
    2fa4:	c4 21 7c 11 9c be 80 	vmovups %ymm11,0x180(%rsi,%r15,4)
    2fab:	01 00 00 
    2fae:	c4 21 7c 11 ac be a0 	vmovups %ymm13,0x1a0(%rsi,%r15,4)
    2fb5:	01 00 00 
    2fb8:	c4 a1 7c 11 b4 be c0 	vmovups %ymm6,0x1c0(%rsi,%r15,4)
    2fbf:	01 00 00 
    2fc2:	c4 21 7c 11 b4 be e0 	vmovups %ymm14,0x1e0(%rsi,%r15,4)
    2fc9:	01 00 00 
    2fcc:	c4 a1 7c 11 94 be 00 	vmovups %ymm2,0x200(%rsi,%r15,4)
    2fd3:	02 00 00 
    2fd6:	c4 21 7c 11 a4 be 20 	vmovups %ymm12,0x220(%rsi,%r15,4)
    2fdd:	02 00 00 
    2fe0:	c4 a1 7c 11 8c be 40 	vmovups %ymm1,0x240(%rsi,%r15,4)
    2fe7:	02 00 00 
    2fea:	c4 a1 7c 11 ac be 60 	vmovups %ymm5,0x260(%rsi,%r15,4)
    2ff1:	02 00 00 
    2ff4:	c4 21 7c 11 bc be 80 	vmovups %ymm15,0x280(%rsi,%r15,4)
    2ffb:	02 00 00 
    2ffe:	49 81 c7 a8 00 00 00 	add    $0xa8,%r15
    3005:	4d 39 cf             	cmp    %r9,%r15
    3008:	0f 8c a2 d5 ff ff    	jl     5b0 <_Z5benchv+0x450>
    300e:	e9 dd d1 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    3013:	0f 31                	rdtsc  
    3015:	48 c1 e2 20          	shl    $0x20,%rdx
    3019:	48 09 c2             	or     %rax,%rdx
    301c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3022 <_Z5benchv+0x2ec2>
    3022:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3027:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 302f <_Z5benchv+0x2ecf>
    302e:	00 
    302f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3037 <_Z5benchv+0x2ed7>
    3036:	00 
    3037:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 303e <_Z5benchv+0x2ede>
    303e:	01 c0                	add    %eax,%eax
    3040:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3046:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    304a:	c5 fb 5c 84 24 68 02 	vsubsd 0x268(%rsp),%xmm0,%xmm0
    3051:	00 00 
    3053:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    3058:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    305c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3060:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3064:	48 81 c4 88 06 00 00 	add    $0x688,%rsp
    306b:	5b                   	pop    %rbx
    306c:	41 5c                	pop    %r12
    306e:	41 5d                	pop    %r13
    3070:	41 5e                	pop    %r14
    3072:	41 5f                	pop    %r15
    3074:	5d                   	pop    %rbp
    3075:	c5 f8 77             	vzeroupper 
    3078:	c3                   	retq   
    3079:	90                   	nop
    307a:	90                   	nop
    307b:	90                   	nop
    307c:	90                   	nop
    307d:	90                   	nop
    307e:	90                   	nop
    307f:	90                   	nop

0000000000003080 <_Z6enablev>:
    3080:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3087 <_Z6enablev+0x7>
    3087:	b8 a8 00 00 00       	mov    $0xa8,%eax
    308c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    3091:	0f 45 c8             	cmovne %eax,%ecx
    3094:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 309a <_Z6enablev+0x1a>
    309a:	0f 9e c1             	setle  %cl
    309d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 30a4 <_Z6enablev+0x24>
    30a4:	0f 9f c0             	setg   %al
    30a7:	20 c8                	and    %cl,%al
    30a9:	c3                   	retq   
    30aa:	90                   	nop
    30ab:	90                   	nop
    30ac:	90                   	nop
    30ad:	90                   	nop
    30ae:	90                   	nop
    30af:	90                   	nop

00000000000030b0 <_Z9n_reg_maxv>:
    30b0:	b8 7d 02 00 00       	mov    $0x27d,%eax
    30b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui21_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui21_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui21_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui21_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui21_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui21_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui21_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui21_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui21_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui21_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui21_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui21_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
