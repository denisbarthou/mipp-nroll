
matvec_ui22_uk28.o:     file format elf64-x86-64


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
     16a:	48 81 ec a8 06 00 00 	sub    $0x6a8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 80 02 	vmovsd %xmm0,0x280(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 5f 31 00 00    	jle    3317 <_Z5benchv+0x31b7>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 c0             	xor    %r8d,%r8d
     1d7:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
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
     1f4:	4c 3b 84 24 90 02 00 	cmp    0x290(%rsp),%r8
     1fb:	00 
     1fc:	0f 83 15 31 00 00    	jae    3317 <_Z5benchv+0x31b7>
     202:	45 85 f6             	test   %r14d,%r14d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	49 8d 58 0a          	lea    0xa(%r8),%rbx
     20b:	4c 89 c2             	mov    %r8,%rdx
     20e:	4c 89 c0             	mov    %r8,%rax
     211:	4c 89 c7             	mov    %r8,%rdi
     214:	49 8d 68 0e          	lea    0xe(%r8),%rbp
     218:	4d 8d 48 04          	lea    0x4(%r8),%r9
     21c:	4d 8d 50 06          	lea    0x6(%r8),%r10
     220:	4d 8d 58 07          	lea    0x7(%r8),%r11
     224:	4d 8d 78 05          	lea    0x5(%r8),%r15
     228:	4d 8d 60 08          	lea    0x8(%r8),%r12
     22c:	4d 8d 68 09          	lea    0x9(%r8),%r13
     230:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
     237:	00 
     238:	49 8d 58 0b          	lea    0xb(%r8),%rbx
     23c:	48 83 ca 01          	or     $0x1,%rdx
     240:	48 83 c8 02          	or     $0x2,%rax
     244:	48 83 cf 03          	or     $0x3,%rdi
     248:	48 89 ac 24 38 02 00 	mov    %rbp,0x238(%rsp)
     24f:	00 
     250:	4d 0f af ce          	imul   %r14,%r9
     254:	4d 0f af d6          	imul   %r14,%r10
     258:	4d 0f af de          	imul   %r14,%r11
     25c:	4c 89 c5             	mov    %r8,%rbp
     25f:	4d 0f af fe          	imul   %r14,%r15
     263:	4d 0f af e6          	imul   %r14,%r12
     267:	4d 0f af ee          	imul   %r14,%r13
     26b:	48 89 9c 24 50 02 00 	mov    %rbx,0x250(%rsp)
     272:	00 
     273:	49 8d 58 0c          	lea    0xc(%r8),%rbx
     277:	49 0f af ee          	imul   %r14,%rbp
     27b:	48 89 9c 24 48 02 00 	mov    %rbx,0x248(%rsp)
     282:	00 
     283:	49 8d 58 0d          	lea    0xd(%r8),%rbx
     287:	48 89 9c 24 40 02 00 	mov    %rbx,0x240(%rsp)
     28e:	00 
     28f:	48 8b 9c 24 88 02 00 	mov    0x288(%rsp),%rbx
     296:	00 
     297:	4c 89 8c 24 18 03 00 	mov    %r9,0x318(%rsp)
     29e:	00 
     29f:	4d 8d 48 17          	lea    0x17(%r8),%r9
     2a3:	4c 89 94 24 08 03 00 	mov    %r10,0x308(%rsp)
     2aa:	00 
     2ab:	4d 8d 50 16          	lea    0x16(%r8),%r10
     2af:	4c 89 9c 24 00 03 00 	mov    %r11,0x300(%rsp)
     2b6:	00 
     2b7:	4d 8d 58 18          	lea    0x18(%r8),%r11
     2bb:	4c 89 bc 24 10 03 00 	mov    %r15,0x310(%rsp)
     2c2:	00 
     2c3:	45 31 ff             	xor    %r15d,%r15d
     2c6:	4c 89 a4 24 f8 02 00 	mov    %r12,0x2f8(%rsp)
     2cd:	00 
     2ce:	4c 89 ac 24 f0 02 00 	mov    %r13,0x2f0(%rsp)
     2d5:	00 
     2d6:	4d 0f af d6          	imul   %r14,%r10
     2da:	4d 0f af ce          	imul   %r14,%r9
     2de:	4d 0f af de          	imul   %r14,%r11
     2e2:	48 89 ac 24 d0 02 00 	mov    %rbp,0x2d0(%rsp)
     2e9:	00 
     2ea:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     2f0:	c4 e2 7d 18 14 83    	vbroadcastss (%rbx,%rax,4),%ymm2
     2f6:	49 0f af c6          	imul   %r14,%rax
     2fa:	49 0f af d6          	imul   %r14,%rdx
     2fe:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     304:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     30b:	00 
     30c:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     313:	00 
     314:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     31b:	00 
     31c:	49 8d 50 19          	lea    0x19(%r8),%rdx
     320:	49 0f af d6          	imul   %r14,%rdx
     324:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     32b:	00 00 
     32d:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     333:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     33a:	00 00 
     33c:	c4 a2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%r8,4),%ymm2
     343:	49 0f af fe          	imul   %r14,%rdi
     347:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     34e:	00 00 
     350:	49 0f af c6          	imul   %r14,%rax
     354:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     35b:	00 
     35c:	49 8d 78 1a          	lea    0x1a(%r8),%rdi
     360:	49 0f af fe          	imul   %r14,%rdi
     364:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     36b:	00 00 
     36d:	c4 a2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%r8,4),%ymm1
     374:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     37b:	00 
     37c:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     383:	00 
     384:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     38b:	00 00 
     38d:	c4 a2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%r8,4),%ymm2
     394:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     39b:	00 00 
     39d:	c4 a2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%r8,4),%ymm1
     3a4:	49 0f af c6          	imul   %r14,%rax
     3a8:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     3af:	00 00 
     3b1:	c4 a2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%r8,4),%ymm2
     3b8:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     3bf:	00 
     3c0:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     3c7:	00 
     3c8:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     3cf:	00 00 
     3d1:	c4 a2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%r8,4),%ymm1
     3d8:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     3df:	00 00 
     3e1:	c4 a2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%r8,4),%ymm2
     3e8:	49 0f af c6          	imul   %r14,%rax
     3ec:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     3f3:	00 00 
     3f5:	c4 a2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%r8,4),%ymm1
     3fc:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     403:	00 
     404:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     40b:	00 
     40c:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     413:	00 00 
     415:	c4 a2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%r8,4),%ymm2
     41c:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     423:	00 00 
     425:	c4 a2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%r8,4),%ymm1
     42c:	49 0f af c6          	imul   %r14,%rax
     430:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     437:	00 00 
     439:	c4 a2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%r8,4),%ymm2
     440:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     447:	00 
     448:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     44f:	00 
     450:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     457:	00 00 
     459:	c4 a2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%r8,4),%ymm1
     460:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     467:	00 00 
     469:	c4 a2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%r8,4),%ymm2
     470:	49 0f af c6          	imul   %r14,%rax
     474:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     47b:	00 00 
     47d:	c4 a2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%r8,4),%ymm1
     484:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     48b:	00 
     48c:	49 8d 40 0f          	lea    0xf(%r8),%rax
     490:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     497:	00 00 
     499:	c4 a2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%r8,4),%ymm2
     4a0:	49 0f af c6          	imul   %r14,%rax
     4a4:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     4ab:	00 
     4ac:	49 8d 40 10          	lea    0x10(%r8),%rax
     4b0:	49 0f af c6          	imul   %r14,%rax
     4b4:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     4bb:	00 00 
     4bd:	c4 a2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%r8,4),%ymm1
     4c4:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     4cb:	00 00 
     4cd:	c4 a2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%r8,4),%ymm2
     4d4:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     4db:	00 
     4dc:	49 8d 40 11          	lea    0x11(%r8),%rax
     4e0:	49 0f af c6          	imul   %r14,%rax
     4e4:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     4eb:	00 
     4ec:	49 8d 40 12          	lea    0x12(%r8),%rax
     4f0:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     4f7:	00 00 
     4f9:	c4 a2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%r8,4),%ymm1
     500:	49 0f af c6          	imul   %r14,%rax
     504:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     50b:	00 00 
     50d:	c4 a2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%r8,4),%ymm2
     514:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     51b:	00 
     51c:	49 8d 40 13          	lea    0x13(%r8),%rax
     520:	49 0f af c6          	imul   %r14,%rax
     524:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     52b:	00 00 
     52d:	c4 a2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%r8,4),%ymm1
     534:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     53b:	00 00 
     53d:	c4 a2 7d 18 54 83 60 	vbroadcastss 0x60(%rbx,%r8,4),%ymm2
     544:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     54b:	00 
     54c:	49 8d 40 14          	lea    0x14(%r8),%rax
     550:	49 0f af c6          	imul   %r14,%rax
     554:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     55b:	00 
     55c:	49 8d 40 15          	lea    0x15(%r8),%rax
     560:	49 0f af c6          	imul   %r14,%rax
     564:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     56b:	00 00 
     56d:	c4 a2 7d 18 4c 83 64 	vbroadcastss 0x64(%rbx,%r8,4),%ymm1
     574:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     57b:	00 00 
     57d:	c4 a2 7d 18 54 83 68 	vbroadcastss 0x68(%rbx,%r8,4),%ymm2
     584:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     58b:	00 
     58c:	49 8d 40 1b          	lea    0x1b(%r8),%rax
     590:	49 0f af c6          	imul   %r14,%rax
     594:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     59b:	00 00 
     59d:	c4 a2 7d 18 4c 83 6c 	vbroadcastss 0x6c(%rbx,%r8,4),%ymm1
     5a4:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     5ab:	00 00 
     5ad:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
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
     5c0:	48 8b 9c 24 d0 02 00 	mov    0x2d0(%rsp),%rbx
     5c7:	00 
     5c8:	48 8b ac 24 d8 02 00 	mov    0x2d8(%rsp),%rbp
     5cf:	00 
     5d0:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     5d7:	00 
     5d8:	49 83 cc 20          	or     $0x20,%r12
     5dc:	4c 01 fb             	add    %r15,%rbx
     5df:	4e 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%r13
     5e4:	48 8b ac 24 18 03 00 	mov    0x318(%rsp),%rbp
     5eb:	00 
     5ec:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     5f3:	00 00 
     5f5:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
     5fc:	00 00 
     5fe:	c5 fc 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm5
     605:	00 00 
     607:	c5 7c 10 34 99       	vmovups (%rcx,%rbx,4),%ymm14
     60c:	c5 7c 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm8
     612:	c5 fc 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm3
     619:	00 00 
     61b:	c5 fc 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm4
     622:	00 00 
     624:	c5 fc 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm6
     62b:	00 00 
     62d:	c5 fc 10 7c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm7
     633:	c5 7c 10 7c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm15
     639:	c5 fc 10 94 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm2
     640:	00 00 
     642:	c5 7c 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm12
     649:	00 00 
     64b:	c5 7c 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm11
     652:	00 00 
     654:	c5 7c 10 94 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm10
     65b:	00 00 
     65d:	c5 7c 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm9
     664:	00 00 
     666:	c5 7c 10 ac 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm13
     66d:	00 00 
     66f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     675:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     67c:	00 00 
     67e:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm1
     685:	00 00 00 
     688:	c4 a2 7d a8 ac be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm5
     68f:	01 00 00 
     692:	c4 22 7d a8 34 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm14
     698:	c4 a2 7d a8 9c be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm3
     69f:	00 00 00 
     6a2:	c4 a2 7d a8 a4 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm4
     6a9:	00 00 00 
     6ac:	c4 a2 7d a8 b4 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm6
     6b3:	01 00 00 
     6b6:	c4 a2 7d a8 7c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm7
     6bd:	c4 a2 7d a8 94 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm2
     6c4:	00 00 00 
     6c7:	c4 22 7d a8 3c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm15
     6cd:	c4 22 7d a8 a4 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm12
     6d4:	01 00 00 
     6d7:	c4 22 7d a8 9c be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm11
     6de:	01 00 00 
     6e1:	c4 22 7d a8 94 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm10
     6e8:	01 00 00 
     6eb:	c4 22 7d a8 8c be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm9
     6f2:	01 00 00 
     6f5:	c4 22 7d a8 ac be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm13
     6fc:	01 00 00 
     6ff:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     706:	00 00 
     708:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
     70f:	00 00 
     711:	c4 a2 7d a8 8c be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm1
     718:	02 00 00 
     71b:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     722:	00 00 
     724:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     729:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     72e:	c4 22 7d a8 74 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm14
     735:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     73b:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     741:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     745:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     749:	c5 fc 10 b4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm6
     750:	00 00 
     752:	c4 22 7d a8 84 be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm8
     759:	01 00 00 
     75c:	c4 a2 7d a8 b4 be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm6
     763:	02 00 00 
     766:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     76c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     773:	00 00 
     775:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     77b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     780:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     784:	c5 fc 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm1
     78b:	00 00 
     78d:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm1
     794:	02 00 00 
     797:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     79e:	00 00 
     7a0:	c5 fc 10 8c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm1
     7a7:	00 00 
     7a9:	c4 a2 7d a8 8c be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm1
     7b0:	02 00 00 
     7b3:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     7ba:	00 00 
     7bc:	c5 fc 10 8c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm1
     7c3:	00 00 
     7c5:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm1
     7cc:	02 00 00 
     7cf:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     7d6:	00 00 
     7d8:	c5 fc 10 8c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm1
     7df:	00 00 
     7e1:	c4 a2 7d a8 8c be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm1
     7e8:	02 00 00 
     7eb:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     7f2:	00 00 
     7f4:	c4 a2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm2
     7fb:	c4 a2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm4
     802:	01 00 00 
     805:	c4 22 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm15
     80c:	c4 22 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm13
     813:	01 00 00 
     816:	c4 a2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm5
     81d:	02 00 00 
     820:	48 8b 9c 24 e8 02 00 	mov    0x2e8(%rsp),%rbx
     827:	00 
     828:	c4 a2 7d b8 3c a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm7
     82e:	c4 22 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm12
     835:	01 00 00 
     838:	c4 22 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm11
     83f:	01 00 00 
     842:	c4 a2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm6
     849:	02 00 00 
     84c:	c4 a2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm3
     853:	00 00 00 
     856:	c4 22 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm10
     85d:	01 00 00 
     860:	c4 22 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm9
     867:	01 00 00 
     86a:	c4 22 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm8
     871:	01 00 00 
     874:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     878:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     87e:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     882:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     888:	c4 22 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm14
     88f:	00 00 00 
     892:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     898:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     89f:	00 00 
     8a1:	c4 a2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm2
     8a8:	00 00 00 
     8ab:	c4 a2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm1
     8b2:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     8b9:	00 00 
     8bb:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     8c2:	00 00 
     8c4:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     8cb:	00 00 
     8cd:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     8d1:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     8d8:	00 00 
     8da:	c4 a2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm5
     8e1:	02 00 00 
     8e4:	c4 22 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm13
     8eb:	02 00 00 
     8ee:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     8f4:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     8fb:	00 00 
     8fd:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     902:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     908:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     90d:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     913:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     919:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     920:	00 00 
     922:	c4 22 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm14
     929:	01 00 00 
     92c:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     933:	00 00 
     935:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     93c:	00 00 
     93e:	c4 a2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm2
     945:	00 00 00 
     948:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     94e:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     955:	00 00 
     957:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     95e:	00 00 
     960:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     964:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     96b:	00 00 
     96d:	c4 a2 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%r13,4),%ymm0,%ymm4
     974:	02 00 00 
     977:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     97e:	00 00 
     980:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     986:	c4 a2 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%r13,4),%ymm0,%ymm4
     98d:	02 00 00 
     990:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     997:	00 00 
     999:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
     99f:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     9a6:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     9ad:	00 00 00 
     9b0:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     9b7:	00 00 00 
     9ba:	4c 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%r13
     9c1:	00 
     9c2:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
     9c9:	00 00 00 
     9cc:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     9d3:	00 00 00 
     9d6:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
     9dd:	01 00 00 
     9e0:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     9e7:	01 00 00 
     9ea:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     9f1:	01 00 00 
     9f4:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     9fb:	01 00 00 
     9fe:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     a05:	01 00 00 
     a08:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     a0f:	02 00 00 
     a12:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     a19:	02 00 00 
     a1c:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     a23:	02 00 00 
     a26:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     a2b:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     a2f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a35:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     a3c:	01 00 00 
     a3f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     a45:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     a4c:	00 00 
     a4e:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     a55:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     a5c:	00 00 
     a5e:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     a62:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     a69:	00 00 
     a6b:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     a72:	01 00 00 
     a75:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a7b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     a82:	00 00 
     a84:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     a8b:	01 00 00 
     a8e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     a95:	00 00 
     a97:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     a9d:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     aa4:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     aab:	00 00 
     aad:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     ab4:	00 00 
     ab6:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     abd:	02 00 00 
     ac0:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     ac7:	00 00 
     ac9:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     ad0:	00 00 
     ad2:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
     ad9:	02 00 00 
     adc:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     ae3:	00 00 
     ae5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     aeb:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
     af2:	02 00 00 
     af5:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     afa:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     b01:	00 00 
     b03:	4c 8b ac 24 10 03 00 	mov    0x310(%rsp),%r13
     b0a:	00 
     b0b:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
     b12:	00 00 00 
     b15:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     b1c:	00 00 00 
     b1f:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
     b26:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     b2d:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     b34:	00 00 00 
     b37:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     b3e:	01 00 00 
     b41:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
     b48:	01 00 00 
     b4b:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     b52:	02 00 00 
     b55:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     b5c:	01 00 00 
     b5f:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     b66:	01 00 00 
     b69:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     b70:	01 00 00 
     b73:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     b7a:	01 00 00 
     b7d:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     b84:	02 00 00 
     b87:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     b8e:	02 00 00 
     b91:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     b97:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     b9c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     ba2:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     ba8:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     bac:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     bb3:	00 00 
     bb5:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     bbc:	01 00 00 
     bbf:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     bc6:	00 00 
     bc8:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     bce:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     bd5:	00 00 
     bd7:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     bde:	00 00 
     be0:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     be7:	00 00 
     be9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     bef:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
     bf3:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     bfa:	00 00 
     bfc:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     c00:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     c06:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     c0d:	00 00 00 
     c10:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     c17:	01 00 00 
     c1a:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     c21:	02 00 00 
     c24:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
     c2b:	02 00 00 
     c2e:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     c34:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     c3a:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     c41:	00 00 
     c43:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     c49:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     c4e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     c55:	00 00 
     c57:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     c5e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     c65:	00 00 
     c67:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     c6e:	00 00 
     c70:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
     c77:	02 00 00 
     c7a:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
     c7f:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     c86:	00 00 
     c88:	48 8b ac 24 08 03 00 	mov    0x308(%rsp),%rbp
     c8f:	00 
     c90:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     c97:	01 00 00 
     c9a:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
     ca1:	02 00 00 
     ca4:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     cab:	00 00 00 
     cae:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     cb5:	01 00 00 
     cb8:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     cbf:	02 00 00 
     cc2:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     cc9:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     cd0:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     cd7:	00 00 00 
     cda:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     ce1:	01 00 00 
     ce4:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     ceb:	01 00 00 
     cee:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     cf5:	02 00 00 
     cf8:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     cff:	02 00 00 
     d02:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
     d09:	02 00 00 
     d0c:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     d13:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     d1a:	00 00 
     d1c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     d21:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     d27:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     d2d:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     d34:	00 00 
     d36:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     d3d:	00 00 
     d3f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     d46:	00 00 
     d48:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     d4f:	01 00 00 
     d52:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     d59:	02 00 00 
     d5c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     d62:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     d69:	00 00 
     d6b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     d71:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     d78:	00 00 
     d7a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     d80:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     d87:	00 00 00 
     d8a:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     d91:	00 00 
     d93:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     d98:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     d9f:	00 00 
     da1:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     da8:	00 00 00 
     dab:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     db1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     db8:	00 00 
     dba:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
     dc1:	01 00 00 
     dc4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     dcb:	00 00 
     dcd:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     dd3:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     dda:	01 00 00 
     ddd:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     de3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     de9:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     df0:	01 00 00 
     df3:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     df8:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     dff:	00 00 
     e01:	4c 8b ac 24 00 03 00 	mov    0x300(%rsp),%r13
     e08:	00 
     e09:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     e10:	00 00 00 
     e13:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     e1a:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     e21:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     e28:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     e2f:	00 00 00 
     e32:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     e39:	01 00 00 
     e3c:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     e43:	00 00 00 
     e46:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     e4d:	01 00 00 
     e50:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     e57:	01 00 00 
     e5a:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     e61:	02 00 00 
     e64:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     e6b:	02 00 00 
     e6e:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     e75:	01 00 00 
     e78:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     e7f:	02 00 00 
     e82:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
     e89:	02 00 00 
     e8c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e92:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     e97:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     e9d:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     ea4:	00 00 
     ea6:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     eac:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     eb3:	01 00 00 
     eb6:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     ebd:	00 00 
     ebf:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     ec6:	00 00 
     ec8:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     ece:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     ed4:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     edb:	00 00 
     edd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     ee3:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     ee7:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     eee:	00 00 
     ef0:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     ef5:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     efb:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     f02:	00 00 
     f04:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     f0b:	00 00 
     f0d:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     f14:	02 00 00 
     f17:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     f1e:	00 00 00 
     f21:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     f28:	01 00 00 
     f2b:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     f32:	01 00 00 
     f35:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     f3c:	01 00 00 
     f3f:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     f46:	00 00 
     f48:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     f4f:	00 00 
     f51:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     f58:	00 00 
     f5a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     f61:	00 00 
     f63:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     f69:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     f70:	00 00 
     f72:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     f79:	02 00 00 
     f7c:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
     f81:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     f88:	00 00 
     f8a:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     f91:	00 00 
     f93:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     f9a:	00 00 
     f9c:	48 8b ac 24 f8 02 00 	mov    0x2f8(%rsp),%rbp
     fa3:	00 
     fa4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     faa:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     fb1:	00 00 00 
     fb4:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     fbb:	00 00 00 
     fbe:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     fc5:	00 00 00 
     fc8:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     fcf:	01 00 00 
     fd2:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     fd9:	01 00 00 
     fdc:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     fe3:	01 00 00 
     fe6:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     fed:	01 00 00 
     ff0:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     ff7:	01 00 00 
     ffa:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1001:	02 00 00 
    1004:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    100b:	02 00 00 
    100e:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1015:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    101c:	02 00 00 
    101f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1024:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    102b:	00 00 
    102d:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1034:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    103a:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1041:	00 00 
    1043:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    104a:	02 00 00 
    104d:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1054:	00 00 
    1056:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    105d:	00 00 
    105f:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    1063:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1069:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    106f:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1076:	00 00 
    1078:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    107e:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1085:	00 00 
    1087:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    108d:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1094:	00 00 
    1096:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    109d:	00 00 00 
    10a0:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    10a7:	01 00 00 
    10aa:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    10b1:	01 00 00 
    10b4:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    10bb:	01 00 00 
    10be:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    10c5:	02 00 00 
    10c8:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    10cf:	00 00 
    10d1:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    10d8:	00 00 
    10da:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    10df:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    10e5:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    10ec:	00 00 
    10ee:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    10f4:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    10fb:	00 00 
    10fd:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1103:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    110a:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1111:	00 00 
    1113:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    111a:	00 00 
    111c:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1123:	02 00 00 
    1126:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    112b:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1132:	00 00 
    1134:	4c 8b ac 24 f0 02 00 	mov    0x2f0(%rsp),%r13
    113b:	00 
    113c:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1143:	00 00 00 
    1146:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    114d:	00 00 00 
    1150:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1157:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    115e:	01 00 00 
    1161:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1168:	01 00 00 
    116b:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1172:	02 00 00 
    1175:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    117c:	00 00 
    117e:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    1185:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    118c:	01 00 00 
    118f:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1196:	01 00 00 
    1199:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    11a0:	01 00 00 
    11a3:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    11aa:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    11b1:	00 00 
    11b3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    11b8:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    11be:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    11c5:	00 00 
    11c7:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    11cd:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    11d2:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    11d8:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    11df:	00 00 00 
    11e2:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    11e9:	01 00 00 
    11ec:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    11f3:	00 00 
    11f5:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    11fa:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1201:	00 00 
    1203:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    120a:	02 00 00 
    120d:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    1211:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    1215:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    121c:	00 00 
    121e:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1225:	00 00 
    1227:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    122e:	00 00 
    1230:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1236:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    123d:	00 00 
    123f:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1246:	01 00 00 
    1249:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    124f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1254:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    125b:	00 00 
    125d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1264:	00 00 00 
    1267:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    126e:	00 00 
    1270:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1276:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    127d:	01 00 00 
    1280:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1287:	00 00 
    1289:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    128f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1296:	00 00 
    1298:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    129f:	02 00 00 
    12a2:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    12a9:	00 00 
    12ab:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    12b2:	00 00 
    12b4:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    12bb:	02 00 00 
    12be:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    12c5:	00 00 
    12c7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    12ce:	00 00 
    12d0:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    12d7:	02 00 00 
    12da:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    12e1:	00 00 
    12e3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    12e9:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    12f0:	02 00 00 
    12f3:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    12f8:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    12ff:	00 00 
    1301:	48 8b ac 24 58 02 00 	mov    0x258(%rsp),%rbp
    1308:	00 
    1309:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1310:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    1317:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    131e:	00 00 00 
    1321:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1328:	00 00 00 
    132b:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    1332:	01 00 00 
    1335:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    133c:	01 00 00 
    133f:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1346:	01 00 00 
    1349:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1350:	02 00 00 
    1353:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    135a:	01 00 00 
    135d:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1364:	02 00 00 
    1367:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    136e:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    1375:	00 00 00 
    1378:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    137f:	01 00 00 
    1382:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1388:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    138d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1393:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    139a:	00 00 
    139c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    13a2:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    13a9:	00 00 
    13ab:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    13b2:	00 00 
    13b4:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    13bb:	00 00 
    13bd:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    13c4:	00 00 
    13c6:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    13cc:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    13d3:	00 00 
    13d5:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    13db:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    13e1:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    13e6:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    13ed:	00 00 
    13ef:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    13f6:	01 00 00 
    13f9:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    13ff:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1406:	00 00 
    1408:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    140f:	00 00 
    1411:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1418:	00 00 
    141a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1421:	00 00 00 
    1424:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    142b:	01 00 00 
    142e:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1435:	01 00 00 
    1438:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    143f:	02 00 00 
    1442:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    1449:	02 00 00 
    144c:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1453:	02 00 00 
    1456:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    145d:	02 00 00 
    1460:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1465:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    146c:	00 00 
    146e:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1475:	00 00 
    1477:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    147d:	4c 8b ac 24 50 02 00 	mov    0x250(%rsp),%r13
    1484:	00 
    1485:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    148c:	01 00 00 
    148f:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1496:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    149d:	01 00 00 
    14a0:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    14a7:	00 00 
    14a9:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    14b0:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    14b7:	00 00 00 
    14ba:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    14c0:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    14c7:	00 00 00 
    14ca:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    14d1:	01 00 00 
    14d4:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    14db:	01 00 00 
    14de:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    14e5:	02 00 00 
    14e8:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    14ef:	02 00 00 
    14f2:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    14f9:	02 00 00 
    14fc:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1503:	02 00 00 
    1506:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    150d:	00 00 
    150f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1516:	00 00 
    1518:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    151f:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    1524:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    152b:	00 00 
    152d:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1534:	02 00 00 
    1537:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    153d:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1544:	00 00 
    1546:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    154d:	00 00 
    154f:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1556:	00 00 
    1558:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    155f:	00 00 00 
    1562:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1569:	01 00 00 
    156c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1571:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1577:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    157e:	01 00 00 
    1581:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1588:	00 00 
    158a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1590:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1596:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    159c:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    15a3:	00 00 00 
    15a6:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    15ad:	01 00 00 
    15b0:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    15b7:	00 00 
    15b9:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    15c0:	00 00 
    15c2:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    15c9:	00 00 
    15cb:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    15d1:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    15d7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    15dd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    15e3:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    15ea:	01 00 00 
    15ed:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    15f3:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    15fa:	00 00 
    15fc:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1603:	02 00 00 
    1606:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    160b:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1612:	00 00 
    1614:	48 8b ac 24 48 02 00 	mov    0x248(%rsp),%rbp
    161b:	00 
    161c:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1623:	02 00 00 
    1626:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    162d:	00 00 00 
    1630:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1637:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    163e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1645:	00 00 00 
    1648:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    164f:	00 00 00 
    1652:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1659:	01 00 00 
    165c:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1662:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1669:	02 00 00 
    166c:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1673:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    167a:	01 00 00 
    167d:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1684:	01 00 00 
    1687:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    168e:	01 00 00 
    1691:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1698:	00 00 
    169a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    169f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    16a5:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    16ac:	00 00 
    16ae:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    16b5:	00 00 
    16b7:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    16be:	02 00 00 
    16c1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    16c7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    16ce:	00 00 
    16d0:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    16d7:	01 00 00 
    16da:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    16e1:	00 00 
    16e3:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    16e9:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    16f0:	00 00 
    16f2:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    16f8:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    16fc:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1703:	00 00 
    1705:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    170a:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1711:	00 00 
    1713:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1719:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1720:	00 00 
    1722:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1729:	00 00 00 
    172c:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1733:	01 00 00 
    1736:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    173d:	01 00 00 
    1740:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    1747:	01 00 00 
    174a:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1751:	02 00 00 
    1754:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    175b:	00 00 
    175d:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1764:	00 00 
    1766:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    176d:	00 00 
    176f:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1776:	02 00 00 
    1779:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1780:	00 00 
    1782:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1788:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    178f:	02 00 00 
    1792:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1797:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    179e:	00 00 
    17a0:	4c 8b ac 24 40 02 00 	mov    0x240(%rsp),%r13
    17a7:	00 
    17a8:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    17af:	01 00 00 
    17b2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    17b8:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    17bf:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    17c6:	00 00 00 
    17c9:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    17d0:	01 00 00 
    17d3:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    17da:	01 00 00 
    17dd:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    17e4:	00 00 00 
    17e7:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    17ee:	01 00 00 
    17f1:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    17f8:	01 00 00 
    17fb:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1802:	00 00 00 
    1805:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    180c:	01 00 00 
    180f:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    1816:	01 00 00 
    1819:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1820:	02 00 00 
    1823:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1829:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    182d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1834:	00 00 
    1836:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    183d:	02 00 00 
    1840:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1844:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    184b:	00 00 
    184d:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1854:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    185a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1861:	00 00 
    1863:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    186a:	00 00 
    186c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1872:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1879:	00 00 00 
    187c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1882:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1888:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    188f:	00 00 
    1891:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1898:	00 00 
    189a:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    18a1:	01 00 00 
    18a4:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    18ab:	02 00 00 
    18ae:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    18b5:	02 00 00 
    18b8:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    18bf:	00 00 
    18c1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    18c7:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    18cb:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    18d1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    18d7:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    18dd:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    18e4:	00 00 
    18e6:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    18ed:	00 00 
    18ef:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    18f6:	02 00 00 
    18f9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1900:	00 00 
    1902:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1909:	00 00 
    190b:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1912:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1918:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    191c:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1922:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1929:	00 00 
    192b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1931:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1938:	02 00 00 
    193b:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    1940:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1947:	00 00 
    1949:	48 8b ac 24 38 02 00 	mov    0x238(%rsp),%rbp
    1950:	00 
    1951:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1958:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    195e:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1965:	00 00 00 
    1968:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    196f:	01 00 00 
    1972:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1979:	01 00 00 
    197c:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1983:	01 00 00 
    1986:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    198d:	01 00 00 
    1990:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1997:	01 00 00 
    199a:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    19a1:	02 00 00 
    19a4:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    19ab:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    19b2:	00 00 00 
    19b5:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    19bc:	02 00 00 
    19bf:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    19c5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    19cc:	00 00 
    19ce:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    19d5:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    19dc:	00 00 
    19de:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    19e5:	00 00 
    19e7:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    19ee:	00 00 00 
    19f1:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    19f6:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    19fd:	00 00 
    19ff:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    1a03:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1a0a:	00 00 
    1a0c:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1a13:	00 00 
    1a15:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1a1a:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    1a21:	00 00 
    1a23:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1a29:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1a30:	02 00 00 
    1a33:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1a3a:	02 00 00 
    1a3d:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1a44:	02 00 00 
    1a47:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1a4e:	02 00 00 
    1a51:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1a57:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1a5e:	00 00 
    1a60:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1a67:	00 00 
    1a69:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    1a6d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1a74:	00 00 
    1a76:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1a7d:	00 00 
    1a7f:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1a86:	00 00 00 
    1a89:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1a90:	00 00 
    1a92:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1a99:	00 00 
    1a9b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1aa1:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1aa8:	01 00 00 
    1aab:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1ab2:	00 00 
    1ab4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1aba:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1ac1:	00 00 
    1ac3:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1aca:	01 00 00 
    1acd:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1ad4:	00 00 
    1ad6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1adc:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1ae3:	01 00 00 
    1ae6:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1aeb:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1af2:	00 00 
    1af4:	4c 8b ac 24 c8 02 00 	mov    0x2c8(%rsp),%r13
    1afb:	00 
    1afc:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1b03:	01 00 00 
    1b06:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1b0d:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1b14:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1b1b:	00 00 00 
    1b1e:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1b25:	00 00 00 
    1b28:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1b2f:	00 00 
    1b31:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1b38:	02 00 00 
    1b3b:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1b42:	02 00 00 
    1b45:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1b4c:	02 00 00 
    1b4f:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1b56:	00 00 00 
    1b59:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1b60:	00 00 00 
    1b63:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1b6a:	01 00 00 
    1b6d:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1b74:	02 00 00 
    1b77:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1b7e:	02 00 00 
    1b81:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1b87:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1b8c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1b92:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1b98:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1b9e:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1ba5:	01 00 00 
    1ba8:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1bae:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1bb5:	00 00 
    1bb7:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1bbe:	01 00 00 
    1bc1:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1bc8:	00 00 
    1bca:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1bd1:	00 00 
    1bd3:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1bd9:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1be0:	00 00 
    1be2:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1be7:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1bed:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1bf4:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1bfb:	01 00 00 
    1bfe:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1c05:	01 00 00 
    1c08:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1c0f:	00 00 
    1c11:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    1c18:	00 00 
    1c1a:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1c20:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1c26:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1c2d:	00 00 
    1c2f:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1c36:	01 00 00 
    1c39:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1c40:	00 00 
    1c42:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1c48:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1c4f:	01 00 00 
    1c52:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1c59:	00 00 
    1c5b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1c61:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1c68:	00 00 
    1c6a:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1c71:	00 00 
    1c73:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    1c7a:	02 00 00 
    1c7d:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    1c82:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1c89:	00 00 
    1c8b:	48 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%rbp
    1c92:	00 
    1c93:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1c99:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1ca0:	00 00 00 
    1ca3:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1caa:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1cb1:	00 00 
    1cb3:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1cba:	01 00 00 
    1cbd:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1cc4:	01 00 00 
    1cc7:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1cce:	01 00 00 
    1cd1:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1cd8:	02 00 00 
    1cdb:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    1ce2:	00 00 00 
    1ce5:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    1cec:	01 00 00 
    1cef:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1cf6:	01 00 00 
    1cf9:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    1d00:	01 00 00 
    1d03:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1d0a:	01 00 00 
    1d0d:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1d14:	02 00 00 
    1d17:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1d1e:	00 00 
    1d20:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1d27:	00 00 
    1d29:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1d30:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1d35:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1d3b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1d42:	00 00 00 
    1d45:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1d4c:	00 00 
    1d4e:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    1d52:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1d59:	00 00 00 
    1d5c:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1d63:	00 00 
    1d65:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1d6c:	00 00 
    1d6e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1d74:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1d7b:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1d82:	02 00 00 
    1d85:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1d8b:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1d92:	00 00 
    1d94:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1d9b:	00 00 
    1d9d:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1da4:	00 00 
    1da6:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    1dab:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1db2:	00 00 
    1db4:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1dbb:	00 00 
    1dbd:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1dc3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1dc9:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1dd0:	01 00 00 
    1dd3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1dd9:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1de0:	00 00 
    1de2:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1de9:	02 00 00 
    1dec:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1df3:	00 00 
    1df5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1dfc:	00 00 
    1dfe:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1e05:	02 00 00 
    1e08:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1e0f:	00 00 
    1e11:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1e17:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1e1e:	02 00 00 
    1e21:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1e26:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1e2d:	00 00 
    1e2f:	4c 8b ac 24 b8 02 00 	mov    0x2b8(%rsp),%r13
    1e36:	00 
    1e37:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1e3e:	00 00 00 
    1e41:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1e48:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1e4f:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    1e56:	00 00 00 
    1e59:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1e60:	01 00 00 
    1e63:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1e6a:	01 00 00 
    1e6d:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1e74:	02 00 00 
    1e77:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1e7e:	00 00 
    1e80:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    1e87:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1e8e:	00 00 00 
    1e91:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1e98:	01 00 00 
    1e9b:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1ea2:	02 00 00 
    1ea5:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1eac:	02 00 00 
    1eaf:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1eb5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1eba:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1ec0:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1ec7:	00 00 
    1ec9:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1ecf:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1ed6:	01 00 00 
    1ed9:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1ee0:	00 00 
    1ee2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1ee8:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1eee:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1ef4:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1ef8:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    1efd:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1f03:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1f09:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1f10:	00 00 
    1f12:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1f18:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    1f1d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1f24:	00 00 
    1f26:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    1f2d:	02 00 00 
    1f30:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1f37:	00 00 00 
    1f3a:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1f41:	01 00 00 
    1f44:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1f4b:	01 00 00 
    1f4e:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1f55:	01 00 00 
    1f58:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1f5f:	02 00 00 
    1f62:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1f68:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1f6f:	00 00 
    1f71:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1f78:	01 00 00 
    1f7b:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1f82:	00 00 
    1f84:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1f8a:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1f91:	00 00 
    1f93:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1f9a:	00 00 
    1f9c:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1fa3:	02 00 00 
    1fa6:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    1fab:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1fb2:	00 00 
    1fb4:	48 8b ac 24 b0 02 00 	mov    0x2b0(%rsp),%rbp
    1fbb:	00 
    1fbc:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1fc2:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1fc9:	00 00 00 
    1fcc:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1fd3:	00 00 00 
    1fd6:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1fdd:	01 00 00 
    1fe0:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    1fe7:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1fee:	01 00 00 
    1ff1:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1ff8:	01 00 00 
    1ffb:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    2002:	02 00 00 
    2005:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    200c:	02 00 00 
    200f:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2016:	00 00 00 
    2019:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    2020:	01 00 00 
    2023:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    202a:	01 00 00 
    202d:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    2034:	02 00 00 
    2037:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    203e:	02 00 00 
    2041:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2048:	02 00 00 
    204b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2050:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2057:	00 00 
    2059:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2060:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2066:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    206c:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2073:	01 00 00 
    2076:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    207d:	00 00 
    207f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2086:	00 00 
    2088:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    208f:	00 00 
    2091:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2097:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    209e:	02 00 00 
    20a1:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    20a8:	01 00 00 
    20ab:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    20b1:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    20b8:	00 00 
    20ba:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    20c1:	00 00 
    20c3:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    20ca:	00 00 
    20cc:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    20d1:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    20d7:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    20de:	00 00 
    20e0:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    20e5:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    20ec:	00 00 
    20ee:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    20f5:	00 00 
    20f7:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    20fe:	00 00 
    2100:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2107:	00 00 
    2109:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    210f:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2116:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    211c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2123:	00 00 
    2125:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    212c:	01 00 00 
    212f:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2136:	00 00 
    2138:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    213f:	00 00 
    2141:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2147:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    214e:	00 00 
    2150:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    2157:	00 00 00 
    215a:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    215f:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2166:	00 00 
    2168:	4c 8b ac 24 a8 02 00 	mov    0x2a8(%rsp),%r13
    216f:	00 
    2170:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2177:	00 00 00 
    217a:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    2181:	01 00 00 
    2184:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    218b:	02 00 00 
    218e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2194:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    219b:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    21a2:	01 00 00 
    21a5:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    21ac:	01 00 00 
    21af:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    21b5:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    21bc:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    21c3:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    21ca:	00 00 00 
    21cd:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    21d4:	01 00 00 
    21d7:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    21de:	01 00 00 
    21e1:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    21e8:	02 00 00 
    21eb:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    21f2:	00 00 00 
    21f5:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    21fc:	00 00 
    21fe:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2204:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    220a:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2211:	00 00 
    2213:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    2218:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    221f:	00 00 
    2221:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2228:	00 00 00 
    222b:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    2232:	02 00 00 
    2235:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    223c:	02 00 00 
    223f:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2245:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    224c:	00 00 
    224e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2255:	00 00 
    2257:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    225e:	00 00 
    2260:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2266:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    226d:	01 00 00 
    2270:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2277:	00 00 
    2279:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    227f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2286:	00 00 
    2288:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    228f:	01 00 00 
    2292:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2299:	00 00 
    229b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    22a1:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    22a8:	01 00 00 
    22ab:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    22b1:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    22b8:	00 00 
    22ba:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    22c1:	02 00 00 
    22c4:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    22cb:	00 00 
    22cd:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    22d3:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    22da:	02 00 00 
    22dd:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    22e2:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    22e9:	00 00 
    22eb:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
    22f2:	00 
    22f3:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    22fa:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    2301:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2308:	00 00 00 
    230b:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2312:	00 00 00 
    2315:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    231c:	01 00 00 
    231f:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    2326:	02 00 00 
    2329:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    2330:	01 00 00 
    2333:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    233a:	02 00 00 
    233d:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    2344:	02 00 00 
    2347:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    234e:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2355:	00 00 00 
    2358:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    235f:	00 00 00 
    2362:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    2369:	02 00 00 
    236c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2372:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    2376:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    237c:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2382:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    2389:	01 00 00 
    238c:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2392:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2398:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    239f:	01 00 00 
    23a2:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    23a9:	00 00 
    23ab:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    23b1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    23b7:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    23be:	00 00 
    23c0:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    23c7:	00 00 
    23c9:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    23d0:	00 00 
    23d2:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    23d9:	00 00 
    23db:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    23e1:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    23e8:	00 00 
    23ea:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    23f0:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    23f7:	02 00 00 
    23fa:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2401:	01 00 00 
    2404:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    240b:	01 00 00 
    240e:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    2415:	01 00 00 
    2418:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    241f:	02 00 00 
    2422:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    2429:	00 00 
    242b:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    2432:	00 00 
    2434:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    243b:	00 00 
    243d:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    2442:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2449:	00 00 
    244b:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2451:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2458:	00 00 
    245a:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    2461:	01 00 00 
    2464:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    2469:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2470:	00 00 
    2472:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2479:	00 00 
    247b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2482:	00 00 
    2484:	4c 8b ac 24 98 02 00 	mov    0x298(%rsp),%r13
    248b:	00 
    248c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2492:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2499:	00 00 00 
    249c:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    24a3:	00 00 00 
    24a6:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    24ad:	01 00 00 
    24b0:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    24b7:	01 00 00 
    24ba:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    24c1:	00 00 
    24c3:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    24ca:	01 00 00 
    24cd:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    24d4:	01 00 00 
    24d7:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    24de:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    24e5:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    24ec:	01 00 00 
    24ef:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    24f6:	02 00 00 
    24f9:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    2500:	02 00 00 
    2503:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    250a:	02 00 00 
    250d:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    2514:	01 00 00 
    2517:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    251c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2522:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2529:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    252d:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2534:	00 00 
    2536:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    253d:	00 00 00 
    2540:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2547:	00 00 
    2549:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    254f:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    2556:	00 00 
    2558:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    255f:	00 00 
    2561:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2567:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    256e:	00 00 
    2570:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    2577:	00 00 00 
    257a:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    2581:	02 00 00 
    2584:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    258b:	02 00 00 
    258e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2594:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    259a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    25a1:	00 00 
    25a3:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    25aa:	00 00 
    25ac:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    25b0:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    25b7:	00 00 
    25b9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    25bf:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    25c5:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    25cc:	01 00 00 
    25cf:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    25d5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    25db:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    25e2:	00 00 
    25e4:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    25eb:	01 00 00 
    25ee:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    25f5:	00 00 
    25f7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    25fe:	00 00 
    2600:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    2607:	02 00 00 
    260a:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    260f:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2616:	00 00 
    2618:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    261f:	00 00 00 
    2622:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    2629:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    2630:	00 00 00 
    2633:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    263a:	00 00 00 
    263d:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    2644:	01 00 00 
    2647:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    264e:	02 00 00 
    2651:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    2658:	02 00 00 
    265b:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    2662:	02 00 00 
    2665:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    266c:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    2673:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    267a:	00 00 00 
    267d:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    2684:	01 00 00 
    2687:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    268e:	02 00 00 
    2691:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2698:	02 00 00 
    269b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    26a2:	00 00 
    26a4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    26a9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    26af:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    26b6:	00 00 
    26b8:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    26bf:	00 00 
    26c1:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    26c8:	01 00 00 
    26cb:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    26d2:	00 00 
    26d4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    26da:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    26e1:	00 00 
    26e3:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    26ea:	00 00 
    26ec:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    26f2:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    26f8:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    26ff:	00 00 
    2701:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2707:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    270e:	01 00 00 
    2711:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    2718:	01 00 00 
    271b:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    2722:	01 00 00 
    2725:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    272c:	02 00 00 
    272f:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    2736:	00 00 
    2738:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    273f:	00 00 
    2741:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2748:	00 00 
    274a:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2751:	00 00 
    2753:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2759:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2760:	00 00 
    2762:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2769:	00 00 
    276b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2772:	00 00 
    2774:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    277b:	01 00 00 
    277e:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2785:	00 00 
    2787:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    278d:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2794:	01 00 00 
    2797:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    279c:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    27a3:	00 00 
    27a5:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    27ab:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    27b2:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    27b9:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    27c0:	01 00 00 
    27c3:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    27ca:	01 00 00 
    27cd:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    27d4:	01 00 00 
    27d7:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    27de:	00 00 00 
    27e1:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    27e8:	01 00 00 
    27eb:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    27f2:	00 00 00 
    27f5:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    27fc:	00 00 00 
    27ff:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2806:	00 00 00 
    2809:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    2810:	02 00 00 
    2813:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    281a:	02 00 00 
    281d:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2824:	02 00 00 
    2827:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    282d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2834:	00 00 
    2836:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    283d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2842:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2848:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    284f:	01 00 00 
    2852:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2859:	00 00 
    285b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2862:	00 00 
    2864:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    286b:	01 00 00 
    286e:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2874:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    287b:	00 00 
    287d:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2883:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    288a:	00 00 
    288c:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2892:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2899:	00 00 
    289b:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    28a2:	00 00 
    28a4:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    28ab:	00 00 
    28ad:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    28b4:	01 00 00 
    28b7:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    28be:	01 00 00 
    28c1:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    28c8:	02 00 00 
    28cb:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    28d2:	02 00 00 
    28d5:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    28db:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    28e2:	00 00 
    28e4:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    28e9:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    28ef:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    28f5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    28fc:	00 00 
    28fe:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    2905:	02 00 00 
    2908:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
    290c:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2913:	00 00 
    2915:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    291c:	01 00 00 
    291f:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2926:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    292d:	00 00 00 
    2930:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    2937:	00 00 00 
    293a:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2941:	00 00 00 
    2944:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    294b:	01 00 00 
    294e:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    2955:	01 00 00 
    2958:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    295f:	02 00 00 
    2962:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2969:	02 00 00 
    296c:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    2972:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2979:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2980:	02 00 00 
    2983:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    298a:	02 00 00 
    298d:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    2994:	02 00 00 
    2997:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    299e:	00 00 
    29a0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    29a7:	00 00 
    29a9:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    29b0:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    29b7:	00 00 
    29b9:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    29bf:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    29c6:	01 00 00 
    29c9:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    29d0:	00 00 
    29d2:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    29d9:	00 00 
    29db:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    29e2:	00 00 
    29e4:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    29ea:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    29f0:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    29f7:	00 00 
    29f9:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    29ff:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    2a04:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2a0b:	00 00 
    2a0d:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2a14:	00 00 00 
    2a17:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    2a1e:	01 00 00 
    2a21:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    2a28:	01 00 00 
    2a2b:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2a32:	01 00 00 
    2a35:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    2a3b:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    2a42:	00 00 
    2a44:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2a4b:	00 00 
    2a4d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2a54:	00 00 
    2a56:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2a5c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2a62:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    2a69:	01 00 00 
    2a6c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2a72:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2a79:	00 00 
    2a7b:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    2a82:	02 00 00 
    2a85:	4b 8d 1c 39          	lea    (%r9,%r15,1),%rbx
    2a89:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2a90:	00 00 
    2a92:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2a99:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    2a9f:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2aa6:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2aad:	00 00 00 
    2ab0:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    2ab7:	01 00 00 
    2aba:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    2ac1:	01 00 00 
    2ac4:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2acb:	01 00 00 
    2ace:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2ad4:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    2adb:	01 00 00 
    2ade:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    2ae5:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    2aec:	01 00 00 
    2aef:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2af6:	02 00 00 
    2af9:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    2b00:	02 00 00 
    2b03:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    2b0a:	02 00 00 
    2b0d:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2b14:	00 00 
    2b16:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2b1d:	00 00 
    2b1f:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2b26:	00 00 00 
    2b29:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    2b2d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2b34:	00 00 
    2b36:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    2b3d:	01 00 00 
    2b40:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2b45:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2b4c:	00 00 
    2b4e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2b54:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2b5a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2b61:	00 00 
    2b63:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2b69:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2b6f:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2b76:	00 00 
    2b78:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    2b7f:	00 00 
    2b81:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2b88:	00 00 
    2b8a:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2b91:	00 00 
    2b93:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2b9a:	00 00 
    2b9c:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    2ba3:	00 00 00 
    2ba6:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2bad:	00 00 00 
    2bb0:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2bb7:	01 00 00 
    2bba:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    2bc1:	01 00 00 
    2bc4:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    2bcb:	02 00 00 
    2bce:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    2bd5:	02 00 00 
    2bd8:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2bde:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2be4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2beb:	00 00 
    2bed:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2bf3:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2bfa:	02 00 00 
    2bfd:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    2c01:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2c08:	00 00 
    2c0a:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2c11:	00 00 00 
    2c14:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    2c1b:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    2c22:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    2c29:	00 00 00 
    2c2c:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2c33:	01 00 00 
    2c36:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2c3d:	00 00 00 
    2c40:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    2c47:	01 00 00 
    2c4a:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    2c51:	01 00 00 
    2c54:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    2c5b:	02 00 00 
    2c5e:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    2c65:	02 00 00 
    2c68:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    2c6f:	02 00 00 
    2c72:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    2c79:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2c80:	02 00 00 
    2c83:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    2c8a:	02 00 00 
    2c8d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2c93:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2c98:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2c9e:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2ca5:	00 00 
    2ca7:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2cae:	00 00 
    2cb0:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    2cb7:	01 00 00 
    2cba:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    2cc1:	00 00 
    2cc3:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2cca:	00 00 
    2ccc:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2cd3:	00 00 
    2cd5:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2cdc:	00 00 
    2cde:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2ce5:	00 00 
    2ce7:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2ced:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2cf3:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2cfa:	00 00 
    2cfc:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    2d03:	00 00 00 
    2d06:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
    2d0d:	01 00 00 
    2d10:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2d17:	01 00 00 
    2d1a:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    2d21:	01 00 00 
    2d24:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    2d2b:	00 00 
    2d2d:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2d33:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    2d3a:	00 00 
    2d3c:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    2d43:	00 00 
    2d45:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    2d4c:	00 00 
    2d4e:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    2d53:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2d5a:	00 00 
    2d5c:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2d63:	00 00 
    2d65:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2d6b:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2d72:	00 00 
    2d74:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2d7a:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    2d81:	01 00 00 
    2d84:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    2d8b:	00 00 
    2d8d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2d93:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2d99:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    2da0:	02 00 00 
    2da3:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    2da7:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2dae:	00 00 
    2db0:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2db7:	00 00 00 
    2dba:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2dc0:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    2dc7:	00 00 00 
    2dca:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2dd1:	01 00 00 
    2dd4:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    2ddb:	01 00 00 
    2dde:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2de4:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    2deb:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    2df2:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2df9:	00 00 00 
    2dfc:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    2e03:	01 00 00 
    2e06:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    2e0d:	01 00 00 
    2e10:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    2e17:	01 00 00 
    2e1a:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2e21:	02 00 00 
    2e24:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    2e2b:	02 00 00 
    2e2e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2e34:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2e3b:	00 00 
    2e3d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2e44:	00 00 00 
    2e47:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2e4d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2e53:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2e5a:	01 00 00 
    2e5d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2e62:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2e69:	00 00 
    2e6b:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2e72:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2e79:	00 00 
    2e7b:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    2e7f:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2e85:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2e8b:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2e92:	00 00 
    2e94:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2e9b:	00 00 
    2e9d:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2ea4:	00 00 
    2ea6:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    2ead:	01 00 00 
    2eb0:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    2eb7:	01 00 00 
    2eba:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    2ec1:	02 00 00 
    2ec4:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2ecb:	02 00 00 
    2ece:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2ed4:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2edb:	00 00 
    2edd:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    2ee4:	02 00 00 
    2ee7:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2eee:	00 00 
    2ef0:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2ef7:	00 00 
    2ef9:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    2f00:	02 00 00 
    2f03:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    2f07:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2f0e:	00 00 
    2f10:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2f17:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    2f1e:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2f25:	00 00 00 
    2f28:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    2f2f:	01 00 00 
    2f32:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    2f39:	01 00 00 
    2f3c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2f43:	00 00 00 
    2f46:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    2f4d:	01 00 00 
    2f50:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2f57:	02 00 00 
    2f5a:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    2f61:	02 00 00 
    2f64:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2f6b:	02 00 00 
    2f6e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    2f75:	01 00 00 
    2f78:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2f7f:	00 00 
    2f81:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2f86:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2f8c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2f93:	00 00 
    2f95:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2f9c:	00 00 
    2f9e:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    2fa5:	00 00 00 
    2fa8:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2faf:	00 00 
    2fb1:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2fb7:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    2fbe:	00 00 
    2fc0:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    2fc4:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2fcb:	00 00 
    2fcd:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2fd4:	00 00 
    2fd6:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    2fda:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2fe0:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2fe7:	00 00 
    2fe9:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2ff0:	01 00 00 
    2ff3:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    2ffa:	01 00 00 
    2ffd:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    3004:	02 00 00 
    3007:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    300e:	02 00 00 
    3011:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    3018:	02 00 00 
    301b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3021:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    3028:	00 00 
    302a:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    3031:	00 00 
    3033:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    3039:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    3040:	00 00 
    3042:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3049:	00 00 
    304b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3051:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3056:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    305a:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    305e:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3064:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    306b:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    3072:	00 00 00 
    3075:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    307c:	00 00 
    307e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3084:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    308b:	01 00 00 
    308e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3093:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    3098:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    309f:	00 00 
    30a1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    30a7:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    30ae:	00 00 
    30b0:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    30b7:	01 00 00 
    30ba:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    30be:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    30c5:	00 00 
    30c7:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    30cd:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    30d4:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    30db:	00 00 00 
    30de:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    30e5:	01 00 00 
    30e8:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    30ef:	01 00 00 
    30f2:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    30f9:	00 00 00 
    30fc:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    3103:	00 00 00 
    3106:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    310d:	00 00 00 
    3110:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    3117:	01 00 00 
    311a:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    3121:	01 00 00 
    3124:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    312b:	01 00 00 
    312e:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    3135:	02 00 00 
    3138:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    313f:	02 00 00 
    3142:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    3149:	02 00 00 
    314c:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    3153:	01 00 00 
    3156:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    315b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3162:	00 00 
    3164:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    316b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3171:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3178:	00 00 
    317a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    3180:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3187:	00 00 
    3189:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    318f:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3195:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    319c:	00 00 
    319e:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    31a5:	01 00 00 
    31a8:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    31af:	02 00 00 
    31b2:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    31b9:	02 00 00 
    31bc:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    31c0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    31c6:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    31cd:	02 00 00 
    31d0:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    31d7:	00 00 
    31d9:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    31e0:	00 00 
    31e2:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    31e9:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    31f0:	00 00 
    31f2:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    31f8:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    31ff:	01 00 00 
    3202:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3207:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    320d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3214:	00 00 
    3216:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    321c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3223:	00 00 
    3225:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    322c:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    3232:	c4 a1 7d 11 44 be 60 	vmovupd %ymm0,0x60(%rsi,%r15,4)
    3239:	c4 21 7c 11 bc be 80 	vmovups %ymm15,0x80(%rsi,%r15,4)
    3240:	00 00 00 
    3243:	c4 21 7c 11 ac be a0 	vmovups %ymm13,0xa0(%rsi,%r15,4)
    324a:	00 00 00 
    324d:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3253:	c4 21 7c 11 ac be c0 	vmovups %ymm13,0xc0(%rsi,%r15,4)
    325a:	00 00 00 
    325d:	c4 21 7c 11 a4 be e0 	vmovups %ymm12,0xe0(%rsi,%r15,4)
    3264:	00 00 00 
    3267:	c4 21 7c 11 9c be 00 	vmovups %ymm11,0x100(%rsi,%r15,4)
    326e:	01 00 00 
    3271:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3277:	c4 21 7c 11 9c be 20 	vmovups %ymm11,0x120(%rsi,%r15,4)
    327e:	01 00 00 
    3281:	c4 21 7c 11 94 be 40 	vmovups %ymm10,0x140(%rsi,%r15,4)
    3288:	01 00 00 
    328b:	c4 21 7c 11 84 be 60 	vmovups %ymm8,0x160(%rsi,%r15,4)
    3292:	01 00 00 
    3295:	c4 a1 7c 11 ac be 80 	vmovups %ymm5,0x180(%rsi,%r15,4)
    329c:	01 00 00 
    329f:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    32a6:	00 00 
    32a8:	c4 a1 7c 11 ac be a0 	vmovups %ymm5,0x1a0(%rsi,%r15,4)
    32af:	01 00 00 
    32b2:	c4 a1 7c 11 a4 be c0 	vmovups %ymm4,0x1c0(%rsi,%r15,4)
    32b9:	01 00 00 
    32bc:	c4 a1 7c 11 bc be e0 	vmovups %ymm7,0x1e0(%rsi,%r15,4)
    32c3:	01 00 00 
    32c6:	c4 a1 7c 11 b4 be 00 	vmovups %ymm6,0x200(%rsi,%r15,4)
    32cd:	02 00 00 
    32d0:	c4 a1 7c 11 9c be 20 	vmovups %ymm3,0x220(%rsi,%r15,4)
    32d7:	02 00 00 
    32da:	c4 a1 7c 11 94 be 40 	vmovups %ymm2,0x240(%rsi,%r15,4)
    32e1:	02 00 00 
    32e4:	c4 21 7c 11 8c be 60 	vmovups %ymm9,0x260(%rsi,%r15,4)
    32eb:	02 00 00 
    32ee:	c4 21 7c 11 b4 be 80 	vmovups %ymm14,0x280(%rsi,%r15,4)
    32f5:	02 00 00 
    32f8:	c4 a1 7c 11 8c be a0 	vmovups %ymm1,0x2a0(%rsi,%r15,4)
    32ff:	02 00 00 
    3302:	49 81 c7 b0 00 00 00 	add    $0xb0,%r15
    3309:	4d 39 f7             	cmp    %r14,%r15
    330c:	0f 8c ae d2 ff ff    	jl     5c0 <_Z5benchv+0x460>
    3312:	e9 d9 ce ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    3317:	0f 31                	rdtsc  
    3319:	48 c1 e2 20          	shl    $0x20,%rdx
    331d:	48 09 c2             	or     %rax,%rdx
    3320:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3326 <_Z5benchv+0x31c6>
    3326:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    332b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3333 <_Z5benchv+0x31d3>
    3332:	00 
    3333:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 333b <_Z5benchv+0x31db>
    333a:	00 
    333b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3342 <_Z5benchv+0x31e2>
    3342:	01 c0                	add    %eax,%eax
    3344:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    334a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    334e:	c5 fb 5c 84 24 80 02 	vsubsd 0x280(%rsp),%xmm0,%xmm0
    3355:	00 00 
    3357:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    335c:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    3360:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3364:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3368:	48 81 c4 a8 06 00 00 	add    $0x6a8,%rsp
    336f:	5b                   	pop    %rbx
    3370:	41 5c                	pop    %r12
    3372:	41 5d                	pop    %r13
    3374:	41 5e                	pop    %r14
    3376:	41 5f                	pop    %r15
    3378:	5d                   	pop    %rbp
    3379:	c5 f8 77             	vzeroupper 
    337c:	c3                   	retq   
    337d:	90                   	nop
    337e:	90                   	nop
    337f:	90                   	nop

0000000000003380 <_Z6enablev>:
    3380:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3387 <_Z6enablev+0x7>
    3387:	b8 b0 00 00 00       	mov    $0xb0,%eax
    338c:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    3391:	0f 45 c8             	cmovne %eax,%ecx
    3394:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 339a <_Z6enablev+0x1a>
    339a:	0f 9e c1             	setle  %cl
    339d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 33a4 <_Z6enablev+0x24>
    33a4:	0f 9f c0             	setg   %al
    33a7:	20 c8                	and    %cl,%al
    33a9:	c3                   	retq   
    33aa:	90                   	nop
    33ab:	90                   	nop
    33ac:	90                   	nop
    33ad:	90                   	nop
    33ae:	90                   	nop
    33af:	90                   	nop

00000000000033b0 <_Z9n_reg_maxv>:
    33b0:	b8 9a 02 00 00       	mov    $0x29a,%eax
    33b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui22_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui22_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui22_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui22_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui22_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui22_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui22_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui22_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui22_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui22_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui22_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui22_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
