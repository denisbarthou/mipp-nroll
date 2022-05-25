
matvec_ui12_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 24          	shr    $0x24,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 05             	shl    $0x5,%eax
      30:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
     15a:	48 81 ec 68 03 00 00 	sub    $0x368,%rsp
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
     19c:	0f 8e 41 11 00 00    	jle    12e3 <_Z5benchv+0x1193>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1be <_Z5benchv+0x6e>
     1be:	45 31 db             	xor    %r11d,%r11d
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
     1d0:	49 83 c3 1b          	add    $0x1b,%r11
     1d4:	4c 3b 5c 24 d0       	cmp    -0x30(%rsp),%r11
     1d9:	0f 83 04 11 00 00    	jae    12e3 <_Z5benchv+0x1193>
     1df:	45 85 c9             	test   %r9d,%r9d
     1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
     1e4:	49 8d 43 0a          	lea    0xa(%r11),%rax
     1e8:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     1ed:	4d 8d 53 05          	lea    0x5(%r11),%r10
     1f1:	4d 8d 73 06          	lea    0x6(%r11),%r14
     1f5:	4d 8d 7b 07          	lea    0x7(%r11),%r15
     1f9:	4d 8d 63 08          	lea    0x8(%r11),%r12
     1fd:	4d 8d 6b 09          	lea    0x9(%r11),%r13
     201:	49 8d 7b 01          	lea    0x1(%r11),%rdi
     205:	49 8d 6b 02          	lea    0x2(%r11),%rbp
     209:	49 8d 5b 03          	lea    0x3(%r11),%rbx
     20d:	4d 8d 43 04          	lea    0x4(%r11),%r8
     211:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     216:	49 8d 43 0b          	lea    0xb(%r11),%rax
     21a:	4d 0f af d1          	imul   %r9,%r10
     21e:	4d 0f af f1          	imul   %r9,%r14
     222:	4d 0f af f9          	imul   %r9,%r15
     226:	4d 0f af e1          	imul   %r9,%r12
     22a:	4d 0f af e9          	imul   %r9,%r13
     22e:	49 0f af f9          	imul   %r9,%rdi
     232:	49 0f af e9          	imul   %r9,%rbp
     236:	49 0f af d9          	imul   %r9,%rbx
     23a:	4d 0f af c1          	imul   %r9,%r8
     23e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     243:	49 8d 43 0c          	lea    0xc(%r11),%rax
     247:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     24c:	49 8d 43 0d          	lea    0xd(%r11),%rax
     250:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     255:	49 8d 43 0e          	lea    0xe(%r11),%rax
     259:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     25e:	4c 89 d8             	mov    %r11,%rax
     261:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
     266:	4d 8d 53 17          	lea    0x17(%r11),%r10
     26a:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
     26f:	4d 8d 73 18          	lea    0x18(%r11),%r14
     273:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
     278:	4d 8d 7b 19          	lea    0x19(%r11),%r15
     27c:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
     281:	4d 8d 63 1a          	lea    0x1a(%r11),%r12
     285:	4c 89 6c 24 18       	mov    %r13,0x18(%rsp)
     28a:	45 31 ed             	xor    %r13d,%r13d
     28d:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
     292:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
     297:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
     29c:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     2a1:	49 0f af c1          	imul   %r9,%rax
     2a5:	4d 0f af d1          	imul   %r9,%r10
     2a9:	4d 0f af f1          	imul   %r9,%r14
     2ad:	4d 0f af f9          	imul   %r9,%r15
     2b1:	4d 0f af e1          	imul   %r9,%r12
     2b5:	c4 a2 7d 18 4c 9a 04 	vbroadcastss 0x4(%rdx,%r11,4),%ymm1
     2bc:	c4 a2 7d 18 54 9a 08 	vbroadcastss 0x8(%rdx,%r11,4),%ymm2
     2c3:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     2c9:	c4 22 7d 18 4c 9a 60 	vbroadcastss 0x60(%rdx,%r11,4),%ymm9
     2d0:	c4 22 7d 18 54 9a 64 	vbroadcastss 0x64(%rdx,%r11,4),%ymm10
     2d7:	c4 22 7d 18 5c 9a 68 	vbroadcastss 0x68(%rdx,%r11,4),%ymm11
     2de:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     2e3:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     2e8:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     2ef:	00 00 
     2f1:	c4 a2 7d 18 4c 9a 0c 	vbroadcastss 0xc(%rdx,%r11,4),%ymm1
     2f8:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     2ff:	00 00 
     301:	c4 a2 7d 18 54 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm2
     308:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     30f:	00 00 
     311:	49 0f af c1          	imul   %r9,%rax
     315:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     31a:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     31f:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     326:	00 00 
     328:	c4 a2 7d 18 4c 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm1
     32f:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     336:	00 00 
     338:	c4 a2 7d 18 54 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm2
     33f:	49 0f af c1          	imul   %r9,%rax
     343:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     34a:	00 00 
     34c:	c4 a2 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm1
     353:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     35a:	00 00 
     35c:	c4 a2 7d 18 54 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm2
     363:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     368:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     36d:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     374:	00 00 
     376:	c4 a2 7d 18 4c 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm1
     37d:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     384:	00 00 
     386:	c4 a2 7d 18 54 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm2
     38d:	49 0f af c1          	imul   %r9,%rax
     391:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     396:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     39b:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     3a2:	00 00 
     3a4:	c4 a2 7d 18 4c 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm1
     3ab:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     3b2:	00 00 
     3b4:	c4 a2 7d 18 54 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm2
     3bb:	49 0f af c1          	imul   %r9,%rax
     3bf:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     3c6:	00 00 
     3c8:	c4 a2 7d 18 4c 9a 34 	vbroadcastss 0x34(%rdx,%r11,4),%ymm1
     3cf:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     3d6:	00 00 
     3d8:	c4 a2 7d 18 54 9a 38 	vbroadcastss 0x38(%rdx,%r11,4),%ymm2
     3df:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3e4:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     3e9:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     3f0:	00 00 
     3f2:	c4 a2 7d 18 4c 9a 3c 	vbroadcastss 0x3c(%rdx,%r11,4),%ymm1
     3f9:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     400:	00 00 
     402:	c4 a2 7d 18 54 9a 40 	vbroadcastss 0x40(%rdx,%r11,4),%ymm2
     409:	49 0f af c1          	imul   %r9,%rax
     40d:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     412:	49 8d 43 0f          	lea    0xf(%r11),%rax
     416:	49 0f af c1          	imul   %r9,%rax
     41a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     421:	00 00 
     423:	c4 a2 7d 18 4c 9a 44 	vbroadcastss 0x44(%rdx,%r11,4),%ymm1
     42a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     431:	00 00 
     433:	c4 a2 7d 18 54 9a 48 	vbroadcastss 0x48(%rdx,%r11,4),%ymm2
     43a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     43f:	49 8d 43 10          	lea    0x10(%r11),%rax
     443:	49 0f af c1          	imul   %r9,%rax
     447:	48 89 04 24          	mov    %rax,(%rsp)
     44b:	49 8d 43 11          	lea    0x11(%r11),%rax
     44f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     456:	00 00 
     458:	c4 a2 7d 18 4c 9a 4c 	vbroadcastss 0x4c(%rdx,%r11,4),%ymm1
     45f:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     466:	00 00 
     468:	c4 a2 7d 18 54 9a 50 	vbroadcastss 0x50(%rdx,%r11,4),%ymm2
     46f:	49 0f af c1          	imul   %r9,%rax
     473:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     478:	49 8d 43 12          	lea    0x12(%r11),%rax
     47c:	49 0f af c1          	imul   %r9,%rax
     480:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     487:	00 00 
     489:	c4 a2 7d 18 4c 9a 54 	vbroadcastss 0x54(%rdx,%r11,4),%ymm1
     490:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     497:	00 00 
     499:	c4 a2 7d 18 54 9a 58 	vbroadcastss 0x58(%rdx,%r11,4),%ymm2
     4a0:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     4a5:	49 8d 43 13          	lea    0x13(%r11),%rax
     4a9:	49 0f af c1          	imul   %r9,%rax
     4ad:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     4b2:	49 8d 43 14          	lea    0x14(%r11),%rax
     4b6:	49 0f af c1          	imul   %r9,%rax
     4ba:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     4c1:	00 00 
     4c3:	c4 a2 7d 18 4c 9a 5c 	vbroadcastss 0x5c(%rdx,%r11,4),%ymm1
     4ca:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     4d1:	00 00 
     4d3:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     4d8:	49 8d 43 15          	lea    0x15(%r11),%rax
     4dc:	49 0f af c1          	imul   %r9,%rax
     4e0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     4e6:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     4eb:	49 8d 43 16          	lea    0x16(%r11),%rax
     4ef:	49 0f af c1          	imul   %r9,%rax
     4f3:	90                   	nop
     4f4:	90                   	nop
     4f5:	90                   	nop
     4f6:	90                   	nop
     4f7:	90                   	nop
     4f8:	90                   	nop
     4f9:	90                   	nop
     4fa:	90                   	nop
     4fb:	90                   	nop
     4fc:	90                   	nop
     4fd:	90                   	nop
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     505:	4a 8d 14 ad 00 00 00 	lea    0x0(,%r13,4),%rdx
     50c:	00 
     50d:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
     514:	00 00 
     516:	48 89 d3             	mov    %rdx,%rbx
     519:	48 89 d5             	mov    %rdx,%rbp
     51c:	48 83 ca 60          	or     $0x60,%rdx
     520:	48 83 cb 20          	or     $0x20,%rbx
     524:	48 83 cd 40          	or     $0x40,%rbp
     528:	4c 01 ef             	add    %r13,%rdi
     52b:	c5 7c 10 24 b9       	vmovups (%rcx,%rdi,4),%ymm12
     530:	c5 7c 10 6c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm13
     536:	c5 7c 10 74 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm14
     53c:	c5 7c 10 7c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm15
     542:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     549:	00 00 
     54b:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     552:	00 00 
     554:	c5 fc 10 94 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm2
     55b:	00 00 
     55d:	c5 fc 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm3
     564:	00 00 
     566:	c5 fc 10 a4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm4
     56d:	00 00 
     56f:	c5 fc 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm5
     576:	00 00 
     578:	c5 fc 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm6
     57f:	00 00 
     581:	c5 fc 10 bc b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm7
     588:	00 00 
     58a:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
     58f:	c4 22 3d a8 24 ae    	vfmadd213ps (%rsi,%r13,4),%ymm8,%ymm12
     595:	c4 62 3d a8 2c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm8,%ymm13
     59b:	c4 62 3d a8 34 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm8,%ymm14
     5a1:	c4 62 3d a8 3c 16    	vfmadd213ps (%rsi,%rdx,1),%ymm8,%ymm15
     5a7:	c4 a2 3d a8 84 ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm8,%ymm0
     5ae:	00 00 00 
     5b1:	c4 a2 3d a8 8c ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm8,%ymm1
     5b8:	00 00 00 
     5bb:	c4 a2 3d a8 94 ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm8,%ymm2
     5c2:	00 00 00 
     5c5:	c4 a2 3d a8 9c ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm8,%ymm3
     5cc:	00 00 00 
     5cf:	c4 a2 3d a8 a4 ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm8,%ymm4
     5d6:	01 00 00 
     5d9:	c4 a2 3d a8 ac ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm8,%ymm5
     5e0:	01 00 00 
     5e3:	c4 a2 3d a8 b4 ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm8,%ymm6
     5ea:	01 00 00 
     5ed:	c4 a2 3d a8 bc ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm8,%ymm7
     5f4:	01 00 00 
     5f7:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
     5fe:	00 00 
     600:	4e 8d 04 2f          	lea    (%rdi,%r13,1),%r8
     604:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
     609:	c4 22 3d b8 24 81    	vfmadd231ps (%rcx,%r8,4),%ymm8,%ymm12
     60f:	c4 22 3d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm8,%ymm13
     616:	c4 22 3d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm8,%ymm14
     61d:	c4 22 3d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm8,%ymm15
     624:	c4 a2 3d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm8,%ymm0
     62b:	00 00 00 
     62e:	c4 a2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm8,%ymm1
     635:	00 00 00 
     638:	c4 a2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm8,%ymm2
     63f:	00 00 00 
     642:	c4 a2 3d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm8,%ymm3
     649:	00 00 00 
     64c:	c4 a2 3d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm8,%ymm4
     653:	01 00 00 
     656:	c4 a2 3d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm8,%ymm5
     65d:	01 00 00 
     660:	c4 a2 3d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm8,%ymm6
     667:	01 00 00 
     66a:	c4 a2 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm8,%ymm7
     671:	01 00 00 
     674:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     67b:	00 00 
     67d:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
     682:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
     686:	c4 62 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm12
     68c:	c4 62 3d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm13
     693:	c4 62 3d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm14
     69a:	c4 62 3d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm15
     6a1:	c4 e2 3d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm0
     6a8:	00 00 00 
     6ab:	c4 e2 3d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm1
     6b2:	00 00 00 
     6b5:	c4 e2 3d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm2
     6bc:	00 00 00 
     6bf:	c4 e2 3d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm8,%ymm3
     6c6:	00 00 00 
     6c9:	c4 e2 3d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm8,%ymm4
     6d0:	01 00 00 
     6d3:	c4 e2 3d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm8,%ymm5
     6da:	01 00 00 
     6dd:	c4 e2 3d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm8,%ymm6
     6e4:	01 00 00 
     6e7:	c4 e2 3d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm8,%ymm7
     6ee:	01 00 00 
     6f1:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
     6f6:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     6fd:	00 00 
     6ff:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
     703:	c4 62 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm12
     709:	c4 62 3d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm13
     710:	c4 62 3d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm14
     717:	c4 62 3d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm15
     71e:	c4 e2 3d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm0
     725:	00 00 00 
     728:	c4 e2 3d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm1
     72f:	00 00 00 
     732:	c4 e2 3d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm2
     739:	00 00 00 
     73c:	c4 e2 3d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm8,%ymm3
     743:	00 00 00 
     746:	c4 e2 3d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm8,%ymm4
     74d:	01 00 00 
     750:	c4 e2 3d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm8,%ymm5
     757:	01 00 00 
     75a:	c4 e2 3d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm8,%ymm6
     761:	01 00 00 
     764:	c4 e2 3d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm8,%ymm7
     76b:	01 00 00 
     76e:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     773:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     77a:	00 00 
     77c:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
     780:	c4 62 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm12
     786:	c4 62 3d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm13
     78d:	c4 62 3d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm14
     794:	c4 62 3d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm15
     79b:	c4 e2 3d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm0
     7a2:	00 00 00 
     7a5:	c4 e2 3d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm1
     7ac:	00 00 00 
     7af:	c4 e2 3d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm2
     7b6:	00 00 00 
     7b9:	c4 e2 3d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm8,%ymm3
     7c0:	00 00 00 
     7c3:	c4 e2 3d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm8,%ymm4
     7ca:	01 00 00 
     7cd:	c4 e2 3d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm8,%ymm5
     7d4:	01 00 00 
     7d7:	c4 e2 3d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm8,%ymm6
     7de:	01 00 00 
     7e1:	c4 e2 3d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm8,%ymm7
     7e8:	01 00 00 
     7eb:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
     7f0:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     7f7:	00 00 
     7f9:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
     7fd:	c4 62 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm12
     803:	c4 62 3d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm13
     80a:	c4 62 3d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm14
     811:	c4 62 3d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm15
     818:	c4 e2 3d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm0
     81f:	00 00 00 
     822:	c4 e2 3d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm1
     829:	00 00 00 
     82c:	c4 e2 3d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm2
     833:	00 00 00 
     836:	c4 e2 3d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm8,%ymm3
     83d:	00 00 00 
     840:	c4 e2 3d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm8,%ymm4
     847:	01 00 00 
     84a:	c4 e2 3d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm8,%ymm5
     851:	01 00 00 
     854:	c4 e2 3d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm8,%ymm6
     85b:	01 00 00 
     85e:	c4 e2 3d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm8,%ymm7
     865:	01 00 00 
     868:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
     86d:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     874:	00 00 
     876:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
     87a:	c4 62 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm12
     880:	c4 62 3d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm13
     887:	c4 62 3d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm14
     88e:	c4 62 3d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm15
     895:	c4 e2 3d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm0
     89c:	00 00 00 
     89f:	c4 e2 3d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm1
     8a6:	00 00 00 
     8a9:	c4 e2 3d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm2
     8b0:	00 00 00 
     8b3:	c4 e2 3d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm8,%ymm3
     8ba:	00 00 00 
     8bd:	c4 e2 3d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm8,%ymm4
     8c4:	01 00 00 
     8c7:	c4 e2 3d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm8,%ymm5
     8ce:	01 00 00 
     8d1:	c4 e2 3d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm8,%ymm6
     8d8:	01 00 00 
     8db:	c4 e2 3d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm8,%ymm7
     8e2:	01 00 00 
     8e5:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
     8ea:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     8f1:	00 00 
     8f3:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
     8f7:	c4 62 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm12
     8fd:	c4 62 3d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm13
     904:	c4 62 3d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm14
     90b:	c4 62 3d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm15
     912:	c4 e2 3d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm0
     919:	00 00 00 
     91c:	c4 e2 3d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm1
     923:	00 00 00 
     926:	c4 e2 3d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm2
     92d:	00 00 00 
     930:	c4 e2 3d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm8,%ymm3
     937:	00 00 00 
     93a:	c4 e2 3d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm8,%ymm4
     941:	01 00 00 
     944:	c4 e2 3d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm8,%ymm5
     94b:	01 00 00 
     94e:	c4 e2 3d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm8,%ymm6
     955:	01 00 00 
     958:	c4 e2 3d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm8,%ymm7
     95f:	01 00 00 
     962:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
     967:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     96e:	00 00 
     970:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
     974:	c4 62 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm12
     97a:	c4 62 3d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm13
     981:	c4 62 3d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm14
     988:	c4 62 3d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm15
     98f:	c4 e2 3d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm0
     996:	00 00 00 
     999:	c4 e2 3d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm1
     9a0:	00 00 00 
     9a3:	c4 e2 3d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm2
     9aa:	00 00 00 
     9ad:	c4 e2 3d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm8,%ymm3
     9b4:	00 00 00 
     9b7:	c4 e2 3d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm8,%ymm4
     9be:	01 00 00 
     9c1:	c4 e2 3d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm8,%ymm5
     9c8:	01 00 00 
     9cb:	c4 e2 3d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm8,%ymm6
     9d2:	01 00 00 
     9d5:	c4 e2 3d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm8,%ymm7
     9dc:	01 00 00 
     9df:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     9e4:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     9eb:	00 00 
     9ed:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
     9f1:	c4 62 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm12
     9f7:	c4 62 3d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm13
     9fe:	c4 62 3d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm14
     a05:	c4 62 3d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm15
     a0c:	c4 e2 3d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm0
     a13:	00 00 00 
     a16:	c4 e2 3d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm1
     a1d:	00 00 00 
     a20:	c4 e2 3d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm2
     a27:	00 00 00 
     a2a:	c4 e2 3d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm8,%ymm3
     a31:	00 00 00 
     a34:	c4 e2 3d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm8,%ymm4
     a3b:	01 00 00 
     a3e:	c4 e2 3d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm8,%ymm5
     a45:	01 00 00 
     a48:	c4 e2 3d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm8,%ymm6
     a4f:	01 00 00 
     a52:	c4 e2 3d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm8,%ymm7
     a59:	01 00 00 
     a5c:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
     a61:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     a68:	00 00 
     a6a:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
     a6e:	c4 62 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm12
     a74:	c4 62 3d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm13
     a7b:	c4 62 3d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm14
     a82:	c4 62 3d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm15
     a89:	c4 e2 3d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm0
     a90:	00 00 00 
     a93:	c4 e2 3d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm1
     a9a:	00 00 00 
     a9d:	c4 e2 3d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm2
     aa4:	00 00 00 
     aa7:	c4 e2 3d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm8,%ymm3
     aae:	00 00 00 
     ab1:	c4 e2 3d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm8,%ymm4
     ab8:	01 00 00 
     abb:	c4 e2 3d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm8,%ymm5
     ac2:	01 00 00 
     ac5:	c4 e2 3d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm8,%ymm6
     acc:	01 00 00 
     acf:	c4 e2 3d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm8,%ymm7
     ad6:	01 00 00 
     ad9:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
     ade:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     ae5:	00 00 
     ae7:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
     aeb:	c4 62 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm12
     af1:	c4 62 3d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm13
     af8:	c4 62 3d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm14
     aff:	c4 62 3d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm15
     b06:	c4 e2 3d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm0
     b0d:	00 00 00 
     b10:	c4 e2 3d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm1
     b17:	00 00 00 
     b1a:	c4 e2 3d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm2
     b21:	00 00 00 
     b24:	c4 e2 3d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm8,%ymm3
     b2b:	00 00 00 
     b2e:	c4 e2 3d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm8,%ymm4
     b35:	01 00 00 
     b38:	c4 e2 3d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm8,%ymm5
     b3f:	01 00 00 
     b42:	c4 e2 3d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm8,%ymm6
     b49:	01 00 00 
     b4c:	c4 e2 3d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm8,%ymm7
     b53:	01 00 00 
     b56:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
     b5b:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     b62:	00 00 
     b64:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
     b68:	c4 62 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm12
     b6e:	c4 62 3d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm13
     b75:	c4 62 3d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm14
     b7c:	c4 62 3d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm15
     b83:	c4 e2 3d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm0
     b8a:	00 00 00 
     b8d:	c4 e2 3d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm1
     b94:	00 00 00 
     b97:	c4 e2 3d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm2
     b9e:	00 00 00 
     ba1:	c4 e2 3d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm8,%ymm3
     ba8:	00 00 00 
     bab:	c4 e2 3d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm8,%ymm4
     bb2:	01 00 00 
     bb5:	c4 e2 3d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm8,%ymm5
     bbc:	01 00 00 
     bbf:	c4 e2 3d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm8,%ymm6
     bc6:	01 00 00 
     bc9:	c4 e2 3d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm8,%ymm7
     bd0:	01 00 00 
     bd3:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     bd8:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     bdf:	00 00 
     be1:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
     be5:	c4 62 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm12
     beb:	c4 62 3d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm13
     bf2:	c4 62 3d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm14
     bf9:	c4 62 3d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm15
     c00:	c4 e2 3d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm0
     c07:	00 00 00 
     c0a:	c4 e2 3d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm1
     c11:	00 00 00 
     c14:	c4 e2 3d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm2
     c1b:	00 00 00 
     c1e:	c4 e2 3d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm8,%ymm3
     c25:	00 00 00 
     c28:	c4 e2 3d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm8,%ymm4
     c2f:	01 00 00 
     c32:	c4 e2 3d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm8,%ymm5
     c39:	01 00 00 
     c3c:	c4 e2 3d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm8,%ymm6
     c43:	01 00 00 
     c46:	c4 e2 3d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm8,%ymm7
     c4d:	01 00 00 
     c50:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
     c55:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     c5c:	00 00 
     c5e:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
     c62:	c4 62 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm12
     c68:	c4 62 3d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm13
     c6f:	c4 62 3d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm14
     c76:	c4 62 3d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm15
     c7d:	c4 e2 3d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm0
     c84:	00 00 00 
     c87:	c4 e2 3d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm1
     c8e:	00 00 00 
     c91:	c4 e2 3d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm2
     c98:	00 00 00 
     c9b:	c4 e2 3d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm8,%ymm3
     ca2:	00 00 00 
     ca5:	c4 e2 3d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm8,%ymm4
     cac:	01 00 00 
     caf:	c4 e2 3d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm8,%ymm5
     cb6:	01 00 00 
     cb9:	c4 e2 3d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm8,%ymm6
     cc0:	01 00 00 
     cc3:	c4 e2 3d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm8,%ymm7
     cca:	01 00 00 
     ccd:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     cd2:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     cd9:	00 00 
     cdb:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
     cdf:	c4 62 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm12
     ce5:	c4 62 3d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm13
     cec:	c4 62 3d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm14
     cf3:	c4 62 3d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm15
     cfa:	c4 e2 3d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm0
     d01:	00 00 00 
     d04:	c4 e2 3d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm1
     d0b:	00 00 00 
     d0e:	c4 e2 3d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm2
     d15:	00 00 00 
     d18:	c4 e2 3d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm8,%ymm3
     d1f:	00 00 00 
     d22:	c4 e2 3d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm8,%ymm4
     d29:	01 00 00 
     d2c:	c4 e2 3d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm8,%ymm5
     d33:	01 00 00 
     d36:	c4 e2 3d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm8,%ymm6
     d3d:	01 00 00 
     d40:	c4 e2 3d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm8,%ymm7
     d47:	01 00 00 
     d4a:	48 8b 3c 24          	mov    (%rsp),%rdi
     d4e:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     d55:	00 00 
     d57:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
     d5b:	c4 62 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm12
     d61:	c4 62 3d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm13
     d68:	c4 62 3d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm14
     d6f:	c4 62 3d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm15
     d76:	c4 e2 3d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm0
     d7d:	00 00 00 
     d80:	c4 e2 3d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm1
     d87:	00 00 00 
     d8a:	c4 e2 3d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm2
     d91:	00 00 00 
     d94:	c4 e2 3d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm8,%ymm3
     d9b:	00 00 00 
     d9e:	c4 e2 3d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm8,%ymm4
     da5:	01 00 00 
     da8:	c4 e2 3d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm8,%ymm5
     daf:	01 00 00 
     db2:	c4 e2 3d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm8,%ymm6
     db9:	01 00 00 
     dbc:	c4 e2 3d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm8,%ymm7
     dc3:	01 00 00 
     dc6:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
     dcb:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     dd2:	00 00 
     dd4:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
     dd8:	c4 62 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm12
     dde:	c4 62 3d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm13
     de5:	c4 62 3d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm14
     dec:	c4 62 3d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm15
     df3:	c4 e2 3d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm0
     dfa:	00 00 00 
     dfd:	c4 e2 3d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm1
     e04:	00 00 00 
     e07:	c4 e2 3d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm2
     e0e:	00 00 00 
     e11:	c4 e2 3d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm8,%ymm3
     e18:	00 00 00 
     e1b:	c4 e2 3d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm8,%ymm4
     e22:	01 00 00 
     e25:	c4 e2 3d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm8,%ymm5
     e2c:	01 00 00 
     e2f:	c4 e2 3d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm8,%ymm6
     e36:	01 00 00 
     e39:	c4 e2 3d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm8,%ymm7
     e40:	01 00 00 
     e43:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
     e48:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     e4f:	00 00 
     e51:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
     e55:	c4 62 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm12
     e5b:	c4 62 3d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm13
     e62:	c4 62 3d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm14
     e69:	c4 62 3d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm15
     e70:	c4 e2 3d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm0
     e77:	00 00 00 
     e7a:	c4 e2 3d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm1
     e81:	00 00 00 
     e84:	c4 e2 3d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm2
     e8b:	00 00 00 
     e8e:	c4 e2 3d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm8,%ymm3
     e95:	00 00 00 
     e98:	c4 e2 3d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm8,%ymm4
     e9f:	01 00 00 
     ea2:	c4 e2 3d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm8,%ymm5
     ea9:	01 00 00 
     eac:	c4 e2 3d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm8,%ymm6
     eb3:	01 00 00 
     eb6:	c4 e2 3d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm8,%ymm7
     ebd:	01 00 00 
     ec0:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
     ec5:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     ecc:	00 00 
     ece:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
     ed2:	c4 62 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm12
     ed8:	c4 62 3d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm13
     edf:	c4 62 3d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm14
     ee6:	c4 62 3d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm15
     eed:	c4 e2 3d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm0
     ef4:	00 00 00 
     ef7:	c4 e2 3d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm1
     efe:	00 00 00 
     f01:	c4 e2 3d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm2
     f08:	00 00 00 
     f0b:	c4 e2 3d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm8,%ymm3
     f12:	00 00 00 
     f15:	c4 e2 3d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm8,%ymm4
     f1c:	01 00 00 
     f1f:	c4 e2 3d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm8,%ymm5
     f26:	01 00 00 
     f29:	c4 e2 3d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm8,%ymm6
     f30:	01 00 00 
     f33:	c4 e2 3d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm8,%ymm7
     f3a:	01 00 00 
     f3d:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     f42:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     f49:	00 00 
     f4b:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
     f4f:	c4 62 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm12
     f55:	c4 62 3d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm13
     f5c:	c4 62 3d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm14
     f63:	c4 62 3d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm15
     f6a:	c4 e2 3d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm0
     f71:	00 00 00 
     f74:	c4 e2 3d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm1
     f7b:	00 00 00 
     f7e:	c4 e2 3d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm2
     f85:	00 00 00 
     f88:	c4 e2 3d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm8,%ymm3
     f8f:	00 00 00 
     f92:	c4 e2 3d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm8,%ymm4
     f99:	01 00 00 
     f9c:	c4 e2 3d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm8,%ymm5
     fa3:	01 00 00 
     fa6:	c4 e2 3d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm8,%ymm6
     fad:	01 00 00 
     fb0:	c4 e2 3d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm8,%ymm7
     fb7:	01 00 00 
     fba:	4b 8d 3c 28          	lea    (%r8,%r13,1),%rdi
     fbe:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     fc5:	00 00 
     fc7:	c4 62 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm12
     fcd:	c4 62 3d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm13
     fd4:	c4 62 3d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm14
     fdb:	c4 62 3d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm15
     fe2:	c4 e2 3d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm0
     fe9:	00 00 00 
     fec:	c4 e2 3d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm1
     ff3:	00 00 00 
     ff6:	c4 e2 3d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm2
     ffd:	00 00 00 
    1000:	c4 e2 3d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm8,%ymm3
    1007:	00 00 00 
    100a:	c4 e2 3d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm8,%ymm4
    1011:	01 00 00 
    1014:	c4 e2 3d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm8,%ymm5
    101b:	01 00 00 
    101e:	c4 e2 3d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm8,%ymm6
    1025:	01 00 00 
    1028:	c4 e2 3d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm8,%ymm7
    102f:	01 00 00 
    1032:	4a 8d 3c 28          	lea    (%rax,%r13,1),%rdi
    1036:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    103d:	00 00 
    103f:	c4 62 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm12
    1045:	c4 62 3d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm13
    104c:	c4 62 3d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm14
    1053:	c4 62 3d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm15
    105a:	c4 e2 3d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm0
    1061:	00 00 00 
    1064:	c4 e2 3d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm1
    106b:	00 00 00 
    106e:	c4 e2 3d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm2
    1075:	00 00 00 
    1078:	c4 e2 3d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm8,%ymm3
    107f:	00 00 00 
    1082:	c4 e2 3d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm8,%ymm4
    1089:	01 00 00 
    108c:	c4 e2 3d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm8,%ymm5
    1093:	01 00 00 
    1096:	c4 e2 3d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm8,%ymm6
    109d:	01 00 00 
    10a0:	c4 e2 3d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm8,%ymm7
    10a7:	01 00 00 
    10aa:	4b 8d 3c 2a          	lea    (%r10,%r13,1),%rdi
    10ae:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    10b4:	c4 62 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm12
    10ba:	c4 62 3d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm13
    10c1:	c4 62 3d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm14
    10c8:	c4 62 3d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm15
    10cf:	c4 e2 3d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm0
    10d6:	00 00 00 
    10d9:	c4 e2 3d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm1
    10e0:	00 00 00 
    10e3:	c4 e2 3d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm2
    10ea:	00 00 00 
    10ed:	c4 e2 3d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm8,%ymm3
    10f4:	00 00 00 
    10f7:	c4 e2 3d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm8,%ymm4
    10fe:	01 00 00 
    1101:	c4 e2 3d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm8,%ymm5
    1108:	01 00 00 
    110b:	c4 e2 3d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm8,%ymm6
    1112:	01 00 00 
    1115:	c4 e2 3d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm8,%ymm7
    111c:	01 00 00 
    111f:	4b 8d 3c 2e          	lea    (%r14,%r13,1),%rdi
    1123:	c4 62 35 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm12
    1129:	c4 62 35 b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm9,%ymm13
    1130:	c4 62 35 b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm9,%ymm14
    1137:	c4 62 35 b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm9,%ymm15
    113e:	c4 e2 35 b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm9,%ymm0
    1145:	00 00 00 
    1148:	c4 e2 35 b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm9,%ymm1
    114f:	00 00 00 
    1152:	c4 e2 35 b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm9,%ymm2
    1159:	00 00 00 
    115c:	c4 e2 35 b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm9,%ymm3
    1163:	00 00 00 
    1166:	c4 e2 35 b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm9,%ymm4
    116d:	01 00 00 
    1170:	c4 e2 35 b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm9,%ymm5
    1177:	01 00 00 
    117a:	c4 e2 35 b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm9,%ymm6
    1181:	01 00 00 
    1184:	c4 e2 35 b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm9,%ymm7
    118b:	01 00 00 
    118e:	4b 8d 3c 2f          	lea    (%r15,%r13,1),%rdi
    1192:	c4 62 2d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm12
    1198:	c4 62 2d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm13
    119f:	c4 62 2d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm14
    11a6:	c4 62 2d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm15
    11ad:	c4 e2 2d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm0
    11b4:	00 00 00 
    11b7:	c4 e2 2d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm1
    11be:	00 00 00 
    11c1:	c4 e2 2d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm2
    11c8:	00 00 00 
    11cb:	c4 e2 2d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm3
    11d2:	00 00 00 
    11d5:	c4 e2 2d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm4
    11dc:	01 00 00 
    11df:	c4 e2 2d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm10,%ymm5
    11e6:	01 00 00 
    11e9:	c4 e2 2d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm10,%ymm6
    11f0:	01 00 00 
    11f3:	c4 e2 2d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm10,%ymm7
    11fa:	01 00 00 
    11fd:	4b 8d 3c 2c          	lea    (%r12,%r13,1),%rdi
    1201:	c4 62 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm12
    1207:	c4 62 25 b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm13
    120e:	c4 62 25 b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm14
    1215:	c4 62 25 b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm15
    121c:	c4 e2 25 b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm0
    1223:	00 00 00 
    1226:	c4 e2 25 b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm1
    122d:	00 00 00 
    1230:	c4 e2 25 b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm2
    1237:	00 00 00 
    123a:	c4 e2 25 b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm3
    1241:	00 00 00 
    1244:	c4 e2 25 b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm4
    124b:	01 00 00 
    124e:	c4 e2 25 b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm5
    1255:	01 00 00 
    1258:	c4 e2 25 b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm11,%ymm6
    125f:	01 00 00 
    1262:	c4 e2 25 b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm11,%ymm7
    1269:	01 00 00 
    126c:	c4 21 7c 11 24 ae    	vmovups %ymm12,(%rsi,%r13,4)
    1272:	c5 7c 11 2c 1e       	vmovups %ymm13,(%rsi,%rbx,1)
    1277:	c5 7c 11 34 2e       	vmovups %ymm14,(%rsi,%rbp,1)
    127c:	c5 7c 11 3c 16       	vmovups %ymm15,(%rsi,%rdx,1)
    1281:	c4 a1 7c 11 84 ae 80 	vmovups %ymm0,0x80(%rsi,%r13,4)
    1288:	00 00 00 
    128b:	c4 a1 7c 11 8c ae a0 	vmovups %ymm1,0xa0(%rsi,%r13,4)
    1292:	00 00 00 
    1295:	c4 a1 7c 11 94 ae c0 	vmovups %ymm2,0xc0(%rsi,%r13,4)
    129c:	00 00 00 
    129f:	c4 a1 7c 11 9c ae e0 	vmovups %ymm3,0xe0(%rsi,%r13,4)
    12a6:	00 00 00 
    12a9:	c4 a1 7c 11 a4 ae 00 	vmovups %ymm4,0x100(%rsi,%r13,4)
    12b0:	01 00 00 
    12b3:	c4 a1 7c 11 ac ae 20 	vmovups %ymm5,0x120(%rsi,%r13,4)
    12ba:	01 00 00 
    12bd:	c4 a1 7c 11 b4 ae 40 	vmovups %ymm6,0x140(%rsi,%r13,4)
    12c4:	01 00 00 
    12c7:	c4 a1 7c 11 bc ae 60 	vmovups %ymm7,0x160(%rsi,%r13,4)
    12ce:	01 00 00 
    12d1:	49 83 c5 60          	add    $0x60,%r13
    12d5:	4d 39 cd             	cmp    %r9,%r13
    12d8:	0f 8c 22 f2 ff ff    	jl     500 <_Z5benchv+0x3b0>
    12de:	e9 ed ee ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    12e3:	0f 31                	rdtsc  
    12e5:	48 c1 e2 20          	shl    $0x20,%rdx
    12e9:	48 09 c2             	or     %rax,%rdx
    12ec:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12f2 <_Z5benchv+0x11a2>
    12f2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    12f7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 12ff <_Z5benchv+0x11af>
    12fe:	00 
    12ff:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1307 <_Z5benchv+0x11b7>
    1306:	00 
    1307:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 130e <_Z5benchv+0x11be>
    130e:	01 c0                	add    %eax,%eax
    1310:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1316:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    131a:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    1320:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    1324:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1328:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    132c:	48 81 c4 68 03 00 00 	add    $0x368,%rsp
    1333:	5b                   	pop    %rbx
    1334:	41 5c                	pop    %r12
    1336:	41 5d                	pop    %r13
    1338:	41 5e                	pop    %r14
    133a:	41 5f                	pop    %r15
    133c:	5d                   	pop    %rbp
    133d:	c5 f8 77             	vzeroupper 
    1340:	c3                   	retq   
    1341:	90                   	nop
    1342:	90                   	nop
    1343:	90                   	nop
    1344:	90                   	nop
    1345:	90                   	nop
    1346:	90                   	nop
    1347:	90                   	nop
    1348:	90                   	nop
    1349:	90                   	nop
    134a:	90                   	nop
    134b:	90                   	nop
    134c:	90                   	nop
    134d:	90                   	nop
    134e:	90                   	nop
    134f:	90                   	nop

0000000000001350 <_Z6enablev>:
    1350:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1357 <_Z6enablev+0x7>
    1357:	b8 60 00 00 00       	mov    $0x60,%eax
    135c:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
    1361:	0f 45 c8             	cmovne %eax,%ecx
    1364:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 136a <_Z6enablev+0x1a>
    136a:	0f 9e c1             	setle  %cl
    136d:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # 1374 <_Z6enablev+0x24>
    1374:	0f 9f c0             	setg   %al
    1377:	20 c8                	and    %cl,%al
    1379:	c3                   	retq   
    137a:	90                   	nop
    137b:	90                   	nop
    137c:	90                   	nop
    137d:	90                   	nop
    137e:	90                   	nop
    137f:	90                   	nop

0000000000001380 <_Z9n_reg_maxv>:
    1380:	b8 6b 01 00 00       	mov    $0x16b,%eax
    1385:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
