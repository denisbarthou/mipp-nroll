
matvec_ui14_uk21.o:     file format elf64-x86-64


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
      40:	48 69 c9 31 0c c3 30 	imul   $0x30c30c31,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 a8 00 00 00    	imul   $0xa8,%ecx,%ecx
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
     15a:	48 81 ec a8 02 00 00 	sub    $0x2a8,%rsp
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
     19c:	0f 8e 6a 0f 00 00    	jle    110c <_Z5benchv+0xfbc>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
     1be:	45 31 ff             	xor    %r15d,%r15d
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
     1d0:	49 83 c7 15          	add    $0x15,%r15
     1d4:	4c 3b 7c 24 c8       	cmp    -0x38(%rsp),%r15
     1d9:	0f 83 2d 0f 00 00    	jae    110c <_Z5benchv+0xfbc>
     1df:	85 ff                	test   %edi,%edi
     1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
     1e3:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     1e8:	49 8d 6f 01          	lea    0x1(%r15),%rbp
     1ec:	49 8d 47 0a          	lea    0xa(%r15),%rax
     1f0:	49 8d 5f 02          	lea    0x2(%r15),%rbx
     1f4:	4d 8d 47 03          	lea    0x3(%r15),%r8
     1f8:	4d 8d 77 07          	lea    0x7(%r15),%r14
     1fc:	4d 8d 67 08          	lea    0x8(%r15),%r12
     200:	4d 8d 6f 09          	lea    0x9(%r15),%r13
     204:	4d 8d 4f 04          	lea    0x4(%r15),%r9
     208:	4d 8d 57 05          	lea    0x5(%r15),%r10
     20c:	4d 8d 5f 06          	lea    0x6(%r15),%r11
     210:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     215:	49 8d 47 0b          	lea    0xb(%r15),%rax
     219:	48 0f af ef          	imul   %rdi,%rbp
     21d:	48 0f af df          	imul   %rdi,%rbx
     221:	4c 0f af c7          	imul   %rdi,%r8
     225:	4c 0f af f7          	imul   %rdi,%r14
     229:	4c 0f af e7          	imul   %rdi,%r12
     22d:	4c 0f af ef          	imul   %rdi,%r13
     231:	4c 0f af cf          	imul   %rdi,%r9
     235:	4c 0f af d7          	imul   %rdi,%r10
     239:	4c 0f af df          	imul   %rdi,%r11
     23d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     242:	49 8d 47 0c          	lea    0xc(%r15),%rax
     246:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     24b:	49 8d 47 0d          	lea    0xd(%r15),%rax
     24f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     254:	49 8d 47 0e          	lea    0xe(%r15),%rax
     258:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     25d:	4c 89 f8             	mov    %r15,%rax
     260:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
     265:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     26a:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
     26f:	49 8d 5f 12          	lea    0x12(%r15),%rbx
     273:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
     278:	4d 8d 47 14          	lea    0x14(%r15),%r8
     27c:	4c 89 74 24 e8       	mov    %r14,-0x18(%rsp)
     281:	4d 8d 77 11          	lea    0x11(%r15),%r14
     285:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
     28a:	4d 8d 67 0f          	lea    0xf(%r15),%r12
     28e:	4c 89 6c 24 d8       	mov    %r13,-0x28(%rsp)
     293:	4d 8d 6f 10          	lea    0x10(%r15),%r13
     297:	4c 89 0c 24          	mov    %r9,(%rsp)
     29b:	45 31 c9             	xor    %r9d,%r9d
     29e:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
     2a3:	4c 89 5c 24 f0       	mov    %r11,-0x10(%rsp)
     2a8:	48 0f af c7          	imul   %rdi,%rax
     2ac:	4c 0f af e7          	imul   %rdi,%r12
     2b0:	4c 0f af ef          	imul   %rdi,%r13
     2b4:	4c 0f af f7          	imul   %rdi,%r14
     2b8:	48 0f af df          	imul   %rdi,%rbx
     2bc:	4c 0f af c7          	imul   %rdi,%r8
     2c0:	c4 a2 7d 18 4c ba 04 	vbroadcastss 0x4(%rdx,%r15,4),%ymm1
     2c7:	c4 a2 7d 18 54 ba 08 	vbroadcastss 0x8(%rdx,%r15,4),%ymm2
     2ce:	c4 a2 7d 18 04 ba    	vbroadcastss (%rdx,%r15,4),%ymm0
     2d4:	c4 a2 7d 18 6c ba 50 	vbroadcastss 0x50(%rdx,%r15,4),%ymm5
     2db:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2e0:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     2e5:	48 0f af ef          	imul   %rdi,%rbp
     2e9:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     2f0:	00 00 
     2f2:	c4 a2 7d 18 4c ba 0c 	vbroadcastss 0xc(%rdx,%r15,4),%ymm1
     2f9:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     300:	00 00 
     302:	c4 a2 7d 18 54 ba 10 	vbroadcastss 0x10(%rdx,%r15,4),%ymm2
     309:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     310:	00 00 
     312:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
     317:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     31c:	48 0f af c7          	imul   %rdi,%rax
     320:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     325:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     32a:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     331:	00 00 
     333:	c4 a2 7d 18 4c ba 14 	vbroadcastss 0x14(%rdx,%r15,4),%ymm1
     33a:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     341:	00 00 
     343:	c4 a2 7d 18 54 ba 18 	vbroadcastss 0x18(%rdx,%r15,4),%ymm2
     34a:	48 0f af ef          	imul   %rdi,%rbp
     34e:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     353:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     358:	48 0f af c7          	imul   %rdi,%rax
     35c:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     363:	00 00 
     365:	c4 a2 7d 18 4c ba 1c 	vbroadcastss 0x1c(%rdx,%r15,4),%ymm1
     36c:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     373:	00 00 
     375:	c4 a2 7d 18 54 ba 20 	vbroadcastss 0x20(%rdx,%r15,4),%ymm2
     37c:	48 0f af ef          	imul   %rdi,%rbp
     380:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     387:	00 00 
     389:	c4 a2 7d 18 4c ba 24 	vbroadcastss 0x24(%rdx,%r15,4),%ymm1
     390:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     397:	00 00 
     399:	c4 a2 7d 18 54 ba 28 	vbroadcastss 0x28(%rdx,%r15,4),%ymm2
     3a0:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
     3a5:	49 8d 6f 13          	lea    0x13(%r15),%rbp
     3a9:	48 0f af ef          	imul   %rdi,%rbp
     3ad:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     3b4:	00 00 
     3b6:	c4 a2 7d 18 4c ba 2c 	vbroadcastss 0x2c(%rdx,%r15,4),%ymm1
     3bd:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     3c4:	00 00 
     3c6:	c4 a2 7d 18 54 ba 30 	vbroadcastss 0x30(%rdx,%r15,4),%ymm2
     3cd:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     3d4:	00 00 
     3d6:	c4 a2 7d 18 4c ba 34 	vbroadcastss 0x34(%rdx,%r15,4),%ymm1
     3dd:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     3e3:	c4 a2 7d 18 54 ba 38 	vbroadcastss 0x38(%rdx,%r15,4),%ymm2
     3ea:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     3f1:	00 00 
     3f3:	c4 a2 7d 18 4c ba 3c 	vbroadcastss 0x3c(%rdx,%r15,4),%ymm1
     3fa:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     401:	00 00 
     403:	c4 a2 7d 18 54 ba 40 	vbroadcastss 0x40(%rdx,%r15,4),%ymm2
     40a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     411:	00 00 
     413:	c4 a2 7d 18 4c ba 44 	vbroadcastss 0x44(%rdx,%r15,4),%ymm1
     41a:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     421:	00 00 
     423:	c4 a2 7d 18 54 ba 48 	vbroadcastss 0x48(%rdx,%r15,4),%ymm2
     42a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     431:	00 00 
     433:	c4 a2 7d 18 4c ba 4c 	vbroadcastss 0x4c(%rdx,%r15,4),%ymm1
     43a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     440:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     446:	90                   	nop
     447:	90                   	nop
     448:	90                   	nop
     449:	90                   	nop
     44a:	90                   	nop
     44b:	90                   	nop
     44c:	90                   	nop
     44d:	90                   	nop
     44e:	90                   	nop
     44f:	90                   	nop
     450:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     455:	4e 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10
     45c:	00 
     45d:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     464:	00 00 
     466:	49 83 ca 20          	or     $0x20,%r10
     46a:	4c 01 ca             	add    %r9,%rdx
     46d:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
     472:	c5 fc 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm7
     478:	c5 7c 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm8
     47e:	c5 7c 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm9
     484:	c5 7c 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm10
     48b:	00 00 
     48d:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
     494:	00 00 
     496:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
     49d:	00 00 
     49f:	c5 7c 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm13
     4a6:	00 00 
     4a8:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
     4af:	00 00 
     4b1:	c5 7c 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm15
     4b8:	00 00 
     4ba:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     4c1:	00 00 
     4c3:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
     4ca:	00 00 
     4cc:	c5 fc 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm2
     4d3:	00 00 
     4d5:	c5 fc 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm3
     4dc:	00 00 
     4de:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     4e3:	c4 a2 5d a8 34 8e    	vfmadd213ps (%rsi,%r9,4),%ymm4,%ymm6
     4e9:	c4 a2 5d a8 3c 16    	vfmadd213ps (%rsi,%r10,1),%ymm4,%ymm7
     4ef:	c4 22 5d a8 44 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm4,%ymm8
     4f6:	c4 22 5d a8 4c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm4,%ymm9
     4fd:	c4 22 5d a8 94 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm4,%ymm10
     504:	00 00 00 
     507:	c4 22 5d a8 9c 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm4,%ymm11
     50e:	00 00 00 
     511:	c4 22 5d a8 a4 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm4,%ymm12
     518:	00 00 00 
     51b:	c4 22 5d a8 ac 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm4,%ymm13
     522:	00 00 00 
     525:	c4 22 5d a8 b4 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm4,%ymm14
     52c:	01 00 00 
     52f:	c4 22 5d a8 bc 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm4,%ymm15
     536:	01 00 00 
     539:	c4 a2 5d a8 84 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm4,%ymm0
     540:	01 00 00 
     543:	c4 a2 5d a8 8c 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm4,%ymm1
     54a:	01 00 00 
     54d:	c4 a2 5d a8 94 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm4,%ymm2
     554:	01 00 00 
     557:	c4 a2 5d a8 9c 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm4,%ymm3
     55e:	01 00 00 
     561:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     568:	00 00 
     56a:	4e 8d 1c 0a          	lea    (%rdx,%r9,1),%r11
     56e:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     573:	c4 a2 5d b8 34 99    	vfmadd231ps (%rcx,%r11,4),%ymm4,%ymm6
     579:	c4 a2 5d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm4,%ymm7
     580:	c4 22 5d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm4,%ymm8
     587:	c4 22 5d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm4,%ymm9
     58e:	c4 22 5d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm4,%ymm10
     595:	00 00 00 
     598:	c4 22 5d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm4,%ymm11
     59f:	00 00 00 
     5a2:	c4 22 5d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm4,%ymm12
     5a9:	00 00 00 
     5ac:	c4 22 5d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm4,%ymm13
     5b3:	00 00 00 
     5b6:	c4 22 5d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm4,%ymm14
     5bd:	01 00 00 
     5c0:	c4 22 5d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm4,%ymm15
     5c7:	01 00 00 
     5ca:	c4 a2 5d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm4,%ymm0
     5d1:	01 00 00 
     5d4:	c4 a2 5d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm4,%ymm1
     5db:	01 00 00 
     5de:	c4 a2 5d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm4,%ymm2
     5e5:	01 00 00 
     5e8:	c4 a2 5d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm4,%ymm3
     5ef:	01 00 00 
     5f2:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     5f9:	00 00 
     5fb:	4c 8b 5c 24 98       	mov    -0x68(%rsp),%r11
     600:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     604:	c4 e2 5d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm6
     60a:	c4 e2 5d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm7
     611:	c4 62 5d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm8
     618:	c4 62 5d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm9
     61f:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm10
     626:	00 00 00 
     629:	c4 62 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm11
     630:	00 00 00 
     633:	c4 62 5d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm12
     63a:	00 00 00 
     63d:	c4 62 5d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm13
     644:	00 00 00 
     647:	c4 62 5d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm14
     64e:	01 00 00 
     651:	c4 62 5d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm15
     658:	01 00 00 
     65b:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     662:	01 00 00 
     665:	c4 e2 5d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm1
     66c:	01 00 00 
     66f:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm2
     676:	01 00 00 
     679:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm3
     680:	01 00 00 
     683:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     688:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     68f:	00 00 
     691:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     695:	c4 e2 5d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm6
     69b:	c4 e2 5d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm7
     6a2:	c4 62 5d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm8
     6a9:	c4 62 5d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm9
     6b0:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm10
     6b7:	00 00 00 
     6ba:	c4 62 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm11
     6c1:	00 00 00 
     6c4:	c4 62 5d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm12
     6cb:	00 00 00 
     6ce:	c4 62 5d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm13
     6d5:	00 00 00 
     6d8:	c4 62 5d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm14
     6df:	01 00 00 
     6e2:	c4 62 5d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm15
     6e9:	01 00 00 
     6ec:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     6f3:	01 00 00 
     6f6:	c4 e2 5d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm1
     6fd:	01 00 00 
     700:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm2
     707:	01 00 00 
     70a:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm3
     711:	01 00 00 
     714:	48 8b 14 24          	mov    (%rsp),%rdx
     718:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     71f:	00 00 
     721:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     725:	c4 e2 5d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm6
     72b:	c4 e2 5d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm7
     732:	c4 62 5d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm8
     739:	c4 62 5d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm9
     740:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm10
     747:	00 00 00 
     74a:	c4 62 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm11
     751:	00 00 00 
     754:	c4 62 5d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm12
     75b:	00 00 00 
     75e:	c4 62 5d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm13
     765:	00 00 00 
     768:	c4 62 5d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm14
     76f:	01 00 00 
     772:	c4 62 5d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm15
     779:	01 00 00 
     77c:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     783:	01 00 00 
     786:	c4 e2 5d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm1
     78d:	01 00 00 
     790:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm2
     797:	01 00 00 
     79a:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm3
     7a1:	01 00 00 
     7a4:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     7a9:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     7b0:	00 00 
     7b2:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     7b6:	c4 e2 5d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm6
     7bc:	c4 e2 5d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm7
     7c3:	c4 62 5d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm8
     7ca:	c4 62 5d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm9
     7d1:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm10
     7d8:	00 00 00 
     7db:	c4 62 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm11
     7e2:	00 00 00 
     7e5:	c4 62 5d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm12
     7ec:	00 00 00 
     7ef:	c4 62 5d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm13
     7f6:	00 00 00 
     7f9:	c4 62 5d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm14
     800:	01 00 00 
     803:	c4 62 5d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm15
     80a:	01 00 00 
     80d:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     814:	01 00 00 
     817:	c4 e2 5d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm1
     81e:	01 00 00 
     821:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm2
     828:	01 00 00 
     82b:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm3
     832:	01 00 00 
     835:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     83a:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     841:	00 00 
     843:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     847:	c4 e2 5d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm6
     84d:	c4 e2 5d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm7
     854:	c4 62 5d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm8
     85b:	c4 62 5d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm9
     862:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm10
     869:	00 00 00 
     86c:	c4 62 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm11
     873:	00 00 00 
     876:	c4 62 5d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm12
     87d:	00 00 00 
     880:	c4 62 5d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm13
     887:	00 00 00 
     88a:	c4 62 5d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm14
     891:	01 00 00 
     894:	c4 62 5d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm15
     89b:	01 00 00 
     89e:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     8a5:	01 00 00 
     8a8:	c4 e2 5d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm1
     8af:	01 00 00 
     8b2:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm2
     8b9:	01 00 00 
     8bc:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm3
     8c3:	01 00 00 
     8c6:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     8cb:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     8d2:	00 00 
     8d4:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     8d8:	c4 e2 5d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm6
     8de:	c4 e2 5d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm7
     8e5:	c4 62 5d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm8
     8ec:	c4 62 5d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm9
     8f3:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm10
     8fa:	00 00 00 
     8fd:	c4 62 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm11
     904:	00 00 00 
     907:	c4 62 5d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm12
     90e:	00 00 00 
     911:	c4 62 5d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm13
     918:	00 00 00 
     91b:	c4 62 5d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm14
     922:	01 00 00 
     925:	c4 62 5d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm15
     92c:	01 00 00 
     92f:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     936:	01 00 00 
     939:	c4 e2 5d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm1
     940:	01 00 00 
     943:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm2
     94a:	01 00 00 
     94d:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm3
     954:	01 00 00 
     957:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     95c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     963:	00 00 
     965:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     969:	c4 e2 5d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm6
     96f:	c4 e2 5d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm7
     976:	c4 62 5d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm8
     97d:	c4 62 5d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm9
     984:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm10
     98b:	00 00 00 
     98e:	c4 62 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm11
     995:	00 00 00 
     998:	c4 62 5d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm12
     99f:	00 00 00 
     9a2:	c4 62 5d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm13
     9a9:	00 00 00 
     9ac:	c4 62 5d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm14
     9b3:	01 00 00 
     9b6:	c4 62 5d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm15
     9bd:	01 00 00 
     9c0:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     9c7:	01 00 00 
     9ca:	c4 e2 5d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm1
     9d1:	01 00 00 
     9d4:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm2
     9db:	01 00 00 
     9de:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm3
     9e5:	01 00 00 
     9e8:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     9ed:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     9f4:	00 00 
     9f6:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     9fa:	c4 e2 5d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm6
     a00:	c4 e2 5d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm7
     a07:	c4 62 5d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm8
     a0e:	c4 62 5d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm9
     a15:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm10
     a1c:	00 00 00 
     a1f:	c4 62 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm11
     a26:	00 00 00 
     a29:	c4 62 5d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm12
     a30:	00 00 00 
     a33:	c4 62 5d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm13
     a3a:	00 00 00 
     a3d:	c4 62 5d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm14
     a44:	01 00 00 
     a47:	c4 62 5d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm15
     a4e:	01 00 00 
     a51:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     a58:	01 00 00 
     a5b:	c4 e2 5d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm1
     a62:	01 00 00 
     a65:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm2
     a6c:	01 00 00 
     a6f:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm3
     a76:	01 00 00 
     a79:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     a7e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     a85:	00 00 
     a87:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     a8b:	c4 e2 5d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm6
     a91:	c4 e2 5d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm7
     a98:	c4 62 5d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm8
     a9f:	c4 62 5d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm9
     aa6:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm10
     aad:	00 00 00 
     ab0:	c4 62 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm11
     ab7:	00 00 00 
     aba:	c4 62 5d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm12
     ac1:	00 00 00 
     ac4:	c4 62 5d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm13
     acb:	00 00 00 
     ace:	c4 62 5d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm14
     ad5:	01 00 00 
     ad8:	c4 62 5d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm15
     adf:	01 00 00 
     ae2:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     ae9:	01 00 00 
     aec:	c4 e2 5d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm1
     af3:	01 00 00 
     af6:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm2
     afd:	01 00 00 
     b00:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm3
     b07:	01 00 00 
     b0a:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     b0e:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     b15:	00 00 
     b17:	c4 e2 5d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm6
     b1d:	c4 e2 5d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm7
     b24:	c4 62 5d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm8
     b2b:	c4 62 5d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm9
     b32:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm10
     b39:	00 00 00 
     b3c:	c4 62 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm11
     b43:	00 00 00 
     b46:	c4 62 5d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm12
     b4d:	00 00 00 
     b50:	c4 62 5d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm13
     b57:	00 00 00 
     b5a:	c4 62 5d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm14
     b61:	01 00 00 
     b64:	c4 62 5d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm15
     b6b:	01 00 00 
     b6e:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     b75:	01 00 00 
     b78:	c4 e2 5d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm1
     b7f:	01 00 00 
     b82:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm2
     b89:	01 00 00 
     b8c:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm3
     b93:	01 00 00 
     b96:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     b9b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     ba1:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     ba5:	c4 e2 5d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm6
     bab:	c4 e2 5d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm7
     bb2:	c4 62 5d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm8
     bb9:	c4 62 5d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm9
     bc0:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm10
     bc7:	00 00 00 
     bca:	c4 62 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm11
     bd1:	00 00 00 
     bd4:	c4 62 5d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm12
     bdb:	00 00 00 
     bde:	c4 62 5d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm13
     be5:	00 00 00 
     be8:	c4 62 5d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm14
     bef:	01 00 00 
     bf2:	c4 62 5d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm15
     bf9:	01 00 00 
     bfc:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     c03:	01 00 00 
     c06:	c4 e2 5d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm1
     c0d:	01 00 00 
     c10:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm2
     c17:	01 00 00 
     c1a:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm3
     c21:	01 00 00 
     c24:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     c29:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     c30:	00 00 
     c32:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     c36:	c4 e2 5d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm6
     c3c:	c4 e2 5d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm7
     c43:	c4 62 5d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm8
     c4a:	c4 62 5d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm9
     c51:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm10
     c58:	00 00 00 
     c5b:	c4 62 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm11
     c62:	00 00 00 
     c65:	c4 62 5d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm12
     c6c:	00 00 00 
     c6f:	c4 62 5d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm13
     c76:	00 00 00 
     c79:	c4 62 5d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm14
     c80:	01 00 00 
     c83:	c4 62 5d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm15
     c8a:	01 00 00 
     c8d:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     c94:	01 00 00 
     c97:	c4 e2 5d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm1
     c9e:	01 00 00 
     ca1:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm2
     ca8:	01 00 00 
     cab:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm3
     cb2:	01 00 00 
     cb5:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     cb9:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     cc0:	00 00 
     cc2:	c4 e2 5d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm6
     cc8:	c4 e2 5d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm7
     ccf:	c4 62 5d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm8
     cd6:	c4 62 5d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm9
     cdd:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm10
     ce4:	00 00 00 
     ce7:	c4 62 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm11
     cee:	00 00 00 
     cf1:	c4 62 5d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm12
     cf8:	00 00 00 
     cfb:	c4 62 5d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm13
     d02:	00 00 00 
     d05:	c4 62 5d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm14
     d0c:	01 00 00 
     d0f:	c4 62 5d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm15
     d16:	01 00 00 
     d19:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     d20:	01 00 00 
     d23:	c4 e2 5d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm1
     d2a:	01 00 00 
     d2d:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm2
     d34:	01 00 00 
     d37:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm3
     d3e:	01 00 00 
     d41:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
     d45:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     d4c:	00 00 
     d4e:	c4 e2 5d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm6
     d54:	c4 e2 5d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm7
     d5b:	c4 62 5d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm8
     d62:	c4 62 5d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm9
     d69:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm10
     d70:	00 00 00 
     d73:	c4 62 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm11
     d7a:	00 00 00 
     d7d:	c4 62 5d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm12
     d84:	00 00 00 
     d87:	c4 62 5d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm13
     d8e:	00 00 00 
     d91:	c4 62 5d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm14
     d98:	01 00 00 
     d9b:	c4 62 5d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm15
     da2:	01 00 00 
     da5:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     dac:	01 00 00 
     daf:	c4 e2 5d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm1
     db6:	01 00 00 
     db9:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm2
     dc0:	01 00 00 
     dc3:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm3
     dca:	01 00 00 
     dcd:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
     dd2:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     dd9:	00 00 
     ddb:	c4 e2 5d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm6
     de1:	c4 e2 5d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm7
     de8:	c4 62 5d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm8
     def:	c4 62 5d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm9
     df6:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm10
     dfd:	00 00 00 
     e00:	c4 62 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm11
     e07:	00 00 00 
     e0a:	c4 62 5d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm12
     e11:	00 00 00 
     e14:	c4 62 5d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm13
     e1b:	00 00 00 
     e1e:	c4 62 5d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm14
     e25:	01 00 00 
     e28:	c4 62 5d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm15
     e2f:	01 00 00 
     e32:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     e39:	01 00 00 
     e3c:	c4 e2 5d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm1
     e43:	01 00 00 
     e46:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm2
     e4d:	01 00 00 
     e50:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm3
     e57:	01 00 00 
     e5a:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
     e5e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     e65:	00 00 
     e67:	c4 e2 5d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm6
     e6d:	c4 e2 5d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm7
     e74:	c4 62 5d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm8
     e7b:	c4 62 5d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm9
     e82:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm10
     e89:	00 00 00 
     e8c:	c4 62 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm11
     e93:	00 00 00 
     e96:	c4 62 5d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm12
     e9d:	00 00 00 
     ea0:	c4 62 5d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm13
     ea7:	00 00 00 
     eaa:	c4 62 5d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm14
     eb1:	01 00 00 
     eb4:	c4 62 5d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm15
     ebb:	01 00 00 
     ebe:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     ec5:	01 00 00 
     ec8:	c4 e2 5d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm1
     ecf:	01 00 00 
     ed2:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm2
     ed9:	01 00 00 
     edc:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm3
     ee3:	01 00 00 
     ee6:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
     eea:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     ef0:	c4 e2 5d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm6
     ef6:	c4 e2 5d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm7
     efd:	c4 62 5d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm8
     f04:	c4 62 5d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm9
     f0b:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm10
     f12:	00 00 00 
     f15:	c4 62 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm11
     f1c:	00 00 00 
     f1f:	c4 62 5d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm12
     f26:	00 00 00 
     f29:	c4 62 5d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm13
     f30:	00 00 00 
     f33:	c4 62 5d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm14
     f3a:	01 00 00 
     f3d:	c4 62 5d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm15
     f44:	01 00 00 
     f47:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     f4e:	01 00 00 
     f51:	c4 e2 5d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm1
     f58:	01 00 00 
     f5b:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm2
     f62:	01 00 00 
     f65:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm3
     f6c:	01 00 00 
     f6f:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
     f74:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     f7a:	c4 e2 5d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm6
     f80:	c4 e2 5d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm7
     f87:	c4 62 5d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm8
     f8e:	c4 62 5d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm9
     f95:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm10
     f9c:	00 00 00 
     f9f:	c4 62 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm11
     fa6:	00 00 00 
     fa9:	c4 62 5d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm12
     fb0:	00 00 00 
     fb3:	c4 62 5d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm13
     fba:	00 00 00 
     fbd:	c4 62 5d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm14
     fc4:	01 00 00 
     fc7:	c4 62 5d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm15
     fce:	01 00 00 
     fd1:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     fd8:	01 00 00 
     fdb:	c4 e2 5d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm1
     fe2:	01 00 00 
     fe5:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm2
     fec:	01 00 00 
     fef:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm3
     ff6:	01 00 00 
     ff9:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
     ffd:	c4 e2 55 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm6
    1003:	c4 e2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm7
    100a:	c4 62 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm8
    1011:	c4 62 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm9
    1018:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm10
    101f:	00 00 00 
    1022:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm11
    1029:	00 00 00 
    102c:	c4 62 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm12
    1033:	00 00 00 
    1036:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm13
    103d:	00 00 00 
    1040:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm14
    1047:	01 00 00 
    104a:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm15
    1051:	01 00 00 
    1054:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm0
    105b:	01 00 00 
    105e:	c4 e2 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm1
    1065:	01 00 00 
    1068:	c4 e2 55 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm2
    106f:	01 00 00 
    1072:	c4 e2 55 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm3
    1079:	01 00 00 
    107c:	c4 a1 7c 11 34 8e    	vmovups %ymm6,(%rsi,%r9,4)
    1082:	c4 a1 7c 11 3c 16    	vmovups %ymm7,(%rsi,%r10,1)
    1088:	c4 21 7c 11 44 8e 40 	vmovups %ymm8,0x40(%rsi,%r9,4)
    108f:	c4 21 7c 11 4c 8e 60 	vmovups %ymm9,0x60(%rsi,%r9,4)
    1096:	c4 21 7c 11 94 8e 80 	vmovups %ymm10,0x80(%rsi,%r9,4)
    109d:	00 00 00 
    10a0:	c4 21 7c 11 9c 8e a0 	vmovups %ymm11,0xa0(%rsi,%r9,4)
    10a7:	00 00 00 
    10aa:	c4 21 7c 11 a4 8e c0 	vmovups %ymm12,0xc0(%rsi,%r9,4)
    10b1:	00 00 00 
    10b4:	c4 21 7c 11 ac 8e e0 	vmovups %ymm13,0xe0(%rsi,%r9,4)
    10bb:	00 00 00 
    10be:	c4 21 7c 11 b4 8e 00 	vmovups %ymm14,0x100(%rsi,%r9,4)
    10c5:	01 00 00 
    10c8:	c4 21 7c 11 bc 8e 20 	vmovups %ymm15,0x120(%rsi,%r9,4)
    10cf:	01 00 00 
    10d2:	c4 a1 7c 11 84 8e 40 	vmovups %ymm0,0x140(%rsi,%r9,4)
    10d9:	01 00 00 
    10dc:	c4 a1 7c 11 8c 8e 60 	vmovups %ymm1,0x160(%rsi,%r9,4)
    10e3:	01 00 00 
    10e6:	c4 a1 7c 11 94 8e 80 	vmovups %ymm2,0x180(%rsi,%r9,4)
    10ed:	01 00 00 
    10f0:	c4 a1 7c 11 9c 8e a0 	vmovups %ymm3,0x1a0(%rsi,%r9,4)
    10f7:	01 00 00 
    10fa:	49 83 c1 70          	add    $0x70,%r9
    10fe:	49 39 f9             	cmp    %rdi,%r9
    1101:	0f 8c 49 f3 ff ff    	jl     450 <_Z5benchv+0x300>
    1107:	e9 c4 f0 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    110c:	0f 31                	rdtsc  
    110e:	48 c1 e2 20          	shl    $0x20,%rdx
    1112:	48 09 c2             	or     %rax,%rdx
    1115:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 111b <_Z5benchv+0xfcb>
    111b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1120:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1128 <_Z5benchv+0xfd8>
    1127:	00 
    1128:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1130 <_Z5benchv+0xfe0>
    112f:	00 
    1130:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1137 <_Z5benchv+0xfe7>
    1137:	01 c0                	add    %eax,%eax
    1139:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    113f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1143:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
    1149:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    114d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1151:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1155:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
    115c:	5b                   	pop    %rbx
    115d:	41 5c                	pop    %r12
    115f:	41 5d                	pop    %r13
    1161:	41 5e                	pop    %r14
    1163:	41 5f                	pop    %r15
    1165:	5d                   	pop    %rbp
    1166:	c5 f8 77             	vzeroupper 
    1169:	c3                   	retq   
    116a:	90                   	nop
    116b:	90                   	nop
    116c:	90                   	nop
    116d:	90                   	nop
    116e:	90                   	nop
    116f:	90                   	nop

0000000000001170 <_Z6enablev>:
    1170:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1177 <_Z6enablev+0x7>
    1177:	b8 70 00 00 00       	mov    $0x70,%eax
    117c:	b9 f2 ff ff ff       	mov    $0xfffffff2,%ecx
    1181:	0f 45 c8             	cmovne %eax,%ecx
    1184:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 118a <_Z6enablev+0x1a>
    118a:	0f 9e c1             	setle  %cl
    118d:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # 1194 <_Z6enablev+0x24>
    1194:	0f 9f c0             	setg   %al
    1197:	20 c8                	and    %cl,%al
    1199:	c3                   	retq   
    119a:	90                   	nop
    119b:	90                   	nop
    119c:	90                   	nop
    119d:	90                   	nop
    119e:	90                   	nop
    119f:	90                   	nop

00000000000011a0 <_Z9n_reg_maxv>:
    11a0:	b8 49 01 00 00       	mov    $0x149,%eax
    11a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
