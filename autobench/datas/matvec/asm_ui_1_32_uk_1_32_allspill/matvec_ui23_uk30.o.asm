
matvec_ui23_uk30.o:     file format elf64-x86-64


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
      43:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
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
     16a:	48 81 ec 28 07 00 00 	sub    $0x728,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 b8 02 	vmovsd %xmm0,0x2b8(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 26 38 00 00    	jle    39de <_Z5benchv+0x387e>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ff             	xor    %r15d,%r15d
     1d7:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
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
     1f4:	4c 3b bc 24 c8 02 00 	cmp    0x2c8(%rsp),%r15
     1fb:	00 
     1fc:	0f 83 dc 37 00 00    	jae    39de <_Z5benchv+0x387e>
     202:	45 85 ed             	test   %r13d,%r13d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	48 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%rbx
     20e:	00 
     20f:	4c 89 f8             	mov    %r15,%rax
     212:	49 8d 7f 09          	lea    0x9(%r15),%rdi
     216:	49 8d 6f 02          	lea    0x2(%r15),%rbp
     21a:	49 8d 57 03          	lea    0x3(%r15),%rdx
     21e:	4d 8d 47 04          	lea    0x4(%r15),%r8
     222:	4d 8d 77 08          	lea    0x8(%r15),%r14
     226:	4d 8d 67 0a          	lea    0xa(%r15),%r12
     22a:	4d 8d 4f 05          	lea    0x5(%r15),%r9
     22e:	4d 8d 57 06          	lea    0x6(%r15),%r10
     232:	4d 8d 5f 07          	lea    0x7(%r15),%r11
     236:	48 83 c8 01          	or     $0x1,%rax
     23a:	48 89 bc 24 78 02 00 	mov    %rdi,0x278(%rsp)
     241:	00 
     242:	49 8d 7f 0b          	lea    0xb(%r15),%rdi
     246:	49 0f af ed          	imul   %r13,%rbp
     24a:	49 0f af d5          	imul   %r13,%rdx
     24e:	4d 0f af c5          	imul   %r13,%r8
     252:	4d 0f af f5          	imul   %r13,%r14
     256:	4d 0f af e5          	imul   %r13,%r12
     25a:	4d 0f af cd          	imul   %r13,%r9
     25e:	4d 0f af d5          	imul   %r13,%r10
     262:	4d 0f af dd          	imul   %r13,%r11
     266:	48 89 bc 24 70 02 00 	mov    %rdi,0x270(%rsp)
     26d:	00 
     26e:	49 8d 7f 0c          	lea    0xc(%r15),%rdi
     272:	48 89 bc 24 68 02 00 	mov    %rdi,0x268(%rsp)
     279:	00 
     27a:	49 8d 7f 0d          	lea    0xd(%r15),%rdi
     27e:	48 89 bc 24 60 02 00 	mov    %rdi,0x260(%rsp)
     285:	00 
     286:	49 8d 7f 0e          	lea    0xe(%r15),%rdi
     28a:	48 89 bc 24 58 02 00 	mov    %rdi,0x258(%rsp)
     291:	00 
     292:	4c 89 ff             	mov    %r15,%rdi
     295:	48 89 ac 24 58 03 00 	mov    %rbp,0x358(%rsp)
     29c:	00 
     29d:	49 8d 6f 1c          	lea    0x1c(%r15),%rbp
     2a1:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     2a8:	00 
     2a9:	49 8d 57 18          	lea    0x18(%r15),%rdx
     2ad:	4c 89 84 24 48 03 00 	mov    %r8,0x348(%rsp)
     2b4:	00 
     2b5:	4d 8d 47 1d          	lea    0x1d(%r15),%r8
     2b9:	4c 89 b4 24 28 03 00 	mov    %r14,0x328(%rsp)
     2c0:	00 
     2c1:	4d 8d 77 1b          	lea    0x1b(%r15),%r14
     2c5:	4c 89 a4 24 20 03 00 	mov    %r12,0x320(%rsp)
     2cc:	00 
     2cd:	4d 8d 67 17          	lea    0x17(%r15),%r12
     2d1:	4c 89 8c 24 40 03 00 	mov    %r9,0x340(%rsp)
     2d8:	00 
     2d9:	45 31 c9             	xor    %r9d,%r9d
     2dc:	4c 89 94 24 38 03 00 	mov    %r10,0x338(%rsp)
     2e3:	00 
     2e4:	4c 89 9c 24 30 03 00 	mov    %r11,0x330(%rsp)
     2eb:	00 
     2ec:	49 0f af fd          	imul   %r13,%rdi
     2f0:	4d 0f af e5          	imul   %r13,%r12
     2f4:	49 0f af d5          	imul   %r13,%rdx
     2f8:	4d 0f af f5          	imul   %r13,%r14
     2fc:	49 0f af ed          	imul   %r13,%rbp
     300:	4d 0f af c5          	imul   %r13,%r8
     304:	c4 a2 7d 18 0c bb    	vbroadcastss (%rbx,%r15,4),%ymm1
     30a:	c4 a2 7d 18 54 bb 08 	vbroadcastss 0x8(%rbx,%r15,4),%ymm2
     311:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     317:	49 0f af c5          	imul   %r13,%rax
     31b:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     322:	00 
     323:	49 8d 7f 19          	lea    0x19(%r15),%rdi
     327:	49 0f af fd          	imul   %r13,%rdi
     32b:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     332:	00 
     333:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     33a:	00 
     33b:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     342:	00 00 
     344:	c4 a2 7d 18 4c bb 0c 	vbroadcastss 0xc(%rbx,%r15,4),%ymm1
     34b:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     352:	00 00 
     354:	c4 a2 7d 18 54 bb 10 	vbroadcastss 0x10(%rbx,%r15,4),%ymm2
     35b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     362:	00 00 
     364:	49 0f af c5          	imul   %r13,%rax
     368:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     36f:	00 00 
     371:	c4 a2 7d 18 4c bb 14 	vbroadcastss 0x14(%rbx,%r15,4),%ymm1
     378:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     37f:	00 00 
     381:	c4 a2 7d 18 54 bb 18 	vbroadcastss 0x18(%rbx,%r15,4),%ymm2
     388:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     38f:	00 
     390:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     397:	00 
     398:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     39f:	00 00 
     3a1:	c4 a2 7d 18 4c bb 1c 	vbroadcastss 0x1c(%rbx,%r15,4),%ymm1
     3a8:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     3af:	00 00 
     3b1:	c4 a2 7d 18 54 bb 20 	vbroadcastss 0x20(%rbx,%r15,4),%ymm2
     3b8:	49 0f af c5          	imul   %r13,%rax
     3bc:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     3c3:	00 
     3c4:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     3cb:	00 
     3cc:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     3d3:	00 00 
     3d5:	c4 a2 7d 18 4c bb 24 	vbroadcastss 0x24(%rbx,%r15,4),%ymm1
     3dc:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     3e3:	00 00 
     3e5:	c4 a2 7d 18 54 bb 28 	vbroadcastss 0x28(%rbx,%r15,4),%ymm2
     3ec:	49 0f af c5          	imul   %r13,%rax
     3f0:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     3f7:	00 00 
     3f9:	c4 a2 7d 18 4c bb 2c 	vbroadcastss 0x2c(%rbx,%r15,4),%ymm1
     400:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     407:	00 00 
     409:	c4 a2 7d 18 54 bb 30 	vbroadcastss 0x30(%rbx,%r15,4),%ymm2
     410:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     417:	00 
     418:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     41f:	00 
     420:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     427:	00 00 
     429:	c4 a2 7d 18 4c bb 34 	vbroadcastss 0x34(%rbx,%r15,4),%ymm1
     430:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     437:	00 00 
     439:	c4 a2 7d 18 54 bb 38 	vbroadcastss 0x38(%rbx,%r15,4),%ymm2
     440:	49 0f af c5          	imul   %r13,%rax
     444:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     44b:	00 
     44c:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     453:	00 
     454:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     45b:	00 00 
     45d:	c4 a2 7d 18 4c bb 3c 	vbroadcastss 0x3c(%rbx,%r15,4),%ymm1
     464:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     46b:	00 00 
     46d:	c4 a2 7d 18 54 bb 40 	vbroadcastss 0x40(%rbx,%r15,4),%ymm2
     474:	49 0f af c5          	imul   %r13,%rax
     478:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     47f:	00 00 
     481:	c4 a2 7d 18 4c bb 44 	vbroadcastss 0x44(%rbx,%r15,4),%ymm1
     488:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     48f:	00 00 
     491:	c4 a2 7d 18 54 bb 48 	vbroadcastss 0x48(%rbx,%r15,4),%ymm2
     498:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     49f:	00 
     4a0:	49 8d 47 0f          	lea    0xf(%r15),%rax
     4a4:	49 0f af c5          	imul   %r13,%rax
     4a8:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     4af:	00 
     4b0:	49 8d 47 10          	lea    0x10(%r15),%rax
     4b4:	49 0f af c5          	imul   %r13,%rax
     4b8:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     4bf:	00 00 
     4c1:	c4 a2 7d 18 4c bb 4c 	vbroadcastss 0x4c(%rbx,%r15,4),%ymm1
     4c8:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     4cf:	00 00 
     4d1:	c4 a2 7d 18 54 bb 50 	vbroadcastss 0x50(%rbx,%r15,4),%ymm2
     4d8:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     4df:	00 
     4e0:	49 8d 47 11          	lea    0x11(%r15),%rax
     4e4:	49 0f af c5          	imul   %r13,%rax
     4e8:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     4ef:	00 
     4f0:	49 8d 47 12          	lea    0x12(%r15),%rax
     4f4:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     4fb:	00 00 
     4fd:	c4 a2 7d 18 4c bb 54 	vbroadcastss 0x54(%rbx,%r15,4),%ymm1
     504:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     50b:	00 00 
     50d:	c4 a2 7d 18 54 bb 58 	vbroadcastss 0x58(%rbx,%r15,4),%ymm2
     514:	49 0f af c5          	imul   %r13,%rax
     518:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     51f:	00 
     520:	49 8d 47 13          	lea    0x13(%r15),%rax
     524:	49 0f af c5          	imul   %r13,%rax
     528:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     52f:	00 00 
     531:	c4 a2 7d 18 4c bb 5c 	vbroadcastss 0x5c(%rbx,%r15,4),%ymm1
     538:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     53f:	00 00 
     541:	c4 a2 7d 18 54 bb 60 	vbroadcastss 0x60(%rbx,%r15,4),%ymm2
     548:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     54f:	00 
     550:	49 8d 47 14          	lea    0x14(%r15),%rax
     554:	49 0f af c5          	imul   %r13,%rax
     558:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     55f:	00 
     560:	49 8d 47 15          	lea    0x15(%r15),%rax
     564:	49 0f af c5          	imul   %r13,%rax
     568:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     56f:	00 00 
     571:	c4 a2 7d 18 4c bb 64 	vbroadcastss 0x64(%rbx,%r15,4),%ymm1
     578:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     57f:	00 00 
     581:	c4 a2 7d 18 54 bb 68 	vbroadcastss 0x68(%rbx,%r15,4),%ymm2
     588:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     58f:	00 
     590:	49 8d 47 16          	lea    0x16(%r15),%rax
     594:	49 0f af c5          	imul   %r13,%rax
     598:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     59f:	00 00 
     5a1:	c4 a2 7d 18 4c bb 6c 	vbroadcastss 0x6c(%rbx,%r15,4),%ymm1
     5a8:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     5af:	00 00 
     5b1:	c4 a2 7d 18 54 bb 70 	vbroadcastss 0x70(%rbx,%r15,4),%ymm2
     5b8:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     5bf:	00 
     5c0:	49 8d 47 1a          	lea    0x1a(%r15),%rax
     5c4:	49 0f af c5          	imul   %r13,%rax
     5c8:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     5cf:	00 00 
     5d1:	c4 a2 7d 18 4c bb 74 	vbroadcastss 0x74(%rbx,%r15,4),%ymm1
     5d8:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     5df:	00 00 
     5e1:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     5e8:	00 00 
     5ea:	90                   	nop
     5eb:	90                   	nop
     5ec:	90                   	nop
     5ed:	90                   	nop
     5ee:	90                   	nop
     5ef:	90                   	nop
     5f0:	48 8b 9c 24 10 03 00 	mov    0x310(%rsp),%rbx
     5f7:	00 
     5f8:	4e 8d 1c 0b          	lea    (%rbx,%r9,1),%r11
     5fc:	48 8b 9c 24 18 03 00 	mov    0x318(%rsp),%rbx
     603:	00 
     604:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     60b:	01 00 00 
     60e:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     615:	c4 a1 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm2
     61c:	00 00 00 
     61f:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
     626:	00 00 00 
     629:	c4 21 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm9
     630:	01 00 00 
     633:	c4 a1 7c 10 b4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm6
     63a:	00 00 00 
     63d:	c4 a1 7c 10 bc 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm7
     644:	01 00 00 
     647:	c4 21 7c 10 3c 99    	vmovups (%rcx,%r11,4),%ymm15
     64d:	c4 21 7c 10 74 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm14
     654:	c4 a1 7c 10 64 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm4
     65b:	c4 a1 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm5
     662:	00 00 00 
     665:	c4 21 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm13
     66c:	01 00 00 
     66f:	c4 21 7c 10 a4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm12
     676:	01 00 00 
     679:	c4 21 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm11
     680:	01 00 00 
     683:	c4 21 7c 10 94 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm10
     68a:	01 00 00 
     68d:	4e 8d 14 0b          	lea    (%rbx,%r9,1),%r10
     691:	48 8b 9c 24 58 03 00 	mov    0x358(%rsp),%rbx
     698:	00 
     699:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     69f:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     6a6:	01 00 00 
     6a9:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
     6ad:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6b3:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     6ba:	00 00 
     6bc:	c4 a2 7d a8 4c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm1
     6c3:	c4 a2 7d a8 94 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm2
     6ca:	00 00 00 
     6cd:	c4 a2 7d a8 9c 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm3
     6d4:	00 00 00 
     6d7:	c4 22 7d a8 8c 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm9
     6de:	01 00 00 
     6e1:	c4 a2 7d a8 b4 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm6
     6e8:	00 00 00 
     6eb:	c4 a2 7d a8 bc 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm7
     6f2:	01 00 00 
     6f5:	c4 a2 7d a8 ac 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm5
     6fc:	00 00 00 
     6ff:	c4 22 7d a8 3c 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm15
     705:	c4 22 7d a8 74 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm0,%ymm14
     70c:	c4 a2 7d a8 64 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm4
     713:	c4 22 7d a8 ac 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm13
     71a:	01 00 00 
     71d:	c4 22 7d a8 a4 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm12
     724:	01 00 00 
     727:	c4 22 7d a8 9c 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm11
     72e:	01 00 00 
     731:	c4 22 7d a8 94 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm10
     738:	01 00 00 
     73b:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     73f:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
     746:	02 00 00 
     749:	c4 a2 7d a8 8c 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm1
     750:	02 00 00 
     753:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     75a:	00 00 
     75c:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     760:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     764:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     76a:	c4 22 7d a8 8c 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm9
     771:	01 00 00 
     774:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     77a:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     77e:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     784:	c4 a2 7d a8 bc 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm7
     78b:	01 00 00 
     78e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     794:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     79b:	00 00 
     79d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     7a4:	00 00 
     7a6:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
     7ad:	02 00 00 
     7b0:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm1
     7b7:	02 00 00 
     7ba:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     7c1:	00 00 
     7c3:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
     7ca:	02 00 00 
     7cd:	c4 a2 7d a8 8c 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm1
     7d4:	02 00 00 
     7d7:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     7de:	00 00 
     7e0:	c4 a1 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm1
     7e7:	02 00 00 
     7ea:	c4 a2 7d a8 8c 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm1
     7f1:	02 00 00 
     7f4:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     7fa:	c4 a1 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm1
     801:	02 00 00 
     804:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm1
     80b:	02 00 00 
     80e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     815:	00 00 
     817:	c4 a1 7c 10 8c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm1
     81e:	02 00 00 
     821:	c4 a2 7d a8 8c 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm0,%ymm1
     828:	02 00 00 
     82b:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     832:	00 00 
     834:	c4 a1 7c 10 8c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm1
     83b:	02 00 00 
     83e:	c4 a2 7d a8 8c 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm0,%ymm1
     845:	02 00 00 
     848:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     84f:	00 00 
     851:	c4 22 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm0,%ymm9
     858:	01 00 00 
     85b:	c4 a2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm0,%ymm3
     862:	01 00 00 
     865:	c4 22 7d b8 3c 91    	vfmadd231ps (%rcx,%r10,4),%ymm0,%ymm15
     86b:	c4 a2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm0,%ymm4
     872:	c4 a2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm0,%ymm2
     879:	00 00 00 
     87c:	c4 22 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm0,%ymm12
     883:	01 00 00 
     886:	c4 a2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm0,%ymm7
     88d:	01 00 00 
     890:	c4 22 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm0,%ymm11
     897:	01 00 00 
     89a:	c4 22 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm0,%ymm13
     8a1:	01 00 00 
     8a4:	c4 22 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm0,%ymm10
     8ab:	01 00 00 
     8ae:	c4 22 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm0,%ymm8
     8b5:	c4 a2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm0,%ymm5
     8bc:	00 00 00 
     8bf:	c4 a2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm0,%ymm6
     8c6:	01 00 00 
     8c9:	4c 8b 9c 24 48 03 00 	mov    0x348(%rsp),%r11
     8d0:	00 
     8d1:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     8d8:	00 00 
     8da:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     8de:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     8e2:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     8e9:	00 00 
     8eb:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     8f1:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     8f8:	00 00 
     8fa:	c4 a2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm0,%ymm3
     901:	02 00 00 
     904:	c4 22 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%r10,4),%ymm0,%ymm9
     90b:	02 00 00 
     90e:	c4 a2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm0,%ymm1
     915:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     91a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     921:	00 00 
     923:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     929:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     930:	00 00 
     932:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     938:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     93f:	00 00 
     941:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     948:	00 00 
     94a:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     950:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     957:	00 00 
     959:	c4 a2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm0,%ymm4
     960:	00 00 00 
     963:	c4 a2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm0,%ymm2
     96a:	00 00 00 
     96d:	c4 a2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm0,%ymm7
     974:	02 00 00 
     977:	c4 22 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm0,%ymm12
     97e:	02 00 00 
     981:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     988:	00 00 
     98a:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     990:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     997:	00 00 
     999:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     9a0:	00 00 
     9a2:	c4 22 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%r10,4),%ymm0,%ymm15
     9a9:	02 00 00 
     9ac:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     9b3:	00 00 
     9b5:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     9bc:	00 00 
     9be:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     9c4:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     9cb:	00 00 
     9cd:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     9d4:	00 00 
     9d6:	c4 22 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%r10,4),%ymm0,%ymm9
     9dd:	02 00 00 
     9e0:	c4 a2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm0,%ymm3
     9e7:	02 00 00 
     9ea:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     9f1:	00 00 
     9f3:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     9fa:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     a01:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     a08:	00 00 00 
     a0b:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     a12:	00 00 00 
     a15:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
     a1c:	01 00 00 
     a1f:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     a26:	00 00 00 
     a29:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     a30:	01 00 00 
     a33:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
     a3a:	02 00 00 
     a3d:	4c 8b 94 24 50 03 00 	mov    0x350(%rsp),%r10
     a44:	00 
     a45:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     a4c:	02 00 00 
     a4f:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
     a56:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
     a5d:	02 00 00 
     a60:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
     a67:	02 00 00 
     a6a:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     a6e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     a75:	00 00 
     a77:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     a7e:	01 00 00 
     a81:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     a88:	00 00 
     a8a:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     a8f:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
     a95:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     a9c:	00 00 
     a9e:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     aa5:	00 00 
     aa7:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     aae:	00 00 00 
     ab1:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     ab8:	00 00 
     aba:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ac0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     ac6:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     aca:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     ace:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     ad5:	00 00 
     ad7:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
     adc:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     ae3:	01 00 00 
     ae6:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     aed:	02 00 00 
     af0:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     af7:	00 00 
     af9:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     b00:	00 00 
     b02:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     b09:	00 00 
     b0b:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
     b12:	02 00 00 
     b15:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     b1c:	00 00 
     b1e:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     b24:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     b2b:	00 00 
     b2d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
     b34:	02 00 00 
     b37:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     b3e:	00 00 
     b40:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     b47:	00 00 
     b49:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     b50:	01 00 00 
     b53:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     b58:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     b5f:	00 00 
     b61:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     b68:	01 00 00 
     b6b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     b72:	00 00 
     b74:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     b7a:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     b81:	01 00 00 
     b84:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b8a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     b90:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     b97:	01 00 00 
     b9a:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
     b9e:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     ba5:	00 00 
     ba7:	4c 8b 94 24 40 03 00 	mov    0x340(%rsp),%r10
     bae:	00 
     baf:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     bb6:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     bbd:	00 00 00 
     bc0:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     bc7:	01 00 00 
     bca:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
     bd1:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     bd8:	00 00 00 
     bdb:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     be1:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
     be8:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
     bef:	01 00 00 
     bf2:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     bf9:	01 00 00 
     bfc:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     c03:	01 00 00 
     c06:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
     c0d:	02 00 00 
     c10:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     c17:	01 00 00 
     c1a:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     c21:	02 00 00 
     c24:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
     c2b:	02 00 00 
     c2e:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
     c35:	02 00 00 
     c38:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c3e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     c43:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c49:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     c50:	00 00 
     c52:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     c59:	00 00 
     c5b:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     c62:	00 00 00 
     c65:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     c6c:	00 00 
     c6e:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     c72:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     c78:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     c7f:	01 00 00 
     c82:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     c89:	00 00 
     c8b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     c92:	00 00 
     c94:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     c9a:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     ca1:	00 00 
     ca3:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     caa:	01 00 00 
     cad:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     cb4:	01 00 00 
     cb7:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     cbe:	00 00 
     cc0:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     cc6:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     ccd:	00 00 
     ccf:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     cd6:	00 00 
     cd8:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     cde:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     ce2:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     ce8:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     cee:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     cf5:	00 00 
     cf7:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     cfd:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     d04:	00 00 
     d06:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     d0c:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     d13:	00 00 00 
     d16:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     d1c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     d23:	00 00 
     d25:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     d2c:	02 00 00 
     d2f:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     d35:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     d3c:	00 00 
     d3e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     d45:	00 00 
     d47:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     d4d:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     d54:	02 00 00 
     d57:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     d5e:	02 00 00 
     d61:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
     d65:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     d6c:	00 00 
     d6e:	4c 8b 9c 24 30 03 00 	mov    0x330(%rsp),%r11
     d75:	00 
     d76:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     d7c:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     d83:	01 00 00 
     d86:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     d8d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     d93:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     d9a:	01 00 00 
     d9d:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     da4:	01 00 00 
     da7:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
     dae:	02 00 00 
     db1:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     db8:	00 00 00 
     dbb:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
     dc2:	00 00 00 
     dc5:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     dcc:	01 00 00 
     dcf:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     dd6:	01 00 00 
     dd9:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     de0:	01 00 00 
     de3:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     dea:	02 00 00 
     ded:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
     df4:	02 00 00 
     df7:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     dfe:	02 00 00 
     e01:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     e07:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     e0e:	00 00 
     e10:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     e17:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     e1c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     e23:	00 00 
     e25:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     e2c:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     e32:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     e38:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     e3f:	01 00 00 
     e42:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     e49:	00 00 
     e4b:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     e52:	00 00 
     e54:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     e5b:	00 00 
     e5d:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     e64:	00 00 
     e66:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     e6c:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     e73:	02 00 00 
     e76:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     e7d:	00 00 
     e7f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     e86:	00 00 
     e88:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     e8f:	00 00 00 
     e92:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     e99:	00 00 
     e9b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     ea2:	00 00 
     ea4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     eab:	00 00 
     ead:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
     eb4:	00 00 00 
     eb7:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     ebe:	00 00 
     ec0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     ec7:	00 00 
     ec9:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     ed0:	00 00 
     ed2:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     ed9:	01 00 00 
     edc:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     ee3:	00 00 
     ee5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     eec:	00 00 
     eee:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
     ef5:	02 00 00 
     ef8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     eff:	00 00 
     f01:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     f08:	00 00 
     f0a:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
     f11:	02 00 00 
     f14:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
     f18:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     f1f:	00 00 
     f21:	4c 8b 94 24 28 03 00 	mov    0x328(%rsp),%r10
     f28:	00 
     f29:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     f30:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     f37:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     f3e:	00 00 00 
     f41:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
     f48:	00 00 00 
     f4b:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     f52:	01 00 00 
     f55:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     f5c:	01 00 00 
     f5f:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     f66:	01 00 00 
     f69:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     f70:	02 00 00 
     f73:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     f7a:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
     f81:	00 00 00 
     f84:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     f8b:	02 00 00 
     f8e:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
     f95:	02 00 00 
     f98:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     f9f:	00 00 
     fa1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     fa6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     fac:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     fb2:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     fb9:	00 00 
     fbb:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     fc2:	01 00 00 
     fc5:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     fc9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     fd0:	00 00 
     fd2:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     fd9:	00 00 00 
     fdc:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     fe2:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     fe9:	00 00 
     feb:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     ff1:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     ff8:	00 00 
     ffa:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1001:	00 00 
    1003:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    100a:	00 00 
    100c:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1012:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1019:	00 00 
    101b:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1022:	01 00 00 
    1025:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    102c:	01 00 00 
    102f:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1036:	02 00 00 
    1039:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1040:	02 00 00 
    1043:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    104a:	00 00 
    104c:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1052:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1059:	00 00 
    105b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1061:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1068:	01 00 00 
    106b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1072:	00 00 
    1074:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    1078:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    107f:	00 00 
    1081:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    1088:	02 00 00 
    108b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1091:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    1095:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    109c:	00 00 
    109e:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    10a5:	02 00 00 
    10a8:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    10af:	01 00 00 
    10b2:	48 8b 9c 24 38 03 00 	mov    0x338(%rsp),%rbx
    10b9:	00 
    10ba:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    10c1:	00 00 
    10c3:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
    10c7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    10cd:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    10d4:	01 00 00 
    10d7:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    10de:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    10e5:	01 00 00 
    10e8:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    10ef:	01 00 00 
    10f2:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    10f9:	02 00 00 
    10fc:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1103:	02 00 00 
    1106:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    110d:	02 00 00 
    1110:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1117:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    111e:	00 00 00 
    1121:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1128:	01 00 00 
    112b:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1132:	02 00 00 
    1135:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    113c:	00 00 
    113e:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1144:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    114b:	00 00 00 
    114e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1153:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1159:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1160:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    1167:	00 00 
    1169:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1170:	00 00 
    1172:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1178:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    117c:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1183:	00 00 
    1185:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    118c:	02 00 00 
    118f:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1196:	02 00 00 
    1199:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    11a0:	02 00 00 
    11a3:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    11aa:	00 00 
    11ac:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    11b2:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    11b9:	00 00 
    11bb:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    11c2:	00 00 
    11c4:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    11c9:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    11d0:	00 00 
    11d2:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    11d8:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    11df:	00 00 
    11e1:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    11e8:	01 00 00 
    11eb:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    11f1:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    11f5:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    11fc:	00 00 00 
    11ff:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1206:	00 00 
    1208:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    120f:	00 00 00 
    1212:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1219:	00 00 
    121b:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1222:	00 00 
    1224:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    122a:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    1231:	01 00 00 
    1234:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    1238:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    123f:	00 00 
    1241:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1247:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    124c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1253:	00 00 
    1255:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    125c:	01 00 00 
    125f:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1266:	00 00 
    1268:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    126e:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1275:	01 00 00 
    1278:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    127c:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1283:	00 00 
    1285:	4c 8b 9c 24 78 02 00 	mov    0x278(%rsp),%r11
    128c:	00 
    128d:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1294:	00 00 00 
    1297:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    129d:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    12a4:	00 00 00 
    12a7:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    12ae:	01 00 00 
    12b1:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    12b8:	00 00 
    12ba:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    12c1:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    12c8:	01 00 00 
    12cb:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    12d2:	02 00 00 
    12d5:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    12dc:	02 00 00 
    12df:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    12e6:	00 00 00 
    12e9:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    12f0:	01 00 00 
    12f3:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    12fa:	01 00 00 
    12fd:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1304:	02 00 00 
    1307:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    130e:	02 00 00 
    1311:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1318:	01 00 00 
    131b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1322:	00 00 
    1324:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    132a:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1331:	00 00 00 
    1334:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1339:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    133f:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1346:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    134c:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    1350:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1357:	00 00 
    1359:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1360:	01 00 00 
    1363:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    136a:	00 00 
    136c:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1373:	00 00 
    1375:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    137a:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1381:	00 00 
    1383:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1389:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1390:	00 00 
    1392:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1398:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    139e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    13a5:	01 00 00 
    13a8:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    13ae:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    13b5:	00 00 
    13b7:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    13be:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    13c4:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    13ca:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    13d0:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    13d7:	00 00 
    13d9:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    13e0:	02 00 00 
    13e3:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    13ea:	00 00 
    13ec:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    13f2:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    13f9:	01 00 00 
    13fc:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1403:	00 00 
    1405:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    140c:	00 00 
    140e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1414:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    141b:	02 00 00 
    141e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1424:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    142b:	00 00 
    142d:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1434:	02 00 00 
    1437:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    143b:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1442:	00 00 
    1444:	4c 8b 94 24 20 03 00 	mov    0x320(%rsp),%r10
    144b:	00 
    144c:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1453:	01 00 00 
    1456:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    145d:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1464:	00 00 00 
    1467:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    146e:	01 00 00 
    1471:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1478:	01 00 00 
    147b:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    1482:	01 00 00 
    1485:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    148c:	01 00 00 
    148f:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1496:	02 00 00 
    1499:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    14a0:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    14a7:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    14ae:	00 00 00 
    14b1:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    14b8:	01 00 00 
    14bb:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    14c2:	02 00 00 
    14c5:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    14cc:	00 00 
    14ce:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    14d3:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    14d9:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    14e0:	00 00 
    14e2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    14e8:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    14ef:	01 00 00 
    14f2:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    14f9:	00 00 
    14fb:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1502:	00 00 
    1504:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    150b:	00 00 
    150d:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1513:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    151a:	00 00 00 
    151d:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1524:	00 00 
    1526:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    152c:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1533:	00 00 
    1535:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    153b:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1542:	00 00 00 
    1545:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    154c:	01 00 00 
    154f:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1556:	02 00 00 
    1559:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1560:	00 00 
    1562:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1567:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    156e:	00 00 
    1570:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    1574:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    157b:	00 00 
    157d:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1584:	00 00 
    1586:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    158c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1593:	00 00 
    1595:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    159c:	02 00 00 
    159f:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    15a5:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    15ac:	00 00 
    15ae:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    15b5:	00 00 
    15b7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    15be:	00 00 
    15c0:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    15c7:	02 00 00 
    15ca:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    15d1:	00 00 
    15d3:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    15da:	00 00 
    15dc:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    15e3:	02 00 00 
    15e6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    15ed:	00 00 
    15ef:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    15f6:	00 00 
    15f8:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    15ff:	02 00 00 
    1602:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    1606:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    160d:	00 00 
    160f:	4c 8b 9c 24 70 02 00 	mov    0x270(%rsp),%r11
    1616:	00 
    1617:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    161d:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1624:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    162b:	00 00 00 
    162e:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    1635:	00 00 00 
    1638:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    163f:	01 00 00 
    1642:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1649:	01 00 00 
    164c:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1653:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    165a:	01 00 00 
    165d:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1664:	02 00 00 
    1667:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    166e:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1675:	00 00 00 
    1678:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    167f:	01 00 00 
    1682:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1689:	02 00 00 
    168c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1693:	00 00 
    1695:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    169b:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    16a2:	00 00 00 
    16a5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    16aa:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    16b1:	00 00 
    16b3:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    16ba:	01 00 00 
    16bd:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    16c3:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    16ca:	00 00 
    16cc:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    16d3:	00 00 
    16d5:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    16db:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    16e1:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    16e8:	00 00 
    16ea:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    16ef:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    16f6:	00 00 
    16f8:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    16fe:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1705:	00 00 
    1707:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    170e:	01 00 00 
    1711:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1718:	02 00 00 
    171b:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1722:	02 00 00 
    1725:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    172c:	02 00 00 
    172f:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1736:	02 00 00 
    1739:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    173f:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1745:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    174b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1752:	00 00 
    1754:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    175b:	00 00 
    175d:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1764:	01 00 00 
    1767:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    176e:	00 00 
    1770:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1777:	00 00 
    1779:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1780:	01 00 00 
    1783:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    178a:	00 00 
    178c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1793:	00 00 
    1795:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    179c:	02 00 00 
    179f:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    17a3:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    17aa:	00 00 
    17ac:	4c 8b 94 24 68 02 00 	mov    0x268(%rsp),%r10
    17b3:	00 
    17b4:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    17bb:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    17c2:	00 00 00 
    17c5:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    17cc:	00 00 
    17ce:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    17d5:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    17dc:	00 00 00 
    17df:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    17e6:	01 00 00 
    17e9:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    17f0:	02 00 00 
    17f3:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
    17fa:	01 00 00 
    17fd:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1804:	01 00 00 
    1807:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    180e:	01 00 00 
    1811:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1818:	02 00 00 
    181b:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    1822:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1829:	02 00 00 
    182c:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1833:	02 00 00 
    1836:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    183d:	02 00 00 
    1840:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1847:	00 00 
    1849:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    184e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1854:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    185b:	00 00 
    185d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1864:	00 00 
    1866:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    186d:	00 00 00 
    1870:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1876:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    187c:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1883:	01 00 00 
    1886:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    188d:	00 00 
    188f:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1896:	00 00 
    1898:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    189e:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    18a2:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    18a9:	00 00 
    18ab:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    18b2:	00 00 
    18b4:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    18ba:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    18c1:	00 00 
    18c3:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    18c9:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    18d0:	00 00 00 
    18d3:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    18da:	01 00 00 
    18dd:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    18e4:	02 00 00 
    18e7:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    18ee:	02 00 00 
    18f1:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    18f8:	00 00 
    18fa:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1900:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1907:	00 00 
    1909:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    190d:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1914:	00 00 
    1916:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    191c:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1923:	00 00 
    1925:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    192c:	00 00 
    192e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1934:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    193b:	00 00 
    193d:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1944:	01 00 00 
    1947:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    194e:	01 00 00 
    1951:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    1955:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    195c:	00 00 
    195e:	4c 8b 9c 24 60 02 00 	mov    0x260(%rsp),%r11
    1965:	00 
    1966:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    196c:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    1973:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    197a:	00 00 00 
    197d:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1984:	01 00 00 
    1987:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    198e:	00 00 
    1990:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1997:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    199e:	00 00 00 
    19a1:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    19a8:	00 00 00 
    19ab:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    19b2:	01 00 00 
    19b5:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    19bc:	02 00 00 
    19bf:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    19c6:	02 00 00 
    19c9:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    19d0:	02 00 00 
    19d3:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    19da:	02 00 00 
    19dd:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    19e4:	01 00 00 
    19e7:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    19ee:	01 00 00 
    19f1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    19f6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    19fd:	00 00 
    19ff:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1a06:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1a0c:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    1a11:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1a18:	00 00 
    1a1a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1a20:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1a27:	00 00 
    1a29:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1a30:	01 00 00 
    1a33:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1a3a:	02 00 00 
    1a3d:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1a44:	02 00 00 
    1a47:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1a4d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1a53:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1a5a:	00 00 
    1a5c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1a63:	00 00 
    1a65:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1a6c:	00 00 
    1a6e:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1a75:	00 00 
    1a77:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1a7e:	01 00 00 
    1a81:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1a88:	02 00 00 
    1a8b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1a92:	00 00 
    1a94:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1a9b:	00 00 
    1a9d:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1aa4:	00 00 00 
    1aa7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1aae:	00 00 
    1ab0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1ab6:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1abd:	01 00 00 
    1ac0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1ac6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1acc:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1ad3:	01 00 00 
    1ad6:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    1ada:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1ae1:	00 00 
    1ae3:	4c 8b 94 24 58 02 00 	mov    0x258(%rsp),%r10
    1aea:	00 
    1aeb:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1af2:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1af9:	01 00 00 
    1afc:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1b03:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1b0a:	00 00 00 
    1b0d:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1b14:	01 00 00 
    1b17:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1b1e:	02 00 00 
    1b21:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1b28:	02 00 00 
    1b2b:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1b32:	02 00 00 
    1b35:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1b3c:	02 00 00 
    1b3f:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1b46:	02 00 00 
    1b49:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1b50:	01 00 00 
    1b53:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    1b5a:	02 00 00 
    1b5d:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1b64:	02 00 00 
    1b67:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1b6d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1b72:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1b78:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1b7e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1b85:	00 00 
    1b87:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1b8e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1b95:	00 00 
    1b97:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1b9d:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1ba4:	01 00 00 
    1ba7:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1bae:	00 00 
    1bb0:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    1bb5:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1bbb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1bc1:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1bc8:	00 00 
    1bca:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1bd1:	00 00 
    1bd3:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1bda:	00 00 00 
    1bdd:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1be4:	01 00 00 
    1be7:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1bee:	01 00 00 
    1bf1:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1bf8:	00 00 
    1bfa:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1c01:	00 00 
    1c03:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1c0a:	00 00 
    1c0c:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    1c10:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1c17:	00 00 
    1c19:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1c1f:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1c25:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1c2b:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1c32:	00 00 
    1c34:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1c3b:	00 00 
    1c3d:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1c44:	00 00 00 
    1c47:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1c4d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1c53:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1c5a:	01 00 00 
    1c5d:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1c64:	00 00 
    1c66:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1c6d:	00 00 
    1c6f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1c75:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1c7c:	00 00 00 
    1c7f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1c85:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    1c89:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1c90:	00 00 
    1c92:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1c99:	00 00 
    1c9b:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1ca1:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1ca8:	00 00 
    1caa:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1cb1:	01 00 00 
    1cb4:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    1cb8:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1cbf:	00 00 
    1cc1:	4c 8b 9c 24 08 03 00 	mov    0x308(%rsp),%r11
    1cc8:	00 
    1cc9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1ccf:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    1cd6:	01 00 00 
    1cd9:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1ce0:	01 00 00 
    1ce3:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1cea:	00 00 00 
    1ced:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1cf3:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1cfa:	01 00 00 
    1cfd:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    1d04:	02 00 00 
    1d07:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1d0e:	02 00 00 
    1d11:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    1d18:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1d1f:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    1d26:	00 00 00 
    1d29:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1d30:	00 00 00 
    1d33:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1d3a:	00 00 00 
    1d3d:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1d44:	01 00 00 
    1d47:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1d4e:	01 00 00 
    1d51:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1d56:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1d5d:	00 00 
    1d5f:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1d66:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1d6b:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1d72:	00 00 
    1d74:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1d7a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1d80:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1d87:	01 00 00 
    1d8a:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1d91:	02 00 00 
    1d94:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1d9b:	00 00 
    1d9d:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1da4:	00 00 
    1da6:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    1dad:	00 00 
    1daf:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1db5:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1dbc:	00 00 
    1dbe:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1dc4:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1dcb:	01 00 00 
    1dce:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1dd5:	00 00 
    1dd7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1dde:	00 00 
    1de0:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1de7:	01 00 00 
    1dea:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    1df1:	00 00 
    1df3:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1dfa:	00 00 
    1dfc:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1e03:	00 00 
    1e05:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1e0c:	02 00 00 
    1e0f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1e16:	00 00 
    1e18:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1e1f:	00 00 
    1e21:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    1e28:	02 00 00 
    1e2b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1e32:	00 00 
    1e34:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1e3b:	00 00 
    1e3d:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    1e44:	02 00 00 
    1e47:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1e4e:	00 00 
    1e50:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1e56:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1e5d:	02 00 00 
    1e60:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    1e64:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1e6b:	00 00 
    1e6d:	4c 8b 94 24 00 03 00 	mov    0x300(%rsp),%r10
    1e74:	00 
    1e75:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1e7c:	00 00 00 
    1e7f:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    1e86:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1e8d:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1e94:	00 00 00 
    1e97:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1e9e:	00 00 00 
    1ea1:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    1ea8:	01 00 00 
    1eab:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1eb2:	00 00 
    1eb4:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1ebb:	01 00 00 
    1ebe:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1ec5:	01 00 00 
    1ec8:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1ecf:	02 00 00 
    1ed2:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    1ed9:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1ee0:	01 00 00 
    1ee3:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1eea:	01 00 00 
    1eed:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1ef4:	02 00 00 
    1ef7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1efd:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1f02:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1f08:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1f0f:	00 00 
    1f11:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1f18:	00 00 
    1f1a:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1f21:	01 00 00 
    1f24:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1f2a:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1f31:	00 00 
    1f33:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1f3a:	00 00 
    1f3c:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    1f40:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1f47:	00 00 
    1f49:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1f4f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1f55:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1f5c:	00 00 
    1f5e:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    1f63:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1f69:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1f70:	00 00 00 
    1f73:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1f7a:	01 00 00 
    1f7d:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    1f84:	01 00 00 
    1f87:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1f8e:	02 00 00 
    1f91:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1f98:	02 00 00 
    1f9b:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1fa1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1fa7:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1fae:	00 00 
    1fb0:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1fb6:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1fbd:	00 00 
    1fbf:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1fc6:	00 00 
    1fc8:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1fcf:	00 00 
    1fd1:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1fd8:	02 00 00 
    1fdb:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1fe2:	00 00 
    1fe4:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1feb:	00 00 
    1fed:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    1ff4:	02 00 00 
    1ff7:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1ffe:	00 00 
    2000:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2007:	00 00 
    2009:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2010:	00 00 
    2012:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    2019:	02 00 00 
    201c:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    2020:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2027:	00 00 
    2029:	4c 8b 9c 24 f8 02 00 	mov    0x2f8(%rsp),%r11
    2030:	00 
    2031:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2037:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    203e:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2045:	01 00 00 
    2048:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    204f:	01 00 00 
    2052:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    2059:	02 00 00 
    205c:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    2063:	00 00 00 
    2066:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    206d:	01 00 00 
    2070:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2077:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    207e:	00 00 00 
    2081:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    2088:	01 00 00 
    208b:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    2092:	01 00 00 
    2095:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    209c:	02 00 00 
    209f:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    20a6:	02 00 00 
    20a9:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    20b0:	02 00 00 
    20b3:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    20ba:	00 00 
    20bc:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    20c3:	00 00 
    20c5:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    20cc:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    20d1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    20d7:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    20de:	00 00 00 
    20e1:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    20e8:	00 00 
    20ea:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    20f1:	00 00 
    20f3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    20f9:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2100:	00 00 
    2102:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    2109:	00 00 
    210b:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2112:	00 00 
    2114:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    211b:	00 00 
    211d:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    2124:	00 00 
    2126:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    212d:	01 00 00 
    2130:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    2137:	02 00 00 
    213a:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    2141:	02 00 00 
    2144:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    214b:	02 00 00 
    214e:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2155:	00 00 
    2157:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    215e:	00 00 
    2160:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    2164:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    216b:	00 00 
    216d:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2174:	00 00 
    2176:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    217c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2182:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2189:	00 00 00 
    218c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2192:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2198:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    219f:	01 00 00 
    21a2:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    21a8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    21ae:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    21b5:	01 00 00 
    21b8:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    21bc:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    21c3:	00 00 
    21c5:	4c 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%r10
    21cc:	00 
    21cd:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    21d4:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    21db:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    21e2:	00 00 00 
    21e5:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    21ec:	01 00 00 
    21ef:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    21f6:	02 00 00 
    21f9:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    2200:	02 00 00 
    2203:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    220a:	02 00 00 
    220d:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    2214:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    221b:	00 00 00 
    221e:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    2225:	01 00 00 
    2228:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    222f:	02 00 00 
    2232:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2238:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    223d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2243:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    224a:	00 00 
    224c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2252:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2259:	00 00 00 
    225c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2262:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    2266:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    226b:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2272:	00 00 
    2274:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    227a:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    2281:	00 00 
    2283:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    2287:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    228d:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2294:	00 00 00 
    2297:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    229e:	01 00 00 
    22a1:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    22a8:	01 00 00 
    22ab:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    22b2:	02 00 00 
    22b5:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    22bc:	02 00 00 
    22bf:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    22c5:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    22cc:	00 00 
    22ce:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    22d5:	00 00 
    22d7:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    22de:	00 00 
    22e0:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    22e7:	00 00 
    22e9:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    22ef:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    22f5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    22fb:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    2302:	01 00 00 
    2305:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    230b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2312:	00 00 
    2314:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    231b:	01 00 00 
    231e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2325:	00 00 
    2327:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    232e:	00 00 
    2330:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2337:	01 00 00 
    233a:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2341:	00 00 
    2343:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2349:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2350:	01 00 00 
    2353:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    235a:	00 00 
    235c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2362:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2369:	00 00 
    236b:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    2372:	02 00 00 
    2375:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    2379:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2380:	00 00 
    2382:	4c 8b 9c 24 e8 02 00 	mov    0x2e8(%rsp),%r11
    2389:	00 
    238a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2390:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    2397:	01 00 00 
    239a:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    23a1:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    23a8:	00 00 00 
    23ab:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    23b2:	00 00 00 
    23b5:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    23bc:	02 00 00 
    23bf:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    23c6:	00 00 00 
    23c9:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    23d0:	01 00 00 
    23d3:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    23da:	01 00 00 
    23dd:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    23e4:	02 00 00 
    23e7:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    23ee:	01 00 00 
    23f1:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    23f8:	01 00 00 
    23fb:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    2402:	02 00 00 
    2405:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    240c:	02 00 00 
    240f:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2416:	00 00 
    2418:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    241f:	00 00 
    2421:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2428:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    242d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2433:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    243a:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2441:	00 00 
    2443:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2449:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    2450:	01 00 00 
    2453:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    245a:	00 00 
    245c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2463:	00 00 
    2465:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    246c:	00 00 
    246e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2474:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    247a:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2481:	00 00 
    2483:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    248a:	00 00 
    248c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2493:	00 00 
    2495:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    249c:	01 00 00 
    249f:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    24a6:	01 00 00 
    24a9:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    24b0:	02 00 00 
    24b3:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    24ba:	02 00 00 
    24bd:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    24c4:	00 00 
    24c6:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    24cc:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    24d3:	00 00 
    24d5:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    24da:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    24e0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    24e6:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    24ed:	00 00 00 
    24f0:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    24f6:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    24fd:	00 00 
    24ff:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    2506:	02 00 00 
    2509:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    250d:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2514:	00 00 
    2516:	4c 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%r10
    251d:	00 
    251e:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    2525:	00 00 00 
    2528:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    252f:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    2536:	01 00 00 
    2539:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    2540:	02 00 00 
    2543:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    254a:	01 00 00 
    254d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2553:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2559:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    2560:	01 00 00 
    2563:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    256a:	02 00 00 
    256d:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    2574:	02 00 00 
    2577:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    257d:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2584:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    258b:	01 00 00 
    258e:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    2595:	01 00 00 
    2598:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    259f:	02 00 00 
    25a2:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    25a9:	00 00 00 
    25ac:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    25b3:	00 00 
    25b5:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    25bc:	00 00 
    25be:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    25c5:	00 00 00 
    25c8:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    25cf:	00 00 
    25d1:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    25d8:	00 00 
    25da:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    25e1:	00 00 
    25e3:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    25ea:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    25f1:	00 00 
    25f3:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    25f7:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    25fe:	00 00 
    2600:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    2606:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    260d:	00 00 
    260f:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    2616:	02 00 00 
    2619:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    2620:	02 00 00 
    2623:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    262a:	00 00 
    262c:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2633:	00 00 
    2635:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    263c:	00 00 
    263e:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    2642:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2649:	00 00 
    264b:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2652:	01 00 00 
    2655:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    265c:	00 00 
    265e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2664:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    266b:	00 00 00 
    266e:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2675:	00 00 
    2677:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    267e:	00 00 
    2680:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2687:	00 00 
    2689:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2690:	01 00 00 
    2693:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    269a:	00 00 
    269c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    26a2:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    26a9:	01 00 00 
    26ac:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    26b2:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    26b9:	00 00 
    26bb:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    26c2:	02 00 00 
    26c5:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    26c9:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    26d0:	00 00 
    26d2:	4c 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%r11
    26d9:	00 
    26da:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    26e1:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    26e7:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    26ee:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    26f5:	00 00 00 
    26f8:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    26ff:	00 00 00 
    2702:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2709:	01 00 00 
    270c:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    2713:	01 00 00 
    2716:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    271d:	02 00 00 
    2720:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    2727:	02 00 00 
    272a:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    2731:	02 00 00 
    2734:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    273b:	00 00 00 
    273e:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    2745:	01 00 00 
    2748:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    274f:	00 00 
    2751:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2758:	00 00 
    275a:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2761:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    2765:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    276c:	00 00 
    276e:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2775:	00 00 00 
    2778:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    277d:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2784:	00 00 
    2786:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    278c:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2793:	00 00 
    2795:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    279b:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    27a2:	00 00 
    27a4:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    27aa:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    27b1:	00 00 
    27b3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    27b9:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    27c0:	00 00 
    27c2:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    27c6:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    27cc:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    27d3:	00 00 
    27d5:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    27dc:	00 00 
    27de:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    27e5:	01 00 00 
    27e8:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    27ef:	01 00 00 
    27f2:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    27f9:	01 00 00 
    27fc:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    2803:	01 00 00 
    2806:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    280d:	01 00 00 
    2810:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    2817:	02 00 00 
    281a:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    2821:	02 00 00 
    2824:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    282b:	00 00 
    282d:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    2834:	00 00 
    2836:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    283d:	00 00 
    283f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2846:	00 00 
    2848:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    284f:	02 00 00 
    2852:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2859:	00 00 
    285b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2861:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    2868:	02 00 00 
    286b:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    286f:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2876:	00 00 
    2878:	4c 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%r10
    287f:	00 
    2880:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2887:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    288e:	00 00 00 
    2891:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2898:	01 00 00 
    289b:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    28a2:	01 00 00 
    28a5:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    28ac:	01 00 00 
    28af:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    28b6:	01 00 00 
    28b9:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    28c0:	01 00 00 
    28c3:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    28ca:	01 00 00 
    28cd:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    28d4:	02 00 00 
    28d7:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    28de:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    28e5:	01 00 00 
    28e8:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    28ef:	02 00 00 
    28f2:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    28f8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    28fd:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2903:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    290a:	00 00 
    290c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2913:	00 00 
    2915:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    291c:	00 00 00 
    291f:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2926:	00 00 
    2928:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    292e:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2935:	00 00 
    2937:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    293d:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2944:	00 00 
    2946:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    294d:	00 00 
    294f:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2956:	00 00 
    2958:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    295f:	00 00 
    2961:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2967:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    296e:	00 00 
    2970:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    2977:	00 00 00 
    297a:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2981:	01 00 00 
    2984:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    298b:	02 00 00 
    298e:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    2995:	02 00 00 
    2998:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    299f:	02 00 00 
    29a2:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    29a9:	00 00 
    29ab:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    29b0:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    29b5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    29bc:	00 00 
    29be:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    29c5:	00 00 
    29c7:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    29cc:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    29d2:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    29d9:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    29e0:	00 00 
    29e2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    29e8:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    29ef:	00 00 00 
    29f2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    29f8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    29fe:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    2a05:	02 00 00 
    2a08:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2a0e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2a14:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2a1b:	00 00 
    2a1d:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2a24:	02 00 00 
    2a27:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    2a2b:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2a32:	00 00 
    2a34:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2a3b:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    2a42:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    2a49:	01 00 00 
    2a4c:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2a53:	02 00 00 
    2a56:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    2a5d:	00 00 00 
    2a60:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2a67:	01 00 00 
    2a6a:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    2a71:	02 00 00 
    2a74:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    2a7b:	02 00 00 
    2a7e:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    2a85:	00 00 00 
    2a88:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    2a8f:	00 00 00 
    2a92:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    2a99:	01 00 00 
    2a9c:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    2aa3:	01 00 00 
    2aa6:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    2aad:	02 00 00 
    2ab0:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    2ab7:	02 00 00 
    2aba:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2ac1:	00 00 
    2ac3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2ac8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2ace:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2ad4:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2adb:	00 00 
    2add:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2ae4:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    2aeb:	00 00 
    2aed:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2af4:	00 00 
    2af6:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2afc:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2b02:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2b09:	00 00 
    2b0b:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2b12:	00 00 
    2b14:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    2b1b:	00 00 00 
    2b1e:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    2b25:	02 00 00 
    2b28:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    2b2f:	02 00 00 
    2b32:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2b38:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2b3e:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2b45:	00 00 
    2b47:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2b4e:	00 00 
    2b50:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2b57:	00 00 
    2b59:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2b5f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2b66:	00 00 
    2b68:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2b6f:	00 00 
    2b71:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2b78:	01 00 00 
    2b7b:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2b82:	00 00 
    2b84:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2b8b:	00 00 
    2b8d:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2b94:	00 00 
    2b96:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2b9d:	01 00 00 
    2ba0:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2ba7:	00 00 
    2ba9:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2bb0:	00 00 
    2bb2:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2bb9:	00 00 
    2bbb:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    2bc2:	01 00 00 
    2bc5:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2bcc:	00 00 
    2bce:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2bd4:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2bdb:	01 00 00 
    2bde:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    2be2:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2be9:	00 00 
    2beb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2bf1:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    2bf8:	00 00 00 
    2bfb:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    2c02:	00 00 00 
    2c05:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    2c0c:	01 00 00 
    2c0f:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    2c16:	02 00 00 
    2c19:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    2c20:	01 00 00 
    2c23:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    2c2a:	02 00 00 
    2c2d:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    2c34:	02 00 00 
    2c37:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    2c3e:	02 00 00 
    2c41:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2c48:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    2c4f:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    2c56:	00 00 00 
    2c59:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    2c60:	01 00 00 
    2c63:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2c6a:	01 00 00 
    2c6d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2c72:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2c79:	00 00 
    2c7b:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2c82:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2c89:	00 00 
    2c8b:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2c92:	00 00 
    2c94:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    2c9a:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    2ca1:	00 00 
    2ca3:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    2caa:	00 00 
    2cac:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    2cb1:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    2cb8:	00 00 
    2cba:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    2cc1:	00 00 
    2cc3:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    2cc7:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2cce:	01 00 00 
    2cd1:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    2cd8:	01 00 00 
    2cdb:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    2ce2:	02 00 00 
    2ce5:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    2cec:	02 00 00 
    2cef:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2cf5:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    2cfc:	00 00 
    2cfe:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    2d02:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2d08:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2d0e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2d15:	00 00 
    2d17:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2d1d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2d24:	00 00 00 
    2d27:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    2d2c:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2d33:	00 00 
    2d35:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2d3c:	00 00 
    2d3e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2d44:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2d4a:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2d51:	01 00 00 
    2d54:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2d5a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2d60:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2d67:	01 00 00 
    2d6a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2d70:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2d77:	00 00 
    2d79:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    2d80:	02 00 00 
    2d83:	4b 8d 1c 0c          	lea    (%r12,%r9,1),%rbx
    2d87:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2d8e:	00 00 
    2d90:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    2d97:	02 00 00 
    2d9a:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2da1:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2da8:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    2daf:	00 00 00 
    2db2:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    2db9:	01 00 00 
    2dbc:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2dc3:	01 00 00 
    2dc6:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    2dcd:	01 00 00 
    2dd0:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    2dd7:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    2dde:	00 00 00 
    2de1:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    2de8:	01 00 00 
    2deb:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    2df2:	02 00 00 
    2df5:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    2dfc:	02 00 00 
    2dff:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    2e06:	02 00 00 
    2e09:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2e10:	00 00 
    2e12:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2e17:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2e1d:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2e24:	00 00 
    2e26:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2e2c:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    2e33:	02 00 00 
    2e36:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2e3d:	00 00 
    2e3f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2e45:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2e4b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2e52:	00 00 
    2e54:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2e5b:	00 00 
    2e5d:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    2e64:	00 00 
    2e66:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2e6c:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    2e73:	00 00 
    2e75:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2e7c:	00 00 
    2e7e:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2e85:	00 00 
    2e87:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2e8d:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    2e94:	00 00 
    2e96:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2e9c:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    2ea3:	01 00 00 
    2ea6:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2ead:	00 00 00 
    2eb0:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    2eb7:	00 00 00 
    2eba:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2ec1:	01 00 00 
    2ec4:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    2ecb:	01 00 00 
    2ece:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2ed5:	01 00 00 
    2ed8:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    2edf:	02 00 00 
    2ee2:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2ee8:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2eef:	00 00 
    2ef1:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    2ef8:	02 00 00 
    2efb:	4a 8d 1c 0a          	lea    (%rdx,%r9,1),%rbx
    2eff:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2f06:	00 00 
    2f08:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2f0e:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2f15:	00 00 
    2f17:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2f1d:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    2f24:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2f2b:	00 00 00 
    2f2e:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    2f35:	00 00 00 
    2f38:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2f3f:	01 00 00 
    2f42:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    2f49:	02 00 00 
    2f4c:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2f53:	01 00 00 
    2f56:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    2f5d:	02 00 00 
    2f60:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    2f67:	02 00 00 
    2f6a:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    2f71:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    2f78:	01 00 00 
    2f7b:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    2f82:	02 00 00 
    2f85:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2f8c:	00 00 
    2f8e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2f94:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2f9b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2fa0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2fa7:	00 00 
    2fa9:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2fb0:	00 00 00 
    2fb3:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2fba:	00 00 
    2fbc:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2fc3:	00 00 
    2fc5:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2fcc:	01 00 00 
    2fcf:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2fd6:	00 00 
    2fd8:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    2fdc:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    2fe3:	00 00 
    2fe5:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2feb:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2ff0:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2ff7:	00 00 
    2ff9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2fff:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    3005:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    300c:	00 00 
    300e:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3014:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    301b:	00 00 00 
    301e:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    3025:	01 00 00 
    3028:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    302f:	01 00 00 
    3032:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    3039:	01 00 00 
    303c:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    3043:	01 00 00 
    3046:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    304d:	02 00 00 
    3050:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    3057:	00 00 
    3059:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    305f:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    3066:	00 00 
    3068:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    306f:	00 00 
    3071:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3078:	00 00 
    307a:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3081:	00 00 
    3083:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    308a:	00 00 
    308c:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    3093:	02 00 00 
    3096:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    309d:	00 00 
    309f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    30a6:	00 00 
    30a8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    30af:	00 00 
    30b1:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    30b8:	02 00 00 
    30bb:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
    30bf:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    30c6:	00 00 
    30c8:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    30cf:	01 00 00 
    30d2:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    30d9:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    30e0:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    30e7:	00 00 00 
    30ea:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    30f1:	01 00 00 
    30f4:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    30fb:	01 00 00 
    30fe:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    3105:	02 00 00 
    3108:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    310f:	00 00 00 
    3112:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    3119:	00 00 00 
    311c:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    3123:	01 00 00 
    3126:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    312d:	02 00 00 
    3130:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3137:	00 00 
    3139:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    313e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3144:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    314b:	00 00 
    314d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3153:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    315a:	01 00 00 
    315d:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3163:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    316a:	00 00 
    316c:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    3173:	00 00 
    3175:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    317b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3181:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    3185:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    318a:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3191:	00 00 
    3193:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    319a:	00 00 
    319c:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    31a3:	00 00 
    31a5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    31ab:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    31b2:	00 00 
    31b4:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    31bb:	00 00 
    31bd:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    31c4:	00 00 
    31c6:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    31cd:	02 00 00 
    31d0:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    31d7:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    31de:	00 00 00 
    31e1:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    31e8:	01 00 00 
    31eb:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    31f2:	02 00 00 
    31f5:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    31fc:	02 00 00 
    31ff:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    3206:	02 00 00 
    3209:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    3210:	02 00 00 
    3213:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    3219:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    321d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3223:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    322a:	01 00 00 
    322d:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    3234:	01 00 00 
    3237:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
    323b:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3242:	00 00 
    3244:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    324b:	00 00 
    324d:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    3254:	00 00 
    3256:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    325c:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    3263:	01 00 00 
    3266:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    326d:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    3274:	00 00 00 
    3277:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    327e:	00 00 00 
    3281:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    3288:	01 00 00 
    328b:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    3292:	02 00 00 
    3295:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    329c:	02 00 00 
    329f:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    32a6:	02 00 00 
    32a9:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    32b0:	02 00 00 
    32b3:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    32ba:	02 00 00 
    32bd:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    32c4:	00 00 00 
    32c7:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    32ce:	02 00 00 
    32d1:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    32d8:	01 00 00 
    32db:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    32e2:	01 00 00 
    32e5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    32ea:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    32f0:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    32f7:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    32fe:	00 00 
    3300:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3307:	00 00 
    3309:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    3310:	01 00 00 
    3313:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    331a:	00 00 
    331c:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3323:	00 00 
    3325:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    332c:	00 00 
    332e:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    3335:	00 00 
    3337:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    333e:	00 00 
    3340:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3346:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    334d:	00 00 
    334f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    3355:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    335c:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    3363:	01 00 00 
    3366:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    336d:	01 00 00 
    3370:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    3377:	02 00 00 
    337a:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    3381:	00 00 
    3383:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    338a:	00 00 
    338c:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    3392:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3399:	00 00 
    339b:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    33a2:	00 00 
    33a4:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    33ab:	00 00 
    33ad:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    33b4:	00 00 
    33b6:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    33bd:	00 00 
    33bf:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    33c5:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    33cc:	00 00 
    33ce:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    33d5:	00 00 
    33d7:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    33dd:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    33e3:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    33ea:	00 00 00 
    33ed:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    33f1:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    33f8:	00 00 
    33fa:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3400:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3406:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    340d:	00 00 
    340f:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    3416:	01 00 00 
    3419:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    341d:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3424:	00 00 
    3426:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    342d:	01 00 00 
    3430:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    3437:	00 00 00 
    343a:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    3441:	01 00 00 
    3444:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    344b:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    3452:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    3459:	00 00 00 
    345c:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    3463:	00 00 00 
    3466:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    346d:	02 00 00 
    3470:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    3477:	01 00 00 
    347a:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    3481:	01 00 00 
    3484:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    348b:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    3492:	02 00 00 
    3495:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    349c:	02 00 00 
    349f:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    34a6:	00 00 
    34a8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    34ad:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    34b3:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    34ba:	00 00 
    34bc:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    34c3:	00 00 
    34c5:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    34cc:	01 00 00 
    34cf:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    34d5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    34db:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    34e1:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    34e8:	00 00 
    34ea:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    34f1:	00 00 00 
    34f4:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    34fb:	01 00 00 
    34fe:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    3505:	00 00 
    3507:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    350e:	01 00 00 
    3511:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    3517:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    351e:	00 00 
    3520:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3526:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    352d:	01 00 00 
    3530:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3537:	00 00 
    3539:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    353f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3546:	00 00 
    3548:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    354f:	02 00 00 
    3552:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3559:	00 00 
    355b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3562:	00 00 
    3564:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    356b:	02 00 00 
    356e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3575:	00 00 
    3577:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    357d:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    3584:	02 00 00 
    3587:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    358d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3594:	00 00 
    3596:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    359d:	02 00 00 
    35a0:	4a 8d 5c 0d 00       	lea    0x0(%rbp,%r9,1),%rbx
    35a5:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    35ac:	00 00 
    35ae:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    35b4:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    35bb:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    35c2:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    35c9:	00 00 00 
    35cc:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    35d3:	00 00 00 
    35d6:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    35dd:	00 00 00 
    35e0:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    35e7:	01 00 00 
    35ea:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    35f1:	02 00 00 
    35f4:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    35fb:	01 00 00 
    35fe:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    3605:	02 00 00 
    3608:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    360f:	02 00 00 
    3612:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    3619:	01 00 00 
    361c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3623:	00 00 
    3625:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    3629:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    362f:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    3636:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    363d:	02 00 00 
    3640:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3645:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    364b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3651:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3657:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    365e:	00 00 
    3660:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    3667:	00 00 
    3669:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    3670:	00 00 
    3672:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3678:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    367f:	00 00 
    3681:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3688:	00 00 
    368a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    3690:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    3694:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    369b:	00 00 
    369d:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    36a4:	00 00 
    36a6:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    36ac:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    36b3:	00 00 
    36b5:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    36bc:	00 00 
    36be:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    36c5:	00 00 00 
    36c8:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    36cf:	01 00 00 
    36d2:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    36d9:	01 00 00 
    36dc:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    36e3:	01 00 00 
    36e6:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    36ed:	01 00 00 
    36f0:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    36f7:	01 00 00 
    36fa:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    3701:	02 00 00 
    3704:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    370b:	02 00 00 
    370e:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    3715:	02 00 00 
    3718:	4b 8d 1c 08          	lea    (%r8,%r9,1),%rbx
    371c:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    3723:	00 00 
    3725:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    372c:	00 00 
    372e:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    3735:	00 00 
    3737:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    373e:	00 00 
    3740:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3745:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    374b:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    3752:	01 00 00 
    3755:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    375c:	00 00 
    375e:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    3765:	00 00 
    3767:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    376e:	00 00 00 
    3771:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    3778:	00 00 00 
    377b:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    3782:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    3789:	02 00 00 
    378c:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    3793:	00 00 00 
    3796:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    379d:	01 00 00 
    37a0:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    37a7:	01 00 00 
    37aa:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    37b1:	01 00 00 
    37b4:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    37bb:	01 00 00 
    37be:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    37c5:	01 00 00 
    37c8:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    37cf:	02 00 00 
    37d2:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    37d9:	02 00 00 
    37dc:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    37e3:	02 00 00 
    37e6:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    37eb:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    37f1:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    37f8:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    37ff:	00 00 
    3801:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3808:	00 00 
    380a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3811:	00 00 
    3813:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    381a:	02 00 00 
    381d:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    3823:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    3829:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    3830:	00 00 
    3832:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3839:	00 00 
    383b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3841:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3848:	00 00 
    384a:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    384e:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    3852:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3859:	00 00 
    385b:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    3862:	00 00 00 
    3865:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    386c:	01 00 00 
    386f:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    3876:	02 00 00 
    3879:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    3880:	02 00 00 
    3883:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    3889:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3890:	00 00 
    3892:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    3899:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    38a0:	00 00 
    38a2:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    38a9:	00 00 
    38ab:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    38b2:	01 00 00 
    38b5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    38ba:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    38c0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    38c6:	c4 a1 7c 11 44 8e 20 	vmovups %ymm0,0x20(%rsi,%r9,4)
    38cd:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    38d4:	00 00 
    38d6:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    38dd:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
    38e4:	00 00 
    38e6:	c4 a1 7d 11 44 8e 60 	vmovupd %ymm0,0x60(%rsi,%r9,4)
    38ed:	c4 21 7c 11 bc 8e 80 	vmovups %ymm15,0x80(%rsi,%r9,4)
    38f4:	00 00 00 
    38f7:	c4 21 7c 11 b4 8e a0 	vmovups %ymm14,0xa0(%rsi,%r9,4)
    38fe:	00 00 00 
    3901:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    3907:	c4 21 7c 11 b4 8e c0 	vmovups %ymm14,0xc0(%rsi,%r9,4)
    390e:	00 00 00 
    3911:	c4 21 7c 11 8c 8e e0 	vmovups %ymm9,0xe0(%rsi,%r9,4)
    3918:	00 00 00 
    391b:	c4 a1 7c 11 b4 8e 00 	vmovups %ymm6,0x100(%rsi,%r9,4)
    3922:	01 00 00 
    3925:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    392c:	00 00 
    392e:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3934:	c4 a1 7c 11 b4 8e 20 	vmovups %ymm6,0x120(%rsi,%r9,4)
    393b:	01 00 00 
    393e:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3945:	00 00 
    3947:	c4 21 7c 11 8c 8e 40 	vmovups %ymm9,0x140(%rsi,%r9,4)
    394e:	01 00 00 
    3951:	c4 a1 7c 11 b4 8e 60 	vmovups %ymm6,0x160(%rsi,%r9,4)
    3958:	01 00 00 
    395b:	c4 a1 7c 11 a4 8e 80 	vmovups %ymm4,0x180(%rsi,%r9,4)
    3962:	01 00 00 
    3965:	c4 a1 7c 11 bc 8e a0 	vmovups %ymm7,0x1a0(%rsi,%r9,4)
    396c:	01 00 00 
    396f:	c4 21 7c 11 84 8e c0 	vmovups %ymm8,0x1c0(%rsi,%r9,4)
    3976:	01 00 00 
    3979:	c4 a1 7c 11 ac 8e e0 	vmovups %ymm5,0x1e0(%rsi,%r9,4)
    3980:	01 00 00 
    3983:	c4 a1 7c 11 9c 8e 00 	vmovups %ymm3,0x200(%rsi,%r9,4)
    398a:	02 00 00 
    398d:	c4 21 7c 11 94 8e 20 	vmovups %ymm10,0x220(%rsi,%r9,4)
    3994:	02 00 00 
    3997:	c4 21 7c 11 9c 8e 40 	vmovups %ymm11,0x240(%rsi,%r9,4)
    399e:	02 00 00 
    39a1:	c4 21 7c 11 a4 8e 60 	vmovups %ymm12,0x260(%rsi,%r9,4)
    39a8:	02 00 00 
    39ab:	c4 21 7c 11 ac 8e 80 	vmovups %ymm13,0x280(%rsi,%r9,4)
    39b2:	02 00 00 
    39b5:	c4 a1 7c 11 94 8e a0 	vmovups %ymm2,0x2a0(%rsi,%r9,4)
    39bc:	02 00 00 
    39bf:	c4 a1 7c 11 8c 8e c0 	vmovups %ymm1,0x2c0(%rsi,%r9,4)
    39c6:	02 00 00 
    39c9:	49 81 c1 b8 00 00 00 	add    $0xb8,%r9
    39d0:	4d 39 e9             	cmp    %r13,%r9
    39d3:	0f 8c 17 cc ff ff    	jl     5f0 <_Z5benchv+0x490>
    39d9:	e9 12 c8 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    39de:	0f 31                	rdtsc  
    39e0:	48 c1 e2 20          	shl    $0x20,%rdx
    39e4:	48 09 c2             	or     %rax,%rdx
    39e7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 39ed <_Z5benchv+0x388d>
    39ed:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    39f2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 39fa <_Z5benchv+0x389a>
    39f9:	00 
    39fa:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3a02 <_Z5benchv+0x38a2>
    3a01:	00 
    3a02:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3a09 <_Z5benchv+0x38a9>
    3a09:	01 c0                	add    %eax,%eax
    3a0b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3a11:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3a15:	c5 fb 5c 84 24 b8 02 	vsubsd 0x2b8(%rsp),%xmm0,%xmm0
    3a1c:	00 00 
    3a1e:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    3a23:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    3a27:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3a2b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3a2f:	48 81 c4 28 07 00 00 	add    $0x728,%rsp
    3a36:	5b                   	pop    %rbx
    3a37:	41 5c                	pop    %r12
    3a39:	41 5d                	pop    %r13
    3a3b:	41 5e                	pop    %r14
    3a3d:	41 5f                	pop    %r15
    3a3f:	5d                   	pop    %rbp
    3a40:	c5 f8 77             	vzeroupper 
    3a43:	c3                   	retq   
    3a44:	90                   	nop
    3a45:	90                   	nop
    3a46:	90                   	nop
    3a47:	90                   	nop
    3a48:	90                   	nop
    3a49:	90                   	nop
    3a4a:	90                   	nop
    3a4b:	90                   	nop
    3a4c:	90                   	nop
    3a4d:	90                   	nop
    3a4e:	90                   	nop
    3a4f:	90                   	nop

0000000000003a50 <_Z6enablev>:
    3a50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3a57 <_Z6enablev+0x7>
    3a57:	b8 b8 00 00 00       	mov    $0xb8,%eax
    3a5c:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    3a61:	0f 45 c8             	cmovne %eax,%ecx
    3a64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3a6a <_Z6enablev+0x1a>
    3a6a:	0f 9e c1             	setle  %cl
    3a6d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 3a74 <_Z6enablev+0x24>
    3a74:	0f 9f c0             	setg   %al
    3a77:	20 c8                	and    %cl,%al
    3a79:	c3                   	retq   
    3a7a:	90                   	nop
    3a7b:	90                   	nop
    3a7c:	90                   	nop
    3a7d:	90                   	nop
    3a7e:	90                   	nop
    3a7f:	90                   	nop

0000000000003a80 <_Z9n_reg_maxv>:
    3a80:	b8 e7 02 00 00       	mov    $0x2e7,%eax
    3a85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
