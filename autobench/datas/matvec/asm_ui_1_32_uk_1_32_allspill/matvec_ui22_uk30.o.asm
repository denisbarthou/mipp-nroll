
matvec_ui22_uk30.o:     file format elf64-x86-64


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
      3f:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
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
     16a:	48 81 ec e8 06 00 00 	sub    $0x6e8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 70 02 	vmovsd %xmm0,0x270(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 7a 34 00 00    	jle    3632 <_Z5benchv+0x34d2>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ff             	xor    %r15d,%r15d
     1d7:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
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
     1f0:	49 83 c7 1e          	add    $0x1e,%r15
     1f4:	4c 3b bc 24 80 02 00 	cmp    0x280(%rsp),%r15
     1fb:	00 
     1fc:	0f 83 30 34 00 00    	jae    3632 <_Z5benchv+0x34d2>
     202:	45 85 e4             	test   %r12d,%r12d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	48 8b 9c 24 78 02 00 	mov    0x278(%rsp),%rbx
     20e:	00 
     20f:	4c 89 f8             	mov    %r15,%rax
     212:	49 8d 7f 09          	lea    0x9(%r15),%rdi
     216:	49 8d 6f 02          	lea    0x2(%r15),%rbp
     21a:	49 8d 57 03          	lea    0x3(%r15),%rdx
     21e:	4d 8d 47 04          	lea    0x4(%r15),%r8
     222:	4d 8d 6f 0a          	lea    0xa(%r15),%r13
     226:	4d 8d 4f 05          	lea    0x5(%r15),%r9
     22a:	4d 8d 57 06          	lea    0x6(%r15),%r10
     22e:	4d 8d 5f 07          	lea    0x7(%r15),%r11
     232:	4d 8d 77 08          	lea    0x8(%r15),%r14
     236:	48 83 c8 01          	or     $0x1,%rax
     23a:	48 89 bc 24 68 02 00 	mov    %rdi,0x268(%rsp)
     241:	00 
     242:	49 8d 7f 0b          	lea    0xb(%r15),%rdi
     246:	49 0f af ec          	imul   %r12,%rbp
     24a:	49 0f af d4          	imul   %r12,%rdx
     24e:	4d 0f af c4          	imul   %r12,%r8
     252:	4d 0f af ec          	imul   %r12,%r13
     256:	4d 0f af cc          	imul   %r12,%r9
     25a:	4d 0f af d4          	imul   %r12,%r10
     25e:	4d 0f af dc          	imul   %r12,%r11
     262:	4d 0f af f4          	imul   %r12,%r14
     266:	48 89 bc 24 60 02 00 	mov    %rdi,0x260(%rsp)
     26d:	00 
     26e:	49 8d 7f 0c          	lea    0xc(%r15),%rdi
     272:	48 89 bc 24 58 02 00 	mov    %rdi,0x258(%rsp)
     279:	00 
     27a:	49 8d 7f 0d          	lea    0xd(%r15),%rdi
     27e:	48 89 bc 24 50 02 00 	mov    %rdi,0x250(%rsp)
     285:	00 
     286:	49 8d 7f 0e          	lea    0xe(%r15),%rdi
     28a:	48 89 bc 24 48 02 00 	mov    %rdi,0x248(%rsp)
     291:	00 
     292:	4c 89 ff             	mov    %r15,%rdi
     295:	48 89 ac 24 18 03 00 	mov    %rbp,0x318(%rsp)
     29c:	00 
     29d:	49 8d 6f 1c          	lea    0x1c(%r15),%rbp
     2a1:	48 89 94 24 10 03 00 	mov    %rdx,0x310(%rsp)
     2a8:	00 
     2a9:	49 8d 57 19          	lea    0x19(%r15),%rdx
     2ad:	4c 89 84 24 08 03 00 	mov    %r8,0x308(%rsp)
     2b4:	00 
     2b5:	4d 8d 47 1d          	lea    0x1d(%r15),%r8
     2b9:	4c 89 ac 24 e0 02 00 	mov    %r13,0x2e0(%rsp)
     2c0:	00 
     2c1:	4d 8d 6f 18          	lea    0x18(%r15),%r13
     2c5:	4c 89 8c 24 00 03 00 	mov    %r9,0x300(%rsp)
     2cc:	00 
     2cd:	45 31 c9             	xor    %r9d,%r9d
     2d0:	4c 89 94 24 f8 02 00 	mov    %r10,0x2f8(%rsp)
     2d7:	00 
     2d8:	4c 89 9c 24 f0 02 00 	mov    %r11,0x2f0(%rsp)
     2df:	00 
     2e0:	4c 89 b4 24 e8 02 00 	mov    %r14,0x2e8(%rsp)
     2e7:	00 
     2e8:	49 0f af fc          	imul   %r12,%rdi
     2ec:	4d 0f af ec          	imul   %r12,%r13
     2f0:	49 0f af d4          	imul   %r12,%rdx
     2f4:	49 0f af ec          	imul   %r12,%rbp
     2f8:	4d 0f af c4          	imul   %r12,%r8
     2fc:	c4 a2 7d 18 0c bb    	vbroadcastss (%rbx,%r15,4),%ymm1
     302:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     308:	49 0f af c4          	imul   %r12,%rax
     30c:	c4 a2 7d 18 54 bb 08 	vbroadcastss 0x8(%rbx,%r15,4),%ymm2
     313:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     31a:	00 
     31b:	49 8d 7f 1a          	lea    0x1a(%r15),%rdi
     31f:	49 0f af fc          	imul   %r12,%rdi
     323:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     32a:	00 
     32b:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     332:	00 
     333:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     33a:	00 00 
     33c:	c4 a2 7d 18 4c bb 0c 	vbroadcastss 0xc(%rbx,%r15,4),%ymm1
     343:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     34a:	00 00 
     34c:	c4 a2 7d 18 54 bb 10 	vbroadcastss 0x10(%rbx,%r15,4),%ymm2
     353:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     35a:	00 00 
     35c:	49 0f af c4          	imul   %r12,%rax
     360:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     367:	00 00 
     369:	c4 a2 7d 18 4c bb 14 	vbroadcastss 0x14(%rbx,%r15,4),%ymm1
     370:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     377:	00 
     378:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     37f:	00 
     380:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     387:	00 00 
     389:	c4 a2 7d 18 54 bb 18 	vbroadcastss 0x18(%rbx,%r15,4),%ymm2
     390:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     397:	00 00 
     399:	c4 a2 7d 18 4c bb 1c 	vbroadcastss 0x1c(%rbx,%r15,4),%ymm1
     3a0:	49 0f af c4          	imul   %r12,%rax
     3a4:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     3ab:	00 00 
     3ad:	c4 a2 7d 18 54 bb 20 	vbroadcastss 0x20(%rbx,%r15,4),%ymm2
     3b4:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     3bb:	00 
     3bc:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     3c3:	00 
     3c4:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     3cb:	00 00 
     3cd:	c4 a2 7d 18 4c bb 24 	vbroadcastss 0x24(%rbx,%r15,4),%ymm1
     3d4:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     3db:	00 00 
     3dd:	c4 a2 7d 18 54 bb 28 	vbroadcastss 0x28(%rbx,%r15,4),%ymm2
     3e4:	49 0f af c4          	imul   %r12,%rax
     3e8:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     3ef:	00 00 
     3f1:	c4 a2 7d 18 4c bb 2c 	vbroadcastss 0x2c(%rbx,%r15,4),%ymm1
     3f8:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     3ff:	00 
     400:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     407:	00 
     408:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     40f:	00 00 
     411:	c4 a2 7d 18 54 bb 30 	vbroadcastss 0x30(%rbx,%r15,4),%ymm2
     418:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     41f:	00 00 
     421:	c4 a2 7d 18 4c bb 34 	vbroadcastss 0x34(%rbx,%r15,4),%ymm1
     428:	49 0f af c4          	imul   %r12,%rax
     42c:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     433:	00 00 
     435:	c4 a2 7d 18 54 bb 38 	vbroadcastss 0x38(%rbx,%r15,4),%ymm2
     43c:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     443:	00 
     444:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     44b:	00 
     44c:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     453:	00 00 
     455:	c4 a2 7d 18 4c bb 3c 	vbroadcastss 0x3c(%rbx,%r15,4),%ymm1
     45c:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     463:	00 00 
     465:	c4 a2 7d 18 54 bb 40 	vbroadcastss 0x40(%rbx,%r15,4),%ymm2
     46c:	49 0f af c4          	imul   %r12,%rax
     470:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     477:	00 00 
     479:	c4 a2 7d 18 4c bb 44 	vbroadcastss 0x44(%rbx,%r15,4),%ymm1
     480:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     487:	00 
     488:	49 8d 47 0f          	lea    0xf(%r15),%rax
     48c:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     493:	00 00 
     495:	c4 a2 7d 18 54 bb 48 	vbroadcastss 0x48(%rbx,%r15,4),%ymm2
     49c:	49 0f af c4          	imul   %r12,%rax
     4a0:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     4a7:	00 
     4a8:	49 8d 47 10          	lea    0x10(%r15),%rax
     4ac:	49 0f af c4          	imul   %r12,%rax
     4b0:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     4b7:	00 00 
     4b9:	c4 a2 7d 18 4c bb 4c 	vbroadcastss 0x4c(%rbx,%r15,4),%ymm1
     4c0:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     4c7:	00 00 
     4c9:	c4 a2 7d 18 54 bb 50 	vbroadcastss 0x50(%rbx,%r15,4),%ymm2
     4d0:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     4d7:	00 
     4d8:	49 8d 47 11          	lea    0x11(%r15),%rax
     4dc:	49 0f af c4          	imul   %r12,%rax
     4e0:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     4e7:	00 
     4e8:	49 8d 47 12          	lea    0x12(%r15),%rax
     4ec:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     4f3:	00 00 
     4f5:	c4 a2 7d 18 4c bb 54 	vbroadcastss 0x54(%rbx,%r15,4),%ymm1
     4fc:	49 0f af c4          	imul   %r12,%rax
     500:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     507:	00 00 
     509:	c4 a2 7d 18 54 bb 58 	vbroadcastss 0x58(%rbx,%r15,4),%ymm2
     510:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     517:	00 
     518:	49 8d 47 13          	lea    0x13(%r15),%rax
     51c:	49 0f af c4          	imul   %r12,%rax
     520:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     527:	00 00 
     529:	c4 a2 7d 18 4c bb 5c 	vbroadcastss 0x5c(%rbx,%r15,4),%ymm1
     530:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     537:	00 00 
     539:	c4 a2 7d 18 54 bb 60 	vbroadcastss 0x60(%rbx,%r15,4),%ymm2
     540:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     547:	00 
     548:	49 8d 47 14          	lea    0x14(%r15),%rax
     54c:	49 0f af c4          	imul   %r12,%rax
     550:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     557:	00 
     558:	49 8d 47 15          	lea    0x15(%r15),%rax
     55c:	49 0f af c4          	imul   %r12,%rax
     560:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     567:	00 00 
     569:	c4 a2 7d 18 4c bb 64 	vbroadcastss 0x64(%rbx,%r15,4),%ymm1
     570:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     577:	00 00 
     579:	c4 a2 7d 18 54 bb 68 	vbroadcastss 0x68(%rbx,%r15,4),%ymm2
     580:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     587:	00 
     588:	49 8d 47 16          	lea    0x16(%r15),%rax
     58c:	49 0f af c4          	imul   %r12,%rax
     590:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     597:	00 00 
     599:	c4 a2 7d 18 4c bb 6c 	vbroadcastss 0x6c(%rbx,%r15,4),%ymm1
     5a0:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     5a7:	00 
     5a8:	49 8d 47 17          	lea    0x17(%r15),%rax
     5ac:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     5b3:	00 00 
     5b5:	c4 a2 7d 18 54 bb 70 	vbroadcastss 0x70(%rbx,%r15,4),%ymm2
     5bc:	49 0f af c4          	imul   %r12,%rax
     5c0:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     5c7:	00 
     5c8:	49 8d 47 1b          	lea    0x1b(%r15),%rax
     5cc:	49 0f af c4          	imul   %r12,%rax
     5d0:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     5d7:	00 00 
     5d9:	c4 a2 7d 18 4c bb 74 	vbroadcastss 0x74(%rbx,%r15,4),%ymm1
     5e0:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     5e7:	00 00 
     5e9:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     5f0:	00 00 
     5f2:	90                   	nop
     5f3:	90                   	nop
     5f4:	90                   	nop
     5f5:	90                   	nop
     5f6:	90                   	nop
     5f7:	90                   	nop
     5f8:	90                   	nop
     5f9:	90                   	nop
     5fa:	90                   	nop
     5fb:	90                   	nop
     5fc:	90                   	nop
     5fd:	90                   	nop
     5fe:	90                   	nop
     5ff:	90                   	nop
     600:	48 8b 9c 24 d0 02 00 	mov    0x2d0(%rsp),%rbx
     607:	00 
     608:	4e 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10
     60f:	00 
     610:	49 83 ca 20          	or     $0x20,%r10
     614:	4e 8d 34 0b          	lea    (%rbx,%r9,1),%r14
     618:	48 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%rbx
     61f:	00 
     620:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
     627:	01 00 00 
     62a:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     630:	c4 a1 7c 10 5c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm3
     637:	c4 a1 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm4
     63e:	00 00 00 
     641:	c4 a1 7c 10 7c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm7
     648:	c4 a1 7c 10 ac b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm5
     64f:	00 00 00 
     652:	c4 a1 7c 10 b4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm6
     659:	00 00 00 
     65c:	c4 21 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm8
     663:	00 00 00 
     666:	c4 21 7c 10 bc b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm15
     66d:	01 00 00 
     670:	c4 a1 7c 10 54 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm2
     677:	c4 21 7c 10 b4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm14
     67e:	01 00 00 
     681:	c4 21 7c 10 ac b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm13
     688:	01 00 00 
     68b:	c4 21 7c 10 a4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm12
     692:	01 00 00 
     695:	c4 21 7c 10 9c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm11
     69c:	01 00 00 
     69f:	c4 21 7c 10 94 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm10
     6a6:	01 00 00 
     6a9:	c4 21 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm9
     6b0:	01 00 00 
     6b3:	4e 8d 1c 0b          	lea    (%rbx,%r9,1),%r11
     6b7:	48 8b 9c 24 18 03 00 	mov    0x318(%rsp),%rbx
     6be:	00 
     6bf:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6c6:	00 00 
     6c8:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     6cf:	00 00 
     6d1:	c4 a2 7d a8 0c 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm1
     6d7:	c4 a2 7d a8 5c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm3
     6de:	c4 a2 7d a8 a4 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm4
     6e5:	00 00 00 
     6e8:	c4 a2 7d a8 3c 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm7
     6ee:	c4 a2 7d a8 ac 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm5
     6f5:	00 00 00 
     6f8:	c4 22 7d a8 bc 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm15
     6ff:	01 00 00 
     702:	c4 a2 7d a8 b4 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm6
     709:	00 00 00 
     70c:	c4 22 7d a8 84 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm8
     713:	00 00 00 
     716:	c4 a2 7d a8 54 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm2
     71d:	c4 22 7d a8 b4 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm14
     724:	01 00 00 
     727:	c4 22 7d a8 ac 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm13
     72e:	01 00 00 
     731:	c4 22 7d a8 a4 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm12
     738:	01 00 00 
     73b:	c4 22 7d a8 9c 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm11
     742:	01 00 00 
     745:	c4 22 7d a8 94 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm10
     74c:	01 00 00 
     74f:	c4 22 7d a8 8c 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm9
     756:	01 00 00 
     759:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
     75d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     763:	c4 a1 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm1
     76a:	02 00 00 
     76d:	c4 a2 7d a8 8c 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm1
     774:	02 00 00 
     777:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     77e:	00 00 
     780:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     787:	00 00 
     789:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     78f:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     793:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     797:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     79e:	00 00 
     7a0:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     7a6:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     7ad:	00 00 
     7af:	c4 22 7d a8 84 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm8
     7b6:	01 00 00 
     7b9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     7bf:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     7c6:	00 00 
     7c8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     7cf:	00 00 
     7d1:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     7d5:	c4 a1 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm1
     7dc:	02 00 00 
     7df:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm1
     7e6:	02 00 00 
     7e9:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     7ed:	c4 a1 7c 10 8c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm1
     7f4:	02 00 00 
     7f7:	c4 a2 7d a8 8c 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm1
     7fe:	02 00 00 
     801:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     807:	c4 a1 7c 10 8c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm1
     80e:	02 00 00 
     811:	c4 a2 7d a8 8c 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm1
     818:	02 00 00 
     81b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     821:	c4 a1 7c 10 8c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm1
     828:	02 00 00 
     82b:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm1
     832:	02 00 00 
     835:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     839:	c4 a1 7c 10 8c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm1
     840:	02 00 00 
     843:	c4 a2 7d a8 8c 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm0,%ymm1
     84a:	02 00 00 
     84d:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     854:	00 00 
     856:	c4 22 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm0,%ymm15
     85d:	c4 22 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm0,%ymm13
     864:	01 00 00 
     867:	c4 a2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%r11,4),%ymm0,%ymm4
     86e:	02 00 00 
     871:	c4 a2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm0,%ymm2
     878:	c4 a2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm0,%ymm5
     87f:	00 00 00 
     882:	c4 22 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm0,%ymm12
     889:	01 00 00 
     88c:	c4 a2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm0,%ymm6
     893:	00 00 00 
     896:	c4 a2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%r11,4),%ymm0,%ymm3
     89d:	02 00 00 
     8a0:	c4 a2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%r11,4),%ymm0,%ymm7
     8a7:	02 00 00 
     8aa:	c4 22 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm0,%ymm14
     8b1:	01 00 00 
     8b4:	c4 22 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm0,%ymm11
     8bb:	01 00 00 
     8be:	c4 22 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm0,%ymm9
     8c5:	01 00 00 
     8c8:	c4 22 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%r11,4),%ymm0,%ymm8
     8cf:	01 00 00 
     8d2:	c4 22 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm0,%ymm10
     8d9:	01 00 00 
     8dc:	4c 8b b4 24 08 03 00 	mov    0x308(%rsp),%r14
     8e3:	00 
     8e4:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     8eb:	00 00 
     8ed:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     8f4:	00 00 
     8f6:	c4 22 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm0,%ymm15
     8fd:	00 00 00 
     900:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     906:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     90a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     910:	c4 a2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%r11,4),%ymm0,%ymm4
     917:	02 00 00 
     91a:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     921:	00 00 
     923:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     929:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     930:	00 00 
     932:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     938:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     93f:	00 00 
     941:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     947:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     94e:	00 00 
     950:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     954:	c4 a2 7d b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm0,%ymm1
     95a:	c4 a2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm0,%ymm2
     961:	c4 a2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%r11,4),%ymm0,%ymm5
     968:	01 00 00 
     96b:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     972:	00 00 
     974:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     979:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     980:	00 00 
     982:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     987:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     98e:	00 00 
     990:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     997:	00 00 
     999:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     9a0:	00 00 
     9a2:	c4 a2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%r11,4),%ymm0,%ymm3
     9a9:	02 00 00 
     9ac:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     9b3:	00 00 
     9b5:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     9ba:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     9c1:	00 00 
     9c3:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     9ca:	00 00 
     9cc:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     9d3:	00 00 
     9d5:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     9db:	c4 22 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm0,%ymm15
     9e2:	00 00 00 
     9e5:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     9ec:	00 00 
     9ee:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     9f5:	00 00 
     9f7:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     9fe:	00 00 
     a00:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     a06:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     a0a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     a10:	c4 a2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%r11,4),%ymm0,%ymm6
     a17:	02 00 00 
     a1a:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     a21:	00 00 
     a23:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
     a2a:	02 00 00 
     a2d:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     a34:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     a3a:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
     a41:	00 00 00 
     a44:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
     a4b:	01 00 00 
     a4e:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
     a55:	01 00 00 
     a58:	4c 8b 9c 24 10 03 00 	mov    0x310(%rsp),%r11
     a5f:	00 
     a60:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     a67:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     a6e:	00 00 00 
     a71:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
     a78:	00 00 00 
     a7b:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
     a82:	01 00 00 
     a85:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     a8c:	01 00 00 
     a8f:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     a96:	01 00 00 
     a99:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     aa0:	02 00 00 
     aa3:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     aaa:	02 00 00 
     aad:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
     ab4:	02 00 00 
     ab7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     abd:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     ac4:	00 00 
     ac6:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
     acd:	02 00 00 
     ad0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     ad6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     adc:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     ae3:	00 00 00 
     ae6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     aec:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     af3:	00 00 
     af5:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     afc:	00 00 
     afe:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     b04:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     b0b:	00 00 
     b0d:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     b14:	00 00 
     b16:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
     b1d:	01 00 00 
     b20:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     b26:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     b2d:	00 00 
     b2f:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     b36:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     b3d:	01 00 00 
     b40:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     b47:	01 00 00 
     b4a:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     b51:	00 00 
     b53:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     b5a:	00 00 
     b5c:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
     b63:	02 00 00 
     b66:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
     b6a:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     b71:	00 00 
     b73:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     b7a:	00 00 
     b7c:	4c 8b 9c 24 00 03 00 	mov    0x300(%rsp),%r11
     b83:	00 
     b84:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     b8b:	00 00 00 
     b8e:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     b95:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     b9c:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
     ba3:	00 00 00 
     ba6:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
     bad:	01 00 00 
     bb0:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     bb7:	01 00 00 
     bba:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     bc1:	00 00 00 
     bc4:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     bcb:	01 00 00 
     bce:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     bd5:	01 00 00 
     bd8:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     bdf:	01 00 00 
     be2:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     be9:	02 00 00 
     bec:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     bf3:	02 00 00 
     bf6:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
     bfd:	02 00 00 
     c00:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     c07:	00 00 
     c09:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     c0f:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     c15:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     c1b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     c22:	00 00 
     c24:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     c2b:	01 00 00 
     c2e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     c35:	00 00 
     c37:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     c3d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     c44:	00 00 
     c46:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     c4c:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     c51:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     c58:	00 00 
     c5a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     c5f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     c66:	00 00 
     c68:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     c6f:	00 00 
     c71:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     c78:	00 00 
     c7a:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     c81:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     c88:	01 00 00 
     c8b:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
     c92:	02 00 00 
     c95:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
     c9c:	02 00 00 
     c9f:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
     ca6:	02 00 00 
     ca9:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     cb0:	00 00 
     cb2:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     cb6:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     cbc:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     cc3:	00 00 
     cc5:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     ccc:	00 00 
     cce:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     cd5:	00 00 
     cd7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     cdd:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     ce4:	00 00 
     ce6:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     ced:	00 00 00 
     cf0:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     cf7:	00 00 
     cf9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     cff:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     d06:	01 00 00 
     d09:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
     d0d:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     d14:	00 00 
     d16:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     d1c:	4c 8b b4 24 f8 02 00 	mov    0x2f8(%rsp),%r14
     d23:	00 
     d24:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
     d2b:	00 00 00 
     d2e:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     d35:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     d3c:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     d43:	01 00 00 
     d46:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     d4d:	01 00 00 
     d50:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
     d57:	02 00 00 
     d5a:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
     d61:	02 00 00 
     d64:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
     d6b:	02 00 00 
     d6e:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
     d74:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
     d7b:	00 00 00 
     d7e:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
     d85:	02 00 00 
     d88:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     d8f:	02 00 00 
     d92:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
     d99:	02 00 00 
     d9c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     da3:	00 00 00 
     da6:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     dad:	01 00 00 
     db0:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     db7:	00 00 
     db9:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     dbf:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
     dc6:	00 00 00 
     dc9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     dcf:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     dd6:	00 00 
     dd8:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     ddf:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     de6:	00 00 
     de8:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     def:	00 00 
     df1:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     df7:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     dfe:	00 00 
     e00:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     e06:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     e0b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     e11:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     e18:	00 00 
     e1a:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     e21:	00 00 
     e23:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     e28:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     e2f:	01 00 00 
     e32:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     e38:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     e3f:	00 00 
     e41:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     e48:	01 00 00 
     e4b:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     e52:	00 00 
     e54:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     e5a:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     e61:	00 00 
     e63:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     e6a:	01 00 00 
     e6d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     e72:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     e78:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     e7f:	01 00 00 
     e82:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     e89:	00 00 
     e8b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     e91:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     e97:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     e9e:	00 00 
     ea0:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     ea7:	01 00 00 
     eaa:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
     eae:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     eb5:	00 00 
     eb7:	4c 8b 9c 24 f0 02 00 	mov    0x2f0(%rsp),%r11
     ebe:	00 
     ebf:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     ec6:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
     ecc:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     ed3:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     eda:	00 00 00 
     edd:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     ee4:	01 00 00 
     ee7:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
     eee:	00 00 00 
     ef1:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
     ef8:	02 00 00 
     efb:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     f02:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     f09:	00 00 00 
     f0c:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
     f13:	01 00 00 
     f16:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     f1d:	02 00 00 
     f20:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
     f27:	02 00 00 
     f2a:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     f31:	01 00 00 
     f34:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     f38:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     f3e:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     f45:	01 00 00 
     f48:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     f4c:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     f51:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     f58:	00 00 
     f5a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     f61:	00 00 
     f63:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     f69:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     f6d:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     f74:	00 00 
     f76:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     f7d:	00 00 
     f7f:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     f83:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     f8a:	00 00 
     f8c:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     f93:	00 00 00 
     f96:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     f9d:	01 00 00 
     fa0:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     fa7:	01 00 00 
     faa:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
     fb1:	02 00 00 
     fb4:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     fbb:	00 00 
     fbd:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     fc3:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     fca:	01 00 00 
     fcd:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     fd3:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     fda:	00 00 
     fdc:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     fe3:	01 00 00 
     fe6:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     fec:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     ff2:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
     ff9:	02 00 00 
     ffc:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1003:	00 00 
    1005:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    100b:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1012:	02 00 00 
    1015:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    1019:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1020:	00 00 
    1022:	4c 8b b4 24 e8 02 00 	mov    0x2e8(%rsp),%r14
    1029:	00 
    102a:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1031:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    1037:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    103e:	00 00 00 
    1041:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1048:	01 00 00 
    104b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1052:	00 00 00 
    1055:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    105c:	00 00 00 
    105f:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1066:	02 00 00 
    1069:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1070:	02 00 00 
    1073:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    107a:	01 00 00 
    107d:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    1084:	01 00 00 
    1087:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    108e:	02 00 00 
    1091:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1098:	02 00 00 
    109b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    10a1:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    10a5:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    10ac:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    10b3:	02 00 00 
    10b6:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    10bc:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    10c3:	00 00 
    10c5:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    10cc:	01 00 00 
    10cf:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    10d5:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    10dc:	00 00 
    10de:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    10e2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    10e8:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    10ef:	00 00 
    10f1:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    10f5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    10fc:	00 00 
    10fe:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1103:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1109:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1110:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1117:	00 00 00 
    111a:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1121:	01 00 00 
    1124:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    112b:	01 00 00 
    112e:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1135:	00 00 
    1137:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    113e:	00 00 
    1140:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1146:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    114c:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1153:	00 00 
    1155:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    115c:	00 00 
    115e:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1165:	01 00 00 
    1168:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    116f:	00 00 
    1171:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1177:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    117e:	01 00 00 
    1181:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1188:	00 00 
    118a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1190:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1196:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    119d:	02 00 00 
    11a0:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    11a4:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    11ab:	00 00 
    11ad:	4c 8b 9c 24 68 02 00 	mov    0x268(%rsp),%r11
    11b4:	00 
    11b5:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    11bc:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    11c3:	00 00 00 
    11c6:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    11cd:	01 00 00 
    11d0:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    11d7:	01 00 00 
    11da:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    11e1:	00 00 00 
    11e4:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    11eb:	02 00 00 
    11ee:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    11f5:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    11fc:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    1203:	00 00 00 
    1206:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    120d:	01 00 00 
    1210:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    1217:	01 00 00 
    121a:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    1221:	01 00 00 
    1224:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    122b:	02 00 00 
    122e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1234:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    123a:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1240:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1247:	00 00 
    1249:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    124e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1255:	01 00 00 
    1258:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    125c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1263:	00 00 
    1265:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    126c:	00 00 00 
    126f:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1275:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    127b:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1282:	00 00 
    1284:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    128b:	00 00 
    128d:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1294:	01 00 00 
    1297:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    129e:	01 00 00 
    12a1:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    12a8:	00 00 
    12aa:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    12b1:	00 00 
    12b3:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    12b8:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    12bd:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    12c4:	00 00 
    12c6:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    12cd:	02 00 00 
    12d0:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    12d7:	00 00 
    12d9:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    12e0:	00 00 
    12e2:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    12e9:	02 00 00 
    12ec:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    12f3:	00 00 
    12f5:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    12fb:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1302:	02 00 00 
    1305:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    130b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1311:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    1318:	02 00 00 
    131b:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    131f:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1326:	00 00 
    1328:	4c 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%r14
    132f:	00 
    1330:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    1337:	00 00 00 
    133a:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1341:	00 00 00 
    1344:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    134a:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1351:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1358:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    135f:	00 00 00 
    1362:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    1369:	01 00 00 
    136c:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1373:	01 00 00 
    1376:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    137d:	01 00 00 
    1380:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    1387:	01 00 00 
    138a:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1391:	02 00 00 
    1394:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    139a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    13a1:	00 00 
    13a3:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    13aa:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    13ae:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    13b2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    13b7:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    13be:	01 00 00 
    13c1:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    13c5:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    13cc:	00 00 
    13ce:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    13d5:	00 00 00 
    13d8:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    13de:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    13e5:	00 00 
    13e7:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    13ee:	02 00 00 
    13f1:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    13f8:	00 00 
    13fa:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1400:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    1407:	00 00 
    1409:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    140d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1414:	00 00 
    1416:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    141d:	00 00 
    141f:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1425:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    142c:	01 00 00 
    142f:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1436:	02 00 00 
    1439:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1440:	02 00 00 
    1443:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1448:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    144f:	00 00 
    1451:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1458:	01 00 00 
    145b:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1462:	00 00 
    1464:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    146b:	00 00 
    146d:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1474:	02 00 00 
    1477:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    147e:	00 00 
    1480:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1487:	00 00 
    1489:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    148d:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1493:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    149a:	01 00 00 
    149d:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    14a4:	02 00 00 
    14a7:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    14ab:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    14b2:	00 00 
    14b4:	4c 8b 9c 24 60 02 00 	mov    0x260(%rsp),%r11
    14bb:	00 
    14bc:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    14c3:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    14ca:	00 00 
    14cc:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    14d2:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    14d9:	01 00 00 
    14dc:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    14e3:	00 00 00 
    14e6:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    14ed:	00 00 00 
    14f0:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    14f7:	01 00 00 
    14fa:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1501:	01 00 00 
    1504:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    150b:	01 00 00 
    150e:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1515:	02 00 00 
    1518:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    151f:	02 00 00 
    1522:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1529:	01 00 00 
    152c:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1533:	02 00 00 
    1536:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    153d:	01 00 00 
    1540:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    1547:	02 00 00 
    154a:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1551:	00 00 
    1553:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1559:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1560:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1566:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    156d:	00 00 
    156f:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1576:	00 00 00 
    1579:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1580:	00 00 
    1582:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1589:	00 00 
    158b:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    1592:	01 00 00 
    1595:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    159b:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    15a2:	00 00 
    15a4:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    15ab:	00 00 
    15ad:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    15b2:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    15b9:	01 00 00 
    15bc:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    15c3:	02 00 00 
    15c6:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    15cd:	00 00 
    15cf:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    15d6:	00 00 
    15d8:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    15dc:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    15e2:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    15e9:	00 00 
    15eb:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    15f2:	00 00 
    15f4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    15fa:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1600:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1607:	00 00 
    1609:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    160f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1615:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    161c:	00 00 
    161e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1624:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    162b:	00 00 
    162d:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1634:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    163b:	00 00 
    163d:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1644:	00 00 
    1646:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    164d:	00 00 
    164f:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    1653:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    165a:	00 00 00 
    165d:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1664:	02 00 00 
    1667:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    166b:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1672:	00 00 
    1674:	4c 8b b4 24 58 02 00 	mov    0x258(%rsp),%r14
    167b:	00 
    167c:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1683:	00 00 00 
    1686:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    168d:	00 00 
    168f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1696:	01 00 00 
    1699:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    16a0:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    16a6:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    16ad:	00 00 
    16af:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    16b6:	01 00 00 
    16b9:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    16c0:	02 00 00 
    16c3:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    16ca:	02 00 00 
    16cd:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    16d3:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    16da:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    16e1:	00 00 00 
    16e4:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    16eb:	00 00 00 
    16ee:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    16f5:	01 00 00 
    16f8:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    16ff:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    1706:	00 00 00 
    1709:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1710:	02 00 00 
    1713:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1719:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    171f:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1726:	01 00 00 
    1729:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1730:	00 00 
    1732:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1738:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    173f:	01 00 00 
    1742:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1749:	00 00 
    174b:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1752:	00 00 
    1754:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1759:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    175f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1766:	00 00 
    1768:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    176f:	00 00 
    1771:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1778:	01 00 00 
    177b:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    1780:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1787:	00 00 
    1789:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1790:	01 00 00 
    1793:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1799:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    17a0:	00 00 
    17a2:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    17a8:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    17af:	00 00 
    17b1:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    17b8:	01 00 00 
    17bb:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    17c2:	00 00 
    17c4:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    17cb:	00 00 
    17cd:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    17d4:	02 00 00 
    17d7:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    17de:	00 00 
    17e0:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    17e7:	00 00 
    17e9:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    17ef:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    17f6:	02 00 00 
    17f9:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1800:	00 00 
    1802:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1808:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    180f:	00 00 
    1811:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    1818:	02 00 00 
    181b:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    181f:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1826:	00 00 
    1828:	4c 8b 9c 24 50 02 00 	mov    0x250(%rsp),%r11
    182f:	00 
    1830:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1837:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    183d:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1844:	00 00 00 
    1847:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    184e:	00 00 00 
    1851:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    1858:	00 00 00 
    185b:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1862:	01 00 00 
    1865:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    186c:	01 00 00 
    186f:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    1876:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    187d:	00 00 00 
    1880:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1887:	01 00 00 
    188a:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1891:	01 00 00 
    1894:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    189b:	01 00 00 
    189e:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    18a5:	02 00 00 
    18a8:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    18af:	00 00 
    18b1:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    18b5:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    18bc:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    18c3:	00 00 
    18c5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    18cb:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    18d2:	01 00 00 
    18d5:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    18dc:	00 00 
    18de:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    18e4:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    18ea:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    18f1:	00 00 
    18f3:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    18f8:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    18ff:	00 00 
    1901:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    1905:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    190c:	00 00 
    190e:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1915:	01 00 00 
    1918:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    191f:	01 00 00 
    1922:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1929:	02 00 00 
    192c:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1933:	02 00 00 
    1936:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    193d:	00 00 
    193f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1945:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    194b:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1952:	00 00 
    1954:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    195a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1961:	00 00 
    1963:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    196a:	02 00 00 
    196d:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1974:	00 00 
    1976:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    197c:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    1983:	02 00 00 
    1986:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    198c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1993:	00 00 
    1995:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    199c:	02 00 00 
    199f:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    19a3:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    19aa:	00 00 
    19ac:	4c 8b b4 24 48 02 00 	mov    0x248(%rsp),%r14
    19b3:	00 
    19b4:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    19bb:	00 00 00 
    19be:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    19c4:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    19cb:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    19d2:	00 00 00 
    19d5:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    19dc:	01 00 00 
    19df:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    19e6:	02 00 00 
    19e9:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    19f0:	01 00 00 
    19f3:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    19fa:	02 00 00 
    19fd:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1a04:	02 00 00 
    1a07:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1a0e:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    1a15:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1a1c:	01 00 00 
    1a1f:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    1a26:	01 00 00 
    1a29:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    1a30:	01 00 00 
    1a33:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1a3a:	02 00 00 
    1a3d:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1a44:	00 00 
    1a46:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1a4d:	00 00 
    1a4f:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1a56:	01 00 00 
    1a59:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1a5f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1a66:	00 00 
    1a68:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1a6f:	00 00 00 
    1a72:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1a78:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1a7f:	00 00 
    1a81:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1a87:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1a8d:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1a94:	00 00 
    1a96:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1a9d:	00 00 
    1a9f:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1aa6:	00 00 
    1aa8:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1aae:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1ab5:	02 00 00 
    1ab8:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1abf:	00 00 00 
    1ac2:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1ac9:	01 00 00 
    1acc:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1ad3:	02 00 00 
    1ad6:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1adb:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    1ae2:	00 00 
    1ae4:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1aea:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1af1:	00 00 
    1af3:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1afa:	00 00 
    1afc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1b02:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1b09:	00 00 
    1b0b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1b11:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1b18:	01 00 00 
    1b1b:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    1b1f:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1b26:	00 00 
    1b28:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1b2e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1b35:	00 00 
    1b37:	4c 8b 9c 24 c8 02 00 	mov    0x2c8(%rsp),%r11
    1b3e:	00 
    1b3f:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1b46:	00 00 00 
    1b49:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1b50:	00 00 00 
    1b53:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1b5a:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1b61:	01 00 00 
    1b64:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1b6b:	02 00 00 
    1b6e:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1b75:	01 00 00 
    1b78:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1b7f:	00 00 
    1b81:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1b87:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    1b8e:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    1b95:	00 00 00 
    1b98:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1b9f:	01 00 00 
    1ba2:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1ba9:	01 00 00 
    1bac:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    1bb3:	01 00 00 
    1bb6:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    1bbd:	01 00 00 
    1bc0:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1bc7:	01 00 00 
    1bca:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1bd1:	00 00 
    1bd3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1bd9:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1be0:	00 00 00 
    1be3:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1bea:	00 00 
    1bec:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1bf3:	00 00 
    1bf5:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1bfc:	02 00 00 
    1bff:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    1c03:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1c09:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1c0f:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1c16:	00 00 
    1c18:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1c1f:	00 00 
    1c21:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1c27:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1c2e:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1c35:	02 00 00 
    1c38:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1c3f:	02 00 00 
    1c42:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1c48:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1c4e:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    1c55:	02 00 00 
    1c58:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1c5e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1c63:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1c6a:	01 00 00 
    1c6d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1c72:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1c79:	00 00 
    1c7b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1c82:	02 00 00 
    1c85:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    1c89:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1c90:	00 00 
    1c92:	4c 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%r14
    1c99:	00 
    1c9a:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    1ca1:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1ca8:	01 00 00 
    1cab:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1cb2:	02 00 00 
    1cb5:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1cbb:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1cc2:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1cc9:	01 00 00 
    1ccc:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1cd3:	02 00 00 
    1cd6:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    1cdd:	02 00 00 
    1ce0:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    1ce7:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    1cee:	00 00 00 
    1cf1:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1cf8:	01 00 00 
    1cfb:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    1d02:	01 00 00 
    1d05:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    1d0c:	01 00 00 
    1d0f:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1d16:	02 00 00 
    1d19:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1d20:	00 00 
    1d22:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1d29:	00 00 
    1d2b:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1d32:	00 00 00 
    1d35:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1d3c:	00 00 
    1d3e:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1d43:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1d4a:	01 00 00 
    1d4d:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1d54:	00 00 
    1d56:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1d5c:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1d63:	01 00 00 
    1d66:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1d6d:	00 00 
    1d6f:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1d76:	00 00 
    1d78:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    1d7f:	02 00 00 
    1d82:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1d88:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1d8f:	00 00 
    1d91:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1d97:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1d9d:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1da4:	00 00 00 
    1da7:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1dae:	00 00 00 
    1db1:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1db8:	00 00 
    1dba:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1dc0:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1dc6:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    1dcb:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    1dcf:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1dd6:	00 00 
    1dd8:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1ddf:	00 00 
    1de1:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1de6:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1dec:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1df2:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1df9:	00 00 
    1dfb:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1e02:	01 00 00 
    1e05:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1e0c:	02 00 00 
    1e0f:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    1e13:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1e1a:	00 00 
    1e1c:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1e23:	00 00 
    1e25:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1e2b:	4c 8b 9c 24 b8 02 00 	mov    0x2b8(%rsp),%r11
    1e32:	00 
    1e33:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1e39:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    1e40:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1e47:	00 00 00 
    1e4a:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1e51:	01 00 00 
    1e54:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    1e5b:	00 00 00 
    1e5e:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1e65:	00 00 00 
    1e68:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    1e6f:	01 00 00 
    1e72:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1e79:	00 00 00 
    1e7c:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1e83:	01 00 00 
    1e86:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1e8d:	01 00 00 
    1e90:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1e97:	01 00 00 
    1e9a:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1ea1:	02 00 00 
    1ea4:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1eab:	01 00 00 
    1eae:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1eb5:	02 00 00 
    1eb8:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1ebe:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1ec5:	00 00 
    1ec7:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1ece:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1ed5:	00 00 
    1ed7:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1edb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1ee1:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    1ee6:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1eed:	00 00 
    1eef:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1ef6:	00 00 
    1ef8:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    1eff:	00 00 
    1f01:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1f08:	02 00 00 
    1f0b:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1f12:	02 00 00 
    1f15:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1f1c:	02 00 00 
    1f1f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1f26:	00 00 
    1f28:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1f2f:	00 00 
    1f31:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1f36:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1f3c:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1f42:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1f49:	00 00 
    1f4b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1f51:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1f58:	01 00 00 
    1f5b:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1f62:	02 00 00 
    1f65:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1f6c:	00 00 
    1f6e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1f74:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1f7b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1f81:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1f87:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1f8e:	00 00 
    1f90:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1f96:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1f9b:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1fa2:	01 00 00 
    1fa5:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    1fa9:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1fb0:	00 00 
    1fb2:	4c 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%r14
    1fb9:	00 
    1fba:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1fc0:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1fc7:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1fce:	00 00 00 
    1fd1:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1fd8:	02 00 00 
    1fdb:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1fe2:	00 00 00 
    1fe5:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1fec:	01 00 00 
    1fef:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1ff6:	01 00 00 
    1ff9:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    2000:	02 00 00 
    2003:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    200a:	02 00 00 
    200d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2013:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    201a:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    2021:	00 00 00 
    2024:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    202b:	01 00 00 
    202e:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    2035:	01 00 00 
    2038:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    203f:	02 00 00 
    2042:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2049:	01 00 00 
    204c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2052:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2059:	00 00 
    205b:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2062:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    2069:	00 00 
    206b:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    206f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2076:	00 00 
    2078:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    207e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2084:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    208b:	02 00 00 
    208e:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2095:	00 00 00 
    2098:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    209f:	00 00 
    20a1:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    20a7:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    20ab:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    20b2:	00 00 
    20b4:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    20bb:	00 00 
    20bd:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    20c4:	00 00 
    20c6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    20cb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    20d1:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    20d8:	01 00 00 
    20db:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    20e1:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    20e7:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    20ed:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    20f4:	00 00 
    20f6:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    20fd:	01 00 00 
    2100:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2106:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    210d:	00 00 
    210f:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2116:	00 00 
    2118:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    211f:	01 00 00 
    2122:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2129:	00 00 
    212b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2132:	00 00 
    2134:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    213b:	00 00 
    213d:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    2144:	02 00 00 
    2147:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    214b:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2152:	00 00 
    2154:	4c 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%r11
    215b:	00 
    215c:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2163:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2169:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    2170:	00 00 00 
    2173:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    217a:	00 00 00 
    217d:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    2184:	00 00 00 
    2187:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    218e:	01 00 00 
    2191:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2198:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    219f:	00 00 00 
    21a2:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    21a9:	01 00 00 
    21ac:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    21b3:	01 00 00 
    21b6:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    21bd:	01 00 00 
    21c0:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    21c7:	02 00 00 
    21ca:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    21d1:	02 00 00 
    21d4:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    21db:	00 00 
    21dd:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    21e4:	00 00 
    21e6:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    21ed:	01 00 00 
    21f0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    21f6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    21fc:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2202:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2207:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    220e:	00 00 
    2210:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    2214:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    221b:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    2222:	00 00 
    2224:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    222b:	00 00 
    222d:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    2232:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2239:	00 00 
    223b:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    2242:	01 00 00 
    2245:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    224c:	01 00 00 
    224f:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    2256:	02 00 00 
    2259:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2260:	02 00 00 
    2263:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    226a:	00 00 
    226c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2272:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2279:	01 00 00 
    227c:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    2280:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2287:	00 00 
    2289:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    228f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2295:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    229c:	02 00 00 
    229f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    22a5:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    22ac:	00 00 
    22ae:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    22b5:	02 00 00 
    22b8:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    22bc:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    22c3:	00 00 
    22c5:	4c 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%r14
    22cc:	00 
    22cd:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    22d4:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    22db:	00 00 00 
    22de:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    22e5:	01 00 00 
    22e8:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    22ef:	01 00 00 
    22f2:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    22f9:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2300:	01 00 00 
    2303:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    230a:	01 00 00 
    230d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    2314:	02 00 00 
    2317:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    231e:	02 00 00 
    2321:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    2328:	02 00 00 
    232b:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    2332:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    2339:	01 00 00 
    233c:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    2343:	01 00 00 
    2346:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    234d:	02 00 00 
    2350:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2357:	00 00 
    2359:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    235f:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2365:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    236c:	00 00 
    236e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2374:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    237b:	00 00 00 
    237e:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2385:	00 00 
    2387:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    238d:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2392:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2399:	00 00 
    239b:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    23a2:	00 00 
    23a4:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    23ab:	00 00 
    23ad:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    23b4:	01 00 00 
    23b7:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    23be:	02 00 00 
    23c1:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    23c8:	02 00 00 
    23cb:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    23d1:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    23d8:	00 00 
    23da:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    23e1:	00 00 
    23e3:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    23e9:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    23f0:	00 00 
    23f2:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    23f9:	00 00 
    23fb:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2402:	00 00 
    2404:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2409:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    240f:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2416:	00 00 
    2418:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    241f:	00 00 00 
    2422:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2429:	00 00 
    242b:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2432:	00 00 
    2434:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    243b:	00 00 00 
    243e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2445:	00 00 
    2447:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    244e:	00 00 
    2450:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2456:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    245d:	01 00 00 
    2460:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    2464:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    246b:	00 00 
    246d:	4c 8b 9c 24 98 02 00 	mov    0x298(%rsp),%r11
    2474:	00 
    2475:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    247c:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    2483:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2489:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    2490:	01 00 00 
    2493:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    249a:	01 00 00 
    249d:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    24a4:	01 00 00 
    24a7:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    24ae:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    24b5:	00 00 00 
    24b8:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    24bf:	00 00 00 
    24c2:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    24c9:	01 00 00 
    24cc:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    24d3:	02 00 00 
    24d6:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    24dd:	02 00 00 
    24e0:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    24e7:	02 00 00 
    24ea:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    24f1:	00 00 
    24f3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    24f9:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2500:	01 00 00 
    2503:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2509:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2510:	00 00 
    2512:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    2519:	00 00 00 
    251c:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    2520:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2526:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    252d:	00 00 
    252f:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2536:	00 00 
    2538:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    253f:	00 00 
    2541:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2548:	00 00 
    254a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2551:	00 00 00 
    2554:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    255b:	01 00 00 
    255e:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2565:	02 00 00 
    2568:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    256f:	00 00 
    2571:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2578:	00 00 
    257a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2580:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    2584:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    258b:	00 00 
    258d:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    2594:	01 00 00 
    2597:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    259e:	01 00 00 
    25a1:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    25a8:	00 00 
    25aa:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    25b1:	00 00 
    25b3:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    25ba:	02 00 00 
    25bd:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    25c4:	00 00 
    25c6:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    25cc:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    25d3:	02 00 00 
    25d6:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    25da:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    25e1:	00 00 
    25e3:	4c 8b b4 24 90 02 00 	mov    0x290(%rsp),%r14
    25ea:	00 
    25eb:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    25f2:	00 00 00 
    25f5:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    25fb:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    2602:	00 00 00 
    2605:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    260c:	00 00 00 
    260f:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2616:	01 00 00 
    2619:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    2620:	02 00 00 
    2623:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    262a:	01 00 00 
    262d:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    2634:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    263b:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2642:	02 00 00 
    2645:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    264c:	02 00 00 
    264f:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2656:	02 00 00 
    2659:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    265f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2666:	00 00 
    2668:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    266f:	01 00 00 
    2672:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2679:	00 00 
    267b:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2682:	00 00 
    2684:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    268b:	01 00 00 
    268e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2694:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    269a:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    26a1:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    26a8:	00 00 
    26aa:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    26ae:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    26b5:	00 00 
    26b7:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    26bd:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    26c1:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    26c7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    26cd:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    26d4:	00 00 
    26d6:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    26dc:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    26e2:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    26e9:	00 00 00 
    26ec:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    26f3:	01 00 00 
    26f6:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    26fd:	01 00 00 
    2700:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    2707:	01 00 00 
    270a:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2711:	02 00 00 
    2714:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    271b:	02 00 00 
    271e:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2725:	00 00 
    2727:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    272b:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2732:	00 00 
    2734:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    273b:	00 00 
    273d:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    2744:	01 00 00 
    2747:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    274b:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2752:	00 00 
    2754:	4c 8b 9c 24 88 02 00 	mov    0x288(%rsp),%r11
    275b:	00 
    275c:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    2763:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    276a:	00 00 00 
    276d:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2774:	01 00 00 
    2777:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    277e:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    2785:	01 00 00 
    2788:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    278f:	01 00 00 
    2792:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    2799:	01 00 00 
    279c:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    27a3:	02 00 00 
    27a6:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    27ad:	02 00 00 
    27b0:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    27b7:	02 00 00 
    27ba:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    27c1:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    27c8:	02 00 00 
    27cb:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    27d2:	00 00 
    27d4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    27da:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    27e0:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    27e6:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    27ec:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    27f3:	00 00 00 
    27f6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    27fd:	00 00 
    27ff:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2806:	00 00 
    2808:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    280d:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2814:	00 00 
    2816:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    281d:	00 00 00 
    2820:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2827:	01 00 00 
    282a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2831:	00 00 
    2833:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    283a:	00 00 
    283c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2842:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2849:	00 00 
    284b:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2852:	00 00 
    2854:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    285a:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    2861:	01 00 00 
    2864:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    286b:	01 00 00 
    286e:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    2875:	02 00 00 
    2878:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    287f:	00 00 
    2881:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    2888:	00 00 
    288a:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    2891:	00 00 
    2893:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    2898:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    289f:	00 00 
    28a1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    28a7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    28ae:	00 00 
    28b0:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    28b7:	00 00 00 
    28ba:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    28c0:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    28c6:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    28cd:	01 00 00 
    28d0:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    28d6:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    28dc:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    28e0:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    28e7:	02 00 00 
    28ea:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    28ee:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    28f5:	00 00 
    28f7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    28fd:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2904:	00 00 00 
    2907:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    290e:	00 00 00 
    2911:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2918:	01 00 00 
    291b:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    2922:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    2929:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    2930:	01 00 00 
    2933:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    293a:	01 00 00 
    293d:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    2944:	02 00 00 
    2947:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    294d:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    2954:	00 00 00 
    2957:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    295e:	02 00 00 
    2961:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2968:	02 00 00 
    296b:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    2972:	02 00 00 
    2975:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    297c:	00 00 
    297e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2985:	00 00 
    2987:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    298e:	00 00 00 
    2991:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2998:	00 00 
    299a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    29a1:	00 00 
    29a3:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    29aa:	01 00 00 
    29ad:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    29b4:	00 00 
    29b6:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    29bd:	00 00 
    29bf:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    29c6:	01 00 00 
    29c9:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    29cd:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    29d3:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    29da:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    29e1:	00 00 
    29e3:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    29e9:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    29f0:	01 00 00 
    29f3:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    29fa:	00 00 
    29fc:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2a03:	00 00 
    2a05:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2a0b:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    2a0f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2a16:	00 00 
    2a18:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    2a1f:	02 00 00 
    2a22:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2a29:	00 00 
    2a2b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2a30:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2a37:	00 00 
    2a39:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2a40:	00 00 
    2a42:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2a49:	00 00 
    2a4b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2a51:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    2a58:	02 00 00 
    2a5b:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2a62:	01 00 00 
    2a65:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2a6c:	01 00 00 
    2a6f:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    2a73:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2a7a:	00 00 
    2a7c:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    2a83:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2a89:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    2a90:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    2a97:	00 00 00 
    2a9a:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2aa1:	01 00 00 
    2aa4:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    2aab:	02 00 00 
    2aae:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2ab5:	00 00 
    2ab7:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2abe:	00 00 
    2ac0:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    2ac7:	02 00 00 
    2aca:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    2ad1:	00 00 00 
    2ad4:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    2adb:	01 00 00 
    2ade:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    2ae5:	02 00 00 
    2ae8:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2aef:	02 00 00 
    2af2:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2af9:	01 00 00 
    2afc:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2b03:	01 00 00 
    2b06:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2b0d:	00 00 
    2b0f:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2b16:	00 00 
    2b18:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    2b1f:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2b25:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2b2c:	00 00 
    2b2e:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2b35:	00 00 00 
    2b38:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2b3e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2b45:	00 00 
    2b47:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    2b4c:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2b53:	00 00 
    2b55:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2b5b:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2b62:	00 00 
    2b64:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2b6a:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2b71:	00 00 
    2b73:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    2b7a:	01 00 00 
    2b7d:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    2b84:	00 00 
    2b86:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2b8c:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2b93:	00 00 00 
    2b96:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    2b9d:	01 00 00 
    2ba0:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    2ba7:	02 00 00 
    2baa:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    2bb1:	02 00 00 
    2bb4:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2bbb:	00 00 
    2bbd:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2bc3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2bc8:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2bcf:	00 00 
    2bd1:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2bd8:	01 00 00 
    2bdb:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2be1:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2be7:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    2bee:	00 00 
    2bf0:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2bf7:	00 00 
    2bf9:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    2c00:	01 00 00 
    2c03:	4b 8d 5c 0d 00       	lea    0x0(%r13,%r9,1),%rbx
    2c08:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2c0f:	00 00 
    2c11:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2c18:	00 00 
    2c1a:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2c21:	01 00 00 
    2c24:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    2c2b:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2c32:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    2c39:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2c40:	00 00 00 
    2c43:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    2c4a:	00 00 00 
    2c4d:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    2c54:	01 00 00 
    2c57:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2c5e:	00 00 
    2c60:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    2c67:	01 00 00 
    2c6a:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    2c71:	02 00 00 
    2c74:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    2c7b:	02 00 00 
    2c7e:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    2c84:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    2c8b:	00 00 00 
    2c8e:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    2c95:	02 00 00 
    2c98:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2c9f:	02 00 00 
    2ca2:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    2ca9:	01 00 00 
    2cac:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2cb3:	00 00 
    2cb5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2cbb:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    2cc2:	01 00 00 
    2cc5:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2ccc:	00 00 
    2cce:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2cd3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2cd9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2cdf:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2ce6:	00 00 
    2ce8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2cee:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2cf5:	00 00 
    2cf7:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2cfe:	00 00 
    2d00:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2d07:	00 00 
    2d09:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2d10:	00 00 
    2d12:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    2d19:	00 00 
    2d1b:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2d22:	00 00 
    2d24:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2d2b:	02 00 00 
    2d2e:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2d35:	00 00 00 
    2d38:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    2d3f:	01 00 00 
    2d42:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2d49:	01 00 00 
    2d4c:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    2d53:	01 00 00 
    2d56:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    2d5d:	02 00 00 
    2d60:	4a 8d 1c 0a          	lea    (%rdx,%r9,1),%rbx
    2d64:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2d6b:	00 00 
    2d6d:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    2d73:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    2d79:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2d80:	00 00 
    2d82:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    2d88:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    2d8f:	00 00 00 
    2d92:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2d99:	00 00 
    2d9b:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2da2:	00 00 
    2da4:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    2dab:	00 00 00 
    2dae:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    2db5:	01 00 00 
    2db8:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    2dbf:	01 00 00 
    2dc2:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    2dc9:	02 00 00 
    2dcc:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2dd3:	02 00 00 
    2dd6:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    2ddd:	01 00 00 
    2de0:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2de7:	00 00 00 
    2dea:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    2df1:	01 00 00 
    2df4:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2dfb:	01 00 00 
    2dfe:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    2e05:	01 00 00 
    2e08:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    2e0f:	02 00 00 
    2e12:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2e19:	00 00 
    2e1b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2e22:	00 00 
    2e24:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2e2b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2e31:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2e37:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    2e3e:	00 00 
    2e40:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2e47:	00 00 
    2e49:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    2e50:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2e57:	02 00 00 
    2e5a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2e60:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2e66:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    2e6d:	02 00 00 
    2e70:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2e76:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2e7d:	00 00 
    2e7f:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2e84:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2e8b:	00 00 
    2e8d:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    2e91:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2e98:	00 00 
    2e9a:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2ea1:	00 00 00 
    2ea4:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2eab:	01 00 00 
    2eae:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    2eb5:	01 00 00 
    2eb8:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2ebf:	00 00 
    2ec1:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    2ec8:	00 00 
    2eca:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2ed0:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2ed7:	00 00 
    2ed9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2ee0:	00 00 
    2ee2:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2ee9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2eef:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2ef5:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    2efc:	02 00 00 
    2eff:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
    2f03:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2f0a:	00 00 
    2f0c:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    2f13:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2f1a:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    2f21:	00 00 00 
    2f24:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2f2b:	00 00 00 
    2f2e:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    2f35:	01 00 00 
    2f38:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    2f3f:	01 00 00 
    2f42:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2f49:	02 00 00 
    2f4c:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2f53:	01 00 00 
    2f56:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    2f5d:	01 00 00 
    2f60:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    2f67:	00 00 00 
    2f6a:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    2f71:	01 00 00 
    2f74:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    2f7b:	02 00 00 
    2f7e:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2f85:	02 00 00 
    2f88:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2f8e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2f94:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    2f9a:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    2f9e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2fa3:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2faa:	00 00 
    2fac:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2fb3:	00 00 
    2fb5:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2fbc:	00 00 
    2fbe:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2fc5:	00 00 
    2fc7:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2fce:	00 00 
    2fd0:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2fd7:	00 00 
    2fd9:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    2fe0:	00 00 
    2fe2:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2fe8:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2fef:	01 00 00 
    2ff2:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2ff9:	00 00 
    2ffb:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3001:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    3008:	00 00 
    300a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3010:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    3017:	00 00 00 
    301a:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    3021:	01 00 00 
    3024:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    302b:	01 00 00 
    302e:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    3035:	02 00 00 
    3038:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    303f:	02 00 00 
    3042:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    3049:	02 00 00 
    304c:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    3053:	00 00 
    3055:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    305c:	00 00 
    305e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3065:	00 00 
    3067:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    306e:	00 00 
    3070:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    3076:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    307d:	00 00 
    307f:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    3086:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
    308a:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    3091:	00 00 
    3093:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    309a:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    30a1:	00 00 00 
    30a4:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    30ab:	00 00 00 
    30ae:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    30b5:	01 00 00 
    30b8:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    30bf:	01 00 00 
    30c2:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    30c9:	00 00 
    30cb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    30d1:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    30d7:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    30de:	01 00 00 
    30e1:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    30e8:	02 00 00 
    30eb:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    30f2:	02 00 00 
    30f5:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    30fc:	02 00 00 
    30ff:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    3106:	00 00 00 
    3109:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    3110:	00 00 00 
    3113:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    311a:	02 00 00 
    311d:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    3124:	02 00 00 
    3127:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    312e:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    3134:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    313b:	00 00 
    313d:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    3143:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    314a:	00 00 
    314c:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3153:	00 00 
    3155:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    315c:	00 00 
    315e:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    3164:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    316b:	00 00 
    316d:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    3173:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    317a:	00 00 
    317c:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    3183:	02 00 00 
    3186:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    318d:	01 00 00 
    3190:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    3197:	01 00 00 
    319a:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    31a1:	01 00 00 
    31a4:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    31ab:	01 00 00 
    31ae:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    31b3:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    31b9:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    31c0:	00 00 
    31c2:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    31c8:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    31ce:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    31d5:	00 00 
    31d7:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    31de:	00 00 
    31e0:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    31e7:	00 00 
    31e9:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    31f0:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    31f7:	00 00 
    31f9:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3200:	00 00 
    3202:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3208:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    320f:	00 00 
    3211:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3218:	00 00 
    321a:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    3221:	01 00 00 
    3224:	4a 8d 5c 0d 00       	lea    0x0(%rbp,%r9,1),%rbx
    3229:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    3230:	00 00 
    3232:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3238:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    323f:	00 00 00 
    3242:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    3249:	00 00 00 
    324c:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    3253:	01 00 00 
    3256:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    325d:	00 00 
    325f:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    3266:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    326d:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    3274:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    327b:	00 00 00 
    327e:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    3285:	01 00 00 
    3288:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    328f:	01 00 00 
    3292:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    3299:	01 00 00 
    329c:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    32a3:	02 00 00 
    32a6:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    32ad:	02 00 00 
    32b0:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    32b7:	02 00 00 
    32ba:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    32c1:	01 00 00 
    32c4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    32ca:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    32d1:	00 00 
    32d3:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    32da:	00 00 00 
    32dd:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    32e4:	00 00 
    32e6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    32ec:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    32f3:	01 00 00 
    32f6:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    32fd:	00 00 
    32ff:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3306:	00 00 
    3308:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    330f:	00 00 
    3311:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3317:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    331e:	02 00 00 
    3321:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    3328:	02 00 00 
    332b:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    3332:	00 00 
    3334:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    333b:	00 00 
    333d:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    3344:	00 00 
    3346:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    334d:	00 00 
    334f:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    3356:	00 00 
    3358:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    335f:	00 00 
    3361:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3368:	00 00 
    336a:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3371:	00 00 
    3373:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    337a:	00 00 
    337c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3382:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    3389:	02 00 00 
    338c:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3393:	00 00 
    3395:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    339c:	00 00 
    339e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    33a3:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    33aa:	01 00 00 
    33ad:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    33b3:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    33b9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    33be:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    33c4:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    33cb:	01 00 00 
    33ce:	4b 8d 1c 08          	lea    (%r8,%r9,1),%rbx
    33d2:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    33d9:	00 00 
    33db:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    33e1:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    33e8:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    33ef:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    33f6:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    33fd:	00 00 00 
    3400:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    3407:	01 00 00 
    340a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    340f:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    3416:	00 00 00 
    3419:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    3420:	00 00 00 
    3423:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    342a:	01 00 00 
    342d:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    3434:	01 00 00 
    3437:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    343e:	01 00 00 
    3441:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    3448:	02 00 00 
    344b:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    3452:	02 00 00 
    3455:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    345c:	01 00 00 
    345f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    3465:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    346c:	00 00 
    346e:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3475:	00 00 
    3477:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    347b:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3481:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3487:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    348e:	00 00 
    3490:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    3497:	00 00 
    3499:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    34a0:	00 00 
    34a2:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    34a8:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    34af:	00 00 
    34b1:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    34b7:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    34be:	00 00 
    34c0:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    34c7:	00 00 00 
    34ca:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    34d1:	01 00 00 
    34d4:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    34db:	01 00 00 
    34de:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    34e5:	01 00 00 
    34e8:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    34ef:	02 00 00 
    34f2:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    34f9:	02 00 00 
    34fc:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    3503:	02 00 00 
    3506:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    350c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3513:	00 00 
    3515:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    351c:	02 00 00 
    351f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3525:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    352b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3532:	00 00 
    3534:	c4 a1 7c 11 04 16    	vmovups %ymm0,(%rsi,%r10,1)
    353a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3540:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    3547:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    354e:	00 00 
    3550:	c4 a1 7d 11 44 8e 60 	vmovupd %ymm0,0x60(%rsi,%r9,4)
    3557:	c4 21 7c 11 bc 8e 80 	vmovups %ymm15,0x80(%rsi,%r9,4)
    355e:	00 00 00 
    3561:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3567:	c4 21 7c 11 bc 8e a0 	vmovups %ymm15,0xa0(%rsi,%r9,4)
    356e:	00 00 00 
    3571:	c4 21 7c 11 b4 8e c0 	vmovups %ymm14,0xc0(%rsi,%r9,4)
    3578:	00 00 00 
    357b:	c4 21 7c 11 9c 8e e0 	vmovups %ymm11,0xe0(%rsi,%r9,4)
    3582:	00 00 00 
    3585:	c4 21 7c 11 94 8e 00 	vmovups %ymm10,0x100(%rsi,%r9,4)
    358c:	01 00 00 
    358f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3595:	c4 21 7c 11 94 8e 20 	vmovups %ymm10,0x120(%rsi,%r9,4)
    359c:	01 00 00 
    359f:	c4 21 7c 11 8c 8e 40 	vmovups %ymm9,0x140(%rsi,%r9,4)
    35a6:	01 00 00 
    35a9:	c4 21 7c 11 84 8e 60 	vmovups %ymm8,0x160(%rsi,%r9,4)
    35b0:	01 00 00 
    35b3:	c4 a1 7c 11 b4 8e 80 	vmovups %ymm6,0x180(%rsi,%r9,4)
    35ba:	01 00 00 
    35bd:	c4 a1 7c 11 ac 8e a0 	vmovups %ymm5,0x1a0(%rsi,%r9,4)
    35c4:	01 00 00 
    35c7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    35cd:	c4 a1 7c 11 ac 8e c0 	vmovups %ymm5,0x1c0(%rsi,%r9,4)
    35d4:	01 00 00 
    35d7:	c4 a1 7c 11 a4 8e e0 	vmovups %ymm4,0x1e0(%rsi,%r9,4)
    35de:	01 00 00 
    35e1:	c4 a1 7c 11 bc 8e 00 	vmovups %ymm7,0x200(%rsi,%r9,4)
    35e8:	02 00 00 
    35eb:	c4 a1 7c 11 9c 8e 20 	vmovups %ymm3,0x220(%rsi,%r9,4)
    35f2:	02 00 00 
    35f5:	c4 21 7c 11 a4 8e 40 	vmovups %ymm12,0x240(%rsi,%r9,4)
    35fc:	02 00 00 
    35ff:	c4 21 7c 11 ac 8e 60 	vmovups %ymm13,0x260(%rsi,%r9,4)
    3606:	02 00 00 
    3609:	c4 a1 7c 11 94 8e 80 	vmovups %ymm2,0x280(%rsi,%r9,4)
    3610:	02 00 00 
    3613:	c4 a1 7c 11 8c 8e a0 	vmovups %ymm1,0x2a0(%rsi,%r9,4)
    361a:	02 00 00 
    361d:	49 81 c1 b0 00 00 00 	add    $0xb0,%r9
    3624:	4d 39 e1             	cmp    %r12,%r9
    3627:	0f 8c d3 cf ff ff    	jl     600 <_Z5benchv+0x4a0>
    362d:	e9 be cb ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    3632:	0f 31                	rdtsc  
    3634:	48 c1 e2 20          	shl    $0x20,%rdx
    3638:	48 09 c2             	or     %rax,%rdx
    363b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3641 <_Z5benchv+0x34e1>
    3641:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3646:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 364e <_Z5benchv+0x34ee>
    364d:	00 
    364e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3656 <_Z5benchv+0x34f6>
    3655:	00 
    3656:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 365d <_Z5benchv+0x34fd>
    365d:	01 c0                	add    %eax,%eax
    365f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3665:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3669:	c5 fb 5c 84 24 70 02 	vsubsd 0x270(%rsp),%xmm0,%xmm0
    3670:	00 00 
    3672:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    3677:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    367b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    367f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3683:	48 81 c4 e8 06 00 00 	add    $0x6e8,%rsp
    368a:	5b                   	pop    %rbx
    368b:	41 5c                	pop    %r12
    368d:	41 5d                	pop    %r13
    368f:	41 5e                	pop    %r14
    3691:	41 5f                	pop    %r15
    3693:	5d                   	pop    %rbp
    3694:	c5 f8 77             	vzeroupper 
    3697:	c3                   	retq   
    3698:	90                   	nop
    3699:	90                   	nop
    369a:	90                   	nop
    369b:	90                   	nop
    369c:	90                   	nop
    369d:	90                   	nop
    369e:	90                   	nop
    369f:	90                   	nop

00000000000036a0 <_Z6enablev>:
    36a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 36a7 <_Z6enablev+0x7>
    36a7:	b8 b0 00 00 00       	mov    $0xb0,%eax
    36ac:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    36b1:	0f 45 c8             	cmovne %eax,%ecx
    36b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 36ba <_Z6enablev+0x1a>
    36ba:	0f 9e c1             	setle  %cl
    36bd:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 36c4 <_Z6enablev+0x24>
    36c4:	0f 9f c0             	setg   %al
    36c7:	20 c8                	and    %cl,%al
    36c9:	c3                   	retq   
    36ca:	90                   	nop
    36cb:	90                   	nop
    36cc:	90                   	nop
    36cd:	90                   	nop
    36ce:	90                   	nop
    36cf:	90                   	nop

00000000000036d0 <_Z9n_reg_maxv>:
    36d0:	b8 c8 02 00 00       	mov    $0x2c8,%eax
    36d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui22_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui22_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui22_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui22_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui22_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui22_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui22_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui22_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui22_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui22_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui22_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui22_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
