
matvec_ui15_uk25.o:     file format elf64-x86-64


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
     15a:	48 81 ec 48 03 00 00 	sub    $0x348,%rsp
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
     19c:	0f 8e 24 13 00 00    	jle    14c6 <_Z5benchv+0x1376>
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
     1d9:	0f 83 e7 12 00 00    	jae    14c6 <_Z5benchv+0x1376>
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
     2df:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2e4:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     2e9:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     2f0:	00 00 
     2f2:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     2f9:	00 00 
     2fb:	c4 a2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm2
     302:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
     309:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     310:	00 00 
     312:	48 0f af c7          	imul   %rdi,%rax
     316:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     31b:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     320:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     327:	00 00 
     329:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     330:	00 00 
     332:	c4 a2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm2
     339:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
     340:	48 0f af c7          	imul   %rdi,%rax
     344:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     34b:	00 00 
     34d:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     354:	00 00 
     356:	c4 a2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm2
     35d:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     364:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     369:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     36e:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     375:	00 00 
     377:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     37e:	00 00 
     380:	c4 a2 7d 18 54 aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm2
     387:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     38e:	48 0f af c7          	imul   %rdi,%rax
     392:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     397:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     39c:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     3a3:	00 00 
     3a5:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     3ac:	00 00 
     3ae:	c4 a2 7d 18 54 aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm2
     3b5:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     3bc:	48 0f af c7          	imul   %rdi,%rax
     3c0:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     3c7:	00 00 
     3c9:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     3d0:	00 00 
     3d2:	c4 a2 7d 18 54 aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm2
     3d9:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
     3e0:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     3e5:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     3ea:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     3f1:	00 00 
     3f3:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     3fa:	00 00 
     3fc:	c4 a2 7d 18 54 aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm2
     403:	c4 a2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm1
     40a:	48 0f af c7          	imul   %rdi,%rax
     40e:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     413:	49 8d 45 0f          	lea    0xf(%r13),%rax
     417:	48 0f af c7          	imul   %rdi,%rax
     41b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     422:	00 00 
     424:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     42b:	00 00 
     42d:	c4 a2 7d 18 54 aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm2
     434:	c4 a2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm1
     43b:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     440:	49 8d 45 10          	lea    0x10(%r13),%rax
     444:	48 0f af c7          	imul   %rdi,%rax
     448:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     44f:	00 00 
     451:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     458:	00 00 
     45a:	c4 a2 7d 18 54 aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm2
     461:	c4 a2 7d 18 4c aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm1
     468:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     46d:	49 8d 45 11          	lea    0x11(%r13),%rax
     471:	48 0f af c7          	imul   %rdi,%rax
     475:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     47c:	00 00 
     47e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     485:	00 00 
     487:	c4 a2 7d 18 54 aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm2
     48e:	c4 a2 7d 18 4c aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm1
     495:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     49c:	00 00 
     49e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     4a4:	c4 a2 7d 18 54 aa 5c 	vbroadcastss 0x5c(%rdx,%r13,4),%ymm2
     4ab:	c4 a2 7d 18 4c aa 60 	vbroadcastss 0x60(%rdx,%r13,4),%ymm1
     4b2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     4b8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     4be:	90                   	nop
     4bf:	90                   	nop
     4c0:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     4c5:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
     4cc:	00 00 
     4ce:	4c 01 fa             	add    %r15,%rdx
     4d1:	c5 7c 10 14 91       	vmovups (%rcx,%rdx,4),%ymm10
     4d6:	c5 7c 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm11
     4dc:	c5 7c 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm12
     4e2:	c5 7c 10 6c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm13
     4e8:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
     4ef:	00 00 
     4f1:	c5 7c 10 bc 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm15
     4f8:	00 00 
     4fa:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     501:	00 00 
     503:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
     50a:	00 00 
     50c:	c5 fc 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm2
     513:	00 00 
     515:	c5 fc 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm3
     51c:	00 00 
     51e:	c5 fc 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm4
     525:	00 00 
     527:	c5 fc 10 ac 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm5
     52e:	00 00 
     530:	c5 fc 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm6
     537:	00 00 
     539:	c5 fc 10 bc 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm7
     540:	00 00 
     542:	c5 7c 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm8
     549:	00 00 
     54b:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     550:	c4 22 35 a8 14 be    	vfmadd213ps (%rsi,%r15,4),%ymm9,%ymm10
     556:	c4 22 35 a8 5c be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm9,%ymm11
     55d:	c4 22 35 a8 64 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm9,%ymm12
     564:	c4 22 35 a8 6c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm9,%ymm13
     56b:	c4 22 35 a8 b4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm9,%ymm14
     572:	00 00 00 
     575:	c4 22 35 a8 bc be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm9,%ymm15
     57c:	00 00 00 
     57f:	c4 a2 35 a8 84 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm9,%ymm0
     586:	00 00 00 
     589:	c4 a2 35 a8 8c be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm9,%ymm1
     590:	00 00 00 
     593:	c4 a2 35 a8 94 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm9,%ymm2
     59a:	01 00 00 
     59d:	c4 a2 35 a8 9c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm9,%ymm3
     5a4:	01 00 00 
     5a7:	c4 a2 35 a8 a4 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm9,%ymm4
     5ae:	01 00 00 
     5b1:	c4 a2 35 a8 ac be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm9,%ymm5
     5b8:	01 00 00 
     5bb:	c4 a2 35 a8 b4 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm9,%ymm6
     5c2:	01 00 00 
     5c5:	c4 a2 35 a8 bc be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm9,%ymm7
     5cc:	01 00 00 
     5cf:	c4 22 35 a8 84 be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm9,%ymm8
     5d6:	01 00 00 
     5d9:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
     5e0:	00 00 
     5e2:	4e 8d 24 3a          	lea    (%rdx,%r15,1),%r12
     5e6:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     5eb:	c4 22 35 b8 14 a1    	vfmadd231ps (%rcx,%r12,4),%ymm9,%ymm10
     5f1:	c4 22 35 b8 5c a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm9,%ymm11
     5f8:	c4 22 35 b8 64 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm9,%ymm12
     5ff:	c4 22 35 b8 6c a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm9,%ymm13
     606:	c4 22 35 b8 b4 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm9,%ymm14
     60d:	00 00 00 
     610:	c4 22 35 b8 bc a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm9,%ymm15
     617:	00 00 00 
     61a:	c4 a2 35 b8 84 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm9,%ymm0
     621:	00 00 00 
     624:	c4 a2 35 b8 8c a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm9,%ymm1
     62b:	00 00 00 
     62e:	c4 a2 35 b8 94 a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm9,%ymm2
     635:	01 00 00 
     638:	c4 a2 35 b8 9c a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm9,%ymm3
     63f:	01 00 00 
     642:	c4 a2 35 b8 a4 a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm9,%ymm4
     649:	01 00 00 
     64c:	c4 a2 35 b8 ac a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm9,%ymm5
     653:	01 00 00 
     656:	c4 a2 35 b8 b4 a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm9,%ymm6
     65d:	01 00 00 
     660:	c4 a2 35 b8 bc a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm9,%ymm7
     667:	01 00 00 
     66a:	c4 22 35 b8 84 a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm9,%ymm8
     671:	01 00 00 
     674:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     67b:	00 00 
     67d:	4c 8b 64 24 c0       	mov    -0x40(%rsp),%r12
     682:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     686:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
     68c:	c4 62 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm11
     693:	c4 62 35 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm12
     69a:	c4 62 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm13
     6a1:	c4 62 35 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm14
     6a8:	00 00 00 
     6ab:	c4 62 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm15
     6b2:	00 00 00 
     6b5:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
     6bc:	00 00 00 
     6bf:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
     6c6:	00 00 00 
     6c9:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm2
     6d0:	01 00 00 
     6d3:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm3
     6da:	01 00 00 
     6dd:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
     6e4:	01 00 00 
     6e7:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm5
     6ee:	01 00 00 
     6f1:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm6
     6f8:	01 00 00 
     6fb:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm7
     702:	01 00 00 
     705:	c4 62 35 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm8
     70c:	01 00 00 
     70f:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     714:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     71b:	00 00 
     71d:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     721:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
     727:	c4 62 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm11
     72e:	c4 62 35 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm12
     735:	c4 62 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm13
     73c:	c4 62 35 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm14
     743:	00 00 00 
     746:	c4 62 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm15
     74d:	00 00 00 
     750:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
     757:	00 00 00 
     75a:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
     761:	00 00 00 
     764:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm2
     76b:	01 00 00 
     76e:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm3
     775:	01 00 00 
     778:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
     77f:	01 00 00 
     782:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm5
     789:	01 00 00 
     78c:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm6
     793:	01 00 00 
     796:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm7
     79d:	01 00 00 
     7a0:	c4 62 35 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm8
     7a7:	01 00 00 
     7aa:	48 8b 14 24          	mov    (%rsp),%rdx
     7ae:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     7b5:	00 00 
     7b7:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     7bb:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
     7c1:	c4 62 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm11
     7c8:	c4 62 35 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm12
     7cf:	c4 62 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm13
     7d6:	c4 62 35 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm14
     7dd:	00 00 00 
     7e0:	c4 62 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm15
     7e7:	00 00 00 
     7ea:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
     7f1:	00 00 00 
     7f4:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
     7fb:	00 00 00 
     7fe:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm2
     805:	01 00 00 
     808:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm3
     80f:	01 00 00 
     812:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
     819:	01 00 00 
     81c:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm5
     823:	01 00 00 
     826:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm6
     82d:	01 00 00 
     830:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm7
     837:	01 00 00 
     83a:	c4 62 35 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm8
     841:	01 00 00 
     844:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     849:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     850:	00 00 
     852:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     856:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
     85c:	c4 62 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm11
     863:	c4 62 35 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm12
     86a:	c4 62 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm13
     871:	c4 62 35 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm14
     878:	00 00 00 
     87b:	c4 62 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm15
     882:	00 00 00 
     885:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
     88c:	00 00 00 
     88f:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
     896:	00 00 00 
     899:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm2
     8a0:	01 00 00 
     8a3:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm3
     8aa:	01 00 00 
     8ad:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
     8b4:	01 00 00 
     8b7:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm5
     8be:	01 00 00 
     8c1:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm6
     8c8:	01 00 00 
     8cb:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm7
     8d2:	01 00 00 
     8d5:	c4 62 35 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm8
     8dc:	01 00 00 
     8df:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     8e4:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     8eb:	00 00 
     8ed:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     8f1:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
     8f7:	c4 62 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm11
     8fe:	c4 62 35 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm12
     905:	c4 62 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm13
     90c:	c4 62 35 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm14
     913:	00 00 00 
     916:	c4 62 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm15
     91d:	00 00 00 
     920:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
     927:	00 00 00 
     92a:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
     931:	00 00 00 
     934:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm2
     93b:	01 00 00 
     93e:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm3
     945:	01 00 00 
     948:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
     94f:	01 00 00 
     952:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm5
     959:	01 00 00 
     95c:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm6
     963:	01 00 00 
     966:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm7
     96d:	01 00 00 
     970:	c4 62 35 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm8
     977:	01 00 00 
     97a:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     97f:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     986:	00 00 
     988:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     98c:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
     992:	c4 62 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm11
     999:	c4 62 35 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm12
     9a0:	c4 62 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm13
     9a7:	c4 62 35 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm14
     9ae:	00 00 00 
     9b1:	c4 62 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm15
     9b8:	00 00 00 
     9bb:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
     9c2:	00 00 00 
     9c5:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
     9cc:	00 00 00 
     9cf:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm2
     9d6:	01 00 00 
     9d9:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm3
     9e0:	01 00 00 
     9e3:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
     9ea:	01 00 00 
     9ed:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm5
     9f4:	01 00 00 
     9f7:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm6
     9fe:	01 00 00 
     a01:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm7
     a08:	01 00 00 
     a0b:	c4 62 35 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm8
     a12:	01 00 00 
     a15:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     a1a:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     a21:	00 00 
     a23:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     a27:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
     a2d:	c4 62 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm11
     a34:	c4 62 35 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm12
     a3b:	c4 62 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm13
     a42:	c4 62 35 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm14
     a49:	00 00 00 
     a4c:	c4 62 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm15
     a53:	00 00 00 
     a56:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
     a5d:	00 00 00 
     a60:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
     a67:	00 00 00 
     a6a:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm2
     a71:	01 00 00 
     a74:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm3
     a7b:	01 00 00 
     a7e:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
     a85:	01 00 00 
     a88:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm5
     a8f:	01 00 00 
     a92:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm6
     a99:	01 00 00 
     a9c:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm7
     aa3:	01 00 00 
     aa6:	c4 62 35 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm8
     aad:	01 00 00 
     ab0:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     ab5:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     abc:	00 00 
     abe:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     ac2:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
     ac8:	c4 62 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm11
     acf:	c4 62 35 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm12
     ad6:	c4 62 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm13
     add:	c4 62 35 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm14
     ae4:	00 00 00 
     ae7:	c4 62 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm15
     aee:	00 00 00 
     af1:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
     af8:	00 00 00 
     afb:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
     b02:	00 00 00 
     b05:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm2
     b0c:	01 00 00 
     b0f:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm3
     b16:	01 00 00 
     b19:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
     b20:	01 00 00 
     b23:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm5
     b2a:	01 00 00 
     b2d:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm6
     b34:	01 00 00 
     b37:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm7
     b3e:	01 00 00 
     b41:	c4 62 35 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm8
     b48:	01 00 00 
     b4b:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     b50:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     b57:	00 00 
     b59:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     b5d:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
     b63:	c4 62 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm11
     b6a:	c4 62 35 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm12
     b71:	c4 62 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm13
     b78:	c4 62 35 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm14
     b7f:	00 00 00 
     b82:	c4 62 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm15
     b89:	00 00 00 
     b8c:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
     b93:	00 00 00 
     b96:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
     b9d:	00 00 00 
     ba0:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm2
     ba7:	01 00 00 
     baa:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm3
     bb1:	01 00 00 
     bb4:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
     bbb:	01 00 00 
     bbe:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm5
     bc5:	01 00 00 
     bc8:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm6
     bcf:	01 00 00 
     bd2:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm7
     bd9:	01 00 00 
     bdc:	c4 62 35 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm8
     be3:	01 00 00 
     be6:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     beb:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     bf2:	00 00 
     bf4:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     bf8:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
     bfe:	c4 62 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm11
     c05:	c4 62 35 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm12
     c0c:	c4 62 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm13
     c13:	c4 62 35 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm14
     c1a:	00 00 00 
     c1d:	c4 62 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm15
     c24:	00 00 00 
     c27:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
     c2e:	00 00 00 
     c31:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
     c38:	00 00 00 
     c3b:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm2
     c42:	01 00 00 
     c45:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm3
     c4c:	01 00 00 
     c4f:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
     c56:	01 00 00 
     c59:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm5
     c60:	01 00 00 
     c63:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm6
     c6a:	01 00 00 
     c6d:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm7
     c74:	01 00 00 
     c77:	c4 62 35 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm8
     c7e:	01 00 00 
     c81:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     c86:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     c8d:	00 00 
     c8f:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     c93:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
     c99:	c4 62 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm11
     ca0:	c4 62 35 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm12
     ca7:	c4 62 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm13
     cae:	c4 62 35 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm14
     cb5:	00 00 00 
     cb8:	c4 62 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm15
     cbf:	00 00 00 
     cc2:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
     cc9:	00 00 00 
     ccc:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
     cd3:	00 00 00 
     cd6:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm2
     cdd:	01 00 00 
     ce0:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm3
     ce7:	01 00 00 
     cea:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
     cf1:	01 00 00 
     cf4:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm5
     cfb:	01 00 00 
     cfe:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm6
     d05:	01 00 00 
     d08:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm7
     d0f:	01 00 00 
     d12:	c4 62 35 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm8
     d19:	01 00 00 
     d1c:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     d21:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     d28:	00 00 
     d2a:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     d2e:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
     d34:	c4 62 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm11
     d3b:	c4 62 35 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm12
     d42:	c4 62 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm13
     d49:	c4 62 35 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm14
     d50:	00 00 00 
     d53:	c4 62 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm15
     d5a:	00 00 00 
     d5d:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
     d64:	00 00 00 
     d67:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
     d6e:	00 00 00 
     d71:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm2
     d78:	01 00 00 
     d7b:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm3
     d82:	01 00 00 
     d85:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
     d8c:	01 00 00 
     d8f:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm5
     d96:	01 00 00 
     d99:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm6
     da0:	01 00 00 
     da3:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm7
     daa:	01 00 00 
     dad:	c4 62 35 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm8
     db4:	01 00 00 
     db7:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     dbc:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     dc3:	00 00 
     dc5:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     dc9:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
     dcf:	c4 62 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm11
     dd6:	c4 62 35 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm12
     ddd:	c4 62 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm13
     de4:	c4 62 35 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm14
     deb:	00 00 00 
     dee:	c4 62 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm15
     df5:	00 00 00 
     df8:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
     dff:	00 00 00 
     e02:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
     e09:	00 00 00 
     e0c:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm2
     e13:	01 00 00 
     e16:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm3
     e1d:	01 00 00 
     e20:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
     e27:	01 00 00 
     e2a:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm5
     e31:	01 00 00 
     e34:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm6
     e3b:	01 00 00 
     e3e:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm7
     e45:	01 00 00 
     e48:	c4 62 35 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm8
     e4f:	01 00 00 
     e52:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     e57:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     e5e:	00 00 
     e60:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     e64:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
     e6a:	c4 62 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm11
     e71:	c4 62 35 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm12
     e78:	c4 62 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm13
     e7f:	c4 62 35 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm14
     e86:	00 00 00 
     e89:	c4 62 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm15
     e90:	00 00 00 
     e93:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
     e9a:	00 00 00 
     e9d:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
     ea4:	00 00 00 
     ea7:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm2
     eae:	01 00 00 
     eb1:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm3
     eb8:	01 00 00 
     ebb:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
     ec2:	01 00 00 
     ec5:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm5
     ecc:	01 00 00 
     ecf:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm6
     ed6:	01 00 00 
     ed9:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm7
     ee0:	01 00 00 
     ee3:	c4 62 35 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm8
     eea:	01 00 00 
     eed:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
     ef1:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     ef8:	00 00 
     efa:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
     f00:	c4 62 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm11
     f07:	c4 62 35 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm12
     f0e:	c4 62 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm13
     f15:	c4 62 35 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm14
     f1c:	00 00 00 
     f1f:	c4 62 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm15
     f26:	00 00 00 
     f29:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
     f30:	00 00 00 
     f33:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
     f3a:	00 00 00 
     f3d:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm2
     f44:	01 00 00 
     f47:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm3
     f4e:	01 00 00 
     f51:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
     f58:	01 00 00 
     f5b:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm5
     f62:	01 00 00 
     f65:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm6
     f6c:	01 00 00 
     f6f:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm7
     f76:	01 00 00 
     f79:	c4 62 35 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm8
     f80:	01 00 00 
     f83:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
     f87:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     f8e:	00 00 
     f90:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
     f96:	c4 62 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm11
     f9d:	c4 62 35 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm12
     fa4:	c4 62 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm13
     fab:	c4 62 35 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm14
     fb2:	00 00 00 
     fb5:	c4 62 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm15
     fbc:	00 00 00 
     fbf:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
     fc6:	00 00 00 
     fc9:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
     fd0:	00 00 00 
     fd3:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm2
     fda:	01 00 00 
     fdd:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm3
     fe4:	01 00 00 
     fe7:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
     fee:	01 00 00 
     ff1:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm5
     ff8:	01 00 00 
     ffb:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm6
    1002:	01 00 00 
    1005:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm7
    100c:	01 00 00 
    100f:	c4 62 35 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm8
    1016:	01 00 00 
    1019:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    101d:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1024:	00 00 
    1026:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
    102c:	c4 62 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm11
    1033:	c4 62 35 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm12
    103a:	c4 62 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm13
    1041:	c4 62 35 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm14
    1048:	00 00 00 
    104b:	c4 62 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm15
    1052:	00 00 00 
    1055:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
    105c:	00 00 00 
    105f:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
    1066:	00 00 00 
    1069:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm2
    1070:	01 00 00 
    1073:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm3
    107a:	01 00 00 
    107d:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
    1084:	01 00 00 
    1087:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm5
    108e:	01 00 00 
    1091:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm6
    1098:	01 00 00 
    109b:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm7
    10a2:	01 00 00 
    10a5:	c4 62 35 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm8
    10ac:	01 00 00 
    10af:	4a 8d 54 3d 00       	lea    0x0(%rbp,%r15,1),%rdx
    10b4:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    10bb:	00 00 
    10bd:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
    10c3:	c4 62 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm11
    10ca:	c4 62 35 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm12
    10d1:	c4 62 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm13
    10d8:	c4 62 35 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm14
    10df:	00 00 00 
    10e2:	c4 62 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm15
    10e9:	00 00 00 
    10ec:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
    10f3:	00 00 00 
    10f6:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
    10fd:	00 00 00 
    1100:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm2
    1107:	01 00 00 
    110a:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm3
    1111:	01 00 00 
    1114:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
    111b:	01 00 00 
    111e:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm5
    1125:	01 00 00 
    1128:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm6
    112f:	01 00 00 
    1132:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm7
    1139:	01 00 00 
    113c:	c4 62 35 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm8
    1143:	01 00 00 
    1146:	4b 8d 14 38          	lea    (%r8,%r15,1),%rdx
    114a:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1151:	00 00 
    1153:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
    1159:	c4 62 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm11
    1160:	c4 62 35 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm12
    1167:	c4 62 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm13
    116e:	c4 62 35 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm14
    1175:	00 00 00 
    1178:	c4 62 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm15
    117f:	00 00 00 
    1182:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
    1189:	00 00 00 
    118c:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
    1193:	00 00 00 
    1196:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm2
    119d:	01 00 00 
    11a0:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm3
    11a7:	01 00 00 
    11aa:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
    11b1:	01 00 00 
    11b4:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm5
    11bb:	01 00 00 
    11be:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm6
    11c5:	01 00 00 
    11c8:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm7
    11cf:	01 00 00 
    11d2:	c4 62 35 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm8
    11d9:	01 00 00 
    11dc:	4b 8d 14 39          	lea    (%r9,%r15,1),%rdx
    11e0:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    11e7:	00 00 
    11e9:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
    11ef:	c4 62 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm11
    11f6:	c4 62 35 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm12
    11fd:	c4 62 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm13
    1204:	c4 62 35 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm14
    120b:	00 00 00 
    120e:	c4 62 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm15
    1215:	00 00 00 
    1218:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
    121f:	00 00 00 
    1222:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
    1229:	00 00 00 
    122c:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm2
    1233:	01 00 00 
    1236:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm3
    123d:	01 00 00 
    1240:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
    1247:	01 00 00 
    124a:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm5
    1251:	01 00 00 
    1254:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm6
    125b:	01 00 00 
    125e:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm7
    1265:	01 00 00 
    1268:	c4 62 35 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm8
    126f:	01 00 00 
    1272:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
    1276:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    127c:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
    1282:	c4 62 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm11
    1289:	c4 62 35 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm12
    1290:	c4 62 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm13
    1297:	c4 62 35 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm14
    129e:	00 00 00 
    12a1:	c4 62 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm15
    12a8:	00 00 00 
    12ab:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
    12b2:	00 00 00 
    12b5:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
    12bc:	00 00 00 
    12bf:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm2
    12c6:	01 00 00 
    12c9:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm3
    12d0:	01 00 00 
    12d3:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
    12da:	01 00 00 
    12dd:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm5
    12e4:	01 00 00 
    12e7:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm6
    12ee:	01 00 00 
    12f1:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm7
    12f8:	01 00 00 
    12fb:	c4 62 35 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm8
    1302:	01 00 00 
    1305:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
    1309:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    130f:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
    1315:	c4 62 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm11
    131c:	c4 62 35 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm12
    1323:	c4 62 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm13
    132a:	c4 62 35 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm14
    1331:	00 00 00 
    1334:	c4 62 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm15
    133b:	00 00 00 
    133e:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
    1345:	00 00 00 
    1348:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
    134f:	00 00 00 
    1352:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm2
    1359:	01 00 00 
    135c:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm3
    1363:	01 00 00 
    1366:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
    136d:	01 00 00 
    1370:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm5
    1377:	01 00 00 
    137a:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm6
    1381:	01 00 00 
    1384:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm7
    138b:	01 00 00 
    138e:	c4 62 35 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm8
    1395:	01 00 00 
    1398:	4b 8d 14 3e          	lea    (%r14,%r15,1),%rdx
    139c:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    13a2:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
    13a8:	c4 62 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm11
    13af:	c4 62 35 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm12
    13b6:	c4 62 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm13
    13bd:	c4 62 35 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm14
    13c4:	00 00 00 
    13c7:	c4 62 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm15
    13ce:	00 00 00 
    13d1:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
    13d8:	00 00 00 
    13db:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
    13e2:	00 00 00 
    13e5:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm2
    13ec:	01 00 00 
    13ef:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm3
    13f6:	01 00 00 
    13f9:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
    1400:	01 00 00 
    1403:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm5
    140a:	01 00 00 
    140d:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm6
    1414:	01 00 00 
    1417:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm7
    141e:	01 00 00 
    1421:	c4 62 35 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm8
    1428:	01 00 00 
    142b:	c4 21 7c 11 14 be    	vmovups %ymm10,(%rsi,%r15,4)
    1431:	c4 21 7c 11 5c be 20 	vmovups %ymm11,0x20(%rsi,%r15,4)
    1438:	c4 21 7c 11 64 be 40 	vmovups %ymm12,0x40(%rsi,%r15,4)
    143f:	c4 21 7c 11 6c be 60 	vmovups %ymm13,0x60(%rsi,%r15,4)
    1446:	c4 21 7c 11 b4 be 80 	vmovups %ymm14,0x80(%rsi,%r15,4)
    144d:	00 00 00 
    1450:	c4 21 7c 11 bc be a0 	vmovups %ymm15,0xa0(%rsi,%r15,4)
    1457:	00 00 00 
    145a:	c4 a1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%rsi,%r15,4)
    1461:	00 00 00 
    1464:	c4 a1 7c 11 8c be e0 	vmovups %ymm1,0xe0(%rsi,%r15,4)
    146b:	00 00 00 
    146e:	c4 a1 7c 11 94 be 00 	vmovups %ymm2,0x100(%rsi,%r15,4)
    1475:	01 00 00 
    1478:	c4 a1 7c 11 9c be 20 	vmovups %ymm3,0x120(%rsi,%r15,4)
    147f:	01 00 00 
    1482:	c4 a1 7c 11 a4 be 40 	vmovups %ymm4,0x140(%rsi,%r15,4)
    1489:	01 00 00 
    148c:	c4 a1 7c 11 ac be 60 	vmovups %ymm5,0x160(%rsi,%r15,4)
    1493:	01 00 00 
    1496:	c4 a1 7c 11 b4 be 80 	vmovups %ymm6,0x180(%rsi,%r15,4)
    149d:	01 00 00 
    14a0:	c4 a1 7c 11 bc be a0 	vmovups %ymm7,0x1a0(%rsi,%r15,4)
    14a7:	01 00 00 
    14aa:	c4 21 7c 11 84 be c0 	vmovups %ymm8,0x1c0(%rsi,%r15,4)
    14b1:	01 00 00 
    14b4:	49 83 c7 78          	add    $0x78,%r15
    14b8:	49 39 ff             	cmp    %rdi,%r15
    14bb:	0f 8c ff ef ff ff    	jl     4c0 <_Z5benchv+0x370>
    14c1:	e9 0a ed ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    14c6:	0f 31                	rdtsc  
    14c8:	48 c1 e2 20          	shl    $0x20,%rdx
    14cc:	48 09 c2             	or     %rax,%rdx
    14cf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14d5 <_Z5benchv+0x1385>
    14d5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    14da:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14e2 <_Z5benchv+0x1392>
    14e1:	00 
    14e2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 14ea <_Z5benchv+0x139a>
    14e9:	00 
    14ea:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 14f1 <_Z5benchv+0x13a1>
    14f1:	01 c0                	add    %eax,%eax
    14f3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    14f9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    14fd:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
    1503:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    1508:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    150c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1510:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1514:	48 81 c4 48 03 00 00 	add    $0x348,%rsp
    151b:	5b                   	pop    %rbx
    151c:	41 5c                	pop    %r12
    151e:	41 5d                	pop    %r13
    1520:	41 5e                	pop    %r14
    1522:	41 5f                	pop    %r15
    1524:	5d                   	pop    %rbp
    1525:	c5 f8 77             	vzeroupper 
    1528:	c3                   	retq   
    1529:	90                   	nop
    152a:	90                   	nop
    152b:	90                   	nop
    152c:	90                   	nop
    152d:	90                   	nop
    152e:	90                   	nop
    152f:	90                   	nop

0000000000001530 <_Z6enablev>:
    1530:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1537 <_Z6enablev+0x7>
    1537:	b8 78 00 00 00       	mov    $0x78,%eax
    153c:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
    1541:	0f 45 c8             	cmovne %eax,%ecx
    1544:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 154a <_Z6enablev+0x1a>
    154a:	0f 9e c1             	setle  %cl
    154d:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # 1554 <_Z6enablev+0x24>
    1554:	0f 9f c0             	setg   %al
    1557:	20 c8                	and    %cl,%al
    1559:	c3                   	retq   
    155a:	90                   	nop
    155b:	90                   	nop
    155c:	90                   	nop
    155d:	90                   	nop
    155e:	90                   	nop
    155f:	90                   	nop

0000000000001560 <_Z9n_reg_maxv>:
    1560:	b8 9f 01 00 00       	mov    $0x19f,%eax
    1565:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
