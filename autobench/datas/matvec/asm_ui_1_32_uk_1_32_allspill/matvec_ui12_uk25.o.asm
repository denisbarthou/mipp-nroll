
matvec_ui12_uk25.o:     file format elf64-x86-64


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
      40:	48 69 c9 1f 85 eb 51 	imul   $0x51eb851f,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 c8 00 00 00    	imul   $0xc8,%ecx,%ecx
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
     185:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e f2 0f 00 00    	jle    1194 <_Z5benchv+0x1044>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
     1be:	45 31 d2             	xor    %r10d,%r10d
     1c1:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     1c6:	eb 17                	jmp    1df <_Z5benchv+0x8f>
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	49 83 c2 19          	add    $0x19,%r10
     1d4:	4c 3b 54 24 c8       	cmp    -0x38(%rsp),%r10
     1d9:	0f 83 b5 0f 00 00    	jae    1194 <_Z5benchv+0x1044>
     1df:	85 ff                	test   %edi,%edi
     1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
     1e3:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     1e8:	49 8d 42 0a          	lea    0xa(%r10),%rax
     1ec:	49 8d 6a 01          	lea    0x1(%r10),%rbp
     1f0:	4d 8d 42 03          	lea    0x3(%r10),%r8
     1f4:	4d 8d 4a 04          	lea    0x4(%r10),%r9
     1f8:	4d 8d 5a 05          	lea    0x5(%r10),%r11
     1fc:	4d 8d 72 06          	lea    0x6(%r10),%r14
     200:	4d 8d 7a 07          	lea    0x7(%r10),%r15
     204:	49 8d 5a 02          	lea    0x2(%r10),%rbx
     208:	4d 8d 62 08          	lea    0x8(%r10),%r12
     20c:	4d 8d 6a 09          	lea    0x9(%r10),%r13
     210:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     215:	49 8d 42 0b          	lea    0xb(%r10),%rax
     219:	48 0f af ef          	imul   %rdi,%rbp
     21d:	4c 0f af c7          	imul   %rdi,%r8
     221:	4c 0f af cf          	imul   %rdi,%r9
     225:	4c 0f af df          	imul   %rdi,%r11
     229:	4c 0f af f7          	imul   %rdi,%r14
     22d:	4c 0f af ff          	imul   %rdi,%r15
     231:	48 0f af df          	imul   %rdi,%rbx
     235:	4c 0f af e7          	imul   %rdi,%r12
     239:	4c 0f af ef          	imul   %rdi,%r13
     23d:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     242:	49 8d 42 0c          	lea    0xc(%r10),%rax
     246:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     24b:	49 8d 42 0d          	lea    0xd(%r10),%rax
     24f:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     254:	49 8d 42 0e          	lea    0xe(%r10),%rax
     258:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     25d:	4c 89 d0             	mov    %r10,%rax
     260:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
     265:	49 8d 6a 16          	lea    0x16(%r10),%rbp
     269:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
     26e:	4d 8d 42 14          	lea    0x14(%r10),%r8
     272:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     277:	4d 8d 4a 15          	lea    0x15(%r10),%r9
     27b:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
     280:	4d 8d 5a 17          	lea    0x17(%r10),%r11
     284:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
     289:	4d 8d 72 18          	lea    0x18(%r10),%r14
     28d:	4c 89 7c 24 08       	mov    %r15,0x8(%rsp)
     292:	45 31 ff             	xor    %r15d,%r15d
     295:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
     29a:	4c 89 24 24          	mov    %r12,(%rsp)
     29e:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
     2a3:	48 0f af c7          	imul   %rdi,%rax
     2a7:	4c 0f af c7          	imul   %rdi,%r8
     2ab:	4c 0f af cf          	imul   %rdi,%r9
     2af:	48 0f af ef          	imul   %rdi,%rbp
     2b3:	4c 0f af df          	imul   %rdi,%r11
     2b7:	4c 0f af f7          	imul   %rdi,%r14
     2bb:	c4 a2 7d 18 4c 92 04 	vbroadcastss 0x4(%rdx,%r10,4),%ymm1
     2c2:	c4 a2 7d 18 54 92 08 	vbroadcastss 0x8(%rdx,%r10,4),%ymm2
     2c9:	c4 a2 7d 18 04 92    	vbroadcastss (%rdx,%r10,4),%ymm0
     2cf:	c4 a2 7d 18 7c 92 58 	vbroadcastss 0x58(%rdx,%r10,4),%ymm7
     2d6:	c4 22 7d 18 44 92 5c 	vbroadcastss 0x5c(%rdx,%r10,4),%ymm8
     2dd:	c4 22 7d 18 4c 92 60 	vbroadcastss 0x60(%rdx,%r10,4),%ymm9
     2e4:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     2e9:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     2ee:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     2f5:	00 00 
     2f7:	c4 a2 7d 18 4c 92 0c 	vbroadcastss 0xc(%rdx,%r10,4),%ymm1
     2fe:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     305:	00 00 
     307:	c4 a2 7d 18 54 92 10 	vbroadcastss 0x10(%rdx,%r10,4),%ymm2
     30e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     315:	00 00 
     317:	48 0f af c7          	imul   %rdi,%rax
     31b:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     320:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     325:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     32c:	00 00 
     32e:	c4 a2 7d 18 4c 92 14 	vbroadcastss 0x14(%rdx,%r10,4),%ymm1
     335:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     33c:	00 00 
     33e:	c4 a2 7d 18 54 92 18 	vbroadcastss 0x18(%rdx,%r10,4),%ymm2
     345:	48 0f af c7          	imul   %rdi,%rax
     349:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     350:	00 00 
     352:	c4 a2 7d 18 4c 92 1c 	vbroadcastss 0x1c(%rdx,%r10,4),%ymm1
     359:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     360:	00 00 
     362:	c4 a2 7d 18 54 92 20 	vbroadcastss 0x20(%rdx,%r10,4),%ymm2
     369:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     36e:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     373:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     37a:	00 00 
     37c:	c4 a2 7d 18 4c 92 24 	vbroadcastss 0x24(%rdx,%r10,4),%ymm1
     383:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     38a:	00 00 
     38c:	c4 a2 7d 18 54 92 28 	vbroadcastss 0x28(%rdx,%r10,4),%ymm2
     393:	48 0f af c7          	imul   %rdi,%rax
     397:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     39c:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     3a1:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     3a8:	00 00 
     3aa:	c4 a2 7d 18 4c 92 2c 	vbroadcastss 0x2c(%rdx,%r10,4),%ymm1
     3b1:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     3b8:	00 00 
     3ba:	c4 a2 7d 18 54 92 30 	vbroadcastss 0x30(%rdx,%r10,4),%ymm2
     3c1:	48 0f af c7          	imul   %rdi,%rax
     3c5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     3cc:	00 00 
     3ce:	c4 a2 7d 18 4c 92 34 	vbroadcastss 0x34(%rdx,%r10,4),%ymm1
     3d5:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     3dc:	00 00 
     3de:	c4 a2 7d 18 54 92 38 	vbroadcastss 0x38(%rdx,%r10,4),%ymm2
     3e5:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     3ea:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     3ef:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     3f6:	00 00 
     3f8:	c4 a2 7d 18 4c 92 3c 	vbroadcastss 0x3c(%rdx,%r10,4),%ymm1
     3ff:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     406:	00 00 
     408:	c4 a2 7d 18 54 92 40 	vbroadcastss 0x40(%rdx,%r10,4),%ymm2
     40f:	48 0f af c7          	imul   %rdi,%rax
     413:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     418:	49 8d 42 0f          	lea    0xf(%r10),%rax
     41c:	48 0f af c7          	imul   %rdi,%rax
     420:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     427:	00 00 
     429:	c4 a2 7d 18 4c 92 44 	vbroadcastss 0x44(%rdx,%r10,4),%ymm1
     430:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     437:	00 00 
     439:	c4 a2 7d 18 54 92 48 	vbroadcastss 0x48(%rdx,%r10,4),%ymm2
     440:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     445:	49 8d 42 10          	lea    0x10(%r10),%rax
     449:	48 0f af c7          	imul   %rdi,%rax
     44d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     454:	00 00 
     456:	c4 a2 7d 18 4c 92 4c 	vbroadcastss 0x4c(%rdx,%r10,4),%ymm1
     45d:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     462:	49 8d 42 11          	lea    0x11(%r10),%rax
     466:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     46d:	00 00 
     46f:	c4 a2 7d 18 54 92 50 	vbroadcastss 0x50(%rdx,%r10,4),%ymm2
     476:	48 0f af c7          	imul   %rdi,%rax
     47a:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     47f:	49 8d 42 12          	lea    0x12(%r10),%rax
     483:	48 0f af c7          	imul   %rdi,%rax
     487:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     48e:	00 00 
     490:	c4 a2 7d 18 4c 92 54 	vbroadcastss 0x54(%rdx,%r10,4),%ymm1
     497:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     49d:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     4a2:	49 8d 42 13          	lea    0x13(%r10),%rax
     4a6:	48 0f af c7          	imul   %rdi,%rax
     4aa:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     4b0:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
     4b5:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     4bc:	00 
     4bd:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     4c4:	00 00 
     4c6:	4d 89 e5             	mov    %r12,%r13
     4c9:	4c 89 e2             	mov    %r12,%rdx
     4cc:	49 83 cc 60          	or     $0x60,%r12
     4d0:	49 83 cd 20          	or     $0x20,%r13
     4d4:	48 83 ca 40          	or     $0x40,%rdx
     4d8:	4c 01 fb             	add    %r15,%rbx
     4db:	c5 7c 10 14 99       	vmovups (%rcx,%rbx,4),%ymm10
     4e0:	c5 7c 10 5c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm11
     4e6:	c5 7c 10 64 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm12
     4ec:	c5 7c 10 6c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm13
     4f2:	c5 7c 10 b4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm14
     4f9:	00 00 
     4fb:	c5 7c 10 bc 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm15
     502:	00 00 
     504:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     50b:	00 00 
     50d:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
     514:	00 00 
     516:	c5 fc 10 94 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm2
     51d:	00 00 
     51f:	c5 fc 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm3
     526:	00 00 
     528:	c5 fc 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm4
     52f:	00 00 
     531:	c5 fc 10 ac 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm5
     538:	00 00 
     53a:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     53f:	c4 22 4d a8 14 be    	vfmadd213ps (%rsi,%r15,4),%ymm6,%ymm10
     545:	c4 22 4d a8 1c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm6,%ymm11
     54b:	c4 62 4d a8 24 16    	vfmadd213ps (%rsi,%rdx,1),%ymm6,%ymm12
     551:	c4 22 4d a8 2c 26    	vfmadd213ps (%rsi,%r12,1),%ymm6,%ymm13
     557:	c4 22 4d a8 b4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm6,%ymm14
     55e:	00 00 00 
     561:	c4 22 4d a8 bc be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm6,%ymm15
     568:	00 00 00 
     56b:	c4 a2 4d a8 84 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm6,%ymm0
     572:	00 00 00 
     575:	c4 a2 4d a8 8c be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm6,%ymm1
     57c:	00 00 00 
     57f:	c4 a2 4d a8 94 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm6,%ymm2
     586:	01 00 00 
     589:	c4 a2 4d a8 9c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm6,%ymm3
     590:	01 00 00 
     593:	c4 a2 4d a8 a4 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm6,%ymm4
     59a:	01 00 00 
     59d:	c4 a2 4d a8 ac be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm6,%ymm5
     5a4:	01 00 00 
     5a7:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     5ae:	00 00 
     5b0:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     5b4:	c4 62 4d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm10
     5ba:	c4 62 4d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm11
     5c1:	c4 62 4d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm12
     5c8:	c4 62 4d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm13
     5cf:	c4 62 4d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm14
     5d6:	00 00 00 
     5d9:	c4 62 4d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm15
     5e0:	00 00 00 
     5e3:	c4 e2 4d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm0
     5ea:	00 00 00 
     5ed:	c4 e2 4d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm1
     5f4:	00 00 00 
     5f7:	c4 e2 4d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm2
     5fe:	01 00 00 
     601:	c4 e2 4d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm3
     608:	01 00 00 
     60b:	c4 e2 4d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm4
     612:	01 00 00 
     615:	c4 e2 4d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm6,%ymm5
     61c:	01 00 00 
     61f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     624:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     62b:	00 00 
     62d:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     631:	c4 62 4d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm10
     637:	c4 62 4d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm11
     63e:	c4 62 4d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm12
     645:	c4 62 4d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm13
     64c:	c4 62 4d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm14
     653:	00 00 00 
     656:	c4 62 4d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm15
     65d:	00 00 00 
     660:	c4 e2 4d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm0
     667:	00 00 00 
     66a:	c4 e2 4d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm1
     671:	00 00 00 
     674:	c4 e2 4d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm2
     67b:	01 00 00 
     67e:	c4 e2 4d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm3
     685:	01 00 00 
     688:	c4 e2 4d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm4
     68f:	01 00 00 
     692:	c4 e2 4d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm6,%ymm5
     699:	01 00 00 
     69c:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
     6a1:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     6a8:	00 00 
     6aa:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     6ae:	c4 62 4d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm10
     6b4:	c4 62 4d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm11
     6bb:	c4 62 4d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm12
     6c2:	c4 62 4d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm13
     6c9:	c4 62 4d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm14
     6d0:	00 00 00 
     6d3:	c4 62 4d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm15
     6da:	00 00 00 
     6dd:	c4 e2 4d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm0
     6e4:	00 00 00 
     6e7:	c4 e2 4d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm1
     6ee:	00 00 00 
     6f1:	c4 e2 4d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm2
     6f8:	01 00 00 
     6fb:	c4 e2 4d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm3
     702:	01 00 00 
     705:	c4 e2 4d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm4
     70c:	01 00 00 
     70f:	c4 e2 4d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm6,%ymm5
     716:	01 00 00 
     719:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     71e:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     725:	00 00 
     727:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     72b:	c4 62 4d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm10
     731:	c4 62 4d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm11
     738:	c4 62 4d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm12
     73f:	c4 62 4d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm13
     746:	c4 62 4d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm14
     74d:	00 00 00 
     750:	c4 62 4d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm15
     757:	00 00 00 
     75a:	c4 e2 4d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm0
     761:	00 00 00 
     764:	c4 e2 4d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm1
     76b:	00 00 00 
     76e:	c4 e2 4d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm2
     775:	01 00 00 
     778:	c4 e2 4d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm3
     77f:	01 00 00 
     782:	c4 e2 4d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm4
     789:	01 00 00 
     78c:	c4 e2 4d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm6,%ymm5
     793:	01 00 00 
     796:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
     79b:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     7a2:	00 00 
     7a4:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     7a8:	c4 62 4d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm10
     7ae:	c4 62 4d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm11
     7b5:	c4 62 4d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm12
     7bc:	c4 62 4d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm13
     7c3:	c4 62 4d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm14
     7ca:	00 00 00 
     7cd:	c4 62 4d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm15
     7d4:	00 00 00 
     7d7:	c4 e2 4d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm0
     7de:	00 00 00 
     7e1:	c4 e2 4d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm1
     7e8:	00 00 00 
     7eb:	c4 e2 4d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm2
     7f2:	01 00 00 
     7f5:	c4 e2 4d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm3
     7fc:	01 00 00 
     7ff:	c4 e2 4d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm4
     806:	01 00 00 
     809:	c4 e2 4d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm6,%ymm5
     810:	01 00 00 
     813:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
     818:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     81f:	00 00 
     821:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     825:	c4 62 4d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm10
     82b:	c4 62 4d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm11
     832:	c4 62 4d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm12
     839:	c4 62 4d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm13
     840:	c4 62 4d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm14
     847:	00 00 00 
     84a:	c4 62 4d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm15
     851:	00 00 00 
     854:	c4 e2 4d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm0
     85b:	00 00 00 
     85e:	c4 e2 4d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm1
     865:	00 00 00 
     868:	c4 e2 4d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm2
     86f:	01 00 00 
     872:	c4 e2 4d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm3
     879:	01 00 00 
     87c:	c4 e2 4d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm4
     883:	01 00 00 
     886:	c4 e2 4d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm6,%ymm5
     88d:	01 00 00 
     890:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
     895:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     89c:	00 00 
     89e:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     8a2:	c4 62 4d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm10
     8a8:	c4 62 4d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm11
     8af:	c4 62 4d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm12
     8b6:	c4 62 4d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm13
     8bd:	c4 62 4d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm14
     8c4:	00 00 00 
     8c7:	c4 62 4d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm15
     8ce:	00 00 00 
     8d1:	c4 e2 4d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm0
     8d8:	00 00 00 
     8db:	c4 e2 4d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm1
     8e2:	00 00 00 
     8e5:	c4 e2 4d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm2
     8ec:	01 00 00 
     8ef:	c4 e2 4d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm3
     8f6:	01 00 00 
     8f9:	c4 e2 4d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm4
     900:	01 00 00 
     903:	c4 e2 4d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm6,%ymm5
     90a:	01 00 00 
     90d:	48 8b 1c 24          	mov    (%rsp),%rbx
     911:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     918:	00 00 
     91a:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     91e:	c4 62 4d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm10
     924:	c4 62 4d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm11
     92b:	c4 62 4d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm12
     932:	c4 62 4d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm13
     939:	c4 62 4d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm14
     940:	00 00 00 
     943:	c4 62 4d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm15
     94a:	00 00 00 
     94d:	c4 e2 4d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm0
     954:	00 00 00 
     957:	c4 e2 4d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm1
     95e:	00 00 00 
     961:	c4 e2 4d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm2
     968:	01 00 00 
     96b:	c4 e2 4d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm3
     972:	01 00 00 
     975:	c4 e2 4d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm4
     97c:	01 00 00 
     97f:	c4 e2 4d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm6,%ymm5
     986:	01 00 00 
     989:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     98e:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     995:	00 00 
     997:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     99b:	c4 62 4d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm10
     9a1:	c4 62 4d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm11
     9a8:	c4 62 4d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm12
     9af:	c4 62 4d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm13
     9b6:	c4 62 4d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm14
     9bd:	00 00 00 
     9c0:	c4 62 4d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm15
     9c7:	00 00 00 
     9ca:	c4 e2 4d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm0
     9d1:	00 00 00 
     9d4:	c4 e2 4d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm1
     9db:	00 00 00 
     9de:	c4 e2 4d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm2
     9e5:	01 00 00 
     9e8:	c4 e2 4d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm3
     9ef:	01 00 00 
     9f2:	c4 e2 4d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm4
     9f9:	01 00 00 
     9fc:	c4 e2 4d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm6,%ymm5
     a03:	01 00 00 
     a06:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
     a0b:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     a12:	00 00 
     a14:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     a18:	c4 62 4d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm10
     a1e:	c4 62 4d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm11
     a25:	c4 62 4d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm12
     a2c:	c4 62 4d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm13
     a33:	c4 62 4d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm14
     a3a:	00 00 00 
     a3d:	c4 62 4d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm15
     a44:	00 00 00 
     a47:	c4 e2 4d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm0
     a4e:	00 00 00 
     a51:	c4 e2 4d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm1
     a58:	00 00 00 
     a5b:	c4 e2 4d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm2
     a62:	01 00 00 
     a65:	c4 e2 4d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm3
     a6c:	01 00 00 
     a6f:	c4 e2 4d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm4
     a76:	01 00 00 
     a79:	c4 e2 4d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm6,%ymm5
     a80:	01 00 00 
     a83:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
     a88:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     a8f:	00 00 
     a91:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     a95:	c4 62 4d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm10
     a9b:	c4 62 4d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm11
     aa2:	c4 62 4d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm12
     aa9:	c4 62 4d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm13
     ab0:	c4 62 4d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm14
     ab7:	00 00 00 
     aba:	c4 62 4d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm15
     ac1:	00 00 00 
     ac4:	c4 e2 4d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm0
     acb:	00 00 00 
     ace:	c4 e2 4d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm1
     ad5:	00 00 00 
     ad8:	c4 e2 4d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm2
     adf:	01 00 00 
     ae2:	c4 e2 4d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm3
     ae9:	01 00 00 
     aec:	c4 e2 4d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm4
     af3:	01 00 00 
     af6:	c4 e2 4d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm6,%ymm5
     afd:	01 00 00 
     b00:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     b05:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     b0c:	00 00 
     b0e:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     b12:	c4 62 4d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm10
     b18:	c4 62 4d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm11
     b1f:	c4 62 4d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm12
     b26:	c4 62 4d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm13
     b2d:	c4 62 4d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm14
     b34:	00 00 00 
     b37:	c4 62 4d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm15
     b3e:	00 00 00 
     b41:	c4 e2 4d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm0
     b48:	00 00 00 
     b4b:	c4 e2 4d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm1
     b52:	00 00 00 
     b55:	c4 e2 4d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm2
     b5c:	01 00 00 
     b5f:	c4 e2 4d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm3
     b66:	01 00 00 
     b69:	c4 e2 4d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm4
     b70:	01 00 00 
     b73:	c4 e2 4d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm6,%ymm5
     b7a:	01 00 00 
     b7d:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     b82:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     b89:	00 00 
     b8b:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     b8f:	c4 62 4d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm10
     b95:	c4 62 4d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm11
     b9c:	c4 62 4d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm12
     ba3:	c4 62 4d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm13
     baa:	c4 62 4d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm14
     bb1:	00 00 00 
     bb4:	c4 62 4d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm15
     bbb:	00 00 00 
     bbe:	c4 e2 4d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm0
     bc5:	00 00 00 
     bc8:	c4 e2 4d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm1
     bcf:	00 00 00 
     bd2:	c4 e2 4d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm2
     bd9:	01 00 00 
     bdc:	c4 e2 4d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm3
     be3:	01 00 00 
     be6:	c4 e2 4d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm4
     bed:	01 00 00 
     bf0:	c4 e2 4d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm6,%ymm5
     bf7:	01 00 00 
     bfa:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
     bff:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     c06:	00 00 
     c08:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     c0c:	c4 62 4d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm10
     c12:	c4 62 4d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm11
     c19:	c4 62 4d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm12
     c20:	c4 62 4d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm13
     c27:	c4 62 4d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm14
     c2e:	00 00 00 
     c31:	c4 62 4d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm15
     c38:	00 00 00 
     c3b:	c4 e2 4d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm0
     c42:	00 00 00 
     c45:	c4 e2 4d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm1
     c4c:	00 00 00 
     c4f:	c4 e2 4d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm2
     c56:	01 00 00 
     c59:	c4 e2 4d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm3
     c60:	01 00 00 
     c63:	c4 e2 4d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm4
     c6a:	01 00 00 
     c6d:	c4 e2 4d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm6,%ymm5
     c74:	01 00 00 
     c77:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
     c7c:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     c83:	00 00 
     c85:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     c89:	c4 62 4d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm10
     c8f:	c4 62 4d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm11
     c96:	c4 62 4d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm12
     c9d:	c4 62 4d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm13
     ca4:	c4 62 4d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm14
     cab:	00 00 00 
     cae:	c4 62 4d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm15
     cb5:	00 00 00 
     cb8:	c4 e2 4d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm0
     cbf:	00 00 00 
     cc2:	c4 e2 4d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm1
     cc9:	00 00 00 
     ccc:	c4 e2 4d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm2
     cd3:	01 00 00 
     cd6:	c4 e2 4d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm3
     cdd:	01 00 00 
     ce0:	c4 e2 4d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm4
     ce7:	01 00 00 
     cea:	c4 e2 4d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm6,%ymm5
     cf1:	01 00 00 
     cf4:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     cf9:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     d00:	00 00 
     d02:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     d06:	c4 62 4d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm10
     d0c:	c4 62 4d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm11
     d13:	c4 62 4d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm12
     d1a:	c4 62 4d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm13
     d21:	c4 62 4d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm14
     d28:	00 00 00 
     d2b:	c4 62 4d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm15
     d32:	00 00 00 
     d35:	c4 e2 4d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm0
     d3c:	00 00 00 
     d3f:	c4 e2 4d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm1
     d46:	00 00 00 
     d49:	c4 e2 4d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm2
     d50:	01 00 00 
     d53:	c4 e2 4d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm3
     d5a:	01 00 00 
     d5d:	c4 e2 4d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm4
     d64:	01 00 00 
     d67:	c4 e2 4d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm6,%ymm5
     d6e:	01 00 00 
     d71:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     d76:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     d7d:	00 00 
     d7f:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     d83:	c4 62 4d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm10
     d89:	c4 62 4d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm11
     d90:	c4 62 4d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm12
     d97:	c4 62 4d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm13
     d9e:	c4 62 4d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm14
     da5:	00 00 00 
     da8:	c4 62 4d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm15
     daf:	00 00 00 
     db2:	c4 e2 4d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm0
     db9:	00 00 00 
     dbc:	c4 e2 4d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm1
     dc3:	00 00 00 
     dc6:	c4 e2 4d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm2
     dcd:	01 00 00 
     dd0:	c4 e2 4d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm3
     dd7:	01 00 00 
     dda:	c4 e2 4d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm4
     de1:	01 00 00 
     de4:	c4 e2 4d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm6,%ymm5
     deb:	01 00 00 
     dee:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
     df3:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     dfa:	00 00 
     dfc:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     e00:	c4 62 4d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm10
     e06:	c4 62 4d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm11
     e0d:	c4 62 4d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm12
     e14:	c4 62 4d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm13
     e1b:	c4 62 4d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm14
     e22:	00 00 00 
     e25:	c4 62 4d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm15
     e2c:	00 00 00 
     e2f:	c4 e2 4d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm0
     e36:	00 00 00 
     e39:	c4 e2 4d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm1
     e40:	00 00 00 
     e43:	c4 e2 4d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm2
     e4a:	01 00 00 
     e4d:	c4 e2 4d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm3
     e54:	01 00 00 
     e57:	c4 e2 4d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm4
     e5e:	01 00 00 
     e61:	c4 e2 4d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm6,%ymm5
     e68:	01 00 00 
     e6b:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     e6f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     e76:	00 00 
     e78:	c4 62 4d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm10
     e7e:	c4 62 4d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm11
     e85:	c4 62 4d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm12
     e8c:	c4 62 4d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm13
     e93:	c4 62 4d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm14
     e9a:	00 00 00 
     e9d:	c4 62 4d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm15
     ea4:	00 00 00 
     ea7:	c4 e2 4d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm0
     eae:	00 00 00 
     eb1:	c4 e2 4d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm1
     eb8:	00 00 00 
     ebb:	c4 e2 4d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm2
     ec2:	01 00 00 
     ec5:	c4 e2 4d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm3
     ecc:	01 00 00 
     ecf:	c4 e2 4d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm4
     ed6:	01 00 00 
     ed9:	c4 e2 4d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm6,%ymm5
     ee0:	01 00 00 
     ee3:	4b 8d 1c 38          	lea    (%r8,%r15,1),%rbx
     ee7:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     eed:	c4 62 4d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm10
     ef3:	c4 62 4d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm11
     efa:	c4 62 4d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm12
     f01:	c4 62 4d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm13
     f08:	c4 62 4d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm14
     f0f:	00 00 00 
     f12:	c4 62 4d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm15
     f19:	00 00 00 
     f1c:	c4 e2 4d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm0
     f23:	00 00 00 
     f26:	c4 e2 4d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm1
     f2d:	00 00 00 
     f30:	c4 e2 4d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm2
     f37:	01 00 00 
     f3a:	c4 e2 4d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm3
     f41:	01 00 00 
     f44:	c4 e2 4d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm4
     f4b:	01 00 00 
     f4e:	c4 e2 4d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm6,%ymm5
     f55:	01 00 00 
     f58:	4b 8d 1c 39          	lea    (%r9,%r15,1),%rbx
     f5c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     f62:	c4 62 4d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm10
     f68:	c4 62 4d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm11
     f6f:	c4 62 4d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm12
     f76:	c4 62 4d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm13
     f7d:	c4 62 4d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm14
     f84:	00 00 00 
     f87:	c4 62 4d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm15
     f8e:	00 00 00 
     f91:	c4 e2 4d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm0
     f98:	00 00 00 
     f9b:	c4 e2 4d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm1
     fa2:	00 00 00 
     fa5:	c4 e2 4d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm2
     fac:	01 00 00 
     faf:	c4 e2 4d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm3
     fb6:	01 00 00 
     fb9:	c4 e2 4d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm4
     fc0:	01 00 00 
     fc3:	c4 e2 4d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm6,%ymm5
     fca:	01 00 00 
     fcd:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
     fd2:	c4 62 45 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm10
     fd8:	c4 62 45 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm11
     fdf:	c4 62 45 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm12
     fe6:	c4 62 45 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm13
     fed:	c4 62 45 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm14
     ff4:	00 00 00 
     ff7:	c4 62 45 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm15
     ffe:	00 00 00 
    1001:	c4 e2 45 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm0
    1008:	00 00 00 
    100b:	c4 e2 45 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm1
    1012:	00 00 00 
    1015:	c4 e2 45 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm7,%ymm2
    101c:	01 00 00 
    101f:	c4 e2 45 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm7,%ymm3
    1026:	01 00 00 
    1029:	c4 e2 45 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm7,%ymm4
    1030:	01 00 00 
    1033:	c4 e2 45 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm7,%ymm5
    103a:	01 00 00 
    103d:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    1041:	c4 62 3d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm10
    1047:	c4 62 3d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm11
    104e:	c4 62 3d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm12
    1055:	c4 62 3d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm13
    105c:	c4 62 3d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm14
    1063:	00 00 00 
    1066:	c4 62 3d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm15
    106d:	00 00 00 
    1070:	c4 e2 3d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm0
    1077:	00 00 00 
    107a:	c4 e2 3d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm1
    1081:	00 00 00 
    1084:	c4 e2 3d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm2
    108b:	01 00 00 
    108e:	c4 e2 3d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm3
    1095:	01 00 00 
    1098:	c4 e2 3d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm4
    109f:	01 00 00 
    10a2:	c4 e2 3d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm5
    10a9:	01 00 00 
    10ac:	4b 8d 1c 3e          	lea    (%r14,%r15,1),%rbx
    10b0:	c4 62 35 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm10
    10b6:	c4 62 35 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm11
    10bd:	c4 62 35 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm12
    10c4:	c4 62 35 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm13
    10cb:	c4 62 35 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm14
    10d2:	00 00 00 
    10d5:	c4 62 35 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm15
    10dc:	00 00 00 
    10df:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm0
    10e6:	00 00 00 
    10e9:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm1
    10f0:	00 00 00 
    10f3:	c4 e2 35 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm2
    10fa:	01 00 00 
    10fd:	c4 e2 35 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm3
    1104:	01 00 00 
    1107:	c4 e2 35 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm4
    110e:	01 00 00 
    1111:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
    1118:	01 00 00 
    111b:	c4 21 7c 11 14 be    	vmovups %ymm10,(%rsi,%r15,4)
    1121:	c4 21 7c 11 1c 2e    	vmovups %ymm11,(%rsi,%r13,1)
    1127:	c5 7c 11 24 16       	vmovups %ymm12,(%rsi,%rdx,1)
    112c:	c4 21 7c 11 2c 26    	vmovups %ymm13,(%rsi,%r12,1)
    1132:	c4 21 7c 11 b4 be 80 	vmovups %ymm14,0x80(%rsi,%r15,4)
    1139:	00 00 00 
    113c:	c4 21 7c 11 bc be a0 	vmovups %ymm15,0xa0(%rsi,%r15,4)
    1143:	00 00 00 
    1146:	c4 a1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%rsi,%r15,4)
    114d:	00 00 00 
    1150:	c4 a1 7c 11 8c be e0 	vmovups %ymm1,0xe0(%rsi,%r15,4)
    1157:	00 00 00 
    115a:	c4 a1 7c 11 94 be 00 	vmovups %ymm2,0x100(%rsi,%r15,4)
    1161:	01 00 00 
    1164:	c4 a1 7c 11 9c be 20 	vmovups %ymm3,0x120(%rsi,%r15,4)
    116b:	01 00 00 
    116e:	c4 a1 7c 11 a4 be 40 	vmovups %ymm4,0x140(%rsi,%r15,4)
    1175:	01 00 00 
    1178:	c4 a1 7c 11 ac be 60 	vmovups %ymm5,0x160(%rsi,%r15,4)
    117f:	01 00 00 
    1182:	49 83 c7 60          	add    $0x60,%r15
    1186:	49 39 ff             	cmp    %rdi,%r15
    1189:	0f 8c 21 f3 ff ff    	jl     4b0 <_Z5benchv+0x360>
    118f:	e9 3c f0 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    1194:	0f 31                	rdtsc  
    1196:	48 c1 e2 20          	shl    $0x20,%rdx
    119a:	48 09 c2             	or     %rax,%rdx
    119d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 11a3 <_Z5benchv+0x1053>
    11a3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    11a8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 11b0 <_Z5benchv+0x1060>
    11af:	00 
    11b0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 11b8 <_Z5benchv+0x1068>
    11b7:	00 
    11b8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 11bf <_Z5benchv+0x106f>
    11bf:	01 c0                	add    %eax,%eax
    11c1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    11c7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    11cb:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
    11d1:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    11d5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11d9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    11dd:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
    11e4:	5b                   	pop    %rbx
    11e5:	41 5c                	pop    %r12
    11e7:	41 5d                	pop    %r13
    11e9:	41 5e                	pop    %r14
    11eb:	41 5f                	pop    %r15
    11ed:	5d                   	pop    %rbp
    11ee:	c5 f8 77             	vzeroupper 
    11f1:	c3                   	retq   
    11f2:	90                   	nop
    11f3:	90                   	nop
    11f4:	90                   	nop
    11f5:	90                   	nop
    11f6:	90                   	nop
    11f7:	90                   	nop
    11f8:	90                   	nop
    11f9:	90                   	nop
    11fa:	90                   	nop
    11fb:	90                   	nop
    11fc:	90                   	nop
    11fd:	90                   	nop
    11fe:	90                   	nop
    11ff:	90                   	nop

0000000000001200 <_Z6enablev>:
    1200:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1207 <_Z6enablev+0x7>
    1207:	b8 60 00 00 00       	mov    $0x60,%eax
    120c:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
    1211:	0f 45 c8             	cmovne %eax,%ecx
    1214:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 121a <_Z6enablev+0x1a>
    121a:	0f 9e c1             	setle  %cl
    121d:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # 1224 <_Z6enablev+0x24>
    1224:	0f 9f c0             	setg   %al
    1227:	20 c8                	and    %cl,%al
    1229:	c3                   	retq   
    122a:	90                   	nop
    122b:	90                   	nop
    122c:	90                   	nop
    122d:	90                   	nop
    122e:	90                   	nop
    122f:	90                   	nop

0000000000001230 <_Z9n_reg_maxv>:
    1230:	b8 51 01 00 00       	mov    $0x151,%eax
    1235:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
