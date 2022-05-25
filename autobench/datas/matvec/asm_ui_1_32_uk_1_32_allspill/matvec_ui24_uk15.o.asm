
matvec_ui24_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 25          	shr    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 06             	shl    $0x6,%eax
      30:	8d 04 40             	lea    (%rax,%rax,2),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 c1 ea 20          	shr    $0x20,%rdx
      4e:	01 ca                	add    %ecx,%edx
      50:	89 d1                	mov    %edx,%ecx
      52:	c1 fa 06             	sar    $0x6,%edx
      55:	c1 e9 1f             	shr    $0x1f,%ecx
      58:	01 ca                	add    %ecx,%edx
      5a:	6b ca 78             	imul   $0x78,%edx,%ecx
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
     15a:	48 81 ec 28 05 00 00 	sub    $0x528,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 d8 02 	vmovsd %xmm0,0x2d8(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 0b 1f 00 00    	jle    20b3 <_Z5benchv+0x1f63>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     1d5:	00 
     1d6:	eb 2d                	jmp    205 <_Z5benchv+0xb5>
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 0f          	add    $0xf,%rdx
     1ec:	48 89 d0             	mov    %rdx,%rax
     1ef:	48 89 94 24 98 01 00 	mov    %rdx,0x198(%rsp)
     1f6:	00 
     1f7:	48 3b 94 24 e8 02 00 	cmp    0x2e8(%rsp),%rdx
     1fe:	00 
     1ff:	0f 83 ae 1e 00 00    	jae    20b3 <_Z5benchv+0x1f63>
     205:	45 85 ff             	test   %r15d,%r15d
     208:	7e d6                	jle    1e0 <_Z5benchv+0x90>
     20a:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     211:	00 
     212:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     216:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     21a:	4c 8d 60 08          	lea    0x8(%rax),%r12
     21e:	4c 8d 40 01          	lea    0x1(%rax),%r8
     222:	48 8d 68 02          	lea    0x2(%rax),%rbp
     226:	48 8d 58 03          	lea    0x3(%rax),%rbx
     22a:	4c 8d 48 04          	lea    0x4(%rax),%r9
     22e:	4c 8d 50 05          	lea    0x5(%rax),%r10
     232:	4c 8d 58 06          	lea    0x6(%rax),%r11
     236:	4c 8d 70 07          	lea    0x7(%rax),%r14
     23a:	4c 8d 68 09          	lea    0x9(%rax),%r13
     23e:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
     245:	00 
     246:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     24a:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     24f:	48 89 c7             	mov    %rax,%rdi
     252:	4d 0f af e7          	imul   %r15,%r12
     256:	4d 0f af c7          	imul   %r15,%r8
     25a:	49 0f af ef          	imul   %r15,%rbp
     25e:	49 0f af df          	imul   %r15,%rbx
     262:	4d 0f af cf          	imul   %r15,%r9
     266:	4d 0f af d7          	imul   %r15,%r10
     26a:	4d 0f af df          	imul   %r15,%r11
     26e:	4d 0f af f7          	imul   %r15,%r14
     272:	4d 0f af ef          	imul   %r15,%r13
     276:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
     27d:	00 
     27e:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     282:	49 0f af ff          	imul   %r15,%rdi
     286:	48 89 94 24 a8 01 00 	mov    %rdx,0x1a8(%rsp)
     28d:	00 
     28e:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     292:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     299:	00 
     29a:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     2a1:	00 
     2a2:	4c 89 a4 24 00 03 00 	mov    %r12,0x300(%rsp)
     2a9:	00 
     2aa:	45 31 e4             	xor    %r12d,%r12d
     2ad:	4c 89 84 24 38 03 00 	mov    %r8,0x338(%rsp)
     2b4:	00 
     2b5:	48 89 ac 24 30 03 00 	mov    %rbp,0x330(%rsp)
     2bc:	00 
     2bd:	48 89 9c 24 28 03 00 	mov    %rbx,0x328(%rsp)
     2c4:	00 
     2c5:	4c 89 8c 24 20 03 00 	mov    %r9,0x320(%rsp)
     2cc:	00 
     2cd:	4c 89 94 24 18 03 00 	mov    %r10,0x318(%rsp)
     2d4:	00 
     2d5:	4c 89 9c 24 10 03 00 	mov    %r11,0x310(%rsp)
     2dc:	00 
     2dd:	4c 89 b4 24 08 03 00 	mov    %r14,0x308(%rsp)
     2e4:	00 
     2e5:	4c 89 ac 24 f8 02 00 	mov    %r13,0x2f8(%rsp)
     2ec:	00 
     2ed:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     2f4:	00 
     2f5:	48 8b bc 24 b8 01 00 	mov    0x1b8(%rsp),%rdi
     2fc:	00 
     2fd:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     304:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     30b:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     311:	49 0f af ff          	imul   %r15,%rdi
     315:	48 89 bc 24 b8 01 00 	mov    %rdi,0x1b8(%rsp)
     31c:	00 
     31d:	48 8b bc 24 b0 01 00 	mov    0x1b0(%rsp),%rdi
     324:	00 
     325:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     32c:	00 00 
     32e:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     335:	00 00 
     337:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     33e:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     345:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     34c:	00 00 
     34e:	49 0f af ff          	imul   %r15,%rdi
     352:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     359:	00 00 
     35b:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     362:	00 00 
     364:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     36b:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     372:	48 89 bc 24 b0 01 00 	mov    %rdi,0x1b0(%rsp)
     379:	00 
     37a:	48 8b bc 24 a8 01 00 	mov    0x1a8(%rsp),%rdi
     381:	00 
     382:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     389:	00 00 
     38b:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     392:	00 00 
     394:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     39b:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3a2:	49 0f af ff          	imul   %r15,%rdi
     3a6:	48 89 bc 24 a8 01 00 	mov    %rdi,0x1a8(%rsp)
     3ad:	00 
     3ae:	48 8b bc 24 a0 01 00 	mov    0x1a0(%rsp),%rdi
     3b5:	00 
     3b6:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     3bd:	00 00 
     3bf:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     3c6:	00 00 
     3c8:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3cf:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3d6:	49 0f af ff          	imul   %r15,%rdi
     3da:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     3e1:	00 00 
     3e3:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     3ea:	00 00 
     3ec:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     3f3:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     3fa:	48 89 bc 24 a0 01 00 	mov    %rdi,0x1a0(%rsp)
     401:	00 
     402:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     407:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     40e:	00 00 
     410:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     417:	00 00 
     419:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     420:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     427:	49 0f af ff          	imul   %r15,%rdi
     42b:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     432:	00 00 
     434:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     43b:	00 00 
     43d:	90                   	nop
     43e:	90                   	nop
     43f:	90                   	nop
     440:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     447:	00 
     448:	4e 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%r13
     44f:	00 
     450:	4d 89 e8             	mov    %r13,%r8
     453:	4c 89 ed             	mov    %r13,%rbp
     456:	4d 89 e9             	mov    %r13,%r9
     459:	4d 89 ea             	mov    %r13,%r10
     45c:	4c 89 ea             	mov    %r13,%rdx
     45f:	4c 89 eb             	mov    %r13,%rbx
     462:	49 81 cd e0 00 00 00 	or     $0xe0,%r13
     469:	49 81 c8 80 00 00 00 	or     $0x80,%r8
     470:	48 83 cd 60          	or     $0x60,%rbp
     474:	49 81 c9 a0 00 00 00 	or     $0xa0,%r9
     47b:	49 81 ca c0 00 00 00 	or     $0xc0,%r10
     482:	48 83 ca 20          	or     $0x20,%rdx
     486:	48 83 cb 40          	or     $0x40,%rbx
     48a:	4e 8d 34 20          	lea    (%rax,%r12,1),%r14
     48e:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     495:	00 
     496:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
     49d:	01 00 00 
     4a0:	c4 a1 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm4
     4a7:	00 00 00 
     4aa:	c4 21 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm9
     4b1:	c4 a1 7c 10 ac b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm5
     4b8:	00 00 00 
     4bb:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     4c1:	c4 a1 7c 10 b4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm6
     4c8:	00 00 00 
     4cb:	c4 a1 7c 10 bc b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm7
     4d2:	00 00 00 
     4d5:	c4 21 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm8
     4dc:	01 00 00 
     4df:	c4 21 7c 10 ac b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm13
     4e6:	01 00 00 
     4e9:	c4 21 7c 10 64 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm12
     4f0:	c4 21 7c 10 5c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm11
     4f7:	c4 21 7c 10 b4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm14
     4fe:	01 00 00 
     501:	c4 21 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm10
     508:	01 00 00 
     50b:	4e 8d 1c 20          	lea    (%rax,%r12,1),%r11
     50f:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     516:	00 
     517:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     51d:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
     524:	01 00 00 
     527:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     52b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     531:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
     538:	01 00 00 
     53b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     542:	00 00 
     544:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
     54b:	01 00 00 
     54e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     555:	00 00 
     557:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     55e:	00 00 
     560:	c4 a2 7d a8 24 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm4
     566:	c4 62 7d a8 0c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm0,%ymm9
     56c:	c4 a2 7d a8 2c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm5
     572:	c4 a2 7d a8 0c a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm1
     578:	c4 a2 7d a8 34 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm6
     57e:	c4 a2 7d a8 3c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm7
     584:	c4 22 7d a8 84 a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm8
     58b:	01 00 00 
     58e:	c4 22 7d a8 ac a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm13
     595:	01 00 00 
     598:	c4 62 7d a8 24 16    	vfmadd213ps (%rsi,%rdx,1),%ymm0,%ymm12
     59e:	c4 62 7d a8 1c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm11
     5a4:	c4 22 7d a8 b4 a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm14
     5ab:	01 00 00 
     5ae:	c4 22 7d a8 94 a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm10
     5b5:	01 00 00 
     5b8:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5bc:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     5c2:	c4 a2 7d a8 a4 a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm4
     5c9:	01 00 00 
     5cc:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     5d2:	c4 21 7c 10 8c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm9
     5d9:	02 00 00 
     5dc:	c4 22 7d a8 8c a6 c0 	vfmadd213ps 0x2c0(%rsi,%r12,4),%ymm0,%ymm9
     5e3:	02 00 00 
     5e6:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     5ea:	c4 a1 7c 10 ac b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm5
     5f1:	02 00 00 
     5f4:	c4 a2 7d a8 ac a6 20 	vfmadd213ps 0x220(%rsi,%r12,4),%ymm0,%ymm5
     5fb:	02 00 00 
     5fe:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     604:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     60a:	c4 a2 7d a8 8c a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm1
     611:	01 00 00 
     614:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     61a:	c4 a1 7c 10 b4 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm6
     621:	02 00 00 
     624:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     629:	c4 a1 7c 10 bc b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm7
     630:	02 00 00 
     633:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     638:	c4 21 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm8
     63f:	02 00 00 
     642:	c4 a2 7d a8 b4 a6 60 	vfmadd213ps 0x260(%rsi,%r12,4),%ymm0,%ymm6
     649:	02 00 00 
     64c:	c4 a2 7d a8 bc a6 80 	vfmadd213ps 0x280(%rsi,%r12,4),%ymm0,%ymm7
     653:	02 00 00 
     656:	c4 22 7d a8 84 a6 a0 	vfmadd213ps 0x2a0(%rsi,%r12,4),%ymm0,%ymm8
     65d:	02 00 00 
     660:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     667:	00 00 
     669:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     66f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     676:	00 00 
     678:	c4 a2 7d a8 a4 a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm4
     67f:	01 00 00 
     682:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     689:	00 00 
     68b:	c4 21 7c 10 8c b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm9
     692:	02 00 00 
     695:	c4 22 7d a8 8c a6 e0 	vfmadd213ps 0x2e0(%rsi,%r12,4),%ymm0,%ymm9
     69c:	02 00 00 
     69f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     6a6:	00 00 
     6a8:	c4 a1 7c 10 ac b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm5
     6af:	02 00 00 
     6b2:	c4 a2 7d a8 ac a6 40 	vfmadd213ps 0x240(%rsi,%r12,4),%ymm0,%ymm5
     6b9:	02 00 00 
     6bc:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     6c3:	00 00 
     6c5:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     6cc:	00 00 
     6ce:	c4 a2 7d a8 a4 a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm4
     6d5:	01 00 00 
     6d8:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     6df:	00 00 
     6e1:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     6e7:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     6ee:	00 00 
     6f0:	c4 a1 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm4
     6f7:	02 00 00 
     6fa:	c4 a2 7d a8 a4 a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm4
     701:	02 00 00 
     704:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     70b:	00 00 
     70d:	c4 22 7d b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm0,%ymm9
     713:	c4 a2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm0,%ymm1
     71a:	01 00 00 
     71d:	c4 22 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm0,%ymm12
     724:	c4 22 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm0,%ymm11
     72b:	c4 a2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm0,%ymm3
     732:	00 00 00 
     735:	c4 22 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm0,%ymm10
     73c:	01 00 00 
     73f:	c4 a2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%r11,4),%ymm0,%ymm5
     746:	02 00 00 
     749:	c4 a2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%r11,4),%ymm0,%ymm7
     750:	02 00 00 
     753:	c4 22 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm0,%ymm15
     75a:	01 00 00 
     75d:	c4 a2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm0,%ymm2
     764:	00 00 00 
     767:	c4 22 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm0,%ymm14
     76e:	01 00 00 
     771:	c4 a2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%r11,4),%ymm0,%ymm6
     778:	02 00 00 
     77b:	c4 22 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%r11,4),%ymm0,%ymm8
     782:	02 00 00 
     785:	4c 8b b4 24 20 03 00 	mov    0x320(%rsp),%r14
     78c:	00 
     78d:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     794:	00 00 
     796:	c4 22 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%r11,4),%ymm0,%ymm13
     79d:	01 00 00 
     7a0:	c4 a2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%r11,4),%ymm0,%ymm4
     7a7:	02 00 00 
     7aa:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     7b0:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     7b6:	c4 22 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm0,%ymm9
     7bd:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     7c3:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     7ca:	00 00 
     7cc:	c4 a2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%r11,4),%ymm0,%ymm1
     7d3:	01 00 00 
     7d6:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     7dd:	00 00 
     7df:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     7e4:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     7eb:	00 00 
     7ed:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     7f4:	00 00 
     7f6:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     7fc:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     803:	00 00 
     805:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     80c:	00 00 
     80e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     814:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     81b:	00 00 
     81d:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     823:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     82a:	00 00 
     82c:	c4 22 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm0,%ymm12
     833:	00 00 00 
     836:	c4 22 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm0,%ymm10
     83d:	01 00 00 
     840:	c4 a2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm0,%ymm3
     847:	01 00 00 
     84a:	c4 22 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%r11,4),%ymm0,%ymm11
     851:	02 00 00 
     854:	c4 a2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%r11,4),%ymm0,%ymm7
     85b:	02 00 00 
     85e:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     865:	00 00 
     867:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     86e:	00 00 
     870:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     876:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     87c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     883:	00 00 
     885:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     88c:	00 00 
     88e:	c4 a2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%r11,4),%ymm0,%ymm1
     895:	02 00 00 
     898:	c4 22 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm0,%ymm9
     89f:	00 00 00 
     8a2:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     8a9:	00 00 
     8ab:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
     8b2:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     8b9:	00 00 00 
     8bc:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
     8c3:	01 00 00 
     8c6:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
     8cd:	01 00 00 
     8d0:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
     8d7:	01 00 00 
     8da:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
     8e1:	02 00 00 
     8e4:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm12
     8eb:	00 00 00 
     8ee:	4c 8b 9c 24 28 03 00 	mov    0x328(%rsp),%r11
     8f5:	00 
     8f6:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm8
     8fd:	02 00 00 
     900:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
     907:	02 00 00 
     90a:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
     911:	02 00 00 
     914:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm6
     91b:	02 00 00 
     91e:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     924:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
     92b:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
     932:	00 00 00 
     935:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     93c:	00 00 
     93e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     945:	00 00 
     947:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     94e:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     955:	00 00 
     957:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     95d:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     963:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     96a:	00 00 
     96c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     973:	00 00 
     975:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     97c:	00 00 
     97e:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     985:	00 00 
     987:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     98d:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     992:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     999:	00 00 
     99b:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     9a2:	00 00 
     9a4:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     9ab:	00 00 
     9ad:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     9b3:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
     9ba:	02 00 00 
     9bd:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
     9c4:	01 00 00 
     9c7:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
     9ce:	01 00 00 
     9d1:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     9d8:	01 00 00 
     9db:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
     9e2:	01 00 00 
     9e5:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     9ec:	00 00 
     9ee:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     9f5:	00 00 
     9f7:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     9fe:	00 00 
     a00:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     a06:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     a0d:	00 00 
     a0f:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm15
     a16:	02 00 00 
     a19:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
     a20:	02 00 00 
     a23:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     a2a:	00 00 
     a2c:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     a32:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     a37:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     a3d:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     a44:	01 00 00 
     a47:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     a4e:	00 00 
     a50:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     a56:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     a5d:	00 00 00 
     a60:	4b 8d 04 23          	lea    (%r11,%r12,1),%rax
     a64:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     a6b:	00 00 
     a6d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     a73:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     a79:	4c 8b 9c 24 18 03 00 	mov    0x318(%rsp),%r11
     a80:	00 
     a81:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     a87:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
     a8e:	01 00 00 
     a91:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm15
     a98:	02 00 00 
     a9b:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
     aa2:	01 00 00 
     aa5:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     aac:	00 00 00 
     aaf:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
     ab6:	01 00 00 
     ab9:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     ac0:	01 00 00 
     ac3:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     aca:	01 00 00 
     acd:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     ad4:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
     adb:	01 00 00 
     ade:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
     ae5:	02 00 00 
     ae8:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm6
     aef:	02 00 00 
     af2:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
     af9:	02 00 00 
     afc:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     b03:	00 00 00 
     b06:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b0c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     b13:	00 00 
     b15:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     b1c:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     b23:	00 00 
     b25:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     b29:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     b30:	00 00 
     b32:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     b36:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     b3d:	00 00 
     b3f:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm15
     b46:	02 00 00 
     b49:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
     b50:	02 00 00 
     b53:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     b58:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     b5c:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     b63:	00 00 
     b65:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     b6b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     b70:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     b76:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     b7d:	00 00 
     b7f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     b86:	00 00 
     b88:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     b8f:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     b96:	00 00 
     b98:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     b9f:	00 00 
     ba1:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     ba8:	00 00 
     baa:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
     bb1:	00 00 00 
     bb4:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     bbb:	00 00 
     bbd:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     bc4:	00 00 
     bc6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     bcc:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
     bd3:	00 00 00 
     bd6:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     bdd:	00 00 
     bdf:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     be5:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     bec:	00 00 
     bee:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
     bf5:	01 00 00 
     bf8:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     bff:	00 00 
     c01:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     c07:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     c0e:	01 00 00 
     c11:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     c17:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     c1e:	00 00 
     c20:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
     c27:	02 00 00 
     c2a:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     c31:	00 00 
     c33:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     c39:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
     c40:	02 00 00 
     c43:	4b 8d 04 26          	lea    (%r14,%r12,1),%rax
     c47:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     c4e:	00 00 
     c50:	4c 8b b4 24 10 03 00 	mov    0x310(%rsp),%r14
     c57:	00 
     c58:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     c5f:	01 00 00 
     c62:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     c69:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     c70:	00 00 00 
     c73:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
     c7a:	00 00 00 
     c7d:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
     c84:	01 00 00 
     c87:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
     c8e:	02 00 00 
     c91:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm6
     c98:	02 00 00 
     c9b:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm15
     ca2:	02 00 00 
     ca5:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
     cac:	02 00 00 
     caf:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
     cb6:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     cbd:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
     cc4:	01 00 00 
     cc7:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm7
     cce:	02 00 00 
     cd1:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
     cd8:	02 00 00 
     cdb:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     ce1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ce7:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     ced:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     cf4:	00 00 
     cf6:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     cfd:	00 00 
     cff:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     d06:	01 00 00 
     d09:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     d0f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     d15:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     d1c:	00 00 
     d1e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     d24:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     d29:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     d2f:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     d36:	00 00 00 
     d39:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     d40:	00 00 00 
     d43:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     d4a:	01 00 00 
     d4d:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     d54:	00 00 
     d56:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     d5d:	00 00 
     d5f:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     d66:	00 00 
     d68:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     d6f:	00 00 
     d71:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     d78:	00 00 
     d7a:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     d7e:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     d84:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     d8b:	00 00 
     d8d:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     d94:	00 00 
     d96:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
     d9d:	01 00 00 
     da0:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     da7:	00 00 
     da9:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     db0:	00 00 
     db2:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     db8:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
     dbf:	01 00 00 
     dc2:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     dc8:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     dcf:	00 00 
     dd1:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
     dd8:	01 00 00 
     ddb:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     de1:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     de8:	00 00 
     dea:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     df1:	00 00 
     df3:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm9
     dfa:	02 00 00 
     dfd:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     e04:	00 00 
     e06:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     e0c:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm9
     e13:	02 00 00 
     e16:	4b 8d 04 23          	lea    (%r11,%r12,1),%rax
     e1a:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     e21:	00 00 
     e23:	4c 8b 9c 24 08 03 00 	mov    0x308(%rsp),%r11
     e2a:	00 
     e2b:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     e31:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     e38:	00 00 00 
     e3b:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     e42:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     e49:	00 00 00 
     e4c:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     e53:	01 00 00 
     e56:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
     e5d:	01 00 00 
     e60:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm7
     e67:	02 00 00 
     e6a:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
     e71:	02 00 00 
     e74:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     e7b:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
     e82:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
     e89:	01 00 00 
     e8c:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
     e93:	01 00 00 
     e96:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     e9c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     ea1:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
     ea8:	00 00 00 
     eab:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     eb1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     eb8:	00 00 
     eba:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
     ec1:	01 00 00 
     ec4:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     ecb:	00 00 
     ecd:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     ed4:	00 00 
     ed6:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     eda:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     ee1:	00 00 
     ee3:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     ee9:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     ef0:	00 00 
     ef2:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     ef7:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     efe:	00 00 
     f00:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     f07:	00 00 
     f09:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     f0d:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     f14:	00 00 
     f16:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
     f1d:	00 00 00 
     f20:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
     f27:	01 00 00 
     f2a:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
     f31:	01 00 00 
     f34:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
     f3b:	02 00 00 
     f3e:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
     f45:	02 00 00 
     f48:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm9
     f4f:	02 00 00 
     f52:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     f59:	00 00 
     f5b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     f60:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     f67:	00 00 
     f69:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     f70:	01 00 00 
     f73:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     f7a:	00 00 
     f7c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     f83:	00 00 
     f85:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
     f8c:	02 00 00 
     f8f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     f96:	00 00 
     f98:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     f9f:	00 00 
     fa1:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
     fa8:	02 00 00 
     fab:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     fb2:	00 00 
     fb4:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     fbb:	00 00 
     fbd:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
     fc4:	02 00 00 
     fc7:	4b 8d 04 26          	lea    (%r14,%r12,1),%rax
     fcb:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     fd2:	00 00 
     fd4:	4c 8b b4 24 00 03 00 	mov    0x300(%rsp),%r14
     fdb:	00 
     fdc:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
     fe3:	01 00 00 
     fe6:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     fed:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
     ff4:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
     ffb:	00 00 00 
     ffe:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
    1005:	01 00 00 
    1008:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    100f:	00 00 00 
    1012:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    1019:	01 00 00 
    101c:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    1023:	01 00 00 
    1026:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    102d:	02 00 00 
    1030:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
    1037:	02 00 00 
    103a:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm9
    1041:	02 00 00 
    1044:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    104b:	01 00 00 
    104e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1055:	00 00 
    1057:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    105d:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1063:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    1067:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    106d:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    1074:	01 00 00 
    1077:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    107e:	00 00 
    1080:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1087:	00 00 
    1089:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    108f:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1095:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    109c:	00 00 
    109e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    10a3:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    10aa:	00 00 
    10ac:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    10b0:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    10b7:	00 00 
    10b9:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    10c0:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    10c7:	00 00 00 
    10ca:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    10d1:	00 00 00 
    10d4:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    10db:	01 00 00 
    10de:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
    10e5:	02 00 00 
    10e8:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    10ee:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    10f3:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    10f9:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    10ff:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1106:	00 00 
    1108:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    110f:	00 00 
    1111:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    1118:	00 00 
    111a:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1120:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1127:	00 00 
    1129:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1130:	00 00 
    1132:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1138:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    113f:	00 00 
    1141:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    1148:	01 00 00 
    114b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1151:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1158:	00 00 
    115a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1161:	00 00 
    1163:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    116a:	02 00 00 
    116d:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1174:	00 00 
    1176:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    117d:	00 00 
    117f:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1186:	00 00 
    1188:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    118f:	02 00 00 
    1192:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1199:	00 00 
    119b:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    11a2:	00 00 
    11a4:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    11ab:	02 00 00 
    11ae:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    11b5:	00 00 
    11b7:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    11be:	00 00 
    11c0:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm2
    11c7:	02 00 00 
    11ca:	4b 8d 04 23          	lea    (%r11,%r12,1),%rax
    11ce:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    11d5:	00 00 
    11d7:	4c 8b 9c 24 f8 02 00 	mov    0x2f8(%rsp),%r11
    11de:	00 
    11df:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    11e5:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    11ec:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    11f3:	00 00 00 
    11f6:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    11fd:	00 00 00 
    1200:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    1207:	01 00 00 
    120a:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
    1211:	01 00 00 
    1214:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    121b:	01 00 00 
    121e:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
    1225:	02 00 00 
    1228:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
    122f:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1236:	00 00 00 
    1239:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    1240:	01 00 00 
    1243:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    124a:	01 00 00 
    124d:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    1254:	01 00 00 
    1257:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    125e:	00 00 
    1260:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1267:	00 00 
    1269:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1270:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1274:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    127a:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1281:	00 00 00 
    1284:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    128b:	00 00 
    128d:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1293:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    129a:	01 00 00 
    129d:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    12a3:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    12aa:	00 00 
    12ac:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    12b1:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    12b8:	00 00 
    12ba:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    12c1:	00 00 
    12c3:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    12ca:	00 00 
    12cc:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    12d3:	00 00 
    12d5:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    12dc:	00 00 
    12de:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    12e5:	00 00 
    12e7:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    12ee:	00 00 
    12f0:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    12f7:	01 00 00 
    12fa:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
    1301:	02 00 00 
    1304:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    130b:	02 00 00 
    130e:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
    1315:	02 00 00 
    1318:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    131f:	02 00 00 
    1322:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    1329:	00 00 
    132b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1331:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1338:	00 00 
    133a:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1341:	02 00 00 
    1344:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    134b:	00 00 
    134d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1353:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    135a:	02 00 00 
    135d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1363:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    136a:	00 00 
    136c:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    1373:	02 00 00 
    1376:	4b 8d 04 26          	lea    (%r14,%r12,1),%rax
    137a:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1381:	00 00 
    1383:	4c 8b b4 24 b8 01 00 	mov    0x1b8(%rsp),%r14
    138a:	00 
    138b:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1391:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    1398:	01 00 00 
    139b:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    13a2:	01 00 00 
    13a5:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    13ac:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
    13b3:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    13ba:	00 00 00 
    13bd:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    13c4:	01 00 00 
    13c7:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
    13ce:	02 00 00 
    13d1:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    13d8:	01 00 00 
    13db:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    13e2:	01 00 00 
    13e5:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    13ec:	02 00 00 
    13ef:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    13f6:	02 00 00 
    13f9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1400:	00 00 
    1402:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1409:	00 00 
    140b:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1412:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1418:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    141f:	00 00 
    1421:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    1428:	01 00 00 
    142b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1431:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1438:	00 00 
    143a:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    1441:	01 00 00 
    1444:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    144b:	00 00 
    144d:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1454:	00 00 
    1456:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    145d:	01 00 00 
    1460:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1467:	00 00 
    1469:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    146e:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1474:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    147a:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1481:	00 00 
    1483:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1489:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    148f:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1496:	00 00 
    1498:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    149f:	00 00 
    14a1:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    14a8:	00 00 
    14aa:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm5
    14b1:	02 00 00 
    14b4:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm8
    14bb:	00 00 00 
    14be:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    14c5:	00 00 00 
    14c8:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    14cf:	00 00 00 
    14d2:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm7
    14d9:	02 00 00 
    14dc:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    14e3:	00 00 
    14e5:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    14ec:	00 00 
    14ee:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    14f3:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    14fa:	00 00 
    14fc:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1502:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1509:	00 00 
    150b:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1512:	00 00 
    1514:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    151a:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1521:	00 00 
    1523:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    1527:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    152e:	00 00 
    1530:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    1537:	02 00 00 
    153a:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm12
    1541:	02 00 00 
    1544:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    154b:	02 00 00 
    154e:	4b 8d 04 23          	lea    (%r11,%r12,1),%rax
    1552:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1559:	00 00 
    155b:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1562:	00 00 
    1564:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    156a:	4c 8b 9c 24 b0 01 00 	mov    0x1b0(%rsp),%r11
    1571:	00 
    1572:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    1579:	01 00 00 
    157c:	c4 e2 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm5
    1582:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1589:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm8
    1590:	00 00 00 
    1593:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    159a:	00 00 00 
    159d:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    15a4:	00 00 00 
    15a7:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    15ae:	02 00 00 
    15b1:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm7
    15b8:	02 00 00 
    15bb:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    15c2:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    15c9:	01 00 00 
    15cc:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    15d3:	01 00 00 
    15d6:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    15dd:	01 00 00 
    15e0:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm12
    15e7:	02 00 00 
    15ea:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    15f1:	02 00 00 
    15f4:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    15fb:	00 00 
    15fd:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1604:	00 00 
    1606:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    160d:	01 00 00 
    1610:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1616:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    161c:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    1623:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    162a:	00 00 
    162c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1633:	00 00 
    1635:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    163b:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1642:	00 00 
    1644:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    164a:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1651:	00 00 
    1653:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1658:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    165f:	00 00 
    1661:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    1668:	00 00 00 
    166b:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    1672:	01 00 00 
    1675:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    167c:	01 00 00 
    167f:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm6
    1686:	02 00 00 
    1689:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1690:	00 00 
    1692:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1699:	00 00 
    169b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    16a2:	00 00 
    16a4:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    16aa:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    16b0:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    16b7:	00 00 
    16b9:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    16c0:	00 00 
    16c2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    16c8:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
    16cf:	01 00 00 
    16d2:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    16d8:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    16dc:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    16e3:	00 00 
    16e5:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    16ec:	02 00 00 
    16ef:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    16f6:	02 00 00 
    16f9:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1700:	00 00 
    1702:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1709:	00 00 
    170b:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    1712:	02 00 00 
    1715:	4b 8d 04 26          	lea    (%r14,%r12,1),%rax
    1719:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1720:	00 00 
    1722:	4c 8b b4 24 a8 01 00 	mov    0x1a8(%rsp),%r14
    1729:	00 
    172a:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    1731:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    1738:	02 00 00 
    173b:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    1742:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    1749:	00 00 00 
    174c:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    1753:	01 00 00 
    1756:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    175d:	01 00 00 
    1760:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    1767:	01 00 00 
    176a:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    1771:	01 00 00 
    1774:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    177b:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    1782:	02 00 00 
    1785:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    178c:	00 00 00 
    178f:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    1796:	01 00 00 
    1799:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm12
    17a0:	02 00 00 
    17a3:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm6
    17aa:	02 00 00 
    17ad:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    17b4:	00 00 
    17b6:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    17bc:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
    17c2:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    17c8:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    17cd:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    17d4:	00 00 00 
    17d7:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    17de:	00 00 
    17e0:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    17e7:	00 00 
    17e9:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    17f0:	02 00 00 
    17f3:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    17fa:	00 00 
    17fc:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1802:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1809:	00 00 
    180b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1811:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1818:	00 00 
    181a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1821:	00 00 
    1823:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1829:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1830:	00 00 
    1832:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1839:	00 00 
    183b:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    1840:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1847:	00 00 
    1849:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    1850:	00 00 00 
    1853:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    185a:	01 00 00 
    185d:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    1864:	01 00 00 
    1867:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    186e:	02 00 00 
    1871:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
    1878:	02 00 00 
    187b:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1882:	00 00 
    1884:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    188b:	00 00 
    188d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1892:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1899:	00 00 
    189b:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    18a2:	00 00 
    18a4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    18aa:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    18b1:	02 00 00 
    18b4:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    18bb:	01 00 00 
    18be:	4b 8d 04 23          	lea    (%r11,%r12,1),%rax
    18c2:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    18c9:	00 00 
    18cb:	4c 8b 9c 24 a0 01 00 	mov    0x1a0(%rsp),%r11
    18d2:	00 
    18d3:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    18da:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm6
    18e1:	02 00 00 
    18e4:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
    18ea:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    18f1:	00 00 00 
    18f4:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    18fb:	00 00 00 
    18fe:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    1905:	01 00 00 
    1908:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    190f:	01 00 00 
    1912:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    1919:	01 00 00 
    191c:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    1923:	02 00 00 
    1926:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    192d:	01 00 00 
    1930:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
    1937:	02 00 00 
    193a:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
    1941:	02 00 00 
    1944:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    194b:	01 00 00 
    194e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1954:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    195a:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1961:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1968:	00 00 
    196a:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1971:	00 00 
    1973:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    197a:	01 00 00 
    197d:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1984:	00 00 
    1986:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    198d:	00 00 
    198f:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm6
    1996:	02 00 00 
    1999:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    199f:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    19a6:	00 00 
    19a8:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    19ae:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    19b5:	00 00 
    19b7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    19bd:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    19c2:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    19c8:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    19cf:	00 00 
    19d1:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    19d8:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    19df:	00 00 00 
    19e2:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    19e9:	01 00 00 
    19ec:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    19f3:	02 00 00 
    19f6:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    19fd:	00 00 
    19ff:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1a06:	00 00 
    1a08:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1a0f:	00 00 
    1a11:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1a17:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1a1e:	00 00 
    1a20:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    1a24:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1a2a:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    1a31:	02 00 00 
    1a34:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm12
    1a3b:	02 00 00 
    1a3e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1a44:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1a4b:	00 00 
    1a4d:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1a54:	00 00 00 
    1a57:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1a5e:	00 00 
    1a60:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1a66:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    1a6d:	01 00 00 
    1a70:	4b 8d 04 26          	lea    (%r14,%r12,1),%rax
    1a74:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1a7b:	00 00 
    1a7d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1a84:	00 00 
    1a86:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1a8c:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1a92:	c4 e2 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm6
    1a98:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1a9f:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    1aa6:	00 00 00 
    1aa9:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    1ab0:	01 00 00 
    1ab3:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    1aba:	01 00 00 
    1abd:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
    1ac4:	02 00 00 
    1ac7:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm12
    1ace:	02 00 00 
    1ad1:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1ad8:	00 00 
    1ada:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    1ae1:	02 00 00 
    1ae4:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    1aeb:	02 00 00 
    1aee:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
    1af5:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
    1afc:	00 00 00 
    1aff:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    1b06:	01 00 00 
    1b09:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
    1b10:	02 00 00 
    1b13:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1b1a:	00 00 00 
    1b1d:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    1b24:	01 00 00 
    1b27:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1b2d:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1b33:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1b3a:	00 00 
    1b3c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1b43:	00 00 
    1b45:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1b4a:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1b51:	00 00 
    1b53:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1b5a:	00 00 
    1b5c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1b63:	00 00 
    1b65:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1b6c:	00 00 
    1b6e:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    1b75:	00 00 
    1b77:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    1b7e:	00 00 
    1b80:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1b87:	00 00 
    1b89:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1b90:	02 00 00 
    1b93:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1b99:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1ba0:	00 00 
    1ba2:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1ba9:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
    1bb0:	00 00 00 
    1bb3:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    1bba:	01 00 00 
    1bbd:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    1bc4:	01 00 00 
    1bc7:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm12
    1bce:	02 00 00 
    1bd1:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    1bd8:	02 00 00 
    1bdb:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1be2:	00 00 
    1be4:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1beb:	00 00 
    1bed:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1bf2:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1bf9:	00 00 
    1bfb:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1c02:	00 00 
    1c04:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1c0a:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
    1c11:	01 00 00 
    1c14:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1c1a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1c21:	00 00 
    1c23:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    1c2a:	01 00 00 
    1c2d:	4b 8d 04 23          	lea    (%r11,%r12,1),%rax
    1c31:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1c38:	00 00 
    1c3a:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
    1c41:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
    1c48:	00 00 00 
    1c4b:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
    1c52:	00 00 00 
    1c55:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    1c5c:	00 00 00 
    1c5f:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    1c66:	01 00 00 
    1c69:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    1c70:	01 00 00 
    1c73:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    1c7a:	01 00 00 
    1c7d:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    1c84:	02 00 00 
    1c87:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
    1c8e:	02 00 00 
    1c91:	c4 62 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm11
    1c98:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1c9f:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
    1ca6:	01 00 00 
    1ca9:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    1cb0:	01 00 00 
    1cb3:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1cba:	00 00 
    1cbc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1cc2:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1cc8:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1cce:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    1cd5:	00 00 
    1cd7:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1cdd:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1ce4:	00 00 
    1ce6:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1cec:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    1cf3:	00 00 
    1cf5:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1cfa:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1d01:	00 00 
    1d03:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1d0a:	00 00 
    1d0c:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1d13:	00 00 
    1d15:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1d1b:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    1d22:	00 00 
    1d24:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    1d29:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1d30:	00 00 00 
    1d33:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    1d3a:	01 00 00 
    1d3d:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    1d44:	01 00 00 
    1d47:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
    1d4e:	02 00 00 
    1d51:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    1d58:	02 00 00 
    1d5b:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
    1d62:	02 00 00 
    1d65:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1d6c:	00 00 
    1d6e:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    1d75:	00 00 
    1d77:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    1d7d:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1d82:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1d89:	00 00 
    1d8b:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    1d8f:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1d96:	00 00 
    1d98:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    1d9f:	01 00 00 
    1da2:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1da9:	00 00 
    1dab:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1db2:	00 00 
    1db4:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    1dbb:	02 00 00 
    1dbe:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1dc5:	00 00 
    1dc7:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1dce:	00 00 
    1dd0:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm7
    1dd7:	02 00 00 
    1dda:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1de1:	00 00 
    1de3:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1de9:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
    1df0:	02 00 00 
    1df3:	4a 8d 04 27          	lea    (%rdi,%r12,1),%rax
    1df7:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1dfe:	00 00 
    1e00:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1e06:	c4 62 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm11
    1e0d:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1e14:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1e1b:	00 00 00 
    1e1e:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    1e25:	01 00 00 
    1e28:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    1e2f:	01 00 00 
    1e32:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
    1e39:	00 00 00 
    1e3c:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
    1e43:	00 00 00 
    1e46:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
    1e4d:	01 00 00 
    1e50:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    1e57:	01 00 00 
    1e5a:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
    1e61:	02 00 00 
    1e64:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1e6a:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    1e6e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1e75:	00 00 
    1e77:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1e7e:	01 00 00 
    1e81:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    1e88:	02 00 00 
    1e8b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1e91:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1e97:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    1e9e:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1ea5:	00 00 
    1ea7:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1eae:	00 00 
    1eb0:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1eb7:	00 00 
    1eb9:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1ec0:	00 00 
    1ec2:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1ec9:	00 00 
    1ecb:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1ed2:	00 00 
    1ed4:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1edb:	00 00 
    1edd:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    1ee1:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1ee6:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1eec:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1ef2:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1ef9:	00 00 
    1efb:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
    1f02:	01 00 00 
    1f05:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    1f0c:	01 00 00 
    1f0f:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    1f16:	02 00 00 
    1f19:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    1f20:	02 00 00 
    1f23:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm8
    1f2a:	02 00 00 
    1f2d:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    1f34:	02 00 00 
    1f37:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    1f3e:	02 00 00 
    1f41:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1f47:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1f4d:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1f54:	00 00 00 
    1f57:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1f5d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1f64:	00 00 
    1f66:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1f6d:	01 00 00 
    1f70:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1f77:	00 00 
    1f79:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1f80:	00 00 
    1f82:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1f89:	02 00 00 
    1f8c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1f92:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    1f98:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1f9f:	00 00 
    1fa1:	c5 fc 11 04 16       	vmovups %ymm0,(%rsi,%rdx,1)
    1fa6:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1fad:	00 00 
    1faf:	c5 fc 11 04 1e       	vmovups %ymm0,(%rsi,%rbx,1)
    1fb4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1fba:	c5 fc 11 04 2e       	vmovups %ymm0,(%rsi,%rbp,1)
    1fbf:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1fc5:	c4 a1 7c 11 04 06    	vmovups %ymm0,(%rsi,%r8,1)
    1fcb:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
    1fd2:	00 00 
    1fd4:	c4 a1 7d 11 04 0e    	vmovupd %ymm0,(%rsi,%r9,1)
    1fda:	c4 21 7c 11 3c 16    	vmovups %ymm15,(%rsi,%r10,1)
    1fe0:	c4 21 7c 11 34 2e    	vmovups %ymm14,(%rsi,%r13,1)
    1fe6:	c4 21 7c 11 a4 a6 00 	vmovups %ymm12,0x100(%rsi,%r12,4)
    1fed:	01 00 00 
    1ff0:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    1ff7:	00 00 
    1ff9:	c4 21 7c 11 a4 a6 20 	vmovups %ymm12,0x120(%rsi,%r12,4)
    2000:	01 00 00 
    2003:	c4 21 7c 11 9c a6 40 	vmovups %ymm11,0x140(%rsi,%r12,4)
    200a:	01 00 00 
    200d:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2013:	c4 21 7c 11 9c a6 60 	vmovups %ymm11,0x160(%rsi,%r12,4)
    201a:	01 00 00 
    201d:	c4 21 7c 11 94 a6 80 	vmovups %ymm10,0x180(%rsi,%r12,4)
    2024:	01 00 00 
    2027:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    202e:	00 00 
    2030:	c4 21 7c 11 94 a6 a0 	vmovups %ymm10,0x1a0(%rsi,%r12,4)
    2037:	01 00 00 
    203a:	c4 a1 7c 11 bc a6 c0 	vmovups %ymm7,0x1c0(%rsi,%r12,4)
    2041:	01 00 00 
    2044:	c4 a1 7c 11 b4 a6 e0 	vmovups %ymm6,0x1e0(%rsi,%r12,4)
    204b:	01 00 00 
    204e:	c4 a1 7c 11 ac a6 00 	vmovups %ymm5,0x200(%rsi,%r12,4)
    2055:	02 00 00 
    2058:	c4 a1 7c 11 a4 a6 20 	vmovups %ymm4,0x220(%rsi,%r12,4)
    205f:	02 00 00 
    2062:	c4 a1 7c 11 9c a6 40 	vmovups %ymm3,0x240(%rsi,%r12,4)
    2069:	02 00 00 
    206c:	c4 21 7c 11 84 a6 60 	vmovups %ymm8,0x260(%rsi,%r12,4)
    2073:	02 00 00 
    2076:	c4 21 7c 11 ac a6 80 	vmovups %ymm13,0x280(%rsi,%r12,4)
    207d:	02 00 00 
    2080:	c4 21 7c 11 8c a6 a0 	vmovups %ymm9,0x2a0(%rsi,%r12,4)
    2087:	02 00 00 
    208a:	c4 a1 7c 11 94 a6 c0 	vmovups %ymm2,0x2c0(%rsi,%r12,4)
    2091:	02 00 00 
    2094:	c4 a1 7c 11 8c a6 e0 	vmovups %ymm1,0x2e0(%rsi,%r12,4)
    209b:	02 00 00 
    209e:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    20a5:	4d 39 fc             	cmp    %r15,%r12
    20a8:	0f 8c 92 e3 ff ff    	jl     440 <_Z5benchv+0x2f0>
    20ae:	e9 2d e1 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    20b3:	0f 31                	rdtsc  
    20b5:	48 c1 e2 20          	shl    $0x20,%rdx
    20b9:	48 09 c2             	or     %rax,%rdx
    20bc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 20c2 <_Z5benchv+0x1f72>
    20c2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    20c7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 20cf <_Z5benchv+0x1f7f>
    20ce:	00 
    20cf:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 20d7 <_Z5benchv+0x1f87>
    20d6:	00 
    20d7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 20de <_Z5benchv+0x1f8e>
    20de:	01 c0                	add    %eax,%eax
    20e0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    20e6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    20ea:	c5 fb 5c 84 24 d8 02 	vsubsd 0x2d8(%rsp),%xmm0,%xmm0
    20f1:	00 00 
    20f3:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    20f8:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    20fc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2100:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2104:	48 81 c4 28 05 00 00 	add    $0x528,%rsp
    210b:	5b                   	pop    %rbx
    210c:	41 5c                	pop    %r12
    210e:	41 5d                	pop    %r13
    2110:	41 5e                	pop    %r14
    2112:	41 5f                	pop    %r15
    2114:	5d                   	pop    %rbp
    2115:	c5 f8 77             	vzeroupper 
    2118:	c3                   	retq   
    2119:	90                   	nop
    211a:	90                   	nop
    211b:	90                   	nop
    211c:	90                   	nop
    211d:	90                   	nop
    211e:	90                   	nop
    211f:	90                   	nop

0000000000002120 <_Z6enablev>:
    2120:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2127 <_Z6enablev+0x7>
    2127:	b8 c0 00 00 00       	mov    $0xc0,%eax
    212c:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    2131:	0f 45 c8             	cmovne %eax,%ecx
    2134:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 213a <_Z6enablev+0x1a>
    213a:	0f 9e c1             	setle  %cl
    213d:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 2144 <_Z6enablev+0x24>
    2144:	0f 9f c0             	setg   %al
    2147:	20 c8                	and    %cl,%al
    2149:	c3                   	retq   
    214a:	90                   	nop
    214b:	90                   	nop
    214c:	90                   	nop
    214d:	90                   	nop
    214e:	90                   	nop
    214f:	90                   	nop

0000000000002150 <_Z9n_reg_maxv>:
    2150:	b8 8f 01 00 00       	mov    $0x18f,%eax
    2155:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui24_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui24_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui24_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui24_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui24_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui24_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui24_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui24_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui24_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui24_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui24_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui24_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
