
matvec_ui14_uk19.o:     file format elf64-x86-64


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
      40:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
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
     15a:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e f7 0d 00 00    	jle    f99 <_Z5benchv+0xe49>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
     1be:	45 31 f6             	xor    %r14d,%r14d
     1c1:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     1c6:	eb 17                	jmp    1df <_Z5benchv+0x8f>
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	49 83 c6 13          	add    $0x13,%r14
     1d4:	4c 3b 74 24 a8       	cmp    -0x58(%rsp),%r14
     1d9:	0f 83 ba 0d 00 00    	jae    f99 <_Z5benchv+0xe49>
     1df:	85 ff                	test   %edi,%edi
     1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
     1e3:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     1e8:	49 8d 46 0a          	lea    0xa(%r14),%rax
     1ec:	4d 8d 5e 09          	lea    0x9(%r14),%r11
     1f0:	4d 8d 7e 08          	lea    0x8(%r14),%r15
     1f4:	49 8d 5e 02          	lea    0x2(%r14),%rbx
     1f8:	4d 8d 56 05          	lea    0x5(%r14),%r10
     1fc:	4d 8d 66 06          	lea    0x6(%r14),%r12
     200:	4d 8d 6e 07          	lea    0x7(%r14),%r13
     204:	49 8d 6e 01          	lea    0x1(%r14),%rbp
     208:	4d 8d 46 03          	lea    0x3(%r14),%r8
     20c:	4d 8d 4e 04          	lea    0x4(%r14),%r9
     210:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     215:	49 8d 46 0b          	lea    0xb(%r14),%rax
     219:	4c 0f af df          	imul   %rdi,%r11
     21d:	4c 0f af ff          	imul   %rdi,%r15
     221:	48 0f af df          	imul   %rdi,%rbx
     225:	4c 0f af d7          	imul   %rdi,%r10
     229:	4c 0f af e7          	imul   %rdi,%r12
     22d:	4c 0f af ef          	imul   %rdi,%r13
     231:	48 0f af ef          	imul   %rdi,%rbp
     235:	4c 0f af c7          	imul   %rdi,%r8
     239:	4c 0f af cf          	imul   %rdi,%r9
     23d:	48 89 04 24          	mov    %rax,(%rsp)
     241:	49 8d 46 0c          	lea    0xc(%r14),%rax
     245:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     24a:	49 8d 46 0d          	lea    0xd(%r14),%rax
     24e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     253:	49 8d 46 0e          	lea    0xe(%r14),%rax
     257:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     25c:	4c 89 f0             	mov    %r14,%rax
     25f:	4c 89 5c 24 b8       	mov    %r11,-0x48(%rsp)
     264:	4c 89 7c 24 c0       	mov    %r15,-0x40(%rsp)
     269:	4c 8b 3c 24          	mov    (%rsp),%r15
     26d:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
     272:	49 8d 5e 12          	lea    0x12(%r14),%rbx
     276:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
     27b:	4d 8d 56 11          	lea    0x11(%r14),%r10
     27f:	4c 89 64 24 d0       	mov    %r12,-0x30(%rsp)
     284:	4d 8d 66 0f          	lea    0xf(%r14),%r12
     288:	4c 89 6c 24 c8       	mov    %r13,-0x38(%rsp)
     28d:	4d 8d 6e 10          	lea    0x10(%r14),%r13
     291:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
     296:	31 ed                	xor    %ebp,%ebp
     298:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
     29d:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
     2a2:	48 0f af c7          	imul   %rdi,%rax
     2a6:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
     2ab:	4c 0f af e7          	imul   %rdi,%r12
     2af:	4c 0f af ef          	imul   %rdi,%r13
     2b3:	4c 0f af d7          	imul   %rdi,%r10
     2b7:	48 0f af df          	imul   %rdi,%rbx
     2bb:	c4 a2 7d 18 4c b2 04 	vbroadcastss 0x4(%rdx,%r14,4),%ymm1
     2c2:	c4 a2 7d 18 54 b2 08 	vbroadcastss 0x8(%rdx,%r14,4),%ymm2
     2c9:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
     2cf:	c4 a2 7d 18 5c b2 48 	vbroadcastss 0x48(%rdx,%r14,4),%ymm3
     2d6:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     2db:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     2e0:	4c 0f af ff          	imul   %rdi,%r15
     2e4:	4c 0f af df          	imul   %rdi,%r11
     2e8:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     2ef:	00 00 
     2f1:	c4 a2 7d 18 4c b2 0c 	vbroadcastss 0xc(%rdx,%r14,4),%ymm1
     2f8:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     2ff:	00 00 
     301:	c4 a2 7d 18 54 b2 10 	vbroadcastss 0x10(%rdx,%r14,4),%ymm2
     308:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     30f:	00 00 
     311:	48 0f af c7          	imul   %rdi,%rax
     315:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     31a:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     31f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     326:	00 00 
     328:	c4 a2 7d 18 4c b2 14 	vbroadcastss 0x14(%rdx,%r14,4),%ymm1
     32f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     336:	00 00 
     338:	c4 a2 7d 18 54 b2 18 	vbroadcastss 0x18(%rdx,%r14,4),%ymm2
     33f:	48 0f af c7          	imul   %rdi,%rax
     343:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     34a:	00 00 
     34c:	c4 a2 7d 18 4c b2 1c 	vbroadcastss 0x1c(%rdx,%r14,4),%ymm1
     353:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     35a:	00 00 
     35c:	c4 a2 7d 18 54 b2 20 	vbroadcastss 0x20(%rdx,%r14,4),%ymm2
     363:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     368:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     36d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     374:	00 00 
     376:	c4 a2 7d 18 4c b2 24 	vbroadcastss 0x24(%rdx,%r14,4),%ymm1
     37d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     384:	00 00 
     386:	c4 a2 7d 18 54 b2 28 	vbroadcastss 0x28(%rdx,%r14,4),%ymm2
     38d:	48 0f af c7          	imul   %rdi,%rax
     391:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     398:	00 00 
     39a:	c4 a2 7d 18 4c b2 2c 	vbroadcastss 0x2c(%rdx,%r14,4),%ymm1
     3a1:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     3a8:	00 00 
     3aa:	c4 a2 7d 18 54 b2 30 	vbroadcastss 0x30(%rdx,%r14,4),%ymm2
     3b1:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     3b8:	00 00 
     3ba:	c4 a2 7d 18 4c b2 34 	vbroadcastss 0x34(%rdx,%r14,4),%ymm1
     3c1:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     3c7:	c4 a2 7d 18 54 b2 38 	vbroadcastss 0x38(%rdx,%r14,4),%ymm2
     3ce:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     3d4:	c4 a2 7d 18 4c b2 3c 	vbroadcastss 0x3c(%rdx,%r14,4),%ymm1
     3db:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     3e0:	c4 a2 7d 18 54 b2 40 	vbroadcastss 0x40(%rdx,%r14,4),%ymm2
     3e7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     3ee:	00 00 
     3f0:	c4 a2 7d 18 4c b2 44 	vbroadcastss 0x44(%rdx,%r14,4),%ymm1
     3f7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     3fe:	00 00 
     400:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     406:	90                   	nop
     407:	90                   	nop
     408:	90                   	nop
     409:	90                   	nop
     40a:	90                   	nop
     40b:	90                   	nop
     40c:	90                   	nop
     40d:	90                   	nop
     40e:	90                   	nop
     40f:	90                   	nop
     410:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     415:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
     41c:	00 
     41d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     424:	00 00 
     426:	49 83 c8 20          	or     $0x20,%r8
     42a:	48 01 ea             	add    %rbp,%rdx
     42d:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
     432:	c5 fc 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm5
     438:	c5 fc 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm6
     43e:	c5 fc 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm7
     444:	c5 7c 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm8
     44b:	00 00 
     44d:	c5 7c 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm9
     454:	00 00 
     456:	c5 7c 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm10
     45d:	00 00 
     45f:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
     466:	00 00 
     468:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
     46f:	00 00 
     471:	c5 7c 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm13
     478:	00 00 
     47a:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
     481:	00 00 
     483:	c5 7c 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm15
     48a:	00 00 
     48c:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     493:	00 00 
     495:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
     49c:	00 00 
     49e:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     4a3:	c4 e2 6d a8 24 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm2,%ymm4
     4a9:	c4 a2 6d a8 2c 06    	vfmadd213ps (%rsi,%r8,1),%ymm2,%ymm5
     4af:	c4 e2 6d a8 74 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm2,%ymm6
     4b6:	c4 e2 6d a8 7c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm2,%ymm7
     4bd:	c4 62 6d a8 84 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm2,%ymm8
     4c4:	00 00 00 
     4c7:	c4 62 6d a8 8c ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm2,%ymm9
     4ce:	00 00 00 
     4d1:	c4 62 6d a8 94 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm2,%ymm10
     4d8:	00 00 00 
     4db:	c4 62 6d a8 9c ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm2,%ymm11
     4e2:	00 00 00 
     4e5:	c4 62 6d a8 a4 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm2,%ymm12
     4ec:	01 00 00 
     4ef:	c4 62 6d a8 ac ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm2,%ymm13
     4f6:	01 00 00 
     4f9:	c4 62 6d a8 b4 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm2,%ymm14
     500:	01 00 00 
     503:	c4 62 6d a8 bc ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm2,%ymm15
     50a:	01 00 00 
     50d:	c4 e2 6d a8 84 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm2,%ymm0
     514:	01 00 00 
     517:	c4 e2 6d a8 8c ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm2,%ymm1
     51e:	01 00 00 
     521:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     528:	00 00 
     52a:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
     52e:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     533:	c4 a2 6d b8 24 89    	vfmadd231ps (%rcx,%r9,4),%ymm2,%ymm4
     539:	c4 a2 6d b8 6c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm2,%ymm5
     540:	c4 a2 6d b8 74 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm2,%ymm6
     547:	c4 a2 6d b8 7c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm2,%ymm7
     54e:	c4 22 6d b8 84 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm2,%ymm8
     555:	00 00 00 
     558:	c4 22 6d b8 8c 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm2,%ymm9
     55f:	00 00 00 
     562:	c4 22 6d b8 94 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm2,%ymm10
     569:	00 00 00 
     56c:	c4 22 6d b8 9c 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm2,%ymm11
     573:	00 00 00 
     576:	c4 22 6d b8 a4 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm2,%ymm12
     57d:	01 00 00 
     580:	c4 22 6d b8 ac 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm2,%ymm13
     587:	01 00 00 
     58a:	c4 22 6d b8 b4 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm2,%ymm14
     591:	01 00 00 
     594:	c4 22 6d b8 bc 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm2,%ymm15
     59b:	01 00 00 
     59e:	c4 a2 6d b8 84 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm2,%ymm0
     5a5:	01 00 00 
     5a8:	c4 a2 6d b8 8c 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm2,%ymm1
     5af:	01 00 00 
     5b2:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     5b9:	00 00 
     5bb:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
     5c0:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     5c4:	c4 e2 6d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm4
     5ca:	c4 e2 6d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm5
     5d1:	c4 e2 6d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm6
     5d8:	c4 e2 6d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm7
     5df:	c4 62 6d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm8
     5e6:	00 00 00 
     5e9:	c4 62 6d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm9
     5f0:	00 00 00 
     5f3:	c4 62 6d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm10
     5fa:	00 00 00 
     5fd:	c4 62 6d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm11
     604:	00 00 00 
     607:	c4 62 6d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm12
     60e:	01 00 00 
     611:	c4 62 6d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm13
     618:	01 00 00 
     61b:	c4 62 6d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm14
     622:	01 00 00 
     625:	c4 62 6d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm15
     62c:	01 00 00 
     62f:	c4 e2 6d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm0
     636:	01 00 00 
     639:	c4 e2 6d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm1
     640:	01 00 00 
     643:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     648:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     64f:	00 00 
     651:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     655:	c4 e2 6d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm4
     65b:	c4 e2 6d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm5
     662:	c4 e2 6d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm6
     669:	c4 e2 6d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm7
     670:	c4 62 6d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm8
     677:	00 00 00 
     67a:	c4 62 6d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm9
     681:	00 00 00 
     684:	c4 62 6d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm10
     68b:	00 00 00 
     68e:	c4 62 6d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm11
     695:	00 00 00 
     698:	c4 62 6d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm12
     69f:	01 00 00 
     6a2:	c4 62 6d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm13
     6a9:	01 00 00 
     6ac:	c4 62 6d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm14
     6b3:	01 00 00 
     6b6:	c4 62 6d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm15
     6bd:	01 00 00 
     6c0:	c4 e2 6d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm0
     6c7:	01 00 00 
     6ca:	c4 e2 6d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm1
     6d1:	01 00 00 
     6d4:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     6d9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     6e0:	00 00 
     6e2:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     6e6:	c4 e2 6d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm4
     6ec:	c4 e2 6d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm5
     6f3:	c4 e2 6d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm6
     6fa:	c4 e2 6d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm7
     701:	c4 62 6d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm8
     708:	00 00 00 
     70b:	c4 62 6d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm9
     712:	00 00 00 
     715:	c4 62 6d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm10
     71c:	00 00 00 
     71f:	c4 62 6d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm11
     726:	00 00 00 
     729:	c4 62 6d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm12
     730:	01 00 00 
     733:	c4 62 6d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm13
     73a:	01 00 00 
     73d:	c4 62 6d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm14
     744:	01 00 00 
     747:	c4 62 6d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm15
     74e:	01 00 00 
     751:	c4 e2 6d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm0
     758:	01 00 00 
     75b:	c4 e2 6d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm1
     762:	01 00 00 
     765:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     76a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     771:	00 00 
     773:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     777:	c4 e2 6d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm4
     77d:	c4 e2 6d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm5
     784:	c4 e2 6d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm6
     78b:	c4 e2 6d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm7
     792:	c4 62 6d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm8
     799:	00 00 00 
     79c:	c4 62 6d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm9
     7a3:	00 00 00 
     7a6:	c4 62 6d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm10
     7ad:	00 00 00 
     7b0:	c4 62 6d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm11
     7b7:	00 00 00 
     7ba:	c4 62 6d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm12
     7c1:	01 00 00 
     7c4:	c4 62 6d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm13
     7cb:	01 00 00 
     7ce:	c4 62 6d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm14
     7d5:	01 00 00 
     7d8:	c4 62 6d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm15
     7df:	01 00 00 
     7e2:	c4 e2 6d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm0
     7e9:	01 00 00 
     7ec:	c4 e2 6d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm1
     7f3:	01 00 00 
     7f6:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     7fb:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     802:	00 00 
     804:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     808:	c4 e2 6d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm4
     80e:	c4 e2 6d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm5
     815:	c4 e2 6d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm6
     81c:	c4 e2 6d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm7
     823:	c4 62 6d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm8
     82a:	00 00 00 
     82d:	c4 62 6d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm9
     834:	00 00 00 
     837:	c4 62 6d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm10
     83e:	00 00 00 
     841:	c4 62 6d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm11
     848:	00 00 00 
     84b:	c4 62 6d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm12
     852:	01 00 00 
     855:	c4 62 6d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm13
     85c:	01 00 00 
     85f:	c4 62 6d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm14
     866:	01 00 00 
     869:	c4 62 6d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm15
     870:	01 00 00 
     873:	c4 e2 6d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm0
     87a:	01 00 00 
     87d:	c4 e2 6d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm1
     884:	01 00 00 
     887:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     88c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     893:	00 00 
     895:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     899:	c4 e2 6d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm4
     89f:	c4 e2 6d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm5
     8a6:	c4 e2 6d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm6
     8ad:	c4 e2 6d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm7
     8b4:	c4 62 6d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm8
     8bb:	00 00 00 
     8be:	c4 62 6d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm9
     8c5:	00 00 00 
     8c8:	c4 62 6d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm10
     8cf:	00 00 00 
     8d2:	c4 62 6d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm11
     8d9:	00 00 00 
     8dc:	c4 62 6d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm12
     8e3:	01 00 00 
     8e6:	c4 62 6d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm13
     8ed:	01 00 00 
     8f0:	c4 62 6d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm14
     8f7:	01 00 00 
     8fa:	c4 62 6d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm15
     901:	01 00 00 
     904:	c4 e2 6d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm0
     90b:	01 00 00 
     90e:	c4 e2 6d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm1
     915:	01 00 00 
     918:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     91d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     924:	00 00 
     926:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     92a:	c4 e2 6d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm4
     930:	c4 e2 6d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm5
     937:	c4 e2 6d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm6
     93e:	c4 e2 6d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm7
     945:	c4 62 6d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm8
     94c:	00 00 00 
     94f:	c4 62 6d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm9
     956:	00 00 00 
     959:	c4 62 6d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm10
     960:	00 00 00 
     963:	c4 62 6d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm11
     96a:	00 00 00 
     96d:	c4 62 6d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm12
     974:	01 00 00 
     977:	c4 62 6d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm13
     97e:	01 00 00 
     981:	c4 62 6d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm14
     988:	01 00 00 
     98b:	c4 62 6d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm15
     992:	01 00 00 
     995:	c4 e2 6d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm0
     99c:	01 00 00 
     99f:	c4 e2 6d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm1
     9a6:	01 00 00 
     9a9:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     9ae:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     9b5:	00 00 
     9b7:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     9bb:	c4 e2 6d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm4
     9c1:	c4 e2 6d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm5
     9c8:	c4 e2 6d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm6
     9cf:	c4 e2 6d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm7
     9d6:	c4 62 6d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm8
     9dd:	00 00 00 
     9e0:	c4 62 6d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm9
     9e7:	00 00 00 
     9ea:	c4 62 6d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm10
     9f1:	00 00 00 
     9f4:	c4 62 6d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm11
     9fb:	00 00 00 
     9fe:	c4 62 6d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm12
     a05:	01 00 00 
     a08:	c4 62 6d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm13
     a0f:	01 00 00 
     a12:	c4 62 6d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm14
     a19:	01 00 00 
     a1c:	c4 62 6d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm15
     a23:	01 00 00 
     a26:	c4 e2 6d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm0
     a2d:	01 00 00 
     a30:	c4 e2 6d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm1
     a37:	01 00 00 
     a3a:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     a3f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     a46:	00 00 
     a48:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     a4c:	c4 e2 6d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm4
     a52:	c4 e2 6d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm5
     a59:	c4 e2 6d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm6
     a60:	c4 e2 6d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm7
     a67:	c4 62 6d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm8
     a6e:	00 00 00 
     a71:	c4 62 6d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm9
     a78:	00 00 00 
     a7b:	c4 62 6d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm10
     a82:	00 00 00 
     a85:	c4 62 6d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm11
     a8c:	00 00 00 
     a8f:	c4 62 6d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm12
     a96:	01 00 00 
     a99:	c4 62 6d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm13
     aa0:	01 00 00 
     aa3:	c4 62 6d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm14
     aaa:	01 00 00 
     aad:	c4 62 6d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm15
     ab4:	01 00 00 
     ab7:	c4 e2 6d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm0
     abe:	01 00 00 
     ac1:	c4 e2 6d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm1
     ac8:	01 00 00 
     acb:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
     acf:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     ad6:	00 00 
     ad8:	c4 e2 6d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm4
     ade:	c4 e2 6d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm5
     ae5:	c4 e2 6d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm6
     aec:	c4 e2 6d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm7
     af3:	c4 62 6d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm8
     afa:	00 00 00 
     afd:	c4 62 6d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm9
     b04:	00 00 00 
     b07:	c4 62 6d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm10
     b0e:	00 00 00 
     b11:	c4 62 6d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm11
     b18:	00 00 00 
     b1b:	c4 62 6d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm12
     b22:	01 00 00 
     b25:	c4 62 6d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm13
     b2c:	01 00 00 
     b2f:	c4 62 6d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm14
     b36:	01 00 00 
     b39:	c4 62 6d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm15
     b40:	01 00 00 
     b43:	c4 e2 6d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm0
     b4a:	01 00 00 
     b4d:	c4 e2 6d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm1
     b54:	01 00 00 
     b57:	49 8d 14 29          	lea    (%r9,%rbp,1),%rdx
     b5b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     b61:	c4 e2 6d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm4
     b67:	c4 e2 6d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm5
     b6e:	c4 e2 6d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm6
     b75:	c4 e2 6d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm7
     b7c:	c4 62 6d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm8
     b83:	00 00 00 
     b86:	c4 62 6d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm9
     b8d:	00 00 00 
     b90:	c4 62 6d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm10
     b97:	00 00 00 
     b9a:	c4 62 6d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm11
     ba1:	00 00 00 
     ba4:	c4 62 6d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm12
     bab:	01 00 00 
     bae:	c4 62 6d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm13
     bb5:	01 00 00 
     bb8:	c4 62 6d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm14
     bbf:	01 00 00 
     bc2:	c4 62 6d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm15
     bc9:	01 00 00 
     bcc:	c4 e2 6d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm0
     bd3:	01 00 00 
     bd6:	c4 e2 6d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm1
     bdd:	01 00 00 
     be0:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     be4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     bea:	c4 e2 6d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm4
     bf0:	c4 e2 6d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm5
     bf7:	c4 e2 6d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm6
     bfe:	c4 e2 6d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm7
     c05:	c4 62 6d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm8
     c0c:	00 00 00 
     c0f:	c4 62 6d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm9
     c16:	00 00 00 
     c19:	c4 62 6d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm10
     c20:	00 00 00 
     c23:	c4 62 6d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm11
     c2a:	00 00 00 
     c2d:	c4 62 6d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm12
     c34:	01 00 00 
     c37:	c4 62 6d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm13
     c3e:	01 00 00 
     c41:	c4 62 6d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm14
     c48:	01 00 00 
     c4b:	c4 62 6d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm15
     c52:	01 00 00 
     c55:	c4 e2 6d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm0
     c5c:	01 00 00 
     c5f:	c4 e2 6d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm1
     c66:	01 00 00 
     c69:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
     c6d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     c72:	c4 e2 6d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm4
     c78:	c4 e2 6d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm5
     c7f:	c4 e2 6d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm6
     c86:	c4 e2 6d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm7
     c8d:	c4 62 6d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm8
     c94:	00 00 00 
     c97:	c4 62 6d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm9
     c9e:	00 00 00 
     ca1:	c4 62 6d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm10
     ca8:	00 00 00 
     cab:	c4 62 6d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm11
     cb2:	00 00 00 
     cb5:	c4 62 6d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm12
     cbc:	01 00 00 
     cbf:	c4 62 6d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm13
     cc6:	01 00 00 
     cc9:	c4 62 6d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm14
     cd0:	01 00 00 
     cd3:	c4 62 6d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm15
     cda:	01 00 00 
     cdd:	c4 e2 6d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm0
     ce4:	01 00 00 
     ce7:	c4 e2 6d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm1
     cee:	01 00 00 
     cf1:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
     cf5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     cfc:	00 00 
     cfe:	c4 e2 6d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm4
     d04:	c4 e2 6d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm5
     d0b:	c4 e2 6d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm6
     d12:	c4 e2 6d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm7
     d19:	c4 62 6d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm8
     d20:	00 00 00 
     d23:	c4 62 6d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm9
     d2a:	00 00 00 
     d2d:	c4 62 6d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm10
     d34:	00 00 00 
     d37:	c4 62 6d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm11
     d3e:	00 00 00 
     d41:	c4 62 6d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm12
     d48:	01 00 00 
     d4b:	c4 62 6d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm13
     d52:	01 00 00 
     d55:	c4 62 6d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm14
     d5c:	01 00 00 
     d5f:	c4 62 6d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm15
     d66:	01 00 00 
     d69:	c4 e2 6d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm0
     d70:	01 00 00 
     d73:	c4 e2 6d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm1
     d7a:	01 00 00 
     d7d:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
     d82:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     d89:	00 00 
     d8b:	c4 e2 6d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm4
     d91:	c4 e2 6d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm5
     d98:	c4 e2 6d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm6
     d9f:	c4 e2 6d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm7
     da6:	c4 62 6d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm8
     dad:	00 00 00 
     db0:	c4 62 6d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm9
     db7:	00 00 00 
     dba:	c4 62 6d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm10
     dc1:	00 00 00 
     dc4:	c4 62 6d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm11
     dcb:	00 00 00 
     dce:	c4 62 6d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm12
     dd5:	01 00 00 
     dd8:	c4 62 6d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm13
     ddf:	01 00 00 
     de2:	c4 62 6d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm14
     de9:	01 00 00 
     dec:	c4 62 6d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm15
     df3:	01 00 00 
     df6:	c4 e2 6d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm0
     dfd:	01 00 00 
     e00:	c4 e2 6d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm1
     e07:	01 00 00 
     e0a:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
     e0e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     e14:	c4 e2 6d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm4
     e1a:	c4 e2 6d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm5
     e21:	c4 e2 6d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm6
     e28:	c4 e2 6d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm7
     e2f:	c4 62 6d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm8
     e36:	00 00 00 
     e39:	c4 62 6d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm9
     e40:	00 00 00 
     e43:	c4 62 6d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm10
     e4a:	00 00 00 
     e4d:	c4 62 6d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm11
     e54:	00 00 00 
     e57:	c4 62 6d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm12
     e5e:	01 00 00 
     e61:	c4 62 6d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm13
     e68:	01 00 00 
     e6b:	c4 62 6d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm14
     e72:	01 00 00 
     e75:	c4 62 6d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm15
     e7c:	01 00 00 
     e7f:	c4 e2 6d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm0
     e86:	01 00 00 
     e89:	c4 e2 6d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm1
     e90:	01 00 00 
     e93:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
     e97:	c4 e2 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm4
     e9d:	c4 e2 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm5
     ea4:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
     eab:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
     eb2:	c4 62 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm8
     eb9:	00 00 00 
     ebc:	c4 62 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm9
     ec3:	00 00 00 
     ec6:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm10
     ecd:	00 00 00 
     ed0:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm11
     ed7:	00 00 00 
     eda:	c4 62 65 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm12
     ee1:	01 00 00 
     ee4:	c4 62 65 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm13
     eeb:	01 00 00 
     eee:	c4 62 65 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm14
     ef5:	01 00 00 
     ef8:	c4 62 65 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm15
     eff:	01 00 00 
     f02:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm0
     f09:	01 00 00 
     f0c:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm1
     f13:	01 00 00 
     f16:	c5 fc 11 24 ae       	vmovups %ymm4,(%rsi,%rbp,4)
     f1b:	c4 a1 7c 11 2c 06    	vmovups %ymm5,(%rsi,%r8,1)
     f21:	c5 fc 11 74 ae 40    	vmovups %ymm6,0x40(%rsi,%rbp,4)
     f27:	c5 fc 11 7c ae 60    	vmovups %ymm7,0x60(%rsi,%rbp,4)
     f2d:	c5 7c 11 84 ae 80 00 	vmovups %ymm8,0x80(%rsi,%rbp,4)
     f34:	00 00 
     f36:	c5 7c 11 8c ae a0 00 	vmovups %ymm9,0xa0(%rsi,%rbp,4)
     f3d:	00 00 
     f3f:	c5 7c 11 94 ae c0 00 	vmovups %ymm10,0xc0(%rsi,%rbp,4)
     f46:	00 00 
     f48:	c5 7c 11 9c ae e0 00 	vmovups %ymm11,0xe0(%rsi,%rbp,4)
     f4f:	00 00 
     f51:	c5 7c 11 a4 ae 00 01 	vmovups %ymm12,0x100(%rsi,%rbp,4)
     f58:	00 00 
     f5a:	c5 7c 11 ac ae 20 01 	vmovups %ymm13,0x120(%rsi,%rbp,4)
     f61:	00 00 
     f63:	c5 7c 11 b4 ae 40 01 	vmovups %ymm14,0x140(%rsi,%rbp,4)
     f6a:	00 00 
     f6c:	c5 7c 11 bc ae 60 01 	vmovups %ymm15,0x160(%rsi,%rbp,4)
     f73:	00 00 
     f75:	c5 fc 11 84 ae 80 01 	vmovups %ymm0,0x180(%rsi,%rbp,4)
     f7c:	00 00 
     f7e:	c5 fc 11 8c ae a0 01 	vmovups %ymm1,0x1a0(%rsi,%rbp,4)
     f85:	00 00 
     f87:	48 83 c5 70          	add    $0x70,%rbp
     f8b:	48 39 fd             	cmp    %rdi,%rbp
     f8e:	0f 8c 7c f4 ff ff    	jl     410 <_Z5benchv+0x2c0>
     f94:	e9 37 f2 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
     f99:	0f 31                	rdtsc  
     f9b:	48 c1 e2 20          	shl    $0x20,%rdx
     f9f:	48 09 c2             	or     %rax,%rdx
     fa2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # fa8 <_Z5benchv+0xe58>
     fa8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     fad:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # fb5 <_Z5benchv+0xe65>
     fb4:	00 
     fb5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # fbd <_Z5benchv+0xe6d>
     fbc:	00 
     fbd:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # fc4 <_Z5benchv+0xe74>
     fc4:	01 c0                	add    %eax,%eax
     fc6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     fcc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     fd0:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
     fd6:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
     fda:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
     fde:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
     fe2:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
     fe9:	5b                   	pop    %rbx
     fea:	41 5c                	pop    %r12
     fec:	41 5d                	pop    %r13
     fee:	41 5e                	pop    %r14
     ff0:	41 5f                	pop    %r15
     ff2:	5d                   	pop    %rbp
     ff3:	c5 f8 77             	vzeroupper 
     ff6:	c3                   	retq   
     ff7:	90                   	nop
     ff8:	90                   	nop
     ff9:	90                   	nop
     ffa:	90                   	nop
     ffb:	90                   	nop
     ffc:	90                   	nop
     ffd:	90                   	nop
     ffe:	90                   	nop
     fff:	90                   	nop

0000000000001000 <_Z6enablev>:
    1000:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1007 <_Z6enablev+0x7>
    1007:	b8 70 00 00 00       	mov    $0x70,%eax
    100c:	b9 f2 ff ff ff       	mov    $0xfffffff2,%ecx
    1011:	0f 45 c8             	cmovne %eax,%ecx
    1014:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 101a <_Z6enablev+0x1a>
    101a:	0f 9e c1             	setle  %cl
    101d:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # 1024 <_Z6enablev+0x24>
    1024:	0f 9f c0             	setg   %al
    1027:	20 c8                	and    %cl,%al
    1029:	c3                   	retq   
    102a:	90                   	nop
    102b:	90                   	nop
    102c:	90                   	nop
    102d:	90                   	nop
    102e:	90                   	nop
    102f:	90                   	nop

0000000000001030 <_Z9n_reg_maxv>:
    1030:	b8 2b 01 00 00       	mov    $0x12b,%eax
    1035:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
