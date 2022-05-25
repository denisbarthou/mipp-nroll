
matvec_ui31_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
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
     16a:	48 81 ec 28 06 00 00 	sub    $0x628,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 80 03 	vmovsd %xmm0,0x380(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 80 32 00 00    	jle    3438 <_Z5benchv+0x32d8>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
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
     1f0:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     1f7:	00 
     1f8:	48 83 c2 12          	add    $0x12,%rdx
     1fc:	48 89 d0             	mov    %rdx,%rax
     1ff:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     206:	00 
     207:	48 3b 94 24 90 03 00 	cmp    0x390(%rsp),%rdx
     20e:	00 
     20f:	0f 83 23 32 00 00    	jae    3438 <_Z5benchv+0x32d8>
     215:	45 85 f6             	test   %r14d,%r14d
     218:	7e d6                	jle    1f0 <_Z5benchv+0x90>
     21a:	4c 8b 9c 24 60 03 00 	mov    0x360(%rsp),%r11
     221:	00 
     222:	48 8b 9c 24 88 03 00 	mov    0x388(%rsp),%rbx
     229:	00 
     22a:	4c 89 df             	mov    %r11,%rdi
     22d:	c4 a2 7d 18 54 9b 08 	vbroadcastss 0x8(%rbx,%r11,4),%ymm2
     234:	49 8d 43 03          	lea    0x3(%r11),%rax
     238:	49 8d 53 06          	lea    0x6(%r11),%rdx
     23c:	49 8d 6b 02          	lea    0x2(%r11),%rbp
     240:	4d 8d 43 04          	lea    0x4(%r11),%r8
     244:	4d 8d 4b 05          	lea    0x5(%r11),%r9
     248:	4d 8d 53 07          	lea    0x7(%r11),%r10
     24c:	4d 8d 63 08          	lea    0x8(%r11),%r12
     250:	4d 8d 6b 09          	lea    0x9(%r11),%r13
     254:	4d 8d 7b 0b          	lea    0xb(%r11),%r15
     258:	c4 a2 7d 18 04 9b    	vbroadcastss (%rbx,%r11,4),%ymm0
     25e:	48 83 cf 01          	or     $0x1,%rdi
     262:	49 0f af c6          	imul   %r14,%rax
     266:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     26d:	00 
     26e:	49 8d 53 0a          	lea    0xa(%r11),%rdx
     272:	4d 0f af d6          	imul   %r14,%r10
     276:	4d 0f af e6          	imul   %r14,%r12
     27a:	4d 0f af ee          	imul   %r14,%r13
     27e:	49 0f af ee          	imul   %r14,%rbp
     282:	4d 0f af fe          	imul   %r14,%r15
     286:	4d 0f af c6          	imul   %r14,%r8
     28a:	4d 0f af ce          	imul   %r14,%r9
     28e:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     294:	48 89 94 24 78 03 00 	mov    %rdx,0x378(%rsp)
     29b:	00 
     29c:	49 0f af fe          	imul   %r14,%rdi
     2a0:	49 8d 53 0c          	lea    0xc(%r11),%rdx
     2a4:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     2ab:	00 
     2ac:	49 8d 53 0d          	lea    0xd(%r11),%rdx
     2b0:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     2b5:	49 8d 53 0e          	lea    0xe(%r11),%rdx
     2b9:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     2c0:	00 
     2c1:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     2c8:	00 
     2c9:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     2ce:	4c 89 da             	mov    %r11,%rdx
     2d1:	4c 89 94 24 b8 03 00 	mov    %r10,0x3b8(%rsp)
     2d8:	00 
     2d9:	4c 89 a4 24 b0 03 00 	mov    %r12,0x3b0(%rsp)
     2e0:	00 
     2e1:	4c 89 ac 24 a8 03 00 	mov    %r13,0x3a8(%rsp)
     2e8:	00 
     2e9:	48 89 ac 24 d8 03 00 	mov    %rbp,0x3d8(%rsp)
     2f0:	00 
     2f1:	4c 89 bc 24 a0 03 00 	mov    %r15,0x3a0(%rsp)
     2f8:	00 
     2f9:	31 ed                	xor    %ebp,%ebp
     2fb:	4c 89 84 24 c8 03 00 	mov    %r8,0x3c8(%rsp)
     302:	00 
     303:	4c 89 8c 24 c0 03 00 	mov    %r9,0x3c0(%rsp)
     30a:	00 
     30b:	48 89 bc 24 98 03 00 	mov    %rdi,0x398(%rsp)
     312:	00 
     313:	48 8b bc 24 70 03 00 	mov    0x370(%rsp),%rdi
     31a:	00 
     31b:	49 0f af d6          	imul   %r14,%rdx
     31f:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     326:	00 00 
     328:	c4 a2 7d 18 54 9b 10 	vbroadcastss 0x10(%rbx,%r11,4),%ymm2
     32f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     336:	00 00 
     338:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     33f:	00 00 
     341:	c4 a2 7d 18 4c 9b 0c 	vbroadcastss 0xc(%rbx,%r11,4),%ymm1
     348:	49 89 d7             	mov    %rdx,%r15
     34b:	49 0f af c6          	imul   %r14,%rax
     34f:	49 0f af fe          	imul   %r14,%rdi
     353:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     35a:	00 00 
     35c:	c4 a2 7d 18 54 9b 18 	vbroadcastss 0x18(%rbx,%r11,4),%ymm2
     363:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     36a:	00 
     36b:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     372:	00 
     373:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     37a:	00 00 
     37c:	c4 a2 7d 18 4c 9b 14 	vbroadcastss 0x14(%rbx,%r11,4),%ymm1
     383:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     38a:	00 
     38b:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     390:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     397:	00 00 
     399:	c4 a2 7d 18 54 9b 20 	vbroadcastss 0x20(%rbx,%r11,4),%ymm2
     3a0:	49 0f af c6          	imul   %r14,%rax
     3a4:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     3ab:	00 00 
     3ad:	c4 a2 7d 18 4c 9b 1c 	vbroadcastss 0x1c(%rbx,%r11,4),%ymm1
     3b4:	49 0f af fe          	imul   %r14,%rdi
     3b8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     3bf:	00 
     3c0:	4c 89 d8             	mov    %r11,%rax
     3c3:	4c 8d 60 0f          	lea    0xf(%rax),%r12
     3c7:	4c 8d 68 10          	lea    0x10(%rax),%r13
     3cb:	4c 8d 50 11          	lea    0x11(%rax),%r10
     3cf:	4d 0f af e6          	imul   %r14,%r12
     3d3:	4d 0f af ee          	imul   %r14,%r13
     3d7:	4d 0f af d6          	imul   %r14,%r10
     3db:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     3e2:	00 00 
     3e4:	c4 a2 7d 18 54 9b 28 	vbroadcastss 0x28(%rbx,%r11,4),%ymm2
     3eb:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     3f2:	00 00 
     3f4:	c4 a2 7d 18 4c 9b 24 	vbroadcastss 0x24(%rbx,%r11,4),%ymm1
     3fb:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     402:	00 00 
     404:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     40b:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     412:	00 00 
     414:	c4 a2 7d 18 4c 9b 2c 	vbroadcastss 0x2c(%rbx,%r11,4),%ymm1
     41b:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
     420:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     427:	00 00 
     429:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     430:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     437:	00 00 
     439:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     440:	4d 0f af de          	imul   %r14,%r11
     444:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     44b:	00 00 
     44d:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     454:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     45b:	00 00 
     45d:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     464:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     46b:	00 00 
     46d:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     474:	00 00 
     476:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     47d:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
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
     494:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     49b:	00 
     49c:	48 8b 9c 24 d8 03 00 	mov    0x3d8(%rsp),%rbx
     4a3:	00 
     4a4:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
     4ab:	00 
     4ac:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     4b3:	01 00 00 
     4b6:	c4 a1 7c 10 54 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm2
     4bd:	c4 a1 7c 10 64 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm4
     4c4:	c4 a1 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm3
     4cb:	c4 a1 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm5
     4d2:	00 00 00 
     4d5:	c4 a1 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm6
     4dc:	00 00 00 
     4df:	c4 a1 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm7
     4e6:	00 00 00 
     4e9:	c4 21 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm8
     4f0:	00 00 00 
     4f3:	c4 21 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm9
     4fa:	01 00 00 
     4fd:	c4 21 7c 10 94 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm10
     504:	01 00 00 
     507:	c4 21 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm11
     50e:	01 00 00 
     511:	c4 21 7c 10 b4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm14
     518:	01 00 00 
     51b:	c4 21 7c 10 ac 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm13
     522:	01 00 00 
     525:	c4 21 7c 10 a4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm12
     52c:	01 00 00 
     52f:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     535:	c4 21 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm15
     53c:	01 00 00 
     53f:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
     543:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
     547:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     54e:	00 
     54f:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     556:	00 00 
     558:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     55f:	00 00 
     561:	c4 e2 7d a8 54 ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm0,%ymm2
     568:	c4 e2 7d a8 64 ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm4
     56f:	c4 e2 7d a8 5c ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm3
     576:	c4 e2 7d a8 ac ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm5
     57d:	00 00 00 
     580:	c4 e2 7d a8 b4 ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm6
     587:	00 00 00 
     58a:	c4 e2 7d a8 bc ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm7
     591:	00 00 00 
     594:	c4 62 7d a8 84 ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm8
     59b:	00 00 00 
     59e:	c4 62 7d a8 8c ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm9
     5a5:	01 00 00 
     5a8:	c4 62 7d a8 94 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm10
     5af:	01 00 00 
     5b2:	c4 62 7d a8 9c ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm11
     5b9:	01 00 00 
     5bc:	c4 62 7d a8 b4 ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm14
     5c3:	01 00 00 
     5c6:	c4 62 7d a8 ac ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm13
     5cd:	01 00 00 
     5d0:	c4 62 7d a8 a4 ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm12
     5d7:	01 00 00 
     5da:	c4 62 7d a8 bc ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm15
     5e1:	01 00 00 
     5e4:	c4 e2 7d a8 0c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm1
     5ea:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     5f1:	00 00 
     5f3:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     5fa:	00 00 
     5fc:	c4 e2 7d a8 94 ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm2
     603:	01 00 00 
     606:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     60c:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     613:	00 00 
     615:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     619:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     61f:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     625:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     62c:	00 00 
     62e:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     634:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     63a:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     641:	00 00 
     643:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     649:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
     650:	00 00 
     652:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     659:	00 00 
     65b:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     661:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     668:	00 00 
     66a:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     671:	00 00 
     673:	c4 a1 7c 10 94 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm2
     67a:	02 00 00 
     67d:	c4 e2 7d a8 94 ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm2
     684:	02 00 00 
     687:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     68e:	00 00 
     690:	c4 a1 7c 10 94 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm2
     697:	02 00 00 
     69a:	c4 e2 7d a8 94 ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm2
     6a1:	02 00 00 
     6a4:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     6ab:	00 00 
     6ad:	c4 a1 7c 10 94 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm2
     6b4:	02 00 00 
     6b7:	c4 e2 7d a8 94 ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm2
     6be:	02 00 00 
     6c1:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     6c8:	00 00 
     6ca:	c4 a1 7c 10 94 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm2
     6d1:	02 00 00 
     6d4:	c4 e2 7d a8 94 ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm2
     6db:	02 00 00 
     6de:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     6e2:	c4 a1 7c 10 94 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm2
     6e9:	02 00 00 
     6ec:	c4 e2 7d a8 94 ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm2
     6f3:	02 00 00 
     6f6:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     6fa:	c4 a1 7c 10 94 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm2
     701:	02 00 00 
     704:	c4 e2 7d a8 94 ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm2
     70b:	02 00 00 
     70e:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     712:	c4 a1 7c 10 94 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm2
     719:	02 00 00 
     71c:	c4 e2 7d a8 94 ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm0,%ymm2
     723:	02 00 00 
     726:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     72a:	c4 a1 7c 10 94 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm2
     731:	02 00 00 
     734:	c4 e2 7d a8 94 ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm0,%ymm2
     73b:	02 00 00 
     73e:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     742:	c4 a1 7c 10 94 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm2
     749:	03 00 00 
     74c:	c4 e2 7d a8 94 ae 00 	vfmadd213ps 0x300(%rsi,%rbp,4),%ymm0,%ymm2
     753:	03 00 00 
     756:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     75a:	c4 a1 7c 10 94 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm2
     761:	03 00 00 
     764:	c4 e2 7d a8 94 ae 20 	vfmadd213ps 0x320(%rsi,%rbp,4),%ymm0,%ymm2
     76b:	03 00 00 
     76e:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     772:	c4 a1 7c 10 94 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm2
     779:	03 00 00 
     77c:	c4 e2 7d a8 94 ae 40 	vfmadd213ps 0x340(%rsi,%rbp,4),%ymm0,%ymm2
     783:	03 00 00 
     786:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     78a:	c4 a1 7c 10 94 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm2
     791:	03 00 00 
     794:	c4 e2 7d a8 94 ae 60 	vfmadd213ps 0x360(%rsi,%rbp,4),%ymm0,%ymm2
     79b:	03 00 00 
     79e:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     7a2:	c4 a1 7c 10 94 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm2
     7a9:	03 00 00 
     7ac:	c4 e2 7d a8 94 ae 80 	vfmadd213ps 0x380(%rsi,%rbp,4),%ymm0,%ymm2
     7b3:	03 00 00 
     7b6:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     7ba:	c4 a1 7c 10 94 89 a0 	vmovups 0x3a0(%rcx,%r9,4),%ymm2
     7c1:	03 00 00 
     7c4:	c4 e2 7d a8 94 ae a0 	vfmadd213ps 0x3a0(%rsi,%rbp,4),%ymm0,%ymm2
     7cb:	03 00 00 
     7ce:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     7d2:	c4 a1 7c 10 94 89 c0 	vmovups 0x3c0(%rcx,%r9,4),%ymm2
     7d9:	03 00 00 
     7dc:	c4 e2 7d a8 94 ae c0 	vfmadd213ps 0x3c0(%rsi,%rbp,4),%ymm0,%ymm2
     7e3:	03 00 00 
     7e6:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     7ed:	00 00 
     7ef:	c4 a2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm3
     7f6:	00 00 00 
     7f9:	c4 22 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm15
     800:	c4 a2 7d b8 0c 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm1
     806:	c4 a2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm0,%ymm4
     80d:	02 00 00 
     810:	c4 a2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm0,%ymm5
     817:	02 00 00 
     81a:	c4 a2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm0,%ymm6
     821:	02 00 00 
     824:	c4 a2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm0,%ymm7
     82b:	02 00 00 
     82e:	c4 22 7d b8 b4 81 60 	vfmadd231ps 0x360(%rcx,%r8,4),%ymm0,%ymm14
     835:	03 00 00 
     838:	c4 22 7d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm0,%ymm8
     83f:	02 00 00 
     842:	c4 22 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm0,%ymm9
     849:	03 00 00 
     84c:	c4 22 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%r8,4),%ymm0,%ymm10
     853:	03 00 00 
     856:	c4 22 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%r8,4),%ymm0,%ymm11
     85d:	03 00 00 
     860:	c4 22 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%r8,4),%ymm0,%ymm13
     867:	03 00 00 
     86a:	c4 22 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%r8,4),%ymm0,%ymm12
     871:	03 00 00 
     874:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     87b:	00 00 
     87d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     883:	c4 a2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm3
     88a:	00 00 00 
     88d:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     894:	00 00 
     896:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     89c:	c4 22 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm15
     8a3:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     8aa:	00 00 
     8ac:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     8b0:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     8b7:	00 00 
     8b9:	c4 a2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm1
     8c0:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     8c7:	00 00 
     8c9:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     8ce:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     8d5:	00 00 
     8d7:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     8de:	00 00 
     8e0:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     8e7:	00 00 
     8e9:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     8f0:	00 00 
     8f2:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     8f9:	00 00 
     8fb:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     901:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     907:	c4 a2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm3
     90e:	00 00 00 
     911:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     917:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     91e:	00 00 
     920:	c4 22 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm15
     927:	00 00 00 
     92a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     930:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     936:	c4 a2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm3
     93d:	01 00 00 
     940:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     946:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     94c:	c4 a2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm3
     953:	01 00 00 
     956:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     95c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     963:	00 00 
     965:	c4 a2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm3
     96c:	01 00 00 
     96f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     975:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     97c:	00 00 
     97e:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     985:	00 00 
     987:	c4 a2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm3
     98e:	01 00 00 
     991:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     998:	00 00 
     99a:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     9a1:	00 00 
     9a3:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     9aa:	00 00 
     9ac:	c4 a2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm3
     9b3:	01 00 00 
     9b6:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     9bd:	00 00 
     9bf:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     9c5:	c4 a2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm3
     9cc:	01 00 00 
     9cf:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     9d5:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     9db:	c4 a2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm3
     9e2:	01 00 00 
     9e5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     9eb:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     9f2:	00 00 
     9f4:	c4 a2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm3
     9fb:	01 00 00 
     9fe:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     a05:	00 00 
     a07:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     a0e:	00 00 
     a10:	c4 a2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm3
     a17:	02 00 00 
     a1a:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     a21:	00 00 
     a23:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     a2a:	00 00 
     a2c:	c4 a2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm3
     a33:	02 00 00 
     a36:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     a3d:	00 00 
     a3f:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     a46:	00 00 
     a48:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     a4f:	00 00 
     a51:	c4 a2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm3
     a58:	02 00 00 
     a5b:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     a62:	00 00 
     a64:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     a6b:	00 00 
     a6d:	c4 a2 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%r8,4),%ymm0,%ymm3
     a74:	03 00 00 
     a77:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     a7e:	00 00 
     a80:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     a86:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     a8d:	02 00 00 
     a90:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
     a97:	02 00 00 
     a9a:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     aa1:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
     aa8:	02 00 00 
     aab:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     ab2:	01 00 00 
     ab5:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
     abc:	00 00 00 
     abf:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
     ac6:	03 00 00 
     ac9:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
     ad0:	03 00 00 
     ad3:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     ada:	01 00 00 
     add:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     ae4:	02 00 00 
     ae7:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
     aee:	03 00 00 
     af1:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
     af8:	03 00 00 
     afb:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm12
     b02:	03 00 00 
     b05:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     b0c:	00 00 
     b0e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     b14:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     b1b:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     b22:	00 00 
     b24:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     b2b:	00 00 
     b2d:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     b34:	02 00 00 
     b37:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     b3e:	00 00 
     b40:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     b45:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm8
     b4c:	03 00 00 
     b4f:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     b56:	00 00 
     b58:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     b5f:	00 00 
     b61:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     b68:	01 00 00 
     b6b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     b72:	00 00 
     b74:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     b7b:	00 00 
     b7d:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     b84:	00 00 
     b86:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     b8d:	00 00 
     b8f:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
     b96:	02 00 00 
     b99:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     ba0:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     ba7:	00 00 
     ba9:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     bb0:	00 00 
     bb2:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     bb9:	00 00 
     bbb:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     bc0:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     bc6:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     bcd:	00 00 
     bcf:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     bd6:	00 00 00 
     bd9:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
     be0:	00 00 
     be2:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     be9:	00 00 
     beb:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     bf2:	02 00 00 
     bf5:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     bfa:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     c01:	00 00 
     c03:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm8
     c0a:	03 00 00 
     c0d:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     c14:	00 00 
     c16:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     c1b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     c22:	00 00 
     c24:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     c2a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     c31:	00 00 00 
     c34:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     c3b:	00 00 
     c3d:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     c44:	00 00 
     c46:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
     c4d:	02 00 00 
     c50:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     c57:	00 00 
     c59:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     c60:	00 00 
     c62:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     c69:	00 00 
     c6b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     c71:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     c77:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     c7e:	00 00 00 
     c81:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     c87:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     c8d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     c93:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     c9a:	01 00 00 
     c9d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     ca3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ca9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     cb0:	00 00 
     cb2:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     cb9:	01 00 00 
     cbc:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     cc3:	00 00 
     cc5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     ccb:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     cd2:	01 00 00 
     cd5:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     cdb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     ce1:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     ce8:	01 00 00 
     ceb:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     cf1:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     cf8:	00 00 
     cfa:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     d01:	01 00 00 
     d04:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     d08:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     d0f:	00 00 
     d11:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     d18:	01 00 00 
     d1b:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     d22:	01 00 00 
     d25:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
     d2b:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     d32:	01 00 00 
     d35:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
     d3c:	02 00 00 
     d3f:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     d46:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     d4d:	02 00 00 
     d50:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
     d57:	00 00 00 
     d5a:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     d61:	00 00 00 
     d64:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
     d6b:	02 00 00 
     d6e:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
     d75:	03 00 00 
     d78:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
     d7f:	03 00 00 
     d82:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
     d89:	03 00 00 
     d8c:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     d93:	01 00 00 
     d96:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     d9c:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     da0:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     da6:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     dad:	01 00 00 
     db0:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     db7:	00 00 
     db9:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     dc0:	00 00 
     dc2:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
     dc9:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     dd0:	00 00 
     dd2:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     dd9:	00 00 
     ddb:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     de2:	01 00 00 
     de5:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     dec:	00 00 
     dee:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     df3:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm6
     dfa:	03 00 00 
     dfd:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     e04:	00 00 
     e06:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     e0c:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     e13:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     e1a:	00 00 
     e1c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     e22:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     e26:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     e2d:	00 00 
     e2f:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     e36:	02 00 00 
     e39:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     e3f:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     e46:	00 00 
     e48:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
     e4f:	02 00 00 
     e52:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     e59:	00 00 
     e5b:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     e62:	00 00 
     e64:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     e6b:	00 00 00 
     e6e:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     e75:	00 00 
     e77:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     e7d:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     e82:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     e89:	00 00 
     e8b:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm6
     e92:	03 00 00 
     e95:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     e9c:	01 00 00 
     e9f:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     ea6:	00 00 
     ea8:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     eaf:	00 00 
     eb1:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
     eb8:	02 00 00 
     ebb:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     ec2:	00 00 
     ec4:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     ecb:	00 00 
     ecd:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     ed4:	00 00 00 
     ed7:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     ede:	00 00 
     ee0:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     ee7:	00 00 
     ee9:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     ef0:	00 00 
     ef2:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     ef9:	00 00 
     efb:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
     f02:	02 00 00 
     f05:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     f0c:	00 00 
     f0e:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     f14:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     f1b:	01 00 00 
     f1e:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     f25:	00 00 
     f27:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     f2e:	00 00 
     f30:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
     f37:	03 00 00 
     f3a:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     f40:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     f47:	00 00 
     f49:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
     f50:	02 00 00 
     f53:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     f5a:	00 00 
     f5c:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     f63:	00 00 
     f65:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
     f6c:	03 00 00 
     f6f:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     f73:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     f7a:	00 00 
     f7c:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     f83:	00 
     f84:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
     f8b:	02 00 00 
     f8e:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     f95:	02 00 00 
     f98:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
     f9e:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     fa5:	01 00 00 
     fa8:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     faf:	01 00 00 
     fb2:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     fb9:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
     fc0:	00 00 00 
     fc3:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     fca:	00 00 00 
     fcd:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
     fd4:	02 00 00 
     fd7:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
     fde:	03 00 00 
     fe1:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     fe8:	01 00 00 
     feb:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
     ff2:	03 00 00 
     ff5:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     ffc:	01 00 00 
     fff:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    1006:	03 00 00 
    1009:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    1010:	03 00 00 
    1013:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    101a:	00 00 
    101c:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1020:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1027:	00 00 
    1029:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1030:	02 00 00 
    1033:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    103a:	00 00 
    103c:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1043:	00 00 
    1045:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    104c:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1052:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1059:	00 00 
    105b:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1062:	01 00 00 
    1065:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    106b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1072:	00 00 
    1074:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    107a:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1081:	00 00 
    1083:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1089:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1090:	00 00 
    1092:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1099:	00 00 
    109b:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    10a0:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    10a7:	00 00 
    10a9:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    10b0:	00 00 00 
    10b3:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    10ba:	02 00 00 
    10bd:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    10c4:	02 00 00 
    10c7:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    10ce:	03 00 00 
    10d1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    10d7:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    10db:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
    10e2:	00 00 
    10e4:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    10eb:	00 00 
    10ed:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    10f4:	00 00 
    10f6:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    10fd:	00 00 
    10ff:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1106:	02 00 00 
    1109:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1110:	00 00 
    1112:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1119:	00 00 
    111b:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1122:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1129:	00 00 
    112b:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1132:	00 00 
    1134:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    113b:	01 00 00 
    113e:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1145:	00 00 
    1147:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    114e:	00 00 
    1150:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1157:	00 00 
    1159:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1160:	00 00 
    1162:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    1169:	02 00 00 
    116c:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1173:	00 00 
    1175:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    117c:	00 00 
    117e:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1185:	00 00 00 
    1188:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    118f:	00 00 
    1191:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    1195:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    119b:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    11a2:	01 00 00 
    11a5:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    11ac:	00 00 
    11ae:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    11b5:	00 00 
    11b7:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    11be:	00 00 
    11c0:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    11c7:	03 00 00 
    11ca:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    11d1:	00 00 
    11d3:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    11d9:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    11e0:	01 00 00 
    11e3:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    11ea:	00 00 
    11ec:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    11f1:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    11f8:	03 00 00 
    11fb:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    11ff:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1206:	00 00 
    1208:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
    120f:	00 
    1210:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    1217:	01 00 00 
    121a:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1221:	01 00 00 
    1224:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    122b:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1232:	01 00 00 
    1235:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    123c:	00 00 00 
    123f:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    1246:	02 00 00 
    1249:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    1250:	02 00 00 
    1253:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    125a:	01 00 00 
    125d:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    1264:	03 00 00 
    1267:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    126e:	03 00 00 
    1271:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    1278:	03 00 00 
    127b:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    1282:	01 00 00 
    1285:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    128c:	02 00 00 
    128f:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1296:	02 00 00 
    1299:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    129e:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    12a5:	00 00 
    12a7:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    12ad:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    12b3:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    12b9:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    12c0:	01 00 00 
    12c3:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    12ca:	00 00 
    12cc:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    12d3:	00 00 
    12d5:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    12dc:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    12e2:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    12e8:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    12ef:	01 00 00 
    12f2:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    12f9:	00 00 
    12fb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1301:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1308:	00 00 
    130a:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    130f:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    1316:	00 00 
    1318:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    131f:	00 00 
    1321:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1328:	00 00 00 
    132b:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1332:	02 00 00 
    1335:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm9
    133c:	03 00 00 
    133f:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    1346:	00 00 
    1348:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    134f:	00 00 
    1351:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1355:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
    135c:	00 00 
    135e:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    1365:	00 00 
    1367:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    136e:	00 00 
    1370:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1376:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    137a:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1381:	00 00 
    1383:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    138a:	02 00 00 
    138d:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1394:	00 00 
    1396:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    139c:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    13a3:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    13a9:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    13b0:	00 00 
    13b2:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    13b9:	01 00 00 
    13bc:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    13c3:	00 00 
    13c5:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    13cc:	00 00 
    13ce:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    13d5:	02 00 00 
    13d8:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    13de:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    13e4:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    13eb:	00 00 00 
    13ee:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    13f5:	00 00 
    13f7:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    13fd:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1404:	00 00 
    1406:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    140d:	00 00 
    140f:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1416:	00 00 
    1418:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    141f:	02 00 00 
    1422:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1428:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    142f:	00 00 
    1431:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1438:	00 00 00 
    143b:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1442:	00 00 
    1444:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    144b:	00 00 
    144d:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    1454:	03 00 00 
    1457:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    145e:	00 00 
    1460:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1467:	00 00 
    1469:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    1470:	03 00 00 
    1473:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    147a:	00 00 
    147c:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    1483:	00 00 
    1485:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm4
    148c:	03 00 00 
    148f:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1493:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    149a:	00 00 
    149c:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
    14a3:	00 
    14a4:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    14ab:	00 00 00 
    14ae:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    14b4:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    14bb:	00 00 00 
    14be:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    14c5:	02 00 00 
    14c8:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    14cf:	02 00 00 
    14d2:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    14d9:	01 00 00 
    14dc:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    14e3:	02 00 00 
    14e6:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm9
    14ed:	03 00 00 
    14f0:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    14f7:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    14fe:	01 00 00 
    1501:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    1508:	03 00 00 
    150b:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    1512:	00 00 
    1514:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    151b:	00 00 
    151d:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1524:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    152b:	00 00 
    152d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1533:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    153a:	01 00 00 
    153d:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1541:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1548:	00 00 
    154a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1550:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1556:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    155a:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1561:	00 00 
    1563:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    156a:	00 00 
    156c:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    1573:	00 00 
    1575:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    157c:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1583:	00 00 00 
    1586:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    158d:	02 00 00 
    1590:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    1597:	02 00 00 
    159a:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    15a1:	00 00 
    15a3:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    15a8:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    15af:	00 00 
    15b1:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    15b8:	00 00 
    15ba:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    15c1:	00 00 00 
    15c4:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    15ca:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    15d0:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    15d7:	01 00 00 
    15da:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    15e1:	00 00 
    15e3:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    15e7:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    15ee:	01 00 00 
    15f1:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    15f5:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    15fc:	00 00 
    15fe:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    1605:	03 00 00 
    1608:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    160e:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1615:	00 00 
    1617:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    161e:	01 00 00 
    1621:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1627:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    162e:	00 00 
    1630:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1636:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    163d:	01 00 00 
    1640:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1646:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    164c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1653:	01 00 00 
    1656:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    165c:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1663:	00 00 
    1665:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    166c:	02 00 00 
    166f:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1676:	00 00 
    1678:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    167f:	00 00 
    1681:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1688:	02 00 00 
    168b:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1692:	00 00 
    1694:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    169b:	00 00 
    169d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    16a4:	02 00 00 
    16a7:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    16ae:	00 00 
    16b0:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    16b7:	00 00 
    16b9:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    16c0:	03 00 00 
    16c3:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    16ca:	00 00 
    16cc:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    16d3:	00 00 
    16d5:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    16dc:	03 00 00 
    16df:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    16e6:	00 00 
    16e8:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    16ef:	00 00 
    16f1:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    16f8:	03 00 00 
    16fb:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    1702:	00 00 
    1704:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    170b:	00 00 
    170d:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm3
    1714:	03 00 00 
    1717:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    171b:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1722:	00 00 
    1724:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
    172b:	00 
    172c:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1733:	01 00 00 
    1736:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    173d:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    1743:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    174a:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1751:	00 00 00 
    1754:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    175b:	01 00 00 
    175e:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1765:	02 00 00 
    1768:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    176f:	01 00 00 
    1772:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    1779:	03 00 00 
    177c:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    1783:	03 00 00 
    1786:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    178d:	01 00 00 
    1790:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    1797:	02 00 00 
    179a:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    17a1:	00 00 
    17a3:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    17a9:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    17b0:	00 00 00 
    17b3:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    17ba:	00 00 
    17bc:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    17c3:	00 00 
    17c5:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    17cc:	02 00 00 
    17cf:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    17d6:	00 00 
    17d8:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    17df:	00 00 
    17e1:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    17e8:	00 00 00 
    17eb:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    17f0:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    17f7:	00 00 
    17f9:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    17ff:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    1803:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    180a:	00 00 
    180c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1812:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1819:	00 00 
    181b:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1822:	00 00 
    1824:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1829:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1830:	00 00 
    1832:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    1839:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1840:	00 00 00 
    1843:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    184a:	02 00 00 
    184d:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1854:	02 00 00 
    1857:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    185e:	03 00 00 
    1861:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1868:	00 00 
    186a:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
    1871:	00 00 
    1873:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    187a:	00 00 
    187c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1882:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1889:	00 00 
    188b:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1892:	00 00 
    1894:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    189b:	02 00 00 
    189e:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    18a5:	00 00 
    18a7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    18ad:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    18b4:	01 00 00 
    18b7:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    18be:	00 00 
    18c0:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    18c7:	00 00 
    18c9:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    18d0:	02 00 00 
    18d3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    18d9:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    18e0:	00 00 
    18e2:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    18e9:	01 00 00 
    18ec:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    18f3:	00 00 
    18f5:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    18fc:	00 00 
    18fe:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    1905:	03 00 00 
    1908:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    190f:	00 00 
    1911:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1917:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    191e:	01 00 00 
    1921:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    1928:	00 00 
    192a:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1931:	00 00 
    1933:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1938:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
    193f:	03 00 00 
    1942:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1948:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    194e:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1955:	01 00 00 
    1958:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    195d:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    1964:	00 00 
    1966:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm4
    196d:	03 00 00 
    1970:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1976:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    197d:	00 00 
    197f:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1986:	02 00 00 
    1989:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    1990:	00 00 
    1992:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1999:	00 00 
    199b:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm4
    19a2:	03 00 00 
    19a5:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    19a9:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    19b0:	00 00 
    19b2:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
    19b9:	00 
    19ba:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    19c1:	02 00 00 
    19c4:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    19cb:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    19d2:	00 00 00 
    19d5:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    19db:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    19e2:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    19e9:	00 00 00 
    19ec:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    19f3:	01 00 00 
    19f6:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    19fd:	02 00 00 
    1a00:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1a07:	02 00 00 
    1a0a:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1a11:	02 00 00 
    1a14:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    1a1b:	03 00 00 
    1a1e:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1a25:	01 00 00 
    1a28:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    1a2f:	02 00 00 
    1a32:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1a39:	00 00 
    1a3b:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1a42:	00 00 
    1a44:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1a4b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1a52:	00 00 
    1a54:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1a5b:	00 00 
    1a5d:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1a64:	02 00 00 
    1a67:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1a6d:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1a74:	00 00 
    1a76:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1a7d:	00 00 00 
    1a80:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1a86:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1a8c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1a93:	00 00 00 
    1a96:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    1a9b:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1aa1:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1aa8:	00 00 
    1aaa:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1ab1:	00 00 
    1ab3:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1aba:	00 00 
    1abc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1ac2:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1ac8:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    1acf:	00 00 
    1ad1:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    1ad8:	00 00 
    1ada:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    1ae1:	00 00 
    1ae3:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1aea:	00 00 
    1aec:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1af3:	00 00 
    1af5:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1afc:	01 00 00 
    1aff:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1b06:	01 00 00 
    1b09:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1b10:	01 00 00 
    1b13:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1b1a:	01 00 00 
    1b1d:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    1b24:	03 00 00 
    1b27:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    1b2e:	03 00 00 
    1b31:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    1b38:	00 00 
    1b3a:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    1b41:	00 00 
    1b43:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1b4a:	00 00 
    1b4c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1b53:	00 00 
    1b55:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1b5c:	00 00 
    1b5e:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    1b65:	02 00 00 
    1b68:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1b6f:	00 00 
    1b71:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1b77:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    1b7e:	01 00 00 
    1b81:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1b87:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1b8e:	00 00 
    1b90:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1b97:	01 00 00 
    1b9a:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1ba1:	00 00 
    1ba3:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1baa:	00 00 
    1bac:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1bb3:	00 00 
    1bb5:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    1bbc:	03 00 00 
    1bbf:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1bc5:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1bcc:	00 00 
    1bce:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1bd5:	02 00 00 
    1bd8:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1bdf:	00 00 
    1be1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1be6:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    1bed:	03 00 00 
    1bf0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1bf5:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1bfc:	00 00 
    1bfe:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    1c05:	03 00 00 
    1c08:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1c0f:	00 00 
    1c11:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1c18:	00 00 
    1c1a:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm2
    1c21:	03 00 00 
    1c24:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1c28:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1c2f:	00 00 
    1c31:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
    1c38:	00 
    1c39:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1c40:	00 00 00 
    1c43:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1c4a:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
    1c50:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1c57:	01 00 00 
    1c5a:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1c61:	01 00 00 
    1c64:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1c6b:	01 00 00 
    1c6e:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1c75:	01 00 00 
    1c78:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1c7f:	01 00 00 
    1c82:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1c89:	02 00 00 
    1c8c:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    1c93:	02 00 00 
    1c96:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    1c9d:	03 00 00 
    1ca0:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1ca7:	01 00 00 
    1caa:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    1cb1:	03 00 00 
    1cb4:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    1cbb:	00 00 00 
    1cbe:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1cc5:	00 00 
    1cc7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1cce:	00 00 
    1cd0:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1cd7:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1cde:	00 00 
    1ce0:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1ce7:	00 00 
    1ce9:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1cf0:	02 00 00 
    1cf3:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1cfa:	00 00 
    1cfc:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1d02:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1d09:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    1d10:	00 00 
    1d12:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    1d19:	00 00 
    1d1b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1d21:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1d27:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1d2e:	00 00 
    1d30:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1d37:	00 00 
    1d39:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1d40:	00 00 
    1d42:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1d48:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    1d4f:	00 00 
    1d51:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1d56:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    1d5d:	00 00 
    1d5f:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1d66:	00 00 
    1d68:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1d6f:	00 00 
    1d71:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1d78:	00 00 
    1d7a:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1d81:	00 00 
    1d83:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1d8a:	00 00 
    1d8c:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm7
    1d93:	03 00 00 
    1d96:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    1d9d:	00 00 
    1d9f:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    1da6:	00 00 
    1da8:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1daf:	01 00 00 
    1db2:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1db9:	01 00 00 
    1dbc:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1dc3:	02 00 00 
    1dc6:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    1dcd:	02 00 00 
    1dd0:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    1dd7:	03 00 00 
    1dda:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    1de1:	03 00 00 
    1de4:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    1deb:	03 00 00 
    1dee:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    1df5:	03 00 00 
    1df8:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1dfe:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1e05:	00 00 
    1e07:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    1e0e:	00 00 
    1e10:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1e17:	00 00 
    1e19:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    1e20:	00 00 
    1e22:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1e29:	02 00 00 
    1e2c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1e32:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1e38:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1e3f:	00 00 00 
    1e42:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    1e49:	00 00 
    1e4b:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1e52:	00 00 
    1e54:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1e5a:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    1e61:	00 00 
    1e63:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1e6a:	00 00 
    1e6c:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1e73:	02 00 00 
    1e76:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1e7c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1e82:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1e89:	00 00 00 
    1e8c:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1e93:	00 00 
    1e95:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1e9c:	00 00 
    1e9e:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1ea5:	02 00 00 
    1ea8:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1eac:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1eb3:	00 00 
    1eb5:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    1ebc:	00 
    1ebd:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1ec4:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1ecb:	01 00 00 
    1ece:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    1ed4:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    1edb:	00 00 00 
    1ede:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1ee5:	00 00 00 
    1ee8:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1eef:	01 00 00 
    1ef2:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1ef9:	02 00 00 
    1efc:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    1f03:	02 00 00 
    1f06:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    1f0d:	03 00 00 
    1f10:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    1f17:	03 00 00 
    1f1a:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    1f21:	03 00 00 
    1f24:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    1f2b:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    1f32:	01 00 00 
    1f35:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    1f3c:	03 00 00 
    1f3f:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1f46:	02 00 00 
    1f49:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1f50:	00 00 
    1f52:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1f58:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1f5f:	00 00 00 
    1f62:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1f68:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1f6f:	00 00 
    1f71:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    1f78:	01 00 00 
    1f7b:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    1f82:	00 00 
    1f84:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1f8b:	00 00 
    1f8d:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1f94:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1f9b:	00 00 
    1f9d:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    1fa4:	00 00 
    1fa6:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1fac:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1fb3:	00 00 
    1fb5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1fbb:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1fc2:	00 00 
    1fc4:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1fcb:	00 00 
    1fcd:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1fd4:	00 00 
    1fd6:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1fdd:	01 00 00 
    1fe0:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1fe7:	02 00 00 
    1fea:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    1ff1:	02 00 00 
    1ff4:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    1ffb:	03 00 00 
    1ffe:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    2005:	00 00 
    2007:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    200e:	00 00 
    2010:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2015:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
    201c:	00 00 
    201e:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    2025:	00 00 
    2027:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    202e:	00 00 
    2030:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2037:	00 00 
    2039:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    203f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2046:	00 00 
    2048:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    204f:	00 00 00 
    2052:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    2059:	00 00 
    205b:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2062:	00 00 
    2064:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    206b:	02 00 00 
    206e:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    2075:	00 00 
    2077:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    207e:	00 00 
    2080:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    2087:	02 00 00 
    208a:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2091:	00 00 
    2093:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2099:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    20a0:	01 00 00 
    20a3:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    20aa:	00 00 
    20ac:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    20b3:	00 00 
    20b5:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    20bc:	02 00 00 
    20bf:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    20c6:	00 00 
    20c8:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    20cf:	00 00 
    20d1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    20d7:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    20de:	00 00 
    20e0:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    20e7:	01 00 00 
    20ea:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    20f1:	00 00 
    20f3:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    20fa:	00 00 
    20fc:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    2103:	03 00 00 
    2106:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    210d:	00 00 
    210f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2116:	00 00 
    2118:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    211e:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2125:	01 00 00 
    2128:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    212f:	00 00 
    2131:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2138:	00 00 
    213a:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    2141:	03 00 00 
    2144:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    2148:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    214f:	00 00 
    2151:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
    2158:	00 
    2159:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2160:	01 00 00 
    2163:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    216a:	01 00 00 
    216d:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    2174:	02 00 00 
    2177:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    217e:	02 00 00 
    2181:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    2188:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    218f:	02 00 00 
    2192:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    2199:	02 00 00 
    219c:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    21a3:	03 00 00 
    21a6:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    21ac:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    21b3:	00 00 00 
    21b6:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    21bd:	00 00 00 
    21c0:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    21c7:	02 00 00 
    21ca:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    21d1:	03 00 00 
    21d4:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    21db:	01 00 00 
    21de:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    21e5:	00 00 
    21e7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    21ee:	00 00 
    21f0:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    21f7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    21fe:	00 00 
    2200:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2207:	00 00 
    2209:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    2210:	00 00 
    2212:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2219:	00 00 
    221b:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2222:	00 00 
    2224:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    222b:	00 00 
    222d:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2234:	01 00 00 
    2237:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    223e:	02 00 00 
    2241:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    2248:	03 00 00 
    224b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2252:	00 00 
    2254:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    225b:	00 00 
    225d:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2263:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
    226a:	00 00 
    226c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2272:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2279:	00 00 
    227b:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2282:	01 00 00 
    2285:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    228c:	00 00 
    228e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2295:	00 00 
    2297:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    229e:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    22a5:	00 00 
    22a7:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    22ae:	00 00 
    22b0:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    22b7:	00 00 
    22b9:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    22c0:	02 00 00 
    22c3:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    22ca:	00 00 
    22cc:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    22d3:	00 00 
    22d5:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    22db:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    22e2:	00 00 00 
    22e5:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    22ec:	00 00 
    22ee:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    22f5:	00 00 
    22f7:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    22fe:	00 00 
    2300:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    2307:	02 00 00 
    230a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2310:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2316:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    231d:	00 00 00 
    2320:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2327:	00 00 
    2329:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2330:	00 00 
    2332:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    2339:	03 00 00 
    233c:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2342:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2348:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    234f:	01 00 00 
    2352:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2358:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    235f:	00 00 
    2361:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2368:	00 00 
    236a:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    2371:	03 00 00 
    2374:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    237a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2380:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    2387:	01 00 00 
    238a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2391:	00 00 
    2393:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2398:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    239f:	03 00 00 
    23a2:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    23a8:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    23ae:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    23b5:	01 00 00 
    23b8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    23bd:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    23c4:	00 00 
    23c6:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    23cd:	03 00 00 
    23d0:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    23d4:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    23db:	00 00 
    23dd:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    23e4:	02 00 00 
    23e7:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    23ee:	00 00 00 
    23f1:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    23f8:	01 00 00 
    23fb:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    2402:	02 00 00 
    2405:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    240c:	01 00 00 
    240f:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    2415:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    241c:	00 00 00 
    241f:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    2426:	03 00 00 
    2429:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    2430:	03 00 00 
    2433:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    243a:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    2441:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    2448:	01 00 00 
    244b:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    2452:	00 00 
    2454:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    245a:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2461:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    2468:	00 00 
    246a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2471:	00 00 
    2473:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    247a:	02 00 00 
    247d:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2484:	00 00 
    2486:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    248c:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2493:	01 00 00 
    2496:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    249c:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    24a2:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    24a9:	01 00 00 
    24ac:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    24b3:	00 00 
    24b5:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    24bc:	00 00 
    24be:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    24c5:	02 00 00 
    24c8:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    24cf:	00 00 
    24d1:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    24d8:	00 00 
    24da:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    24e1:	01 00 00 
    24e4:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    24eb:	00 00 
    24ed:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    24f3:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    24f9:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    24fd:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2503:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    250a:	00 00 00 
    250d:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2514:	00 00 00 
    2517:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    251e:	01 00 00 
    2521:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    2528:	00 00 
    252a:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    2531:	00 00 
    2533:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2539:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2540:	00 00 
    2542:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2549:	00 00 
    254b:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    2552:	03 00 00 
    2555:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    255b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2562:	00 00 
    2564:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    256b:	01 00 00 
    256e:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2574:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    257b:	00 00 
    257d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    2584:	02 00 00 
    2587:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    258e:	00 00 
    2590:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2597:	00 00 
    2599:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    25a0:	02 00 00 
    25a3:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    25a9:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    25b0:	00 00 
    25b2:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    25b9:	00 00 
    25bb:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm9
    25c2:	03 00 00 
    25c5:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    25cc:	00 00 
    25ce:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    25d2:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    25d9:	00 00 
    25db:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    25e2:	00 00 
    25e4:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    25eb:	00 00 
    25ed:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    25f4:	02 00 00 
    25f7:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    25fe:	02 00 00 
    2601:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    2608:	03 00 00 
    260b:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2612:	00 00 
    2614:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2619:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm9
    2620:	03 00 00 
    2623:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2628:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    262f:	00 00 
    2631:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm9
    2638:	03 00 00 
    263b:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    263f:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2646:	00 00 
    2648:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    264f:	01 00 00 
    2652:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2659:	00 00 00 
    265c:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    2663:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    266a:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2671:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    2678:	00 00 00 
    267b:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    2682:	02 00 00 
    2685:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    268c:	02 00 00 
    268f:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    2696:	02 00 00 
    2699:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    26a0:	03 00 00 
    26a3:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    26aa:	00 00 00 
    26ad:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    26b4:	01 00 00 
    26b7:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    26be:	00 00 
    26c0:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    26c7:	00 00 
    26c9:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    26cf:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    26d6:	00 00 
    26d8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    26de:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    26e5:	01 00 00 
    26e8:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    26ef:	00 00 
    26f1:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    26f8:	00 00 
    26fa:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2701:	01 00 00 
    2704:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    270b:	00 00 
    270d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2714:	00 00 
    2716:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    271d:	00 00 
    271f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2725:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    272b:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2732:	00 00 
    2734:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    273a:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2741:	00 00 
    2743:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    274a:	00 00 00 
    274d:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    2754:	01 00 00 
    2757:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    275e:	02 00 00 
    2761:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    2768:	03 00 00 
    276b:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    2772:	00 00 
    2774:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    277b:	00 00 
    277d:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2784:	00 00 
    2786:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
    278d:	00 00 
    278f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2796:	00 00 
    2798:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    279f:	00 00 
    27a1:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    27a8:	00 00 
    27aa:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    27b1:	00 00 
    27b3:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    27b8:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    27bf:	01 00 00 
    27c2:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    27c9:	00 00 
    27cb:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    27d2:	02 00 00 
    27d5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    27db:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    27e2:	00 00 
    27e4:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    27eb:	02 00 00 
    27ee:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    27f5:	00 00 
    27f7:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    27fe:	00 00 
    2800:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2807:	01 00 00 
    280a:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2811:	00 00 
    2813:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    281a:	00 00 
    281c:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2823:	02 00 00 
    2826:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    282d:	00 00 
    282f:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    2833:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    283a:	00 00 
    283c:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    2843:	01 00 00 
    2846:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    284d:	02 00 00 
    2850:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2857:	00 00 
    2859:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2860:	00 00 
    2862:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2869:	00 00 
    286b:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    2872:	03 00 00 
    2875:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    287c:	00 00 
    287e:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2885:	00 00 
    2887:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    288e:	03 00 00 
    2891:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2898:	00 00 
    289a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    289f:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    28a6:	03 00 00 
    28a9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    28ae:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    28b5:	00 00 
    28b7:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    28be:	03 00 00 
    28c1:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    28c8:	00 00 
    28ca:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    28d1:	00 00 
    28d3:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm1
    28da:	03 00 00 
    28dd:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
    28e1:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    28e8:	00 00 
    28ea:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    28f1:	01 00 00 
    28f4:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    28fb:	01 00 00 
    28fe:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    2905:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    290c:	00 00 00 
    290f:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2916:	00 00 00 
    2919:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    2920:	01 00 00 
    2923:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    292a:	01 00 00 
    292d:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    2934:	02 00 00 
    2937:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    293e:	02 00 00 
    2941:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    2948:	02 00 00 
    294b:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    2952:	03 00 00 
    2955:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    295c:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    2963:	01 00 00 
    2966:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    296d:	00 00 
    296f:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2976:	00 00 
    2978:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    297e:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2984:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    298b:	00 00 
    298d:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    2994:	01 00 00 
    2997:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    299e:	00 00 
    29a0:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    29a7:	00 00 
    29a9:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    29b0:	02 00 00 
    29b3:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    29ba:	00 00 
    29bc:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    29c2:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    29c9:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    29d0:	00 00 
    29d2:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    29d9:	00 00 
    29db:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    29e2:	01 00 00 
    29e5:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    29ec:	00 00 
    29ee:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    29f4:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    29fa:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2a01:	00 00 
    2a03:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2a09:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2a0f:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    2a16:	00 00 
    2a18:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2a1d:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    2a24:	00 00 
    2a26:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    2a2d:	00 00 
    2a2f:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    2a36:	00 00 
    2a38:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    2a3f:	00 00 
    2a41:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm8
    2a48:	03 00 00 
    2a4b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2a52:	00 00 00 
    2a55:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    2a5c:	01 00 00 
    2a5f:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    2a66:	03 00 00 
    2a69:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    2a70:	03 00 00 
    2a73:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    2a7a:	03 00 00 
    2a7d:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2a84:	00 00 
    2a86:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    2a8d:	00 00 
    2a8f:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    2a96:	00 00 
    2a98:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2a9f:	00 00 
    2aa1:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    2aa8:	02 00 00 
    2aab:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    2ab2:	00 00 
    2ab4:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2abb:	00 00 
    2abd:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2ac4:	02 00 00 
    2ac7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2acd:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    2ad1:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    2ad8:	00 00 
    2ada:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2ae1:	00 00 00 
    2ae4:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    2aeb:	03 00 00 
    2aee:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
    2af5:	00 00 
    2af7:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2afe:	00 00 
    2b00:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    2b07:	00 00 
    2b09:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2b10:	00 00 
    2b12:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    2b19:	02 00 00 
    2b1c:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2b23:	00 00 
    2b25:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2b2c:	00 00 
    2b2e:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    2b35:	02 00 00 
    2b38:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    2b3f:	00 00 
    2b41:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2b48:	00 00 
    2b4a:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    2b51:	03 00 00 
    2b54:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
    2b58:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2b5f:	00 00 
    2b61:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    2b68:	01 00 00 
    2b6b:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2b72:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2b79:	00 00 00 
    2b7c:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    2b83:	02 00 00 
    2b86:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2b8c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2b93:	00 00 00 
    2b96:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    2b9d:	01 00 00 
    2ba0:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    2ba7:	01 00 00 
    2baa:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    2bb1:	03 00 00 
    2bb4:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    2bbb:	03 00 00 
    2bbe:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    2bc5:	03 00 00 
    2bc8:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    2bcf:	00 00 00 
    2bd2:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    2bd9:	01 00 00 
    2bdc:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    2be3:	03 00 00 
    2be6:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    2bed:	03 00 00 
    2bf0:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2bf7:	00 00 
    2bf9:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    2c00:	00 00 
    2c02:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    2c09:	02 00 00 
    2c0c:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2c13:	00 00 
    2c15:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2c1b:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2c22:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2c28:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2c2f:	00 00 
    2c31:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2c38:	01 00 00 
    2c3b:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    2c42:	00 00 
    2c44:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2c4b:	00 00 
    2c4d:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    2c54:	02 00 00 
    2c57:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2c5e:	00 00 
    2c60:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2c67:	00 00 
    2c69:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2c70:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2c76:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2c7c:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    2c83:	00 00 
    2c85:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    2c8c:	00 00 
    2c8e:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2c94:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2c9b:	00 00 
    2c9d:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2ca4:	01 00 00 
    2ca7:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    2cae:	02 00 00 
    2cb1:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    2cb8:	03 00 00 
    2cbb:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    2cc2:	00 00 
    2cc4:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2cc9:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    2cd0:	00 00 
    2cd2:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2cd9:	00 00 
    2cdb:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2ce2:	00 00 
    2ce4:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    2ceb:	00 00 
    2ced:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2cf4:	00 00 
    2cf6:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    2cfd:	02 00 00 
    2d00:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2d07:	00 00 
    2d09:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2d0f:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    2d16:	00 00 
    2d18:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2d1f:	00 00 
    2d21:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2d27:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2d2e:	00 00 
    2d30:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2d37:	00 00 00 
    2d3a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2d41:	01 00 00 
    2d44:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    2d4b:	02 00 00 
    2d4e:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    2d55:	00 00 
    2d57:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    2d5e:	00 00 
    2d60:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2d67:	00 00 
    2d69:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2d70:	00 00 
    2d72:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    2d79:	02 00 00 
    2d7c:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2d83:	00 00 
    2d85:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2d8b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2d91:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2d98:	00 00 
    2d9a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2da1:	00 00 
    2da3:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2daa:	00 00 
    2dac:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm5
    2db3:	03 00 00 
    2db6:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2dbd:	01 00 00 
    2dc0:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    2dc7:	02 00 00 
    2dca:	49 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%rbx
    2dcf:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2dd6:	00 00 
    2dd8:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2ddf:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    2de6:	00 00 00 
    2de9:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2df0:	01 00 00 
    2df3:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2dfa:	00 00 
    2dfc:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    2e03:	02 00 00 
    2e06:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    2e0d:	03 00 00 
    2e10:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    2e17:	03 00 00 
    2e1a:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    2e21:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    2e28:	00 00 00 
    2e2b:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    2e32:	01 00 00 
    2e35:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2e3c:	02 00 00 
    2e3f:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    2e46:	02 00 00 
    2e49:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2e50:	01 00 00 
    2e53:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    2e5a:	02 00 00 
    2e5d:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2e64:	00 00 
    2e66:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2e6d:	00 00 
    2e6f:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    2e75:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2e7c:	00 00 
    2e7e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2e84:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    2e8b:	00 00 00 
    2e8e:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2e95:	00 00 
    2e97:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2e9e:	00 00 
    2ea0:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    2ea7:	02 00 00 
    2eaa:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2eb0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2eb6:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2ebd:	01 00 00 
    2ec0:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    2ec7:	00 00 
    2ec9:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
    2ed0:	00 00 
    2ed2:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
    2ed9:	00 00 
    2edb:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2ee2:	00 00 
    2ee4:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2eeb:	00 00 
    2eed:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2ef4:	00 00 
    2ef6:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    2efd:	02 00 00 
    2f00:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2f07:	00 00 
    2f09:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2f10:	00 00 
    2f12:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2f18:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2f1f:	00 00 
    2f21:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    2f28:	01 00 00 
    2f2b:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    2f32:	02 00 00 
    2f35:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2f3c:	00 00 
    2f3e:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    2f45:	00 00 
    2f47:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2f4d:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    2f54:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2f5a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2f60:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    2f67:	00 00 00 
    2f6a:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    2f71:	00 00 
    2f73:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2f7a:	00 00 
    2f7c:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm8
    2f83:	03 00 00 
    2f86:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2f8d:	00 00 
    2f8f:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2f96:	00 00 
    2f98:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    2f9f:	03 00 00 
    2fa2:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2fa8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2faf:	00 00 
    2fb1:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2fb8:	01 00 00 
    2fbb:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2fc2:	00 00 
    2fc4:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    2fcb:	00 00 
    2fcd:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm6
    2fd4:	03 00 00 
    2fd7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2fde:	00 00 
    2fe0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2fe6:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2fed:	01 00 00 
    2ff0:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2ff7:	00 00 
    2ff9:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    3000:	00 00 
    3002:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3009:	00 00 
    300b:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
    3012:	03 00 00 
    3015:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    301b:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    301f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3026:	00 00 
    3028:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    302f:	01 00 00 
    3032:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    3039:	02 00 00 
    303c:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    3043:	00 00 
    3045:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    304a:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm6
    3051:	03 00 00 
    3054:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    3058:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    305f:	00 00 
    3061:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    3068:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    306f:	01 00 00 
    3072:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    3079:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    3080:	00 00 00 
    3083:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    308a:	01 00 00 
    308d:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    3094:	01 00 00 
    3097:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    309e:	02 00 00 
    30a1:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    30a8:	00 00 00 
    30ab:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    30b2:	01 00 00 
    30b5:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    30bc:	01 00 00 
    30bf:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    30c6:	02 00 00 
    30c9:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm8
    30d0:	03 00 00 
    30d3:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    30d8:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    30df:	00 00 
    30e1:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    30e7:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    30ed:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    30f3:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    30fa:	00 00 00 
    30fd:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3104:	00 00 
    3106:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    310d:	00 00 
    310f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    3116:	02 00 00 
    3119:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    3120:	00 00 
    3122:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3129:	00 00 
    312b:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    3132:	00 00 
    3134:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    313a:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3141:	00 00 
    3143:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3148:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    314e:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    3152:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3159:	00 00 
    315b:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    3162:	00 00 
    3164:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    316b:	00 00 
    316d:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    3174:	01 00 00 
    3177:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    317e:	02 00 00 
    3181:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    3188:	02 00 00 
    318b:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    3192:	03 00 00 
    3195:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    319c:	03 00 00 
    319f:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    31a6:	03 00 00 
    31a9:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    31b0:	00 00 
    31b2:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    31b9:	00 00 
    31bb:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    31c2:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    31c8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    31ce:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    31d5:	00 00 00 
    31d8:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    31df:	00 00 
    31e1:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    31e8:	00 00 
    31ea:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    31f1:	02 00 00 
    31f4:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    31fb:	00 00 
    31fd:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    3201:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    3208:	00 00 
    320a:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    3211:	03 00 00 
    3214:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    321b:	02 00 00 
    321e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    3224:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    322a:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    3231:	01 00 00 
    3234:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    323b:	00 00 
    323d:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    3244:	00 00 
    3246:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm1
    324d:	03 00 00 
    3250:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    3257:	00 00 
    3259:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3260:	00 00 
    3262:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    3269:	03 00 00 
    326c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    3272:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3278:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    327f:	01 00 00 
    3282:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    3288:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    328f:	00 00 
    3291:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    3298:	02 00 00 
    329b:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    32a2:	00 00 
    32a4:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    32a9:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    32b0:	00 00 
    32b2:	c5 fc 11 44 ae 20    	vmovups %ymm0,0x20(%rsi,%rbp,4)
    32b8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    32bf:	00 00 
    32c1:	c5 fc 11 44 ae 40    	vmovups %ymm0,0x40(%rsi,%rbp,4)
    32c7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    32cd:	c5 fc 11 44 ae 60    	vmovups %ymm0,0x60(%rsi,%rbp,4)
    32d3:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    32da:	00 00 
    32dc:	c5 fc 11 84 ae 80 00 	vmovups %ymm0,0x80(%rsi,%rbp,4)
    32e3:	00 00 
    32e5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    32eb:	c5 fc 11 84 ae a0 00 	vmovups %ymm0,0xa0(%rsi,%rbp,4)
    32f2:	00 00 
    32f4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    32fa:	c5 fc 11 84 ae c0 00 	vmovups %ymm0,0xc0(%rsi,%rbp,4)
    3301:	00 00 
    3303:	c5 7c 11 b4 ae e0 00 	vmovups %ymm14,0xe0(%rsi,%rbp,4)
    330a:	00 00 
    330c:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    3312:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    3318:	c5 fd 11 84 ae 00 01 	vmovupd %ymm0,0x100(%rsi,%rbp,4)
    331f:	00 00 
    3321:	c5 7c 11 b4 ae 20 01 	vmovups %ymm14,0x120(%rsi,%rbp,4)
    3328:	00 00 
    332a:	c5 7c 11 ac ae 40 01 	vmovups %ymm13,0x140(%rsi,%rbp,4)
    3331:	00 00 
    3333:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    333a:	00 00 
    333c:	c5 7c 11 ac ae 60 01 	vmovups %ymm13,0x160(%rsi,%rbp,4)
    3343:	00 00 
    3345:	c5 7c 11 a4 ae 80 01 	vmovups %ymm12,0x180(%rsi,%rbp,4)
    334c:	00 00 
    334e:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3354:	c5 7c 11 a4 ae a0 01 	vmovups %ymm12,0x1a0(%rsi,%rbp,4)
    335b:	00 00 
    335d:	c5 7c 11 8c ae c0 01 	vmovups %ymm9,0x1c0(%rsi,%rbp,4)
    3364:	00 00 
    3366:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    336d:	00 00 
    336f:	c5 7c 11 8c ae e0 01 	vmovups %ymm9,0x1e0(%rsi,%rbp,4)
    3376:	00 00 
    3378:	c5 fc 11 bc ae 00 02 	vmovups %ymm7,0x200(%rsi,%rbp,4)
    337f:	00 00 
    3381:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    3388:	00 00 
    338a:	c5 fc 11 bc ae 20 02 	vmovups %ymm7,0x220(%rsi,%rbp,4)
    3391:	00 00 
    3393:	c5 fc 11 b4 ae 40 02 	vmovups %ymm6,0x240(%rsi,%rbp,4)
    339a:	00 00 
    339c:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    33a3:	00 00 
    33a5:	c5 fc 11 ac ae 60 02 	vmovups %ymm5,0x260(%rsi,%rbp,4)
    33ac:	00 00 
    33ae:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    33b5:	00 00 
    33b7:	c5 fc 11 b4 ae 80 02 	vmovups %ymm6,0x280(%rsi,%rbp,4)
    33be:	00 00 
    33c0:	c5 fc 11 a4 ae a0 02 	vmovups %ymm4,0x2a0(%rsi,%rbp,4)
    33c7:	00 00 
    33c9:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    33d0:	00 00 
    33d2:	c5 fc 11 ac ae c0 02 	vmovups %ymm5,0x2c0(%rsi,%rbp,4)
    33d9:	00 00 
    33db:	c5 7c 11 94 ae e0 02 	vmovups %ymm10,0x2e0(%rsi,%rbp,4)
    33e2:	00 00 
    33e4:	c5 7c 11 bc ae 00 03 	vmovups %ymm15,0x300(%rsi,%rbp,4)
    33eb:	00 00 
    33ed:	c5 fc 11 a4 ae 20 03 	vmovups %ymm4,0x320(%rsi,%rbp,4)
    33f4:	00 00 
    33f6:	c5 7c 11 9c ae 40 03 	vmovups %ymm11,0x340(%rsi,%rbp,4)
    33fd:	00 00 
    33ff:	c5 fc 11 9c ae 60 03 	vmovups %ymm3,0x360(%rsi,%rbp,4)
    3406:	00 00 
    3408:	c5 fc 11 94 ae 80 03 	vmovups %ymm2,0x380(%rsi,%rbp,4)
    340f:	00 00 
    3411:	c5 fc 11 8c ae a0 03 	vmovups %ymm1,0x3a0(%rsi,%rbp,4)
    3418:	00 00 
    341a:	c5 7c 11 84 ae c0 03 	vmovups %ymm8,0x3c0(%rsi,%rbp,4)
    3421:	00 00 
    3423:	48 81 c5 f8 00 00 00 	add    $0xf8,%rbp
    342a:	4c 39 f5             	cmp    %r14,%rbp
    342d:	0f 8c 5d d0 ff ff    	jl     490 <_Z5benchv+0x330>
    3433:	e9 b8 cd ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    3438:	0f 31                	rdtsc  
    343a:	48 c1 e2 20          	shl    $0x20,%rdx
    343e:	48 09 c2             	or     %rax,%rdx
    3441:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3447 <_Z5benchv+0x32e7>
    3447:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    344c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3454 <_Z5benchv+0x32f4>
    3453:	00 
    3454:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 345c <_Z5benchv+0x32fc>
    345b:	00 
    345c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3463 <_Z5benchv+0x3303>
    3463:	01 c0                	add    %eax,%eax
    3465:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    346b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    346f:	c5 fb 5c 84 24 80 03 	vsubsd 0x380(%rsp),%xmm0,%xmm0
    3476:	00 00 
    3478:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    347d:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    3481:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3485:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3489:	48 81 c4 28 06 00 00 	add    $0x628,%rsp
    3490:	5b                   	pop    %rbx
    3491:	41 5c                	pop    %r12
    3493:	41 5d                	pop    %r13
    3495:	41 5e                	pop    %r14
    3497:	41 5f                	pop    %r15
    3499:	5d                   	pop    %rbp
    349a:	c5 f8 77             	vzeroupper 
    349d:	c3                   	retq   
    349e:	90                   	nop
    349f:	90                   	nop

00000000000034a0 <_Z6enablev>:
    34a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 34a7 <_Z6enablev+0x7>
    34a7:	b8 f8 00 00 00       	mov    $0xf8,%eax
    34ac:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    34b1:	0f 45 c8             	cmovne %eax,%ecx
    34b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 34ba <_Z6enablev+0x1a>
    34ba:	0f 9e c1             	setle  %cl
    34bd:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # 34c4 <_Z6enablev+0x24>
    34c4:	0f 9f c0             	setg   %al
    34c7:	20 c8                	and    %cl,%al
    34c9:	c3                   	retq   
    34ca:	90                   	nop
    34cb:	90                   	nop
    34cc:	90                   	nop
    34cd:	90                   	nop
    34ce:	90                   	nop
    34cf:	90                   	nop

00000000000034d0 <_Z9n_reg_maxv>:
    34d0:	b8 5f 02 00 00       	mov    $0x25f,%eax
    34d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui31_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui31_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui31_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui31_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui31_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui31_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui31_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui31_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui31_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui31_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui31_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui31_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
