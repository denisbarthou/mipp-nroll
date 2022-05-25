
matvec_ui14_uk20.o:     file format elf64-x86-64


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
      40:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 05             	shl    $0x5,%ecx
      5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     15a:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e b6 0e 00 00    	jle    1058 <_Z5benchv+0xf08>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
     1be:	45 31 f6             	xor    %r14d,%r14d
     1c1:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     1c6:	eb 17                	jmp    1df <_Z5benchv+0x8f>
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	49 83 c6 14          	add    $0x14,%r14
     1d4:	4c 3b 74 24 b0       	cmp    -0x50(%rsp),%r14
     1d9:	0f 83 79 0e 00 00    	jae    1058 <_Z5benchv+0xf08>
     1df:	85 ff                	test   %edi,%edi
     1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
     1e3:	49 8d 56 09          	lea    0x9(%r14),%rdx
     1e7:	4c 89 f0             	mov    %r14,%rax
     1ea:	4c 89 f5             	mov    %r14,%rbp
     1ed:	4d 89 f2             	mov    %r14,%r10
     1f0:	4d 8d 5e 0a          	lea    0xa(%r14),%r11
     1f4:	49 8d 5e 0e          	lea    0xe(%r14),%rbx
     1f8:	4d 8d 46 04          	lea    0x4(%r14),%r8
     1fc:	4d 8d 4e 05          	lea    0x5(%r14),%r9
     200:	4d 8d 7e 06          	lea    0x6(%r14),%r15
     204:	4d 8d 66 07          	lea    0x7(%r14),%r12
     208:	4d 8d 6e 08          	lea    0x8(%r14),%r13
     20c:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     211:	49 8d 56 0b          	lea    0xb(%r14),%rdx
     215:	48 83 c8 01          	or     $0x1,%rax
     219:	48 83 cd 02          	or     $0x2,%rbp
     21d:	49 83 ca 03          	or     $0x3,%r10
     221:	4c 0f af df          	imul   %rdi,%r11
     225:	48 89 1c 24          	mov    %rbx,(%rsp)
     229:	4c 89 f3             	mov    %r14,%rbx
     22c:	4c 0f af c7          	imul   %rdi,%r8
     230:	4c 0f af cf          	imul   %rdi,%r9
     234:	4c 0f af ff          	imul   %rdi,%r15
     238:	4c 0f af e7          	imul   %rdi,%r12
     23c:	4c 0f af ef          	imul   %rdi,%r13
     240:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     245:	49 8d 56 0c          	lea    0xc(%r14),%rdx
     249:	48 0f af df          	imul   %rdi,%rbx
     24d:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
     252:	49 8d 56 0d          	lea    0xd(%r14),%rdx
     256:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     25b:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     260:	4c 89 5c 24 c0       	mov    %r11,-0x40(%rsp)
     265:	4c 8b 1c 24          	mov    (%rsp),%r11
     269:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
     26e:	4d 8d 46 11          	lea    0x11(%r14),%r8
     272:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
     277:	4d 8d 4e 12          	lea    0x12(%r14),%r9
     27b:	4c 89 7c 24 d8       	mov    %r15,-0x28(%rsp)
     280:	45 31 ff             	xor    %r15d,%r15d
     283:	4c 89 64 24 d0       	mov    %r12,-0x30(%rsp)
     288:	4c 89 6c 24 c8       	mov    %r13,-0x38(%rsp)
     28d:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
     292:	49 8d 5e 0f          	lea    0xf(%r14),%rbx
     296:	4c 0f af c7          	imul   %rdi,%r8
     29a:	4c 0f af cf          	imul   %rdi,%r9
     29e:	48 0f af df          	imul   %rdi,%rbx
     2a2:	c4 e2 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm2
     2a8:	c4 e2 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm1
     2ae:	48 0f af c7          	imul   %rdi,%rax
     2b2:	48 0f af ef          	imul   %rdi,%rbp
     2b6:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
     2bc:	c4 a2 7d 18 64 b2 4c 	vbroadcastss 0x4c(%rdx,%r14,4),%ymm4
     2c3:	4c 0f af df          	imul   %rdi,%r11
     2c7:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     2cc:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     2d1:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
     2d6:	49 8d 6e 10          	lea    0x10(%r14),%rbp
     2da:	48 0f af ef          	imul   %rdi,%rbp
     2de:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     2e5:	00 00 
     2e7:	c4 a2 7d 18 14 92    	vbroadcastss (%rdx,%r10,4),%ymm2
     2ed:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     2f4:	00 00 
     2f6:	c4 a2 7d 18 4c b2 10 	vbroadcastss 0x10(%rdx,%r14,4),%ymm1
     2fd:	4c 0f af d7          	imul   %rdi,%r10
     301:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     308:	00 00 
     30a:	48 0f af c7          	imul   %rdi,%rax
     30e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     315:	00 00 
     317:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     31e:	00 00 
     320:	c4 a2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%r14,4),%ymm2
     327:	c4 a2 7d 18 4c b2 18 	vbroadcastss 0x18(%rdx,%r14,4),%ymm1
     32e:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     333:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     338:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     33f:	00 00 
     341:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     348:	00 00 
     34a:	c4 a2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%r14,4),%ymm2
     351:	c4 a2 7d 18 4c b2 20 	vbroadcastss 0x20(%rdx,%r14,4),%ymm1
     358:	48 0f af c7          	imul   %rdi,%rax
     35c:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     361:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     366:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     36d:	00 00 
     36f:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     376:	00 00 
     378:	c4 a2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%r14,4),%ymm2
     37f:	c4 a2 7d 18 4c b2 28 	vbroadcastss 0x28(%rdx,%r14,4),%ymm1
     386:	48 0f af c7          	imul   %rdi,%rax
     38a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     391:	00 00 
     393:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     39a:	00 00 
     39c:	c4 a2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%r14,4),%ymm2
     3a3:	c4 a2 7d 18 4c b2 30 	vbroadcastss 0x30(%rdx,%r14,4),%ymm1
     3aa:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     3af:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     3b4:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     3bb:	00 00 
     3bd:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     3c2:	c4 a2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%r14,4),%ymm2
     3c9:	c4 a2 7d 18 4c b2 38 	vbroadcastss 0x38(%rdx,%r14,4),%ymm1
     3d0:	48 0f af c7          	imul   %rdi,%rax
     3d4:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     3d9:	49 8d 46 13          	lea    0x13(%r14),%rax
     3dd:	48 0f af c7          	imul   %rdi,%rax
     3e1:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     3e8:	00 00 
     3ea:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     3f1:	00 00 
     3f3:	c4 a2 7d 18 54 b2 3c 	vbroadcastss 0x3c(%rdx,%r14,4),%ymm2
     3fa:	c4 a2 7d 18 4c b2 40 	vbroadcastss 0x40(%rdx,%r14,4),%ymm1
     401:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     408:	00 00 
     40a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     410:	c4 a2 7d 18 54 b2 44 	vbroadcastss 0x44(%rdx,%r14,4),%ymm2
     417:	c4 a2 7d 18 4c b2 48 	vbroadcastss 0x48(%rdx,%r14,4),%ymm1
     41e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     424:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     42a:	90                   	nop
     42b:	90                   	nop
     42c:	90                   	nop
     42d:	90                   	nop
     42e:	90                   	nop
     42f:	90                   	nop
     430:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     435:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     43c:	00 
     43d:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     444:	00 00 
     446:	49 83 cc 20          	or     $0x20,%r12
     44a:	4c 01 fa             	add    %r15,%rdx
     44d:	c5 fc 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm5
     452:	c5 fc 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm6
     458:	c5 fc 10 7c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm7
     45e:	c5 7c 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm8
     464:	c5 7c 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm9
     46b:	00 00 
     46d:	c5 7c 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm10
     474:	00 00 
     476:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
     47d:	00 00 
     47f:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
     486:	00 00 
     488:	c5 7c 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm13
     48f:	00 00 
     491:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
     498:	00 00 
     49a:	c5 7c 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm15
     4a1:	00 00 
     4a3:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     4aa:	00 00 
     4ac:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
     4b3:	00 00 
     4b5:	c5 fc 10 94 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm2
     4bc:	00 00 
     4be:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     4c3:	c4 a2 65 a8 2c be    	vfmadd213ps (%rsi,%r15,4),%ymm3,%ymm5
     4c9:	c4 a2 65 a8 34 26    	vfmadd213ps (%rsi,%r12,1),%ymm3,%ymm6
     4cf:	c4 a2 65 a8 7c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm3,%ymm7
     4d6:	c4 22 65 a8 44 be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm3,%ymm8
     4dd:	c4 22 65 a8 8c be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm3,%ymm9
     4e4:	00 00 00 
     4e7:	c4 22 65 a8 94 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm3,%ymm10
     4ee:	00 00 00 
     4f1:	c4 22 65 a8 9c be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm3,%ymm11
     4f8:	00 00 00 
     4fb:	c4 22 65 a8 a4 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm3,%ymm12
     502:	00 00 00 
     505:	c4 22 65 a8 ac be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm3,%ymm13
     50c:	01 00 00 
     50f:	c4 22 65 a8 b4 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm3,%ymm14
     516:	01 00 00 
     519:	c4 22 65 a8 bc be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm3,%ymm15
     520:	01 00 00 
     523:	c4 a2 65 a8 84 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm3,%ymm0
     52a:	01 00 00 
     52d:	c4 a2 65 a8 8c be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm3,%ymm1
     534:	01 00 00 
     537:	c4 a2 65 a8 94 be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm3,%ymm2
     53e:	01 00 00 
     541:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     548:	00 00 
     54a:	4e 8d 2c 3a          	lea    (%rdx,%r15,1),%r13
     54e:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     553:	c4 a2 65 b8 2c a9    	vfmadd231ps (%rcx,%r13,4),%ymm3,%ymm5
     559:	c4 a2 65 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm3,%ymm6
     560:	c4 a2 65 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm3,%ymm7
     567:	c4 22 65 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm3,%ymm8
     56e:	c4 22 65 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm3,%ymm9
     575:	00 00 00 
     578:	c4 22 65 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm3,%ymm10
     57f:	00 00 00 
     582:	c4 22 65 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm3,%ymm11
     589:	00 00 00 
     58c:	c4 22 65 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm3,%ymm12
     593:	00 00 00 
     596:	c4 22 65 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm3,%ymm13
     59d:	01 00 00 
     5a0:	c4 22 65 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm3,%ymm14
     5a7:	01 00 00 
     5aa:	c4 22 65 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm3,%ymm15
     5b1:	01 00 00 
     5b4:	c4 a2 65 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm3,%ymm0
     5bb:	01 00 00 
     5be:	c4 a2 65 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm3,%ymm1
     5c5:	01 00 00 
     5c8:	c4 a2 65 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm3,%ymm2
     5cf:	01 00 00 
     5d2:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     5d9:	00 00 
     5db:	4c 8b 6c 24 80       	mov    -0x80(%rsp),%r13
     5e0:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     5e4:	c4 e2 65 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm5
     5ea:	c4 e2 65 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm6
     5f1:	c4 e2 65 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm7
     5f8:	c4 62 65 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm8
     5ff:	c4 62 65 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm9
     606:	00 00 00 
     609:	c4 62 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm10
     610:	00 00 00 
     613:	c4 62 65 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm11
     61a:	00 00 00 
     61d:	c4 62 65 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm12
     624:	00 00 00 
     627:	c4 62 65 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm13
     62e:	01 00 00 
     631:	c4 62 65 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm14
     638:	01 00 00 
     63b:	c4 62 65 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm15
     642:	01 00 00 
     645:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
     64c:	01 00 00 
     64f:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm1
     656:	01 00 00 
     659:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm2
     660:	01 00 00 
     663:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
     667:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     66e:	00 00 
     670:	c4 e2 65 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm5
     676:	c4 e2 65 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm6
     67d:	c4 e2 65 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm7
     684:	c4 62 65 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm8
     68b:	c4 62 65 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm9
     692:	00 00 00 
     695:	c4 62 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm10
     69c:	00 00 00 
     69f:	c4 62 65 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm11
     6a6:	00 00 00 
     6a9:	c4 62 65 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm12
     6b0:	00 00 00 
     6b3:	c4 62 65 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm13
     6ba:	01 00 00 
     6bd:	c4 62 65 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm14
     6c4:	01 00 00 
     6c7:	c4 62 65 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm15
     6ce:	01 00 00 
     6d1:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
     6d8:	01 00 00 
     6db:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm1
     6e2:	01 00 00 
     6e5:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm2
     6ec:	01 00 00 
     6ef:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     6f4:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     6fb:	00 00 
     6fd:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     701:	c4 e2 65 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm5
     707:	c4 e2 65 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm6
     70e:	c4 e2 65 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm7
     715:	c4 62 65 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm8
     71c:	c4 62 65 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm9
     723:	00 00 00 
     726:	c4 62 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm10
     72d:	00 00 00 
     730:	c4 62 65 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm11
     737:	00 00 00 
     73a:	c4 62 65 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm12
     741:	00 00 00 
     744:	c4 62 65 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm13
     74b:	01 00 00 
     74e:	c4 62 65 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm14
     755:	01 00 00 
     758:	c4 62 65 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm15
     75f:	01 00 00 
     762:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
     769:	01 00 00 
     76c:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm1
     773:	01 00 00 
     776:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm2
     77d:	01 00 00 
     780:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     785:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     78c:	00 00 
     78e:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     792:	c4 e2 65 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm5
     798:	c4 e2 65 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm6
     79f:	c4 e2 65 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm7
     7a6:	c4 62 65 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm8
     7ad:	c4 62 65 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm9
     7b4:	00 00 00 
     7b7:	c4 62 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm10
     7be:	00 00 00 
     7c1:	c4 62 65 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm11
     7c8:	00 00 00 
     7cb:	c4 62 65 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm12
     7d2:	00 00 00 
     7d5:	c4 62 65 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm13
     7dc:	01 00 00 
     7df:	c4 62 65 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm14
     7e6:	01 00 00 
     7e9:	c4 62 65 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm15
     7f0:	01 00 00 
     7f3:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
     7fa:	01 00 00 
     7fd:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm1
     804:	01 00 00 
     807:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm2
     80e:	01 00 00 
     811:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     816:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     81d:	00 00 
     81f:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     823:	c4 e2 65 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm5
     829:	c4 e2 65 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm6
     830:	c4 e2 65 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm7
     837:	c4 62 65 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm8
     83e:	c4 62 65 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm9
     845:	00 00 00 
     848:	c4 62 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm10
     84f:	00 00 00 
     852:	c4 62 65 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm11
     859:	00 00 00 
     85c:	c4 62 65 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm12
     863:	00 00 00 
     866:	c4 62 65 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm13
     86d:	01 00 00 
     870:	c4 62 65 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm14
     877:	01 00 00 
     87a:	c4 62 65 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm15
     881:	01 00 00 
     884:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
     88b:	01 00 00 
     88e:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm1
     895:	01 00 00 
     898:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm2
     89f:	01 00 00 
     8a2:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     8a7:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     8ae:	00 00 
     8b0:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     8b4:	c4 e2 65 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm5
     8ba:	c4 e2 65 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm6
     8c1:	c4 e2 65 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm7
     8c8:	c4 62 65 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm8
     8cf:	c4 62 65 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm9
     8d6:	00 00 00 
     8d9:	c4 62 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm10
     8e0:	00 00 00 
     8e3:	c4 62 65 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm11
     8ea:	00 00 00 
     8ed:	c4 62 65 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm12
     8f4:	00 00 00 
     8f7:	c4 62 65 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm13
     8fe:	01 00 00 
     901:	c4 62 65 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm14
     908:	01 00 00 
     90b:	c4 62 65 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm15
     912:	01 00 00 
     915:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
     91c:	01 00 00 
     91f:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm1
     926:	01 00 00 
     929:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm2
     930:	01 00 00 
     933:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     938:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     93f:	00 00 
     941:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     945:	c4 e2 65 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm5
     94b:	c4 e2 65 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm6
     952:	c4 e2 65 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm7
     959:	c4 62 65 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm8
     960:	c4 62 65 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm9
     967:	00 00 00 
     96a:	c4 62 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm10
     971:	00 00 00 
     974:	c4 62 65 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm11
     97b:	00 00 00 
     97e:	c4 62 65 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm12
     985:	00 00 00 
     988:	c4 62 65 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm13
     98f:	01 00 00 
     992:	c4 62 65 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm14
     999:	01 00 00 
     99c:	c4 62 65 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm15
     9a3:	01 00 00 
     9a6:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
     9ad:	01 00 00 
     9b0:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm1
     9b7:	01 00 00 
     9ba:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm2
     9c1:	01 00 00 
     9c4:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     9c9:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     9d0:	00 00 
     9d2:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     9d6:	c4 e2 65 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm5
     9dc:	c4 e2 65 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm6
     9e3:	c4 e2 65 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm7
     9ea:	c4 62 65 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm8
     9f1:	c4 62 65 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm9
     9f8:	00 00 00 
     9fb:	c4 62 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm10
     a02:	00 00 00 
     a05:	c4 62 65 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm11
     a0c:	00 00 00 
     a0f:	c4 62 65 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm12
     a16:	00 00 00 
     a19:	c4 62 65 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm13
     a20:	01 00 00 
     a23:	c4 62 65 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm14
     a2a:	01 00 00 
     a2d:	c4 62 65 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm15
     a34:	01 00 00 
     a37:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
     a3e:	01 00 00 
     a41:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm1
     a48:	01 00 00 
     a4b:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm2
     a52:	01 00 00 
     a55:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     a5a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     a61:	00 00 
     a63:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     a67:	c4 e2 65 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm5
     a6d:	c4 e2 65 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm6
     a74:	c4 e2 65 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm7
     a7b:	c4 62 65 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm8
     a82:	c4 62 65 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm9
     a89:	00 00 00 
     a8c:	c4 62 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm10
     a93:	00 00 00 
     a96:	c4 62 65 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm11
     a9d:	00 00 00 
     aa0:	c4 62 65 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm12
     aa7:	00 00 00 
     aaa:	c4 62 65 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm13
     ab1:	01 00 00 
     ab4:	c4 62 65 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm14
     abb:	01 00 00 
     abe:	c4 62 65 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm15
     ac5:	01 00 00 
     ac8:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
     acf:	01 00 00 
     ad2:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm1
     ad9:	01 00 00 
     adc:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm2
     ae3:	01 00 00 
     ae6:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     aeb:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     af2:	00 00 
     af4:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     af8:	c4 e2 65 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm5
     afe:	c4 e2 65 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm6
     b05:	c4 e2 65 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm7
     b0c:	c4 62 65 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm8
     b13:	c4 62 65 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm9
     b1a:	00 00 00 
     b1d:	c4 62 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm10
     b24:	00 00 00 
     b27:	c4 62 65 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm11
     b2e:	00 00 00 
     b31:	c4 62 65 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm12
     b38:	00 00 00 
     b3b:	c4 62 65 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm13
     b42:	01 00 00 
     b45:	c4 62 65 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm14
     b4c:	01 00 00 
     b4f:	c4 62 65 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm15
     b56:	01 00 00 
     b59:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
     b60:	01 00 00 
     b63:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm1
     b6a:	01 00 00 
     b6d:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm2
     b74:	01 00 00 
     b77:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     b7c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     b81:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     b85:	c4 e2 65 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm5
     b8b:	c4 e2 65 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm6
     b92:	c4 e2 65 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm7
     b99:	c4 62 65 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm8
     ba0:	c4 62 65 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm9
     ba7:	00 00 00 
     baa:	c4 62 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm10
     bb1:	00 00 00 
     bb4:	c4 62 65 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm11
     bbb:	00 00 00 
     bbe:	c4 62 65 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm12
     bc5:	00 00 00 
     bc8:	c4 62 65 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm13
     bcf:	01 00 00 
     bd2:	c4 62 65 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm14
     bd9:	01 00 00 
     bdc:	c4 62 65 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm15
     be3:	01 00 00 
     be6:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
     bed:	01 00 00 
     bf0:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm1
     bf7:	01 00 00 
     bfa:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm2
     c01:	01 00 00 
     c04:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
     c09:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     c10:	00 00 
     c12:	c4 e2 65 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm5
     c18:	c4 e2 65 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm6
     c1f:	c4 e2 65 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm7
     c26:	c4 62 65 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm8
     c2d:	c4 62 65 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm9
     c34:	00 00 00 
     c37:	c4 62 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm10
     c3e:	00 00 00 
     c41:	c4 62 65 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm11
     c48:	00 00 00 
     c4b:	c4 62 65 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm12
     c52:	00 00 00 
     c55:	c4 62 65 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm13
     c5c:	01 00 00 
     c5f:	c4 62 65 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm14
     c66:	01 00 00 
     c69:	c4 62 65 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm15
     c70:	01 00 00 
     c73:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
     c7a:	01 00 00 
     c7d:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm1
     c84:	01 00 00 
     c87:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm2
     c8e:	01 00 00 
     c91:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
     c95:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     c9c:	00 00 
     c9e:	c4 e2 65 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm5
     ca4:	c4 e2 65 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm6
     cab:	c4 e2 65 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm7
     cb2:	c4 62 65 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm8
     cb9:	c4 62 65 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm9
     cc0:	00 00 00 
     cc3:	c4 62 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm10
     cca:	00 00 00 
     ccd:	c4 62 65 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm11
     cd4:	00 00 00 
     cd7:	c4 62 65 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm12
     cde:	00 00 00 
     ce1:	c4 62 65 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm13
     ce8:	01 00 00 
     ceb:	c4 62 65 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm14
     cf2:	01 00 00 
     cf5:	c4 62 65 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm15
     cfc:	01 00 00 
     cff:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
     d06:	01 00 00 
     d09:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm1
     d10:	01 00 00 
     d13:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm2
     d1a:	01 00 00 
     d1d:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
     d21:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     d28:	00 00 
     d2a:	c4 e2 65 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm5
     d30:	c4 e2 65 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm6
     d37:	c4 e2 65 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm7
     d3e:	c4 62 65 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm8
     d45:	c4 62 65 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm9
     d4c:	00 00 00 
     d4f:	c4 62 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm10
     d56:	00 00 00 
     d59:	c4 62 65 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm11
     d60:	00 00 00 
     d63:	c4 62 65 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm12
     d6a:	00 00 00 
     d6d:	c4 62 65 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm13
     d74:	01 00 00 
     d77:	c4 62 65 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm14
     d7e:	01 00 00 
     d81:	c4 62 65 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm15
     d88:	01 00 00 
     d8b:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
     d92:	01 00 00 
     d95:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm1
     d9c:	01 00 00 
     d9f:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm2
     da6:	01 00 00 
     da9:	4a 8d 54 3d 00       	lea    0x0(%rbp,%r15,1),%rdx
     dae:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     db4:	c4 e2 65 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm5
     dba:	c4 e2 65 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm6
     dc1:	c4 e2 65 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm7
     dc8:	c4 62 65 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm8
     dcf:	c4 62 65 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm9
     dd6:	00 00 00 
     dd9:	c4 62 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm10
     de0:	00 00 00 
     de3:	c4 62 65 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm11
     dea:	00 00 00 
     ded:	c4 62 65 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm12
     df4:	00 00 00 
     df7:	c4 62 65 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm13
     dfe:	01 00 00 
     e01:	c4 62 65 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm14
     e08:	01 00 00 
     e0b:	c4 62 65 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm15
     e12:	01 00 00 
     e15:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
     e1c:	01 00 00 
     e1f:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm1
     e26:	01 00 00 
     e29:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm2
     e30:	01 00 00 
     e33:	4b 8d 14 38          	lea    (%r8,%r15,1),%rdx
     e37:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     e3d:	c4 e2 65 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm5
     e43:	c4 e2 65 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm6
     e4a:	c4 e2 65 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm7
     e51:	c4 62 65 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm8
     e58:	c4 62 65 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm9
     e5f:	00 00 00 
     e62:	c4 62 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm10
     e69:	00 00 00 
     e6c:	c4 62 65 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm11
     e73:	00 00 00 
     e76:	c4 62 65 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm12
     e7d:	00 00 00 
     e80:	c4 62 65 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm13
     e87:	01 00 00 
     e8a:	c4 62 65 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm14
     e91:	01 00 00 
     e94:	c4 62 65 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm15
     e9b:	01 00 00 
     e9e:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
     ea5:	01 00 00 
     ea8:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm1
     eaf:	01 00 00 
     eb2:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm2
     eb9:	01 00 00 
     ebc:	4b 8d 14 39          	lea    (%r9,%r15,1),%rdx
     ec0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     ec6:	c4 e2 65 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm5
     ecc:	c4 e2 65 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm6
     ed3:	c4 e2 65 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm7
     eda:	c4 62 65 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm8
     ee1:	c4 62 65 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm9
     ee8:	00 00 00 
     eeb:	c4 62 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm10
     ef2:	00 00 00 
     ef5:	c4 62 65 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm11
     efc:	00 00 00 
     eff:	c4 62 65 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm12
     f06:	00 00 00 
     f09:	c4 62 65 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm13
     f10:	01 00 00 
     f13:	c4 62 65 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm14
     f1a:	01 00 00 
     f1d:	c4 62 65 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm15
     f24:	01 00 00 
     f27:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
     f2e:	01 00 00 
     f31:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm1
     f38:	01 00 00 
     f3b:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm2
     f42:	01 00 00 
     f45:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
     f49:	c4 e2 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm5
     f4f:	c4 e2 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm6
     f56:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
     f5d:	c4 62 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm8
     f64:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm9
     f6b:	00 00 00 
     f6e:	c4 62 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm10
     f75:	00 00 00 
     f78:	c4 62 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm11
     f7f:	00 00 00 
     f82:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm12
     f89:	00 00 00 
     f8c:	c4 62 5d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm13
     f93:	01 00 00 
     f96:	c4 62 5d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm14
     f9d:	01 00 00 
     fa0:	c4 62 5d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm15
     fa7:	01 00 00 
     faa:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     fb1:	01 00 00 
     fb4:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm1
     fbb:	01 00 00 
     fbe:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm2
     fc5:	01 00 00 
     fc8:	c4 a1 7c 11 2c be    	vmovups %ymm5,(%rsi,%r15,4)
     fce:	c4 a1 7c 11 34 26    	vmovups %ymm6,(%rsi,%r12,1)
     fd4:	c4 a1 7c 11 7c be 40 	vmovups %ymm7,0x40(%rsi,%r15,4)
     fdb:	c4 21 7c 11 44 be 60 	vmovups %ymm8,0x60(%rsi,%r15,4)
     fe2:	c4 21 7c 11 8c be 80 	vmovups %ymm9,0x80(%rsi,%r15,4)
     fe9:	00 00 00 
     fec:	c4 21 7c 11 94 be a0 	vmovups %ymm10,0xa0(%rsi,%r15,4)
     ff3:	00 00 00 
     ff6:	c4 21 7c 11 9c be c0 	vmovups %ymm11,0xc0(%rsi,%r15,4)
     ffd:	00 00 00 
    1000:	c4 21 7c 11 a4 be e0 	vmovups %ymm12,0xe0(%rsi,%r15,4)
    1007:	00 00 00 
    100a:	c4 21 7c 11 ac be 00 	vmovups %ymm13,0x100(%rsi,%r15,4)
    1011:	01 00 00 
    1014:	c4 21 7c 11 b4 be 20 	vmovups %ymm14,0x120(%rsi,%r15,4)
    101b:	01 00 00 
    101e:	c4 21 7c 11 bc be 40 	vmovups %ymm15,0x140(%rsi,%r15,4)
    1025:	01 00 00 
    1028:	c4 a1 7c 11 84 be 60 	vmovups %ymm0,0x160(%rsi,%r15,4)
    102f:	01 00 00 
    1032:	c4 a1 7c 11 8c be 80 	vmovups %ymm1,0x180(%rsi,%r15,4)
    1039:	01 00 00 
    103c:	c4 a1 7c 11 94 be a0 	vmovups %ymm2,0x1a0(%rsi,%r15,4)
    1043:	01 00 00 
    1046:	49 83 c7 70          	add    $0x70,%r15
    104a:	49 39 ff             	cmp    %rdi,%r15
    104d:	0f 8c dd f3 ff ff    	jl     430 <_Z5benchv+0x2e0>
    1053:	e9 78 f1 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    1058:	0f 31                	rdtsc  
    105a:	48 c1 e2 20          	shl    $0x20,%rdx
    105e:	48 09 c2             	or     %rax,%rdx
    1061:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1067 <_Z5benchv+0xf17>
    1067:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    106c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1074 <_Z5benchv+0xf24>
    1073:	00 
    1074:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 107c <_Z5benchv+0xf2c>
    107b:	00 
    107c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1083 <_Z5benchv+0xf33>
    1083:	01 c0                	add    %eax,%eax
    1085:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    108b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    108f:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    1095:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    1099:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    109d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    10a1:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
    10a8:	5b                   	pop    %rbx
    10a9:	41 5c                	pop    %r12
    10ab:	41 5d                	pop    %r13
    10ad:	41 5e                	pop    %r14
    10af:	41 5f                	pop    %r15
    10b1:	5d                   	pop    %rbp
    10b2:	c5 f8 77             	vzeroupper 
    10b5:	c3                   	retq   
    10b6:	90                   	nop
    10b7:	90                   	nop
    10b8:	90                   	nop
    10b9:	90                   	nop
    10ba:	90                   	nop
    10bb:	90                   	nop
    10bc:	90                   	nop
    10bd:	90                   	nop
    10be:	90                   	nop
    10bf:	90                   	nop

00000000000010c0 <_Z6enablev>:
    10c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 10c7 <_Z6enablev+0x7>
    10c7:	b8 70 00 00 00       	mov    $0x70,%eax
    10cc:	b9 f2 ff ff ff       	mov    $0xfffffff2,%ecx
    10d1:	0f 45 c8             	cmovne %eax,%ecx
    10d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 10da <_Z6enablev+0x1a>
    10da:	0f 9e c1             	setle  %cl
    10dd:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 10e4 <_Z6enablev+0x24>
    10e4:	0f 9f c0             	setg   %al
    10e7:	20 c8                	and    %cl,%al
    10e9:	c3                   	retq   
    10ea:	90                   	nop
    10eb:	90                   	nop
    10ec:	90                   	nop
    10ed:	90                   	nop
    10ee:	90                   	nop
    10ef:	90                   	nop

00000000000010f0 <_Z9n_reg_maxv>:
    10f0:	b8 3a 01 00 00       	mov    $0x13a,%eax
    10f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
