
matvec_ui15_uk26.o:     file format elf64-x86-64


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
      40:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
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
     15a:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
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
     19c:	0f 8e 03 14 00 00    	jle    15a5 <_Z5benchv+0x1455>
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
     1d0:	49 83 c4 1a          	add    $0x1a,%r12
     1d4:	4c 3b 64 24 d0       	cmp    -0x30(%rsp),%r12
     1d9:	0f 83 c6 13 00 00    	jae    15a5 <_Z5benchv+0x1455>
     1df:	85 ff                	test   %edi,%edi
     1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
     1e3:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
     1e8:	4c 89 e0             	mov    %r12,%rax
     1eb:	49 8d 54 24 0a       	lea    0xa(%r12),%rdx
     1f0:	49 8d 6c 24 02       	lea    0x2(%r12),%rbp
     1f5:	4d 8d 4c 24 03       	lea    0x3(%r12),%r9
     1fa:	4d 8d 54 24 04       	lea    0x4(%r12),%r10
     1ff:	4d 8d 5c 24 05       	lea    0x5(%r12),%r11
     204:	4d 8d 74 24 06       	lea    0x6(%r12),%r14
     209:	4d 8d 7c 24 07       	lea    0x7(%r12),%r15
     20e:	4d 8d 44 24 09       	lea    0x9(%r12),%r8
     213:	4d 8d 6c 24 08       	lea    0x8(%r12),%r13
     218:	48 83 c8 01          	or     $0x1,%rax
     21c:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     221:	49 8d 54 24 0b       	lea    0xb(%r12),%rdx
     226:	48 0f af ef          	imul   %rdi,%rbp
     22a:	4c 0f af cf          	imul   %rdi,%r9
     22e:	4c 0f af d7          	imul   %rdi,%r10
     232:	4c 0f af df          	imul   %rdi,%r11
     236:	4c 0f af f7          	imul   %rdi,%r14
     23a:	4c 0f af ff          	imul   %rdi,%r15
     23e:	4c 0f af c7          	imul   %rdi,%r8
     242:	4c 0f af ef          	imul   %rdi,%r13
     246:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     24b:	49 8d 54 24 0c       	lea    0xc(%r12),%rdx
     250:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     255:	49 8d 54 24 0d       	lea    0xd(%r12),%rdx
     25a:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     25f:	49 8d 54 24 0e       	lea    0xe(%r12),%rdx
     264:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     269:	4c 89 e2             	mov    %r12,%rdx
     26c:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
     271:	49 8d 6c 24 13       	lea    0x13(%r12),%rbp
     276:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
     27b:	4d 8d 4c 24 14       	lea    0x14(%r12),%r9
     280:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
     285:	4d 8d 54 24 15       	lea    0x15(%r12),%r10
     28a:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
     28f:	4d 8d 5c 24 16       	lea    0x16(%r12),%r11
     294:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
     299:	4d 8d 74 24 17       	lea    0x17(%r12),%r14
     29e:	4c 89 7c 24 08       	mov    %r15,0x8(%rsp)
     2a3:	4d 8d 7c 24 18       	lea    0x18(%r12),%r15
     2a8:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
     2ad:	4d 8d 44 24 12       	lea    0x12(%r12),%r8
     2b2:	4c 89 2c 24          	mov    %r13,(%rsp)
     2b6:	45 31 ed             	xor    %r13d,%r13d
     2b9:	48 0f af d7          	imul   %rdi,%rdx
     2bd:	4c 0f af c7          	imul   %rdi,%r8
     2c1:	48 0f af ef          	imul   %rdi,%rbp
     2c5:	4c 0f af cf          	imul   %rdi,%r9
     2c9:	4c 0f af d7          	imul   %rdi,%r10
     2cd:	4c 0f af df          	imul   %rdi,%r11
     2d1:	4c 0f af f7          	imul   %rdi,%r14
     2d5:	4c 0f af ff          	imul   %rdi,%r15
     2d9:	c4 e2 7d 18 0c 83    	vbroadcastss (%rbx,%rax,4),%ymm1
     2df:	c4 a2 7d 18 54 a3 08 	vbroadcastss 0x8(%rbx,%r12,4),%ymm2
     2e6:	48 0f af c7          	imul   %rdi,%rax
     2ea:	c4 a2 7d 18 04 a3    	vbroadcastss (%rbx,%r12,4),%ymm0
     2f0:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     2f5:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     2fa:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     2ff:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     306:	00 00 
     308:	c4 a2 7d 18 4c a3 0c 	vbroadcastss 0xc(%rbx,%r12,4),%ymm1
     30f:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     316:	00 00 
     318:	c4 a2 7d 18 54 a3 10 	vbroadcastss 0x10(%rbx,%r12,4),%ymm2
     31f:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     326:	00 00 
     328:	48 0f af c7          	imul   %rdi,%rax
     32c:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     333:	00 00 
     335:	c4 a2 7d 18 4c a3 14 	vbroadcastss 0x14(%rbx,%r12,4),%ymm1
     33c:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     343:	00 00 
     345:	c4 a2 7d 18 54 a3 18 	vbroadcastss 0x18(%rbx,%r12,4),%ymm2
     34c:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     351:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     356:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     35d:	00 00 
     35f:	c4 a2 7d 18 4c a3 1c 	vbroadcastss 0x1c(%rbx,%r12,4),%ymm1
     366:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     36d:	00 00 
     36f:	c4 a2 7d 18 54 a3 20 	vbroadcastss 0x20(%rbx,%r12,4),%ymm2
     376:	48 0f af c7          	imul   %rdi,%rax
     37a:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     37f:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     384:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     38b:	00 00 
     38d:	c4 a2 7d 18 4c a3 24 	vbroadcastss 0x24(%rbx,%r12,4),%ymm1
     394:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     39b:	00 00 
     39d:	c4 a2 7d 18 54 a3 28 	vbroadcastss 0x28(%rbx,%r12,4),%ymm2
     3a4:	48 0f af c7          	imul   %rdi,%rax
     3a8:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     3af:	00 00 
     3b1:	c4 a2 7d 18 4c a3 2c 	vbroadcastss 0x2c(%rbx,%r12,4),%ymm1
     3b8:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     3bf:	00 00 
     3c1:	c4 a2 7d 18 54 a3 30 	vbroadcastss 0x30(%rbx,%r12,4),%ymm2
     3c8:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     3cd:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     3d2:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     3d9:	00 00 
     3db:	c4 a2 7d 18 4c a3 34 	vbroadcastss 0x34(%rbx,%r12,4),%ymm1
     3e2:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     3e9:	00 00 
     3eb:	c4 a2 7d 18 54 a3 38 	vbroadcastss 0x38(%rbx,%r12,4),%ymm2
     3f2:	48 0f af c7          	imul   %rdi,%rax
     3f6:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3fb:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     400:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     407:	00 00 
     409:	c4 a2 7d 18 4c a3 3c 	vbroadcastss 0x3c(%rbx,%r12,4),%ymm1
     410:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     417:	00 00 
     419:	c4 a2 7d 18 54 a3 40 	vbroadcastss 0x40(%rbx,%r12,4),%ymm2
     420:	48 0f af c7          	imul   %rdi,%rax
     424:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     42b:	00 00 
     42d:	c4 a2 7d 18 4c a3 44 	vbroadcastss 0x44(%rbx,%r12,4),%ymm1
     434:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     43b:	00 00 
     43d:	c4 a2 7d 18 54 a3 48 	vbroadcastss 0x48(%rbx,%r12,4),%ymm2
     444:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     449:	49 8d 44 24 0f       	lea    0xf(%r12),%rax
     44e:	48 0f af c7          	imul   %rdi,%rax
     452:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     457:	49 8d 44 24 10       	lea    0x10(%r12),%rax
     45c:	48 0f af c7          	imul   %rdi,%rax
     460:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     467:	00 00 
     469:	c4 a2 7d 18 4c a3 4c 	vbroadcastss 0x4c(%rbx,%r12,4),%ymm1
     470:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     477:	00 00 
     479:	c4 a2 7d 18 54 a3 50 	vbroadcastss 0x50(%rbx,%r12,4),%ymm2
     480:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     485:	49 8d 44 24 11       	lea    0x11(%r12),%rax
     48a:	48 0f af c7          	imul   %rdi,%rax
     48e:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     493:	49 8d 44 24 19       	lea    0x19(%r12),%rax
     498:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     49f:	00 00 
     4a1:	c4 a2 7d 18 4c a3 54 	vbroadcastss 0x54(%rbx,%r12,4),%ymm1
     4a8:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     4af:	00 00 
     4b1:	c4 a2 7d 18 54 a3 58 	vbroadcastss 0x58(%rbx,%r12,4),%ymm2
     4b8:	48 0f af c7          	imul   %rdi,%rax
     4bc:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     4c3:	00 00 
     4c5:	c4 a2 7d 18 4c a3 5c 	vbroadcastss 0x5c(%rbx,%r12,4),%ymm1
     4cc:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     4d3:	00 00 
     4d5:	c4 a2 7d 18 54 a3 60 	vbroadcastss 0x60(%rbx,%r12,4),%ymm2
     4dc:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     4e3:	00 00 
     4e5:	c4 a2 7d 18 4c a3 64 	vbroadcastss 0x64(%rbx,%r12,4),%ymm1
     4ec:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     4f2:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     4f8:	90                   	nop
     4f9:	90                   	nop
     4fa:	90                   	nop
     4fb:	90                   	nop
     4fc:	90                   	nop
     4fd:	90                   	nop
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     505:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
     50c:	00 00 
     50e:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
     512:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     517:	c5 7c 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm11
     51c:	c5 7c 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm12
     522:	c5 7c 10 6c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm13
     528:	c5 7c 10 74 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm14
     52e:	c5 7c 10 bc 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm15
     535:	00 00 
     537:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     53e:	00 00 
     540:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
     547:	00 00 
     549:	c5 fc 10 94 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm2
     550:	00 00 
     552:	c5 fc 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm3
     559:	00 00 
     55b:	c5 fc 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm4
     562:	00 00 
     564:	c5 fc 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm5
     56b:	00 00 
     56d:	c5 fc 10 b4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm6
     574:	00 00 
     576:	c5 fc 10 bc 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm7
     57d:	00 00 
     57f:	c5 7c 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm8
     586:	00 00 
     588:	c5 7c 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm9
     58f:	00 00 
     591:	c4 22 2d a8 1c ae    	vfmadd213ps (%rsi,%r13,4),%ymm10,%ymm11
     597:	c4 22 2d a8 64 ae 20 	vfmadd213ps 0x20(%rsi,%r13,4),%ymm10,%ymm12
     59e:	c4 22 2d a8 6c ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm10,%ymm13
     5a5:	c4 22 2d a8 74 ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm10,%ymm14
     5ac:	c4 22 2d a8 bc ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm10,%ymm15
     5b3:	00 00 00 
     5b6:	c4 a2 2d a8 84 ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm10,%ymm0
     5bd:	00 00 00 
     5c0:	c4 a2 2d a8 8c ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm10,%ymm1
     5c7:	00 00 00 
     5ca:	c4 a2 2d a8 94 ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm10,%ymm2
     5d1:	00 00 00 
     5d4:	c4 a2 2d a8 9c ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm10,%ymm3
     5db:	01 00 00 
     5de:	c4 a2 2d a8 a4 ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm10,%ymm4
     5e5:	01 00 00 
     5e8:	c4 a2 2d a8 ac ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm10,%ymm5
     5ef:	01 00 00 
     5f2:	c4 a2 2d a8 b4 ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm10,%ymm6
     5f9:	01 00 00 
     5fc:	c4 a2 2d a8 bc ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm10,%ymm7
     603:	01 00 00 
     606:	c4 22 2d a8 84 ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm10,%ymm8
     60d:	01 00 00 
     610:	c4 22 2d a8 8c ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm10,%ymm9
     617:	01 00 00 
     61a:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
     621:	00 00 
     623:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
     627:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     62c:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
     632:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
     639:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
     640:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
     647:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
     64e:	00 00 00 
     651:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
     658:	00 00 00 
     65b:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
     662:	00 00 00 
     665:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
     66c:	00 00 00 
     66f:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
     676:	01 00 00 
     679:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm4
     680:	01 00 00 
     683:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
     68a:	01 00 00 
     68d:	c4 e2 2d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm6
     694:	01 00 00 
     697:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm7
     69e:	01 00 00 
     6a1:	c4 62 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm8
     6a8:	01 00 00 
     6ab:	c4 62 2d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm9
     6b2:	01 00 00 
     6b5:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
     6bc:	00 00 
     6be:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
     6c2:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     6c7:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
     6cd:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
     6d4:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
     6db:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
     6e2:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
     6e9:	00 00 00 
     6ec:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
     6f3:	00 00 00 
     6f6:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
     6fd:	00 00 00 
     700:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
     707:	00 00 00 
     70a:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
     711:	01 00 00 
     714:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm4
     71b:	01 00 00 
     71e:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
     725:	01 00 00 
     728:	c4 e2 2d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm6
     72f:	01 00 00 
     732:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm7
     739:	01 00 00 
     73c:	c4 62 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm8
     743:	01 00 00 
     746:	c4 62 2d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm9
     74d:	01 00 00 
     750:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     757:	00 00 
     759:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
     75d:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     762:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
     768:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
     76f:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
     776:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
     77d:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
     784:	00 00 00 
     787:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
     78e:	00 00 00 
     791:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
     798:	00 00 00 
     79b:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
     7a2:	00 00 00 
     7a5:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
     7ac:	01 00 00 
     7af:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm4
     7b6:	01 00 00 
     7b9:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
     7c0:	01 00 00 
     7c3:	c4 e2 2d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm6
     7ca:	01 00 00 
     7cd:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm7
     7d4:	01 00 00 
     7d7:	c4 62 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm8
     7de:	01 00 00 
     7e1:	c4 62 2d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm9
     7e8:	01 00 00 
     7eb:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
     7f2:	00 00 
     7f4:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
     7f8:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     7fd:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
     803:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
     80a:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
     811:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
     818:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
     81f:	00 00 00 
     822:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
     829:	00 00 00 
     82c:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
     833:	00 00 00 
     836:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
     83d:	00 00 00 
     840:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
     847:	01 00 00 
     84a:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm4
     851:	01 00 00 
     854:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
     85b:	01 00 00 
     85e:	c4 e2 2d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm6
     865:	01 00 00 
     868:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm7
     86f:	01 00 00 
     872:	c4 62 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm8
     879:	01 00 00 
     87c:	c4 62 2d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm9
     883:	01 00 00 
     886:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     88d:	00 00 
     88f:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
     893:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     898:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
     89e:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
     8a5:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
     8ac:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
     8b3:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
     8ba:	00 00 00 
     8bd:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
     8c4:	00 00 00 
     8c7:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
     8ce:	00 00 00 
     8d1:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
     8d8:	00 00 00 
     8db:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
     8e2:	01 00 00 
     8e5:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm4
     8ec:	01 00 00 
     8ef:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
     8f6:	01 00 00 
     8f9:	c4 e2 2d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm6
     900:	01 00 00 
     903:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm7
     90a:	01 00 00 
     90d:	c4 62 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm8
     914:	01 00 00 
     917:	c4 62 2d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm9
     91e:	01 00 00 
     921:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     928:	00 00 
     92a:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
     92e:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     933:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
     939:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
     940:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
     947:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
     94e:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
     955:	00 00 00 
     958:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
     95f:	00 00 00 
     962:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
     969:	00 00 00 
     96c:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
     973:	00 00 00 
     976:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
     97d:	01 00 00 
     980:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm4
     987:	01 00 00 
     98a:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
     991:	01 00 00 
     994:	c4 e2 2d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm6
     99b:	01 00 00 
     99e:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm7
     9a5:	01 00 00 
     9a8:	c4 62 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm8
     9af:	01 00 00 
     9b2:	c4 62 2d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm9
     9b9:	01 00 00 
     9bc:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     9c3:	00 00 
     9c5:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
     9c9:	48 8b 14 24          	mov    (%rsp),%rdx
     9cd:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
     9d3:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
     9da:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
     9e1:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
     9e8:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
     9ef:	00 00 00 
     9f2:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
     9f9:	00 00 00 
     9fc:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
     a03:	00 00 00 
     a06:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
     a0d:	00 00 00 
     a10:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
     a17:	01 00 00 
     a1a:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm4
     a21:	01 00 00 
     a24:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
     a2b:	01 00 00 
     a2e:	c4 e2 2d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm6
     a35:	01 00 00 
     a38:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm7
     a3f:	01 00 00 
     a42:	c4 62 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm8
     a49:	01 00 00 
     a4c:	c4 62 2d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm9
     a53:	01 00 00 
     a56:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     a5d:	00 00 
     a5f:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
     a63:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     a68:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
     a6e:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
     a75:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
     a7c:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
     a83:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
     a8a:	00 00 00 
     a8d:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
     a94:	00 00 00 
     a97:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
     a9e:	00 00 00 
     aa1:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
     aa8:	00 00 00 
     aab:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
     ab2:	01 00 00 
     ab5:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm4
     abc:	01 00 00 
     abf:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
     ac6:	01 00 00 
     ac9:	c4 e2 2d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm6
     ad0:	01 00 00 
     ad3:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm7
     ada:	01 00 00 
     add:	c4 62 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm8
     ae4:	01 00 00 
     ae7:	c4 62 2d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm9
     aee:	01 00 00 
     af1:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     af8:	00 00 
     afa:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
     afe:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     b03:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
     b09:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
     b10:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
     b17:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
     b1e:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
     b25:	00 00 00 
     b28:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
     b2f:	00 00 00 
     b32:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
     b39:	00 00 00 
     b3c:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
     b43:	00 00 00 
     b46:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
     b4d:	01 00 00 
     b50:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm4
     b57:	01 00 00 
     b5a:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
     b61:	01 00 00 
     b64:	c4 e2 2d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm6
     b6b:	01 00 00 
     b6e:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm7
     b75:	01 00 00 
     b78:	c4 62 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm8
     b7f:	01 00 00 
     b82:	c4 62 2d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm9
     b89:	01 00 00 
     b8c:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     b93:	00 00 
     b95:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
     b99:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     b9e:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
     ba4:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
     bab:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
     bb2:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
     bb9:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
     bc0:	00 00 00 
     bc3:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
     bca:	00 00 00 
     bcd:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
     bd4:	00 00 00 
     bd7:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
     bde:	00 00 00 
     be1:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
     be8:	01 00 00 
     beb:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm4
     bf2:	01 00 00 
     bf5:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
     bfc:	01 00 00 
     bff:	c4 e2 2d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm6
     c06:	01 00 00 
     c09:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm7
     c10:	01 00 00 
     c13:	c4 62 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm8
     c1a:	01 00 00 
     c1d:	c4 62 2d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm9
     c24:	01 00 00 
     c27:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     c2e:	00 00 
     c30:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
     c34:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     c39:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
     c3f:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
     c46:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
     c4d:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
     c54:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
     c5b:	00 00 00 
     c5e:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
     c65:	00 00 00 
     c68:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
     c6f:	00 00 00 
     c72:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
     c79:	00 00 00 
     c7c:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
     c83:	01 00 00 
     c86:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm4
     c8d:	01 00 00 
     c90:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
     c97:	01 00 00 
     c9a:	c4 e2 2d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm6
     ca1:	01 00 00 
     ca4:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm7
     cab:	01 00 00 
     cae:	c4 62 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm8
     cb5:	01 00 00 
     cb8:	c4 62 2d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm9
     cbf:	01 00 00 
     cc2:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     cc9:	00 00 
     ccb:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
     ccf:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     cd4:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
     cda:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
     ce1:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
     ce8:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
     cef:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
     cf6:	00 00 00 
     cf9:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
     d00:	00 00 00 
     d03:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
     d0a:	00 00 00 
     d0d:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
     d14:	00 00 00 
     d17:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
     d1e:	01 00 00 
     d21:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm4
     d28:	01 00 00 
     d2b:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
     d32:	01 00 00 
     d35:	c4 e2 2d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm6
     d3c:	01 00 00 
     d3f:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm7
     d46:	01 00 00 
     d49:	c4 62 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm8
     d50:	01 00 00 
     d53:	c4 62 2d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm9
     d5a:	01 00 00 
     d5d:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     d64:	00 00 
     d66:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
     d6a:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     d6f:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
     d75:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
     d7c:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
     d83:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
     d8a:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
     d91:	00 00 00 
     d94:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
     d9b:	00 00 00 
     d9e:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
     da5:	00 00 00 
     da8:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
     daf:	00 00 00 
     db2:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
     db9:	01 00 00 
     dbc:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm4
     dc3:	01 00 00 
     dc6:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
     dcd:	01 00 00 
     dd0:	c4 e2 2d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm6
     dd7:	01 00 00 
     dda:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm7
     de1:	01 00 00 
     de4:	c4 62 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm8
     deb:	01 00 00 
     dee:	c4 62 2d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm9
     df5:	01 00 00 
     df8:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     dff:	00 00 
     e01:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
     e05:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     e0a:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
     e10:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
     e17:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
     e1e:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
     e25:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
     e2c:	00 00 00 
     e2f:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
     e36:	00 00 00 
     e39:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
     e40:	00 00 00 
     e43:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
     e4a:	00 00 00 
     e4d:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
     e54:	01 00 00 
     e57:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm4
     e5e:	01 00 00 
     e61:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
     e68:	01 00 00 
     e6b:	c4 e2 2d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm6
     e72:	01 00 00 
     e75:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm7
     e7c:	01 00 00 
     e7f:	c4 62 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm8
     e86:	01 00 00 
     e89:	c4 62 2d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm9
     e90:	01 00 00 
     e93:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     e9a:	00 00 
     e9c:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
     ea0:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     ea5:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
     eab:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
     eb2:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
     eb9:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
     ec0:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
     ec7:	00 00 00 
     eca:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
     ed1:	00 00 00 
     ed4:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
     edb:	00 00 00 
     ede:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
     ee5:	00 00 00 
     ee8:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
     eef:	01 00 00 
     ef2:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm4
     ef9:	01 00 00 
     efc:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
     f03:	01 00 00 
     f06:	c4 e2 2d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm6
     f0d:	01 00 00 
     f10:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm7
     f17:	01 00 00 
     f1a:	c4 62 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm8
     f21:	01 00 00 
     f24:	c4 62 2d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm9
     f2b:	01 00 00 
     f2e:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     f35:	00 00 
     f37:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
     f3b:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
     f41:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
     f48:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
     f4f:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
     f56:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
     f5d:	00 00 00 
     f60:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
     f67:	00 00 00 
     f6a:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
     f71:	00 00 00 
     f74:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
     f7b:	00 00 00 
     f7e:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
     f85:	01 00 00 
     f88:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm4
     f8f:	01 00 00 
     f92:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
     f99:	01 00 00 
     f9c:	c4 e2 2d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm6
     fa3:	01 00 00 
     fa6:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm7
     fad:	01 00 00 
     fb0:	c4 62 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm8
     fb7:	01 00 00 
     fba:	c4 62 2d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm9
     fc1:	01 00 00 
     fc4:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     fc9:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     fd0:	00 00 
     fd2:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     fd6:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
     fdc:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
     fe3:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
     fea:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
     ff1:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
     ff8:	00 00 00 
     ffb:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
    1002:	00 00 00 
    1005:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
    100c:	00 00 00 
    100f:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
    1016:	00 00 00 
    1019:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
    1020:	01 00 00 
    1023:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm4
    102a:	01 00 00 
    102d:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
    1034:	01 00 00 
    1037:	c4 e2 2d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm6
    103e:	01 00 00 
    1041:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm7
    1048:	01 00 00 
    104b:	c4 62 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm8
    1052:	01 00 00 
    1055:	c4 62 2d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm9
    105c:	01 00 00 
    105f:	4b 8d 1c 28          	lea    (%r8,%r13,1),%rbx
    1063:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    106a:	00 00 
    106c:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
    1072:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
    1079:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
    1080:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
    1087:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
    108e:	00 00 00 
    1091:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
    1098:	00 00 00 
    109b:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
    10a2:	00 00 00 
    10a5:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
    10ac:	00 00 00 
    10af:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
    10b6:	01 00 00 
    10b9:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm4
    10c0:	01 00 00 
    10c3:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
    10ca:	01 00 00 
    10cd:	c4 e2 2d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm6
    10d4:	01 00 00 
    10d7:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm7
    10de:	01 00 00 
    10e1:	c4 62 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm8
    10e8:	01 00 00 
    10eb:	c4 62 2d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm9
    10f2:	01 00 00 
    10f5:	4a 8d 5c 2d 00       	lea    0x0(%rbp,%r13,1),%rbx
    10fa:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1101:	00 00 
    1103:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
    1109:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
    1110:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
    1117:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
    111e:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
    1125:	00 00 00 
    1128:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
    112f:	00 00 00 
    1132:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
    1139:	00 00 00 
    113c:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
    1143:	00 00 00 
    1146:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
    114d:	01 00 00 
    1150:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm4
    1157:	01 00 00 
    115a:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
    1161:	01 00 00 
    1164:	c4 e2 2d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm6
    116b:	01 00 00 
    116e:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm7
    1175:	01 00 00 
    1178:	c4 62 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm8
    117f:	01 00 00 
    1182:	c4 62 2d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm9
    1189:	01 00 00 
    118c:	4b 8d 1c 29          	lea    (%r9,%r13,1),%rbx
    1190:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1197:	00 00 
    1199:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
    119f:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
    11a6:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
    11ad:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
    11b4:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
    11bb:	00 00 00 
    11be:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
    11c5:	00 00 00 
    11c8:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
    11cf:	00 00 00 
    11d2:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
    11d9:	00 00 00 
    11dc:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
    11e3:	01 00 00 
    11e6:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm4
    11ed:	01 00 00 
    11f0:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
    11f7:	01 00 00 
    11fa:	c4 e2 2d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm6
    1201:	01 00 00 
    1204:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm7
    120b:	01 00 00 
    120e:	c4 62 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm8
    1215:	01 00 00 
    1218:	c4 62 2d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm9
    121f:	01 00 00 
    1222:	4b 8d 1c 2a          	lea    (%r10,%r13,1),%rbx
    1226:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    122d:	00 00 
    122f:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
    1235:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
    123c:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
    1243:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
    124a:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
    1251:	00 00 00 
    1254:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
    125b:	00 00 00 
    125e:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
    1265:	00 00 00 
    1268:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
    126f:	00 00 00 
    1272:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
    1279:	01 00 00 
    127c:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm4
    1283:	01 00 00 
    1286:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
    128d:	01 00 00 
    1290:	c4 e2 2d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm6
    1297:	01 00 00 
    129a:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm7
    12a1:	01 00 00 
    12a4:	c4 62 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm8
    12ab:	01 00 00 
    12ae:	c4 62 2d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm9
    12b5:	01 00 00 
    12b8:	4b 8d 1c 2b          	lea    (%r11,%r13,1),%rbx
    12bc:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    12c3:	00 00 
    12c5:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
    12cb:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
    12d2:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
    12d9:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
    12e0:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
    12e7:	00 00 00 
    12ea:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
    12f1:	00 00 00 
    12f4:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
    12fb:	00 00 00 
    12fe:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
    1305:	00 00 00 
    1308:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
    130f:	01 00 00 
    1312:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm4
    1319:	01 00 00 
    131c:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
    1323:	01 00 00 
    1326:	c4 e2 2d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm6
    132d:	01 00 00 
    1330:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm7
    1337:	01 00 00 
    133a:	c4 62 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm8
    1341:	01 00 00 
    1344:	c4 62 2d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm9
    134b:	01 00 00 
    134e:	4b 8d 1c 2e          	lea    (%r14,%r13,1),%rbx
    1352:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1359:	00 00 
    135b:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
    1361:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
    1368:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
    136f:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
    1376:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
    137d:	00 00 00 
    1380:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
    1387:	00 00 00 
    138a:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
    1391:	00 00 00 
    1394:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
    139b:	00 00 00 
    139e:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
    13a5:	01 00 00 
    13a8:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm4
    13af:	01 00 00 
    13b2:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
    13b9:	01 00 00 
    13bc:	c4 e2 2d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm6
    13c3:	01 00 00 
    13c6:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm7
    13cd:	01 00 00 
    13d0:	c4 62 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm8
    13d7:	01 00 00 
    13da:	c4 62 2d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm9
    13e1:	01 00 00 
    13e4:	4b 8d 1c 2f          	lea    (%r15,%r13,1),%rbx
    13e8:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    13ee:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
    13f4:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
    13fb:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
    1402:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
    1409:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
    1410:	00 00 00 
    1413:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
    141a:	00 00 00 
    141d:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
    1424:	00 00 00 
    1427:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
    142e:	00 00 00 
    1431:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
    1438:	01 00 00 
    143b:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm4
    1442:	01 00 00 
    1445:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
    144c:	01 00 00 
    144f:	c4 e2 2d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm6
    1456:	01 00 00 
    1459:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm7
    1460:	01 00 00 
    1463:	c4 62 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm8
    146a:	01 00 00 
    146d:	c4 62 2d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm9
    1474:	01 00 00 
    1477:	4a 8d 1c 28          	lea    (%rax,%r13,1),%rbx
    147b:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1481:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
    1487:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
    148e:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
    1495:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
    149c:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
    14a3:	00 00 00 
    14a6:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
    14ad:	00 00 00 
    14b0:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
    14b7:	00 00 00 
    14ba:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
    14c1:	00 00 00 
    14c4:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
    14cb:	01 00 00 
    14ce:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm4
    14d5:	01 00 00 
    14d8:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
    14df:	01 00 00 
    14e2:	c4 e2 2d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm6
    14e9:	01 00 00 
    14ec:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm7
    14f3:	01 00 00 
    14f6:	c4 62 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm8
    14fd:	01 00 00 
    1500:	c4 62 2d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm9
    1507:	01 00 00 
    150a:	c4 21 7c 11 1c ae    	vmovups %ymm11,(%rsi,%r13,4)
    1510:	c4 21 7c 11 64 ae 20 	vmovups %ymm12,0x20(%rsi,%r13,4)
    1517:	c4 21 7c 11 6c ae 40 	vmovups %ymm13,0x40(%rsi,%r13,4)
    151e:	c4 21 7c 11 74 ae 60 	vmovups %ymm14,0x60(%rsi,%r13,4)
    1525:	c4 21 7c 11 bc ae 80 	vmovups %ymm15,0x80(%rsi,%r13,4)
    152c:	00 00 00 
    152f:	c4 a1 7c 11 84 ae a0 	vmovups %ymm0,0xa0(%rsi,%r13,4)
    1536:	00 00 00 
    1539:	c4 a1 7c 11 8c ae c0 	vmovups %ymm1,0xc0(%rsi,%r13,4)
    1540:	00 00 00 
    1543:	c4 a1 7c 11 94 ae e0 	vmovups %ymm2,0xe0(%rsi,%r13,4)
    154a:	00 00 00 
    154d:	c4 a1 7c 11 9c ae 00 	vmovups %ymm3,0x100(%rsi,%r13,4)
    1554:	01 00 00 
    1557:	c4 a1 7c 11 a4 ae 20 	vmovups %ymm4,0x120(%rsi,%r13,4)
    155e:	01 00 00 
    1561:	c4 a1 7c 11 ac ae 40 	vmovups %ymm5,0x140(%rsi,%r13,4)
    1568:	01 00 00 
    156b:	c4 a1 7c 11 b4 ae 60 	vmovups %ymm6,0x160(%rsi,%r13,4)
    1572:	01 00 00 
    1575:	c4 a1 7c 11 bc ae 80 	vmovups %ymm7,0x180(%rsi,%r13,4)
    157c:	01 00 00 
    157f:	c4 21 7c 11 84 ae a0 	vmovups %ymm8,0x1a0(%rsi,%r13,4)
    1586:	01 00 00 
    1589:	c4 21 7c 11 8c ae c0 	vmovups %ymm9,0x1c0(%rsi,%r13,4)
    1590:	01 00 00 
    1593:	49 83 c5 78          	add    $0x78,%r13
    1597:	49 39 fd             	cmp    %rdi,%r13
    159a:	0f 8c 60 ef ff ff    	jl     500 <_Z5benchv+0x3b0>
    15a0:	e9 2b ec ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    15a5:	0f 31                	rdtsc  
    15a7:	48 c1 e2 20          	shl    $0x20,%rdx
    15ab:	48 09 c2             	or     %rax,%rdx
    15ae:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15b4 <_Z5benchv+0x1464>
    15b4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    15b9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15c1 <_Z5benchv+0x1471>
    15c0:	00 
    15c1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15c9 <_Z5benchv+0x1479>
    15c8:	00 
    15c9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 15d0 <_Z5benchv+0x1480>
    15d0:	01 c0                	add    %eax,%eax
    15d2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    15d8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    15dc:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    15e2:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    15e7:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    15eb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    15ef:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    15f3:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
    15fa:	5b                   	pop    %rbx
    15fb:	41 5c                	pop    %r12
    15fd:	41 5d                	pop    %r13
    15ff:	41 5e                	pop    %r14
    1601:	41 5f                	pop    %r15
    1603:	5d                   	pop    %rbp
    1604:	c5 f8 77             	vzeroupper 
    1607:	c3                   	retq   
    1608:	90                   	nop
    1609:	90                   	nop
    160a:	90                   	nop
    160b:	90                   	nop
    160c:	90                   	nop
    160d:	90                   	nop
    160e:	90                   	nop
    160f:	90                   	nop

0000000000001610 <_Z6enablev>:
    1610:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1617 <_Z6enablev+0x7>
    1617:	b8 78 00 00 00       	mov    $0x78,%eax
    161c:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
    1621:	0f 45 c8             	cmovne %eax,%ecx
    1624:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 162a <_Z6enablev+0x1a>
    162a:	0f 9e c1             	setle  %cl
    162d:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 1634 <_Z6enablev+0x24>
    1634:	0f 9f c0             	setg   %al
    1637:	20 c8                	and    %cl,%al
    1639:	c3                   	retq   
    163a:	90                   	nop
    163b:	90                   	nop
    163c:	90                   	nop
    163d:	90                   	nop
    163e:	90                   	nop
    163f:	90                   	nop

0000000000001640 <_Z9n_reg_maxv>:
    1640:	b8 af 01 00 00       	mov    $0x1af,%eax
    1645:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
