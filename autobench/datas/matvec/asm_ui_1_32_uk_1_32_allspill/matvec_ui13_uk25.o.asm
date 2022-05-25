
matvec_ui13_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	6b c0 68             	imul   $0x68,%eax,%eax
      30:	4c 63 f0             	movslq %eax,%r14
      33:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 39 <_Z4initv+0x39>
      39:	48 69 c9 1f 85 eb 51 	imul   $0x51eb851f,%rcx,%rcx
      40:	49 c1 e6 02          	shl    $0x2,%r14
      44:	4c 89 f7             	mov    %r14,%rdi
      47:	48 89 ca             	mov    %rcx,%rdx
      4a:	48 c1 f9 26          	sar    $0x26,%rcx
      4e:	48 c1 ea 3f          	shr    $0x3f,%rdx
      52:	01 d1                	add    %edx,%ecx
      54:	69 c9 c8 00 00 00    	imul   $0xc8,%ecx,%ecx
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
     185:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e e8 10 00 00    	jle    128a <_Z5benchv+0x113a>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
     1be:	45 31 ed             	xor    %r13d,%r13d
     1c1:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1c6:	eb 17                	jmp    1df <_Z5benchv+0x8f>
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	49 83 c5 19          	add    $0x19,%r13
     1d4:	4c 3b 6c 24 b8       	cmp    -0x48(%rsp),%r13
     1d9:	0f 83 ab 10 00 00    	jae    128a <_Z5benchv+0x113a>
     1df:	85 ff                	test   %edi,%edi
     1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
     1e3:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     1e8:	49 8d 45 0a          	lea    0xa(%r13),%rax
     1ec:	49 8d 6d 01          	lea    0x1(%r13),%rbp
     1f0:	49 8d 5d 02          	lea    0x2(%r13),%rbx
     1f4:	4d 8d 45 03          	lea    0x3(%r13),%r8
     1f8:	4d 8d 4d 04          	lea    0x4(%r13),%r9
     1fc:	4d 8d 55 05          	lea    0x5(%r13),%r10
     200:	4d 8d 5d 06          	lea    0x6(%r13),%r11
     204:	4d 8d 75 07          	lea    0x7(%r13),%r14
     208:	4d 8d 7d 08          	lea    0x8(%r13),%r15
     20c:	4d 8d 65 09          	lea    0x9(%r13),%r12
     210:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     215:	49 8d 45 0b          	lea    0xb(%r13),%rax
     219:	48 0f af ef          	imul   %rdi,%rbp
     21d:	48 0f af df          	imul   %rdi,%rbx
     221:	4c 0f af c7          	imul   %rdi,%r8
     225:	4c 0f af cf          	imul   %rdi,%r9
     229:	4c 0f af d7          	imul   %rdi,%r10
     22d:	4c 0f af df          	imul   %rdi,%r11
     231:	4c 0f af f7          	imul   %rdi,%r14
     235:	4c 0f af ff          	imul   %rdi,%r15
     239:	4c 0f af e7          	imul   %rdi,%r12
     23d:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     242:	49 8d 45 0c          	lea    0xc(%r13),%rax
     246:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     24b:	49 8d 45 0d          	lea    0xd(%r13),%rax
     24f:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     254:	49 8d 45 0e          	lea    0xe(%r13),%rax
     258:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     25d:	4c 89 e8             	mov    %r13,%rax
     260:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
     265:	49 8d 6d 13          	lea    0x13(%r13),%rbp
     269:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
     26e:	49 8d 5d 12          	lea    0x12(%r13),%rbx
     272:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
     277:	4d 8d 45 14          	lea    0x14(%r13),%r8
     27b:	4c 89 0c 24          	mov    %r9,(%rsp)
     27f:	4d 8d 4d 15          	lea    0x15(%r13),%r9
     283:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
     288:	4d 8d 55 16          	lea    0x16(%r13),%r10
     28c:	4c 89 5c 24 f0       	mov    %r11,-0x10(%rsp)
     291:	4d 8d 5d 17          	lea    0x17(%r13),%r11
     295:	4c 89 74 24 e8       	mov    %r14,-0x18(%rsp)
     29a:	4d 8d 75 18          	lea    0x18(%r13),%r14
     29e:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
     2a3:	45 31 ff             	xor    %r15d,%r15d
     2a6:	4c 89 64 24 d8       	mov    %r12,-0x28(%rsp)
     2ab:	48 0f af c7          	imul   %rdi,%rax
     2af:	48 0f af df          	imul   %rdi,%rbx
     2b3:	48 0f af ef          	imul   %rdi,%rbp
     2b7:	4c 0f af c7          	imul   %rdi,%r8
     2bb:	4c 0f af cf          	imul   %rdi,%r9
     2bf:	4c 0f af d7          	imul   %rdi,%r10
     2c3:	4c 0f af df          	imul   %rdi,%r11
     2c7:	4c 0f af f7          	imul   %rdi,%r14
     2cb:	c4 a2 7d 18 54 aa 04 	vbroadcastss 0x4(%rdx,%r13,4),%ymm2
     2d2:	c4 a2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm1
     2d9:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
     2df:	c4 22 7d 18 44 aa 5c 	vbroadcastss 0x5c(%rdx,%r13,4),%ymm8
     2e6:	c4 22 7d 18 4c aa 60 	vbroadcastss 0x60(%rdx,%r13,4),%ymm9
     2ed:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2f2:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     2f7:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     2fe:	00 00 
     300:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     307:	00 00 
     309:	c4 a2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm2
     310:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
     317:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     31e:	00 00 
     320:	48 0f af c7          	imul   %rdi,%rax
     324:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     329:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     32e:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     335:	00 00 
     337:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     33e:	00 00 
     340:	c4 a2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm2
     347:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
     34e:	48 0f af c7          	imul   %rdi,%rax
     352:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     359:	00 00 
     35b:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     362:	00 00 
     364:	c4 a2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm2
     36b:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     372:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     377:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     37c:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     383:	00 00 
     385:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     38c:	00 00 
     38e:	c4 a2 7d 18 54 aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm2
     395:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     39c:	48 0f af c7          	imul   %rdi,%rax
     3a0:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     3a5:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     3aa:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     3b1:	00 00 
     3b3:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     3ba:	00 00 
     3bc:	c4 a2 7d 18 54 aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm2
     3c3:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     3ca:	48 0f af c7          	imul   %rdi,%rax
     3ce:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     3d5:	00 00 
     3d7:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     3de:	00 00 
     3e0:	c4 a2 7d 18 54 aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm2
     3e7:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
     3ee:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     3f3:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     3f8:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     3ff:	00 00 
     401:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     408:	00 00 
     40a:	c4 a2 7d 18 54 aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm2
     411:	c4 a2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm1
     418:	48 0f af c7          	imul   %rdi,%rax
     41c:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     421:	49 8d 45 0f          	lea    0xf(%r13),%rax
     425:	48 0f af c7          	imul   %rdi,%rax
     429:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     430:	00 00 
     432:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     439:	00 00 
     43b:	c4 a2 7d 18 54 aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm2
     442:	c4 a2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm1
     449:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     44e:	49 8d 45 10          	lea    0x10(%r13),%rax
     452:	48 0f af c7          	imul   %rdi,%rax
     456:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     45d:	00 00 
     45f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     466:	00 00 
     468:	c4 a2 7d 18 54 aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm2
     46f:	c4 a2 7d 18 4c aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm1
     476:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     47b:	49 8d 45 11          	lea    0x11(%r13),%rax
     47f:	48 0f af c7          	imul   %rdi,%rax
     483:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     48a:	00 00 
     48c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     492:	c4 a2 7d 18 54 aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm2
     499:	c4 a2 7d 18 4c aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm1
     4a0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     4a6:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     4ac:	90                   	nop
     4ad:	90                   	nop
     4ae:	90                   	nop
     4af:	90                   	nop
     4b0:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     4b5:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     4bc:	00 00 
     4be:	4c 01 fa             	add    %r15,%rdx
     4c1:	c5 7c 10 14 91       	vmovups (%rcx,%rdx,4),%ymm10
     4c6:	c5 7c 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm11
     4cc:	c5 7c 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm12
     4d2:	c5 7c 10 6c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm13
     4d8:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
     4df:	00 00 
     4e1:	c5 7c 10 bc 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm15
     4e8:	00 00 
     4ea:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     4f1:	00 00 
     4f3:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
     4fa:	00 00 
     4fc:	c5 fc 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm2
     503:	00 00 
     505:	c5 fc 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm3
     50c:	00 00 
     50e:	c5 fc 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm4
     515:	00 00 
     517:	c5 fc 10 ac 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm5
     51e:	00 00 
     520:	c5 fc 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm6
     527:	00 00 
     529:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     52e:	c4 22 45 a8 14 be    	vfmadd213ps (%rsi,%r15,4),%ymm7,%ymm10
     534:	c4 22 45 a8 5c be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm7,%ymm11
     53b:	c4 22 45 a8 64 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm7,%ymm12
     542:	c4 22 45 a8 6c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm7,%ymm13
     549:	c4 22 45 a8 b4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm7,%ymm14
     550:	00 00 00 
     553:	c4 22 45 a8 bc be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm7,%ymm15
     55a:	00 00 00 
     55d:	c4 a2 45 a8 84 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm7,%ymm0
     564:	00 00 00 
     567:	c4 a2 45 a8 8c be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm7,%ymm1
     56e:	00 00 00 
     571:	c4 a2 45 a8 94 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm7,%ymm2
     578:	01 00 00 
     57b:	c4 a2 45 a8 9c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm7,%ymm3
     582:	01 00 00 
     585:	c4 a2 45 a8 a4 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm7,%ymm4
     58c:	01 00 00 
     58f:	c4 a2 45 a8 ac be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm7,%ymm5
     596:	01 00 00 
     599:	c4 a2 45 a8 b4 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm7,%ymm6
     5a0:	01 00 00 
     5a3:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     5aa:	00 00 
     5ac:	4e 8d 24 3a          	lea    (%rdx,%r15,1),%r12
     5b0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     5b5:	c4 22 45 b8 14 a1    	vfmadd231ps (%rcx,%r12,4),%ymm7,%ymm10
     5bb:	c4 22 45 b8 5c a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm7,%ymm11
     5c2:	c4 22 45 b8 64 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm7,%ymm12
     5c9:	c4 22 45 b8 6c a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm7,%ymm13
     5d0:	c4 22 45 b8 b4 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm7,%ymm14
     5d7:	00 00 00 
     5da:	c4 22 45 b8 bc a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm7,%ymm15
     5e1:	00 00 00 
     5e4:	c4 a2 45 b8 84 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm7,%ymm0
     5eb:	00 00 00 
     5ee:	c4 a2 45 b8 8c a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm7,%ymm1
     5f5:	00 00 00 
     5f8:	c4 a2 45 b8 94 a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm7,%ymm2
     5ff:	01 00 00 
     602:	c4 a2 45 b8 9c a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm7,%ymm3
     609:	01 00 00 
     60c:	c4 a2 45 b8 a4 a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm7,%ymm4
     613:	01 00 00 
     616:	c4 a2 45 b8 ac a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm7,%ymm5
     61d:	01 00 00 
     620:	c4 a2 45 b8 b4 a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm7,%ymm6
     627:	01 00 00 
     62a:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     631:	00 00 
     633:	4c 8b 64 24 c0       	mov    -0x40(%rsp),%r12
     638:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     63c:	c4 62 45 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm10
     642:	c4 62 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm11
     649:	c4 62 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm12
     650:	c4 62 45 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm13
     657:	c4 62 45 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm14
     65e:	00 00 00 
     661:	c4 62 45 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm15
     668:	00 00 00 
     66b:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
     672:	00 00 00 
     675:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm1
     67c:	00 00 00 
     67f:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm2
     686:	01 00 00 
     689:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm3
     690:	01 00 00 
     693:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm4
     69a:	01 00 00 
     69d:	c4 e2 45 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm5
     6a4:	01 00 00 
     6a7:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm6
     6ae:	01 00 00 
     6b1:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     6b6:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     6bd:	00 00 
     6bf:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     6c3:	c4 62 45 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm10
     6c9:	c4 62 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm11
     6d0:	c4 62 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm12
     6d7:	c4 62 45 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm13
     6de:	c4 62 45 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm14
     6e5:	00 00 00 
     6e8:	c4 62 45 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm15
     6ef:	00 00 00 
     6f2:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
     6f9:	00 00 00 
     6fc:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm1
     703:	00 00 00 
     706:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm2
     70d:	01 00 00 
     710:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm3
     717:	01 00 00 
     71a:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm4
     721:	01 00 00 
     724:	c4 e2 45 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm5
     72b:	01 00 00 
     72e:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm6
     735:	01 00 00 
     738:	48 8b 14 24          	mov    (%rsp),%rdx
     73c:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     743:	00 00 
     745:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     749:	c4 62 45 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm10
     74f:	c4 62 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm11
     756:	c4 62 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm12
     75d:	c4 62 45 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm13
     764:	c4 62 45 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm14
     76b:	00 00 00 
     76e:	c4 62 45 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm15
     775:	00 00 00 
     778:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
     77f:	00 00 00 
     782:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm1
     789:	00 00 00 
     78c:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm2
     793:	01 00 00 
     796:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm3
     79d:	01 00 00 
     7a0:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm4
     7a7:	01 00 00 
     7aa:	c4 e2 45 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm5
     7b1:	01 00 00 
     7b4:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm6
     7bb:	01 00 00 
     7be:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     7c3:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     7ca:	00 00 
     7cc:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     7d0:	c4 62 45 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm10
     7d6:	c4 62 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm11
     7dd:	c4 62 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm12
     7e4:	c4 62 45 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm13
     7eb:	c4 62 45 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm14
     7f2:	00 00 00 
     7f5:	c4 62 45 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm15
     7fc:	00 00 00 
     7ff:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
     806:	00 00 00 
     809:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm1
     810:	00 00 00 
     813:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm2
     81a:	01 00 00 
     81d:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm3
     824:	01 00 00 
     827:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm4
     82e:	01 00 00 
     831:	c4 e2 45 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm5
     838:	01 00 00 
     83b:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm6
     842:	01 00 00 
     845:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     84a:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     851:	00 00 
     853:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     857:	c4 62 45 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm10
     85d:	c4 62 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm11
     864:	c4 62 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm12
     86b:	c4 62 45 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm13
     872:	c4 62 45 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm14
     879:	00 00 00 
     87c:	c4 62 45 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm15
     883:	00 00 00 
     886:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
     88d:	00 00 00 
     890:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm1
     897:	00 00 00 
     89a:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm2
     8a1:	01 00 00 
     8a4:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm3
     8ab:	01 00 00 
     8ae:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm4
     8b5:	01 00 00 
     8b8:	c4 e2 45 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm5
     8bf:	01 00 00 
     8c2:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm6
     8c9:	01 00 00 
     8cc:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     8d1:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     8d8:	00 00 
     8da:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     8de:	c4 62 45 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm10
     8e4:	c4 62 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm11
     8eb:	c4 62 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm12
     8f2:	c4 62 45 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm13
     8f9:	c4 62 45 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm14
     900:	00 00 00 
     903:	c4 62 45 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm15
     90a:	00 00 00 
     90d:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
     914:	00 00 00 
     917:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm1
     91e:	00 00 00 
     921:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm2
     928:	01 00 00 
     92b:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm3
     932:	01 00 00 
     935:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm4
     93c:	01 00 00 
     93f:	c4 e2 45 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm5
     946:	01 00 00 
     949:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm6
     950:	01 00 00 
     953:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     958:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     95f:	00 00 
     961:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     965:	c4 62 45 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm10
     96b:	c4 62 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm11
     972:	c4 62 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm12
     979:	c4 62 45 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm13
     980:	c4 62 45 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm14
     987:	00 00 00 
     98a:	c4 62 45 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm15
     991:	00 00 00 
     994:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
     99b:	00 00 00 
     99e:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm1
     9a5:	00 00 00 
     9a8:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm2
     9af:	01 00 00 
     9b2:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm3
     9b9:	01 00 00 
     9bc:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm4
     9c3:	01 00 00 
     9c6:	c4 e2 45 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm5
     9cd:	01 00 00 
     9d0:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm6
     9d7:	01 00 00 
     9da:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     9df:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     9e6:	00 00 
     9e8:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     9ec:	c4 62 45 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm10
     9f2:	c4 62 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm11
     9f9:	c4 62 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm12
     a00:	c4 62 45 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm13
     a07:	c4 62 45 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm14
     a0e:	00 00 00 
     a11:	c4 62 45 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm15
     a18:	00 00 00 
     a1b:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
     a22:	00 00 00 
     a25:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm1
     a2c:	00 00 00 
     a2f:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm2
     a36:	01 00 00 
     a39:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm3
     a40:	01 00 00 
     a43:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm4
     a4a:	01 00 00 
     a4d:	c4 e2 45 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm5
     a54:	01 00 00 
     a57:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm6
     a5e:	01 00 00 
     a61:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     a66:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     a6d:	00 00 
     a6f:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     a73:	c4 62 45 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm10
     a79:	c4 62 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm11
     a80:	c4 62 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm12
     a87:	c4 62 45 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm13
     a8e:	c4 62 45 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm14
     a95:	00 00 00 
     a98:	c4 62 45 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm15
     a9f:	00 00 00 
     aa2:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
     aa9:	00 00 00 
     aac:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm1
     ab3:	00 00 00 
     ab6:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm2
     abd:	01 00 00 
     ac0:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm3
     ac7:	01 00 00 
     aca:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm4
     ad1:	01 00 00 
     ad4:	c4 e2 45 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm5
     adb:	01 00 00 
     ade:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm6
     ae5:	01 00 00 
     ae8:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     aed:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     af4:	00 00 
     af6:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     afa:	c4 62 45 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm10
     b00:	c4 62 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm11
     b07:	c4 62 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm12
     b0e:	c4 62 45 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm13
     b15:	c4 62 45 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm14
     b1c:	00 00 00 
     b1f:	c4 62 45 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm15
     b26:	00 00 00 
     b29:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
     b30:	00 00 00 
     b33:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm1
     b3a:	00 00 00 
     b3d:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm2
     b44:	01 00 00 
     b47:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm3
     b4e:	01 00 00 
     b51:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm4
     b58:	01 00 00 
     b5b:	c4 e2 45 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm5
     b62:	01 00 00 
     b65:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm6
     b6c:	01 00 00 
     b6f:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     b74:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     b7b:	00 00 
     b7d:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     b81:	c4 62 45 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm10
     b87:	c4 62 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm11
     b8e:	c4 62 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm12
     b95:	c4 62 45 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm13
     b9c:	c4 62 45 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm14
     ba3:	00 00 00 
     ba6:	c4 62 45 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm15
     bad:	00 00 00 
     bb0:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
     bb7:	00 00 00 
     bba:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm1
     bc1:	00 00 00 
     bc4:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm2
     bcb:	01 00 00 
     bce:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm3
     bd5:	01 00 00 
     bd8:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm4
     bdf:	01 00 00 
     be2:	c4 e2 45 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm5
     be9:	01 00 00 
     bec:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm6
     bf3:	01 00 00 
     bf6:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     bfb:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     c02:	00 00 
     c04:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     c08:	c4 62 45 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm10
     c0e:	c4 62 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm11
     c15:	c4 62 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm12
     c1c:	c4 62 45 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm13
     c23:	c4 62 45 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm14
     c2a:	00 00 00 
     c2d:	c4 62 45 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm15
     c34:	00 00 00 
     c37:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
     c3e:	00 00 00 
     c41:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm1
     c48:	00 00 00 
     c4b:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm2
     c52:	01 00 00 
     c55:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm3
     c5c:	01 00 00 
     c5f:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm4
     c66:	01 00 00 
     c69:	c4 e2 45 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm5
     c70:	01 00 00 
     c73:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm6
     c7a:	01 00 00 
     c7d:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     c82:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     c89:	00 00 
     c8b:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     c8f:	c4 62 45 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm10
     c95:	c4 62 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm11
     c9c:	c4 62 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm12
     ca3:	c4 62 45 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm13
     caa:	c4 62 45 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm14
     cb1:	00 00 00 
     cb4:	c4 62 45 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm15
     cbb:	00 00 00 
     cbe:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
     cc5:	00 00 00 
     cc8:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm1
     ccf:	00 00 00 
     cd2:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm2
     cd9:	01 00 00 
     cdc:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm3
     ce3:	01 00 00 
     ce6:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm4
     ced:	01 00 00 
     cf0:	c4 e2 45 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm5
     cf7:	01 00 00 
     cfa:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm6
     d01:	01 00 00 
     d04:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     d09:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     d10:	00 00 
     d12:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     d16:	c4 62 45 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm10
     d1c:	c4 62 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm11
     d23:	c4 62 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm12
     d2a:	c4 62 45 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm13
     d31:	c4 62 45 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm14
     d38:	00 00 00 
     d3b:	c4 62 45 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm15
     d42:	00 00 00 
     d45:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
     d4c:	00 00 00 
     d4f:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm1
     d56:	00 00 00 
     d59:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm2
     d60:	01 00 00 
     d63:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm3
     d6a:	01 00 00 
     d6d:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm4
     d74:	01 00 00 
     d77:	c4 e2 45 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm5
     d7e:	01 00 00 
     d81:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm6
     d88:	01 00 00 
     d8b:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
     d8f:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     d96:	00 00 
     d98:	c4 62 45 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm10
     d9e:	c4 62 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm11
     da5:	c4 62 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm12
     dac:	c4 62 45 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm13
     db3:	c4 62 45 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm14
     dba:	00 00 00 
     dbd:	c4 62 45 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm15
     dc4:	00 00 00 
     dc7:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
     dce:	00 00 00 
     dd1:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm1
     dd8:	00 00 00 
     ddb:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm2
     de2:	01 00 00 
     de5:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm3
     dec:	01 00 00 
     def:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm4
     df6:	01 00 00 
     df9:	c4 e2 45 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm5
     e00:	01 00 00 
     e03:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm6
     e0a:	01 00 00 
     e0d:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
     e11:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     e18:	00 00 
     e1a:	c4 62 45 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm10
     e20:	c4 62 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm11
     e27:	c4 62 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm12
     e2e:	c4 62 45 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm13
     e35:	c4 62 45 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm14
     e3c:	00 00 00 
     e3f:	c4 62 45 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm15
     e46:	00 00 00 
     e49:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
     e50:	00 00 00 
     e53:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm1
     e5a:	00 00 00 
     e5d:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm2
     e64:	01 00 00 
     e67:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm3
     e6e:	01 00 00 
     e71:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm4
     e78:	01 00 00 
     e7b:	c4 e2 45 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm5
     e82:	01 00 00 
     e85:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm6
     e8c:	01 00 00 
     e8f:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
     e93:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     e9a:	00 00 
     e9c:	c4 62 45 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm10
     ea2:	c4 62 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm11
     ea9:	c4 62 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm12
     eb0:	c4 62 45 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm13
     eb7:	c4 62 45 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm14
     ebe:	00 00 00 
     ec1:	c4 62 45 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm15
     ec8:	00 00 00 
     ecb:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
     ed2:	00 00 00 
     ed5:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm1
     edc:	00 00 00 
     edf:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm2
     ee6:	01 00 00 
     ee9:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm3
     ef0:	01 00 00 
     ef3:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm4
     efa:	01 00 00 
     efd:	c4 e2 45 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm5
     f04:	01 00 00 
     f07:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm6
     f0e:	01 00 00 
     f11:	4a 8d 54 3d 00       	lea    0x0(%rbp,%r15,1),%rdx
     f16:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     f1d:	00 00 
     f1f:	c4 62 45 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm10
     f25:	c4 62 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm11
     f2c:	c4 62 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm12
     f33:	c4 62 45 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm13
     f3a:	c4 62 45 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm14
     f41:	00 00 00 
     f44:	c4 62 45 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm15
     f4b:	00 00 00 
     f4e:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
     f55:	00 00 00 
     f58:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm1
     f5f:	00 00 00 
     f62:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm2
     f69:	01 00 00 
     f6c:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm3
     f73:	01 00 00 
     f76:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm4
     f7d:	01 00 00 
     f80:	c4 e2 45 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm5
     f87:	01 00 00 
     f8a:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm6
     f91:	01 00 00 
     f94:	4b 8d 14 38          	lea    (%r8,%r15,1),%rdx
     f98:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     f9e:	c4 62 45 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm10
     fa4:	c4 62 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm11
     fab:	c4 62 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm12
     fb2:	c4 62 45 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm13
     fb9:	c4 62 45 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm14
     fc0:	00 00 00 
     fc3:	c4 62 45 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm15
     fca:	00 00 00 
     fcd:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
     fd4:	00 00 00 
     fd7:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm1
     fde:	00 00 00 
     fe1:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm2
     fe8:	01 00 00 
     feb:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm3
     ff2:	01 00 00 
     ff5:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm4
     ffc:	01 00 00 
     fff:	c4 e2 45 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm5
    1006:	01 00 00 
    1009:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm6
    1010:	01 00 00 
    1013:	4b 8d 14 39          	lea    (%r9,%r15,1),%rdx
    1017:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    101d:	c4 62 45 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm10
    1023:	c4 62 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm11
    102a:	c4 62 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm12
    1031:	c4 62 45 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm13
    1038:	c4 62 45 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm14
    103f:	00 00 00 
    1042:	c4 62 45 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm15
    1049:	00 00 00 
    104c:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
    1053:	00 00 00 
    1056:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm1
    105d:	00 00 00 
    1060:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm2
    1067:	01 00 00 
    106a:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm3
    1071:	01 00 00 
    1074:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm4
    107b:	01 00 00 
    107e:	c4 e2 45 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm5
    1085:	01 00 00 
    1088:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm6
    108f:	01 00 00 
    1092:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
    1096:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    109c:	c4 62 45 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm10
    10a2:	c4 62 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm11
    10a9:	c4 62 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm12
    10b0:	c4 62 45 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm13
    10b7:	c4 62 45 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm14
    10be:	00 00 00 
    10c1:	c4 62 45 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm15
    10c8:	00 00 00 
    10cb:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
    10d2:	00 00 00 
    10d5:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm1
    10dc:	00 00 00 
    10df:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm2
    10e6:	01 00 00 
    10e9:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm3
    10f0:	01 00 00 
    10f3:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm4
    10fa:	01 00 00 
    10fd:	c4 e2 45 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm5
    1104:	01 00 00 
    1107:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm6
    110e:	01 00 00 
    1111:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
    1115:	c4 62 3d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm10
    111b:	c4 62 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm11
    1122:	c4 62 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm12
    1129:	c4 62 3d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm13
    1130:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm14
    1137:	00 00 00 
    113a:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm15
    1141:	00 00 00 
    1144:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
    114b:	00 00 00 
    114e:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
    1155:	00 00 00 
    1158:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm2
    115f:	01 00 00 
    1162:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm3
    1169:	01 00 00 
    116c:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
    1173:	01 00 00 
    1176:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
    117d:	01 00 00 
    1180:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm6
    1187:	01 00 00 
    118a:	4b 8d 14 3e          	lea    (%r14,%r15,1),%rdx
    118e:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
    1194:	c4 62 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm11
    119b:	c4 62 35 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm12
    11a2:	c4 62 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm13
    11a9:	c4 62 35 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm14
    11b0:	00 00 00 
    11b3:	c4 62 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm15
    11ba:	00 00 00 
    11bd:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
    11c4:	00 00 00 
    11c7:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
    11ce:	00 00 00 
    11d1:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm2
    11d8:	01 00 00 
    11db:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm3
    11e2:	01 00 00 
    11e5:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
    11ec:	01 00 00 
    11ef:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm5
    11f6:	01 00 00 
    11f9:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm6
    1200:	01 00 00 
    1203:	c4 21 7c 11 14 be    	vmovups %ymm10,(%rsi,%r15,4)
    1209:	c4 21 7c 11 5c be 20 	vmovups %ymm11,0x20(%rsi,%r15,4)
    1210:	c4 21 7c 11 64 be 40 	vmovups %ymm12,0x40(%rsi,%r15,4)
    1217:	c4 21 7c 11 6c be 60 	vmovups %ymm13,0x60(%rsi,%r15,4)
    121e:	c4 21 7c 11 b4 be 80 	vmovups %ymm14,0x80(%rsi,%r15,4)
    1225:	00 00 00 
    1228:	c4 21 7c 11 bc be a0 	vmovups %ymm15,0xa0(%rsi,%r15,4)
    122f:	00 00 00 
    1232:	c4 a1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%rsi,%r15,4)
    1239:	00 00 00 
    123c:	c4 a1 7c 11 8c be e0 	vmovups %ymm1,0xe0(%rsi,%r15,4)
    1243:	00 00 00 
    1246:	c4 a1 7c 11 94 be 00 	vmovups %ymm2,0x100(%rsi,%r15,4)
    124d:	01 00 00 
    1250:	c4 a1 7c 11 9c be 20 	vmovups %ymm3,0x120(%rsi,%r15,4)
    1257:	01 00 00 
    125a:	c4 a1 7c 11 a4 be 40 	vmovups %ymm4,0x140(%rsi,%r15,4)
    1261:	01 00 00 
    1264:	c4 a1 7c 11 ac be 60 	vmovups %ymm5,0x160(%rsi,%r15,4)
    126b:	01 00 00 
    126e:	c4 a1 7c 11 b4 be 80 	vmovups %ymm6,0x180(%rsi,%r15,4)
    1275:	01 00 00 
    1278:	49 83 c7 68          	add    $0x68,%r15
    127c:	49 39 ff             	cmp    %rdi,%r15
    127f:	0f 8c 2b f2 ff ff    	jl     4b0 <_Z5benchv+0x360>
    1285:	e9 46 ef ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    128a:	0f 31                	rdtsc  
    128c:	48 c1 e2 20          	shl    $0x20,%rdx
    1290:	48 09 c2             	or     %rax,%rdx
    1293:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1299 <_Z5benchv+0x1149>
    1299:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    129e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 12a6 <_Z5benchv+0x1156>
    12a5:	00 
    12a6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 12ae <_Z5benchv+0x115e>
    12ad:	00 
    12ae:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 12b5 <_Z5benchv+0x1165>
    12b5:	01 c0                	add    %eax,%eax
    12b7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12bd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    12c1:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
    12c7:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    12cb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    12cf:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    12d3:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
    12da:	5b                   	pop    %rbx
    12db:	41 5c                	pop    %r12
    12dd:	41 5d                	pop    %r13
    12df:	41 5e                	pop    %r14
    12e1:	41 5f                	pop    %r15
    12e3:	5d                   	pop    %rbp
    12e4:	c5 f8 77             	vzeroupper 
    12e7:	c3                   	retq   
    12e8:	90                   	nop
    12e9:	90                   	nop
    12ea:	90                   	nop
    12eb:	90                   	nop
    12ec:	90                   	nop
    12ed:	90                   	nop
    12ee:	90                   	nop
    12ef:	90                   	nop

00000000000012f0 <_Z6enablev>:
    12f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 12f7 <_Z6enablev+0x7>
    12f7:	b8 68 00 00 00       	mov    $0x68,%eax
    12fc:	b9 f3 ff ff ff       	mov    $0xfffffff3,%ecx
    1301:	0f 45 c8             	cmovne %eax,%ecx
    1304:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 130a <_Z6enablev+0x1a>
    130a:	0f 9e c1             	setle  %cl
    130d:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # 1314 <_Z6enablev+0x24>
    1314:	0f 9f c0             	setg   %al
    1317:	20 c8                	and    %cl,%al
    1319:	c3                   	retq   
    131a:	90                   	nop
    131b:	90                   	nop
    131c:	90                   	nop
    131d:	90                   	nop
    131e:	90                   	nop
    131f:	90                   	nop

0000000000001320 <_Z9n_reg_maxv>:
    1320:	b8 6b 01 00 00       	mov    $0x16b,%eax
    1325:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
