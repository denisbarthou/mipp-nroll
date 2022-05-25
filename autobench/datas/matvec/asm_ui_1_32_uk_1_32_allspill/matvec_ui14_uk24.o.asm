
matvec_ui14_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 06             	sar    $0x6,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	6b c1 70             	imul   $0x70,%ecx,%eax
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
     15a:	48 81 ec 08 03 00 00 	sub    $0x308,%rsp
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
     19c:	0f 8e 84 11 00 00    	jle    1326 <_Z5benchv+0x11d6>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1be <_Z5benchv+0x6e>
     1be:	45 31 ff             	xor    %r15d,%r15d
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
     1d0:	49 83 c7 18          	add    $0x18,%r15
     1d4:	4c 3b 7c 24 c0       	cmp    -0x40(%rsp),%r15
     1d9:	0f 83 47 11 00 00    	jae    1326 <_Z5benchv+0x11d6>
     1df:	45 85 c9             	test   %r9d,%r9d
     1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
     1e4:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     1e9:	4d 89 f8             	mov    %r15,%r8
     1ec:	4c 89 fa             	mov    %r15,%rdx
     1ef:	4c 89 fd             	mov    %r15,%rbp
     1f2:	4c 89 ff             	mov    %r15,%rdi
     1f5:	49 8d 47 0a          	lea    0xa(%r15),%rax
     1f9:	4d 89 fa             	mov    %r15,%r10
     1fc:	4d 89 fb             	mov    %r15,%r11
     1ff:	4d 89 fe             	mov    %r15,%r14
     202:	4d 8d 67 08          	lea    0x8(%r15),%r12
     206:	4d 8d 6f 09          	lea    0x9(%r15),%r13
     20a:	49 83 c8 01          	or     $0x1,%r8
     20e:	48 83 ca 02          	or     $0x2,%rdx
     212:	48 83 cd 03          	or     $0x3,%rbp
     216:	48 83 cf 04          	or     $0x4,%rdi
     21a:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     21f:	49 8d 47 0b          	lea    0xb(%r15),%rax
     223:	49 83 ca 05          	or     $0x5,%r10
     227:	49 83 cb 06          	or     $0x6,%r11
     22b:	49 83 ce 07          	or     $0x7,%r14
     22f:	4d 0f af e1          	imul   %r9,%r12
     233:	4d 0f af e9          	imul   %r9,%r13
     237:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     23c:	49 8d 47 0c          	lea    0xc(%r15),%rax
     240:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     245:	49 8d 47 0d          	lea    0xd(%r15),%rax
     249:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     24e:	49 8d 47 0e          	lea    0xe(%r15),%rax
     252:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     257:	4c 89 f8             	mov    %r15,%rax
     25a:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
     25f:	4d 8d 67 17          	lea    0x17(%r15),%r12
     263:	4c 89 6c 24 d8       	mov    %r13,-0x28(%rsp)
     268:	45 31 ed             	xor    %r13d,%r13d
     26b:	49 0f af c1          	imul   %r9,%rax
     26f:	4d 0f af e1          	imul   %r9,%r12
     273:	c4 a2 7d 18 14 83    	vbroadcastss (%rbx,%r8,4),%ymm2
     279:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     27f:	4d 0f af c1          	imul   %r9,%r8
     283:	49 0f af d1          	imul   %r9,%rdx
     287:	c4 a2 7d 18 04 bb    	vbroadcastss (%rbx,%r15,4),%ymm0
     28d:	c4 22 7d 18 44 bb 5c 	vbroadcastss 0x5c(%rbx,%r15,4),%ymm8
     294:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     299:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     29e:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
     2a3:	4d 8d 47 10          	lea    0x10(%r15),%r8
     2a7:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     2ac:	49 8d 57 12          	lea    0x12(%r15),%rdx
     2b0:	4d 0f af c1          	imul   %r9,%r8
     2b4:	49 0f af d1          	imul   %r9,%rdx
     2b8:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     2bf:	00 00 
     2c1:	c4 e2 7d 18 14 ab    	vbroadcastss (%rbx,%rbp,4),%ymm2
     2c7:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     2ce:	00 00 
     2d0:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     2d6:	49 0f af f9          	imul   %r9,%rdi
     2da:	49 0f af e9          	imul   %r9,%rbp
     2de:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     2e5:	00 00 
     2e7:	49 0f af c1          	imul   %r9,%rax
     2eb:	48 89 3c 24          	mov    %rdi,(%rsp)
     2ef:	49 8d 7f 16          	lea    0x16(%r15),%rdi
     2f3:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
     2f8:	49 0f af f9          	imul   %r9,%rdi
     2fc:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     301:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     306:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     30d:	00 00 
     30f:	c4 a2 7d 18 14 93    	vbroadcastss (%rbx,%r10,4),%ymm2
     315:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     31c:	00 00 
     31e:	c4 a2 7d 18 0c 9b    	vbroadcastss (%rbx,%r11,4),%ymm1
     324:	4d 0f af d1          	imul   %r9,%r10
     328:	4d 0f af d9          	imul   %r9,%r11
     32c:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
     331:	4d 8d 57 13          	lea    0x13(%r15),%r10
     335:	4c 89 5c 24 f0       	mov    %r11,-0x10(%rsp)
     33a:	4d 8d 5f 14          	lea    0x14(%r15),%r11
     33e:	4d 0f af d1          	imul   %r9,%r10
     342:	4d 0f af d9          	imul   %r9,%r11
     346:	49 0f af c1          	imul   %r9,%rax
     34a:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     351:	00 00 
     353:	c4 a2 7d 18 14 b3    	vbroadcastss (%rbx,%r14,4),%ymm2
     359:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     360:	00 00 
     362:	c4 a2 7d 18 4c bb 20 	vbroadcastss 0x20(%rbx,%r15,4),%ymm1
     369:	4d 0f af f1          	imul   %r9,%r14
     36d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     372:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     377:	4c 89 74 24 e8       	mov    %r14,-0x18(%rsp)
     37c:	4d 8d 77 15          	lea    0x15(%r15),%r14
     380:	4d 0f af f1          	imul   %r9,%r14
     384:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     38b:	00 00 
     38d:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     394:	00 00 
     396:	c4 a2 7d 18 54 bb 24 	vbroadcastss 0x24(%rbx,%r15,4),%ymm2
     39d:	c4 a2 7d 18 4c bb 28 	vbroadcastss 0x28(%rbx,%r15,4),%ymm1
     3a4:	49 0f af c1          	imul   %r9,%rax
     3a8:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     3ad:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     3b2:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     3b9:	00 00 
     3bb:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     3c2:	00 00 
     3c4:	c4 a2 7d 18 54 bb 2c 	vbroadcastss 0x2c(%rbx,%r15,4),%ymm2
     3cb:	c4 a2 7d 18 4c bb 30 	vbroadcastss 0x30(%rbx,%r15,4),%ymm1
     3d2:	49 0f af c1          	imul   %r9,%rax
     3d6:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     3dd:	00 00 
     3df:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     3e6:	00 00 
     3e8:	c4 a2 7d 18 54 bb 34 	vbroadcastss 0x34(%rbx,%r15,4),%ymm2
     3ef:	c4 a2 7d 18 4c bb 38 	vbroadcastss 0x38(%rbx,%r15,4),%ymm1
     3f6:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     3fb:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     400:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     407:	00 00 
     409:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     410:	00 00 
     412:	c4 a2 7d 18 54 bb 3c 	vbroadcastss 0x3c(%rbx,%r15,4),%ymm2
     419:	c4 a2 7d 18 4c bb 40 	vbroadcastss 0x40(%rbx,%r15,4),%ymm1
     420:	49 0f af c1          	imul   %r9,%rax
     424:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     429:	49 8d 47 0f          	lea    0xf(%r15),%rax
     42d:	49 0f af c1          	imul   %r9,%rax
     431:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     438:	00 00 
     43a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     441:	00 00 
     443:	c4 a2 7d 18 54 bb 44 	vbroadcastss 0x44(%rbx,%r15,4),%ymm2
     44a:	c4 a2 7d 18 4c bb 48 	vbroadcastss 0x48(%rbx,%r15,4),%ymm1
     451:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     456:	49 8d 47 11          	lea    0x11(%r15),%rax
     45a:	49 0f af c1          	imul   %r9,%rax
     45e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     465:	00 00 
     467:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     46e:	00 00 
     470:	c4 a2 7d 18 54 bb 4c 	vbroadcastss 0x4c(%rbx,%r15,4),%ymm2
     477:	c4 a2 7d 18 4c bb 50 	vbroadcastss 0x50(%rbx,%r15,4),%ymm1
     47e:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     485:	00 00 
     487:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     48d:	c4 a2 7d 18 54 bb 54 	vbroadcastss 0x54(%rbx,%r15,4),%ymm2
     494:	c4 a2 7d 18 4c bb 58 	vbroadcastss 0x58(%rbx,%r15,4),%ymm1
     49b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     4a1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     4a7:	90                   	nop
     4a8:	90                   	nop
     4a9:	90                   	nop
     4aa:	90                   	nop
     4ab:	90                   	nop
     4ac:	90                   	nop
     4ad:	90                   	nop
     4ae:	90                   	nop
     4af:	90                   	nop
     4b0:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     4b5:	4a 8d 1c ad 00 00 00 	lea    0x0(,%r13,4),%rbx
     4bc:	00 
     4bd:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     4c4:	00 00 
     4c6:	48 83 cb 20          	or     $0x20,%rbx
     4ca:	4c 01 ed             	add    %r13,%rbp
     4cd:	c5 7c 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm9
     4d2:	c5 7c 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm10
     4d8:	c5 7c 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm11
     4de:	c5 7c 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm12
     4e4:	c5 7c 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm13
     4eb:	00 00 
     4ed:	c5 7c 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm14
     4f4:	00 00 
     4f6:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
     4fd:	00 00 
     4ff:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
     506:	00 00 
     508:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     50f:	00 00 
     511:	c5 fc 10 94 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm2
     518:	00 00 
     51a:	c5 fc 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm3
     521:	00 00 
     523:	c5 fc 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm4
     52a:	00 00 
     52c:	c5 fc 10 ac a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm5
     533:	00 00 
     535:	c5 fc 10 b4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm6
     53c:	00 00 
     53e:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     543:	c4 22 45 a8 0c ae    	vfmadd213ps (%rsi,%r13,4),%ymm7,%ymm9
     549:	c4 62 45 a8 14 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm7,%ymm10
     54f:	c4 22 45 a8 5c ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm7,%ymm11
     556:	c4 22 45 a8 64 ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm7,%ymm12
     55d:	c4 22 45 a8 ac ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm7,%ymm13
     564:	00 00 00 
     567:	c4 22 45 a8 b4 ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm7,%ymm14
     56e:	00 00 00 
     571:	c4 22 45 a8 bc ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm7,%ymm15
     578:	00 00 00 
     57b:	c4 a2 45 a8 84 ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm7,%ymm0
     582:	00 00 00 
     585:	c4 a2 45 a8 8c ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm7,%ymm1
     58c:	01 00 00 
     58f:	c4 a2 45 a8 94 ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm7,%ymm2
     596:	01 00 00 
     599:	c4 a2 45 a8 9c ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm7,%ymm3
     5a0:	01 00 00 
     5a3:	c4 a2 45 a8 a4 ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm7,%ymm4
     5aa:	01 00 00 
     5ad:	c4 a2 45 a8 ac ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm7,%ymm5
     5b4:	01 00 00 
     5b7:	c4 a2 45 a8 b4 ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm7,%ymm6
     5be:	01 00 00 
     5c1:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     5c8:	00 00 
     5ca:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     5cf:	c4 62 45 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm9
     5d5:	c4 62 45 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm10
     5dc:	c4 62 45 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm11
     5e3:	c4 62 45 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm12
     5ea:	c4 62 45 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm13
     5f1:	00 00 00 
     5f4:	c4 62 45 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm14
     5fb:	00 00 00 
     5fe:	c4 62 45 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm15
     605:	00 00 00 
     608:	c4 e2 45 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm0
     60f:	00 00 00 
     612:	c4 e2 45 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm1
     619:	01 00 00 
     61c:	c4 e2 45 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm7,%ymm2
     623:	01 00 00 
     626:	c4 e2 45 b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm7,%ymm3
     62d:	01 00 00 
     630:	c4 e2 45 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm7,%ymm4
     637:	01 00 00 
     63a:	c4 e2 45 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm7,%ymm5
     641:	01 00 00 
     644:	c4 e2 45 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm7,%ymm6
     64b:	01 00 00 
     64e:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     653:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     65a:	00 00 
     65c:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     661:	c4 62 45 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm9
     667:	c4 62 45 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm10
     66e:	c4 62 45 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm11
     675:	c4 62 45 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm12
     67c:	c4 62 45 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm13
     683:	00 00 00 
     686:	c4 62 45 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm14
     68d:	00 00 00 
     690:	c4 62 45 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm15
     697:	00 00 00 
     69a:	c4 e2 45 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm0
     6a1:	00 00 00 
     6a4:	c4 e2 45 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm1
     6ab:	01 00 00 
     6ae:	c4 e2 45 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm7,%ymm2
     6b5:	01 00 00 
     6b8:	c4 e2 45 b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm7,%ymm3
     6bf:	01 00 00 
     6c2:	c4 e2 45 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm7,%ymm4
     6c9:	01 00 00 
     6cc:	c4 e2 45 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm7,%ymm5
     6d3:	01 00 00 
     6d6:	c4 e2 45 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm7,%ymm6
     6dd:	01 00 00 
     6e0:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
     6e5:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     6ec:	00 00 
     6ee:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     6f3:	c4 62 45 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm9
     6f9:	c4 62 45 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm10
     700:	c4 62 45 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm11
     707:	c4 62 45 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm12
     70e:	c4 62 45 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm13
     715:	00 00 00 
     718:	c4 62 45 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm14
     71f:	00 00 00 
     722:	c4 62 45 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm15
     729:	00 00 00 
     72c:	c4 e2 45 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm0
     733:	00 00 00 
     736:	c4 e2 45 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm1
     73d:	01 00 00 
     740:	c4 e2 45 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm7,%ymm2
     747:	01 00 00 
     74a:	c4 e2 45 b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm7,%ymm3
     751:	01 00 00 
     754:	c4 e2 45 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm7,%ymm4
     75b:	01 00 00 
     75e:	c4 e2 45 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm7,%ymm5
     765:	01 00 00 
     768:	c4 e2 45 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm7,%ymm6
     76f:	01 00 00 
     772:	48 8b 2c 24          	mov    (%rsp),%rbp
     776:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     77d:	00 00 
     77f:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     784:	c4 62 45 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm9
     78a:	c4 62 45 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm10
     791:	c4 62 45 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm11
     798:	c4 62 45 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm12
     79f:	c4 62 45 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm13
     7a6:	00 00 00 
     7a9:	c4 62 45 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm14
     7b0:	00 00 00 
     7b3:	c4 62 45 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm15
     7ba:	00 00 00 
     7bd:	c4 e2 45 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm0
     7c4:	00 00 00 
     7c7:	c4 e2 45 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm1
     7ce:	01 00 00 
     7d1:	c4 e2 45 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm7,%ymm2
     7d8:	01 00 00 
     7db:	c4 e2 45 b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm7,%ymm3
     7e2:	01 00 00 
     7e5:	c4 e2 45 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm7,%ymm4
     7ec:	01 00 00 
     7ef:	c4 e2 45 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm7,%ymm5
     7f6:	01 00 00 
     7f9:	c4 e2 45 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm7,%ymm6
     800:	01 00 00 
     803:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
     808:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     80f:	00 00 
     811:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     816:	c4 62 45 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm9
     81c:	c4 62 45 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm10
     823:	c4 62 45 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm11
     82a:	c4 62 45 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm12
     831:	c4 62 45 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm13
     838:	00 00 00 
     83b:	c4 62 45 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm14
     842:	00 00 00 
     845:	c4 62 45 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm15
     84c:	00 00 00 
     84f:	c4 e2 45 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm0
     856:	00 00 00 
     859:	c4 e2 45 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm1
     860:	01 00 00 
     863:	c4 e2 45 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm7,%ymm2
     86a:	01 00 00 
     86d:	c4 e2 45 b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm7,%ymm3
     874:	01 00 00 
     877:	c4 e2 45 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm7,%ymm4
     87e:	01 00 00 
     881:	c4 e2 45 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm7,%ymm5
     888:	01 00 00 
     88b:	c4 e2 45 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm7,%ymm6
     892:	01 00 00 
     895:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     89a:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     8a1:	00 00 
     8a3:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     8a8:	c4 62 45 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm9
     8ae:	c4 62 45 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm10
     8b5:	c4 62 45 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm11
     8bc:	c4 62 45 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm12
     8c3:	c4 62 45 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm13
     8ca:	00 00 00 
     8cd:	c4 62 45 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm14
     8d4:	00 00 00 
     8d7:	c4 62 45 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm15
     8de:	00 00 00 
     8e1:	c4 e2 45 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm0
     8e8:	00 00 00 
     8eb:	c4 e2 45 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm1
     8f2:	01 00 00 
     8f5:	c4 e2 45 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm7,%ymm2
     8fc:	01 00 00 
     8ff:	c4 e2 45 b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm7,%ymm3
     906:	01 00 00 
     909:	c4 e2 45 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm7,%ymm4
     910:	01 00 00 
     913:	c4 e2 45 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm7,%ymm5
     91a:	01 00 00 
     91d:	c4 e2 45 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm7,%ymm6
     924:	01 00 00 
     927:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     92c:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     933:	00 00 
     935:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     93a:	c4 62 45 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm9
     940:	c4 62 45 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm10
     947:	c4 62 45 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm11
     94e:	c4 62 45 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm12
     955:	c4 62 45 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm13
     95c:	00 00 00 
     95f:	c4 62 45 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm14
     966:	00 00 00 
     969:	c4 62 45 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm15
     970:	00 00 00 
     973:	c4 e2 45 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm0
     97a:	00 00 00 
     97d:	c4 e2 45 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm1
     984:	01 00 00 
     987:	c4 e2 45 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm7,%ymm2
     98e:	01 00 00 
     991:	c4 e2 45 b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm7,%ymm3
     998:	01 00 00 
     99b:	c4 e2 45 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm7,%ymm4
     9a2:	01 00 00 
     9a5:	c4 e2 45 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm7,%ymm5
     9ac:	01 00 00 
     9af:	c4 e2 45 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm7,%ymm6
     9b6:	01 00 00 
     9b9:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     9be:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     9c5:	00 00 
     9c7:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     9cc:	c4 62 45 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm9
     9d2:	c4 62 45 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm10
     9d9:	c4 62 45 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm11
     9e0:	c4 62 45 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm12
     9e7:	c4 62 45 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm13
     9ee:	00 00 00 
     9f1:	c4 62 45 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm14
     9f8:	00 00 00 
     9fb:	c4 62 45 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm15
     a02:	00 00 00 
     a05:	c4 e2 45 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm0
     a0c:	00 00 00 
     a0f:	c4 e2 45 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm1
     a16:	01 00 00 
     a19:	c4 e2 45 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm7,%ymm2
     a20:	01 00 00 
     a23:	c4 e2 45 b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm7,%ymm3
     a2a:	01 00 00 
     a2d:	c4 e2 45 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm7,%ymm4
     a34:	01 00 00 
     a37:	c4 e2 45 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm7,%ymm5
     a3e:	01 00 00 
     a41:	c4 e2 45 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm7,%ymm6
     a48:	01 00 00 
     a4b:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     a50:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     a57:	00 00 
     a59:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     a5e:	c4 62 45 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm9
     a64:	c4 62 45 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm10
     a6b:	c4 62 45 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm11
     a72:	c4 62 45 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm12
     a79:	c4 62 45 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm13
     a80:	00 00 00 
     a83:	c4 62 45 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm14
     a8a:	00 00 00 
     a8d:	c4 62 45 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm15
     a94:	00 00 00 
     a97:	c4 e2 45 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm0
     a9e:	00 00 00 
     aa1:	c4 e2 45 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm1
     aa8:	01 00 00 
     aab:	c4 e2 45 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm7,%ymm2
     ab2:	01 00 00 
     ab5:	c4 e2 45 b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm7,%ymm3
     abc:	01 00 00 
     abf:	c4 e2 45 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm7,%ymm4
     ac6:	01 00 00 
     ac9:	c4 e2 45 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm7,%ymm5
     ad0:	01 00 00 
     ad3:	c4 e2 45 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm7,%ymm6
     ada:	01 00 00 
     add:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     ae2:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     ae9:	00 00 
     aeb:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     af0:	c4 62 45 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm9
     af6:	c4 62 45 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm10
     afd:	c4 62 45 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm11
     b04:	c4 62 45 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm12
     b0b:	c4 62 45 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm13
     b12:	00 00 00 
     b15:	c4 62 45 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm14
     b1c:	00 00 00 
     b1f:	c4 62 45 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm15
     b26:	00 00 00 
     b29:	c4 e2 45 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm0
     b30:	00 00 00 
     b33:	c4 e2 45 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm1
     b3a:	01 00 00 
     b3d:	c4 e2 45 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm7,%ymm2
     b44:	01 00 00 
     b47:	c4 e2 45 b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm7,%ymm3
     b4e:	01 00 00 
     b51:	c4 e2 45 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm7,%ymm4
     b58:	01 00 00 
     b5b:	c4 e2 45 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm7,%ymm5
     b62:	01 00 00 
     b65:	c4 e2 45 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm7,%ymm6
     b6c:	01 00 00 
     b6f:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     b74:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     b7b:	00 00 
     b7d:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     b82:	c4 62 45 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm9
     b88:	c4 62 45 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm10
     b8f:	c4 62 45 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm11
     b96:	c4 62 45 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm12
     b9d:	c4 62 45 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm13
     ba4:	00 00 00 
     ba7:	c4 62 45 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm14
     bae:	00 00 00 
     bb1:	c4 62 45 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm15
     bb8:	00 00 00 
     bbb:	c4 e2 45 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm0
     bc2:	00 00 00 
     bc5:	c4 e2 45 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm1
     bcc:	01 00 00 
     bcf:	c4 e2 45 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm7,%ymm2
     bd6:	01 00 00 
     bd9:	c4 e2 45 b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm7,%ymm3
     be0:	01 00 00 
     be3:	c4 e2 45 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm7,%ymm4
     bea:	01 00 00 
     bed:	c4 e2 45 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm7,%ymm5
     bf4:	01 00 00 
     bf7:	c4 e2 45 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm7,%ymm6
     bfe:	01 00 00 
     c01:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     c06:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     c0d:	00 00 
     c0f:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     c14:	c4 62 45 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm9
     c1a:	c4 62 45 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm10
     c21:	c4 62 45 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm11
     c28:	c4 62 45 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm12
     c2f:	c4 62 45 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm13
     c36:	00 00 00 
     c39:	c4 62 45 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm14
     c40:	00 00 00 
     c43:	c4 62 45 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm15
     c4a:	00 00 00 
     c4d:	c4 e2 45 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm0
     c54:	00 00 00 
     c57:	c4 e2 45 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm1
     c5e:	01 00 00 
     c61:	c4 e2 45 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm7,%ymm2
     c68:	01 00 00 
     c6b:	c4 e2 45 b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm7,%ymm3
     c72:	01 00 00 
     c75:	c4 e2 45 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm7,%ymm4
     c7c:	01 00 00 
     c7f:	c4 e2 45 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm7,%ymm5
     c86:	01 00 00 
     c89:	c4 e2 45 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm7,%ymm6
     c90:	01 00 00 
     c93:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
     c98:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     c9f:	00 00 
     ca1:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     ca6:	c4 62 45 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm9
     cac:	c4 62 45 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm10
     cb3:	c4 62 45 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm11
     cba:	c4 62 45 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm12
     cc1:	c4 62 45 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm13
     cc8:	00 00 00 
     ccb:	c4 62 45 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm14
     cd2:	00 00 00 
     cd5:	c4 62 45 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm15
     cdc:	00 00 00 
     cdf:	c4 e2 45 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm0
     ce6:	00 00 00 
     ce9:	c4 e2 45 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm1
     cf0:	01 00 00 
     cf3:	c4 e2 45 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm7,%ymm2
     cfa:	01 00 00 
     cfd:	c4 e2 45 b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm7,%ymm3
     d04:	01 00 00 
     d07:	c4 e2 45 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm7,%ymm4
     d0e:	01 00 00 
     d11:	c4 e2 45 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm7,%ymm5
     d18:	01 00 00 
     d1b:	c4 e2 45 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm7,%ymm6
     d22:	01 00 00 
     d25:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
     d2a:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     d31:	00 00 
     d33:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     d38:	c4 62 45 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm9
     d3e:	c4 62 45 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm10
     d45:	c4 62 45 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm11
     d4c:	c4 62 45 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm12
     d53:	c4 62 45 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm13
     d5a:	00 00 00 
     d5d:	c4 62 45 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm14
     d64:	00 00 00 
     d67:	c4 62 45 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm15
     d6e:	00 00 00 
     d71:	c4 e2 45 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm0
     d78:	00 00 00 
     d7b:	c4 e2 45 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm1
     d82:	01 00 00 
     d85:	c4 e2 45 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm7,%ymm2
     d8c:	01 00 00 
     d8f:	c4 e2 45 b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm7,%ymm3
     d96:	01 00 00 
     d99:	c4 e2 45 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm7,%ymm4
     da0:	01 00 00 
     da3:	c4 e2 45 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm7,%ymm5
     daa:	01 00 00 
     dad:	c4 e2 45 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm7,%ymm6
     db4:	01 00 00 
     db7:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     dbc:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     dc3:	00 00 
     dc5:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     dca:	c4 62 45 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm9
     dd0:	c4 62 45 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm10
     dd7:	c4 62 45 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm11
     dde:	c4 62 45 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm12
     de5:	c4 62 45 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm13
     dec:	00 00 00 
     def:	c4 62 45 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm14
     df6:	00 00 00 
     df9:	c4 62 45 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm15
     e00:	00 00 00 
     e03:	c4 e2 45 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm0
     e0a:	00 00 00 
     e0d:	c4 e2 45 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm1
     e14:	01 00 00 
     e17:	c4 e2 45 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm7,%ymm2
     e1e:	01 00 00 
     e21:	c4 e2 45 b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm7,%ymm3
     e28:	01 00 00 
     e2b:	c4 e2 45 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm7,%ymm4
     e32:	01 00 00 
     e35:	c4 e2 45 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm7,%ymm5
     e3c:	01 00 00 
     e3f:	c4 e2 45 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm7,%ymm6
     e46:	01 00 00 
     e49:	4b 8d 2c 28          	lea    (%r8,%r13,1),%rbp
     e4d:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     e54:	00 00 
     e56:	c4 62 45 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm9
     e5c:	c4 62 45 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm10
     e63:	c4 62 45 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm11
     e6a:	c4 62 45 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm12
     e71:	c4 62 45 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm13
     e78:	00 00 00 
     e7b:	c4 62 45 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm14
     e82:	00 00 00 
     e85:	c4 62 45 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm15
     e8c:	00 00 00 
     e8f:	c4 e2 45 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm0
     e96:	00 00 00 
     e99:	c4 e2 45 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm1
     ea0:	01 00 00 
     ea3:	c4 e2 45 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm7,%ymm2
     eaa:	01 00 00 
     ead:	c4 e2 45 b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm7,%ymm3
     eb4:	01 00 00 
     eb7:	c4 e2 45 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm7,%ymm4
     ebe:	01 00 00 
     ec1:	c4 e2 45 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm7,%ymm5
     ec8:	01 00 00 
     ecb:	c4 e2 45 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm7,%ymm6
     ed2:	01 00 00 
     ed5:	4a 8d 2c 28          	lea    (%rax,%r13,1),%rbp
     ed9:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     ee0:	00 00 
     ee2:	c4 62 45 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm9
     ee8:	c4 62 45 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm10
     eef:	c4 62 45 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm11
     ef6:	c4 62 45 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm12
     efd:	c4 62 45 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm13
     f04:	00 00 00 
     f07:	c4 62 45 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm14
     f0e:	00 00 00 
     f11:	c4 62 45 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm15
     f18:	00 00 00 
     f1b:	c4 e2 45 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm0
     f22:	00 00 00 
     f25:	c4 e2 45 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm1
     f2c:	01 00 00 
     f2f:	c4 e2 45 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm7,%ymm2
     f36:	01 00 00 
     f39:	c4 e2 45 b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm7,%ymm3
     f40:	01 00 00 
     f43:	c4 e2 45 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm7,%ymm4
     f4a:	01 00 00 
     f4d:	c4 e2 45 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm7,%ymm5
     f54:	01 00 00 
     f57:	c4 e2 45 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm7,%ymm6
     f5e:	01 00 00 
     f61:	4a 8d 2c 2a          	lea    (%rdx,%r13,1),%rbp
     f65:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     f6c:	00 00 
     f6e:	c4 62 45 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm9
     f74:	c4 62 45 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm10
     f7b:	c4 62 45 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm11
     f82:	c4 62 45 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm12
     f89:	c4 62 45 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm13
     f90:	00 00 00 
     f93:	c4 62 45 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm14
     f9a:	00 00 00 
     f9d:	c4 62 45 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm15
     fa4:	00 00 00 
     fa7:	c4 e2 45 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm0
     fae:	00 00 00 
     fb1:	c4 e2 45 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm1
     fb8:	01 00 00 
     fbb:	c4 e2 45 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm7,%ymm2
     fc2:	01 00 00 
     fc5:	c4 e2 45 b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm7,%ymm3
     fcc:	01 00 00 
     fcf:	c4 e2 45 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm7,%ymm4
     fd6:	01 00 00 
     fd9:	c4 e2 45 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm7,%ymm5
     fe0:	01 00 00 
     fe3:	c4 e2 45 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm7,%ymm6
     fea:	01 00 00 
     fed:	4b 8d 2c 2a          	lea    (%r10,%r13,1),%rbp
     ff1:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     ff8:	00 00 
     ffa:	c4 62 45 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm9
    1000:	c4 62 45 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm10
    1007:	c4 62 45 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm11
    100e:	c4 62 45 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm12
    1015:	c4 62 45 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm13
    101c:	00 00 00 
    101f:	c4 62 45 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm14
    1026:	00 00 00 
    1029:	c4 62 45 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm15
    1030:	00 00 00 
    1033:	c4 e2 45 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm0
    103a:	00 00 00 
    103d:	c4 e2 45 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm1
    1044:	01 00 00 
    1047:	c4 e2 45 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm7,%ymm2
    104e:	01 00 00 
    1051:	c4 e2 45 b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm7,%ymm3
    1058:	01 00 00 
    105b:	c4 e2 45 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm7,%ymm4
    1062:	01 00 00 
    1065:	c4 e2 45 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm7,%ymm5
    106c:	01 00 00 
    106f:	c4 e2 45 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm7,%ymm6
    1076:	01 00 00 
    1079:	4b 8d 2c 2b          	lea    (%r11,%r13,1),%rbp
    107d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1083:	c4 62 45 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm9
    1089:	c4 62 45 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm10
    1090:	c4 62 45 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm11
    1097:	c4 62 45 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm12
    109e:	c4 62 45 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm13
    10a5:	00 00 00 
    10a8:	c4 62 45 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm14
    10af:	00 00 00 
    10b2:	c4 62 45 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm15
    10b9:	00 00 00 
    10bc:	c4 e2 45 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm0
    10c3:	00 00 00 
    10c6:	c4 e2 45 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm1
    10cd:	01 00 00 
    10d0:	c4 e2 45 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm7,%ymm2
    10d7:	01 00 00 
    10da:	c4 e2 45 b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm7,%ymm3
    10e1:	01 00 00 
    10e4:	c4 e2 45 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm7,%ymm4
    10eb:	01 00 00 
    10ee:	c4 e2 45 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm7,%ymm5
    10f5:	01 00 00 
    10f8:	c4 e2 45 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm7,%ymm6
    10ff:	01 00 00 
    1102:	4b 8d 2c 2e          	lea    (%r14,%r13,1),%rbp
    1106:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    110c:	c4 62 45 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm9
    1112:	c4 62 45 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm10
    1119:	c4 62 45 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm11
    1120:	c4 62 45 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm12
    1127:	c4 62 45 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm13
    112e:	00 00 00 
    1131:	c4 62 45 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm14
    1138:	00 00 00 
    113b:	c4 62 45 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm15
    1142:	00 00 00 
    1145:	c4 e2 45 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm0
    114c:	00 00 00 
    114f:	c4 e2 45 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm1
    1156:	01 00 00 
    1159:	c4 e2 45 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm7,%ymm2
    1160:	01 00 00 
    1163:	c4 e2 45 b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm7,%ymm3
    116a:	01 00 00 
    116d:	c4 e2 45 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm7,%ymm4
    1174:	01 00 00 
    1177:	c4 e2 45 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm7,%ymm5
    117e:	01 00 00 
    1181:	c4 e2 45 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm7,%ymm6
    1188:	01 00 00 
    118b:	4a 8d 2c 2f          	lea    (%rdi,%r13,1),%rbp
    118f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1195:	c4 62 45 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm9
    119b:	c4 62 45 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm10
    11a2:	c4 62 45 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm11
    11a9:	c4 62 45 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm12
    11b0:	c4 62 45 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm13
    11b7:	00 00 00 
    11ba:	c4 62 45 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm14
    11c1:	00 00 00 
    11c4:	c4 62 45 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm15
    11cb:	00 00 00 
    11ce:	c4 e2 45 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm0
    11d5:	00 00 00 
    11d8:	c4 e2 45 b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm1
    11df:	01 00 00 
    11e2:	c4 e2 45 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm7,%ymm2
    11e9:	01 00 00 
    11ec:	c4 e2 45 b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm7,%ymm3
    11f3:	01 00 00 
    11f6:	c4 e2 45 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm7,%ymm4
    11fd:	01 00 00 
    1200:	c4 e2 45 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm7,%ymm5
    1207:	01 00 00 
    120a:	c4 e2 45 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm7,%ymm6
    1211:	01 00 00 
    1214:	4b 8d 2c 2c          	lea    (%r12,%r13,1),%rbp
    1218:	c4 62 3d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm8,%ymm9
    121e:	c4 62 3d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm8,%ymm10
    1225:	c4 62 3d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm8,%ymm11
    122c:	c4 62 3d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm8,%ymm12
    1233:	c4 62 3d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm8,%ymm13
    123a:	00 00 00 
    123d:	c4 62 3d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm8,%ymm14
    1244:	00 00 00 
    1247:	c4 62 3d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm8,%ymm15
    124e:	00 00 00 
    1251:	c4 e2 3d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm8,%ymm0
    1258:	00 00 00 
    125b:	c4 e2 3d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm8,%ymm1
    1262:	01 00 00 
    1265:	c4 e2 3d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm8,%ymm2
    126c:	01 00 00 
    126f:	c4 e2 3d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm8,%ymm3
    1276:	01 00 00 
    1279:	c4 e2 3d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm8,%ymm4
    1280:	01 00 00 
    1283:	c4 e2 3d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm8,%ymm5
    128a:	01 00 00 
    128d:	c4 e2 3d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm8,%ymm6
    1294:	01 00 00 
    1297:	c4 21 7c 11 0c ae    	vmovups %ymm9,(%rsi,%r13,4)
    129d:	c5 7c 11 14 1e       	vmovups %ymm10,(%rsi,%rbx,1)
    12a2:	c4 21 7c 11 5c ae 40 	vmovups %ymm11,0x40(%rsi,%r13,4)
    12a9:	c4 21 7c 11 64 ae 60 	vmovups %ymm12,0x60(%rsi,%r13,4)
    12b0:	c4 21 7c 11 ac ae 80 	vmovups %ymm13,0x80(%rsi,%r13,4)
    12b7:	00 00 00 
    12ba:	c4 21 7c 11 b4 ae a0 	vmovups %ymm14,0xa0(%rsi,%r13,4)
    12c1:	00 00 00 
    12c4:	c4 21 7c 11 bc ae c0 	vmovups %ymm15,0xc0(%rsi,%r13,4)
    12cb:	00 00 00 
    12ce:	c4 a1 7c 11 84 ae e0 	vmovups %ymm0,0xe0(%rsi,%r13,4)
    12d5:	00 00 00 
    12d8:	c4 a1 7c 11 8c ae 00 	vmovups %ymm1,0x100(%rsi,%r13,4)
    12df:	01 00 00 
    12e2:	c4 a1 7c 11 94 ae 20 	vmovups %ymm2,0x120(%rsi,%r13,4)
    12e9:	01 00 00 
    12ec:	c4 a1 7c 11 9c ae 40 	vmovups %ymm3,0x140(%rsi,%r13,4)
    12f3:	01 00 00 
    12f6:	c4 a1 7c 11 a4 ae 60 	vmovups %ymm4,0x160(%rsi,%r13,4)
    12fd:	01 00 00 
    1300:	c4 a1 7c 11 ac ae 80 	vmovups %ymm5,0x180(%rsi,%r13,4)
    1307:	01 00 00 
    130a:	c4 a1 7c 11 b4 ae a0 	vmovups %ymm6,0x1a0(%rsi,%r13,4)
    1311:	01 00 00 
    1314:	49 83 c5 70          	add    $0x70,%r13
    1318:	4d 39 cd             	cmp    %r9,%r13
    131b:	0f 8c 8f f1 ff ff    	jl     4b0 <_Z5benchv+0x360>
    1321:	e9 aa ee ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    1326:	0f 31                	rdtsc  
    1328:	48 c1 e2 20          	shl    $0x20,%rdx
    132c:	48 09 c2             	or     %rax,%rdx
    132f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1335 <_Z5benchv+0x11e5>
    1335:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    133a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1342 <_Z5benchv+0x11f2>
    1341:	00 
    1342:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 134a <_Z5benchv+0x11fa>
    1349:	00 
    134a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1351 <_Z5benchv+0x1201>
    1351:	01 c0                	add    %eax,%eax
    1353:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1359:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    135d:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    1363:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    1367:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    136b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    136f:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
    1376:	5b                   	pop    %rbx
    1377:	41 5c                	pop    %r12
    1379:	41 5d                	pop    %r13
    137b:	41 5e                	pop    %r14
    137d:	41 5f                	pop    %r15
    137f:	5d                   	pop    %rbp
    1380:	c5 f8 77             	vzeroupper 
    1383:	c3                   	retq   
    1384:	90                   	nop
    1385:	90                   	nop
    1386:	90                   	nop
    1387:	90                   	nop
    1388:	90                   	nop
    1389:	90                   	nop
    138a:	90                   	nop
    138b:	90                   	nop
    138c:	90                   	nop
    138d:	90                   	nop
    138e:	90                   	nop
    138f:	90                   	nop

0000000000001390 <_Z6enablev>:
    1390:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1397 <_Z6enablev+0x7>
    1397:	b8 70 00 00 00       	mov    $0x70,%eax
    139c:	b9 f2 ff ff ff       	mov    $0xfffffff2,%ecx
    13a1:	0f 45 c8             	cmovne %eax,%ecx
    13a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 13aa <_Z6enablev+0x1a>
    13aa:	0f 9e c1             	setle  %cl
    13ad:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 13b4 <_Z6enablev+0x24>
    13b4:	0f 9f c0             	setg   %al
    13b7:	20 c8                	and    %cl,%al
    13b9:	c3                   	retq   
    13ba:	90                   	nop
    13bb:	90                   	nop
    13bc:	90                   	nop
    13bd:	90                   	nop
    13be:	90                   	nop
    13bf:	90                   	nop

00000000000013c0 <_Z9n_reg_maxv>:
    13c0:	b8 76 01 00 00       	mov    $0x176,%eax
    13c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
