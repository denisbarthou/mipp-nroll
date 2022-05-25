
matvec_ui14_uk22.o:     file format elf64-x86-64


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
     15a:	48 81 ec c8 02 00 00 	sub    $0x2c8,%rsp
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
     19c:	0f 8e 1a 10 00 00    	jle    11bc <_Z5benchv+0x106c>
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
     1d9:	0f 83 dd 0f 00 00    	jae    11bc <_Z5benchv+0x106c>
     1df:	85 ff                	test   %edi,%edi
     1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
     1e3:	49 8d 55 09          	lea    0x9(%r13),%rdx
     1e7:	4c 89 e8             	mov    %r13,%rax
     1ea:	49 8d 5d 0e          	lea    0xe(%r13),%rbx
     1ee:	49 8d 6d 02          	lea    0x2(%r13),%rbp
     1f2:	4d 8d 45 03          	lea    0x3(%r13),%r8
     1f6:	4d 8d 4d 04          	lea    0x4(%r13),%r9
     1fa:	4d 8d 55 05          	lea    0x5(%r13),%r10
     1fe:	4d 8d 65 0a          	lea    0xa(%r13),%r12
     202:	4d 8d 5d 06          	lea    0x6(%r13),%r11
     206:	4d 8d 75 07          	lea    0x7(%r13),%r14
     20a:	4d 8d 7d 08          	lea    0x8(%r13),%r15
     20e:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     213:	49 8d 55 0b          	lea    0xb(%r13),%rdx
     217:	48 83 c8 01          	or     $0x1,%rax
     21b:	48 89 5c 24 90       	mov    %rbx,-0x70(%rsp)
     220:	4c 89 eb             	mov    %r13,%rbx
     223:	48 0f af ef          	imul   %rdi,%rbp
     227:	4c 0f af c7          	imul   %rdi,%r8
     22b:	4c 0f af cf          	imul   %rdi,%r9
     22f:	4c 0f af d7          	imul   %rdi,%r10
     233:	4c 0f af e7          	imul   %rdi,%r12
     237:	4c 0f af df          	imul   %rdi,%r11
     23b:	4c 0f af f7          	imul   %rdi,%r14
     23f:	4c 0f af ff          	imul   %rdi,%r15
     243:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     248:	49 8d 55 0c          	lea    0xc(%r13),%rdx
     24c:	48 0f af df          	imul   %rdi,%rbx
     250:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     255:	49 8d 55 0d          	lea    0xd(%r13),%rdx
     259:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     25e:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     263:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
     268:	49 8d 6d 12          	lea    0x12(%r13),%rbp
     26c:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
     271:	4d 8d 45 13          	lea    0x13(%r13),%r8
     275:	4c 89 0c 24          	mov    %r9,(%rsp)
     279:	4d 8d 4d 14          	lea    0x14(%r13),%r9
     27d:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
     282:	4d 8d 55 15          	lea    0x15(%r13),%r10
     286:	4c 89 64 24 d8       	mov    %r12,-0x28(%rsp)
     28b:	4d 8d 65 0f          	lea    0xf(%r13),%r12
     28f:	4c 89 5c 24 f0       	mov    %r11,-0x10(%rsp)
     294:	45 31 db             	xor    %r11d,%r11d
     297:	4c 89 74 24 e8       	mov    %r14,-0x18(%rsp)
     29c:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
     2a1:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
     2a6:	49 8d 5d 11          	lea    0x11(%r13),%rbx
     2aa:	4c 0f af e7          	imul   %rdi,%r12
     2ae:	48 0f af ef          	imul   %rdi,%rbp
     2b2:	4c 0f af c7          	imul   %rdi,%r8
     2b6:	4c 0f af cf          	imul   %rdi,%r9
     2ba:	4c 0f af d7          	imul   %rdi,%r10
     2be:	48 0f af df          	imul   %rdi,%rbx
     2c2:	c4 e2 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm2
     2c8:	c4 a2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm1
     2cf:	48 0f af c7          	imul   %rdi,%rax
     2d3:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
     2d9:	c4 a2 7d 18 74 aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm6
     2e0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     2e5:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     2ea:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     2f1:	00 00 
     2f3:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     2fa:	00 00 
     2fc:	c4 a2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm2
     303:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
     30a:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     311:	00 00 
     313:	48 0f af c7          	imul   %rdi,%rax
     317:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     31e:	00 00 
     320:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     327:	00 00 
     329:	c4 a2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm2
     330:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
     337:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     33c:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     341:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     348:	00 00 
     34a:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     351:	00 00 
     353:	c4 a2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm2
     35a:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     361:	48 0f af c7          	imul   %rdi,%rax
     365:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     36a:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     36f:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     376:	00 00 
     378:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     37f:	00 00 
     381:	c4 a2 7d 18 54 aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm2
     388:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     38f:	48 0f af c7          	imul   %rdi,%rax
     393:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     39a:	00 00 
     39c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     3a3:	00 00 
     3a5:	c4 a2 7d 18 54 aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm2
     3ac:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     3b3:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3b8:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     3bd:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     3c4:	00 00 
     3c6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     3cd:	00 00 
     3cf:	c4 a2 7d 18 54 aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm2
     3d6:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
     3dd:	48 0f af c7          	imul   %rdi,%rax
     3e1:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     3e6:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     3eb:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     3f2:	00 00 
     3f4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     3fb:	00 00 
     3fd:	c4 a2 7d 18 54 aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm2
     404:	c4 a2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm1
     40b:	48 0f af c7          	imul   %rdi,%rax
     40f:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     416:	00 00 
     418:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     41f:	00 00 
     421:	c4 a2 7d 18 54 aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm2
     428:	c4 a2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm1
     42f:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     434:	49 8d 45 10          	lea    0x10(%r13),%rax
     438:	48 0f af c7          	imul   %rdi,%rax
     43c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     443:	00 00 
     445:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     44b:	c4 a2 7d 18 54 aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm2
     452:	c4 a2 7d 18 4c aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm1
     459:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     45f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     465:	90                   	nop
     466:	90                   	nop
     467:	90                   	nop
     468:	90                   	nop
     469:	90                   	nop
     46a:	90                   	nop
     46b:	90                   	nop
     46c:	90                   	nop
     46d:	90                   	nop
     46e:	90                   	nop
     46f:	90                   	nop
     470:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     475:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
     47c:	00 
     47d:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     484:	00 00 
     486:	49 83 ce 20          	or     $0x20,%r14
     48a:	4c 01 da             	add    %r11,%rdx
     48d:	c5 fc 10 3c 91       	vmovups (%rcx,%rdx,4),%ymm7
     492:	c5 7c 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm8
     498:	c5 7c 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm9
     49e:	c5 7c 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm10
     4a4:	c5 7c 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm11
     4ab:	00 00 
     4ad:	c5 7c 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm12
     4b4:	00 00 
     4b6:	c5 7c 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm13
     4bd:	00 00 
     4bf:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
     4c6:	00 00 
     4c8:	c5 7c 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm15
     4cf:	00 00 
     4d1:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     4d8:	00 00 
     4da:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
     4e1:	00 00 
     4e3:	c5 fc 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm2
     4ea:	00 00 
     4ec:	c5 fc 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm3
     4f3:	00 00 
     4f5:	c5 fc 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm4
     4fc:	00 00 
     4fe:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     503:	c4 a2 55 a8 3c 9e    	vfmadd213ps (%rsi,%r11,4),%ymm5,%ymm7
     509:	c4 22 55 a8 04 36    	vfmadd213ps (%rsi,%r14,1),%ymm5,%ymm8
     50f:	c4 22 55 a8 4c 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm5,%ymm9
     516:	c4 22 55 a8 54 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm5,%ymm10
     51d:	c4 22 55 a8 9c 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm5,%ymm11
     524:	00 00 00 
     527:	c4 22 55 a8 a4 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm5,%ymm12
     52e:	00 00 00 
     531:	c4 22 55 a8 ac 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm5,%ymm13
     538:	00 00 00 
     53b:	c4 22 55 a8 b4 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm5,%ymm14
     542:	00 00 00 
     545:	c4 22 55 a8 bc 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm5,%ymm15
     54c:	01 00 00 
     54f:	c4 a2 55 a8 84 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm5,%ymm0
     556:	01 00 00 
     559:	c4 a2 55 a8 8c 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm5,%ymm1
     560:	01 00 00 
     563:	c4 a2 55 a8 94 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm5,%ymm2
     56a:	01 00 00 
     56d:	c4 a2 55 a8 9c 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm5,%ymm3
     574:	01 00 00 
     577:	c4 a2 55 a8 a4 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm5,%ymm4
     57e:	01 00 00 
     581:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     588:	00 00 
     58a:	4e 8d 3c 1a          	lea    (%rdx,%r11,1),%r15
     58e:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     593:	c4 a2 55 b8 3c b9    	vfmadd231ps (%rcx,%r15,4),%ymm5,%ymm7
     599:	c4 22 55 b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm5,%ymm8
     5a0:	c4 22 55 b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm5,%ymm9
     5a7:	c4 22 55 b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm5,%ymm10
     5ae:	c4 22 55 b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm5,%ymm11
     5b5:	00 00 00 
     5b8:	c4 22 55 b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm5,%ymm12
     5bf:	00 00 00 
     5c2:	c4 22 55 b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm5,%ymm13
     5c9:	00 00 00 
     5cc:	c4 22 55 b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm5,%ymm14
     5d3:	00 00 00 
     5d6:	c4 22 55 b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm5,%ymm15
     5dd:	01 00 00 
     5e0:	c4 a2 55 b8 84 b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm5,%ymm0
     5e7:	01 00 00 
     5ea:	c4 a2 55 b8 8c b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm5,%ymm1
     5f1:	01 00 00 
     5f4:	c4 a2 55 b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm5,%ymm2
     5fb:	01 00 00 
     5fe:	c4 a2 55 b8 9c b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm5,%ymm3
     605:	01 00 00 
     608:	c4 a2 55 b8 a4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm5,%ymm4
     60f:	01 00 00 
     612:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     619:	00 00 
     61b:	4c 8b 7c 24 90       	mov    -0x70(%rsp),%r15
     620:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     624:	c4 e2 55 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm7
     62a:	c4 62 55 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm8
     631:	c4 62 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm9
     638:	c4 62 55 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm10
     63f:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm11
     646:	00 00 00 
     649:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm12
     650:	00 00 00 
     653:	c4 62 55 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm13
     65a:	00 00 00 
     65d:	c4 62 55 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm14
     664:	00 00 00 
     667:	c4 62 55 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm15
     66e:	01 00 00 
     671:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm0
     678:	01 00 00 
     67b:	c4 e2 55 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm1
     682:	01 00 00 
     685:	c4 e2 55 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm2
     68c:	01 00 00 
     68f:	c4 e2 55 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm3
     696:	01 00 00 
     699:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm4
     6a0:	01 00 00 
     6a3:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     6a8:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     6af:	00 00 
     6b1:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     6b5:	c4 e2 55 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm7
     6bb:	c4 62 55 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm8
     6c2:	c4 62 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm9
     6c9:	c4 62 55 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm10
     6d0:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm11
     6d7:	00 00 00 
     6da:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm12
     6e1:	00 00 00 
     6e4:	c4 62 55 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm13
     6eb:	00 00 00 
     6ee:	c4 62 55 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm14
     6f5:	00 00 00 
     6f8:	c4 62 55 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm15
     6ff:	01 00 00 
     702:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm0
     709:	01 00 00 
     70c:	c4 e2 55 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm1
     713:	01 00 00 
     716:	c4 e2 55 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm2
     71d:	01 00 00 
     720:	c4 e2 55 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm3
     727:	01 00 00 
     72a:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm4
     731:	01 00 00 
     734:	48 8b 14 24          	mov    (%rsp),%rdx
     738:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     73f:	00 00 
     741:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     745:	c4 e2 55 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm7
     74b:	c4 62 55 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm8
     752:	c4 62 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm9
     759:	c4 62 55 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm10
     760:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm11
     767:	00 00 00 
     76a:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm12
     771:	00 00 00 
     774:	c4 62 55 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm13
     77b:	00 00 00 
     77e:	c4 62 55 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm14
     785:	00 00 00 
     788:	c4 62 55 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm15
     78f:	01 00 00 
     792:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm0
     799:	01 00 00 
     79c:	c4 e2 55 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm1
     7a3:	01 00 00 
     7a6:	c4 e2 55 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm2
     7ad:	01 00 00 
     7b0:	c4 e2 55 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm3
     7b7:	01 00 00 
     7ba:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm4
     7c1:	01 00 00 
     7c4:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     7c9:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     7d0:	00 00 
     7d2:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     7d6:	c4 e2 55 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm7
     7dc:	c4 62 55 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm8
     7e3:	c4 62 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm9
     7ea:	c4 62 55 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm10
     7f1:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm11
     7f8:	00 00 00 
     7fb:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm12
     802:	00 00 00 
     805:	c4 62 55 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm13
     80c:	00 00 00 
     80f:	c4 62 55 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm14
     816:	00 00 00 
     819:	c4 62 55 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm15
     820:	01 00 00 
     823:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm0
     82a:	01 00 00 
     82d:	c4 e2 55 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm1
     834:	01 00 00 
     837:	c4 e2 55 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm2
     83e:	01 00 00 
     841:	c4 e2 55 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm3
     848:	01 00 00 
     84b:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm4
     852:	01 00 00 
     855:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     85a:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     861:	00 00 
     863:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     867:	c4 e2 55 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm7
     86d:	c4 62 55 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm8
     874:	c4 62 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm9
     87b:	c4 62 55 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm10
     882:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm11
     889:	00 00 00 
     88c:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm12
     893:	00 00 00 
     896:	c4 62 55 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm13
     89d:	00 00 00 
     8a0:	c4 62 55 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm14
     8a7:	00 00 00 
     8aa:	c4 62 55 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm15
     8b1:	01 00 00 
     8b4:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm0
     8bb:	01 00 00 
     8be:	c4 e2 55 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm1
     8c5:	01 00 00 
     8c8:	c4 e2 55 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm2
     8cf:	01 00 00 
     8d2:	c4 e2 55 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm3
     8d9:	01 00 00 
     8dc:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm4
     8e3:	01 00 00 
     8e6:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     8eb:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     8f2:	00 00 
     8f4:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     8f8:	c4 e2 55 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm7
     8fe:	c4 62 55 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm8
     905:	c4 62 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm9
     90c:	c4 62 55 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm10
     913:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm11
     91a:	00 00 00 
     91d:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm12
     924:	00 00 00 
     927:	c4 62 55 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm13
     92e:	00 00 00 
     931:	c4 62 55 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm14
     938:	00 00 00 
     93b:	c4 62 55 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm15
     942:	01 00 00 
     945:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm0
     94c:	01 00 00 
     94f:	c4 e2 55 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm1
     956:	01 00 00 
     959:	c4 e2 55 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm2
     960:	01 00 00 
     963:	c4 e2 55 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm3
     96a:	01 00 00 
     96d:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm4
     974:	01 00 00 
     977:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     97c:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     983:	00 00 
     985:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     989:	c4 e2 55 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm7
     98f:	c4 62 55 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm8
     996:	c4 62 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm9
     99d:	c4 62 55 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm10
     9a4:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm11
     9ab:	00 00 00 
     9ae:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm12
     9b5:	00 00 00 
     9b8:	c4 62 55 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm13
     9bf:	00 00 00 
     9c2:	c4 62 55 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm14
     9c9:	00 00 00 
     9cc:	c4 62 55 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm15
     9d3:	01 00 00 
     9d6:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm0
     9dd:	01 00 00 
     9e0:	c4 e2 55 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm1
     9e7:	01 00 00 
     9ea:	c4 e2 55 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm2
     9f1:	01 00 00 
     9f4:	c4 e2 55 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm3
     9fb:	01 00 00 
     9fe:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm4
     a05:	01 00 00 
     a08:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     a0d:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     a14:	00 00 
     a16:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     a1a:	c4 e2 55 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm7
     a20:	c4 62 55 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm8
     a27:	c4 62 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm9
     a2e:	c4 62 55 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm10
     a35:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm11
     a3c:	00 00 00 
     a3f:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm12
     a46:	00 00 00 
     a49:	c4 62 55 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm13
     a50:	00 00 00 
     a53:	c4 62 55 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm14
     a5a:	00 00 00 
     a5d:	c4 62 55 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm15
     a64:	01 00 00 
     a67:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm0
     a6e:	01 00 00 
     a71:	c4 e2 55 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm1
     a78:	01 00 00 
     a7b:	c4 e2 55 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm2
     a82:	01 00 00 
     a85:	c4 e2 55 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm3
     a8c:	01 00 00 
     a8f:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm4
     a96:	01 00 00 
     a99:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     a9e:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     aa5:	00 00 
     aa7:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     aab:	c4 e2 55 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm7
     ab1:	c4 62 55 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm8
     ab8:	c4 62 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm9
     abf:	c4 62 55 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm10
     ac6:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm11
     acd:	00 00 00 
     ad0:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm12
     ad7:	00 00 00 
     ada:	c4 62 55 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm13
     ae1:	00 00 00 
     ae4:	c4 62 55 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm14
     aeb:	00 00 00 
     aee:	c4 62 55 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm15
     af5:	01 00 00 
     af8:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm0
     aff:	01 00 00 
     b02:	c4 e2 55 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm1
     b09:	01 00 00 
     b0c:	c4 e2 55 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm2
     b13:	01 00 00 
     b16:	c4 e2 55 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm3
     b1d:	01 00 00 
     b20:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm4
     b27:	01 00 00 
     b2a:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     b2f:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     b36:	00 00 
     b38:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     b3c:	c4 e2 55 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm7
     b42:	c4 62 55 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm8
     b49:	c4 62 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm9
     b50:	c4 62 55 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm10
     b57:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm11
     b5e:	00 00 00 
     b61:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm12
     b68:	00 00 00 
     b6b:	c4 62 55 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm13
     b72:	00 00 00 
     b75:	c4 62 55 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm14
     b7c:	00 00 00 
     b7f:	c4 62 55 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm15
     b86:	01 00 00 
     b89:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm0
     b90:	01 00 00 
     b93:	c4 e2 55 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm1
     b9a:	01 00 00 
     b9d:	c4 e2 55 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm2
     ba4:	01 00 00 
     ba7:	c4 e2 55 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm3
     bae:	01 00 00 
     bb1:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm4
     bb8:	01 00 00 
     bbb:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     bc0:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     bc7:	00 00 
     bc9:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     bcd:	c4 e2 55 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm7
     bd3:	c4 62 55 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm8
     bda:	c4 62 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm9
     be1:	c4 62 55 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm10
     be8:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm11
     bef:	00 00 00 
     bf2:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm12
     bf9:	00 00 00 
     bfc:	c4 62 55 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm13
     c03:	00 00 00 
     c06:	c4 62 55 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm14
     c0d:	00 00 00 
     c10:	c4 62 55 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm15
     c17:	01 00 00 
     c1a:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm0
     c21:	01 00 00 
     c24:	c4 e2 55 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm1
     c2b:	01 00 00 
     c2e:	c4 e2 55 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm2
     c35:	01 00 00 
     c38:	c4 e2 55 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm3
     c3f:	01 00 00 
     c42:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm4
     c49:	01 00 00 
     c4c:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     c51:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     c58:	00 00 
     c5a:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     c5e:	c4 e2 55 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm7
     c64:	c4 62 55 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm8
     c6b:	c4 62 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm9
     c72:	c4 62 55 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm10
     c79:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm11
     c80:	00 00 00 
     c83:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm12
     c8a:	00 00 00 
     c8d:	c4 62 55 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm13
     c94:	00 00 00 
     c97:	c4 62 55 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm14
     c9e:	00 00 00 
     ca1:	c4 62 55 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm15
     ca8:	01 00 00 
     cab:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm0
     cb2:	01 00 00 
     cb5:	c4 e2 55 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm1
     cbc:	01 00 00 
     cbf:	c4 e2 55 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm2
     cc6:	01 00 00 
     cc9:	c4 e2 55 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm3
     cd0:	01 00 00 
     cd3:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm4
     cda:	01 00 00 
     cdd:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
     ce1:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     ce8:	00 00 
     cea:	c4 e2 55 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm7
     cf0:	c4 62 55 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm8
     cf7:	c4 62 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm9
     cfe:	c4 62 55 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm10
     d05:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm11
     d0c:	00 00 00 
     d0f:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm12
     d16:	00 00 00 
     d19:	c4 62 55 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm13
     d20:	00 00 00 
     d23:	c4 62 55 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm14
     d2a:	00 00 00 
     d2d:	c4 62 55 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm15
     d34:	01 00 00 
     d37:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm0
     d3e:	01 00 00 
     d41:	c4 e2 55 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm1
     d48:	01 00 00 
     d4b:	c4 e2 55 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm2
     d52:	01 00 00 
     d55:	c4 e2 55 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm3
     d5c:	01 00 00 
     d5f:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm4
     d66:	01 00 00 
     d69:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
     d6d:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     d74:	00 00 
     d76:	c4 e2 55 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm7
     d7c:	c4 62 55 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm8
     d83:	c4 62 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm9
     d8a:	c4 62 55 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm10
     d91:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm11
     d98:	00 00 00 
     d9b:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm12
     da2:	00 00 00 
     da5:	c4 62 55 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm13
     dac:	00 00 00 
     daf:	c4 62 55 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm14
     db6:	00 00 00 
     db9:	c4 62 55 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm15
     dc0:	01 00 00 
     dc3:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm0
     dca:	01 00 00 
     dcd:	c4 e2 55 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm1
     dd4:	01 00 00 
     dd7:	c4 e2 55 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm2
     dde:	01 00 00 
     de1:	c4 e2 55 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm3
     de8:	01 00 00 
     deb:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm4
     df2:	01 00 00 
     df5:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
     df9:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     e00:	00 00 
     e02:	c4 e2 55 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm7
     e08:	c4 62 55 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm8
     e0f:	c4 62 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm9
     e16:	c4 62 55 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm10
     e1d:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm11
     e24:	00 00 00 
     e27:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm12
     e2e:	00 00 00 
     e31:	c4 62 55 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm13
     e38:	00 00 00 
     e3b:	c4 62 55 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm14
     e42:	00 00 00 
     e45:	c4 62 55 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm15
     e4c:	01 00 00 
     e4f:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm0
     e56:	01 00 00 
     e59:	c4 e2 55 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm1
     e60:	01 00 00 
     e63:	c4 e2 55 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm2
     e6a:	01 00 00 
     e6d:	c4 e2 55 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm3
     e74:	01 00 00 
     e77:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm4
     e7e:	01 00 00 
     e81:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
     e85:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     e8c:	00 00 
     e8e:	c4 e2 55 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm7
     e94:	c4 62 55 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm8
     e9b:	c4 62 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm9
     ea2:	c4 62 55 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm10
     ea9:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm11
     eb0:	00 00 00 
     eb3:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm12
     eba:	00 00 00 
     ebd:	c4 62 55 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm13
     ec4:	00 00 00 
     ec7:	c4 62 55 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm14
     ece:	00 00 00 
     ed1:	c4 62 55 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm15
     ed8:	01 00 00 
     edb:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm0
     ee2:	01 00 00 
     ee5:	c4 e2 55 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm1
     eec:	01 00 00 
     eef:	c4 e2 55 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm2
     ef6:	01 00 00 
     ef9:	c4 e2 55 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm3
     f00:	01 00 00 
     f03:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm4
     f0a:	01 00 00 
     f0d:	4a 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%rdx
     f12:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     f18:	c4 e2 55 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm7
     f1e:	c4 62 55 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm8
     f25:	c4 62 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm9
     f2c:	c4 62 55 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm10
     f33:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm11
     f3a:	00 00 00 
     f3d:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm12
     f44:	00 00 00 
     f47:	c4 62 55 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm13
     f4e:	00 00 00 
     f51:	c4 62 55 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm14
     f58:	00 00 00 
     f5b:	c4 62 55 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm15
     f62:	01 00 00 
     f65:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm0
     f6c:	01 00 00 
     f6f:	c4 e2 55 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm1
     f76:	01 00 00 
     f79:	c4 e2 55 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm2
     f80:	01 00 00 
     f83:	c4 e2 55 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm3
     f8a:	01 00 00 
     f8d:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm4
     f94:	01 00 00 
     f97:	4b 8d 14 18          	lea    (%r8,%r11,1),%rdx
     f9b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     fa1:	c4 e2 55 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm7
     fa7:	c4 62 55 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm8
     fae:	c4 62 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm9
     fb5:	c4 62 55 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm10
     fbc:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm11
     fc3:	00 00 00 
     fc6:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm12
     fcd:	00 00 00 
     fd0:	c4 62 55 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm13
     fd7:	00 00 00 
     fda:	c4 62 55 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm14
     fe1:	00 00 00 
     fe4:	c4 62 55 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm15
     feb:	01 00 00 
     fee:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm0
     ff5:	01 00 00 
     ff8:	c4 e2 55 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm1
     fff:	01 00 00 
    1002:	c4 e2 55 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm2
    1009:	01 00 00 
    100c:	c4 e2 55 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm3
    1013:	01 00 00 
    1016:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm4
    101d:	01 00 00 
    1020:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
    1024:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    102a:	c4 e2 55 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm7
    1030:	c4 62 55 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm8
    1037:	c4 62 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm9
    103e:	c4 62 55 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm10
    1045:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm11
    104c:	00 00 00 
    104f:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm12
    1056:	00 00 00 
    1059:	c4 62 55 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm13
    1060:	00 00 00 
    1063:	c4 62 55 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm14
    106a:	00 00 00 
    106d:	c4 62 55 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm15
    1074:	01 00 00 
    1077:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm0
    107e:	01 00 00 
    1081:	c4 e2 55 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm1
    1088:	01 00 00 
    108b:	c4 e2 55 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm2
    1092:	01 00 00 
    1095:	c4 e2 55 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm3
    109c:	01 00 00 
    109f:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm4
    10a6:	01 00 00 
    10a9:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
    10ad:	c4 e2 4d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm7
    10b3:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
    10ba:	c4 62 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm9
    10c1:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
    10c8:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm11
    10cf:	00 00 00 
    10d2:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm12
    10d9:	00 00 00 
    10dc:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm13
    10e3:	00 00 00 
    10e6:	c4 62 4d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm14
    10ed:	00 00 00 
    10f0:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm15
    10f7:	01 00 00 
    10fa:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
    1101:	01 00 00 
    1104:	c4 e2 4d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm1
    110b:	01 00 00 
    110e:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm2
    1115:	01 00 00 
    1118:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm3
    111f:	01 00 00 
    1122:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm4
    1129:	01 00 00 
    112c:	c4 a1 7c 11 3c 9e    	vmovups %ymm7,(%rsi,%r11,4)
    1132:	c4 21 7c 11 04 36    	vmovups %ymm8,(%rsi,%r14,1)
    1138:	c4 21 7c 11 4c 9e 40 	vmovups %ymm9,0x40(%rsi,%r11,4)
    113f:	c4 21 7c 11 54 9e 60 	vmovups %ymm10,0x60(%rsi,%r11,4)
    1146:	c4 21 7c 11 9c 9e 80 	vmovups %ymm11,0x80(%rsi,%r11,4)
    114d:	00 00 00 
    1150:	c4 21 7c 11 a4 9e a0 	vmovups %ymm12,0xa0(%rsi,%r11,4)
    1157:	00 00 00 
    115a:	c4 21 7c 11 ac 9e c0 	vmovups %ymm13,0xc0(%rsi,%r11,4)
    1161:	00 00 00 
    1164:	c4 21 7c 11 b4 9e e0 	vmovups %ymm14,0xe0(%rsi,%r11,4)
    116b:	00 00 00 
    116e:	c4 21 7c 11 bc 9e 00 	vmovups %ymm15,0x100(%rsi,%r11,4)
    1175:	01 00 00 
    1178:	c4 a1 7c 11 84 9e 20 	vmovups %ymm0,0x120(%rsi,%r11,4)
    117f:	01 00 00 
    1182:	c4 a1 7c 11 8c 9e 40 	vmovups %ymm1,0x140(%rsi,%r11,4)
    1189:	01 00 00 
    118c:	c4 a1 7c 11 94 9e 60 	vmovups %ymm2,0x160(%rsi,%r11,4)
    1193:	01 00 00 
    1196:	c4 a1 7c 11 9c 9e 80 	vmovups %ymm3,0x180(%rsi,%r11,4)
    119d:	01 00 00 
    11a0:	c4 a1 7c 11 a4 9e a0 	vmovups %ymm4,0x1a0(%rsi,%r11,4)
    11a7:	01 00 00 
    11aa:	49 83 c3 70          	add    $0x70,%r11
    11ae:	49 39 fb             	cmp    %rdi,%r11
    11b1:	0f 8c b9 f2 ff ff    	jl     470 <_Z5benchv+0x320>
    11b7:	e9 14 f0 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    11bc:	0f 31                	rdtsc  
    11be:	48 c1 e2 20          	shl    $0x20,%rdx
    11c2:	48 09 c2             	or     %rax,%rdx
    11c5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 11cb <_Z5benchv+0x107b>
    11cb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    11d0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 11d8 <_Z5benchv+0x1088>
    11d7:	00 
    11d8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 11e0 <_Z5benchv+0x1090>
    11df:	00 
    11e0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 11e7 <_Z5benchv+0x1097>
    11e7:	01 c0                	add    %eax,%eax
    11e9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    11ef:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    11f3:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
    11f9:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    11fd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1201:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1205:	48 81 c4 c8 02 00 00 	add    $0x2c8,%rsp
    120c:	5b                   	pop    %rbx
    120d:	41 5c                	pop    %r12
    120f:	41 5d                	pop    %r13
    1211:	41 5e                	pop    %r14
    1213:	41 5f                	pop    %r15
    1215:	5d                   	pop    %rbp
    1216:	c5 f8 77             	vzeroupper 
    1219:	c3                   	retq   
    121a:	90                   	nop
    121b:	90                   	nop
    121c:	90                   	nop
    121d:	90                   	nop
    121e:	90                   	nop
    121f:	90                   	nop

0000000000001220 <_Z6enablev>:
    1220:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1227 <_Z6enablev+0x7>
    1227:	b8 70 00 00 00       	mov    $0x70,%eax
    122c:	b9 f2 ff ff ff       	mov    $0xfffffff2,%ecx
    1231:	0f 45 c8             	cmovne %eax,%ecx
    1234:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 123a <_Z6enablev+0x1a>
    123a:	0f 9e c1             	setle  %cl
    123d:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 1244 <_Z6enablev+0x24>
    1244:	0f 9f c0             	setg   %al
    1247:	20 c8                	and    %cl,%al
    1249:	c3                   	retq   
    124a:	90                   	nop
    124b:	90                   	nop
    124c:	90                   	nop
    124d:	90                   	nop
    124e:	90                   	nop
    124f:	90                   	nop

0000000000001250 <_Z9n_reg_maxv>:
    1250:	b8 58 01 00 00       	mov    $0x158,%eax
    1255:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
