
matvec_ui15_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 06             	sar    $0x6,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	6b c1 78             	imul   $0x78,%ecx,%eax
      2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 e9 25          	shr    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 06             	shl    $0x6,%ecx
      5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
      5d:	48 63 d9             	movslq %ecx,%rbx
      60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
      66:	48 0f af fb          	imul   %rbx,%rdi
      6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
      6f:	48 c1 e3 02          	shl    $0x2,%rbx
      73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
      7a:	48 89 df             	mov    %rbx,%rdi
      7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
      82:	4c 89 f7             	mov    %r14,%rdi
      85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
      8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
      91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
      98:	48 83 c4 08          	add    $0x8,%rsp
      9c:	5b                   	pop    %rbx
      9d:	41 5e                	pop    %r14
      9f:	c3                   	retq   

00000000000000a0 <_Z10init_benchv>:
      a0:	50                   	push   %rax
      a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
      a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
      ae:	45 89 c3             	mov    %r8d,%r11d
      b1:	85 d2                	test   %edx,%edx
      b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
      b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
      bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      c3:	00 
      c4:	31 c9                	xor    %ecx,%ecx
      c6:	45 31 d2             	xor    %r10d,%r10d
      c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	49 ff c2             	inc    %r10
      d3:	4c 01 ce             	add    %r9,%rsi
      d6:	48 83 c1 02          	add    $0x2,%rcx
      da:	49 39 d2             	cmp    %rdx,%r10
      dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
      df:	45 85 c0             	test   %r8d,%r8d
      e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
      e4:	31 ff                	xor    %edi,%edi
      e6:	90                   	nop
      e7:	90                   	nop
      e8:	90                   	nop
      e9:	90                   	nop
      ea:	90                   	nop
      eb:	90                   	nop
      ec:	90                   	nop
      ed:	90                   	nop
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
      f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
      fc:	48 ff c7             	inc    %rdi
      ff:	49 39 fb             	cmp    %rdi,%r11
     102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
     104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
     106:	45 85 db             	test   %r11d,%r11d
     109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
     10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
     112:	31 f6                	xor    %esi,%esi
     114:	90                   	nop
     115:	90                   	nop
     116:	90                   	nop
     117:	90                   	nop
     118:	90                   	nop
     119:	90                   	nop
     11a:	90                   	nop
     11b:	90                   	nop
     11c:	90                   	nop
     11d:	90                   	nop
     11e:	90                   	nop
     11f:	90                   	nop
     120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     129:	48 ff c6             	inc    %rsi
     12c:	4c 39 de             	cmp    %r11,%rsi
     12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
     131:	85 d2                	test   %edx,%edx
     133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
     135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
     13c:	48 c1 e2 02          	shl    $0x2,%rdx
     140:	31 f6                	xor    %esi,%esi
     142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
     147:	58                   	pop    %rax
     148:	c3                   	retq   
     149:	90                   	nop
     14a:	90                   	nop
     14b:	90                   	nop
     14c:	90                   	nop
     14d:	90                   	nop
     14e:	90                   	nop
     14f:	90                   	nop

