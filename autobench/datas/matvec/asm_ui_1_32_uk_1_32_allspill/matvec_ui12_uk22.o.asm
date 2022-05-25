
matvec_ui12_uk22.o:     file format elf64-x86-64


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
     15a:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
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
     19c:	0f 8e 2d 0e 00 00    	jle    fcf <_Z5benchv+0xe7f>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
     1be:	31 ed                	xor    %ebp,%ebp
     1c0:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1c5:	eb 18                	jmp    1df <_Z5benchv+0x8f>
     1c7:	90                   	nop
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	48 83 c5 16          	add    $0x16,%rbp
     1d4:	48 3b 6c 24 b8       	cmp    -0x48(%rsp),%rbp
     1d9:	0f 83 f0 0d 00 00    	jae    fcf <_Z5benchv+0xe7f>
     1df:	85 ff                	test   %edi,%edi
     1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
     1e3:	48 8d 55 0a          	lea    0xa(%rbp),%rdx
     1e7:	48 89 e8             	mov    %rbp,%rax
     1ea:	48 8d 5d 0e          	lea    0xe(%rbp),%rbx
     1ee:	4c 8d 45 02          	lea    0x2(%rbp),%r8
     1f2:	4c 8d 6d 03          	lea    0x3(%rbp),%r13
     1f6:	4c 8d 4d 04          	lea    0x4(%rbp),%r9
     1fa:	4c 8d 55 05          	lea    0x5(%rbp),%r10
     1fe:	4c 8d 5d 06          	lea    0x6(%rbp),%r11
     202:	4c 8d 75 07          	lea    0x7(%rbp),%r14
     206:	4c 8d 7d 08          	lea    0x8(%rbp),%r15
     20a:	4c 8d 65 09          	lea    0x9(%rbp),%r12
     20e:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     213:	48 8d 55 0b          	lea    0xb(%rbp),%rdx
     217:	48 83 c8 01          	or     $0x1,%rax
     21b:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     220:	4c 0f af c7          	imul   %rdi,%r8
     224:	4c 0f af ef          	imul   %rdi,%r13
     228:	4c 0f af cf          	imul   %rdi,%r9
     22c:	4c 0f af d7          	imul   %rdi,%r10
     230:	48 89 eb             	mov    %rbp,%rbx
     233:	4c 0f af df          	imul   %rdi,%r11
     237:	4c 0f af f7          	imul   %rdi,%r14
     23b:	4c 0f af ff          	imul   %rdi,%r15
     23f:	4c 0f af e7          	imul   %rdi,%r12
     243:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     248:	48 8d 55 0c          	lea    0xc(%rbp),%rdx
     24c:	48 0f af df          	imul   %rdi,%rbx
     250:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     255:	48 8d 55 0d          	lea    0xd(%rbp),%rdx
     259:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
     25e:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     263:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
     268:	4c 8d 45 13          	lea    0x13(%rbp),%r8
     26c:	4c 89 6c 24 08       	mov    %r13,0x8(%rsp)
     271:	4c 8d 6d 11          	lea    0x11(%rbp),%r13
     275:	4c 89 0c 24          	mov    %r9,(%rsp)
     279:	4c 8d 4d 14          	lea    0x14(%rbp),%r9
     27d:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
     282:	4c 8d 55 15          	lea    0x15(%rbp),%r10
     286:	4c 89 5c 24 f0       	mov    %r11,-0x10(%rsp)
     28b:	45 31 db             	xor    %r11d,%r11d
     28e:	4c 89 74 24 e8       	mov    %r14,-0x18(%rsp)
     293:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
     298:	4c 89 64 24 d8       	mov    %r12,-0x28(%rsp)
     29d:	4c 0f af ef          	imul   %rdi,%r13
     2a1:	4c 0f af c7          	imul   %rdi,%r8
     2a5:	4c 0f af cf          	imul   %rdi,%r9
     2a9:	4c 0f af d7          	imul   %rdi,%r10
     2ad:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
     2b2:	c4 e2 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm2
     2b8:	48 0f af c7          	imul   %rdi,%rax
     2bc:	c4 e2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%rbp,4),%ymm1
     2c3:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2c9:	c4 e2 7d 18 64 aa 4c 	vbroadcastss 0x4c(%rdx,%rbp,4),%ymm4
     2d0:	c4 e2 7d 18 6c aa 50 	vbroadcastss 0x50(%rdx,%rbp,4),%ymm5
     2d7:	c4 e2 7d 18 74 aa 54 	vbroadcastss 0x54(%rdx,%rbp,4),%ymm6
     2de:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     2e3:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     2e8:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     2ef:	00 00 
     2f1:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     2f8:	00 00 
     2fa:	c4 e2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%rbp,4),%ymm2
     301:	c4 e2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%rbp,4),%ymm1
     308:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     30f:	00 00 
     311:	48 0f af c7          	imul   %rdi,%rax
     315:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     31a:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     31f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     326:	00 00 
     328:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     32f:	00 00 
     331:	c4 e2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%rbp,4),%ymm2
     338:	c4 e2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%rbp,4),%ymm1
     33f:	48 0f af c7          	imul   %rdi,%rax
     343:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     34a:	00 00 
     34c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     353:	00 00 
     355:	c4 e2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%rbp,4),%ymm2
     35c:	c4 e2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm1
     363:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     368:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     36d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     374:	00 00 
     376:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     37d:	00 00 
     37f:	c4 e2 7d 18 54 aa 24 	vbroadcastss 0x24(%rdx,%rbp,4),%ymm2
     386:	c4 e2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%rbp,4),%ymm1
     38d:	48 0f af c7          	imul   %rdi,%rax
     391:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     396:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     39b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     3a2:	00 00 
     3a4:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     3ab:	00 00 
     3ad:	c4 e2 7d 18 54 aa 2c 	vbroadcastss 0x2c(%rdx,%rbp,4),%ymm2
     3b4:	c4 e2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%rbp,4),%ymm1
     3bb:	48 0f af c7          	imul   %rdi,%rax
     3bf:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     3c6:	00 00 
     3c8:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     3cf:	00 00 
     3d1:	c4 e2 7d 18 54 aa 34 	vbroadcastss 0x34(%rdx,%rbp,4),%ymm2
     3d8:	c4 e2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%rbp,4),%ymm1
     3df:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     3e4:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     3e9:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     3f0:	00 00 
     3f2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     3f9:	00 00 
     3fb:	c4 e2 7d 18 54 aa 3c 	vbroadcastss 0x3c(%rdx,%rbp,4),%ymm2
     402:	c4 e2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%rbp,4),%ymm1
     409:	48 0f af c7          	imul   %rdi,%rax
     40d:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     412:	48 8d 45 0f          	lea    0xf(%rbp),%rax
     416:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     41d:	00 00 
     41f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     425:	c4 e2 7d 18 54 aa 44 	vbroadcastss 0x44(%rdx,%rbp,4),%ymm2
     42c:	c4 e2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%rbp,4),%ymm1
     433:	48 0f af c7          	imul   %rdi,%rax
     437:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     43c:	48 8d 45 10          	lea    0x10(%rbp),%rax
     440:	48 0f af c7          	imul   %rdi,%rax
     444:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     44a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     450:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     455:	48 8d 45 12          	lea    0x12(%rbp),%rax
     459:	48 0f af c7          	imul   %rdi,%rax
     45d:	90                   	nop
     45e:	90                   	nop
     45f:	90                   	nop
     460:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
     465:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
     46c:	00 
     46d:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     474:	00 00 
     476:	4d 89 f7             	mov    %r14,%r15
     479:	4c 89 f2             	mov    %r14,%rdx
     47c:	49 83 ce 60          	or     $0x60,%r14
     480:	49 83 cf 20          	or     $0x20,%r15
     484:	48 83 ca 40          	or     $0x40,%rdx
     488:	4c 01 db             	add    %r11,%rbx
     48b:	c5 fc 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm7
     490:	c5 7c 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm8
     496:	c5 7c 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm9
     49c:	c5 7c 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm10
     4a2:	c5 7c 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm11
     4a9:	00 00 
     4ab:	c5 7c 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm12
     4b2:	00 00 
     4b4:	c5 7c 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm13
     4bb:	00 00 
     4bd:	c5 7c 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm14
     4c4:	00 00 
     4c6:	c5 7c 10 bc 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm15
     4cd:	00 00 
     4cf:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     4d6:	00 00 
     4d8:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
     4df:	00 00 
     4e1:	c5 fc 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm2
     4e8:	00 00 
     4ea:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
     4ef:	c4 a2 65 a8 3c 9e    	vfmadd213ps (%rsi,%r11,4),%ymm3,%ymm7
     4f5:	c4 22 65 a8 04 3e    	vfmadd213ps (%rsi,%r15,1),%ymm3,%ymm8
     4fb:	c4 62 65 a8 0c 16    	vfmadd213ps (%rsi,%rdx,1),%ymm3,%ymm9
     501:	c4 22 65 a8 14 36    	vfmadd213ps (%rsi,%r14,1),%ymm3,%ymm10
     507:	c4 22 65 a8 9c 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm3,%ymm11
     50e:	00 00 00 
     511:	c4 22 65 a8 a4 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm3,%ymm12
     518:	00 00 00 
     51b:	c4 22 65 a8 ac 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm3,%ymm13
     522:	00 00 00 
     525:	c4 22 65 a8 b4 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm3,%ymm14
     52c:	00 00 00 
     52f:	c4 22 65 a8 bc 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm3,%ymm15
     536:	01 00 00 
     539:	c4 a2 65 a8 84 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm3,%ymm0
     540:	01 00 00 
     543:	c4 a2 65 a8 8c 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm3,%ymm1
     54a:	01 00 00 
     54d:	c4 a2 65 a8 94 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm3,%ymm2
     554:	01 00 00 
     557:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     55e:	00 00 
     560:	4e 8d 24 1b          	lea    (%rbx,%r11,1),%r12
     564:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
     569:	c4 a2 65 b8 3c a1    	vfmadd231ps (%rcx,%r12,4),%ymm3,%ymm7
     56f:	c4 22 65 b8 44 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm3,%ymm8
     576:	c4 22 65 b8 4c a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm3,%ymm9
     57d:	c4 22 65 b8 54 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm3,%ymm10
     584:	c4 22 65 b8 9c a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm3,%ymm11
     58b:	00 00 00 
     58e:	c4 22 65 b8 a4 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm3,%ymm12
     595:	00 00 00 
     598:	c4 22 65 b8 ac a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm3,%ymm13
     59f:	00 00 00 
     5a2:	c4 22 65 b8 b4 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm3,%ymm14
     5a9:	00 00 00 
     5ac:	c4 22 65 b8 bc a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm3,%ymm15
     5b3:	01 00 00 
     5b6:	c4 a2 65 b8 84 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm3,%ymm0
     5bd:	01 00 00 
     5c0:	c4 a2 65 b8 8c a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm3,%ymm1
     5c7:	01 00 00 
     5ca:	c4 a2 65 b8 94 a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm3,%ymm2
     5d1:	01 00 00 
     5d4:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     5db:	00 00 
     5dd:	4c 8b 64 24 c0       	mov    -0x40(%rsp),%r12
     5e2:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     5e6:	c4 e2 65 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm3,%ymm7
     5ec:	c4 62 65 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm3,%ymm8
     5f3:	c4 62 65 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm3,%ymm9
     5fa:	c4 62 65 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm3,%ymm10
     601:	c4 62 65 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm3,%ymm11
     608:	00 00 00 
     60b:	c4 62 65 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm3,%ymm12
     612:	00 00 00 
     615:	c4 62 65 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm3,%ymm13
     61c:	00 00 00 
     61f:	c4 62 65 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm3,%ymm14
     626:	00 00 00 
     629:	c4 62 65 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm3,%ymm15
     630:	01 00 00 
     633:	c4 e2 65 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm3,%ymm0
     63a:	01 00 00 
     63d:	c4 e2 65 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm3,%ymm1
     644:	01 00 00 
     647:	c4 e2 65 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm3,%ymm2
     64e:	01 00 00 
     651:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
     656:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     65d:	00 00 
     65f:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     663:	c4 e2 65 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm3,%ymm7
     669:	c4 62 65 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm3,%ymm8
     670:	c4 62 65 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm3,%ymm9
     677:	c4 62 65 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm3,%ymm10
     67e:	c4 62 65 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm3,%ymm11
     685:	00 00 00 
     688:	c4 62 65 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm3,%ymm12
     68f:	00 00 00 
     692:	c4 62 65 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm3,%ymm13
     699:	00 00 00 
     69c:	c4 62 65 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm3,%ymm14
     6a3:	00 00 00 
     6a6:	c4 62 65 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm3,%ymm15
     6ad:	01 00 00 
     6b0:	c4 e2 65 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm3,%ymm0
     6b7:	01 00 00 
     6ba:	c4 e2 65 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm3,%ymm1
     6c1:	01 00 00 
     6c4:	c4 e2 65 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm3,%ymm2
     6cb:	01 00 00 
     6ce:	48 8b 1c 24          	mov    (%rsp),%rbx
     6d2:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     6d9:	00 00 
     6db:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     6df:	c4 e2 65 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm3,%ymm7
     6e5:	c4 62 65 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm3,%ymm8
     6ec:	c4 62 65 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm3,%ymm9
     6f3:	c4 62 65 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm3,%ymm10
     6fa:	c4 62 65 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm3,%ymm11
     701:	00 00 00 
     704:	c4 62 65 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm3,%ymm12
     70b:	00 00 00 
     70e:	c4 62 65 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm3,%ymm13
     715:	00 00 00 
     718:	c4 62 65 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm3,%ymm14
     71f:	00 00 00 
     722:	c4 62 65 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm3,%ymm15
     729:	01 00 00 
     72c:	c4 e2 65 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm3,%ymm0
     733:	01 00 00 
     736:	c4 e2 65 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm3,%ymm1
     73d:	01 00 00 
     740:	c4 e2 65 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm3,%ymm2
     747:	01 00 00 
     74a:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     74f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     756:	00 00 
     758:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     75c:	c4 e2 65 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm3,%ymm7
     762:	c4 62 65 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm3,%ymm8
     769:	c4 62 65 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm3,%ymm9
     770:	c4 62 65 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm3,%ymm10
     777:	c4 62 65 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm3,%ymm11
     77e:	00 00 00 
     781:	c4 62 65 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm3,%ymm12
     788:	00 00 00 
     78b:	c4 62 65 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm3,%ymm13
     792:	00 00 00 
     795:	c4 62 65 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm3,%ymm14
     79c:	00 00 00 
     79f:	c4 62 65 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm3,%ymm15
     7a6:	01 00 00 
     7a9:	c4 e2 65 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm3,%ymm0
     7b0:	01 00 00 
     7b3:	c4 e2 65 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm3,%ymm1
     7ba:	01 00 00 
     7bd:	c4 e2 65 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm3,%ymm2
     7c4:	01 00 00 
     7c7:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
     7cc:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     7d3:	00 00 
     7d5:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     7d9:	c4 e2 65 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm3,%ymm7
     7df:	c4 62 65 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm3,%ymm8
     7e6:	c4 62 65 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm3,%ymm9
     7ed:	c4 62 65 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm3,%ymm10
     7f4:	c4 62 65 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm3,%ymm11
     7fb:	00 00 00 
     7fe:	c4 62 65 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm3,%ymm12
     805:	00 00 00 
     808:	c4 62 65 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm3,%ymm13
     80f:	00 00 00 
     812:	c4 62 65 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm3,%ymm14
     819:	00 00 00 
     81c:	c4 62 65 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm3,%ymm15
     823:	01 00 00 
     826:	c4 e2 65 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm3,%ymm0
     82d:	01 00 00 
     830:	c4 e2 65 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm3,%ymm1
     837:	01 00 00 
     83a:	c4 e2 65 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm3,%ymm2
     841:	01 00 00 
     844:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
     849:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     850:	00 00 
     852:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     856:	c4 e2 65 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm3,%ymm7
     85c:	c4 62 65 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm3,%ymm8
     863:	c4 62 65 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm3,%ymm9
     86a:	c4 62 65 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm3,%ymm10
     871:	c4 62 65 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm3,%ymm11
     878:	00 00 00 
     87b:	c4 62 65 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm3,%ymm12
     882:	00 00 00 
     885:	c4 62 65 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm3,%ymm13
     88c:	00 00 00 
     88f:	c4 62 65 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm3,%ymm14
     896:	00 00 00 
     899:	c4 62 65 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm3,%ymm15
     8a0:	01 00 00 
     8a3:	c4 e2 65 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm3,%ymm0
     8aa:	01 00 00 
     8ad:	c4 e2 65 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm3,%ymm1
     8b4:	01 00 00 
     8b7:	c4 e2 65 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm3,%ymm2
     8be:	01 00 00 
     8c1:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     8c6:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     8cd:	00 00 
     8cf:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     8d3:	c4 e2 65 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm3,%ymm7
     8d9:	c4 62 65 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm3,%ymm8
     8e0:	c4 62 65 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm3,%ymm9
     8e7:	c4 62 65 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm3,%ymm10
     8ee:	c4 62 65 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm3,%ymm11
     8f5:	00 00 00 
     8f8:	c4 62 65 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm3,%ymm12
     8ff:	00 00 00 
     902:	c4 62 65 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm3,%ymm13
     909:	00 00 00 
     90c:	c4 62 65 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm3,%ymm14
     913:	00 00 00 
     916:	c4 62 65 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm3,%ymm15
     91d:	01 00 00 
     920:	c4 e2 65 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm3,%ymm0
     927:	01 00 00 
     92a:	c4 e2 65 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm3,%ymm1
     931:	01 00 00 
     934:	c4 e2 65 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm3,%ymm2
     93b:	01 00 00 
     93e:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     943:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     94a:	00 00 
     94c:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     950:	c4 e2 65 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm3,%ymm7
     956:	c4 62 65 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm3,%ymm8
     95d:	c4 62 65 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm3,%ymm9
     964:	c4 62 65 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm3,%ymm10
     96b:	c4 62 65 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm3,%ymm11
     972:	00 00 00 
     975:	c4 62 65 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm3,%ymm12
     97c:	00 00 00 
     97f:	c4 62 65 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm3,%ymm13
     986:	00 00 00 
     989:	c4 62 65 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm3,%ymm14
     990:	00 00 00 
     993:	c4 62 65 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm3,%ymm15
     99a:	01 00 00 
     99d:	c4 e2 65 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm3,%ymm0
     9a4:	01 00 00 
     9a7:	c4 e2 65 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm3,%ymm1
     9ae:	01 00 00 
     9b1:	c4 e2 65 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm3,%ymm2
     9b8:	01 00 00 
     9bb:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     9c0:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     9c7:	00 00 
     9c9:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     9cd:	c4 e2 65 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm3,%ymm7
     9d3:	c4 62 65 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm3,%ymm8
     9da:	c4 62 65 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm3,%ymm9
     9e1:	c4 62 65 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm3,%ymm10
     9e8:	c4 62 65 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm3,%ymm11
     9ef:	00 00 00 
     9f2:	c4 62 65 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm3,%ymm12
     9f9:	00 00 00 
     9fc:	c4 62 65 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm3,%ymm13
     a03:	00 00 00 
     a06:	c4 62 65 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm3,%ymm14
     a0d:	00 00 00 
     a10:	c4 62 65 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm3,%ymm15
     a17:	01 00 00 
     a1a:	c4 e2 65 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm3,%ymm0
     a21:	01 00 00 
     a24:	c4 e2 65 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm3,%ymm1
     a2b:	01 00 00 
     a2e:	c4 e2 65 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm3,%ymm2
     a35:	01 00 00 
     a38:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     a3d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     a44:	00 00 
     a46:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     a4a:	c4 e2 65 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm3,%ymm7
     a50:	c4 62 65 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm3,%ymm8
     a57:	c4 62 65 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm3,%ymm9
     a5e:	c4 62 65 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm3,%ymm10
     a65:	c4 62 65 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm3,%ymm11
     a6c:	00 00 00 
     a6f:	c4 62 65 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm3,%ymm12
     a76:	00 00 00 
     a79:	c4 62 65 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm3,%ymm13
     a80:	00 00 00 
     a83:	c4 62 65 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm3,%ymm14
     a8a:	00 00 00 
     a8d:	c4 62 65 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm3,%ymm15
     a94:	01 00 00 
     a97:	c4 e2 65 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm3,%ymm0
     a9e:	01 00 00 
     aa1:	c4 e2 65 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm3,%ymm1
     aa8:	01 00 00 
     aab:	c4 e2 65 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm3,%ymm2
     ab2:	01 00 00 
     ab5:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
     aba:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     ac1:	00 00 
     ac3:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     ac7:	c4 e2 65 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm3,%ymm7
     acd:	c4 62 65 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm3,%ymm8
     ad4:	c4 62 65 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm3,%ymm9
     adb:	c4 62 65 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm3,%ymm10
     ae2:	c4 62 65 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm3,%ymm11
     ae9:	00 00 00 
     aec:	c4 62 65 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm3,%ymm12
     af3:	00 00 00 
     af6:	c4 62 65 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm3,%ymm13
     afd:	00 00 00 
     b00:	c4 62 65 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm3,%ymm14
     b07:	00 00 00 
     b0a:	c4 62 65 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm3,%ymm15
     b11:	01 00 00 
     b14:	c4 e2 65 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm3,%ymm0
     b1b:	01 00 00 
     b1e:	c4 e2 65 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm3,%ymm1
     b25:	01 00 00 
     b28:	c4 e2 65 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm3,%ymm2
     b2f:	01 00 00 
     b32:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
     b37:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     b3e:	00 00 
     b40:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     b44:	c4 e2 65 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm3,%ymm7
     b4a:	c4 62 65 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm3,%ymm8
     b51:	c4 62 65 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm3,%ymm9
     b58:	c4 62 65 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm3,%ymm10
     b5f:	c4 62 65 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm3,%ymm11
     b66:	00 00 00 
     b69:	c4 62 65 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm3,%ymm12
     b70:	00 00 00 
     b73:	c4 62 65 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm3,%ymm13
     b7a:	00 00 00 
     b7d:	c4 62 65 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm3,%ymm14
     b84:	00 00 00 
     b87:	c4 62 65 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm3,%ymm15
     b8e:	01 00 00 
     b91:	c4 e2 65 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm3,%ymm0
     b98:	01 00 00 
     b9b:	c4 e2 65 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm3,%ymm1
     ba2:	01 00 00 
     ba5:	c4 e2 65 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm3,%ymm2
     bac:	01 00 00 
     baf:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
     bb4:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     bbb:	00 00 
     bbd:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     bc1:	c4 e2 65 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm3,%ymm7
     bc7:	c4 62 65 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm3,%ymm8
     bce:	c4 62 65 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm3,%ymm9
     bd5:	c4 62 65 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm3,%ymm10
     bdc:	c4 62 65 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm3,%ymm11
     be3:	00 00 00 
     be6:	c4 62 65 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm3,%ymm12
     bed:	00 00 00 
     bf0:	c4 62 65 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm3,%ymm13
     bf7:	00 00 00 
     bfa:	c4 62 65 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm3,%ymm14
     c01:	00 00 00 
     c04:	c4 62 65 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm3,%ymm15
     c0b:	01 00 00 
     c0e:	c4 e2 65 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm3,%ymm0
     c15:	01 00 00 
     c18:	c4 e2 65 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm3,%ymm1
     c1f:	01 00 00 
     c22:	c4 e2 65 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm3,%ymm2
     c29:	01 00 00 
     c2c:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
     c31:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     c38:	00 00 
     c3a:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     c3e:	c4 e2 65 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm3,%ymm7
     c44:	c4 62 65 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm3,%ymm8
     c4b:	c4 62 65 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm3,%ymm9
     c52:	c4 62 65 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm3,%ymm10
     c59:	c4 62 65 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm3,%ymm11
     c60:	00 00 00 
     c63:	c4 62 65 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm3,%ymm12
     c6a:	00 00 00 
     c6d:	c4 62 65 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm3,%ymm13
     c74:	00 00 00 
     c77:	c4 62 65 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm3,%ymm14
     c7e:	00 00 00 
     c81:	c4 62 65 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm3,%ymm15
     c88:	01 00 00 
     c8b:	c4 e2 65 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm3,%ymm0
     c92:	01 00 00 
     c95:	c4 e2 65 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm3,%ymm1
     c9c:	01 00 00 
     c9f:	c4 e2 65 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm3,%ymm2
     ca6:	01 00 00 
     ca9:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
     cad:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     cb3:	c4 e2 65 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm3,%ymm7
     cb9:	c4 62 65 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm3,%ymm8
     cc0:	c4 62 65 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm3,%ymm9
     cc7:	c4 62 65 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm3,%ymm10
     cce:	c4 62 65 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm3,%ymm11
     cd5:	00 00 00 
     cd8:	c4 62 65 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm3,%ymm12
     cdf:	00 00 00 
     ce2:	c4 62 65 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm3,%ymm13
     ce9:	00 00 00 
     cec:	c4 62 65 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm3,%ymm14
     cf3:	00 00 00 
     cf6:	c4 62 65 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm3,%ymm15
     cfd:	01 00 00 
     d00:	c4 e2 65 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm3,%ymm0
     d07:	01 00 00 
     d0a:	c4 e2 65 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm3,%ymm1
     d11:	01 00 00 
     d14:	c4 e2 65 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm3,%ymm2
     d1b:	01 00 00 
     d1e:	4b 8d 5c 1d 00       	lea    0x0(%r13,%r11,1),%rbx
     d23:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     d29:	c4 e2 65 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm3,%ymm7
     d2f:	c4 62 65 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm3,%ymm8
     d36:	c4 62 65 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm3,%ymm9
     d3d:	c4 62 65 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm3,%ymm10
     d44:	c4 62 65 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm3,%ymm11
     d4b:	00 00 00 
     d4e:	c4 62 65 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm3,%ymm12
     d55:	00 00 00 
     d58:	c4 62 65 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm3,%ymm13
     d5f:	00 00 00 
     d62:	c4 62 65 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm3,%ymm14
     d69:	00 00 00 
     d6c:	c4 62 65 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm3,%ymm15
     d73:	01 00 00 
     d76:	c4 e2 65 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm3,%ymm0
     d7d:	01 00 00 
     d80:	c4 e2 65 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm3,%ymm1
     d87:	01 00 00 
     d8a:	c4 e2 65 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm3,%ymm2
     d91:	01 00 00 
     d94:	4a 8d 1c 18          	lea    (%rax,%r11,1),%rbx
     d98:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     d9e:	c4 e2 65 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm3,%ymm7
     da4:	c4 62 65 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm3,%ymm8
     dab:	c4 62 65 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm3,%ymm9
     db2:	c4 62 65 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm3,%ymm10
     db9:	c4 62 65 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm3,%ymm11
     dc0:	00 00 00 
     dc3:	c4 62 65 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm3,%ymm12
     dca:	00 00 00 
     dcd:	c4 62 65 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm3,%ymm13
     dd4:	00 00 00 
     dd7:	c4 62 65 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm3,%ymm14
     dde:	00 00 00 
     de1:	c4 62 65 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm3,%ymm15
     de8:	01 00 00 
     deb:	c4 e2 65 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm3,%ymm0
     df2:	01 00 00 
     df5:	c4 e2 65 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm3,%ymm1
     dfc:	01 00 00 
     dff:	c4 e2 65 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm3,%ymm2
     e06:	01 00 00 
     e09:	4b 8d 1c 18          	lea    (%r8,%r11,1),%rbx
     e0d:	c4 e2 5d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm4,%ymm7
     e13:	c4 62 5d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm4,%ymm8
     e1a:	c4 62 5d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm4,%ymm9
     e21:	c4 62 5d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm4,%ymm10
     e28:	c4 62 5d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm4,%ymm11
     e2f:	00 00 00 
     e32:	c4 62 5d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm4,%ymm12
     e39:	00 00 00 
     e3c:	c4 62 5d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm4,%ymm13
     e43:	00 00 00 
     e46:	c4 62 5d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm4,%ymm14
     e4d:	00 00 00 
     e50:	c4 62 5d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm4,%ymm15
     e57:	01 00 00 
     e5a:	c4 e2 5d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm4,%ymm0
     e61:	01 00 00 
     e64:	c4 e2 5d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm4,%ymm1
     e6b:	01 00 00 
     e6e:	c4 e2 5d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm4,%ymm2
     e75:	01 00 00 
     e78:	4b 8d 1c 19          	lea    (%r9,%r11,1),%rbx
     e7c:	c4 e2 55 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm7
     e82:	c4 62 55 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm8
     e89:	c4 62 55 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm9
     e90:	c4 62 55 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm10
     e97:	c4 62 55 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm11
     e9e:	00 00 00 
     ea1:	c4 62 55 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm12
     ea8:	00 00 00 
     eab:	c4 62 55 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm13
     eb2:	00 00 00 
     eb5:	c4 62 55 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm14
     ebc:	00 00 00 
     ebf:	c4 62 55 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm15
     ec6:	01 00 00 
     ec9:	c4 e2 55 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm0
     ed0:	01 00 00 
     ed3:	c4 e2 55 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm1
     eda:	01 00 00 
     edd:	c4 e2 55 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm2
     ee4:	01 00 00 
     ee7:	4b 8d 1c 1a          	lea    (%r10,%r11,1),%rbx
     eeb:	c4 e2 4d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm7
     ef1:	c4 62 4d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm8
     ef8:	c4 62 4d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm9
     eff:	c4 62 4d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm10
     f06:	c4 62 4d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm11
     f0d:	00 00 00 
     f10:	c4 62 4d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm12
     f17:	00 00 00 
     f1a:	c4 62 4d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm13
     f21:	00 00 00 
     f24:	c4 62 4d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm14
     f2b:	00 00 00 
     f2e:	c4 62 4d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm15
     f35:	01 00 00 
     f38:	c4 e2 4d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm0
     f3f:	01 00 00 
     f42:	c4 e2 4d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm1
     f49:	01 00 00 
     f4c:	c4 e2 4d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm6,%ymm2
     f53:	01 00 00 
     f56:	c4 a1 7c 11 3c 9e    	vmovups %ymm7,(%rsi,%r11,4)
     f5c:	c4 21 7c 11 04 3e    	vmovups %ymm8,(%rsi,%r15,1)
     f62:	c5 7c 11 0c 16       	vmovups %ymm9,(%rsi,%rdx,1)
     f67:	c4 21 7c 11 14 36    	vmovups %ymm10,(%rsi,%r14,1)
     f6d:	c4 21 7c 11 9c 9e 80 	vmovups %ymm11,0x80(%rsi,%r11,4)
     f74:	00 00 00 
     f77:	c4 21 7c 11 a4 9e a0 	vmovups %ymm12,0xa0(%rsi,%r11,4)
     f7e:	00 00 00 
     f81:	c4 21 7c 11 ac 9e c0 	vmovups %ymm13,0xc0(%rsi,%r11,4)
     f88:	00 00 00 
     f8b:	c4 21 7c 11 b4 9e e0 	vmovups %ymm14,0xe0(%rsi,%r11,4)
     f92:	00 00 00 
     f95:	c4 21 7c 11 bc 9e 00 	vmovups %ymm15,0x100(%rsi,%r11,4)
     f9c:	01 00 00 
     f9f:	c4 a1 7c 11 84 9e 20 	vmovups %ymm0,0x120(%rsi,%r11,4)
     fa6:	01 00 00 
     fa9:	c4 a1 7c 11 8c 9e 40 	vmovups %ymm1,0x140(%rsi,%r11,4)
     fb0:	01 00 00 
     fb3:	c4 a1 7c 11 94 9e 60 	vmovups %ymm2,0x160(%rsi,%r11,4)
     fba:	01 00 00 
     fbd:	49 83 c3 60          	add    $0x60,%r11
     fc1:	49 39 fb             	cmp    %rdi,%r11
     fc4:	0f 8c 96 f4 ff ff    	jl     460 <_Z5benchv+0x310>
     fca:	e9 01 f2 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
     fcf:	0f 31                	rdtsc  
     fd1:	48 c1 e2 20          	shl    $0x20,%rdx
     fd5:	48 09 c2             	or     %rax,%rdx
     fd8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # fde <_Z5benchv+0xe8e>
     fde:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     fe3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # feb <_Z5benchv+0xe9b>
     fea:	00 
     feb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ff3 <_Z5benchv+0xea3>
     ff2:	00 
     ff3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ffa <_Z5benchv+0xeaa>
     ffa:	01 c0                	add    %eax,%eax
     ffc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1002:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1006:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
    100c:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    1010:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1014:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1018:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
    101f:	5b                   	pop    %rbx
    1020:	41 5c                	pop    %r12
    1022:	41 5d                	pop    %r13
    1024:	41 5e                	pop    %r14
    1026:	41 5f                	pop    %r15
    1028:	5d                   	pop    %rbp
    1029:	c5 f8 77             	vzeroupper 
    102c:	c3                   	retq   
    102d:	90                   	nop
    102e:	90                   	nop
    102f:	90                   	nop

0000000000001030 <_Z6enablev>:
    1030:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1037 <_Z6enablev+0x7>
    1037:	b8 60 00 00 00       	mov    $0x60,%eax
    103c:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
    1041:	0f 45 c8             	cmovne %eax,%ecx
    1044:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 104a <_Z6enablev+0x1a>
    104a:	0f 9e c1             	setle  %cl
    104d:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 1054 <_Z6enablev+0x24>
    1054:	0f 9f c0             	setg   %al
    1057:	20 c8                	and    %cl,%al
    1059:	c3                   	retq   
    105a:	90                   	nop
    105b:	90                   	nop
    105c:	90                   	nop
    105d:	90                   	nop
    105e:	90                   	nop
    105f:	90                   	nop

0000000000001060 <_Z9n_reg_maxv>:
    1060:	b8 2a 01 00 00       	mov    $0x12a,%eax
    1065:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
