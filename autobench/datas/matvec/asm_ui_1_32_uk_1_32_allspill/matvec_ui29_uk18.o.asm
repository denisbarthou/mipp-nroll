
matvec_ui29_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 25          	sar    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 04             	shl    $0x4,%ecx
      5d:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
     195:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 40 03 	vmovsd %xmm0,0x340(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e b3 2e 00 00    	jle    306b <_Z5benchv+0x2f0b>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     1e5:	00 
     1e6:	eb 2d                	jmp    215 <_Z5benchv+0xb5>
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     1f7:	00 
     1f8:	48 83 c2 12          	add    $0x12,%rdx
     1fc:	48 89 d0             	mov    %rdx,%rax
     1ff:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     206:	00 
     207:	48 3b 94 24 50 03 00 	cmp    0x350(%rsp),%rdx
     20e:	00 
     20f:	0f 83 56 2e 00 00    	jae    306b <_Z5benchv+0x2f0b>
     215:	45 85 f6             	test   %r14d,%r14d
     218:	7e d6                	jle    1f0 <_Z5benchv+0x90>
     21a:	4c 8b 9c 24 20 03 00 	mov    0x320(%rsp),%r11
     221:	00 
     222:	48 8b 9c 24 48 03 00 	mov    0x348(%rsp),%rbx
     229:	00 
     22a:	4c 89 df             	mov    %r11,%rdi
     22d:	c4 a2 7d 18 54 9b 08 	vbroadcastss 0x8(%rbx,%r11,4),%ymm2
     234:	49 8d 43 03          	lea    0x3(%r11),%rax
     238:	49 8d 53 06          	lea    0x6(%r11),%rdx
     23c:	49 8d 6b 02          	lea    0x2(%r11),%rbp
     240:	4d 8d 43 04          	lea    0x4(%r11),%r8
     244:	4d 8d 4b 05          	lea    0x5(%r11),%r9
     248:	4d 8d 53 07          	lea    0x7(%r11),%r10
     24c:	4d 8d 7b 08          	lea    0x8(%r11),%r15
     250:	4d 8d 63 09          	lea    0x9(%r11),%r12
     254:	4d 8d 6b 0a          	lea    0xa(%r11),%r13
     258:	c4 a2 7d 18 04 9b    	vbroadcastss (%rbx,%r11,4),%ymm0
     25e:	48 83 cf 01          	or     $0x1,%rdi
     262:	49 0f af c6          	imul   %r14,%rax
     266:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     26b:	49 8d 53 0b          	lea    0xb(%r11),%rdx
     26f:	49 0f af ee          	imul   %r14,%rbp
     273:	4d 0f af d6          	imul   %r14,%r10
     277:	4d 0f af e6          	imul   %r14,%r12
     27b:	4d 0f af ee          	imul   %r14,%r13
     27f:	4d 0f af fe          	imul   %r14,%r15
     283:	4d 0f af c6          	imul   %r14,%r8
     287:	4d 0f af ce          	imul   %r14,%r9
     28b:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     291:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     298:	00 
     299:	49 8d 53 0c          	lea    0xc(%r11),%rdx
     29d:	49 0f af fe          	imul   %r14,%rdi
     2a1:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     2a8:	00 
     2a9:	49 8d 53 0d          	lea    0xd(%r11),%rdx
     2ad:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     2b4:	00 
     2b5:	49 8d 53 0e          	lea    0xe(%r11),%rdx
     2b9:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     2c0:	00 
     2c1:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     2c8:	00 
     2c9:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     2ce:	48 89 ac 24 98 03 00 	mov    %rbp,0x398(%rsp)
     2d5:	00 
     2d6:	48 8b ac 24 28 03 00 	mov    0x328(%rsp),%rbp
     2dd:	00 
     2de:	4c 89 da             	mov    %r11,%rdx
     2e1:	4c 89 94 24 78 03 00 	mov    %r10,0x378(%rsp)
     2e8:	00 
     2e9:	4c 89 a4 24 68 03 00 	mov    %r12,0x368(%rsp)
     2f0:	00 
     2f1:	4c 89 ac 24 60 03 00 	mov    %r13,0x360(%rsp)
     2f8:	00 
     2f9:	4c 89 bc 24 70 03 00 	mov    %r15,0x370(%rsp)
     300:	00 
     301:	4c 89 84 24 88 03 00 	mov    %r8,0x388(%rsp)
     308:	00 
     309:	4c 89 8c 24 80 03 00 	mov    %r9,0x380(%rsp)
     310:	00 
     311:	48 89 bc 24 58 03 00 	mov    %rdi,0x358(%rsp)
     318:	00 
     319:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     31e:	49 0f af d6          	imul   %r14,%rdx
     322:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     329:	00 00 
     32b:	c4 a2 7d 18 54 9b 10 	vbroadcastss 0x10(%rbx,%r11,4),%ymm2
     332:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     339:	00 00 
     33b:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     342:	00 00 
     344:	c4 a2 7d 18 4c 9b 0c 	vbroadcastss 0xc(%rbx,%r11,4),%ymm1
     34b:	49 89 d7             	mov    %rdx,%r15
     34e:	49 0f af c6          	imul   %r14,%rax
     352:	49 0f af ee          	imul   %r14,%rbp
     356:	49 0f af fe          	imul   %r14,%rdi
     35a:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     361:	00 00 
     363:	c4 a2 7d 18 54 9b 18 	vbroadcastss 0x18(%rbx,%r11,4),%ymm2
     36a:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     371:	00 
     372:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     379:	00 
     37a:	48 89 ac 24 28 03 00 	mov    %rbp,0x328(%rsp)
     381:	00 
     382:	31 ed                	xor    %ebp,%ebp
     384:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     38b:	00 00 
     38d:	c4 a2 7d 18 4c 9b 14 	vbroadcastss 0x14(%rbx,%r11,4),%ymm1
     394:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     39b:	00 00 
     39d:	c4 a2 7d 18 54 9b 20 	vbroadcastss 0x20(%rbx,%r11,4),%ymm2
     3a4:	49 0f af c6          	imul   %r14,%rax
     3a8:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     3af:	00 00 
     3b1:	c4 a2 7d 18 4c 9b 1c 	vbroadcastss 0x1c(%rbx,%r11,4),%ymm1
     3b8:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     3bf:	00 
     3c0:	4c 89 d8             	mov    %r11,%rax
     3c3:	4c 8d 60 0f          	lea    0xf(%rax),%r12
     3c7:	4c 8d 68 10          	lea    0x10(%rax),%r13
     3cb:	4c 8d 50 11          	lea    0x11(%rax),%r10
     3cf:	4d 0f af e6          	imul   %r14,%r12
     3d3:	4d 0f af ee          	imul   %r14,%r13
     3d7:	4d 0f af d6          	imul   %r14,%r10
     3db:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     3e2:	00 00 
     3e4:	c4 a2 7d 18 54 9b 28 	vbroadcastss 0x28(%rbx,%r11,4),%ymm2
     3eb:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     3f2:	00 00 
     3f4:	c4 a2 7d 18 4c 9b 24 	vbroadcastss 0x24(%rbx,%r11,4),%ymm1
     3fb:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     402:	00 00 
     404:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     40b:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     412:	00 00 
     414:	c4 a2 7d 18 4c 9b 2c 	vbroadcastss 0x2c(%rbx,%r11,4),%ymm1
     41b:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
     420:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     427:	00 00 
     429:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     430:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     437:	00 00 
     439:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     440:	4d 0f af de          	imul   %r14,%r11
     444:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     44b:	00 00 
     44d:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     454:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     45b:	00 00 
     45d:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     464:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     46b:	00 00 
     46d:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     474:	00 00 
     476:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     47d:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     484:	00 00 
     486:	90                   	nop
     487:	90                   	nop
     488:	90                   	nop
     489:	90                   	nop
     48a:	90                   	nop
     48b:	90                   	nop
     48c:	90                   	nop
     48d:	90                   	nop
     48e:	90                   	nop
     48f:	90                   	nop
     490:	4d 8d 0c 2f          	lea    (%r15,%rbp,1),%r9
     494:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     49b:	00 
     49c:	48 8b 9c 24 98 03 00 	mov    0x398(%rsp),%rbx
     4a3:	00 
     4a4:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     4ab:	00 
     4ac:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     4b3:	01 00 00 
     4b6:	c4 a1 7c 10 54 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm2
     4bd:	c4 a1 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm3
     4c4:	c4 21 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm11
     4cb:	01 00 00 
     4ce:	c4 a1 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm6
     4d5:	00 00 00 
     4d8:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
     4df:	00 00 00 
     4e2:	c4 a1 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm5
     4e9:	00 00 00 
     4ec:	c4 21 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm8
     4f3:	01 00 00 
     4f6:	c4 21 7c 10 94 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm10
     4fd:	01 00 00 
     500:	c4 21 7c 10 74 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm14
     507:	c4 a1 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm4
     50e:	00 00 00 
     511:	c4 21 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm9
     518:	01 00 00 
     51b:	c4 21 7c 10 a4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm12
     522:	01 00 00 
     525:	c4 21 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm15
     52c:	01 00 00 
     52f:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     535:	c4 21 7c 10 ac 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm13
     53c:	01 00 00 
     53f:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
     543:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
     547:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     54e:	00 
     54f:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     556:	00 00 
     558:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     55f:	00 00 
     561:	c4 e2 7d a8 54 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm2
     568:	c4 e2 7d a8 5c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm3
     56f:	c4 62 7d a8 9c ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm11
     576:	01 00 00 
     579:	c4 e2 7d a8 b4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm6
     580:	00 00 00 
     583:	c4 e2 7d a8 bc ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm7
     58a:	00 00 00 
     58d:	c4 e2 7d a8 ac ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm5
     594:	00 00 00 
     597:	c4 62 7d a8 84 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm8
     59e:	01 00 00 
     5a1:	c4 62 7d a8 94 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm10
     5a8:	01 00 00 
     5ab:	c4 62 7d a8 74 ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm0,%ymm14
     5b2:	c4 e2 7d a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm4
     5b9:	00 00 00 
     5bc:	c4 62 7d a8 8c ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm9
     5c3:	01 00 00 
     5c6:	c4 62 7d a8 a4 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm12
     5cd:	01 00 00 
     5d0:	c4 62 7d a8 ac ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm13
     5d7:	01 00 00 
     5da:	c4 e2 7d a8 0c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm1
     5e0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     5e7:	00 00 
     5e9:	c4 a1 7c 10 94 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm2
     5f0:	02 00 00 
     5f3:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     5f9:	c4 a1 7c 10 9c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm3
     600:	02 00 00 
     603:	c4 e2 7d a8 94 ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm2
     60a:	02 00 00 
     60d:	c4 e2 7d a8 9c ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm3
     614:	02 00 00 
     617:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     61e:	00 00 
     620:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     625:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     629:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     62f:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     633:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
     63a:	00 00 
     63c:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     642:	c4 21 7c 10 b4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm14
     649:	02 00 00 
     64c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     652:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     656:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     65d:	00 00 
     65f:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     666:	00 00 
     668:	c4 21 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm9
     66f:	02 00 00 
     672:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     679:	00 00 
     67b:	c4 e2 7d a8 a4 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm4
     682:	01 00 00 
     685:	c4 62 7d a8 bc ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm15
     68c:	01 00 00 
     68f:	c4 62 7d a8 b4 ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm14
     696:	02 00 00 
     699:	c4 62 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm9
     6a0:	02 00 00 
     6a3:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     6aa:	00 00 
     6ac:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     6b2:	c4 a1 7c 10 94 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm2
     6b9:	02 00 00 
     6bc:	c4 e2 7d a8 94 ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm2
     6c3:	02 00 00 
     6c6:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     6ca:	c4 a1 7c 10 9c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm3
     6d1:	02 00 00 
     6d4:	c4 e2 7d a8 9c ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm3
     6db:	02 00 00 
     6de:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     6e5:	00 00 
     6e7:	c4 a1 7c 10 94 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm2
     6ee:	02 00 00 
     6f1:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     6f5:	c4 a1 7c 10 9c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm3
     6fc:	02 00 00 
     6ff:	c4 e2 7d a8 9c ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm0,%ymm3
     706:	02 00 00 
     709:	c4 e2 7d a8 94 ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm0,%ymm2
     710:	02 00 00 
     713:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     717:	c4 a1 7c 10 9c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm3
     71e:	03 00 00 
     721:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     728:	00 00 
     72a:	c4 a1 7c 10 94 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm2
     731:	03 00 00 
     734:	c4 e2 7d a8 9c ae 00 	vfmadd213ps 0x300(%rsi,%rbp,4),%ymm0,%ymm3
     73b:	03 00 00 
     73e:	c4 e2 7d a8 94 ae 20 	vfmadd213ps 0x320(%rsi,%rbp,4),%ymm0,%ymm2
     745:	03 00 00 
     748:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     74c:	c4 a1 7c 10 9c 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm3
     753:	03 00 00 
     756:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     75d:	00 00 
     75f:	c4 a1 7c 10 94 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm2
     766:	03 00 00 
     769:	c4 e2 7d a8 9c ae 40 	vfmadd213ps 0x340(%rsi,%rbp,4),%ymm0,%ymm3
     770:	03 00 00 
     773:	c4 e2 7d a8 94 ae 80 	vfmadd213ps 0x380(%rsi,%rbp,4),%ymm0,%ymm2
     77a:	03 00 00 
     77d:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     781:	c4 a1 7c 10 9c 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm3
     788:	03 00 00 
     78b:	c4 e2 7d a8 9c ae 60 	vfmadd213ps 0x360(%rsi,%rbp,4),%ymm0,%ymm3
     792:	03 00 00 
     795:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     79c:	00 00 
     79e:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     7a5:	00 00 
     7a7:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     7ae:	00 00 
     7b0:	c4 a2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm2
     7b7:	c4 a2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm4
     7be:	01 00 00 
     7c1:	c4 22 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm0,%ymm11
     7c8:	02 00 00 
     7cb:	c4 22 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm9
     7d2:	02 00 00 
     7d5:	c4 a2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm0,%ymm7
     7dc:	02 00 00 
     7df:	c4 a2 7d b8 0c 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm1
     7e5:	c4 a2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm6
     7ec:	00 00 00 
     7ef:	c4 a2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm5
     7f6:	01 00 00 
     7f9:	c4 22 7d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm0,%ymm8
     800:	02 00 00 
     803:	c4 22 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm0,%ymm10
     80a:	03 00 00 
     80d:	c4 22 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%r8,4),%ymm0,%ymm12
     814:	03 00 00 
     817:	c4 22 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm15
     81e:	01 00 00 
     821:	c4 22 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm14
     828:	02 00 00 
     82b:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     832:	00 00 
     834:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     83a:	c4 a2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm2
     841:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     848:	00 00 
     84a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     850:	c4 a2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm4
     857:	02 00 00 
     85a:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     861:	00 00 
     863:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     867:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     86e:	00 00 
     870:	c4 a2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%r8,4),%ymm0,%ymm7
     877:	03 00 00 
     87a:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     87e:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     885:	00 00 
     887:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     88e:	00 00 
     890:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     896:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     89d:	00 00 
     89f:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
     8a6:	00 00 
     8a8:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     8af:	00 00 
     8b1:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     8b8:	00 00 
     8ba:	c4 22 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%r8,4),%ymm0,%ymm13
     8c1:	03 00 00 
     8c4:	c4 a2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm1
     8cb:	c4 a2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm5
     8d2:	01 00 00 
     8d5:	c4 a2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm6
     8dc:	01 00 00 
     8df:	c4 a2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm3
     8e6:	01 00 00 
     8e9:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     8f0:	00 00 
     8f2:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     8f9:	00 00 
     8fb:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     901:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     908:	00 00 
     90a:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     911:	00 00 
     913:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     91a:	00 00 
     91c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     922:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     928:	c4 a2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm2
     92f:	00 00 00 
     932:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     938:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     93c:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     943:	00 00 
     945:	c4 22 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm0,%ymm9
     94c:	02 00 00 
     94f:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     956:	00 00 
     958:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     95f:	00 00 
     961:	c4 a2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%r8,4),%ymm0,%ymm7
     968:	03 00 00 
     96b:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     971:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     977:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     97d:	c4 a2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm2
     984:	00 00 00 
     987:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     98e:	00 00 
     990:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     997:	00 00 
     999:	c4 22 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm0,%ymm9
     9a0:	02 00 00 
     9a3:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     9aa:	00 00 
     9ac:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     9b3:	00 00 
     9b5:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     9bb:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     9c1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     9c6:	c4 a2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm2
     9cd:	00 00 00 
     9d0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     9d5:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     9dc:	00 00 
     9de:	c4 a2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm2
     9e5:	01 00 00 
     9e8:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     9ef:	00 00 
     9f1:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     9f8:	00 00 
     9fa:	c4 a2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm2
     a01:	01 00 00 
     a04:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     a0b:	00 00 
     a0d:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
     a13:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     a1a:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     a21:	01 00 00 
     a24:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     a2b:	01 00 00 
     a2e:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     a35:	01 00 00 
     a38:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     a3f:	01 00 00 
     a42:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
     a49:	02 00 00 
     a4c:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     a53:	02 00 00 
     a56:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
     a5d:	00 00 00 
     a60:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
     a67:	02 00 00 
     a6a:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
     a71:	02 00 00 
     a74:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     a7b:	00 00 00 
     a7e:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     a85:	01 00 00 
     a88:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
     a8f:	03 00 00 
     a92:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     a99:	01 00 00 
     a9c:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     aa3:	00 00 
     aa5:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     aab:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     ab2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     ab8:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     abf:	00 00 
     ac1:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     ac8:	00 00 
     aca:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     ad0:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     ad7:	00 00 
     ad9:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     ae0:	00 00 
     ae2:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
     ae9:	00 00 
     aeb:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     af2:	00 00 
     af4:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     afb:	00 00 
     afd:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
     b01:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     b08:	00 00 
     b0a:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     b11:	00 00 
     b13:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     b1a:	00 00 
     b1c:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     b23:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     b2a:	01 00 00 
     b2d:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
     b34:	02 00 00 
     b37:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     b3e:	02 00 00 
     b41:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
     b48:	03 00 00 
     b4b:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
     b52:	03 00 00 
     b55:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     b5c:	00 00 
     b5e:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     b65:	00 00 
     b67:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     b6e:	00 00 
     b70:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     b77:	00 00 
     b79:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     b80:	00 00 
     b82:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     b89:	01 00 00 
     b8c:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     b92:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     b98:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     b9f:	00 00 00 
     ba2:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     ba9:	00 00 
     bab:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     bb1:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     bb8:	02 00 00 
     bbb:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     bc1:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     bc6:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     bcd:	00 00 00 
     bd0:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     bd6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     bdc:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     be3:	00 00 
     be5:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
     bec:	02 00 00 
     bef:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     bf6:	00 00 
     bf8:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     bff:	00 00 
     c01:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
     c08:	03 00 00 
     c0b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     c12:	00 00 
     c14:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     c1a:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
     c21:	03 00 00 
     c24:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     c28:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     c2f:	00 00 
     c31:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
     c38:	00 00 00 
     c3b:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
     c42:	02 00 00 
     c45:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     c4c:	01 00 00 
     c4f:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     c56:	02 00 00 
     c59:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     c60:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     c67:	00 00 00 
     c6a:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     c71:	00 00 00 
     c74:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     c7b:	01 00 00 
     c7e:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
     c85:	03 00 00 
     c88:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     c8f:	02 00 00 
     c92:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     c99:	00 00 00 
     c9c:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     ca3:	01 00 00 
     ca6:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
     cad:	03 00 00 
     cb0:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
     cb7:	03 00 00 
     cba:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     cc0:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     cc7:	00 00 
     cc9:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     ccf:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     cd5:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     cdc:	00 00 
     cde:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
     ce5:	02 00 00 
     ce8:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     cef:	00 00 
     cf1:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     cf8:	00 00 
     cfa:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     d01:	01 00 00 
     d04:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
     d0b:	00 00 
     d0d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     d13:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     d1a:	02 00 00 
     d1d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     d24:	00 00 
     d26:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     d2c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     d31:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     d38:	00 00 
     d3a:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     d41:	00 00 
     d43:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     d4a:	00 00 
     d4c:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     d53:	00 00 
     d55:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
     d5c:	00 00 
     d5e:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     d65:	01 00 00 
     d68:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     d6f:	00 00 
     d71:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     d78:	00 00 
     d7a:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     d81:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     d88:	01 00 00 
     d8b:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     d92:	01 00 00 
     d95:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
     d9c:	03 00 00 
     d9f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     da5:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     dac:	00 00 
     dae:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     db4:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     dbb:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     dc2:	00 00 
     dc4:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     dc8:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     dcf:	00 00 
     dd1:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
     dd8:	02 00 00 
     ddb:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     de2:	00 00 
     de4:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     deb:	00 00 
     ded:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     df4:	01 00 00 
     df7:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     dfe:	00 00 
     e00:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     e04:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
     e0b:	00 00 
     e0d:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     e14:	00 00 
     e16:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     e1d:	00 00 
     e1f:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     e26:	00 00 
     e28:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
     e2f:	02 00 00 
     e32:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     e39:	00 00 
     e3b:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     e42:	00 00 
     e44:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
     e4b:	02 00 00 
     e4e:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     e55:	00 00 
     e57:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     e5d:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
     e64:	03 00 00 
     e67:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     e6b:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     e72:	00 00 
     e74:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     e7b:	00 
     e7c:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     e83:	02 00 00 
     e86:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     e8d:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     e94:	01 00 00 
     e97:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     e9e:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     ea5:	00 00 00 
     ea8:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     eaf:	01 00 00 
     eb2:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     eb9:	02 00 00 
     ebc:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     ec3:	01 00 00 
     ec6:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     ecd:	01 00 00 
     ed0:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
     ed7:	03 00 00 
     eda:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
     ee1:	03 00 00 
     ee4:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
     eea:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
     ef1:	01 00 00 
     ef4:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
     efb:	03 00 00 
     efe:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     f04:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     f0b:	00 00 
     f0d:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     f14:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     f1a:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     f21:	00 00 
     f23:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
     f2a:	02 00 00 
     f2d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     f33:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f38:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     f3f:	00 00 00 
     f42:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     f49:	00 00 
     f4b:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     f52:	00 00 
     f54:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     f5b:	02 00 00 
     f5e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     f64:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     f6a:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     f71:	00 00 00 
     f74:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     f7a:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     f81:	00 00 
     f83:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     f8a:	00 00 
     f8c:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     f90:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     f97:	00 00 
     f99:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
     fa0:	00 00 
     fa2:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     fa8:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
     faf:	00 00 00 
     fb2:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     fb9:	01 00 00 
     fbc:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
     fc3:	03 00 00 
     fc6:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     fcd:	00 00 
     fcf:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     fd6:	00 00 
     fd8:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     fdf:	00 00 
     fe1:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     fe8:	00 00 
     fea:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     ff0:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
     ff7:	02 00 00 
     ffa:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     fff:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1006:	00 00 
    1008:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    100f:	01 00 00 
    1012:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    1019:	00 00 
    101b:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1022:	00 00 
    1024:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    102b:	02 00 00 
    102e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1034:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    103b:	00 00 
    103d:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    1044:	02 00 00 
    1047:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    104e:	00 00 
    1050:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1057:	00 00 
    1059:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1060:	00 00 
    1062:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1069:	00 00 
    106b:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1072:	01 00 00 
    1075:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    107c:	02 00 00 
    107f:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1086:	00 00 
    1088:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    108f:	00 00 
    1091:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1098:	00 00 
    109a:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    10a1:	03 00 00 
    10a4:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    10a8:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    10af:	00 00 
    10b1:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
    10b8:	00 
    10b9:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    10c0:	00 00 00 
    10c3:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    10ca:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    10d1:	01 00 00 
    10d4:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    10da:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    10e1:	00 00 00 
    10e4:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    10eb:	01 00 00 
    10ee:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    10f5:	00 00 
    10f7:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    10fe:	01 00 00 
    1101:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    1108:	02 00 00 
    110b:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    1112:	03 00 00 
    1115:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    111c:	03 00 00 
    111f:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1126:	01 00 00 
    1129:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1130:	01 00 00 
    1133:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    113a:	02 00 00 
    113d:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1144:	00 00 
    1146:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    114c:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1153:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1159:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    115e:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1165:	00 00 00 
    1168:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    116f:	00 00 
    1171:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1177:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    117e:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    1182:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1189:	00 00 
    118b:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1192:	02 00 00 
    1195:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    119c:	00 00 
    119e:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    11a5:	00 00 
    11a7:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    11ae:	00 00 
    11b0:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    11b7:	00 00 
    11b9:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    11c0:	00 00 
    11c2:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    11c9:	00 00 
    11cb:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    11d2:	01 00 00 
    11d5:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    11dc:	02 00 00 
    11df:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    11e6:	02 00 00 
    11e9:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    11f0:	00 00 
    11f2:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    11f9:	00 00 
    11fb:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1202:	00 00 
    1204:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    120a:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    120f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1216:	00 00 
    1218:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    121e:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1224:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    122b:	00 00 
    122d:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1234:	01 00 00 
    1237:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    123c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1243:	00 00 
    1245:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    124c:	01 00 00 
    124f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1255:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    125b:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1262:	00 00 00 
    1265:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    126b:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1271:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1278:	00 00 
    127a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1280:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    1287:	02 00 00 
    128a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1290:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1297:	00 00 
    1299:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    12a0:	02 00 00 
    12a3:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    12aa:	00 00 
    12ac:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    12b2:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    12b9:	02 00 00 
    12bc:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    12c2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    12c9:	00 00 
    12cb:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    12d2:	03 00 00 
    12d5:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    12dc:	00 00 
    12de:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    12e5:	00 00 
    12e7:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    12ee:	03 00 00 
    12f1:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    12f8:	00 00 
    12fa:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1301:	00 00 
    1303:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    130a:	03 00 00 
    130d:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
    1311:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1318:	00 00 
    131a:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1321:	02 00 00 
    1324:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    132b:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1332:	00 00 00 
    1335:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    133c:	01 00 00 
    133f:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    1346:	01 00 00 
    1349:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1350:	01 00 00 
    1353:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    135a:	01 00 00 
    135d:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1364:	02 00 00 
    1367:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    136e:	01 00 00 
    1371:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1378:	01 00 00 
    137b:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1382:	02 00 00 
    1385:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    138c:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1393:	00 00 00 
    1396:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    139d:	00 00 
    139f:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    13a6:	00 00 
    13a8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    13ae:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    13b5:	00 00 
    13b7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    13bd:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    13c4:	02 00 00 
    13c7:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    13cd:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    13d4:	00 00 
    13d6:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    13dd:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    13e3:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    13e8:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    13ef:	00 00 00 
    13f2:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    13f9:	00 00 
    13fb:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1402:	00 00 
    1404:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    140b:	00 00 
    140d:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1414:	00 00 
    1416:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    141d:	00 00 
    141f:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    1426:	00 00 
    1428:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    142f:	00 00 
    1431:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    1436:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    143b:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1442:	00 00 
    1444:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    144b:	00 00 
    144d:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    1454:	01 00 00 
    1457:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    145e:	02 00 00 
    1461:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    1468:	02 00 00 
    146b:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    1472:	03 00 00 
    1475:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    147c:	03 00 00 
    147f:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1486:	00 00 
    1488:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    148f:	00 00 
    1491:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1498:	00 00 
    149a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    14a0:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    14a7:	00 00 
    14a9:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    14b0:	02 00 00 
    14b3:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    14ba:	00 00 
    14bc:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    14c3:	00 00 
    14c5:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    14cc:	00 00 00 
    14cf:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    14d6:	00 00 
    14d8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    14de:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    14e5:	02 00 00 
    14e8:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    14ef:	00 00 
    14f1:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    14f8:	00 00 
    14fa:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1501:	01 00 00 
    1504:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    150a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1511:	00 00 
    1513:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    151a:	03 00 00 
    151d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1524:	00 00 
    1526:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    152c:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    1533:	03 00 00 
    1536:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    153c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1543:	00 00 
    1545:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    154c:	03 00 00 
    154f:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1553:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    155a:	00 00 
    155c:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
    1563:	00 
    1564:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    156b:	00 00 00 
    156e:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1575:	01 00 00 
    1578:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    157e:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    1585:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    158c:	00 00 00 
    158f:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    1596:	01 00 00 
    1599:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    15a0:	01 00 00 
    15a3:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    15aa:	01 00 00 
    15ad:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    15b4:	02 00 00 
    15b7:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    15be:	03 00 00 
    15c1:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    15c8:	03 00 00 
    15cb:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    15d2:	02 00 00 
    15d5:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    15dc:	00 00 
    15de:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    15e4:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    15eb:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    15f0:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    15f7:	00 00 
    15f9:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1600:	01 00 00 
    1603:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    160a:	00 00 
    160c:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1613:	00 00 
    1615:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    161c:	02 00 00 
    161f:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    1623:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    162a:	00 00 
    162c:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1633:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1639:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    163f:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    1644:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    164a:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1651:	00 00 
    1653:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    165a:	00 00 
    165c:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    1663:	02 00 00 
    1666:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    166d:	03 00 00 
    1670:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1677:	03 00 00 
    167a:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1681:	00 00 
    1683:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    168a:	00 00 
    168c:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1693:	00 00 
    1695:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    169c:	00 00 
    169e:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    16a5:	00 00 
    16a7:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    16ae:	00 00 
    16b0:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    16b7:	00 00 
    16b9:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    16c0:	01 00 00 
    16c3:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    16ca:	00 00 
    16cc:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    16d3:	00 00 
    16d5:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    16dc:	02 00 00 
    16df:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    16e6:	00 00 
    16e8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    16ee:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    16f5:	00 00 00 
    16f8:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    16ff:	00 00 
    1701:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1708:	00 00 
    170a:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1711:	01 00 00 
    1714:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    171b:	00 00 
    171d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1724:	00 00 
    1726:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    172d:	02 00 00 
    1730:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1736:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    173d:	00 00 
    173f:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1746:	00 00 00 
    1749:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1750:	00 00 
    1752:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1759:	00 00 
    175b:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1762:	01 00 00 
    1765:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    176c:	00 00 
    176e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1775:	00 00 
    1777:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm5
    177e:	03 00 00 
    1781:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1788:	00 00 
    178a:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1791:	00 00 
    1793:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    179a:	02 00 00 
    179d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    17a4:	00 00 
    17a6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    17ac:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    17b3:	00 00 
    17b5:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    17bc:	00 00 
    17be:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    17c4:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    17cb:	02 00 00 
    17ce:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    17d2:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    17d9:	00 00 
    17db:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
    17e2:	00 
    17e3:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    17ea:	01 00 00 
    17ed:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    17f4:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    17fa:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    1801:	00 00 00 
    1804:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    180b:	00 00 00 
    180e:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1815:	03 00 00 
    1818:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    181f:	00 00 
    1821:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    1828:	02 00 00 
    182b:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    1832:	02 00 00 
    1835:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    183c:	03 00 00 
    183f:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1846:	00 00 00 
    1849:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1850:	01 00 00 
    1853:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    185a:	02 00 00 
    185d:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    1864:	03 00 00 
    1867:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    186e:	02 00 00 
    1871:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1878:	00 00 
    187a:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1881:	00 00 
    1883:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    188a:	01 00 00 
    188d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1893:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    189a:	00 00 
    189c:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    18a3:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    18a7:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    18ac:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    18b3:	00 00 00 
    18b6:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    18bc:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    18c3:	00 00 
    18c5:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    18cc:	00 00 
    18ce:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    18d5:	00 00 
    18d7:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    18dd:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    18e4:	00 00 
    18e6:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    18ed:	01 00 00 
    18f0:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    18f7:	02 00 00 
    18fa:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    1901:	03 00 00 
    1904:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    190a:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1911:	00 00 
    1913:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    191a:	00 00 
    191c:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1922:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1928:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    192f:	00 00 
    1931:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1938:	02 00 00 
    193b:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    1942:	00 00 
    1944:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    194b:	00 00 
    194d:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1954:	01 00 00 
    1957:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    195e:	00 00 
    1960:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1966:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    196d:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1972:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1979:	00 00 
    197b:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1982:	02 00 00 
    1985:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    198c:	00 00 
    198e:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1995:	00 00 
    1997:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    199e:	00 00 
    19a0:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    19a7:	02 00 00 
    19aa:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    19b1:	00 00 
    19b3:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    19ba:	00 00 
    19bc:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    19c3:	01 00 00 
    19c6:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    19cd:	00 00 
    19cf:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    19d6:	00 00 
    19d8:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    19df:	03 00 00 
    19e2:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    19e9:	00 00 
    19eb:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    19f2:	00 00 
    19f4:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    19fb:	01 00 00 
    19fe:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1a05:	00 00 
    1a07:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1a0e:	00 00 
    1a10:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1a17:	00 00 
    1a19:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1a20:	00 00 
    1a22:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1a29:	01 00 00 
    1a2c:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1a30:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1a37:	00 00 
    1a39:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    1a40:	00 
    1a41:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1a48:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1a4f:	00 00 00 
    1a52:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1a59:	01 00 00 
    1a5c:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
    1a62:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1a69:	01 00 00 
    1a6c:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    1a73:	03 00 00 
    1a76:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1a7d:	00 00 
    1a7f:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1a86:	02 00 00 
    1a89:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1a90:	02 00 00 
    1a93:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1a9a:	02 00 00 
    1a9d:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    1aa4:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    1aab:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1ab2:	01 00 00 
    1ab5:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1abc:	01 00 00 
    1abf:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    1ac6:	03 00 00 
    1ac9:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1ad0:	00 00 
    1ad2:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1ad9:	00 00 
    1adb:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1ae2:	00 00 00 
    1ae5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1aeb:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1af1:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1af8:	00 00 00 
    1afb:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1b01:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1b08:	00 00 
    1b0a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1b11:	00 00 
    1b13:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1b1a:	00 00 
    1b1c:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1b23:	01 00 00 
    1b26:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1b2d:	02 00 00 
    1b30:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    1b37:	00 00 
    1b39:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    1b40:	00 00 
    1b42:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    1b49:	00 00 
    1b4b:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1b52:	00 00 
    1b54:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1b5b:	00 00 
    1b5d:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1b64:	00 00 
    1b66:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    1b6d:	01 00 00 
    1b70:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1b77:	02 00 00 
    1b7a:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    1b81:	03 00 00 
    1b84:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1b8b:	00 00 
    1b8d:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1b94:	00 00 
    1b96:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    1b9d:	00 00 
    1b9f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1ba5:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1bab:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1bb1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1bb6:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1bbd:	00 00 00 
    1bc0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1bc5:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1bcc:	00 00 
    1bce:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1bd5:	01 00 00 
    1bd8:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1bdf:	00 00 
    1be1:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1be8:	00 00 
    1bea:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1bf1:	01 00 00 
    1bf4:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1bfb:	00 00 
    1bfd:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1c03:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1c0a:	02 00 00 
    1c0d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1c13:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1c19:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1c20:	02 00 00 
    1c23:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1c29:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1c30:	00 00 
    1c32:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    1c39:	02 00 00 
    1c3c:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1c43:	00 00 
    1c45:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1c4c:	00 00 
    1c4e:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    1c55:	03 00 00 
    1c58:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1c5f:	00 00 
    1c61:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1c67:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    1c6e:	03 00 00 
    1c71:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1c75:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1c7c:	00 00 
    1c7e:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
    1c85:	00 
    1c86:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1c8d:	01 00 00 
    1c90:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1c97:	02 00 00 
    1c9a:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1ca1:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1ca8:	01 00 00 
    1cab:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    1cb2:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1cb9:	00 00 00 
    1cbc:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1cc3:	01 00 00 
    1cc6:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1ccd:	02 00 00 
    1cd0:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    1cd7:	03 00 00 
    1cda:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    1ce1:	03 00 00 
    1ce4:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1ceb:	00 00 00 
    1cee:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1cf4:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1cfb:	00 00 
    1cfd:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1d03:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1d07:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    1d0b:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    1d0f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1d16:	00 00 
    1d18:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    1d1f:	02 00 00 
    1d22:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1d28:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1d2e:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1d35:	00 00 00 
    1d38:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1d3f:	00 00 
    1d41:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1d48:	00 00 
    1d4a:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    1d51:	02 00 00 
    1d54:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1d5b:	01 00 00 
    1d5e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1d64:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1d6b:	00 00 
    1d6d:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1d74:	00 00 
    1d76:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1d7d:	00 00 
    1d7f:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1d86:	00 00 
    1d88:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1d8f:	00 00 
    1d91:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1d98:	01 00 00 
    1d9b:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1da2:	01 00 00 
    1da5:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    1dac:	03 00 00 
    1daf:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1db6:	00 00 
    1db8:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    1dbf:	00 00 
    1dc1:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1dc8:	00 00 
    1dca:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    1dd1:	00 00 
    1dd3:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1dda:	00 00 
    1ddc:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    1de0:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1de5:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1dec:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1df3:	00 00 00 
    1df6:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1dfd:	00 00 
    1dff:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1e05:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    1e0c:	02 00 00 
    1e0f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1e15:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1e1c:	00 00 
    1e1e:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1e25:	01 00 00 
    1e28:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    1e2f:	00 00 
    1e31:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1e37:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1e3e:	02 00 00 
    1e41:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1e47:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1e4e:	00 00 
    1e50:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    1e57:	02 00 00 
    1e5a:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1e60:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1e67:	00 00 
    1e69:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1e70:	00 00 
    1e72:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1e79:	00 00 
    1e7b:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1e82:	01 00 00 
    1e85:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1e8c:	02 00 00 
    1e8f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1e95:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1e9c:	00 00 
    1e9e:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1ea5:	00 00 
    1ea7:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    1eae:	03 00 00 
    1eb1:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1eb8:	00 00 
    1eba:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1ec1:	00 00 
    1ec3:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1ec9:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm5
    1ed0:	03 00 00 
    1ed3:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1ed7:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1ede:	00 00 
    1ee0:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
    1ee7:	00 
    1ee8:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1eef:	01 00 00 
    1ef2:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1ef9:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1f00:	00 00 00 
    1f03:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1f0a:	00 00 00 
    1f0d:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1f14:	01 00 00 
    1f17:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    1f1e:	01 00 00 
    1f21:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1f28:	02 00 00 
    1f2b:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1f32:	01 00 00 
    1f35:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1f3c:	01 00 00 
    1f3f:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    1f46:	02 00 00 
    1f49:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    1f50:	03 00 00 
    1f53:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    1f5a:	00 00 00 
    1f5d:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1f64:	02 00 00 
    1f67:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    1f6e:	02 00 00 
    1f71:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1f77:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1f7e:	00 00 
    1f80:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    1f86:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1f8d:	00 00 
    1f8f:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1f96:	00 00 
    1f98:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1f9f:	02 00 00 
    1fa2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1fa9:	00 00 
    1fab:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1fb1:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1fb8:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1fbe:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1fc5:	00 00 
    1fc7:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1fcc:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1fd3:	00 00 
    1fd5:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1fdc:	00 00 
    1fde:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1fe5:	00 00 
    1fe7:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1fee:	00 00 
    1ff0:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1ff6:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1ffd:	00 00 
    1fff:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2005:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    200c:	01 00 00 
    200f:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2016:	01 00 00 
    2019:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    2020:	02 00 00 
    2023:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    202a:	02 00 00 
    202d:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    2034:	03 00 00 
    2037:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    203e:	00 00 
    2040:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2047:	00 00 
    2049:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    2050:	00 00 
    2052:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2059:	00 00 
    205b:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2060:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2067:	00 00 
    2069:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    2070:	00 00 
    2072:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2078:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    207f:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2086:	00 00 
    2088:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    208f:	00 00 
    2091:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    2098:	02 00 00 
    209b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    20a1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    20a7:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    20ae:	00 00 00 
    20b1:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    20b7:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    20bd:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    20c4:	00 00 
    20c6:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    20cd:	01 00 00 
    20d0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    20d7:	00 00 
    20d9:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    20e0:	00 00 
    20e2:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    20e9:	03 00 00 
    20ec:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    20f2:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    20f9:	00 00 
    20fb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2102:	00 00 
    2104:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    210b:	03 00 00 
    210e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2115:	00 00 
    2117:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    211e:	00 00 
    2120:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    2127:	03 00 00 
    212a:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    212e:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2135:	00 00 
    2137:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
    213e:	00 
    213f:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2146:	00 00 00 
    2149:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    2150:	01 00 00 
    2153:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    215a:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    2161:	01 00 00 
    2164:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    216b:	01 00 00 
    216e:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2175:	02 00 00 
    2178:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    217f:	02 00 00 
    2182:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    2189:	00 00 00 
    218c:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    2193:	02 00 00 
    2196:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    219d:	02 00 00 
    21a0:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    21a7:	03 00 00 
    21aa:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    21b1:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    21b8:	00 00 00 
    21bb:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    21c2:	01 00 00 
    21c5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    21cc:	00 00 
    21ce:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    21d5:	00 00 
    21d7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    21dd:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    21e3:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    21ea:	00 00 
    21ec:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    21f3:	01 00 00 
    21f6:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    21fd:	00 00 
    21ff:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2206:	00 00 
    2208:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    220f:	02 00 00 
    2212:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2218:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    221f:	00 00 
    2221:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    2228:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    222f:	00 00 
    2231:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2238:	00 00 
    223a:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2241:	00 00 
    2243:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    224a:	00 00 
    224c:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2252:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2259:	00 00 
    225b:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    2262:	00 00 
    2264:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    226b:	00 00 
    226d:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    2274:	01 00 00 
    2277:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    227e:	02 00 00 
    2281:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    2288:	03 00 00 
    228b:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    2292:	03 00 00 
    2295:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    229c:	00 00 
    229e:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    22a5:	00 00 
    22a7:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    22ad:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    22b3:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    22b9:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    22bf:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    22c6:	00 00 
    22c8:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    22cf:	00 00 
    22d1:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    22d8:	01 00 00 
    22db:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    22e2:	00 00 
    22e4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    22eb:	00 00 
    22ed:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    22f4:	02 00 00 
    22f7:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    22fe:	00 00 
    2300:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2306:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    230d:	00 00 00 
    2310:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2317:	00 00 
    2319:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2320:	00 00 
    2322:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2329:	00 00 
    232b:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2332:	01 00 00 
    2335:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    233c:	00 00 
    233e:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2345:	00 00 
    2347:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm5
    234e:	03 00 00 
    2351:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    2358:	00 00 
    235a:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2361:	00 00 
    2363:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    236a:	00 00 
    236c:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2373:	00 00 
    2375:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    237c:	00 00 
    237e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm5
    2385:	03 00 00 
    2388:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    238f:	02 00 00 
    2392:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    2396:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    239d:	00 00 
    239f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    23a5:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    23ac:	00 00 00 
    23af:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    23b6:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    23bd:	00 00 00 
    23c0:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    23c7:	01 00 00 
    23ca:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    23d1:	01 00 00 
    23d4:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    23db:	02 00 00 
    23de:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    23e5:	03 00 00 
    23e8:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    23ef:	03 00 00 
    23f2:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    23f9:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    2400:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    2407:	00 00 00 
    240a:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    2411:	01 00 00 
    2414:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    241b:	02 00 00 
    241e:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2425:	00 00 
    2427:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    242e:	00 00 
    2430:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    2437:	01 00 00 
    243a:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2441:	00 00 
    2443:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    244a:	00 00 
    244c:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2453:	00 00 00 
    2456:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    245c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2462:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    2469:	02 00 00 
    246c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2472:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2479:	00 00 
    247b:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2480:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    2487:	00 00 
    2489:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    2490:	00 00 
    2492:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2499:	00 00 
    249b:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    24a2:	00 00 
    24a4:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    24ab:	00 00 
    24ad:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    24b4:	01 00 00 
    24b7:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    24be:	01 00 00 
    24c1:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    24c8:	02 00 00 
    24cb:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    24d2:	02 00 00 
    24d5:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    24dc:	00 00 
    24de:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    24e5:	00 00 
    24e7:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    24ee:	00 00 
    24f0:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    24f7:	00 00 
    24f9:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    24ff:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2506:	00 00 
    2508:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    250e:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2515:	00 00 
    2517:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    251e:	00 00 
    2520:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2527:	00 00 
    2529:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    2530:	01 00 00 
    2533:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    253a:	00 00 
    253c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2543:	00 00 
    2545:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    254c:	01 00 00 
    254f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2556:	00 00 
    2558:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    255f:	00 00 
    2561:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    2568:	02 00 00 
    256b:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2572:	00 00 
    2574:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    257b:	00 00 
    257d:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2584:	02 00 00 
    2587:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    258e:	00 00 
    2590:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2596:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    259d:	02 00 00 
    25a0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    25a6:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    25ad:	00 00 
    25af:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    25b6:	03 00 00 
    25b9:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    25c0:	00 00 
    25c2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    25c8:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    25cf:	03 00 00 
    25d2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    25d8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    25df:	00 00 
    25e1:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    25e8:	03 00 00 
    25eb:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    25ef:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    25f6:	00 00 
    25f8:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    25ff:	02 00 00 
    2602:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    2609:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    2610:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    2617:	00 00 00 
    261a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2621:	00 00 00 
    2624:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    262b:	01 00 00 
    262e:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    2635:	01 00 00 
    2638:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    263f:	01 00 00 
    2642:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    2649:	01 00 00 
    264c:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    2653:	02 00 00 
    2656:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    265d:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    2664:	01 00 00 
    2667:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    266e:	02 00 00 
    2671:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    2678:	02 00 00 
    267b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2682:	00 00 
    2684:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    268b:	00 00 
    268d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2693:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2699:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    26a0:	00 00 
    26a2:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    26a9:	02 00 00 
    26ac:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    26b2:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    26b9:	00 00 
    26bb:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    26c2:	00 00 
    26c4:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    26cb:	00 00 
    26cd:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    26d3:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    26da:	00 00 
    26dc:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    26e2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    26e7:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    26ee:	00 00 
    26f0:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    26f7:	00 00 
    26f9:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    2700:	00 00 
    2702:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2709:	00 00 
    270b:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2712:	00 00 
    2714:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    271b:	00 00 
    271d:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2724:	00 00 00 
    2727:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    272e:	00 00 00 
    2731:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    2738:	01 00 00 
    273b:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    2742:	01 00 00 
    2745:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    274c:	01 00 00 
    274f:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2756:	03 00 00 
    2759:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    2760:	03 00 00 
    2763:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    276a:	00 00 
    276c:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2773:	00 00 
    2775:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    277c:	00 00 
    277e:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2785:	00 00 
    2787:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    278e:	00 00 
    2790:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    2797:	02 00 00 
    279a:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    27a1:	00 00 
    27a3:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    27aa:	00 00 
    27ac:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    27b3:	02 00 00 
    27b6:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    27bd:	00 00 
    27bf:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    27c5:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    27cc:	02 00 00 
    27cf:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    27d6:	00 00 
    27d8:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    27de:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    27e5:	00 00 
    27e7:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    27ee:	03 00 00 
    27f1:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    27f8:	00 00 
    27fa:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2801:	00 00 
    2803:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    280a:	03 00 00 
    280d:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2814:	00 00 
    2816:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    281c:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    2823:	03 00 00 
    2826:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
    282a:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2831:	00 00 
    2833:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2839:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2840:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2847:	00 00 00 
    284a:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2851:	00 00 00 
    2854:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    285b:	01 00 00 
    285e:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    2865:	01 00 00 
    2868:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    286f:	01 00 00 
    2872:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    2879:	02 00 00 
    287c:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    2883:	01 00 00 
    2886:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    288d:	02 00 00 
    2890:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2897:	03 00 00 
    289a:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    28a1:	03 00 00 
    28a4:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    28ab:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    28b2:	02 00 00 
    28b5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    28bb:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    28c1:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    28c8:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    28cf:	00 00 
    28d1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    28d7:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    28de:	00 00 00 
    28e1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    28e7:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    28ee:	00 00 
    28f0:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    28f7:	02 00 00 
    28fa:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    28ff:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2906:	00 00 
    2908:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    290f:	00 00 
    2911:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    2918:	00 00 
    291a:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    2921:	00 00 
    2923:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2929:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    2930:	00 00 
    2932:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    2938:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    293f:	00 00 
    2941:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2948:	00 00 
    294a:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2951:	00 00 
    2953:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    295a:	00 00 
    295c:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2963:	01 00 00 
    2966:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    296d:	01 00 00 
    2970:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    2977:	02 00 00 
    297a:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    2981:	02 00 00 
    2984:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    298b:	03 00 00 
    298e:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    2995:	03 00 00 
    2998:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    299f:	00 00 
    29a1:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    29a8:	00 00 
    29aa:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    29b1:	00 00 
    29b3:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    29ba:	00 00 
    29bc:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    29c1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    29c7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    29cd:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    29d4:	00 00 00 
    29d7:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    29dd:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    29e3:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    29ea:	00 00 
    29ec:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    29f3:	01 00 00 
    29f6:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    29fc:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2a03:	00 00 
    2a05:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2a0c:	00 00 
    2a0e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2a15:	01 00 00 
    2a18:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2a1f:	00 00 
    2a21:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2a27:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    2a2e:	02 00 00 
    2a31:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    2a38:	00 00 
    2a3a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2a40:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2a47:	00 00 
    2a49:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    2a50:	02 00 00 
    2a53:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2a5a:	00 00 
    2a5c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2a63:	00 00 
    2a65:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    2a6c:	03 00 00 
    2a6f:	49 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%rbx
    2a74:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2a7b:	00 00 
    2a7d:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    2a84:	02 00 00 
    2a87:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2a8e:	01 00 00 
    2a91:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    2a98:	01 00 00 
    2a9b:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2aa2:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    2aa9:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    2ab0:	00 00 00 
    2ab3:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    2aba:	01 00 00 
    2abd:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    2ac4:	02 00 00 
    2ac7:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    2ace:	02 00 00 
    2ad1:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    2ad8:	02 00 00 
    2adb:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    2ae2:	03 00 00 
    2ae5:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    2aec:	03 00 00 
    2aef:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    2af6:	00 00 00 
    2af9:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    2b00:	00 00 00 
    2b03:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2b0a:	00 00 
    2b0c:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2b13:	00 00 
    2b15:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2b1b:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2b22:	00 00 
    2b24:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2b2b:	00 00 
    2b2d:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    2b34:	02 00 00 
    2b37:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2b3e:	00 00 
    2b40:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2b47:	00 00 
    2b49:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2b50:	01 00 00 
    2b53:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    2b5a:	00 00 
    2b5c:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    2b63:	00 00 
    2b65:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    2b6c:	02 00 00 
    2b6f:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2b75:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2b7b:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2b82:	00 00 
    2b84:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2b8b:	00 00 
    2b8d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2b93:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2b9a:	00 00 
    2b9c:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    2ba3:	00 00 
    2ba5:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2bac:	00 00 
    2bae:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    2bb5:	00 00 
    2bb7:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2bbe:	00 00 
    2bc0:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2bc7:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2bce:	00 00 00 
    2bd1:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    2bd8:	01 00 00 
    2bdb:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    2be2:	01 00 00 
    2be5:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm9
    2bec:	03 00 00 
    2bef:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    2bf6:	00 00 
    2bf8:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2bfe:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    2c04:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2c0b:	00 00 
    2c0d:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    2c14:	00 00 
    2c16:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2c1d:	00 00 
    2c1f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2c26:	00 00 
    2c28:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2c2f:	00 00 
    2c31:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    2c38:	02 00 00 
    2c3b:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2c42:	00 00 
    2c44:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2c4b:	00 00 
    2c4d:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2c54:	01 00 00 
    2c57:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    2c5e:	00 00 
    2c60:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    2c66:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    2c6d:	02 00 00 
    2c70:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    2c77:	00 00 
    2c79:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2c80:	00 00 
    2c82:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2c89:	00 00 
    2c8b:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    2c92:	03 00 00 
    2c95:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2c9c:	00 00 
    2c9e:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2ca5:	00 00 
    2ca7:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2cae:	01 00 00 
    2cb1:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    2cb7:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2cbe:	00 00 
    2cc0:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2cc6:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2ccd:	00 00 
    2ccf:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2cd6:	00 00 
    2cd8:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm4
    2cdf:	03 00 00 
    2ce2:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    2ce6:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2ced:	00 00 
    2cef:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2cf5:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2cfc:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    2d03:	00 00 00 
    2d06:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    2d0d:	00 00 00 
    2d10:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2d17:	00 00 00 
    2d1a:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    2d21:	01 00 00 
    2d24:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    2d2b:	01 00 00 
    2d2e:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2d35:	01 00 00 
    2d38:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    2d3f:	01 00 00 
    2d42:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    2d49:	01 00 00 
    2d4c:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    2d53:	02 00 00 
    2d56:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2d5d:	02 00 00 
    2d60:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    2d67:	02 00 00 
    2d6a:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm9
    2d71:	03 00 00 
    2d74:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2d7b:	00 00 
    2d7d:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2d84:	00 00 
    2d86:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    2d8d:	03 00 00 
    2d90:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2d97:	00 00 
    2d99:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2d9f:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2da6:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2dac:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2db3:	00 00 
    2db5:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    2dbb:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    2dc2:	00 00 
    2dc4:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2dc9:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    2dd0:	00 00 
    2dd2:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    2dd9:	00 00 
    2ddb:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2de2:	00 00 
    2de4:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2deb:	00 00 
    2ded:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2df4:	00 00 
    2df6:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    2dfd:	00 00 
    2dff:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2e06:	00 00 
    2e08:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2e0f:	00 00 
    2e11:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2e17:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    2e1e:	01 00 00 
    2e21:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    2e28:	01 00 00 
    2e2b:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    2e32:	02 00 00 
    2e35:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    2e3c:	02 00 00 
    2e3f:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    2e46:	02 00 00 
    2e49:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    2e50:	03 00 00 
    2e53:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    2e5a:	03 00 00 
    2e5d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2e63:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2e6a:	00 00 
    2e6c:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2e73:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2e7a:	00 00 
    2e7c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2e82:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2e89:	00 00 00 
    2e8c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2e92:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2e99:	00 00 
    2e9b:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2ea2:	01 00 00 
    2ea5:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2eac:	00 00 
    2eae:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2eb5:	00 00 
    2eb7:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    2ebe:	02 00 00 
    2ec1:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2ec8:	00 00 
    2eca:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2ed0:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2ed7:	02 00 00 
    2eda:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2ee0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2ee7:	00 00 
    2ee9:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    2ef0:	03 00 00 
    2ef3:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2efa:	00 00 
    2efc:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    2f01:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2f07:	c5 fc 11 44 ae 20    	vmovups %ymm0,0x20(%rsi,%rbp,4)
    2f0d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2f14:	00 00 
    2f16:	c5 fc 11 44 ae 40    	vmovups %ymm0,0x40(%rsi,%rbp,4)
    2f1c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2f22:	c5 fc 11 44 ae 60    	vmovups %ymm0,0x60(%rsi,%rbp,4)
    2f28:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2f2e:	c5 fc 11 84 ae 80 00 	vmovups %ymm0,0x80(%rsi,%rbp,4)
    2f35:	00 00 
    2f37:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2f3d:	c5 fc 11 84 ae a0 00 	vmovups %ymm0,0xa0(%rsi,%rbp,4)
    2f44:	00 00 
    2f46:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2f4b:	c5 fc 11 84 ae c0 00 	vmovups %ymm0,0xc0(%rsi,%rbp,4)
    2f52:	00 00 
    2f54:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2f5b:	00 00 
    2f5d:	c5 fc 11 84 ae e0 00 	vmovups %ymm0,0xe0(%rsi,%rbp,4)
    2f64:	00 00 
    2f66:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2f6d:	00 00 
    2f6f:	c5 fc 11 84 ae 00 01 	vmovups %ymm0,0x100(%rsi,%rbp,4)
    2f76:	00 00 
    2f78:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    2f7f:	00 00 
    2f81:	c5 fd 11 84 ae 20 01 	vmovupd %ymm0,0x120(%rsi,%rbp,4)
    2f88:	00 00 
    2f8a:	c5 7c 11 bc ae 40 01 	vmovups %ymm15,0x140(%rsi,%rbp,4)
    2f91:	00 00 
    2f93:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2f9a:	00 00 
    2f9c:	c5 7c 11 bc ae 60 01 	vmovups %ymm15,0x160(%rsi,%rbp,4)
    2fa3:	00 00 
    2fa5:	c5 7c 11 b4 ae 80 01 	vmovups %ymm14,0x180(%rsi,%rbp,4)
    2fac:	00 00 
    2fae:	c5 7c 11 ac ae a0 01 	vmovups %ymm13,0x1a0(%rsi,%rbp,4)
    2fb5:	00 00 
    2fb7:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2fbe:	00 00 
    2fc0:	c5 7c 11 ac ae c0 01 	vmovups %ymm13,0x1c0(%rsi,%rbp,4)
    2fc7:	00 00 
    2fc9:	c5 7c 11 a4 ae e0 01 	vmovups %ymm12,0x1e0(%rsi,%rbp,4)
    2fd0:	00 00 
    2fd2:	c5 7c 11 9c ae 00 02 	vmovups %ymm11,0x200(%rsi,%rbp,4)
    2fd9:	00 00 
    2fdb:	c5 7c 11 94 ae 20 02 	vmovups %ymm10,0x220(%rsi,%rbp,4)
    2fe2:	00 00 
    2fe4:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2feb:	00 00 
    2fed:	c5 7c 11 94 ae 40 02 	vmovups %ymm10,0x240(%rsi,%rbp,4)
    2ff4:	00 00 
    2ff6:	c5 7c 11 84 ae 60 02 	vmovups %ymm8,0x260(%rsi,%rbp,4)
    2ffd:	00 00 
    2fff:	c5 fc 11 bc ae 80 02 	vmovups %ymm7,0x280(%rsi,%rbp,4)
    3006:	00 00 
    3008:	c5 fc 11 b4 ae a0 02 	vmovups %ymm6,0x2a0(%rsi,%rbp,4)
    300f:	00 00 
    3011:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3017:	c5 fc 11 b4 ae c0 02 	vmovups %ymm6,0x2c0(%rsi,%rbp,4)
    301e:	00 00 
    3020:	c5 fc 11 ac ae e0 02 	vmovups %ymm5,0x2e0(%rsi,%rbp,4)
    3027:	00 00 
    3029:	c5 fc 11 a4 ae 00 03 	vmovups %ymm4,0x300(%rsi,%rbp,4)
    3030:	00 00 
    3032:	c5 fc 11 9c ae 20 03 	vmovups %ymm3,0x320(%rsi,%rbp,4)
    3039:	00 00 
    303b:	c5 7c 11 8c ae 40 03 	vmovups %ymm9,0x340(%rsi,%rbp,4)
    3042:	00 00 
    3044:	c5 fc 11 94 ae 60 03 	vmovups %ymm2,0x360(%rsi,%rbp,4)
    304b:	00 00 
    304d:	c5 fc 11 8c ae 80 03 	vmovups %ymm1,0x380(%rsi,%rbp,4)
    3054:	00 00 
    3056:	48 81 c5 e8 00 00 00 	add    $0xe8,%rbp
    305d:	4c 39 f5             	cmp    %r14,%rbp
    3060:	0f 8c 2a d4 ff ff    	jl     490 <_Z5benchv+0x330>
    3066:	e9 85 d1 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    306b:	0f 31                	rdtsc  
    306d:	48 c1 e2 20          	shl    $0x20,%rdx
    3071:	48 09 c2             	or     %rax,%rdx
    3074:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 307a <_Z5benchv+0x2f1a>
    307a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    307f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3087 <_Z5benchv+0x2f27>
    3086:	00 
    3087:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 308f <_Z5benchv+0x2f2f>
    308e:	00 
    308f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3096 <_Z5benchv+0x2f36>
    3096:	01 c0                	add    %eax,%eax
    3098:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    309e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    30a2:	c5 fb 5c 84 24 40 03 	vsubsd 0x340(%rsp),%xmm0,%xmm0
    30a9:	00 00 
    30ab:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    30b0:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    30b4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    30b8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    30bc:	48 81 c4 e8 05 00 00 	add    $0x5e8,%rsp
    30c3:	5b                   	pop    %rbx
    30c4:	41 5c                	pop    %r12
    30c6:	41 5d                	pop    %r13
    30c8:	41 5e                	pop    %r14
    30ca:	41 5f                	pop    %r15
    30cc:	5d                   	pop    %rbp
    30cd:	c5 f8 77             	vzeroupper 
    30d0:	c3                   	retq   
    30d1:	90                   	nop
    30d2:	90                   	nop
    30d3:	90                   	nop
    30d4:	90                   	nop
    30d5:	90                   	nop
    30d6:	90                   	nop
    30d7:	90                   	nop
    30d8:	90                   	nop
    30d9:	90                   	nop
    30da:	90                   	nop
    30db:	90                   	nop
    30dc:	90                   	nop
    30dd:	90                   	nop
    30de:	90                   	nop
    30df:	90                   	nop

00000000000030e0 <_Z6enablev>:
    30e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 30e7 <_Z6enablev+0x7>
    30e7:	b8 e8 00 00 00       	mov    $0xe8,%eax
    30ec:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    30f1:	0f 45 c8             	cmovne %eax,%ecx
    30f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 30fa <_Z6enablev+0x1a>
    30fa:	0f 9e c1             	setle  %cl
    30fd:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # 3104 <_Z6enablev+0x24>
    3104:	0f 9f c0             	setg   %al
    3107:	20 c8                	and    %cl,%al
    3109:	c3                   	retq   
    310a:	90                   	nop
    310b:	90                   	nop
    310c:	90                   	nop
    310d:	90                   	nop
    310e:	90                   	nop
    310f:	90                   	nop

0000000000003110 <_Z9n_reg_maxv>:
    3110:	b8 39 02 00 00       	mov    $0x239,%eax
    3115:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui29_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui29_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui29_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui29_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui29_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui29_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui29_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui29_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui29_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui29_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui29_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui29_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