0000000000000150 <_Z5benchv>:
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 81 ec 28 03 00 00 	sub    $0x328,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e 79 12 00 00    	jle    141b <_Z5benchv+0x12cb>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1be <_Z5benchv+0x6e>
     1be:	45 31 ed             	xor    %r13d,%r13d
     1c1:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     1c6:	eb 17                	jmp    1df <_Z5benchv+0x8f>
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	49 83 c5 18          	add    $0x18,%r13
     1d4:	4c 3b 6c 24 c0       	cmp    -0x40(%rsp),%r13
     1d9:	0f 83 3c 12 00 00    	jae    141b <_Z5benchv+0x12cb>
     1df:	45 85 c9             	test   %r9d,%r9d
     1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
     1e4:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     1e9:	4d 89 e8             	mov    %r13,%r8
     1ec:	4c 89 ed             	mov    %r13,%rbp
     1ef:	4c 89 ea             	mov    %r13,%rdx
     1f2:	4c 89 ef             	mov    %r13,%rdi
     1f5:	4d 89 ea             	mov    %r13,%r10
     1f8:	49 8d 45 0a          	lea    0xa(%r13),%rax
     1fc:	4d 89 eb             	mov    %r13,%r11
     1ff:	4d 89 ee             	mov    %r13,%r14
     202:	4d 8d 7d 08          	lea    0x8(%r13),%r15
     206:	4d 8d 65 09          	lea    0x9(%r13),%r12
     20a:	49 83 c8 01          	or     $0x1,%r8
     20e:	48 83 cd 02          	or     $0x2,%rbp
     212:	48 83 ca 03          	or     $0x3,%rdx
     216:	48 83 cf 04          	or     $0x4,%rdi
     21a:	49 83 ca 05          	or     $0x5,%r10
     21e:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     223:	49 8d 45 0b          	lea    0xb(%r13),%rax
     227:	49 83 cb 06          	or     $0x6,%r11
     22b:	49 83 ce 07          	or     $0x7,%r14
     22f:	4d 0f af f9          	imul   %r9,%r15
     233:	4d 0f af e1          	imul   %r9,%r12
     237:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     23c:	49 8d 45 0c          	lea    0xc(%r13),%rax
     240:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     245:	49 8d 45 0d          	lea    0xd(%r13),%rax
     249:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     24e:	49 8d 45 0e          	lea    0xe(%r13),%rax
     252:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     257:	4c 89 e8             	mov    %r13,%rax
     25a:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
     25f:	45 31 ff             	xor    %r15d,%r15d
     262:	4c 89 64 24 d8       	mov    %r12,-0x28(%rsp)
     267:	49 0f af c1          	imul   %r9,%rax
     26b:	c4 a2 7d 18 0c 83    	vbroadcastss (%rbx,%r8,4),%ymm1
     271:	c4 e2 7d 18 14 ab    	vbroadcastss (%rbx,%rbp,4),%ymm2
     277:	4d 0f af c1          	imul   %r9,%r8
     27b:	49 0f af e9          	imul   %r9,%rbp
     27f:	c4 a2 7d 18 04 ab    	vbroadcastss (%rbx,%r13,4),%ymm0
     285:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     28a:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     28f:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
     294:	4d 8d 45 11          	lea    0x11(%r13),%r8
     298:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
     29d:	49 8d 6d 17          	lea    0x17(%r13),%rbp
     2a1:	4d 0f af c1          	imul   %r9,%r8
     2a5:	49 0f af e9          	imul   %r9,%rbp
     2a9:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     2b0:	00 00 
     2b2:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     2b8:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     2bf:	00 00 
     2c1:	c4 e2 7d 18 14 bb    	vbroadcastss (%rbx,%rdi,4),%ymm2
     2c7:	49 0f af d1          	imul   %r9,%rdx
     2cb:	49 0f af f9          	imul   %r9,%rdi
     2cf:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     2d6:	00 00 
     2d8:	49 0f af c1          	imul   %r9,%rax
     2dc:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     2e1:	49 8d 55 10          	lea    0x10(%r13),%rdx
     2e5:	48 89 3c 24          	mov    %rdi,(%rsp)
     2e9:	49 8d 7d 15          	lea    0x15(%r13),%rdi
     2ed:	49 0f af d1          	imul   %r9,%rdx
     2f1:	49 0f af f9          	imul   %r9,%rdi
     2f5:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     2fa:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     2ff:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     306:	00 00 
     308:	c4 a2 7d 18 0c 93    	vbroadcastss (%rbx,%r10,4),%ymm1
     30e:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     315:	00 00 
     317:	c4 a2 7d 18 14 9b    	vbroadcastss (%rbx,%r11,4),%ymm2
     31d:	4d 0f af d1          	imul   %r9,%r10
     321:	4d 0f af d9          	imul   %r9,%r11
     325:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
     32a:	4d 8d 55 13          	lea    0x13(%r13),%r10
     32e:	4c 89 5c 24 f0       	mov    %r11,-0x10(%rsp)
     333:	4d 8d 5d 14          	lea    0x14(%r13),%r11
     337:	4d 0f af d1          	imul   %r9,%r10
     33b:	4d 0f af d9          	imul   %r9,%r11
     33f:	49 0f af c1          	imul   %r9,%rax
     343:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     34a:	00 00 
     34c:	c4 a2 7d 18 0c b3    	vbroadcastss (%rbx,%r14,4),%ymm1
     352:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     359:	00 00 
     35b:	c4 a2 7d 18 54 ab 20 	vbroadcastss 0x20(%rbx,%r13,4),%ymm2
     362:	4d 0f af f1          	imul   %r9,%r14
     366:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     36b:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     370:	4c 89 74 24 e8       	mov    %r14,-0x18(%rsp)
     375:	4d 8d 75 16          	lea    0x16(%r13),%r14
     379:	4d 0f af f1          	imul   %r9,%r14
     37d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     384:	00 00 
     386:	c4 a2 7d 18 4c ab 24 	vbroadcastss 0x24(%rbx,%r13,4),%ymm1
     38d:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     394:	00 00 
     396:	c4 a2 7d 18 54 ab 28 	vbroadcastss 0x28(%rbx,%r13,4),%ymm2
     39d:	49 0f af c1          	imul   %r9,%rax
     3a1:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     3a6:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     3ab:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     3b2:	00 00 
     3b4:	c4 a2 7d 18 4c ab 2c 	vbroadcastss 0x2c(%rbx,%r13,4),%ymm1
     3bb:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     3c2:	00 00 
     3c4:	c4 a2 7d 18 54 ab 30 	vbroadcastss 0x30(%rbx,%r13,4),%ymm2
     3cb:	49 0f af c1          	imul   %r9,%rax
     3cf:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     3d6:	00 00 
     3d8:	c4 a2 7d 18 4c ab 34 	vbroadcastss 0x34(%rbx,%r13,4),%ymm1
     3df:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     3e6:	00 00 
     3e8:	c4 a2 7d 18 54 ab 38 	vbroadcastss 0x38(%rbx,%r13,4),%ymm2
     3ef:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     3f4:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     3f9:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     400:	00 00 
     402:	c4 a2 7d 18 4c ab 3c 	vbroadcastss 0x3c(%rbx,%r13,4),%ymm1
     409:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     410:	00 00 
     412:	c4 a2 7d 18 54 ab 40 	vbroadcastss 0x40(%rbx,%r13,4),%ymm2
     419:	49 0f af c1          	imul   %r9,%rax
     41d:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     422:	49 8d 45 0f          	lea    0xf(%r13),%rax
     426:	49 0f af c1          	imul   %r9,%rax
     42a:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     431:	00 00 
     433:	c4 a2 7d 18 4c ab 44 	vbroadcastss 0x44(%rbx,%r13,4),%ymm1
     43a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     441:	00 00 
     443:	c4 a2 7d 18 54 ab 48 	vbroadcastss 0x48(%rbx,%r13,4),%ymm2
     44a:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     44f:	49 8d 45 12          	lea    0x12(%r13),%rax
     453:	49 0f af c1          	imul   %r9,%rax
     457:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     45e:	00 00 
     460:	c4 a2 7d 18 4c ab 4c 	vbroadcastss 0x4c(%rbx,%r13,4),%ymm1
     467:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     46e:	00 00 
     470:	c4 a2 7d 18 54 ab 50 	vbroadcastss 0x50(%rbx,%r13,4),%ymm2
     477:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     47e:	00 00 
     480:	c4 a2 7d 18 4c ab 54 	vbroadcastss 0x54(%rbx,%r13,4),%ymm1
     487:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     48e:	00 00 
     490:	c4 a2 7d 18 54 ab 58 	vbroadcastss 0x58(%rbx,%r13,4),%ymm2
     497:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     49d:	c4 a2 7d 18 4c ab 5c 	vbroadcastss 0x5c(%rbx,%r13,4),%ymm1
     4a4:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     4aa:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     4b0:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
     4b5:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     4bc:	00 00 
     4be:	4c 01 fb             	add    %r15,%rbx
     4c1:	c5 7c 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm9
     4c6:	c5 7c 10 54 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm10
     4cc:	c5 7c 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm11
     4d2:	c5 7c 10 64 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm12
     4d8:	c5 7c 10 ac 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm13
     4df:	00 00 
     4e1:	c5 7c 10 b4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm14
     4e8:	00 00 
     4ea:	c5 7c 10 bc 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm15
     4f1:	00 00 
     4f3:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     4fa:	00 00 
     4fc:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
     503:	00 00 
     505:	c5 fc 10 94 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm2
     50c:	00 00 
     50e:	c5 fc 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm3
     515:	00 00 
     517:	c5 fc 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm4
     51e:	00 00 
     520:	c5 fc 10 ac 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm5
     527:	00 00 
     529:	c5 fc 10 b4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm6
     530:	00 00 
     532:	c5 fc 10 bc 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm7
     539:	00 00 
     53b:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
     540:	c4 22 3d a8 0c be    	vfmadd213ps (%rsi,%r15,4),%ymm8,%ymm9
     546:	c4 22 3d a8 54 be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm8,%ymm10
     54d:	c4 22 3d a8 5c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm8,%ymm11
     554:	c4 22 3d a8 64 be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm8,%ymm12
     55b:	c4 22 3d a8 ac be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm8,%ymm13
     562:	00 00 00 
     565:	c4 22 3d a8 b4 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm8,%ymm14
     56c:	00 00 00 
     56f:	c4 22 3d a8 bc be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm8,%ymm15
     576:	00 00 00 
     579:	c4 a2 3d a8 84 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm8,%ymm0
     580:	00 00 00 
     583:	c4 a2 3d a8 8c be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm8,%ymm1
     58a:	01 00 00 
     58d:	c4 a2 3d a8 94 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm8,%ymm2
     594:	01 00 00 
     597:	c4 a2 3d a8 9c be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm8,%ymm3
     59e:	01 00 00 
     5a1:	c4 a2 3d a8 a4 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm8,%ymm4
     5a8:	01 00 00 
     5ab:	c4 a2 3d a8 ac be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm8,%ymm5
     5b2:	01 00 00 
     5b5:	c4 a2 3d a8 b4 be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm8,%ymm6
     5bc:	01 00 00 
     5bf:	c4 a2 3d a8 bc be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm8,%ymm7
     5c6:	01 00 00 
     5c9:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     5d0:	00 00 
     5d2:	4e 8d 24 3b          	lea    (%rbx,%r15,1),%r12
     5d6:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
     5db:	c4 22 3d b8 0c a1    	vfmadd231ps (%rcx,%r12,4),%ymm8,%ymm9
     5e1:	c4 22 3d b8 54 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm8,%ymm10
     5e8:	c4 22 3d b8 5c a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm8,%ymm11
     5ef:	c4 22 3d b8 64 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm8,%ymm12
     5f6:	c4 22 3d b8 ac a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm8,%ymm13
     5fd:	00 00 00 
     600:	c4 22 3d b8 b4 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm8,%ymm14
     607:	00 00 00 
     60a:	c4 22 3d b8 bc a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm8,%ymm15
     611:	00 00 00 
     614:	c4 a2 3d b8 84 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm8,%ymm0
     61b:	00 00 00 
     61e:	c4 a2 3d b8 8c a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm8,%ymm1
     625:	01 00 00 
     628:	c4 a2 3d b8 94 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm8,%ymm2
     62f:	01 00 00 
     632:	c4 a2 3d b8 9c a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm8,%ymm3
     639:	01 00 00 
     63c:	c4 a2 3d b8 a4 a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm8,%ymm4
     643:	01 00 00 
     646:	c4 a2 3d b8 ac a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm8,%ymm5
     64d:	01 00 00 
     650:	c4 a2 3d b8 b4 a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm8,%ymm6
     657:	01 00 00 
     65a:	c4 a2 3d b8 bc a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm8,%ymm7
     661:	01 00 00 
     664:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     66b:	00 00 
     66d:	4c 8b 64 24 c8       	mov    -0x38(%rsp),%r12
     672:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     676:	c4 62 3d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm9
     67c:	c4 62 3d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm10
     683:	c4 62 3d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm11
     68a:	c4 62 3d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm12
     691:	c4 62 3d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm13
     698:	00 00 00 
     69b:	c4 62 3d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm14
     6a2:	00 00 00 
     6a5:	c4 62 3d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm15
     6ac:	00 00 00 
     6af:	c4 e2 3d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm0
     6b6:	00 00 00 
     6b9:	c4 e2 3d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm1
     6c0:	01 00 00 
     6c3:	c4 e2 3d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm2
     6ca:	01 00 00 
     6cd:	c4 e2 3d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm3
     6d4:	01 00 00 
     6d7:	c4 e2 3d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm4
     6de:	01 00 00 
     6e1:	c4 e2 3d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm5
     6e8:	01 00 00 
     6eb:	c4 e2 3d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm8,%ymm6
     6f2:	01 00 00 
     6f5:	c4 e2 3d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm8,%ymm7
     6fc:	01 00 00 
     6ff:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
     704:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     70b:	00 00 
     70d:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     711:	c4 62 3d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm9
     717:	c4 62 3d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm10
     71e:	c4 62 3d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm11
     725:	c4 62 3d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm12
     72c:	c4 62 3d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm13
     733:	00 00 00 
     736:	c4 62 3d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm14
     73d:	00 00 00 
     740:	c4 62 3d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm15
     747:	00 00 00 
     74a:	c4 e2 3d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm0
     751:	00 00 00 
     754:	c4 e2 3d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm1
     75b:	01 00 00 
     75e:	c4 e2 3d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm2
     765:	01 00 00 
     768:	c4 e2 3d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm3
     76f:	01 00 00 
     772:	c4 e2 3d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm4
     779:	01 00 00 
     77c:	c4 e2 3d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm5
     783:	01 00 00 
     786:	c4 e2 3d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm8,%ymm6
     78d:	01 00 00 
     790:	c4 e2 3d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm8,%ymm7
     797:	01 00 00 
     79a:	48 8b 1c 24          	mov    (%rsp),%rbx
     79e:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     7a5:	00 00 
     7a7:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     7ab:	c4 62 3d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm9
     7b1:	c4 62 3d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm10
     7b8:	c4 62 3d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm11
     7bf:	c4 62 3d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm12
     7c6:	c4 62 3d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm13
     7cd:	00 00 00 
     7d0:	c4 62 3d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm14
     7d7:	00 00 00 
     7da:	c4 62 3d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm15
     7e1:	00 00 00 
     7e4:	c4 e2 3d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm0
     7eb:	00 00 00 
     7ee:	c4 e2 3d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm1
     7f5:	01 00 00 
     7f8:	c4 e2 3d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm2
     7ff:	01 00 00 
     802:	c4 e2 3d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm3
     809:	01 00 00 
     80c:	c4 e2 3d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm4
     813:	01 00 00 
     816:	c4 e2 3d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm5
     81d:	01 00 00 
     820:	c4 e2 3d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm8,%ymm6
     827:	01 00 00 
     82a:	c4 e2 3d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm8,%ymm7
     831:	01 00 00 
     834:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     839:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     840:	00 00 
     842:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     846:	c4 62 3d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm9
     84c:	c4 62 3d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm10
     853:	c4 62 3d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm11
     85a:	c4 62 3d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm12
     861:	c4 62 3d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm13
     868:	00 00 00 
     86b:	c4 62 3d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm14
     872:	00 00 00 
     875:	c4 62 3d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm15
     87c:	00 00 00 
     87f:	c4 e2 3d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm0
     886:	00 00 00 
     889:	c4 e2 3d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm1
     890:	01 00 00 
     893:	c4 e2 3d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm2
     89a:	01 00 00 
     89d:	c4 e2 3d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm3
     8a4:	01 00 00 
     8a7:	c4 e2 3d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm4
     8ae:	01 00 00 
     8b1:	c4 e2 3d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm5
     8b8:	01 00 00 
     8bb:	c4 e2 3d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm8,%ymm6
     8c2:	01 00 00 
     8c5:	c4 e2 3d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm8,%ymm7
     8cc:	01 00 00 
     8cf:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
     8d4:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     8db:	00 00 
     8dd:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     8e1:	c4 62 3d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm9
     8e7:	c4 62 3d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm10
     8ee:	c4 62 3d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm11
     8f5:	c4 62 3d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm12
     8fc:	c4 62 3d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm13
     903:	00 00 00 
     906:	c4 62 3d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm14
     90d:	00 00 00 
     910:	c4 62 3d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm15
     917:	00 00 00 
     91a:	c4 e2 3d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm0
     921:	00 00 00 
     924:	c4 e2 3d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm1
     92b:	01 00 00 
     92e:	c4 e2 3d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm2
     935:	01 00 00 
     938:	c4 e2 3d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm3
     93f:	01 00 00 
     942:	c4 e2 3d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm4
     949:	01 00 00 
     94c:	c4 e2 3d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm5
     953:	01 00 00 
     956:	c4 e2 3d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm8,%ymm6
     95d:	01 00 00 
     960:	c4 e2 3d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm8,%ymm7
     967:	01 00 00 
     96a:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
     96f:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     976:	00 00 
     978:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     97c:	c4 62 3d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm9
     982:	c4 62 3d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm10
     989:	c4 62 3d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm11
     990:	c4 62 3d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm12
     997:	c4 62 3d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm13
     99e:	00 00 00 
     9a1:	c4 62 3d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm14
     9a8:	00 00 00 
     9ab:	c4 62 3d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm15
     9b2:	00 00 00 
     9b5:	c4 e2 3d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm0
     9bc:	00 00 00 
     9bf:	c4 e2 3d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm1
     9c6:	01 00 00 
     9c9:	c4 e2 3d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm2
     9d0:	01 00 00 
     9d3:	c4 e2 3d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm3
     9da:	01 00 00 
     9dd:	c4 e2 3d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm4
     9e4:	01 00 00 
     9e7:	c4 e2 3d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm5
     9ee:	01 00 00 
     9f1:	c4 e2 3d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm8,%ymm6
     9f8:	01 00 00 
     9fb:	c4 e2 3d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm8,%ymm7
     a02:	01 00 00 
     a05:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     a0a:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     a11:	00 00 
     a13:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     a17:	c4 62 3d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm9
     a1d:	c4 62 3d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm10
     a24:	c4 62 3d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm11
     a2b:	c4 62 3d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm12
     a32:	c4 62 3d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm13
     a39:	00 00 00 
     a3c:	c4 62 3d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm14
     a43:	00 00 00 
     a46:	c4 62 3d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm15
     a4d:	00 00 00 
     a50:	c4 e2 3d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm0
     a57:	00 00 00 
     a5a:	c4 e2 3d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm1
     a61:	01 00 00 
     a64:	c4 e2 3d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm2
     a6b:	01 00 00 
     a6e:	c4 e2 3d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm3
     a75:	01 00 00 
     a78:	c4 e2 3d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm4
     a7f:	01 00 00 
     a82:	c4 e2 3d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm5
     a89:	01 00 00 
     a8c:	c4 e2 3d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm8,%ymm6
     a93:	01 00 00 
     a96:	c4 e2 3d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm8,%ymm7
     a9d:	01 00 00 
     aa0:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     aa5:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     aac:	00 00 
     aae:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     ab2:	c4 62 3d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm9
     ab8:	c4 62 3d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm10
     abf:	c4 62 3d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm11
     ac6:	c4 62 3d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm12
     acd:	c4 62 3d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm13
     ad4:	00 00 00 
     ad7:	c4 62 3d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm14
     ade:	00 00 00 
     ae1:	c4 62 3d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm15
     ae8:	00 00 00 
     aeb:	c4 e2 3d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm0
     af2:	00 00 00 
     af5:	c4 e2 3d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm1
     afc:	01 00 00 
     aff:	c4 e2 3d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm2
     b06:	01 00 00 
     b09:	c4 e2 3d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm3
     b10:	01 00 00 
     b13:	c4 e2 3d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm4
     b1a:	01 00 00 
     b1d:	c4 e2 3d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm5
     b24:	01 00 00 
     b27:	c4 e2 3d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm8,%ymm6
     b2e:	01 00 00 
     b31:	c4 e2 3d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm8,%ymm7
     b38:	01 00 00 
     b3b:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
     b40:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     b47:	00 00 
     b49:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     b4d:	c4 62 3d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm9
     b53:	c4 62 3d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm10
     b5a:	c4 62 3d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm11
     b61:	c4 62 3d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm12
     b68:	c4 62 3d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm13
     b6f:	00 00 00 
     b72:	c4 62 3d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm14
     b79:	00 00 00 
     b7c:	c4 62 3d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm15
     b83:	00 00 00 
     b86:	c4 e2 3d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm0
     b8d:	00 00 00 
     b90:	c4 e2 3d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm1
     b97:	01 00 00 
     b9a:	c4 e2 3d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm2
     ba1:	01 00 00 
     ba4:	c4 e2 3d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm3
     bab:	01 00 00 
     bae:	c4 e2 3d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm4
     bb5:	01 00 00 
     bb8:	c4 e2 3d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm5
     bbf:	01 00 00 
     bc2:	c4 e2 3d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm8,%ymm6
     bc9:	01 00 00 
     bcc:	c4 e2 3d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm8,%ymm7
     bd3:	01 00 00 
     bd6:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     bdb:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     be2:	00 00 
     be4:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     be8:	c4 62 3d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm9
     bee:	c4 62 3d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm10
     bf5:	c4 62 3d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm11
     bfc:	c4 62 3d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm12
     c03:	c4 62 3d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm13
     c0a:	00 00 00 
     c0d:	c4 62 3d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm14
     c14:	00 00 00 
     c17:	c4 62 3d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm15
     c1e:	00 00 00 
     c21:	c4 e2 3d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm0
     c28:	00 00 00 
     c2b:	c4 e2 3d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm1
     c32:	01 00 00 
     c35:	c4 e2 3d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm2
     c3c:	01 00 00 
     c3f:	c4 e2 3d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm3
     c46:	01 00 00 
     c49:	c4 e2 3d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm4
     c50:	01 00 00 
     c53:	c4 e2 3d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm5
     c5a:	01 00 00 
     c5d:	c4 e2 3d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm8,%ymm6
     c64:	01 00 00 
     c67:	c4 e2 3d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm8,%ymm7
     c6e:	01 00 00 
     c71:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     c76:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     c7d:	00 00 
     c7f:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     c83:	c4 62 3d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm9
     c89:	c4 62 3d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm10
     c90:	c4 62 3d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm11
     c97:	c4 62 3d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm12
     c9e:	c4 62 3d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm13
     ca5:	00 00 00 
     ca8:	c4 62 3d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm14
     caf:	00 00 00 
     cb2:	c4 62 3d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm15
     cb9:	00 00 00 
     cbc:	c4 e2 3d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm0
     cc3:	00 00 00 
     cc6:	c4 e2 3d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm1
     ccd:	01 00 00 
     cd0:	c4 e2 3d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm2
     cd7:	01 00 00 
     cda:	c4 e2 3d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm3
     ce1:	01 00 00 
     ce4:	c4 e2 3d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm4
     ceb:	01 00 00 
     cee:	c4 e2 3d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm5
     cf5:	01 00 00 
     cf8:	c4 e2 3d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm8,%ymm6
     cff:	01 00 00 
     d02:	c4 e2 3d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm8,%ymm7
     d09:	01 00 00 
     d0c:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
     d11:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     d18:	00 00 
     d1a:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     d1e:	c4 62 3d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm9
     d24:	c4 62 3d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm10
     d2b:	c4 62 3d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm11
     d32:	c4 62 3d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm12
     d39:	c4 62 3d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm13
     d40:	00 00 00 
     d43:	c4 62 3d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm14
     d4a:	00 00 00 
     d4d:	c4 62 3d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm15
     d54:	00 00 00 
     d57:	c4 e2 3d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm0
     d5e:	00 00 00 
     d61:	c4 e2 3d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm1
     d68:	01 00 00 
     d6b:	c4 e2 3d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm2
     d72:	01 00 00 
     d75:	c4 e2 3d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm3
     d7c:	01 00 00 
     d7f:	c4 e2 3d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm4
     d86:	01 00 00 
     d89:	c4 e2 3d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm5
     d90:	01 00 00 
     d93:	c4 e2 3d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm8,%ymm6
     d9a:	01 00 00 
     d9d:	c4 e2 3d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm8,%ymm7
     da4:	01 00 00 
     da7:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
     dac:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     db3:	00 00 
     db5:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     db9:	c4 62 3d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm9
     dbf:	c4 62 3d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm10
     dc6:	c4 62 3d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm11
     dcd:	c4 62 3d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm12
     dd4:	c4 62 3d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm13
     ddb:	00 00 00 
     dde:	c4 62 3d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm14
     de5:	00 00 00 
     de8:	c4 62 3d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm15
     def:	00 00 00 
     df2:	c4 e2 3d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm0
     df9:	00 00 00 
     dfc:	c4 e2 3d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm1
     e03:	01 00 00 
     e06:	c4 e2 3d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm2
     e0d:	01 00 00 
     e10:	c4 e2 3d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm3
     e17:	01 00 00 
     e1a:	c4 e2 3d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm4
     e21:	01 00 00 
     e24:	c4 e2 3d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm5
     e2b:	01 00 00 
     e2e:	c4 e2 3d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm8,%ymm6
     e35:	01 00 00 
     e38:	c4 e2 3d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm8,%ymm7
     e3f:	01 00 00 
     e42:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
     e46:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     e4d:	00 00 
     e4f:	c4 62 3d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm9
     e55:	c4 62 3d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm10
     e5c:	c4 62 3d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm11
     e63:	c4 62 3d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm12
     e6a:	c4 62 3d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm13
     e71:	00 00 00 
     e74:	c4 62 3d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm14
     e7b:	00 00 00 
     e7e:	c4 62 3d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm15
     e85:	00 00 00 
     e88:	c4 e2 3d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm0
     e8f:	00 00 00 
     e92:	c4 e2 3d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm1
     e99:	01 00 00 
     e9c:	c4 e2 3d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm2
     ea3:	01 00 00 
     ea6:	c4 e2 3d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm3
     ead:	01 00 00 
     eb0:	c4 e2 3d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm4
     eb7:	01 00 00 
     eba:	c4 e2 3d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm5
     ec1:	01 00 00 
     ec4:	c4 e2 3d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm8,%ymm6
     ecb:	01 00 00 
     ece:	c4 e2 3d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm8,%ymm7
     ed5:	01 00 00 
     ed8:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
     edc:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     ee3:	00 00 
     ee5:	c4 62 3d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm9
     eeb:	c4 62 3d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm10
     ef2:	c4 62 3d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm11
     ef9:	c4 62 3d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm12
     f00:	c4 62 3d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm13
     f07:	00 00 00 
     f0a:	c4 62 3d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm14
     f11:	00 00 00 
     f14:	c4 62 3d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm15
     f1b:	00 00 00 
     f1e:	c4 e2 3d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm0
     f25:	00 00 00 
     f28:	c4 e2 3d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm1
     f2f:	01 00 00 
     f32:	c4 e2 3d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm2
     f39:	01 00 00 
     f3c:	c4 e2 3d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm3
     f43:	01 00 00 
     f46:	c4 e2 3d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm4
     f4d:	01 00 00 
     f50:	c4 e2 3d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm5
     f57:	01 00 00 
     f5a:	c4 e2 3d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm8,%ymm6
     f61:	01 00 00 
     f64:	c4 e2 3d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm8,%ymm7
     f6b:	01 00 00 
     f6e:	4b 8d 1c 38          	lea    (%r8,%r15,1),%rbx
     f72:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     f79:	00 00 
     f7b:	c4 62 3d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm9
     f81:	c4 62 3d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm10
     f88:	c4 62 3d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm11
     f8f:	c4 62 3d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm12
     f96:	c4 62 3d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm13
     f9d:	00 00 00 
     fa0:	c4 62 3d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm14
     fa7:	00 00 00 
     faa:	c4 62 3d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm15
     fb1:	00 00 00 
     fb4:	c4 e2 3d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm0
     fbb:	00 00 00 
     fbe:	c4 e2 3d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm1
     fc5:	01 00 00 
     fc8:	c4 e2 3d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm2
     fcf:	01 00 00 
     fd2:	c4 e2 3d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm3
     fd9:	01 00 00 
     fdc:	c4 e2 3d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm4
     fe3:	01 00 00 
     fe6:	c4 e2 3d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm5
     fed:	01 00 00 
     ff0:	c4 e2 3d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm8,%ymm6
     ff7:	01 00 00 
     ffa:	c4 e2 3d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm8,%ymm7
    1001:	01 00 00 
    1004:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    1008:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    100f:	00 00 
    1011:	c4 62 3d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm9
    1017:	c4 62 3d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm10
    101e:	c4 62 3d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm11
    1025:	c4 62 3d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm12
    102c:	c4 62 3d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm13
    1033:	00 00 00 
    1036:	c4 62 3d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm14
    103d:	00 00 00 
    1040:	c4 62 3d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm15
    1047:	00 00 00 
    104a:	c4 e2 3d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm0
    1051:	00 00 00 
    1054:	c4 e2 3d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm1
    105b:	01 00 00 
    105e:	c4 e2 3d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm2
    1065:	01 00 00 
    1068:	c4 e2 3d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm3
    106f:	01 00 00 
    1072:	c4 e2 3d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm4
    1079:	01 00 00 
    107c:	c4 e2 3d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm5
    1083:	01 00 00 
    1086:	c4 e2 3d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm8,%ymm6
    108d:	01 00 00 
    1090:	c4 e2 3d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm8,%ymm7
    1097:	01 00 00 
    109a:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
    109e:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    10a5:	00 00 
    10a7:	c4 62 3d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm9
    10ad:	c4 62 3d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm10
    10b4:	c4 62 3d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm11
    10bb:	c4 62 3d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm12
    10c2:	c4 62 3d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm13
    10c9:	00 00 00 
    10cc:	c4 62 3d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm14
    10d3:	00 00 00 
    10d6:	c4 62 3d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm15
    10dd:	00 00 00 
    10e0:	c4 e2 3d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm0
    10e7:	00 00 00 
    10ea:	c4 e2 3d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm1
    10f1:	01 00 00 
    10f4:	c4 e2 3d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm2
    10fb:	01 00 00 
    10fe:	c4 e2 3d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm3
    1105:	01 00 00 
    1108:	c4 e2 3d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm4
    110f:	01 00 00 
    1112:	c4 e2 3d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm5
    1119:	01 00 00 
    111c:	c4 e2 3d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm8,%ymm6
    1123:	01 00 00 
    1126:	c4 e2 3d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm8,%ymm7
    112d:	01 00 00 
    1130:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    1134:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    113b:	00 00 
    113d:	c4 62 3d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm9
    1143:	c4 62 3d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm10
    114a:	c4 62 3d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm11
    1151:	c4 62 3d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm12
    1158:	c4 62 3d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm13
    115f:	00 00 00 
    1162:	c4 62 3d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm14
    1169:	00 00 00 
    116c:	c4 62 3d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm15
    1173:	00 00 00 
    1176:	c4 e2 3d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm0
    117d:	00 00 00 
    1180:	c4 e2 3d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm1
    1187:	01 00 00 
    118a:	c4 e2 3d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm2
    1191:	01 00 00 
    1194:	c4 e2 3d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm3
    119b:	01 00 00 
    119e:	c4 e2 3d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm4
    11a5:	01 00 00 
    11a8:	c4 e2 3d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm5
    11af:	01 00 00 
    11b2:	c4 e2 3d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm8,%ymm6
    11b9:	01 00 00 
    11bc:	c4 e2 3d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm8,%ymm7
    11c3:	01 00 00 
    11c6:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    11ca:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    11d0:	c4 62 3d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm9
    11d6:	c4 62 3d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm10
    11dd:	c4 62 3d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm11
    11e4:	c4 62 3d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm12
    11eb:	c4 62 3d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm13
    11f2:	00 00 00 
    11f5:	c4 62 3d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm14
    11fc:	00 00 00 
    11ff:	c4 62 3d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm15
    1206:	00 00 00 
    1209:	c4 e2 3d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm0
    1210:	00 00 00 
    1213:	c4 e2 3d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm1
    121a:	01 00 00 
    121d:	c4 e2 3d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm2
    1224:	01 00 00 
    1227:	c4 e2 3d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm3
    122e:	01 00 00 
    1231:	c4 e2 3d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm4
    1238:	01 00 00 
    123b:	c4 e2 3d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm5
    1242:	01 00 00 
    1245:	c4 e2 3d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm8,%ymm6
    124c:	01 00 00 
    124f:	c4 e2 3d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm8,%ymm7
    1256:	01 00 00 
    1259:	4b 8d 1c 3e          	lea    (%r14,%r15,1),%rbx
    125d:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1263:	c4 62 3d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm9
    1269:	c4 62 3d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm10
    1270:	c4 62 3d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm11
    1277:	c4 62 3d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm12
    127e:	c4 62 3d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm13
    1285:	00 00 00 
    1288:	c4 62 3d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm14
    128f:	00 00 00 
    1292:	c4 62 3d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm15
    1299:	00 00 00 
    129c:	c4 e2 3d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm0
    12a3:	00 00 00 
    12a6:	c4 e2 3d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm1
    12ad:	01 00 00 
    12b0:	c4 e2 3d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm2
    12b7:	01 00 00 
    12ba:	c4 e2 3d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm3
    12c1:	01 00 00 
    12c4:	c4 e2 3d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm4
    12cb:	01 00 00 
    12ce:	c4 e2 3d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm5
    12d5:	01 00 00 
    12d8:	c4 e2 3d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm8,%ymm6
    12df:	01 00 00 
    12e2:	c4 e2 3d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm8,%ymm7
    12e9:	01 00 00 
    12ec:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    12f1:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    12f7:	c4 62 3d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm9
    12fd:	c4 62 3d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm10
    1304:	c4 62 3d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm11
    130b:	c4 62 3d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm12
    1312:	c4 62 3d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm13
    1319:	00 00 00 
    131c:	c4 62 3d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm14
    1323:	00 00 00 
    1326:	c4 62 3d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm15
    132d:	00 00 00 
    1330:	c4 e2 3d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm0
    1337:	00 00 00 
    133a:	c4 e2 3d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm1
    1341:	01 00 00 
    1344:	c4 e2 3d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm2
    134b:	01 00 00 
    134e:	c4 e2 3d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm3
    1355:	01 00 00 
    1358:	c4 e2 3d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm4
    135f:	01 00 00 
    1362:	c4 e2 3d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm5
    1369:	01 00 00 
    136c:	c4 e2 3d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm8,%ymm6
    1373:	01 00 00 
    1376:	c4 e2 3d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm8,%ymm7
    137d:	01 00 00 
    1380:	c4 21 7c 11 0c be    	vmovups %ymm9,(%rsi,%r15,4)
    1386:	c4 21 7c 11 54 be 20 	vmovups %ymm10,0x20(%rsi,%r15,4)
    138d:	c4 21 7c 11 5c be 40 	vmovups %ymm11,0x40(%rsi,%r15,4)
    1394:	c4 21 7c 11 64 be 60 	vmovups %ymm12,0x60(%rsi,%r15,4)
    139b:	c4 21 7c 11 ac be 80 	vmovups %ymm13,0x80(%rsi,%r15,4)
    13a2:	00 00 00 
    13a5:	c4 21 7c 11 b4 be a0 	vmovups %ymm14,0xa0(%rsi,%r15,4)
    13ac:	00 00 00 
    13af:	c4 21 7c 11 bc be c0 	vmovups %ymm15,0xc0(%rsi,%r15,4)
    13b6:	00 00 00 
    13b9:	c4 a1 7c 11 84 be e0 	vmovups %ymm0,0xe0(%rsi,%r15,4)
    13c0:	00 00 00 
    13c3:	c4 a1 7c 11 8c be 00 	vmovups %ymm1,0x100(%rsi,%r15,4)
    13ca:	01 00 00 
    13cd:	c4 a1 7c 11 94 be 20 	vmovups %ymm2,0x120(%rsi,%r15,4)
    13d4:	01 00 00 
    13d7:	c4 a1 7c 11 9c be 40 	vmovups %ymm3,0x140(%rsi,%r15,4)
    13de:	01 00 00 
    13e1:	c4 a1 7c 11 a4 be 60 	vmovups %ymm4,0x160(%rsi,%r15,4)
    13e8:	01 00 00 
    13eb:	c4 a1 7c 11 ac be 80 	vmovups %ymm5,0x180(%rsi,%r15,4)
    13f2:	01 00 00 
    13f5:	c4 a1 7c 11 b4 be a0 	vmovups %ymm6,0x1a0(%rsi,%r15,4)
    13fc:	01 00 00 
    13ff:	c4 a1 7c 11 bc be c0 	vmovups %ymm7,0x1c0(%rsi,%r15,4)
    1406:	01 00 00 
    1409:	49 83 c7 78          	add    $0x78,%r15
    140d:	4d 39 cf             	cmp    %r9,%r15
    1410:	0f 8c 9a f0 ff ff    	jl     4b0 <_Z5benchv+0x360>
    1416:	e9 b5 ed ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    141b:	0f 31                	rdtsc  
    141d:	48 c1 e2 20          	shl    $0x20,%rdx
    1421:	48 09 c2             	or     %rax,%rdx
    1424:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 142a <_Z5benchv+0x12da>
    142a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    142f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1437 <_Z5benchv+0x12e7>
    1436:	00 
    1437:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 143f <_Z5benchv+0x12ef>
    143e:	00 
    143f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1446 <_Z5benchv+0x12f6>
    1446:	01 c0                	add    %eax,%eax
    1448:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    144e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1452:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    1458:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    145d:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    1461:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1465:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1469:	48 81 c4 28 03 00 00 	add    $0x328,%rsp
    1470:	5b                   	pop    %rbx
    1471:	41 5c                	pop    %r12
    1473:	41 5d                	pop    %r13
    1475:	41 5e                	pop    %r14
    1477:	41 5f                	pop    %r15
    1479:	5d                   	pop    %rbp
    147a:	c5 f8 77             	vzeroupper 
    147d:	c3                   	retq   
    147e:	90                   	nop
    147f:	90                   	nop

0000000000001480 <_Z6enablev>:
    1480:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1487 <_Z6enablev+0x7>
    1487:	b8 78 00 00 00       	mov    $0x78,%eax
    148c:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
    1491:	0f 45 c8             	cmovne %eax,%ecx
    1494:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 149a <_Z6enablev+0x1a>
    149a:	0f 9e c1             	setle  %cl
    149d:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 14a4 <_Z6enablev+0x24>
    14a4:	0f 9f c0             	setg   %al
    14a7:	20 c8                	and    %cl,%al
    14a9:	c3                   	retq   
    14aa:	90                   	nop
    14ab:	90                   	nop
    14ac:	90                   	nop
    14ad:	90                   	nop
    14ae:	90                   	nop
    14af:	90                   	nop

00000000000014b0 <_Z9n_reg_maxv>:
    14b0:	b8 8f 01 00 00       	mov    $0x18f,%eax
    14b5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
