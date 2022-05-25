
matvec_ui23_uk18.o:     file format elf64-x86-64


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
     16a:	48 81 ec 28 05 00 00 	sub    $0x528,%rsp
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
     1b2:	0f 8e c5 22 00 00    	jle    247d <_Z5benchv+0x231d>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
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
     1f0:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     1f7:	00 
     1f8:	48 83 c2 12          	add    $0x12,%rdx
     1fc:	48 89 d0             	mov    %rdx,%rax
     1ff:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     206:	00 
     207:	48 3b 94 24 90 02 00 	cmp    0x290(%rsp),%rdx
     20e:	00 
     20f:	0f 83 68 22 00 00    	jae    247d <_Z5benchv+0x231d>
     215:	45 85 f6             	test   %r14d,%r14d
     218:	7e d6                	jle    1f0 <_Z5benchv+0x90>
     21a:	4c 8b 9c 24 00 02 00 	mov    0x200(%rsp),%r11
     221:	00 
     222:	48 8b 9c 24 88 02 00 	mov    0x288(%rsp),%rbx
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
     266:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     26b:	49 8d 53 0b          	lea    0xb(%r11),%rdx
     26f:	49 0f af ee          	imul   %r14,%rbp
     273:	4d 0f af d6          	imul   %r14,%r10
     277:	4d 0f af e6          	imul   %r14,%r12
     27b:	4d 0f af ee          	imul   %r14,%r13
     27f:	4d 0f af fe          	imul   %r14,%r15
     283:	4d 0f af c6          	imul   %r14,%r8
     287:	4d 0f af ce          	imul   %r14,%r9
     28b:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     291:	48 89 94 24 18 02 00 	mov    %rdx,0x218(%rsp)
     298:	00 
     299:	49 8d 53 0c          	lea    0xc(%r11),%rdx
     29d:	49 0f af fe          	imul   %r14,%rdi
     2a1:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     2a8:	00 
     2a9:	49 8d 53 0d          	lea    0xd(%r11),%rdx
     2ad:	48 89 94 24 08 02 00 	mov    %rdx,0x208(%rsp)
     2b4:	00 
     2b5:	49 8d 53 0e          	lea    0xe(%r11),%rdx
     2b9:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     2c0:	00 
     2c1:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     2c8:	00 
     2c9:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     2ce:	48 89 ac 24 d8 02 00 	mov    %rbp,0x2d8(%rsp)
     2d5:	00 
     2d6:	48 8b ac 24 08 02 00 	mov    0x208(%rsp),%rbp
     2dd:	00 
     2de:	4c 89 da             	mov    %r11,%rdx
     2e1:	4c 89 94 24 b8 02 00 	mov    %r10,0x2b8(%rsp)
     2e8:	00 
     2e9:	4c 89 a4 24 a8 02 00 	mov    %r12,0x2a8(%rsp)
     2f0:	00 
     2f1:	4c 89 ac 24 a0 02 00 	mov    %r13,0x2a0(%rsp)
     2f8:	00 
     2f9:	4c 89 bc 24 b0 02 00 	mov    %r15,0x2b0(%rsp)
     300:	00 
     301:	4c 89 84 24 c8 02 00 	mov    %r8,0x2c8(%rsp)
     308:	00 
     309:	4c 89 8c 24 c0 02 00 	mov    %r9,0x2c0(%rsp)
     310:	00 
     311:	48 89 bc 24 98 02 00 	mov    %rdi,0x298(%rsp)
     318:	00 
     319:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     31e:	49 0f af d6          	imul   %r14,%rdx
     322:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     329:	00 00 
     32b:	c4 a2 7d 18 54 9b 10 	vbroadcastss 0x10(%rbx,%r11,4),%ymm2
     332:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     339:	00 00 
     33b:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     342:	00 00 
     344:	c4 a2 7d 18 4c 9b 0c 	vbroadcastss 0xc(%rbx,%r11,4),%ymm1
     34b:	49 89 d7             	mov    %rdx,%r15
     34e:	49 0f af c6          	imul   %r14,%rax
     352:	49 0f af ee          	imul   %r14,%rbp
     356:	49 0f af fe          	imul   %r14,%rdi
     35a:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     361:	00 00 
     363:	c4 a2 7d 18 54 9b 18 	vbroadcastss 0x18(%rbx,%r11,4),%ymm2
     36a:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     371:	00 
     372:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     379:	00 
     37a:	48 89 ac 24 08 02 00 	mov    %rbp,0x208(%rsp)
     381:	00 
     382:	31 ed                	xor    %ebp,%ebp
     384:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     38b:	00 00 
     38d:	c4 a2 7d 18 4c 9b 14 	vbroadcastss 0x14(%rbx,%r11,4),%ymm1
     394:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     39b:	00 00 
     39d:	c4 a2 7d 18 54 9b 20 	vbroadcastss 0x20(%rbx,%r11,4),%ymm2
     3a4:	49 0f af c6          	imul   %r14,%rax
     3a8:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     3af:	00 00 
     3b1:	c4 a2 7d 18 4c 9b 1c 	vbroadcastss 0x1c(%rbx,%r11,4),%ymm1
     3b8:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     3bf:	00 
     3c0:	4c 89 d8             	mov    %r11,%rax
     3c3:	4c 8d 60 0f          	lea    0xf(%rax),%r12
     3c7:	4c 8d 68 10          	lea    0x10(%rax),%r13
     3cb:	4c 8d 50 11          	lea    0x11(%rax),%r10
     3cf:	4d 0f af e6          	imul   %r14,%r12
     3d3:	4d 0f af ee          	imul   %r14,%r13
     3d7:	4d 0f af d6          	imul   %r14,%r10
     3db:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     3e2:	00 00 
     3e4:	c4 a2 7d 18 54 9b 28 	vbroadcastss 0x28(%rbx,%r11,4),%ymm2
     3eb:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     3f2:	00 00 
     3f4:	c4 a2 7d 18 4c 9b 24 	vbroadcastss 0x24(%rbx,%r11,4),%ymm1
     3fb:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     402:	00 00 
     404:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     40b:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     412:	00 00 
     414:	c4 a2 7d 18 4c 9b 2c 	vbroadcastss 0x2c(%rbx,%r11,4),%ymm1
     41b:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
     420:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     427:	00 00 
     429:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     430:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     437:	00 00 
     439:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     440:	4d 0f af de          	imul   %r14,%r11
     444:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     44b:	00 00 
     44d:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     454:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     45b:	00 00 
     45d:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     464:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     46b:	00 00 
     46d:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     474:	00 00 
     476:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     47d:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
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
     494:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     49b:	00 
     49c:	48 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%rbx
     4a3:	00 
     4a4:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     4ab:	00 
     4ac:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     4b3:	01 00 00 
     4b6:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     4bd:	c4 a1 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm3
     4c4:	c4 a1 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm5
     4cb:	00 00 00 
     4ce:	c4 21 7c 10 a4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm12
     4d5:	01 00 00 
     4d8:	c4 21 7c 10 9c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm11
     4df:	01 00 00 
     4e2:	c4 21 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm8
     4e8:	c4 21 7c 10 7c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm15
     4ef:	c4 a1 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm4
     4f6:	00 00 00 
     4f9:	c4 a1 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm6
     500:	00 00 00 
     503:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
     50a:	00 00 00 
     50d:	c4 21 7c 10 ac 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm13
     514:	01 00 00 
     517:	c4 21 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm9
     51e:	01 00 00 
     521:	c4 21 7c 10 94 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm10
     528:	01 00 00 
     52b:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
     52f:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
     533:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     53a:	00 
     53b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     541:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     548:	01 00 00 
     54b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     551:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     558:	01 00 00 
     55b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     561:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     567:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     56e:	00 00 
     570:	c4 e2 7d a8 4c ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm0,%ymm1
     577:	c4 e2 7d a8 5c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm3
     57e:	c4 e2 7d a8 ac ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm5
     585:	00 00 00 
     588:	c4 62 7d a8 a4 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm12
     58f:	01 00 00 
     592:	c4 62 7d a8 9c ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm11
     599:	01 00 00 
     59c:	c4 e2 7d a8 94 ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm2
     5a3:	01 00 00 
     5a6:	c4 62 7d a8 04 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm8
     5ac:	c4 e2 7d a8 bc ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm7
     5b3:	00 00 00 
     5b6:	c4 62 7d a8 7c ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm15
     5bd:	c4 e2 7d a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm4
     5c4:	00 00 00 
     5c7:	c4 e2 7d a8 b4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm6
     5ce:	00 00 00 
     5d1:	c4 62 7d a8 ac ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm13
     5d8:	01 00 00 
     5db:	c4 62 7d a8 8c ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm9
     5e2:	01 00 00 
     5e5:	c4 62 7d a8 94 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm10
     5ec:	01 00 00 
     5ef:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     5f5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     5fb:	c4 e2 7d a8 8c ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm1
     602:	01 00 00 
     605:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     60b:	c4 a1 7c 10 9c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm3
     612:	02 00 00 
     615:	c4 e2 7d a8 9c ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm3
     61c:	02 00 00 
     61f:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     626:	00 00 
     628:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     62e:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     635:	00 00 
     637:	c4 21 7c 10 a4 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm12
     63e:	02 00 00 
     641:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     648:	00 00 
     64a:	c4 e2 7d a8 ac ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm5
     651:	01 00 00 
     654:	c4 62 7d a8 a4 ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm12
     65b:	02 00 00 
     65e:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     665:	00 00 
     667:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     66b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     671:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     677:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
     67e:	02 00 00 
     681:	c4 e2 7d a8 8c ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm1
     688:	02 00 00 
     68b:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     68f:	c4 a1 7c 10 9c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm3
     696:	02 00 00 
     699:	c4 e2 7d a8 9c ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm0,%ymm3
     6a0:	02 00 00 
     6a3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     6a9:	c4 a1 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm1
     6b0:	02 00 00 
     6b3:	c4 e2 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm1
     6ba:	02 00 00 
     6bd:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     6c4:	00 00 
     6c6:	c4 a1 7c 10 8c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm1
     6cd:	02 00 00 
     6d0:	c4 e2 7d a8 8c ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm1
     6d7:	02 00 00 
     6da:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     6df:	c4 a1 7c 10 8c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm1
     6e6:	02 00 00 
     6e9:	c4 e2 7d a8 8c ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm1
     6f0:	02 00 00 
     6f3:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     6fa:	00 00 
     6fc:	c4 a2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm2
     703:	01 00 00 
     706:	c4 22 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm15
     70d:	c4 a2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm4
     714:	00 00 00 
     717:	c4 22 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm9
     71e:	01 00 00 
     721:	c4 22 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm10
     728:	01 00 00 
     72b:	c4 a2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm7
     732:	c4 a2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm5
     739:	01 00 00 
     73c:	c4 a2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm0,%ymm3
     743:	02 00 00 
     746:	c4 a2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm6
     74d:	00 00 00 
     750:	c4 22 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm14
     757:	00 00 00 
     75a:	c4 22 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm13
     761:	01 00 00 
     764:	c4 22 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm11
     76b:	02 00 00 
     76e:	c4 22 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm0,%ymm12
     775:	02 00 00 
     778:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     77e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     785:	00 00 
     787:	c4 a2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm2
     78e:	01 00 00 
     791:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     795:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     79c:	00 00 
     79e:	c4 a2 7d b8 0c 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm1
     7a4:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     7ab:	00 00 
     7ad:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     7b3:	c4 22 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm15
     7ba:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     7c1:	00 00 
     7c3:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     7ca:	00 00 
     7cc:	c4 a2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm4
     7d3:	00 00 00 
     7d6:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     7dd:	00 00 
     7df:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     7e5:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     7ec:	00 00 
     7ee:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     7f5:	00 00 
     7f7:	c4 22 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm9
     7fe:	01 00 00 
     801:	c4 22 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm10
     808:	01 00 00 
     80b:	c4 22 7d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm0,%ymm8
     812:	02 00 00 
     815:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     81b:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     81f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     825:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     82a:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     831:	00 00 
     833:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     83a:	00 00 
     83c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     842:	c4 a2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm2
     849:	02 00 00 
     84c:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     852:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     859:	00 00 
     85b:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     85f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     865:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     86c:	00 00 
     86e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     874:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     87b:	00 00 
     87d:	c4 a2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm2
     884:	02 00 00 
     887:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     88e:	00 00 
     890:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     895:	c4 a2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm0,%ymm2
     89c:	02 00 00 
     89f:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     8a6:	00 00 
     8a8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     8ae:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
     8b5:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     8bc:	02 00 00 
     8bf:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
     8c6:	01 00 00 
     8c9:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     8d0:	01 00 00 
     8d3:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     8da:	01 00 00 
     8dd:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
     8e4:	00 00 00 
     8e7:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
     8ee:	02 00 00 
     8f1:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     8f8:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     8ff:	00 00 00 
     902:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
     909:	00 00 00 
     90c:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     913:	01 00 00 
     916:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
     91d:	02 00 00 
     920:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     927:	00 00 
     929:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     930:	00 00 
     932:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     938:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     93f:	00 00 
     941:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     948:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     94f:	01 00 00 
     952:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     959:	00 00 
     95b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     961:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
     968:	02 00 00 
     96b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     970:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     977:	00 00 
     979:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     97e:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     983:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     989:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     990:	00 00 
     992:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     999:	01 00 00 
     99c:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     9a3:	01 00 00 
     9a6:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     9ad:	00 00 
     9af:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     9b6:	00 00 
     9b8:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     9bd:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     9c2:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
     9c9:	02 00 00 
     9cc:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     9d3:	00 00 
     9d5:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     9dc:	00 00 
     9de:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     9e5:	00 00 00 
     9e8:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     9ef:	00 00 
     9f1:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     9f7:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
     9fe:	02 00 00 
     a01:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     a07:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     a0e:	00 00 
     a10:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     a17:	00 00 
     a19:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     a1f:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     a25:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     a2c:	00 00 
     a2e:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     a35:	01 00 00 
     a38:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     a3f:	02 00 00 
     a42:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     a46:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     a4d:	00 00 
     a4f:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
     a55:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     a5c:	00 00 00 
     a5f:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     a66:	01 00 00 
     a69:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     a70:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
     a77:	00 00 00 
     a7a:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
     a81:	01 00 00 
     a84:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     a8b:	01 00 00 
     a8e:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     a95:	00 00 
     a97:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     a9e:	01 00 00 
     aa1:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
     aa8:	01 00 00 
     aab:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
     ab2:	02 00 00 
     ab5:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     abc:	00 00 00 
     abf:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
     ac6:	02 00 00 
     ac9:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     ad0:	01 00 00 
     ad3:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     ada:	02 00 00 
     add:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     ae4:	00 00 
     ae6:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     aec:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     af3:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     afa:	00 00 
     afc:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     b00:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     b07:	00 00 
     b09:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     b10:	02 00 00 
     b13:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     b19:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     b1f:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     b26:	00 00 
     b28:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     b2f:	00 00 
     b31:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     b38:	00 00 
     b3a:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     b41:	00 00 
     b43:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     b49:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     b50:	00 00 
     b52:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
     b59:	00 00 00 
     b5c:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     b63:	01 00 00 
     b66:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     b6d:	01 00 00 
     b70:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     b77:	02 00 00 
     b7a:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     b7e:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     b83:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     b89:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     b90:	00 00 
     b92:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     b98:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     b9f:	00 00 
     ba1:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
     ba8:	02 00 00 
     bab:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     bb2:	00 00 
     bb4:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     bbb:	00 00 
     bbd:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     bc3:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     bca:	00 00 
     bcc:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     bd3:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     bd9:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     be0:	00 00 
     be2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     be8:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
     bef:	02 00 00 
     bf2:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     bf6:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     bfd:	00 00 
     bff:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     c06:	00 
     c07:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     c0e:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     c15:	01 00 00 
     c18:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     c1f:	02 00 00 
     c22:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     c29:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
     c30:	00 00 00 
     c33:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
     c3a:	01 00 00 
     c3d:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     c44:	01 00 00 
     c47:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     c4e:	02 00 00 
     c51:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     c58:	00 00 00 
     c5b:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     c62:	01 00 00 
     c65:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     c6c:	00 00 00 
     c6f:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
     c76:	01 00 00 
     c79:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
     c80:	02 00 00 
     c83:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c89:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     c90:	00 00 
     c92:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c98:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     c9f:	00 00 
     ca1:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     ca8:	00 00 
     caa:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     cb1:	00 00 00 
     cb4:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     cb8:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     cbe:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     cc5:	01 00 00 
     cc8:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     ccf:	00 00 
     cd1:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     cd8:	00 00 
     cda:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     ce1:	02 00 00 
     ce4:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     cea:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     cf0:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     cf7:	00 00 
     cf9:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     cff:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     d06:	00 00 
     d08:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     d0e:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     d15:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     d1c:	00 00 
     d1e:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     d25:	01 00 00 
     d28:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
     d2f:	02 00 00 
     d32:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     d38:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     d3f:	00 00 
     d41:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
     d46:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     d4d:	00 00 
     d4f:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     d56:	00 00 
     d58:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     d5f:	00 00 
     d61:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     d68:	00 00 
     d6a:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     d71:	00 00 
     d73:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     d79:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     d7f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     d86:	00 00 
     d88:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     d8f:	00 00 
     d91:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     d96:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
     d9d:	02 00 00 
     da0:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     da7:	01 00 00 
     daa:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     db1:	02 00 00 
     db4:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     db8:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     dbf:	00 00 
     dc1:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     dc8:	00 
     dc9:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     dd0:	00 00 00 
     dd3:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     dd9:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     de0:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     de7:	00 00 00 
     dea:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
     df1:	01 00 00 
     df4:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     dfb:	01 00 00 
     dfe:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
     e05:	01 00 00 
     e08:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
     e0f:	02 00 00 
     e12:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
     e19:	02 00 00 
     e1c:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
     e23:	01 00 00 
     e26:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     e2d:	01 00 00 
     e30:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     e37:	01 00 00 
     e3a:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     e41:	02 00 00 
     e44:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     e49:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     e50:	00 00 
     e52:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     e59:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     e60:	00 00 
     e62:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     e69:	00 00 
     e6b:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     e72:	01 00 00 
     e75:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     e79:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     e7f:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     e85:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     e8c:	00 00 
     e8e:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     e95:	00 00 
     e97:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     e9e:	00 00 
     ea0:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     ea7:	00 00 
     ea9:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     eae:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     eb4:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     eba:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     ec1:	00 00 
     ec3:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     eca:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     ed1:	00 00 00 
     ed4:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     edb:	01 00 00 
     ede:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
     ee5:	02 00 00 
     ee8:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     eef:	02 00 00 
     ef2:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     ef9:	00 00 
     efb:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     f01:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     f07:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     f0c:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
     f13:	02 00 00 
     f16:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     f1d:	00 00 
     f1f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     f25:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     f2b:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     f32:	00 00 
     f34:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     f3b:	00 00 
     f3d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     f44:	00 00 00 
     f47:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     f4e:	00 00 
     f50:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     f56:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     f5d:	02 00 00 
     f60:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
     f64:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     f6b:	00 00 
     f6d:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     f74:	01 00 00 
     f77:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
     f7d:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     f84:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     f8b:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     f92:	00 00 00 
     f95:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     f9c:	01 00 00 
     f9f:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
     fa6:	02 00 00 
     fa9:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
     fb0:	01 00 00 
     fb3:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     fba:	01 00 00 
     fbd:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     fc4:	02 00 00 
     fc7:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
     fce:	01 00 00 
     fd1:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     fd6:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     fdd:	02 00 00 
     fe0:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     fe4:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     fe8:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     fef:	00 00 
     ff1:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     ff8:	00 00 00 
     ffb:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1001:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1007:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    100e:	01 00 00 
    1011:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1017:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    101e:	00 00 
    1020:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1027:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    102d:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1034:	00 00 
    1036:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    103a:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1041:	00 00 
    1043:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    104a:	00 00 
    104c:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    1053:	00 00 
    1055:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    105c:	00 00 
    105e:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1063:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    106a:	00 00 00 
    106d:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1074:	00 00 00 
    1077:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    107e:	01 00 00 
    1081:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    1088:	02 00 00 
    108b:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1092:	02 00 00 
    1095:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    109c:	00 00 
    109e:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    10a5:	00 00 
    10a7:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    10ad:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    10b3:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    10b9:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    10bf:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    10c6:	02 00 00 
    10c9:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    10d0:	00 00 
    10d2:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    10d9:	00 00 
    10db:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    10e1:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    10e8:	00 00 
    10ea:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    10f1:	01 00 00 
    10f4:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    10fb:	02 00 00 
    10fe:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1102:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1109:	00 00 
    110b:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
    1112:	00 
    1113:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    111a:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    1120:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    1127:	00 00 00 
    112a:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1131:	00 00 00 
    1134:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    113b:	01 00 00 
    113e:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1145:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    114c:	00 00 00 
    114f:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1156:	01 00 00 
    1159:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    1160:	02 00 00 
    1163:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    116a:	02 00 00 
    116d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1173:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1179:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1180:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1187:	02 00 00 
    118a:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1191:	01 00 00 
    1194:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    119b:	00 00 
    119d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    11a4:	00 00 
    11a6:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    11ad:	01 00 00 
    11b0:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    11b7:	00 00 
    11b9:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    11c0:	00 00 
    11c2:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    11c9:	00 00 00 
    11cc:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    11d3:	00 00 
    11d5:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    11db:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    11e2:	00 00 
    11e4:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    11ea:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    11ef:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    11f5:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    11fc:	01 00 00 
    11ff:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    1206:	01 00 00 
    1209:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1210:	02 00 00 
    1213:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    121a:	00 00 
    121c:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    1220:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1225:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    122a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1230:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1236:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    123d:	02 00 00 
    1240:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1246:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    124d:	00 00 
    124f:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    1253:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    125a:	00 00 
    125c:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1263:	00 00 
    1265:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    126c:	00 00 
    126e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1274:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    127b:	01 00 00 
    127e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1284:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    128b:	00 00 
    128d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1294:	01 00 00 
    1297:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    129e:	00 00 
    12a0:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    12a7:	00 00 
    12a9:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    12b0:	02 00 00 
    12b3:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    12ba:	00 00 
    12bc:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    12c3:	00 00 
    12c5:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    12cc:	02 00 00 
    12cf:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    12d3:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    12da:	00 00 
    12dc:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
    12e3:	00 
    12e4:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    12eb:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    12f2:	00 00 00 
    12f5:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    12fc:	01 00 00 
    12ff:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1306:	01 00 00 
    1309:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1310:	01 00 00 
    1313:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    131a:	01 00 00 
    131d:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1324:	02 00 00 
    1327:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    132e:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    1335:	01 00 00 
    1338:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    133f:	02 00 00 
    1342:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1349:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1350:	00 00 00 
    1353:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    135a:	02 00 00 
    135d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1364:	00 00 
    1366:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    136d:	00 00 
    136f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1375:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    137b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1382:	00 00 
    1384:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    138b:	00 00 00 
    138e:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1395:	00 00 
    1397:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    139e:	00 00 
    13a0:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    13a7:	00 00 00 
    13aa:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    13b1:	00 00 
    13b3:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    13ba:	00 00 
    13bc:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    13c3:	00 00 
    13c5:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    13cb:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    13d1:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    13d8:	00 00 
    13da:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    13e0:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    13e7:	00 00 
    13e9:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    13ed:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    13f2:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    13f9:	02 00 00 
    13fc:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1403:	01 00 00 
    1406:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    140d:	01 00 00 
    1410:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    1417:	02 00 00 
    141a:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1421:	02 00 00 
    1424:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    142b:	00 00 
    142d:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1433:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1439:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1440:	00 00 
    1442:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1449:	00 00 
    144b:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1452:	00 00 
    1454:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    145b:	00 00 
    145d:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1464:	01 00 00 
    1467:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    146e:	02 00 00 
    1471:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1475:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    147c:	00 00 
    147e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1483:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
    148a:	00 
    148b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1491:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1498:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    149f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    14a5:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    14ac:	00 00 00 
    14af:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    14b6:	01 00 00 
    14b9:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    14c0:	02 00 00 
    14c3:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    14ca:	02 00 00 
    14cd:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    14d4:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    14db:	01 00 00 
    14de:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    14e5:	02 00 00 
    14e8:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    14ef:	02 00 00 
    14f2:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    14f9:	01 00 00 
    14fc:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1503:	02 00 00 
    1506:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    150c:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1513:	00 00 
    1515:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    151c:	01 00 00 
    151f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1526:	00 00 
    1528:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    152f:	00 00 
    1531:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1538:	00 00 00 
    153b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1542:	00 00 
    1544:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    154b:	00 00 
    154d:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    1552:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1559:	00 00 
    155b:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1561:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    1566:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    156d:	00 00 00 
    1570:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1577:	01 00 00 
    157a:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1581:	01 00 00 
    1584:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    158a:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1591:	00 00 
    1593:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    1598:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    159f:	00 00 
    15a1:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    15a8:	00 00 
    15aa:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    15b0:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    15b7:	01 00 00 
    15ba:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    15be:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    15c5:	00 00 
    15c7:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    15ce:	00 00 
    15d0:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    15d7:	00 00 
    15d9:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    15e0:	01 00 00 
    15e3:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    15ea:	00 00 
    15ec:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    15f3:	00 00 
    15f5:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    15fc:	00 00 00 
    15ff:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1606:	00 00 
    1608:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    160d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    1614:	02 00 00 
    1617:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    161c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1622:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    1629:	02 00 00 
    162c:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1630:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1637:	00 00 
    1639:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
    1640:	00 
    1641:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1648:	00 00 00 
    164b:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    1652:	00 00 00 
    1655:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    165c:	00 00 00 
    165f:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1666:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    166d:	02 00 00 
    1670:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1675:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    167c:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1683:	01 00 00 
    1686:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    168d:	01 00 00 
    1690:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1697:	01 00 00 
    169a:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    16a0:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    16a7:	01 00 00 
    16aa:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    16b1:	02 00 00 
    16b4:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    16bb:	02 00 00 
    16be:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    16c5:	02 00 00 
    16c8:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    16ce:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    16d4:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    16db:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    16e2:	00 00 
    16e4:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    16eb:	00 00 
    16ed:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    16f4:	01 00 00 
    16f7:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    16fe:	00 00 
    1700:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    1704:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    170b:	00 00 
    170d:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1714:	00 00 00 
    1717:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    171e:	00 00 
    1720:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1727:	00 00 
    1729:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    1730:	00 00 
    1732:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1738:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    173f:	01 00 00 
    1742:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1749:	02 00 00 
    174c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1752:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1758:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    175e:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1765:	00 00 
    1767:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    176c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1773:	00 00 
    1775:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    177c:	00 00 
    177e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1785:	00 00 
    1787:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    178e:	00 00 
    1790:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1797:	01 00 00 
    179a:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    17a1:	00 00 
    17a3:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    17aa:	00 00 
    17ac:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    17b2:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    17b9:	01 00 00 
    17bc:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    17c3:	00 00 
    17c5:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    17cb:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    17d1:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    17d8:	02 00 00 
    17db:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    17e1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    17e8:	00 00 
    17ea:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    17f1:	02 00 00 
    17f4:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    17f8:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    17ff:	00 00 
    1801:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
    1808:	00 
    1809:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1810:	00 00 00 
    1813:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    1819:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1820:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1827:	00 00 00 
    182a:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1831:	01 00 00 
    1834:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    183b:	00 00 00 
    183e:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1845:	01 00 00 
    1848:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    184f:	02 00 00 
    1852:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1859:	02 00 00 
    185c:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1863:	02 00 00 
    1866:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    186d:	01 00 00 
    1870:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1877:	01 00 00 
    187a:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1881:	01 00 00 
    1884:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    188b:	02 00 00 
    188e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1895:	00 00 
    1897:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    189d:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    18a4:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    18ab:	00 00 
    18ad:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    18b3:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    18ba:	01 00 00 
    18bd:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    18c4:	00 00 
    18c6:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    18cd:	00 00 
    18cf:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    18d5:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    18dc:	00 00 
    18de:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    18e5:	00 00 
    18e7:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    18ee:	00 00 
    18f0:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    18f7:	00 00 
    18f9:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    1900:	00 00 
    1902:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1909:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1910:	00 00 00 
    1913:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    191a:	02 00 00 
    191d:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1924:	02 00 00 
    1927:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    192e:	00 00 
    1930:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1937:	00 00 
    1939:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    1940:	00 00 
    1942:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1948:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    194e:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1955:	00 00 
    1957:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    195e:	00 00 
    1960:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1967:	00 00 
    1969:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    196f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1975:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    197c:	01 00 00 
    197f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1985:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    198b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1992:	01 00 00 
    1995:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    199b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    19a1:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    19a8:	02 00 00 
    19ab:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    19af:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    19b6:	00 00 
    19b8:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
    19bf:	00 
    19c0:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    19c7:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    19ce:	00 00 00 
    19d1:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    19d8:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    19df:	00 00 00 
    19e2:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    19e9:	01 00 00 
    19ec:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    19f3:	01 00 00 
    19f6:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    19fd:	02 00 00 
    1a00:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1a07:	02 00 00 
    1a0a:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1a11:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    1a18:	00 00 00 
    1a1b:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    1a22:	01 00 00 
    1a25:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1a2c:	02 00 00 
    1a2f:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1a36:	02 00 00 
    1a39:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1a3f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1a46:	00 00 
    1a48:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1a4e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1a54:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1a5b:	00 00 
    1a5d:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1a64:	00 00 
    1a66:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1a6d:	00 00 
    1a6f:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1a76:	00 00 00 
    1a79:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    1a80:	02 00 00 
    1a83:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1a8a:	00 00 
    1a8c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1a92:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1a99:	00 00 
    1a9b:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    1a9f:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1aa5:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1aac:	00 00 
    1aae:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1ab4:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1abb:	00 00 
    1abd:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1ac3:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1aca:	01 00 00 
    1acd:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1ad4:	01 00 00 
    1ad7:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1ade:	01 00 00 
    1ae1:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1ae8:	01 00 00 
    1aeb:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1af2:	02 00 00 
    1af5:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1afa:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1b01:	00 00 
    1b03:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1b0a:	00 00 
    1b0c:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1b13:	00 00 
    1b15:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1b1c:	00 00 
    1b1e:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1b25:	00 00 
    1b27:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1b2d:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    1b34:	02 00 00 
    1b37:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1b3e:	01 00 00 
    1b41:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1b45:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1b4c:	00 00 
    1b4e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1b54:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1b5b:	01 00 00 
    1b5e:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1b65:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    1b6c:	00 00 00 
    1b6f:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1b76:	01 00 00 
    1b79:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    1b80:	01 00 00 
    1b83:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1b8a:	02 00 00 
    1b8d:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1b94:	00 00 
    1b96:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1b9d:	01 00 00 
    1ba0:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1ba7:	01 00 00 
    1baa:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1bb1:	02 00 00 
    1bb4:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1bbb:	02 00 00 
    1bbe:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    1bc5:	00 00 00 
    1bc8:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    1bcf:	00 00 00 
    1bd2:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1bd9:	01 00 00 
    1bdc:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1be2:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1be9:	00 00 
    1beb:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1bf2:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1bf9:	00 00 
    1bfb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1c01:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1c08:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1c0f:	00 00 
    1c11:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1c18:	00 00 
    1c1a:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1c21:	01 00 00 
    1c24:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1c2a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1c31:	00 00 
    1c33:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1c3a:	00 00 
    1c3c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1c43:	00 00 
    1c45:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1c4b:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    1c52:	00 00 
    1c54:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1c5b:	00 00 
    1c5d:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1c64:	00 00 
    1c66:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    1c6d:	00 00 
    1c6f:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1c75:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1c7c:	00 00 00 
    1c7f:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1c86:	01 00 00 
    1c89:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1c90:	02 00 00 
    1c93:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    1c9a:	02 00 00 
    1c9d:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1ca4:	02 00 00 
    1ca7:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1cad:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1cb3:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1cb9:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1cc0:	00 00 
    1cc2:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1cc8:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1ccf:	00 00 
    1cd1:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1cd8:	00 00 
    1cda:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1ce1:	00 00 
    1ce3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1ce9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1cee:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1cf5:	02 00 00 
    1cf8:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    1cfc:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1d03:	00 00 
    1d05:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    1d09:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1d0f:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1d16:	01 00 00 
    1d19:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1d20:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    1d27:	00 00 00 
    1d2a:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    1d31:	00 00 00 
    1d34:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1d3a:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1d41:	01 00 00 
    1d44:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1d4b:	02 00 00 
    1d4e:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    1d55:	02 00 00 
    1d58:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1d5f:	02 00 00 
    1d62:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    1d69:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1d70:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1d77:	00 00 00 
    1d7a:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1d81:	00 00 00 
    1d84:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    1d8b:	01 00 00 
    1d8e:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1d95:	01 00 00 
    1d98:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1d9d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1da4:	00 00 
    1da6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1dac:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1db3:	00 00 
    1db5:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1dbb:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1dc2:	01 00 00 
    1dc5:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1dcc:	00 00 
    1dce:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1dd5:	00 00 
    1dd7:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1dde:	01 00 00 
    1de1:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1de8:	00 00 
    1dea:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1def:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1df6:	00 00 
    1df8:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1dff:	00 00 
    1e01:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1e08:	01 00 00 
    1e0b:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    1e12:	02 00 00 
    1e15:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1e1c:	00 00 
    1e1e:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    1e25:	00 00 
    1e27:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1e2e:	00 00 
    1e30:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1e36:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1e3d:	00 00 
    1e3f:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1e46:	00 00 
    1e48:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    1e4f:	00 00 
    1e51:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1e57:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1e5d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1e64:	02 00 00 
    1e67:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1e6e:	00 00 
    1e70:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1e76:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1e7d:	01 00 00 
    1e80:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1e86:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1e8c:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1e93:	00 00 
    1e95:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1e9c:	02 00 00 
    1e9f:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1ea6:	00 00 
    1ea8:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1eaf:	00 00 
    1eb1:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1eb8:	02 00 00 
    1ebb:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
    1ebf:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1ec6:	00 00 
    1ec8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1ece:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1ed5:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1edc:	00 00 00 
    1edf:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1ee6:	00 00 00 
    1ee9:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    1ef0:	01 00 00 
    1ef3:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1efa:	01 00 00 
    1efd:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1f04:	00 00 00 
    1f07:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1f0e:	01 00 00 
    1f11:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1f18:	01 00 00 
    1f1b:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1f22:	01 00 00 
    1f25:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    1f2c:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    1f33:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    1f3a:	01 00 00 
    1f3d:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    1f44:	02 00 00 
    1f47:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1f4e:	00 00 
    1f50:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1f57:	00 00 
    1f59:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1f60:	00 00 00 
    1f63:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1f6a:	00 00 
    1f6c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1f73:	00 00 
    1f75:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1f7c:	02 00 00 
    1f7f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1f85:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1f8c:	00 00 
    1f8e:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1f95:	00 00 
    1f97:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1f9d:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1fa4:	00 00 
    1fa6:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1fad:	00 00 
    1faf:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    1fb6:	00 00 
    1fb8:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1fbf:	00 00 
    1fc1:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1fc7:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1fce:	00 00 
    1fd0:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1fd7:	02 00 00 
    1fda:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1fe1:	01 00 00 
    1fe4:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1feb:	01 00 00 
    1fee:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1ff5:	02 00 00 
    1ff8:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1fff:	02 00 00 
    2002:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2009:	00 00 
    200b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2011:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2017:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    201d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2024:	00 00 
    2026:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    202d:	00 00 
    202f:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2036:	02 00 00 
    2039:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2040:	00 00 
    2042:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    2046:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    204d:	00 00 
    204f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2055:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    205c:	02 00 00 
    205f:	49 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%rbx
    2064:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    206b:	00 00 
    206d:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    2074:	00 00 00 
    2077:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    207e:	01 00 00 
    2081:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    2088:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    208f:	00 00 00 
    2092:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2099:	01 00 00 
    209c:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    20a3:	01 00 00 
    20a6:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    20ad:	02 00 00 
    20b0:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    20b7:	02 00 00 
    20ba:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    20c1:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    20c8:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    20cf:	01 00 00 
    20d2:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    20d9:	02 00 00 
    20dc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    20e2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    20e9:	00 00 
    20eb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    20f1:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    20f8:	00 00 
    20fa:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2101:	00 00 
    2103:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    210a:	00 00 00 
    210d:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    2114:	00 00 
    2116:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    211d:	00 00 
    211f:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    2126:	01 00 00 
    2129:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    212f:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2136:	00 00 
    2138:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    213c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2143:	00 00 
    2145:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    214c:	00 00 
    214e:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    2152:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    2159:	00 00 
    215b:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    2162:	00 00 
    2164:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    216a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2170:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2176:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    217d:	02 00 00 
    2180:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2187:	00 00 00 
    218a:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    2191:	01 00 00 
    2194:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    219b:	01 00 00 
    219e:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    21a5:	02 00 00 
    21a8:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    21af:	02 00 00 
    21b2:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    21b7:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    21be:	00 00 
    21c0:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    21c7:	00 00 
    21c9:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    21d0:	00 00 
    21d2:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    21d9:	00 00 
    21db:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    21e2:	01 00 00 
    21e5:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    21ec:	02 00 00 
    21ef:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    21f3:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    21fa:	00 00 
    21fc:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2202:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2209:	00 00 
    220b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2211:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2218:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    221f:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2226:	00 00 00 
    2229:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    2230:	01 00 00 
    2233:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    223a:	00 00 
    223c:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    2243:	00 00 00 
    2246:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    224d:	00 00 00 
    2250:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2257:	01 00 00 
    225a:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    2261:	01 00 00 
    2264:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    226b:	01 00 00 
    226e:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    2275:	02 00 00 
    2278:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    227f:	02 00 00 
    2282:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    2289:	02 00 00 
    228c:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    2293:	01 00 00 
    2296:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    229d:	02 00 00 
    22a0:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    22a7:	00 00 
    22a9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    22af:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    22b6:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    22bd:	00 00 
    22bf:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    22c5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    22cb:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    22d2:	00 00 
    22d4:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    22db:	00 00 
    22dd:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    22e4:	00 00 
    22e6:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    22ec:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    22f2:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    22f9:	01 00 00 
    22fc:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    2303:	01 00 00 
    2306:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    230d:	02 00 00 
    2310:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    2317:	02 00 00 
    231a:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2321:	00 00 
    2323:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    232a:	00 00 
    232c:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2333:	01 00 00 
    2336:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    233c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2343:	00 00 
    2345:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    234c:	00 00 00 
    234f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2356:	00 00 
    2358:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    235d:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    2364:	02 00 00 
    2367:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    236e:	00 00 
    2370:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    2375:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    237b:	c5 fc 11 44 ae 20    	vmovups %ymm0,0x20(%rsi,%rbp,4)
    2381:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2388:	00 00 
    238a:	c5 fc 11 44 ae 40    	vmovups %ymm0,0x40(%rsi,%rbp,4)
    2390:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2396:	c5 fc 11 44 ae 60    	vmovups %ymm0,0x60(%rsi,%rbp,4)
    239c:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    23a3:	00 00 
    23a5:	c5 fd 11 84 ae 80 00 	vmovupd %ymm0,0x80(%rsi,%rbp,4)
    23ac:	00 00 
    23ae:	c5 7c 11 bc ae a0 00 	vmovups %ymm15,0xa0(%rsi,%rbp,4)
    23b5:	00 00 
    23b7:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    23be:	00 00 
    23c0:	c5 7c 11 bc ae c0 00 	vmovups %ymm15,0xc0(%rsi,%rbp,4)
    23c7:	00 00 
    23c9:	c5 7c 11 a4 ae e0 00 	vmovups %ymm12,0xe0(%rsi,%rbp,4)
    23d0:	00 00 
    23d2:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    23d9:	00 00 
    23db:	c5 7c 11 a4 ae 00 01 	vmovups %ymm12,0x100(%rsi,%rbp,4)
    23e2:	00 00 
    23e4:	c5 fc 11 b4 ae 20 01 	vmovups %ymm6,0x120(%rsi,%rbp,4)
    23eb:	00 00 
    23ed:	c5 fc 11 ac ae 40 01 	vmovups %ymm5,0x140(%rsi,%rbp,4)
    23f4:	00 00 
    23f6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    23fc:	c5 fc 11 ac ae 60 01 	vmovups %ymm5,0x160(%rsi,%rbp,4)
    2403:	00 00 
    2405:	c5 fc 11 a4 ae 80 01 	vmovups %ymm4,0x180(%rsi,%rbp,4)
    240c:	00 00 
    240e:	c5 fc 11 bc ae a0 01 	vmovups %ymm7,0x1a0(%rsi,%rbp,4)
    2415:	00 00 
    2417:	c5 7c 11 8c ae c0 01 	vmovups %ymm9,0x1c0(%rsi,%rbp,4)
    241e:	00 00 
    2420:	c5 fc 11 9c ae e0 01 	vmovups %ymm3,0x1e0(%rsi,%rbp,4)
    2427:	00 00 
    2429:	c5 fc 11 94 ae 00 02 	vmovups %ymm2,0x200(%rsi,%rbp,4)
    2430:	00 00 
    2432:	c5 7c 11 9c ae 20 02 	vmovups %ymm11,0x220(%rsi,%rbp,4)
    2439:	00 00 
    243b:	c5 7c 11 ac ae 40 02 	vmovups %ymm13,0x240(%rsi,%rbp,4)
    2442:	00 00 
    2444:	c5 7c 11 84 ae 60 02 	vmovups %ymm8,0x260(%rsi,%rbp,4)
    244b:	00 00 
    244d:	c5 fc 11 8c ae 80 02 	vmovups %ymm1,0x280(%rsi,%rbp,4)
    2454:	00 00 
    2456:	c5 7c 11 b4 ae a0 02 	vmovups %ymm14,0x2a0(%rsi,%rbp,4)
    245d:	00 00 
    245f:	c5 7c 11 94 ae c0 02 	vmovups %ymm10,0x2c0(%rsi,%rbp,4)
    2466:	00 00 
    2468:	48 81 c5 b8 00 00 00 	add    $0xb8,%rbp
    246f:	4c 39 f5             	cmp    %r14,%rbp
    2472:	0f 8c 18 e0 ff ff    	jl     490 <_Z5benchv+0x330>
    2478:	e9 73 dd ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    247d:	0f 31                	rdtsc  
    247f:	48 c1 e2 20          	shl    $0x20,%rdx
    2483:	48 09 c2             	or     %rax,%rdx
    2486:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 248c <_Z5benchv+0x232c>
    248c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2491:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2499 <_Z5benchv+0x2339>
    2498:	00 
    2499:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 24a1 <_Z5benchv+0x2341>
    24a0:	00 
    24a1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 24a8 <_Z5benchv+0x2348>
    24a8:	01 c0                	add    %eax,%eax
    24aa:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    24b0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    24b4:	c5 fb 5c 84 24 80 02 	vsubsd 0x280(%rsp),%xmm0,%xmm0
    24bb:	00 00 
    24bd:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    24c1:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    24c5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    24c9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    24cd:	48 81 c4 28 05 00 00 	add    $0x528,%rsp
    24d4:	5b                   	pop    %rbx
    24d5:	41 5c                	pop    %r12
    24d7:	41 5d                	pop    %r13
    24d9:	41 5e                	pop    %r14
    24db:	41 5f                	pop    %r15
    24dd:	5d                   	pop    %rbp
    24de:	c5 f8 77             	vzeroupper 
    24e1:	c3                   	retq   
    24e2:	90                   	nop
    24e3:	90                   	nop
    24e4:	90                   	nop
    24e5:	90                   	nop
    24e6:	90                   	nop
    24e7:	90                   	nop
    24e8:	90                   	nop
    24e9:	90                   	nop
    24ea:	90                   	nop
    24eb:	90                   	nop
    24ec:	90                   	nop
    24ed:	90                   	nop
    24ee:	90                   	nop
    24ef:	90                   	nop

00000000000024f0 <_Z6enablev>:
    24f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 24f7 <_Z6enablev+0x7>
    24f7:	b8 b8 00 00 00       	mov    $0xb8,%eax
    24fc:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    2501:	0f 45 c8             	cmovne %eax,%ecx
    2504:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 250a <_Z6enablev+0x1a>
    250a:	0f 9e c1             	setle  %cl
    250d:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # 2514 <_Z6enablev+0x24>
    2514:	0f 9f c0             	setg   %al
    2517:	20 c8                	and    %cl,%al
    2519:	c3                   	retq   
    251a:	90                   	nop
    251b:	90                   	nop
    251c:	90                   	nop
    251d:	90                   	nop
    251e:	90                   	nop
    251f:	90                   	nop

0000000000002520 <_Z9n_reg_maxv>:
    2520:	b8 c7 01 00 00       	mov    $0x1c7,%eax
    2525:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
