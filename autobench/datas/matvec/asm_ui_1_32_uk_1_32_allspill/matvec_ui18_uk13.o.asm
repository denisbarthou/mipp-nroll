
matvec_ui18_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 04             	shl    $0x4,%eax
      30:	8d 04 c0             	lea    (%rax,%rax,8),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	6b c9 68             	imul   $0x68,%ecx,%ecx
      5a:	48 63 d9             	movslq %ecx,%rbx
      5d:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 63 <_Z4initv+0x63>
      63:	48 0f af fb          	imul   %rbx,%rdi
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 c1 e3 02          	shl    $0x2,%rbx
      70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
      77:	48 89 df             	mov    %rbx,%rdi
      7a:	e8 00 00 00 00       	callq  7f <_Z4initv+0x7f>
      7f:	4c 89 f7             	mov    %r14,%rdi
      82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
      89:	e8 00 00 00 00       	callq  8e <_Z4initv+0x8e>
      8e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 95 <_Z4initv+0x95>
      95:	48 83 c4 08          	add    $0x8,%rsp
      99:	5b                   	pop    %rbx
      9a:	41 5e                	pop    %r14
      9c:	c3                   	retq   
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop

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
     15a:	48 81 ec e8 02 00 00 	sub    $0x2e8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 a8 00 	vmovsd %xmm0,0xa8(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 71 10 00 00    	jle    1219 <_Z5benchv+0x10c9>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 c0             	xor    %r8d,%r8d
     1c7:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     1ce:	00 
     1cf:	eb 21                	jmp    1f2 <_Z5benchv+0xa2>
     1d1:	90                   	nop
     1d2:	90                   	nop
     1d3:	90                   	nop
     1d4:	90                   	nop
     1d5:	90                   	nop
     1d6:	90                   	nop
     1d7:	90                   	nop
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	49 83 c0 0d          	add    $0xd,%r8
     1e4:	4c 3b 84 24 b8 00 00 	cmp    0xb8(%rsp),%r8
     1eb:	00 
     1ec:	0f 83 27 10 00 00    	jae    1219 <_Z5benchv+0x10c9>
     1f2:	85 ff                	test   %edi,%edi
     1f4:	7e ea                	jle    1e0 <_Z5benchv+0x90>
     1f6:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
     1fd:	00 
     1fe:	49 8d 58 01          	lea    0x1(%r8),%rbx
     202:	49 8d 68 03          	lea    0x3(%r8),%rbp
     206:	4d 8d 48 05          	lea    0x5(%r8),%r9
     20a:	4d 8d 50 09          	lea    0x9(%r8),%r10
     20e:	49 8d 40 0a          	lea    0xa(%r8),%rax
     212:	4d 8d 70 02          	lea    0x2(%r8),%r14
     216:	4d 8d 78 04          	lea    0x4(%r8),%r15
     21a:	4d 8d 60 06          	lea    0x6(%r8),%r12
     21e:	4d 8d 68 07          	lea    0x7(%r8),%r13
     222:	4d 8d 58 08          	lea    0x8(%r8),%r11
     226:	48 0f af df          	imul   %rdi,%rbx
     22a:	48 0f af ef          	imul   %rdi,%rbp
     22e:	4c 0f af cf          	imul   %rdi,%r9
     232:	4c 0f af d7          	imul   %rdi,%r10
     236:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     23b:	49 8d 40 0b          	lea    0xb(%r8),%rax
     23f:	4c 0f af f7          	imul   %rdi,%r14
     243:	4c 0f af ff          	imul   %rdi,%r15
     247:	4c 0f af e7          	imul   %rdi,%r12
     24b:	4c 0f af ef          	imul   %rdi,%r13
     24f:	4c 0f af df          	imul   %rdi,%r11
     253:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     258:	49 8d 40 0c          	lea    0xc(%r8),%rax
     25c:	48 89 04 24          	mov    %rax,(%rsp)
     260:	4c 89 c0             	mov    %r8,%rax
     263:	48 0f af c7          	imul   %rdi,%rax
     267:	48 89 9c 24 f8 00 00 	mov    %rbx,0xf8(%rsp)
     26e:	00 
     26f:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
     274:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
     27b:	00 
     27c:	48 8b 2c 24          	mov    (%rsp),%rbp
     280:	4c 89 8c 24 e8 00 00 	mov    %r9,0xe8(%rsp)
     287:	00 
     288:	4d 89 d1             	mov    %r10,%r9
     28b:	4c 8b 54 24 a0       	mov    -0x60(%rsp),%r10
     290:	4c 89 b4 24 d0 00 00 	mov    %r14,0xd0(%rsp)
     297:	00 
     298:	45 31 f6             	xor    %r14d,%r14d
     29b:	4c 89 bc 24 c8 00 00 	mov    %r15,0xc8(%rsp)
     2a2:	00 
     2a3:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
     2aa:	00 
     2ab:	4c 89 ac 24 e0 00 00 	mov    %r13,0xe0(%rsp)
     2b2:	00 
     2b3:	4c 89 9c 24 d8 00 00 	mov    %r11,0xd8(%rsp)
     2ba:	00 
     2bb:	c4 a2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%r8,4),%ymm2
     2c2:	c4 a2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%r8,4),%ymm1
     2c9:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
     2cf:	4c 0f af d7          	imul   %rdi,%r10
     2d3:	48 0f af df          	imul   %rdi,%rbx
     2d7:	48 0f af ef          	imul   %rdi,%rbp
     2db:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     2e2:	00 00 
     2e4:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     2eb:	00 00 
     2ed:	c4 a2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%r8,4),%ymm2
     2f4:	c4 a2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%r8,4),%ymm1
     2fb:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     302:	00 00 
     304:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     30b:	00 00 
     30d:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     314:	00 00 
     316:	c4 a2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%r8,4),%ymm2
     31d:	c4 a2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%r8,4),%ymm1
     324:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     32b:	00 00 
     32d:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     334:	00 00 
     336:	c4 a2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%r8,4),%ymm2
     33d:	c4 a2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%r8,4),%ymm1
     344:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     34b:	00 00 
     34d:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     354:	00 00 
     356:	c4 a2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%r8,4),%ymm2
     35d:	c4 a2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%r8,4),%ymm1
     364:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     36b:	00 00 
     36d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     374:	00 00 
     376:	c4 a2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%r8,4),%ymm2
     37d:	c4 a2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%r8,4),%ymm1
     384:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     38b:	00 00 
     38d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     394:	00 00 
     396:	90                   	nop
     397:	90                   	nop
     398:	90                   	nop
     399:	90                   	nop
     39a:	90                   	nop
     39b:	90                   	nop
     39c:	90                   	nop
     39d:	90                   	nop
     39e:	90                   	nop
     39f:	90                   	nop
     3a0:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
     3a4:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     3ab:	00 
     3ac:	4e 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%r15
     3b3:	00 
     3b4:	4c 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%r11
     3bb:	00 
     3bc:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     3c3:	00 00 00 
     3c6:	c4 a1 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm3
     3cd:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
     3d4:	c4 21 7c 10 94 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm10
     3db:	00 00 00 
     3de:	c4 a1 7c 10 bc a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm7
     3e5:	01 00 00 
     3e8:	c4 21 7c 10 bc a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm15
     3ef:	01 00 00 
     3f2:	49 83 cf 20          	or     $0x20,%r15
     3f6:	c4 21 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm8
     3fd:	01 00 00 
     400:	c4 21 7c 10 34 a9    	vmovups (%rcx,%r13,4),%ymm14
     406:	c4 21 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm9
     40d:	c4 a1 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm5
     414:	00 00 00 
     417:	c4 a1 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm4
     41e:	00 00 00 
     421:	c4 a1 7c 10 b4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm6
     428:	01 00 00 
     42b:	c4 21 7c 10 ac a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm13
     432:	01 00 00 
     435:	c4 21 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm11
     43c:	01 00 00 
     43f:	4e 8d 24 32          	lea    (%rdx,%r14,1),%r12
     443:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
     44a:	00 
     44b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     451:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     458:	01 00 00 
     45b:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
     45f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     466:	00 00 
     468:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     46f:	01 00 00 
     472:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     478:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     47f:	00 00 
     481:	c4 a2 7d a8 5c b6 40 	vfmadd213ps 0x40(%rsi,%r14,4),%ymm0,%ymm3
     488:	c4 a2 7d a8 4c b6 60 	vfmadd213ps 0x60(%rsi,%r14,4),%ymm0,%ymm1
     48f:	c4 22 7d a8 94 b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm0,%ymm10
     496:	00 00 00 
     499:	c4 a2 7d a8 bc b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm0,%ymm7
     4a0:	01 00 00 
     4a3:	c4 22 7d a8 bc b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm0,%ymm15
     4aa:	01 00 00 
     4ad:	c4 22 7d a8 84 b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm0,%ymm8
     4b4:	01 00 00 
     4b7:	c4 a2 7d a8 b4 b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm0,%ymm6
     4be:	01 00 00 
     4c1:	c4 22 7d a8 34 b6    	vfmadd213ps (%rsi,%r14,4),%ymm0,%ymm14
     4c7:	c4 22 7d a8 0c 3e    	vfmadd213ps (%rsi,%r15,1),%ymm0,%ymm9
     4cd:	c4 a2 7d a8 ac b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm0,%ymm5
     4d4:	00 00 00 
     4d7:	c4 a2 7d a8 a4 b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm0,%ymm4
     4de:	00 00 00 
     4e1:	c4 22 7d a8 ac b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm0,%ymm13
     4e8:	01 00 00 
     4eb:	c4 22 7d a8 9c b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm0,%ymm11
     4f2:	01 00 00 
     4f5:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     4f9:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     4ff:	c4 a2 7d a8 9c b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm0,%ymm3
     506:	01 00 00 
     509:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     510:	00 00 
     512:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     518:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     51e:	c4 21 7c 10 94 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm10
     525:	02 00 00 
     528:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     52f:	00 00 
     531:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     538:	00 00 
     53a:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     540:	c4 21 7c 10 bc a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm15
     547:	02 00 00 
     54a:	c4 a2 7d a8 8c b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm0,%ymm1
     551:	00 00 00 
     554:	c4 a2 7d a8 bc b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm0,%ymm7
     55b:	01 00 00 
     55e:	c4 22 7d a8 bc b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm0,%ymm15
     565:	02 00 00 
     568:	c4 22 7d a8 94 b6 20 	vfmadd213ps 0x220(%rsi,%r14,4),%ymm0,%ymm10
     56f:	02 00 00 
     572:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     579:	00 00 
     57b:	c4 a2 7d b8 a4 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm4
     582:	00 00 00 
     585:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     58b:	c4 a2 7d b8 ac a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm5
     592:	00 00 00 
     595:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     59a:	c4 22 7d b8 34 a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm14
     5a0:	c4 22 7d b8 9c a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm11
     5a7:	01 00 00 
     5aa:	c4 22 7d b8 4c a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm9
     5b1:	c4 22 7d b8 64 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm12
     5b8:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     5be:	c4 a2 7d b8 b4 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm6
     5c5:	00 00 00 
     5c8:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     5cf:	00 00 
     5d1:	c4 a2 7d b8 54 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm2
     5d8:	c4 a2 7d b8 9c a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm3
     5df:	01 00 00 
     5e2:	c4 a2 7d b8 8c a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm1
     5e9:	00 00 00 
     5ec:	c4 a2 7d b8 bc a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm7
     5f3:	01 00 00 
     5f6:	c4 22 7d b8 bc a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm15
     5fd:	02 00 00 
     600:	c4 22 7d b8 94 a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm10
     607:	02 00 00 
     60a:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     60e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     613:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     619:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     620:	00 00 
     622:	c4 a2 7d b8 ac a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm5
     629:	01 00 00 
     62c:	c4 a2 7d b8 a4 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm4
     633:	01 00 00 
     636:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     63c:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     642:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     648:	c4 a2 7d b8 9c a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm3
     64f:	01 00 00 
     652:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     658:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     65e:	c4 a2 7d b8 8c a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm1
     665:	01 00 00 
     668:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     66f:	00 00 
     671:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     677:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     67b:	c4 a2 7d b8 9c a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm3
     682:	01 00 00 
     685:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     68c:	00 00 
     68e:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     695:	00 00 00 
     698:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
     69e:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     6a5:	00 00 00 
     6a8:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     6af:	01 00 00 
     6b2:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     6b9:	01 00 00 
     6bc:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     6c3:	01 00 00 
     6c6:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
     6cd:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
     6d4:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     6db:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     6e2:	02 00 00 
     6e5:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     6ec:	02 00 00 
     6ef:	4c 8b a4 24 c8 00 00 	mov    0xc8(%rsp),%r12
     6f6:	00 
     6f7:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     6fe:	01 00 00 
     701:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     705:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     70b:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     712:	00 00 00 
     715:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     71b:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     721:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     726:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     72c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     731:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     738:	00 00 
     73a:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     741:	00 00 
     743:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     749:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     74d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     753:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     75a:	01 00 00 
     75d:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
     764:	00 00 00 
     767:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     76e:	01 00 00 
     771:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     778:	01 00 00 
     77b:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     782:	01 00 00 
     785:	4b 8d 14 33          	lea    (%r11,%r14,1),%rdx
     789:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     790:	00 00 
     792:	4c 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%r11
     799:	00 
     79a:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
     7a1:	00 00 00 
     7a4:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     7ab:	01 00 00 
     7ae:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     7b5:	00 00 00 
     7b8:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
     7bf:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
     7c6:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     7cd:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     7d4:	01 00 00 
     7d7:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     7de:	02 00 00 
     7e1:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     7e8:	02 00 00 
     7eb:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     7f2:	00 00 00 
     7f5:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     7fc:	01 00 00 
     7ff:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
     806:	00 00 00 
     809:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     810:	01 00 00 
     813:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     81a:	01 00 00 
     81d:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     823:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     829:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
     82f:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     835:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     83b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     841:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     848:	01 00 00 
     84b:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     851:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     857:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     85c:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     863:	01 00 00 
     866:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     86a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     870:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     874:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     878:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     87e:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     884:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     888:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     88e:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     893:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     89a:	00 00 
     89c:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     8a3:	01 00 00 
     8a6:	4b 8d 14 34          	lea    (%r12,%r14,1),%rdx
     8aa:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     8b1:	00 00 
     8b3:	4c 8b a4 24 e0 00 00 	mov    0xe0(%rsp),%r12
     8ba:	00 
     8bb:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     8c2:	00 00 00 
     8c5:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     8cc:	00 00 00 
     8cf:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     8d6:	01 00 00 
     8d9:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     8df:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
     8e6:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
     8ed:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     8f4:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     8fb:	00 00 00 
     8fe:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     905:	01 00 00 
     908:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     90f:	01 00 00 
     912:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     919:	01 00 00 
     91c:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     923:	01 00 00 
     926:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     92d:	02 00 00 
     930:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     937:	02 00 00 
     93a:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     941:	01 00 00 
     944:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     94a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     950:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     957:	00 00 00 
     95a:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     960:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     966:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     96c:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     970:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     976:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     97d:	01 00 00 
     980:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     986:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     98b:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     992:	01 00 00 
     995:	4b 8d 14 33          	lea    (%r11,%r14,1),%rdx
     999:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     9a0:	00 00 
     9a2:	4c 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%r11
     9a9:	00 
     9aa:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     9b0:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     9b7:	00 00 00 
     9ba:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     9c1:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
     9c8:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     9cf:	00 00 00 
     9d2:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     9d9:	01 00 00 
     9dc:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     9e3:	01 00 00 
     9e6:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     9ed:	01 00 00 
     9f0:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     9f7:	01 00 00 
     9fa:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     a01:	01 00 00 
     a04:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     a0b:	02 00 00 
     a0e:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     a15:	02 00 00 
     a18:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     a1e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     a25:	01 00 00 
     a28:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     a2e:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     a32:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     a38:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     a3c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     a42:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     a48:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     a4e:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     a55:	00 00 00 
     a58:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     a5f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     a66:	00 00 00 
     a69:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     a70:	01 00 00 
     a73:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     a78:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     a7e:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     a85:	01 00 00 
     a88:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     a8f:	00 
     a90:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     a97:	00 00 
     a99:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
     a9d:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     aa4:	00 00 00 
     aa7:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     aae:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     ab5:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     abc:	00 00 00 
     abf:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     ac5:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     acc:	01 00 00 
     acf:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     ad6:	01 00 00 
     ad9:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     ae0:	01 00 00 
     ae3:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     aea:	01 00 00 
     aed:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     af4:	01 00 00 
     af7:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     afe:	01 00 00 
     b01:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     b08:	02 00 00 
     b0b:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     b12:	02 00 00 
     b15:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     b1b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     b21:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
     b27:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     b2d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     b33:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     b3a:	00 00 00 
     b3d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b43:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     b49:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     b50:	00 00 00 
     b53:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     b57:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     b5c:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     b63:	01 00 00 
     b66:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     b6c:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     b73:	00 00 
     b75:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     b7b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b81:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
     b85:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     b8c:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     b92:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     b99:	01 00 00 
     b9c:	4b 8d 14 34          	lea    (%r12,%r14,1),%rdx
     ba0:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     ba7:	00 00 
     ba9:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     bb0:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     bb7:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     bbe:	00 00 00 
     bc1:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     bc8:	01 00 00 
     bcb:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     bd2:	01 00 00 
     bd5:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     bdc:	01 00 00 
     bdf:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     be6:	01 00 00 
     be9:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     bf0:	01 00 00 
     bf3:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     bfa:	01 00 00 
     bfd:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     c04:	02 00 00 
     c07:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     c0e:	02 00 00 
     c11:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     c18:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     c1f:	01 00 00 
     c22:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     c28:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c2e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c34:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     c3a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     c40:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     c44:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     c4a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     c50:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     c57:	00 00 
     c59:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     c60:	01 00 00 
     c63:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     c6a:	00 00 00 
     c6d:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     c74:	00 00 00 
     c77:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     c7c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     c82:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     c88:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     c8f:	00 00 00 
     c92:	4b 8d 14 33          	lea    (%r11,%r14,1),%rdx
     c96:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     c9d:	00 00 
     c9f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ca5:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     cac:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     cb3:	00 00 00 
     cb6:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     cbd:	00 00 00 
     cc0:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     cc7:	01 00 00 
     cca:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     cd1:	01 00 00 
     cd4:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     cdb:	01 00 00 
     cde:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     ce5:	01 00 00 
     ce8:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     cef:	01 00 00 
     cf2:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     cf9:	01 00 00 
     cfc:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     d03:	02 00 00 
     d06:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     d0d:	02 00 00 
     d10:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     d17:	00 00 00 
     d1a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     d21:	00 00 
     d23:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     d29:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     d30:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     d36:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     d3c:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     d43:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     d47:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     d4e:	00 00 
     d50:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     d56:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     d5b:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     d62:	01 00 00 
     d65:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     d6c:	01 00 00 
     d6f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     d75:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d7b:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     d82:	00 00 00 
     d85:	4b 8d 14 31          	lea    (%r9,%r14,1),%rdx
     d89:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     d90:	00 00 
     d92:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     d99:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     da0:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     da7:	00 00 00 
     daa:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     db1:	00 00 00 
     db4:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     dbb:	01 00 00 
     dbe:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     dc5:	01 00 00 
     dc8:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     dcf:	01 00 00 
     dd2:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     dd9:	01 00 00 
     ddc:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     de3:	01 00 00 
     de6:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     ded:	01 00 00 
     df0:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     df7:	01 00 00 
     dfa:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     e01:	01 00 00 
     e04:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     e0b:	02 00 00 
     e0e:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     e15:	02 00 00 
     e18:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e1e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e24:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     e2a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     e30:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     e36:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     e3d:	00 00 
     e3f:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     e45:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     e4b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     e51:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     e58:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     e5f:	00 00 00 
     e62:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     e69:	00 00 00 
     e6c:	4b 8d 14 32          	lea    (%r10,%r14,1),%rdx
     e70:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     e77:	00 00 
     e79:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     e7f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     e84:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     e8b:	01 00 00 
     e8e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     e94:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     e9b:	00 00 
     e9d:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     ea4:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     eab:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     eb2:	01 00 00 
     eb5:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     ebc:	01 00 00 
     ebf:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     ec6:	01 00 00 
     ec9:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     ed0:	01 00 00 
     ed3:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     eda:	01 00 00 
     edd:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     ee4:	01 00 00 
     ee7:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     eee:	02 00 00 
     ef1:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     ef8:	02 00 00 
     efb:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     f01:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     f08:	00 00 00 
     f0b:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     f12:	00 00 00 
     f15:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     f1c:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     f23:	00 00 
     f25:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f2b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     f31:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     f38:	00 00 00 
     f3b:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     f41:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     f46:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     f4d:	01 00 00 
     f50:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     f56:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     f5c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     f62:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     f68:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     f6f:	00 00 00 
     f72:	4a 8d 14 33          	lea    (%rbx,%r14,1),%rdx
     f76:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     f7d:	00 00 
     f7f:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     f86:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     f8d:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
     f94:	00 00 00 
     f97:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     f9d:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     fa4:	01 00 00 
     fa7:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     fae:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     fb5:	00 00 00 
     fb8:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     fbf:	01 00 00 
     fc2:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     fc9:	01 00 00 
     fcc:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     fd3:	01 00 00 
     fd6:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     fdd:	01 00 00 
     fe0:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     fe7:	01 00 00 
     fea:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     ff1:	01 00 00 
     ff4:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     ffb:	02 00 00 
     ffe:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1005:	02 00 00 
    1008:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    100e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1014:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    101a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1020:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1026:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    102d:	00 00 
    102f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1035:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    103b:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1042:	00 00 
    1044:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    104b:	00 00 00 
    104e:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1055:	00 00 00 
    1058:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    105f:	01 00 00 
    1062:	4a 8d 54 35 00       	lea    0x0(%rbp,%r14,1),%rdx
    1067:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    106e:	00 00 
    1070:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1075:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    107c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1083:	00 00 00 
    1086:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    108c:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1093:	00 00 00 
    1096:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    109d:	01 00 00 
    10a0:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    10a7:	01 00 00 
    10aa:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    10b1:	01 00 00 
    10b4:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    10bb:	01 00 00 
    10be:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    10c5:	01 00 00 
    10c8:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    10cf:	01 00 00 
    10d2:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    10d9:	02 00 00 
    10dc:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    10e3:	02 00 00 
    10e6:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    10ec:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    10f3:	00 00 00 
    10f6:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    10fd:	00 00 00 
    1100:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    1107:	01 00 00 
    110a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1110:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1117:	00 00 
    1119:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    111f:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1126:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    112c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1132:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1139:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    113d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1142:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1149:	01 00 00 
    114c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1152:	c4 a1 7c 11 04 b6    	vmovups %ymm0,(%rsi,%r14,4)
    1158:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    115e:	c4 a1 7c 11 0c 3e    	vmovups %ymm1,(%rsi,%r15,1)
    1164:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
    116a:	c4 a1 7d 11 44 b6 40 	vmovupd %ymm0,0x40(%rsi,%r14,4)
    1171:	c4 a1 7c 11 54 b6 60 	vmovups %ymm2,0x60(%rsi,%r14,4)
    1178:	c4 a1 7d 11 8c b6 80 	vmovupd %ymm1,0x80(%rsi,%r14,4)
    117f:	00 00 00 
    1182:	c4 a1 7c 11 9c b6 a0 	vmovups %ymm3,0xa0(%rsi,%r14,4)
    1189:	00 00 00 
    118c:	c4 a1 7c 11 a4 b6 c0 	vmovups %ymm4,0xc0(%rsi,%r14,4)
    1193:	00 00 00 
    1196:	c4 a1 7c 11 b4 b6 e0 	vmovups %ymm6,0xe0(%rsi,%r14,4)
    119d:	00 00 00 
    11a0:	c4 a1 7c 11 ac b6 00 	vmovups %ymm5,0x100(%rsi,%r14,4)
    11a7:	01 00 00 
    11aa:	c4 a1 7c 11 bc b6 20 	vmovups %ymm7,0x120(%rsi,%r14,4)
    11b1:	01 00 00 
    11b4:	c4 21 7c 11 ac b6 40 	vmovups %ymm13,0x140(%rsi,%r14,4)
    11bb:	01 00 00 
    11be:	c4 21 7c 11 b4 b6 60 	vmovups %ymm14,0x160(%rsi,%r14,4)
    11c5:	01 00 00 
    11c8:	c4 21 7c 11 9c b6 80 	vmovups %ymm11,0x180(%rsi,%r14,4)
    11cf:	01 00 00 
    11d2:	c4 21 7c 11 84 b6 a0 	vmovups %ymm8,0x1a0(%rsi,%r14,4)
    11d9:	01 00 00 
    11dc:	c4 21 7c 11 8c b6 c0 	vmovups %ymm9,0x1c0(%rsi,%r14,4)
    11e3:	01 00 00 
    11e6:	c4 21 7c 11 a4 b6 e0 	vmovups %ymm12,0x1e0(%rsi,%r14,4)
    11ed:	01 00 00 
    11f0:	c4 21 7c 11 bc b6 00 	vmovups %ymm15,0x200(%rsi,%r14,4)
    11f7:	02 00 00 
    11fa:	c4 21 7c 11 94 b6 20 	vmovups %ymm10,0x220(%rsi,%r14,4)
    1201:	02 00 00 
    1204:	49 81 c6 90 00 00 00 	add    $0x90,%r14
    120b:	49 39 fe             	cmp    %rdi,%r14
    120e:	0f 8c 8c f1 ff ff    	jl     3a0 <_Z5benchv+0x250>
    1214:	e9 c7 ef ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1219:	0f 31                	rdtsc  
    121b:	48 c1 e2 20          	shl    $0x20,%rdx
    121f:	48 09 c2             	or     %rax,%rdx
    1222:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1228 <_Z5benchv+0x10d8>
    1228:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    122d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1235 <_Z5benchv+0x10e5>
    1234:	00 
    1235:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 123d <_Z5benchv+0x10ed>
    123c:	00 
    123d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1244 <_Z5benchv+0x10f4>
    1244:	01 c0                	add    %eax,%eax
    1246:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    124c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1250:	c5 fb 5c 84 24 a8 00 	vsubsd 0xa8(%rsp),%xmm0,%xmm0
    1257:	00 00 
    1259:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    125d:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    1261:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1265:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1269:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
    1270:	5b                   	pop    %rbx
    1271:	41 5c                	pop    %r12
    1273:	41 5d                	pop    %r13
    1275:	41 5e                	pop    %r14
    1277:	41 5f                	pop    %r15
    1279:	5d                   	pop    %rbp
    127a:	c5 f8 77             	vzeroupper 
    127d:	c3                   	retq   
    127e:	90                   	nop
    127f:	90                   	nop

0000000000001280 <_Z6enablev>:
    1280:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1287 <_Z6enablev+0x7>
    1287:	b8 90 00 00 00       	mov    $0x90,%eax
    128c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    1291:	0f 45 c8             	cmovne %eax,%ecx
    1294:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 129a <_Z6enablev+0x1a>
    129a:	0f 9e c1             	setle  %cl
    129d:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 12a4 <_Z6enablev+0x24>
    12a4:	0f 9f c0             	setg   %al
    12a7:	20 c8                	and    %cl,%al
    12a9:	c3                   	retq   
    12aa:	90                   	nop
    12ab:	90                   	nop
    12ac:	90                   	nop
    12ad:	90                   	nop
    12ae:	90                   	nop
    12af:	90                   	nop

00000000000012b0 <_Z9n_reg_maxv>:
    12b0:	b8 09 01 00 00       	mov    $0x109,%eax
    12b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui18_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui18_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui18_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui18_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui18_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui18_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui18_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui18_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui18_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui18_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui18_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui18_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
