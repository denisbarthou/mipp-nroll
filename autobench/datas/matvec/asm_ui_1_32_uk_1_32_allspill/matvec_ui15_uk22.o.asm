
matvec_ui15_uk22.o:     file format elf64-x86-64


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
      40:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 b0 00 00 00    	imul   $0xb0,%ecx,%ecx
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
     185:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e 03 11 00 00    	jle    12a5 <_Z5benchv+0x1155>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
     1be:	45 31 ed             	xor    %r13d,%r13d
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
     1d0:	49 83 c5 16          	add    $0x16,%r13
     1d4:	4c 3b 6c 24 c8       	cmp    -0x38(%rsp),%r13
     1d9:	0f 83 c6 10 00 00    	jae    12a5 <_Z5benchv+0x1155>
     1df:	85 ff                	test   %edi,%edi
     1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
     1e3:	49 8d 55 09          	lea    0x9(%r13),%rdx
     1e7:	4c 89 e8             	mov    %r13,%rax
     1ea:	4d 8d 7d 0a          	lea    0xa(%r13),%r15
     1ee:	49 8d 5d 0e          	lea    0xe(%r13),%rbx
     1f2:	49 8d 6d 02          	lea    0x2(%r13),%rbp
     1f6:	4d 8d 45 03          	lea    0x3(%r13),%r8
     1fa:	4d 8d 4d 04          	lea    0x4(%r13),%r9
     1fe:	4d 8d 55 05          	lea    0x5(%r13),%r10
     202:	4d 8d 65 08          	lea    0x8(%r13),%r12
     206:	4d 8d 5d 06          	lea    0x6(%r13),%r11
     20a:	4d 8d 75 07          	lea    0x7(%r13),%r14
     20e:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     213:	49 8d 55 0b          	lea    0xb(%r13),%rdx
     217:	48 83 c8 01          	or     $0x1,%rax
     21b:	4c 0f af ff          	imul   %rdi,%r15
     21f:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     224:	4c 89 eb             	mov    %r13,%rbx
     227:	48 0f af ef          	imul   %rdi,%rbp
     22b:	4c 0f af c7          	imul   %rdi,%r8
     22f:	4c 0f af cf          	imul   %rdi,%r9
     233:	4c 0f af d7          	imul   %rdi,%r10
     237:	4c 0f af e7          	imul   %rdi,%r12
     23b:	4c 0f af df          	imul   %rdi,%r11
     23f:	4c 0f af f7          	imul   %rdi,%r14
     243:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     248:	49 8d 55 0c          	lea    0xc(%r13),%rdx
     24c:	48 0f af df          	imul   %rdi,%rbx
     250:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     255:	49 8d 55 0d          	lea    0xd(%r13),%rdx
     259:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     25e:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     263:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
     268:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
     26d:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
     272:	49 8d 6d 12          	lea    0x12(%r13),%rbp
     276:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
     27b:	4d 8d 45 13          	lea    0x13(%r13),%r8
     27f:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
     284:	4d 8d 4d 14          	lea    0x14(%r13),%r9
     288:	4c 89 14 24          	mov    %r10,(%rsp)
     28c:	4d 8d 55 15          	lea    0x15(%r13),%r10
     290:	4c 89 64 24 e8       	mov    %r12,-0x18(%rsp)
     295:	4d 8d 65 0f          	lea    0xf(%r13),%r12
     299:	4c 89 5c 24 f8       	mov    %r11,-0x8(%rsp)
     29e:	45 31 db             	xor    %r11d,%r11d
     2a1:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
     2a6:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
     2ab:	49 8d 5d 11          	lea    0x11(%r13),%rbx
     2af:	4c 0f af e7          	imul   %rdi,%r12
     2b3:	48 0f af ef          	imul   %rdi,%rbp
     2b7:	4c 0f af c7          	imul   %rdi,%r8
     2bb:	4c 0f af cf          	imul   %rdi,%r9
     2bf:	4c 0f af d7          	imul   %rdi,%r10
     2c3:	48 0f af df          	imul   %rdi,%rbx
     2c7:	c4 e2 7d 18 0c 82    	vbroadcastss (%rdx,%rax,4),%ymm1
     2cd:	c4 a2 7d 18 54 aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm2
     2d4:	48 0f af c7          	imul   %rdi,%rax
     2d8:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
     2de:	4c 0f af ff          	imul   %rdi,%r15
     2e2:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     2e7:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     2ec:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     2f3:	00 00 
     2f5:	c4 a2 7d 18 4c aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm1
     2fc:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     303:	00 00 
     305:	c4 a2 7d 18 54 aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm2
     30c:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     313:	00 00 
     315:	48 0f af c7          	imul   %rdi,%rax
     319:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     320:	00 00 
     322:	c4 a2 7d 18 4c aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm1
     329:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     330:	00 00 
     332:	c4 a2 7d 18 54 aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm2
     339:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     33e:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     343:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     34a:	00 00 
     34c:	c4 a2 7d 18 4c aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm1
     353:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     35a:	00 00 
     35c:	c4 a2 7d 18 54 aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm2
     363:	48 0f af c7          	imul   %rdi,%rax
     367:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     36c:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     371:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     378:	00 00 
     37a:	c4 a2 7d 18 4c aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm1
     381:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     387:	c4 a2 7d 18 54 aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm2
     38e:	48 0f af c7          	imul   %rdi,%rax
     392:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     399:	00 00 
     39b:	c4 a2 7d 18 4c aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm1
     3a2:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     3a9:	00 00 
     3ab:	c4 a2 7d 18 54 aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm2
     3b2:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3b7:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     3bc:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     3c3:	00 00 
     3c5:	c4 a2 7d 18 4c aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm1
     3cc:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     3d3:	00 00 
     3d5:	c4 a2 7d 18 54 aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm2
     3dc:	48 0f af c7          	imul   %rdi,%rax
     3e0:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     3e5:	49 8d 45 10          	lea    0x10(%r13),%rax
     3e9:	48 0f af c7          	imul   %rdi,%rax
     3ed:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     3f4:	00 00 
     3f6:	c4 a2 7d 18 4c aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm1
     3fd:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     404:	00 00 
     406:	c4 a2 7d 18 54 aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm2
     40d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     414:	00 00 
     416:	c4 a2 7d 18 4c aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm1
     41d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     424:	00 00 
     426:	c4 a2 7d 18 54 aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm2
     42d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     434:	00 00 
     436:	c4 a2 7d 18 4c aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm1
     43d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     444:	00 00 
     446:	c4 a2 7d 18 54 aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm2
     44d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     454:	00 00 
     456:	c4 a2 7d 18 4c aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm1
     45d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     463:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     469:	90                   	nop
     46a:	90                   	nop
     46b:	90                   	nop
     46c:	90                   	nop
     46d:	90                   	nop
     46e:	90                   	nop
     46f:	90                   	nop
     470:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     475:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     47c:	00 00 
     47e:	4c 01 da             	add    %r11,%rdx
     481:	c5 fc 10 3c 91       	vmovups (%rcx,%rdx,4),%ymm7
     486:	c5 7c 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm8
     48c:	c5 7c 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm9
     492:	c5 7c 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm10
     498:	c5 7c 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm11
     49f:	00 00 
     4a1:	c5 7c 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm12
     4a8:	00 00 
     4aa:	c5 7c 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm13
     4b1:	00 00 
     4b3:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
     4ba:	00 00 
     4bc:	c5 7c 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm15
     4c3:	00 00 
     4c5:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     4cc:	00 00 
     4ce:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
     4d5:	00 00 
     4d7:	c5 fc 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm2
     4de:	00 00 
     4e0:	c5 fc 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm3
     4e7:	00 00 
     4e9:	c5 fc 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm4
     4f0:	00 00 
     4f2:	c5 fc 10 ac 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm5
     4f9:	00 00 
     4fb:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     500:	c4 a2 4d a8 3c 9e    	vfmadd213ps (%rsi,%r11,4),%ymm6,%ymm7
     506:	c4 22 4d a8 44 9e 20 	vfmadd213ps 0x20(%rsi,%r11,4),%ymm6,%ymm8
     50d:	c4 22 4d a8 4c 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm6,%ymm9
     514:	c4 22 4d a8 54 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm6,%ymm10
     51b:	c4 22 4d a8 9c 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm6,%ymm11
     522:	00 00 00 
     525:	c4 22 4d a8 a4 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm6,%ymm12
     52c:	00 00 00 
     52f:	c4 22 4d a8 ac 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm6,%ymm13
     536:	00 00 00 
     539:	c4 22 4d a8 b4 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm6,%ymm14
     540:	00 00 00 
     543:	c4 22 4d a8 bc 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm6,%ymm15
     54a:	01 00 00 
     54d:	c4 a2 4d a8 84 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm6,%ymm0
     554:	01 00 00 
     557:	c4 a2 4d a8 8c 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm6,%ymm1
     55e:	01 00 00 
     561:	c4 a2 4d a8 94 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm6,%ymm2
     568:	01 00 00 
     56b:	c4 a2 4d a8 9c 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm6,%ymm3
     572:	01 00 00 
     575:	c4 a2 4d a8 a4 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm6,%ymm4
     57c:	01 00 00 
     57f:	c4 a2 4d a8 ac 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm6,%ymm5
     586:	01 00 00 
     589:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     590:	00 00 
     592:	4e 8d 34 1a          	lea    (%rdx,%r11,1),%r14
     596:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     59b:	c4 a2 4d b8 3c b1    	vfmadd231ps (%rcx,%r14,4),%ymm6,%ymm7
     5a1:	c4 22 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm6,%ymm8
     5a8:	c4 22 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm6,%ymm9
     5af:	c4 22 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm6,%ymm10
     5b6:	c4 22 4d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm6,%ymm11
     5bd:	00 00 00 
     5c0:	c4 22 4d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm6,%ymm12
     5c7:	00 00 00 
     5ca:	c4 22 4d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm6,%ymm13
     5d1:	00 00 00 
     5d4:	c4 22 4d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm6,%ymm14
     5db:	00 00 00 
     5de:	c4 22 4d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm6,%ymm15
     5e5:	01 00 00 
     5e8:	c4 a2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm6,%ymm0
     5ef:	01 00 00 
     5f2:	c4 a2 4d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm6,%ymm1
     5f9:	01 00 00 
     5fc:	c4 a2 4d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm6,%ymm2
     603:	01 00 00 
     606:	c4 a2 4d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm6,%ymm3
     60d:	01 00 00 
     610:	c4 a2 4d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%r14,4),%ymm6,%ymm4
     617:	01 00 00 
     61a:	c4 a2 4d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%r14,4),%ymm6,%ymm5
     621:	01 00 00 
     624:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     62b:	00 00 
     62d:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
     632:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     636:	c4 e2 4d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm7
     63c:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
     643:	c4 62 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm9
     64a:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
     651:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm11
     658:	00 00 00 
     65b:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm12
     662:	00 00 00 
     665:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm13
     66c:	00 00 00 
     66f:	c4 62 4d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm14
     676:	00 00 00 
     679:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm15
     680:	01 00 00 
     683:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
     68a:	01 00 00 
     68d:	c4 e2 4d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm1
     694:	01 00 00 
     697:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm2
     69e:	01 00 00 
     6a1:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm3
     6a8:	01 00 00 
     6ab:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm4
     6b2:	01 00 00 
     6b5:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm5
     6bc:	01 00 00 
     6bf:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     6c4:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     6cb:	00 00 
     6cd:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     6d1:	c4 e2 4d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm7
     6d7:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
     6de:	c4 62 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm9
     6e5:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
     6ec:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm11
     6f3:	00 00 00 
     6f6:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm12
     6fd:	00 00 00 
     700:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm13
     707:	00 00 00 
     70a:	c4 62 4d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm14
     711:	00 00 00 
     714:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm15
     71b:	01 00 00 
     71e:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
     725:	01 00 00 
     728:	c4 e2 4d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm1
     72f:	01 00 00 
     732:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm2
     739:	01 00 00 
     73c:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm3
     743:	01 00 00 
     746:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm4
     74d:	01 00 00 
     750:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm5
     757:	01 00 00 
     75a:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     75f:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     766:	00 00 
     768:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     76c:	c4 e2 4d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm7
     772:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
     779:	c4 62 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm9
     780:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
     787:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm11
     78e:	00 00 00 
     791:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm12
     798:	00 00 00 
     79b:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm13
     7a2:	00 00 00 
     7a5:	c4 62 4d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm14
     7ac:	00 00 00 
     7af:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm15
     7b6:	01 00 00 
     7b9:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
     7c0:	01 00 00 
     7c3:	c4 e2 4d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm1
     7ca:	01 00 00 
     7cd:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm2
     7d4:	01 00 00 
     7d7:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm3
     7de:	01 00 00 
     7e1:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm4
     7e8:	01 00 00 
     7eb:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm5
     7f2:	01 00 00 
     7f5:	48 8b 14 24          	mov    (%rsp),%rdx
     7f9:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     800:	00 00 
     802:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     806:	c4 e2 4d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm7
     80c:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
     813:	c4 62 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm9
     81a:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
     821:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm11
     828:	00 00 00 
     82b:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm12
     832:	00 00 00 
     835:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm13
     83c:	00 00 00 
     83f:	c4 62 4d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm14
     846:	00 00 00 
     849:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm15
     850:	01 00 00 
     853:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
     85a:	01 00 00 
     85d:	c4 e2 4d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm1
     864:	01 00 00 
     867:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm2
     86e:	01 00 00 
     871:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm3
     878:	01 00 00 
     87b:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm4
     882:	01 00 00 
     885:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm5
     88c:	01 00 00 
     88f:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     894:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     89b:	00 00 
     89d:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     8a1:	c4 e2 4d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm7
     8a7:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
     8ae:	c4 62 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm9
     8b5:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
     8bc:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm11
     8c3:	00 00 00 
     8c6:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm12
     8cd:	00 00 00 
     8d0:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm13
     8d7:	00 00 00 
     8da:	c4 62 4d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm14
     8e1:	00 00 00 
     8e4:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm15
     8eb:	01 00 00 
     8ee:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
     8f5:	01 00 00 
     8f8:	c4 e2 4d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm1
     8ff:	01 00 00 
     902:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm2
     909:	01 00 00 
     90c:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm3
     913:	01 00 00 
     916:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm4
     91d:	01 00 00 
     920:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm5
     927:	01 00 00 
     92a:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     92f:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     936:	00 00 
     938:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     93c:	c4 e2 4d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm7
     942:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
     949:	c4 62 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm9
     950:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
     957:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm11
     95e:	00 00 00 
     961:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm12
     968:	00 00 00 
     96b:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm13
     972:	00 00 00 
     975:	c4 62 4d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm14
     97c:	00 00 00 
     97f:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm15
     986:	01 00 00 
     989:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
     990:	01 00 00 
     993:	c4 e2 4d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm1
     99a:	01 00 00 
     99d:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm2
     9a4:	01 00 00 
     9a7:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm3
     9ae:	01 00 00 
     9b1:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm4
     9b8:	01 00 00 
     9bb:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm5
     9c2:	01 00 00 
     9c5:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     9ca:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     9d0:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     9d4:	c4 e2 4d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm7
     9da:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
     9e1:	c4 62 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm9
     9e8:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
     9ef:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm11
     9f6:	00 00 00 
     9f9:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm12
     a00:	00 00 00 
     a03:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm13
     a0a:	00 00 00 
     a0d:	c4 62 4d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm14
     a14:	00 00 00 
     a17:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm15
     a1e:	01 00 00 
     a21:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
     a28:	01 00 00 
     a2b:	c4 e2 4d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm1
     a32:	01 00 00 
     a35:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm2
     a3c:	01 00 00 
     a3f:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm3
     a46:	01 00 00 
     a49:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm4
     a50:	01 00 00 
     a53:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm5
     a5a:	01 00 00 
     a5d:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     a62:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     a69:	00 00 
     a6b:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     a6f:	c4 e2 4d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm7
     a75:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
     a7c:	c4 62 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm9
     a83:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
     a8a:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm11
     a91:	00 00 00 
     a94:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm12
     a9b:	00 00 00 
     a9e:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm13
     aa5:	00 00 00 
     aa8:	c4 62 4d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm14
     aaf:	00 00 00 
     ab2:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm15
     ab9:	01 00 00 
     abc:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
     ac3:	01 00 00 
     ac6:	c4 e2 4d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm1
     acd:	01 00 00 
     ad0:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm2
     ad7:	01 00 00 
     ada:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm3
     ae1:	01 00 00 
     ae4:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm4
     aeb:	01 00 00 
     aee:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm5
     af5:	01 00 00 
     af8:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     afd:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     b04:	00 00 
     b06:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     b0a:	c4 e2 4d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm7
     b10:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
     b17:	c4 62 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm9
     b1e:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
     b25:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm11
     b2c:	00 00 00 
     b2f:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm12
     b36:	00 00 00 
     b39:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm13
     b40:	00 00 00 
     b43:	c4 62 4d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm14
     b4a:	00 00 00 
     b4d:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm15
     b54:	01 00 00 
     b57:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
     b5e:	01 00 00 
     b61:	c4 e2 4d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm1
     b68:	01 00 00 
     b6b:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm2
     b72:	01 00 00 
     b75:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm3
     b7c:	01 00 00 
     b7f:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm4
     b86:	01 00 00 
     b89:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm5
     b90:	01 00 00 
     b93:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     b98:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     b9f:	00 00 
     ba1:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     ba5:	c4 e2 4d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm7
     bab:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
     bb2:	c4 62 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm9
     bb9:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
     bc0:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm11
     bc7:	00 00 00 
     bca:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm12
     bd1:	00 00 00 
     bd4:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm13
     bdb:	00 00 00 
     bde:	c4 62 4d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm14
     be5:	00 00 00 
     be8:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm15
     bef:	01 00 00 
     bf2:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
     bf9:	01 00 00 
     bfc:	c4 e2 4d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm1
     c03:	01 00 00 
     c06:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm2
     c0d:	01 00 00 
     c10:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm3
     c17:	01 00 00 
     c1a:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm4
     c21:	01 00 00 
     c24:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm5
     c2b:	01 00 00 
     c2e:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     c33:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     c3a:	00 00 
     c3c:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     c40:	c4 e2 4d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm7
     c46:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
     c4d:	c4 62 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm9
     c54:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
     c5b:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm11
     c62:	00 00 00 
     c65:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm12
     c6c:	00 00 00 
     c6f:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm13
     c76:	00 00 00 
     c79:	c4 62 4d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm14
     c80:	00 00 00 
     c83:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm15
     c8a:	01 00 00 
     c8d:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
     c94:	01 00 00 
     c97:	c4 e2 4d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm1
     c9e:	01 00 00 
     ca1:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm2
     ca8:	01 00 00 
     cab:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm3
     cb2:	01 00 00 
     cb5:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm4
     cbc:	01 00 00 
     cbf:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm5
     cc6:	01 00 00 
     cc9:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
     ccd:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     cd4:	00 00 
     cd6:	c4 e2 4d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm7
     cdc:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
     ce3:	c4 62 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm9
     cea:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
     cf1:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm11
     cf8:	00 00 00 
     cfb:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm12
     d02:	00 00 00 
     d05:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm13
     d0c:	00 00 00 
     d0f:	c4 62 4d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm14
     d16:	00 00 00 
     d19:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm15
     d20:	01 00 00 
     d23:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
     d2a:	01 00 00 
     d2d:	c4 e2 4d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm1
     d34:	01 00 00 
     d37:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm2
     d3e:	01 00 00 
     d41:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm3
     d48:	01 00 00 
     d4b:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm4
     d52:	01 00 00 
     d55:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm5
     d5c:	01 00 00 
     d5f:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
     d63:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     d6a:	00 00 
     d6c:	c4 e2 4d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm7
     d72:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
     d79:	c4 62 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm9
     d80:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
     d87:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm11
     d8e:	00 00 00 
     d91:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm12
     d98:	00 00 00 
     d9b:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm13
     da2:	00 00 00 
     da5:	c4 62 4d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm14
     dac:	00 00 00 
     daf:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm15
     db6:	01 00 00 
     db9:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
     dc0:	01 00 00 
     dc3:	c4 e2 4d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm1
     dca:	01 00 00 
     dcd:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm2
     dd4:	01 00 00 
     dd7:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm3
     dde:	01 00 00 
     de1:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm4
     de8:	01 00 00 
     deb:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm5
     df2:	01 00 00 
     df5:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
     df9:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     e00:	00 00 
     e02:	c4 e2 4d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm7
     e08:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
     e0f:	c4 62 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm9
     e16:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
     e1d:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm11
     e24:	00 00 00 
     e27:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm12
     e2e:	00 00 00 
     e31:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm13
     e38:	00 00 00 
     e3b:	c4 62 4d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm14
     e42:	00 00 00 
     e45:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm15
     e4c:	01 00 00 
     e4f:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
     e56:	01 00 00 
     e59:	c4 e2 4d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm1
     e60:	01 00 00 
     e63:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm2
     e6a:	01 00 00 
     e6d:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm3
     e74:	01 00 00 
     e77:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm4
     e7e:	01 00 00 
     e81:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm5
     e88:	01 00 00 
     e8b:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
     e8f:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     e96:	00 00 
     e98:	c4 e2 4d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm7
     e9e:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
     ea5:	c4 62 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm9
     eac:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
     eb3:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm11
     eba:	00 00 00 
     ebd:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm12
     ec4:	00 00 00 
     ec7:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm13
     ece:	00 00 00 
     ed1:	c4 62 4d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm14
     ed8:	00 00 00 
     edb:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm15
     ee2:	01 00 00 
     ee5:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
     eec:	01 00 00 
     eef:	c4 e2 4d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm1
     ef6:	01 00 00 
     ef9:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm2
     f00:	01 00 00 
     f03:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm3
     f0a:	01 00 00 
     f0d:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm4
     f14:	01 00 00 
     f17:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm5
     f1e:	01 00 00 
     f21:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
     f25:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     f2c:	00 00 
     f2e:	c4 e2 4d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm7
     f34:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
     f3b:	c4 62 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm9
     f42:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
     f49:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm11
     f50:	00 00 00 
     f53:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm12
     f5a:	00 00 00 
     f5d:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm13
     f64:	00 00 00 
     f67:	c4 62 4d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm14
     f6e:	00 00 00 
     f71:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm15
     f78:	01 00 00 
     f7b:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
     f82:	01 00 00 
     f85:	c4 e2 4d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm1
     f8c:	01 00 00 
     f8f:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm2
     f96:	01 00 00 
     f99:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm3
     fa0:	01 00 00 
     fa3:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm4
     faa:	01 00 00 
     fad:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm5
     fb4:	01 00 00 
     fb7:	4a 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%rdx
     fbc:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     fc3:	00 00 
     fc5:	c4 e2 4d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm7
     fcb:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
     fd2:	c4 62 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm9
     fd9:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
     fe0:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm11
     fe7:	00 00 00 
     fea:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm12
     ff1:	00 00 00 
     ff4:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm13
     ffb:	00 00 00 
     ffe:	c4 62 4d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm14
    1005:	00 00 00 
    1008:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm15
    100f:	01 00 00 
    1012:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
    1019:	01 00 00 
    101c:	c4 e2 4d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm1
    1023:	01 00 00 
    1026:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm2
    102d:	01 00 00 
    1030:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm3
    1037:	01 00 00 
    103a:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm4
    1041:	01 00 00 
    1044:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm5
    104b:	01 00 00 
    104e:	4b 8d 14 18          	lea    (%r8,%r11,1),%rdx
    1052:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1059:	00 00 
    105b:	c4 e2 4d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm7
    1061:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
    1068:	c4 62 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm9
    106f:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
    1076:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm11
    107d:	00 00 00 
    1080:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm12
    1087:	00 00 00 
    108a:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm13
    1091:	00 00 00 
    1094:	c4 62 4d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm14
    109b:	00 00 00 
    109e:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm15
    10a5:	01 00 00 
    10a8:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
    10af:	01 00 00 
    10b2:	c4 e2 4d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm1
    10b9:	01 00 00 
    10bc:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm2
    10c3:	01 00 00 
    10c6:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm3
    10cd:	01 00 00 
    10d0:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm4
    10d7:	01 00 00 
    10da:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm5
    10e1:	01 00 00 
    10e4:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
    10e8:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    10ee:	c4 e2 4d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm7
    10f4:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
    10fb:	c4 62 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm9
    1102:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
    1109:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm11
    1110:	00 00 00 
    1113:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm12
    111a:	00 00 00 
    111d:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm13
    1124:	00 00 00 
    1127:	c4 62 4d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm14
    112e:	00 00 00 
    1131:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm15
    1138:	01 00 00 
    113b:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
    1142:	01 00 00 
    1145:	c4 e2 4d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm1
    114c:	01 00 00 
    114f:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm2
    1156:	01 00 00 
    1159:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm3
    1160:	01 00 00 
    1163:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm4
    116a:	01 00 00 
    116d:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm5
    1174:	01 00 00 
    1177:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
    117b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1181:	c4 e2 4d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm7
    1187:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
    118e:	c4 62 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm9
    1195:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
    119c:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm11
    11a3:	00 00 00 
    11a6:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm12
    11ad:	00 00 00 
    11b0:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm13
    11b7:	00 00 00 
    11ba:	c4 62 4d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm14
    11c1:	00 00 00 
    11c4:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm15
    11cb:	01 00 00 
    11ce:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
    11d5:	01 00 00 
    11d8:	c4 e2 4d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm1
    11df:	01 00 00 
    11e2:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm2
    11e9:	01 00 00 
    11ec:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm3
    11f3:	01 00 00 
    11f6:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm4
    11fd:	01 00 00 
    1200:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm5
    1207:	01 00 00 
    120a:	c4 a1 7c 11 3c 9e    	vmovups %ymm7,(%rsi,%r11,4)
    1210:	c4 21 7c 11 44 9e 20 	vmovups %ymm8,0x20(%rsi,%r11,4)
    1217:	c4 21 7c 11 4c 9e 40 	vmovups %ymm9,0x40(%rsi,%r11,4)
    121e:	c4 21 7c 11 54 9e 60 	vmovups %ymm10,0x60(%rsi,%r11,4)
    1225:	c4 21 7c 11 9c 9e 80 	vmovups %ymm11,0x80(%rsi,%r11,4)
    122c:	00 00 00 
    122f:	c4 21 7c 11 a4 9e a0 	vmovups %ymm12,0xa0(%rsi,%r11,4)
    1236:	00 00 00 
    1239:	c4 21 7c 11 ac 9e c0 	vmovups %ymm13,0xc0(%rsi,%r11,4)
    1240:	00 00 00 
    1243:	c4 21 7c 11 b4 9e e0 	vmovups %ymm14,0xe0(%rsi,%r11,4)
    124a:	00 00 00 
    124d:	c4 21 7c 11 bc 9e 00 	vmovups %ymm15,0x100(%rsi,%r11,4)
    1254:	01 00 00 
    1257:	c4 a1 7c 11 84 9e 20 	vmovups %ymm0,0x120(%rsi,%r11,4)
    125e:	01 00 00 
    1261:	c4 a1 7c 11 8c 9e 40 	vmovups %ymm1,0x140(%rsi,%r11,4)
    1268:	01 00 00 
    126b:	c4 a1 7c 11 94 9e 60 	vmovups %ymm2,0x160(%rsi,%r11,4)
    1272:	01 00 00 
    1275:	c4 a1 7c 11 9c 9e 80 	vmovups %ymm3,0x180(%rsi,%r11,4)
    127c:	01 00 00 
    127f:	c4 a1 7c 11 a4 9e a0 	vmovups %ymm4,0x1a0(%rsi,%r11,4)
    1286:	01 00 00 
    1289:	c4 a1 7c 11 ac 9e c0 	vmovups %ymm5,0x1c0(%rsi,%r11,4)
    1290:	01 00 00 
    1293:	49 83 c3 78          	add    $0x78,%r11
    1297:	49 39 fb             	cmp    %rdi,%r11
    129a:	0f 8c d0 f1 ff ff    	jl     470 <_Z5benchv+0x320>
    12a0:	e9 2b ef ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    12a5:	0f 31                	rdtsc  
    12a7:	48 c1 e2 20          	shl    $0x20,%rdx
    12ab:	48 09 c2             	or     %rax,%rdx
    12ae:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12b4 <_Z5benchv+0x1164>
    12b4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    12b9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 12c1 <_Z5benchv+0x1171>
    12c0:	00 
    12c1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 12c9 <_Z5benchv+0x1179>
    12c8:	00 
    12c9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 12d0 <_Z5benchv+0x1180>
    12d0:	01 c0                	add    %eax,%eax
    12d2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12d8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    12dc:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
    12e2:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    12e6:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    12ea:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    12ee:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    12f2:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
    12f9:	5b                   	pop    %rbx
    12fa:	41 5c                	pop    %r12
    12fc:	41 5d                	pop    %r13
    12fe:	41 5e                	pop    %r14
    1300:	41 5f                	pop    %r15
    1302:	5d                   	pop    %rbp
    1303:	c5 f8 77             	vzeroupper 
    1306:	c3                   	retq   
    1307:	90                   	nop
    1308:	90                   	nop
    1309:	90                   	nop
    130a:	90                   	nop
    130b:	90                   	nop
    130c:	90                   	nop
    130d:	90                   	nop
    130e:	90                   	nop
    130f:	90                   	nop

0000000000001310 <_Z6enablev>:
    1310:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1317 <_Z6enablev+0x7>
    1317:	b8 78 00 00 00       	mov    $0x78,%eax
    131c:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
    1321:	0f 45 c8             	cmovne %eax,%ecx
    1324:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 132a <_Z6enablev+0x1a>
    132a:	0f 9e c1             	setle  %cl
    132d:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 1334 <_Z6enablev+0x24>
    1334:	0f 9f c0             	setg   %al
    1337:	20 c8                	and    %cl,%al
    1339:	c3                   	retq   
    133a:	90                   	nop
    133b:	90                   	nop
    133c:	90                   	nop
    133d:	90                   	nop
    133e:	90                   	nop
    133f:	90                   	nop

0000000000001340 <_Z9n_reg_maxv>:
    1340:	b8 6f 01 00 00       	mov    $0x16f,%eax
    1345:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
