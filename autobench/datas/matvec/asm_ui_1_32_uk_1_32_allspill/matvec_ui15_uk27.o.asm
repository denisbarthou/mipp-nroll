
matvec_ui15_uk27.o:     file format elf64-x86-64


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
      40:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 d8 00 00 00    	imul   $0xd8,%ecx,%ecx
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
     15a:	48 81 ec a8 03 00 00 	sub    $0x3a8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e a8 14 00 00    	jle    164a <_Z5benchv+0x14fa>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
     1be:	45 31 e4             	xor    %r12d,%r12d
     1c1:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     1c6:	eb 17                	jmp    1df <_Z5benchv+0x8f>
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	49 83 c4 1b          	add    $0x1b,%r12
     1d4:	4c 3b 64 24 d0       	cmp    -0x30(%rsp),%r12
     1d9:	0f 83 6b 14 00 00    	jae    164a <_Z5benchv+0x14fa>
     1df:	85 ff                	test   %edi,%edi
     1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
     1e3:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     1e8:	49 8d 44 24 0a       	lea    0xa(%r12),%rax
     1ed:	49 8d 6c 24 01       	lea    0x1(%r12),%rbp
     1f2:	49 8d 5c 24 02       	lea    0x2(%r12),%rbx
     1f7:	4d 8d 44 24 03       	lea    0x3(%r12),%r8
     1fc:	4d 8d 4c 24 04       	lea    0x4(%r12),%r9
     201:	4d 8d 54 24 05       	lea    0x5(%r12),%r10
     206:	4d 8d 5c 24 06       	lea    0x6(%r12),%r11
     20b:	4d 8d 74 24 07       	lea    0x7(%r12),%r14
     210:	4d 8d 7c 24 08       	lea    0x8(%r12),%r15
     215:	4d 8d 6c 24 09       	lea    0x9(%r12),%r13
     21a:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     21f:	49 8d 44 24 0b       	lea    0xb(%r12),%rax
     224:	48 0f af ef          	imul   %rdi,%rbp
     228:	48 0f af df          	imul   %rdi,%rbx
     22c:	4c 0f af c7          	imul   %rdi,%r8
     230:	4c 0f af cf          	imul   %rdi,%r9
     234:	4c 0f af d7          	imul   %rdi,%r10
     238:	4c 0f af df          	imul   %rdi,%r11
     23c:	4c 0f af f7          	imul   %rdi,%r14
     240:	4c 0f af ff          	imul   %rdi,%r15
     244:	4c 0f af ef          	imul   %rdi,%r13
     248:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     24d:	49 8d 44 24 0c       	lea    0xc(%r12),%rax
     252:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     257:	49 8d 44 24 0d       	lea    0xd(%r12),%rax
     25c:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     261:	49 8d 44 24 0e       	lea    0xe(%r12),%rax
     266:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     26b:	4c 89 e0             	mov    %r12,%rax
     26e:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
     273:	49 8d 6c 24 13       	lea    0x13(%r12),%rbp
     278:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
     27d:	49 8d 5c 24 1a       	lea    0x1a(%r12),%rbx
     282:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
     287:	4d 8d 44 24 14       	lea    0x14(%r12),%r8
     28c:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     291:	4d 8d 4c 24 15       	lea    0x15(%r12),%r9
     296:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
     29b:	4d 8d 54 24 16       	lea    0x16(%r12),%r10
     2a0:	4c 89 5c 24 10       	mov    %r11,0x10(%rsp)
     2a5:	4d 8d 5c 24 17       	lea    0x17(%r12),%r11
     2aa:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
     2af:	4d 8d 74 24 18       	lea    0x18(%r12),%r14
     2b4:	4c 89 3c 24          	mov    %r15,(%rsp)
     2b8:	4d 8d 7c 24 19       	lea    0x19(%r12),%r15
     2bd:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
     2c2:	45 31 ed             	xor    %r13d,%r13d
     2c5:	48 0f af c7          	imul   %rdi,%rax
     2c9:	48 0f af ef          	imul   %rdi,%rbp
     2cd:	4c 0f af c7          	imul   %rdi,%r8
     2d1:	4c 0f af cf          	imul   %rdi,%r9
     2d5:	4c 0f af d7          	imul   %rdi,%r10
     2d9:	4c 0f af df          	imul   %rdi,%r11
     2dd:	4c 0f af f7          	imul   %rdi,%r14
     2e1:	4c 0f af ff          	imul   %rdi,%r15
     2e5:	48 0f af df          	imul   %rdi,%rbx
     2e9:	c4 a2 7d 18 54 a2 04 	vbroadcastss 0x4(%rdx,%r12,4),%ymm2
     2f0:	c4 a2 7d 18 4c a2 08 	vbroadcastss 0x8(%rdx,%r12,4),%ymm1
     2f7:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     2fd:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     302:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     307:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     30e:	00 00 
     310:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     317:	00 00 
     319:	c4 a2 7d 18 54 a2 0c 	vbroadcastss 0xc(%rdx,%r12,4),%ymm2
     320:	c4 a2 7d 18 4c a2 10 	vbroadcastss 0x10(%rdx,%r12,4),%ymm1
     327:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     32e:	00 00 
     330:	48 0f af c7          	imul   %rdi,%rax
     334:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     339:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     33e:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     345:	00 00 
     347:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     34e:	00 00 
     350:	c4 a2 7d 18 54 a2 14 	vbroadcastss 0x14(%rdx,%r12,4),%ymm2
     357:	c4 a2 7d 18 4c a2 18 	vbroadcastss 0x18(%rdx,%r12,4),%ymm1
     35e:	48 0f af c7          	imul   %rdi,%rax
     362:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     369:	00 00 
     36b:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     372:	00 00 
     374:	c4 a2 7d 18 54 a2 1c 	vbroadcastss 0x1c(%rdx,%r12,4),%ymm2
     37b:	c4 a2 7d 18 4c a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm1
     382:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     387:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     38c:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     393:	00 00 
     395:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     39c:	00 00 
     39e:	c4 a2 7d 18 54 a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm2
     3a5:	c4 a2 7d 18 4c a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm1
     3ac:	48 0f af c7          	imul   %rdi,%rax
     3b0:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     3b5:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     3ba:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     3c1:	00 00 
     3c3:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     3ca:	00 00 
     3cc:	c4 a2 7d 18 54 a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm2
     3d3:	c4 a2 7d 18 4c a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm1
     3da:	48 0f af c7          	imul   %rdi,%rax
     3de:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     3e5:	00 00 
     3e7:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     3ee:	00 00 
     3f0:	c4 a2 7d 18 54 a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm2
     3f7:	c4 a2 7d 18 4c a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm1
     3fe:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     403:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     408:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     40f:	00 00 
     411:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     418:	00 00 
     41a:	c4 a2 7d 18 54 a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm2
     421:	c4 a2 7d 18 4c a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm1
     428:	48 0f af c7          	imul   %rdi,%rax
     42c:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     431:	49 8d 44 24 0f       	lea    0xf(%r12),%rax
     436:	48 0f af c7          	imul   %rdi,%rax
     43a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     441:	00 00 
     443:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     44a:	00 00 
     44c:	c4 a2 7d 18 54 a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm2
     453:	c4 a2 7d 18 4c a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm1
     45a:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     45f:	49 8d 44 24 10       	lea    0x10(%r12),%rax
     464:	48 0f af c7          	imul   %rdi,%rax
     468:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     46f:	00 00 
     471:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     478:	00 00 
     47a:	c4 a2 7d 18 54 a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm2
     481:	c4 a2 7d 18 4c a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm1
     488:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     48d:	49 8d 44 24 11       	lea    0x11(%r12),%rax
     492:	48 0f af c7          	imul   %rdi,%rax
     496:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     49b:	49 8d 44 24 12       	lea    0x12(%r12),%rax
     4a0:	48 0f af c7          	imul   %rdi,%rax
     4a4:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     4ab:	00 00 
     4ad:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     4b4:	00 00 
     4b6:	c4 a2 7d 18 54 a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm2
     4bd:	c4 a2 7d 18 4c a2 58 	vbroadcastss 0x58(%rdx,%r12,4),%ymm1
     4c4:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     4cb:	00 00 
     4cd:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     4d4:	00 00 
     4d6:	c4 a2 7d 18 54 a2 5c 	vbroadcastss 0x5c(%rdx,%r12,4),%ymm2
     4dd:	c4 a2 7d 18 4c a2 60 	vbroadcastss 0x60(%rdx,%r12,4),%ymm1
     4e4:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     4eb:	00 00 
     4ed:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     4f4:	00 00 
     4f6:	c4 a2 7d 18 54 a2 64 	vbroadcastss 0x64(%rdx,%r12,4),%ymm2
     4fd:	c4 a2 7d 18 4c a2 68 	vbroadcastss 0x68(%rdx,%r12,4),%ymm1
     504:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     50a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     510:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     515:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
     51c:	00 00 
     51e:	4c 01 ea             	add    %r13,%rdx
     521:	c5 7c 10 24 91       	vmovups (%rcx,%rdx,4),%ymm12
     526:	c5 7c 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm13
     52c:	c5 7c 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm14
     532:	c5 7c 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm15
     538:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     53f:	00 00 
     541:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     548:	00 00 
     54a:	c5 fc 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm2
     551:	00 00 
     553:	c5 fc 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm3
     55a:	00 00 
     55c:	c5 fc 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm4
     563:	00 00 
     565:	c5 fc 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm5
     56c:	00 00 
     56e:	c5 fc 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm6
     575:	00 00 
     577:	c5 fc 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm7
     57e:	00 00 
     580:	c5 7c 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm8
     587:	00 00 
     589:	c5 7c 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm9
     590:	00 00 
     592:	c5 7c 10 94 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm10
     599:	00 00 
     59b:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     5a0:	c4 22 25 a8 24 ae    	vfmadd213ps (%rsi,%r13,4),%ymm11,%ymm12
     5a6:	c4 22 25 a8 6c ae 20 	vfmadd213ps 0x20(%rsi,%r13,4),%ymm11,%ymm13
     5ad:	c4 22 25 a8 74 ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm11,%ymm14
     5b4:	c4 22 25 a8 7c ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm11,%ymm15
     5bb:	c4 a2 25 a8 84 ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm11,%ymm0
     5c2:	00 00 00 
     5c5:	c4 a2 25 a8 8c ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm11,%ymm1
     5cc:	00 00 00 
     5cf:	c4 a2 25 a8 94 ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm11,%ymm2
     5d6:	00 00 00 
     5d9:	c4 a2 25 a8 9c ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm11,%ymm3
     5e0:	00 00 00 
     5e3:	c4 a2 25 a8 a4 ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm11,%ymm4
     5ea:	01 00 00 
     5ed:	c4 a2 25 a8 ac ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm11,%ymm5
     5f4:	01 00 00 
     5f7:	c4 a2 25 a8 b4 ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm11,%ymm6
     5fe:	01 00 00 
     601:	c4 a2 25 a8 bc ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm11,%ymm7
     608:	01 00 00 
     60b:	c4 22 25 a8 84 ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm11,%ymm8
     612:	01 00 00 
     615:	c4 22 25 a8 8c ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm11,%ymm9
     61c:	01 00 00 
     61f:	c4 22 25 a8 94 ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm11,%ymm10
     626:	01 00 00 
     629:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
     630:	00 00 
     632:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     636:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
     63c:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
     643:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
     64a:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
     651:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
     658:	00 00 00 
     65b:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
     662:	00 00 00 
     665:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
     66c:	00 00 00 
     66f:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm3
     676:	00 00 00 
     679:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm4
     680:	01 00 00 
     683:	c4 e2 25 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm5
     68a:	01 00 00 
     68d:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
     694:	01 00 00 
     697:	c4 e2 25 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm7
     69e:	01 00 00 
     6a1:	c4 62 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm8
     6a8:	01 00 00 
     6ab:	c4 62 25 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm9
     6b2:	01 00 00 
     6b5:	c4 62 25 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm10
     6bc:	01 00 00 
     6bf:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     6c4:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
     6cb:	00 00 
     6cd:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     6d1:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
     6d7:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
     6de:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
     6e5:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
     6ec:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
     6f3:	00 00 00 
     6f6:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
     6fd:	00 00 00 
     700:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
     707:	00 00 00 
     70a:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm3
     711:	00 00 00 
     714:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm4
     71b:	01 00 00 
     71e:	c4 e2 25 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm5
     725:	01 00 00 
     728:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
     72f:	01 00 00 
     732:	c4 e2 25 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm7
     739:	01 00 00 
     73c:	c4 62 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm8
     743:	01 00 00 
     746:	c4 62 25 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm9
     74d:	01 00 00 
     750:	c4 62 25 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm10
     757:	01 00 00 
     75a:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     75f:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
     766:	00 00 
     768:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     76c:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
     772:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
     779:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
     780:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
     787:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
     78e:	00 00 00 
     791:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
     798:	00 00 00 
     79b:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
     7a2:	00 00 00 
     7a5:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm3
     7ac:	00 00 00 
     7af:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm4
     7b6:	01 00 00 
     7b9:	c4 e2 25 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm5
     7c0:	01 00 00 
     7c3:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
     7ca:	01 00 00 
     7cd:	c4 e2 25 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm7
     7d4:	01 00 00 
     7d7:	c4 62 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm8
     7de:	01 00 00 
     7e1:	c4 62 25 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm9
     7e8:	01 00 00 
     7eb:	c4 62 25 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm10
     7f2:	01 00 00 
     7f5:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     7fa:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     801:	00 00 
     803:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     807:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
     80d:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
     814:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
     81b:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
     822:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
     829:	00 00 00 
     82c:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
     833:	00 00 00 
     836:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
     83d:	00 00 00 
     840:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm3
     847:	00 00 00 
     84a:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm4
     851:	01 00 00 
     854:	c4 e2 25 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm5
     85b:	01 00 00 
     85e:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
     865:	01 00 00 
     868:	c4 e2 25 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm7
     86f:	01 00 00 
     872:	c4 62 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm8
     879:	01 00 00 
     87c:	c4 62 25 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm9
     883:	01 00 00 
     886:	c4 62 25 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm10
     88d:	01 00 00 
     890:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     895:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     89c:	00 00 
     89e:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     8a2:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
     8a8:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
     8af:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
     8b6:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
     8bd:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
     8c4:	00 00 00 
     8c7:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
     8ce:	00 00 00 
     8d1:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
     8d8:	00 00 00 
     8db:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm3
     8e2:	00 00 00 
     8e5:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm4
     8ec:	01 00 00 
     8ef:	c4 e2 25 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm5
     8f6:	01 00 00 
     8f9:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
     900:	01 00 00 
     903:	c4 e2 25 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm7
     90a:	01 00 00 
     90d:	c4 62 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm8
     914:	01 00 00 
     917:	c4 62 25 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm9
     91e:	01 00 00 
     921:	c4 62 25 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm10
     928:	01 00 00 
     92b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     930:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     937:	00 00 
     939:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     93d:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
     943:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
     94a:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
     951:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
     958:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
     95f:	00 00 00 
     962:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
     969:	00 00 00 
     96c:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
     973:	00 00 00 
     976:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm3
     97d:	00 00 00 
     980:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm4
     987:	01 00 00 
     98a:	c4 e2 25 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm5
     991:	01 00 00 
     994:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
     99b:	01 00 00 
     99e:	c4 e2 25 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm7
     9a5:	01 00 00 
     9a8:	c4 62 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm8
     9af:	01 00 00 
     9b2:	c4 62 25 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm9
     9b9:	01 00 00 
     9bc:	c4 62 25 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm10
     9c3:	01 00 00 
     9c6:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     9cb:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     9d2:	00 00 
     9d4:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     9d8:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
     9de:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
     9e5:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
     9ec:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
     9f3:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
     9fa:	00 00 00 
     9fd:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
     a04:	00 00 00 
     a07:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
     a0e:	00 00 00 
     a11:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm3
     a18:	00 00 00 
     a1b:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm4
     a22:	01 00 00 
     a25:	c4 e2 25 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm5
     a2c:	01 00 00 
     a2f:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
     a36:	01 00 00 
     a39:	c4 e2 25 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm7
     a40:	01 00 00 
     a43:	c4 62 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm8
     a4a:	01 00 00 
     a4d:	c4 62 25 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm9
     a54:	01 00 00 
     a57:	c4 62 25 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm10
     a5e:	01 00 00 
     a61:	48 8b 14 24          	mov    (%rsp),%rdx
     a65:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     a6c:	00 00 
     a6e:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     a72:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
     a78:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
     a7f:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
     a86:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
     a8d:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
     a94:	00 00 00 
     a97:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
     a9e:	00 00 00 
     aa1:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
     aa8:	00 00 00 
     aab:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm3
     ab2:	00 00 00 
     ab5:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm4
     abc:	01 00 00 
     abf:	c4 e2 25 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm5
     ac6:	01 00 00 
     ac9:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
     ad0:	01 00 00 
     ad3:	c4 e2 25 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm7
     ada:	01 00 00 
     add:	c4 62 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm8
     ae4:	01 00 00 
     ae7:	c4 62 25 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm9
     aee:	01 00 00 
     af1:	c4 62 25 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm10
     af8:	01 00 00 
     afb:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     b00:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     b07:	00 00 
     b09:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     b0d:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
     b13:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
     b1a:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
     b21:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
     b28:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
     b2f:	00 00 00 
     b32:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
     b39:	00 00 00 
     b3c:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
     b43:	00 00 00 
     b46:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm3
     b4d:	00 00 00 
     b50:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm4
     b57:	01 00 00 
     b5a:	c4 e2 25 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm5
     b61:	01 00 00 
     b64:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
     b6b:	01 00 00 
     b6e:	c4 e2 25 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm7
     b75:	01 00 00 
     b78:	c4 62 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm8
     b7f:	01 00 00 
     b82:	c4 62 25 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm9
     b89:	01 00 00 
     b8c:	c4 62 25 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm10
     b93:	01 00 00 
     b96:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     b9b:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     ba2:	00 00 
     ba4:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     ba8:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
     bae:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
     bb5:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
     bbc:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
     bc3:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
     bca:	00 00 00 
     bcd:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
     bd4:	00 00 00 
     bd7:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
     bde:	00 00 00 
     be1:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm3
     be8:	00 00 00 
     beb:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm4
     bf2:	01 00 00 
     bf5:	c4 e2 25 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm5
     bfc:	01 00 00 
     bff:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
     c06:	01 00 00 
     c09:	c4 e2 25 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm7
     c10:	01 00 00 
     c13:	c4 62 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm8
     c1a:	01 00 00 
     c1d:	c4 62 25 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm9
     c24:	01 00 00 
     c27:	c4 62 25 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm10
     c2e:	01 00 00 
     c31:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     c36:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     c3d:	00 00 
     c3f:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     c43:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
     c49:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
     c50:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
     c57:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
     c5e:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
     c65:	00 00 00 
     c68:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
     c6f:	00 00 00 
     c72:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
     c79:	00 00 00 
     c7c:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm3
     c83:	00 00 00 
     c86:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm4
     c8d:	01 00 00 
     c90:	c4 e2 25 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm5
     c97:	01 00 00 
     c9a:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
     ca1:	01 00 00 
     ca4:	c4 e2 25 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm7
     cab:	01 00 00 
     cae:	c4 62 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm8
     cb5:	01 00 00 
     cb8:	c4 62 25 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm9
     cbf:	01 00 00 
     cc2:	c4 62 25 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm10
     cc9:	01 00 00 
     ccc:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     cd1:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     cd8:	00 00 
     cda:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     cde:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
     ce4:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
     ceb:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
     cf2:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
     cf9:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
     d00:	00 00 00 
     d03:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
     d0a:	00 00 00 
     d0d:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
     d14:	00 00 00 
     d17:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm3
     d1e:	00 00 00 
     d21:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm4
     d28:	01 00 00 
     d2b:	c4 e2 25 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm5
     d32:	01 00 00 
     d35:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
     d3c:	01 00 00 
     d3f:	c4 e2 25 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm7
     d46:	01 00 00 
     d49:	c4 62 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm8
     d50:	01 00 00 
     d53:	c4 62 25 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm9
     d5a:	01 00 00 
     d5d:	c4 62 25 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm10
     d64:	01 00 00 
     d67:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     d6c:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     d73:	00 00 
     d75:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     d79:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
     d7f:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
     d86:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
     d8d:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
     d94:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
     d9b:	00 00 00 
     d9e:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
     da5:	00 00 00 
     da8:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
     daf:	00 00 00 
     db2:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm3
     db9:	00 00 00 
     dbc:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm4
     dc3:	01 00 00 
     dc6:	c4 e2 25 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm5
     dcd:	01 00 00 
     dd0:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
     dd7:	01 00 00 
     dda:	c4 e2 25 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm7
     de1:	01 00 00 
     de4:	c4 62 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm8
     deb:	01 00 00 
     dee:	c4 62 25 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm9
     df5:	01 00 00 
     df8:	c4 62 25 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm10
     dff:	01 00 00 
     e02:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     e07:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     e0e:	00 00 
     e10:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     e14:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
     e1a:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
     e21:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
     e28:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
     e2f:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
     e36:	00 00 00 
     e39:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
     e40:	00 00 00 
     e43:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
     e4a:	00 00 00 
     e4d:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm3
     e54:	00 00 00 
     e57:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm4
     e5e:	01 00 00 
     e61:	c4 e2 25 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm5
     e68:	01 00 00 
     e6b:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
     e72:	01 00 00 
     e75:	c4 e2 25 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm7
     e7c:	01 00 00 
     e7f:	c4 62 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm8
     e86:	01 00 00 
     e89:	c4 62 25 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm9
     e90:	01 00 00 
     e93:	c4 62 25 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm10
     e9a:	01 00 00 
     e9d:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     ea2:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     ea9:	00 00 
     eab:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     eaf:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
     eb5:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
     ebc:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
     ec3:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
     eca:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
     ed1:	00 00 00 
     ed4:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
     edb:	00 00 00 
     ede:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
     ee5:	00 00 00 
     ee8:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm3
     eef:	00 00 00 
     ef2:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm4
     ef9:	01 00 00 
     efc:	c4 e2 25 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm5
     f03:	01 00 00 
     f06:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
     f0d:	01 00 00 
     f10:	c4 e2 25 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm7
     f17:	01 00 00 
     f1a:	c4 62 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm8
     f21:	01 00 00 
     f24:	c4 62 25 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm9
     f2b:	01 00 00 
     f2e:	c4 62 25 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm10
     f35:	01 00 00 
     f38:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     f3d:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     f44:	00 00 
     f46:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     f4a:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
     f50:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
     f57:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
     f5e:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
     f65:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
     f6c:	00 00 00 
     f6f:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
     f76:	00 00 00 
     f79:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
     f80:	00 00 00 
     f83:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm3
     f8a:	00 00 00 
     f8d:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm4
     f94:	01 00 00 
     f97:	c4 e2 25 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm5
     f9e:	01 00 00 
     fa1:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
     fa8:	01 00 00 
     fab:	c4 e2 25 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm7
     fb2:	01 00 00 
     fb5:	c4 62 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm8
     fbc:	01 00 00 
     fbf:	c4 62 25 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm9
     fc6:	01 00 00 
     fc9:	c4 62 25 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm10
     fd0:	01 00 00 
     fd3:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     fd8:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     fdf:	00 00 
     fe1:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     fe5:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
     feb:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
     ff2:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
     ff9:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
    1000:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
    1007:	00 00 00 
    100a:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
    1011:	00 00 00 
    1014:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
    101b:	00 00 00 
    101e:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm3
    1025:	00 00 00 
    1028:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm4
    102f:	01 00 00 
    1032:	c4 e2 25 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm5
    1039:	01 00 00 
    103c:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
    1043:	01 00 00 
    1046:	c4 e2 25 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm7
    104d:	01 00 00 
    1050:	c4 62 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm8
    1057:	01 00 00 
    105a:	c4 62 25 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm9
    1061:	01 00 00 
    1064:	c4 62 25 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm10
    106b:	01 00 00 
    106e:	4a 8d 14 28          	lea    (%rax,%r13,1),%rdx
    1072:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1079:	00 00 
    107b:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
    1081:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
    1088:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
    108f:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
    1096:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
    109d:	00 00 00 
    10a0:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
    10a7:	00 00 00 
    10aa:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
    10b1:	00 00 00 
    10b4:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm3
    10bb:	00 00 00 
    10be:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm4
    10c5:	01 00 00 
    10c8:	c4 e2 25 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm5
    10cf:	01 00 00 
    10d2:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
    10d9:	01 00 00 
    10dc:	c4 e2 25 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm7
    10e3:	01 00 00 
    10e6:	c4 62 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm8
    10ed:	01 00 00 
    10f0:	c4 62 25 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm9
    10f7:	01 00 00 
    10fa:	c4 62 25 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm10
    1101:	01 00 00 
    1104:	4a 8d 54 2d 00       	lea    0x0(%rbp,%r13,1),%rdx
    1109:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1110:	00 00 
    1112:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
    1118:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
    111f:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
    1126:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
    112d:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
    1134:	00 00 00 
    1137:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
    113e:	00 00 00 
    1141:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
    1148:	00 00 00 
    114b:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm3
    1152:	00 00 00 
    1155:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm4
    115c:	01 00 00 
    115f:	c4 e2 25 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm5
    1166:	01 00 00 
    1169:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
    1170:	01 00 00 
    1173:	c4 e2 25 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm7
    117a:	01 00 00 
    117d:	c4 62 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm8
    1184:	01 00 00 
    1187:	c4 62 25 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm9
    118e:	01 00 00 
    1191:	c4 62 25 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm10
    1198:	01 00 00 
    119b:	4b 8d 14 28          	lea    (%r8,%r13,1),%rdx
    119f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    11a6:	00 00 
    11a8:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
    11ae:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
    11b5:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
    11bc:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
    11c3:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
    11ca:	00 00 00 
    11cd:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
    11d4:	00 00 00 
    11d7:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
    11de:	00 00 00 
    11e1:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm3
    11e8:	00 00 00 
    11eb:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm4
    11f2:	01 00 00 
    11f5:	c4 e2 25 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm5
    11fc:	01 00 00 
    11ff:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
    1206:	01 00 00 
    1209:	c4 e2 25 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm7
    1210:	01 00 00 
    1213:	c4 62 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm8
    121a:	01 00 00 
    121d:	c4 62 25 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm9
    1224:	01 00 00 
    1227:	c4 62 25 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm10
    122e:	01 00 00 
    1231:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
    1235:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    123c:	00 00 
    123e:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
    1244:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
    124b:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
    1252:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
    1259:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
    1260:	00 00 00 
    1263:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
    126a:	00 00 00 
    126d:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
    1274:	00 00 00 
    1277:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm3
    127e:	00 00 00 
    1281:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm4
    1288:	01 00 00 
    128b:	c4 e2 25 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm5
    1292:	01 00 00 
    1295:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
    129c:	01 00 00 
    129f:	c4 e2 25 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm7
    12a6:	01 00 00 
    12a9:	c4 62 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm8
    12b0:	01 00 00 
    12b3:	c4 62 25 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm9
    12ba:	01 00 00 
    12bd:	c4 62 25 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm10
    12c4:	01 00 00 
    12c7:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
    12cb:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    12d2:	00 00 
    12d4:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
    12da:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
    12e1:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
    12e8:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
    12ef:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
    12f6:	00 00 00 
    12f9:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
    1300:	00 00 00 
    1303:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
    130a:	00 00 00 
    130d:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm3
    1314:	00 00 00 
    1317:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm4
    131e:	01 00 00 
    1321:	c4 e2 25 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm5
    1328:	01 00 00 
    132b:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
    1332:	01 00 00 
    1335:	c4 e2 25 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm7
    133c:	01 00 00 
    133f:	c4 62 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm8
    1346:	01 00 00 
    1349:	c4 62 25 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm9
    1350:	01 00 00 
    1353:	c4 62 25 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm10
    135a:	01 00 00 
    135d:	4b 8d 14 2b          	lea    (%r11,%r13,1),%rdx
    1361:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1368:	00 00 
    136a:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
    1370:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
    1377:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
    137e:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
    1385:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
    138c:	00 00 00 
    138f:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
    1396:	00 00 00 
    1399:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
    13a0:	00 00 00 
    13a3:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm3
    13aa:	00 00 00 
    13ad:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm4
    13b4:	01 00 00 
    13b7:	c4 e2 25 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm5
    13be:	01 00 00 
    13c1:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
    13c8:	01 00 00 
    13cb:	c4 e2 25 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm7
    13d2:	01 00 00 
    13d5:	c4 62 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm8
    13dc:	01 00 00 
    13df:	c4 62 25 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm9
    13e6:	01 00 00 
    13e9:	c4 62 25 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm10
    13f0:	01 00 00 
    13f3:	4b 8d 14 2e          	lea    (%r14,%r13,1),%rdx
    13f7:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    13fe:	00 00 
    1400:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
    1406:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
    140d:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
    1414:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
    141b:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
    1422:	00 00 00 
    1425:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
    142c:	00 00 00 
    142f:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
    1436:	00 00 00 
    1439:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm3
    1440:	00 00 00 
    1443:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm4
    144a:	01 00 00 
    144d:	c4 e2 25 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm5
    1454:	01 00 00 
    1457:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
    145e:	01 00 00 
    1461:	c4 e2 25 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm7
    1468:	01 00 00 
    146b:	c4 62 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm8
    1472:	01 00 00 
    1475:	c4 62 25 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm9
    147c:	01 00 00 
    147f:	c4 62 25 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm10
    1486:	01 00 00 
    1489:	4b 8d 14 2f          	lea    (%r15,%r13,1),%rdx
    148d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1493:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
    1499:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
    14a0:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
    14a7:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
    14ae:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
    14b5:	00 00 00 
    14b8:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
    14bf:	00 00 00 
    14c2:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
    14c9:	00 00 00 
    14cc:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm3
    14d3:	00 00 00 
    14d6:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm4
    14dd:	01 00 00 
    14e0:	c4 e2 25 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm5
    14e7:	01 00 00 
    14ea:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
    14f1:	01 00 00 
    14f4:	c4 e2 25 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm7
    14fb:	01 00 00 
    14fe:	c4 62 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm8
    1505:	01 00 00 
    1508:	c4 62 25 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm9
    150f:	01 00 00 
    1512:	c4 62 25 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm10
    1519:	01 00 00 
    151c:	4a 8d 14 2b          	lea    (%rbx,%r13,1),%rdx
    1520:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1526:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
    152c:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
    1533:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
    153a:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
    1541:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
    1548:	00 00 00 
    154b:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
    1552:	00 00 00 
    1555:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
    155c:	00 00 00 
    155f:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm3
    1566:	00 00 00 
    1569:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm4
    1570:	01 00 00 
    1573:	c4 e2 25 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm5
    157a:	01 00 00 
    157d:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
    1584:	01 00 00 
    1587:	c4 e2 25 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm7
    158e:	01 00 00 
    1591:	c4 62 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm8
    1598:	01 00 00 
    159b:	c4 62 25 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm9
    15a2:	01 00 00 
    15a5:	c4 62 25 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm10
    15ac:	01 00 00 
    15af:	c4 21 7c 11 24 ae    	vmovups %ymm12,(%rsi,%r13,4)
    15b5:	c4 21 7c 11 6c ae 20 	vmovups %ymm13,0x20(%rsi,%r13,4)
    15bc:	c4 21 7c 11 74 ae 40 	vmovups %ymm14,0x40(%rsi,%r13,4)
    15c3:	c4 21 7c 11 7c ae 60 	vmovups %ymm15,0x60(%rsi,%r13,4)
    15ca:	c4 a1 7c 11 84 ae 80 	vmovups %ymm0,0x80(%rsi,%r13,4)
    15d1:	00 00 00 
    15d4:	c4 a1 7c 11 8c ae a0 	vmovups %ymm1,0xa0(%rsi,%r13,4)
    15db:	00 00 00 
    15de:	c4 a1 7c 11 94 ae c0 	vmovups %ymm2,0xc0(%rsi,%r13,4)
    15e5:	00 00 00 
    15e8:	c4 a1 7c 11 9c ae e0 	vmovups %ymm3,0xe0(%rsi,%r13,4)
    15ef:	00 00 00 
    15f2:	c4 a1 7c 11 a4 ae 00 	vmovups %ymm4,0x100(%rsi,%r13,4)
    15f9:	01 00 00 
    15fc:	c4 a1 7c 11 ac ae 20 	vmovups %ymm5,0x120(%rsi,%r13,4)
    1603:	01 00 00 
    1606:	c4 a1 7c 11 b4 ae 40 	vmovups %ymm6,0x140(%rsi,%r13,4)
    160d:	01 00 00 
    1610:	c4 a1 7c 11 bc ae 60 	vmovups %ymm7,0x160(%rsi,%r13,4)
    1617:	01 00 00 
    161a:	c4 21 7c 11 84 ae 80 	vmovups %ymm8,0x180(%rsi,%r13,4)
    1621:	01 00 00 
    1624:	c4 21 7c 11 8c ae a0 	vmovups %ymm9,0x1a0(%rsi,%r13,4)
    162b:	01 00 00 
    162e:	c4 21 7c 11 94 ae c0 	vmovups %ymm10,0x1c0(%rsi,%r13,4)
    1635:	01 00 00 
    1638:	49 83 c5 78          	add    $0x78,%r13
    163c:	49 39 fd             	cmp    %rdi,%r13
    163f:	0f 8c cb ee ff ff    	jl     510 <_Z5benchv+0x3c0>
    1645:	e9 86 eb ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    164a:	0f 31                	rdtsc  
    164c:	48 c1 e2 20          	shl    $0x20,%rdx
    1650:	48 09 c2             	or     %rax,%rdx
    1653:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1659 <_Z5benchv+0x1509>
    1659:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    165e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1666 <_Z5benchv+0x1516>
    1665:	00 
    1666:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166e <_Z5benchv+0x151e>
    166d:	00 
    166e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1675 <_Z5benchv+0x1525>
    1675:	01 c0                	add    %eax,%eax
    1677:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    167d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1681:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    1687:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    168c:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1690:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1694:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1698:	48 81 c4 a8 03 00 00 	add    $0x3a8,%rsp
    169f:	5b                   	pop    %rbx
    16a0:	41 5c                	pop    %r12
    16a2:	41 5d                	pop    %r13
    16a4:	41 5e                	pop    %r14
    16a6:	41 5f                	pop    %r15
    16a8:	5d                   	pop    %rbp
    16a9:	c5 f8 77             	vzeroupper 
    16ac:	c3                   	retq   
    16ad:	90                   	nop
    16ae:	90                   	nop
    16af:	90                   	nop

00000000000016b0 <_Z6enablev>:
    16b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 16b7 <_Z6enablev+0x7>
    16b7:	b8 78 00 00 00       	mov    $0x78,%eax
    16bc:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
    16c1:	0f 45 c8             	cmovne %eax,%ecx
    16c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 16ca <_Z6enablev+0x1a>
    16ca:	0f 9e c1             	setle  %cl
    16cd:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # 16d4 <_Z6enablev+0x24>
    16d4:	0f 9f c0             	setg   %al
    16d7:	20 c8                	and    %cl,%al
    16d9:	c3                   	retq   
    16da:	90                   	nop
    16db:	90                   	nop
    16dc:	90                   	nop
    16dd:	90                   	nop
    16de:	90                   	nop
    16df:	90                   	nop

00000000000016e0 <_Z9n_reg_maxv>:
    16e0:	b8 bf 01 00 00       	mov    $0x1bf,%eax
    16e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
