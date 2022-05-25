
matvec_ui17_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	89 c1                	mov    %eax,%ecx
      28:	c1 e1 07             	shl    $0x7,%ecx
      2b:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
      2e:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 35 <_Z4initv+0x35>
      35:	4c 63 f0             	movslq %eax,%r14
      38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
      3e:	49 c1 e6 02          	shl    $0x2,%r14
      42:	4c 89 f7             	mov    %r14,%rdi
      45:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      4c:	48 89 ca             	mov    %rcx,%rdx
      4f:	48 c1 f9 25          	sar    $0x25,%rcx
      53:	48 c1 ea 3f          	shr    $0x3f,%rdx
      57:	01 d1                	add    %edx,%ecx
      59:	6b c9 68             	imul   $0x68,%ecx,%ecx
      5c:	48 63 d9             	movslq %ecx,%rbx
      5f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 65 <_Z4initv+0x65>
      65:	48 0f af fb          	imul   %rbx,%rdi
      69:	e8 00 00 00 00       	callq  6e <_Z4initv+0x6e>
      6e:	48 c1 e3 02          	shl    $0x2,%rbx
      72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
      79:	48 89 df             	mov    %rbx,%rdi
      7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
      81:	4c 89 f7             	mov    %r14,%rdi
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	e8 00 00 00 00       	callq  90 <_Z4initv+0x90>
      90:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 97 <_Z4initv+0x97>
      97:	48 83 c4 08          	add    $0x8,%rsp
      9b:	5b                   	pop    %rbx
      9c:	41 5e                	pop    %r14
      9e:	c3                   	retq   
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
     185:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 b8 00 	vmovsd %xmm0,0xb8(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 74 0f 00 00    	jle    111c <_Z5benchv+0xfcc>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     1d3:	eb 2a                	jmp    1ff <_Z5benchv+0xaf>
     1d5:	90                   	nop
     1d6:	90                   	nop
     1d7:	90                   	nop
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     1e5:	48 83 c2 0d          	add    $0xd,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     1f1:	48 3b 94 24 c8 00 00 	cmp    0xc8(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 1d 0f 00 00    	jae    111c <_Z5benchv+0xfcc>
     1ff:	45 85 c0             	test   %r8d,%r8d
     202:	7e dc                	jle    1e0 <_Z5benchv+0x90>
     204:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
     209:	48 8d 57 02          	lea    0x2(%rdi),%rdx
     20d:	48 8d 47 04          	lea    0x4(%rdi),%rax
     211:	48 8d 5f 01          	lea    0x1(%rdi),%rbx
     215:	48 8d 6f 03          	lea    0x3(%rdi),%rbp
     219:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     21d:	4c 8d 77 0a          	lea    0xa(%rdi),%r14
     221:	4c 8d 7f 0c          	lea    0xc(%rdi),%r15
     225:	4c 8d 67 05          	lea    0x5(%rdi),%r12
     229:	4c 8d 4f 07          	lea    0x7(%rdi),%r9
     22d:	4c 8d 57 08          	lea    0x8(%rdi),%r10
     231:	4c 8d 6f 09          	lea    0x9(%rdi),%r13
     235:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     23a:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     241:	00 
     242:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     247:	48 8d 47 0b          	lea    0xb(%rdi),%rax
     24b:	49 0f af d8          	imul   %r8,%rbx
     24f:	49 0f af e8          	imul   %r8,%rbp
     253:	4d 0f af d8          	imul   %r8,%r11
     257:	4d 0f af f0          	imul   %r8,%r14
     25b:	4d 0f af f8          	imul   %r8,%r15
     25f:	4d 0f af e0          	imul   %r8,%r12
     263:	4d 0f af c8          	imul   %r8,%r9
     267:	4d 0f af d0          	imul   %r8,%r10
     26b:	4d 0f af e8          	imul   %r8,%r13
     26f:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     274:	48 89 f8             	mov    %rdi,%rax
     277:	49 0f af c0          	imul   %r8,%rax
     27b:	48 89 9c 24 f8 00 00 	mov    %rbx,0xf8(%rsp)
     282:	00 
     283:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     288:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
     28f:	00 
     290:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     295:	4c 89 9c 24 e0 00 00 	mov    %r11,0xe0(%rsp)
     29c:	00 
     29d:	4d 89 fb             	mov    %r15,%r11
     2a0:	4c 89 a4 24 e8 00 00 	mov    %r12,0xe8(%rsp)
     2a7:	00 
     2a8:	4c 89 8c 24 d8 00 00 	mov    %r9,0xd8(%rsp)
     2af:	00 
     2b0:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     2b7:	00 
     2b8:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     2bd:	c4 e2 7d 18 54 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm2
     2c4:	c4 e2 7d 18 4c ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm1
     2cb:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2d1:	49 0f af e8          	imul   %r8,%rbp
     2d5:	49 0f af d8          	imul   %r8,%rbx
     2d9:	49 0f af c0          	imul   %r8,%rax
     2dd:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     2e4:	00 00 
     2e6:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     2ed:	00 00 
     2ef:	c4 e2 7d 18 54 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm2
     2f6:	c4 e2 7d 18 4c ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm1
     2fd:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     304:	00 00 
     306:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     30b:	48 89 f8             	mov    %rdi,%rax
     30e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     315:	00 00 
     317:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     31e:	00 00 
     320:	c4 e2 7d 18 54 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm2
     327:	c4 e2 7d 18 4c ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm1
     32e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     335:	00 00 
     337:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     33e:	00 00 
     340:	c4 e2 7d 18 54 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm2
     347:	c4 e2 7d 18 4c ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm1
     34e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     355:	00 00 
     357:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     35e:	00 00 
     360:	c4 e2 7d 18 54 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm2
     367:	c4 e2 7d 18 4c ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm1
     36e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     375:	00 00 
     377:	c4 e2 7d 18 54 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm2
     37e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     385:	00 00 
     387:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     38e:	4c 89 f7             	mov    %r14,%rdi
     391:	45 31 f6             	xor    %r14d,%r14d
     394:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     39b:	00 00 
     39d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     3a4:	00 00 
     3a6:	90                   	nop
     3a7:	90                   	nop
     3a8:	90                   	nop
     3a9:	90                   	nop
     3aa:	90                   	nop
     3ab:	90                   	nop
     3ac:	90                   	nop
     3ad:	90                   	nop
     3ae:	90                   	nop
     3af:	90                   	nop
     3b0:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     3b7:	00 
     3b8:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     3bf:	00 
     3c0:	4c 8b 8c 24 f0 00 00 	mov    0xf0(%rsp),%r9
     3c7:	00 
     3c8:	4e 8d 24 30          	lea    (%rax,%r14,1),%r12
     3cc:	4e 8d 3c 32          	lea    (%rdx,%r14,1),%r15
     3d0:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     3d5:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     3dc:	01 00 00 
     3df:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
     3e6:	c4 a1 7c 10 7c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm7
     3ed:	c4 21 7c 10 bc a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm15
     3f4:	00 00 00 
     3f7:	c4 a1 7c 10 b4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm6
     3fe:	00 00 00 
     401:	c4 a1 7c 10 ac a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm5
     408:	01 00 00 
     40b:	c4 21 7c 10 b4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm14
     412:	01 00 00 
     415:	c4 21 7c 10 94 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm10
     41c:	01 00 00 
     41f:	c4 21 7c 10 a4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm12
     426:	01 00 00 
     429:	c4 a1 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm3
     430:	00 00 00 
     433:	c4 a1 7c 10 a4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm4
     43a:	01 00 00 
     43d:	c4 21 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm8
     443:	c4 a1 7c 10 54 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm2
     44a:	c4 21 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm9
     451:	00 00 00 
     454:	c4 21 7c 10 ac a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm13
     45b:	01 00 00 
     45e:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
     462:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     469:	00 
     46a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     46f:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     476:	01 00 00 
     479:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     47f:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     486:	00 00 
     488:	c4 a2 7d a8 4c b6 60 	vfmadd213ps 0x60(%rsi,%r14,4),%ymm0,%ymm1
     48f:	c4 a2 7d a8 7c b6 20 	vfmadd213ps 0x20(%rsi,%r14,4),%ymm0,%ymm7
     496:	c4 a2 7d a8 b4 b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm0,%ymm6
     49d:	00 00 00 
     4a0:	c4 a2 7d a8 ac b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm0,%ymm5
     4a7:	01 00 00 
     4aa:	c4 22 7d a8 b4 b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm0,%ymm14
     4b1:	01 00 00 
     4b4:	c4 22 7d a8 94 b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm0,%ymm10
     4bb:	01 00 00 
     4be:	c4 22 7d a8 a4 b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm0,%ymm12
     4c5:	01 00 00 
     4c8:	c4 a2 7d a8 9c b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm0,%ymm3
     4cf:	00 00 00 
     4d2:	c4 a2 7d a8 a4 b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm0,%ymm4
     4d9:	01 00 00 
     4dc:	c4 22 7d a8 04 b6    	vfmadd213ps (%rsi,%r14,4),%ymm0,%ymm8
     4e2:	c4 a2 7d a8 54 b6 40 	vfmadd213ps 0x40(%rsi,%r14,4),%ymm0,%ymm2
     4e9:	c4 22 7d a8 8c b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm0,%ymm9
     4f0:	00 00 00 
     4f3:	c4 22 7d a8 ac b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm0,%ymm13
     4fa:	01 00 00 
     4fd:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     501:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     505:	c4 a2 7d a8 8c b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm0,%ymm1
     50c:	00 00 00 
     50f:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     515:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     51b:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     522:	00 00 
     524:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     529:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     52d:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     531:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     537:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     53c:	c4 21 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm12
     543:	02 00 00 
     546:	c4 22 7d a8 a4 b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm0,%ymm12
     54d:	02 00 00 
     550:	c4 a2 7d a8 ac b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm0,%ymm5
     557:	01 00 00 
     55a:	c4 22 7d a8 94 b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm0,%ymm10
     561:	01 00 00 
     564:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     56b:	00 00 
     56d:	c4 a2 7d b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm0,%ymm3
     574:	00 00 00 
     577:	c4 22 7d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm0,%ymm13
     57e:	01 00 00 
     581:	c4 a2 7d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm0,%ymm7
     588:	01 00 00 
     58b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     591:	c4 22 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm0,%ymm11
     598:	c4 a2 7d b8 b4 b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm0,%ymm6
     59f:	01 00 00 
     5a2:	c4 22 7d b8 04 b9    	vfmadd231ps (%rcx,%r15,4),%ymm0,%ymm8
     5a8:	c4 a2 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm0,%ymm2
     5af:	c4 22 7d b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm0,%ymm9
     5b6:	00 00 00 
     5b9:	c4 22 7d b8 b4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm0,%ymm14
     5c0:	01 00 00 
     5c3:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     5c9:	c4 a2 7d b8 a4 b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm0,%ymm4
     5d0:	00 00 00 
     5d3:	c4 a2 7d b8 8c b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm0,%ymm1
     5da:	00 00 00 
     5dd:	c4 22 7d b8 94 b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm0,%ymm10
     5e4:	01 00 00 
     5e7:	c4 a2 7d b8 ac b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm0,%ymm5
     5ee:	01 00 00 
     5f1:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     5f7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     5fd:	c4 a2 7d b8 9c b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm0,%ymm3
     604:	01 00 00 
     607:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     60c:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     612:	c4 22 7d b8 64 b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm0,%ymm12
     619:	c4 22 7d b8 bc b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm0,%ymm15
     620:	02 00 00 
     623:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     629:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     62f:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     635:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     63b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     641:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     648:	00 00 
     64a:	c4 a2 7d b8 8c b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm0,%ymm1
     651:	01 00 00 
     654:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     65b:	00 00 
     65d:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     664:	00 00 00 
     667:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
     66e:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     675:	01 00 00 
     678:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     67f:	00 00 
     681:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     685:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     68a:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
     690:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
     697:	00 00 00 
     69a:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
     6a1:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     6a8:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     6af:	00 00 00 
     6b2:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     6b9:	01 00 00 
     6bc:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     6c3:	02 00 00 
     6c6:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     6cd:	00 00 
     6cf:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     6d6:	01 00 00 
     6d9:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     6df:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
     6e6:	00 00 00 
     6e9:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
     6f0:	01 00 00 
     6f3:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     6f7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     6fd:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     702:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     706:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     70c:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     713:	01 00 00 
     716:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     71d:	01 00 00 
     720:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     727:	00 00 
     729:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     72f:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     736:	01 00 00 
     739:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     73d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     743:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     74a:	01 00 00 
     74d:	4b 8d 14 31          	lea    (%r9,%r14,1),%rdx
     751:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     758:	00 00 
     75a:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     760:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     766:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
     76c:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     773:	01 00 00 
     776:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
     77d:	00 00 00 
     780:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
     787:	00 00 00 
     78a:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     791:	01 00 00 
     794:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     79b:	01 00 00 
     79e:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     7a5:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     7ac:	00 00 00 
     7af:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
     7b6:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     7bd:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     7c4:	00 00 00 
     7c7:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
     7ce:	01 00 00 
     7d1:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     7d8:	02 00 00 
     7db:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     7e2:	01 00 00 
     7e5:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     7eb:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     7f1:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     7f6:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     7fb:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     800:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     805:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     80c:	00 00 
     80e:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     812:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     818:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     81f:	01 00 00 
     822:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     829:	01 00 00 
     82c:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     832:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     836:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     83c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     843:	01 00 00 
     846:	4a 8d 54 35 00       	lea    0x0(%rbp,%r14,1),%rdx
     84b:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     852:	00 00 
     854:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     85b:	00 00 00 
     85e:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     865:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     86c:	00 00 00 
     86f:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     876:	00 00 00 
     879:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
     880:	01 00 00 
     883:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     88a:	01 00 00 
     88d:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
     894:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     89b:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     8a2:	01 00 00 
     8a5:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
     8ac:	01 00 00 
     8af:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     8b6:	01 00 00 
     8b9:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     8c0:	02 00 00 
     8c3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     8c9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     8cf:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     8d5:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     8dc:	00 00 
     8de:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     8e4:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     8eb:	00 00 00 
     8ee:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     8f2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     8f8:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     8ff:	01 00 00 
     902:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     908:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     90e:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     912:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     917:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     91c:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     921:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     928:	01 00 00 
     92b:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     932:	01 00 00 
     935:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
     939:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     940:	00 00 
     942:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     949:	00 
     94a:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     950:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     954:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     959:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     95d:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     964:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     96b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     971:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     978:	00 00 00 
     97b:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     982:	01 00 00 
     985:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     98c:	01 00 00 
     98f:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     996:	01 00 00 
     999:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     9a0:	01 00 00 
     9a3:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     9aa:	01 00 00 
     9ad:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     9b4:	02 00 00 
     9b7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     9bd:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     9c4:	00 00 00 
     9c7:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     9ce:	01 00 00 
     9d1:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     9d8:	01 00 00 
     9db:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     9e1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     9e7:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     9ee:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     9f2:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     9f8:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     9fd:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     a04:	00 00 
     a06:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     a0d:	00 00 00 
     a10:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     a17:	01 00 00 
     a1a:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     a20:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     a25:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     a2b:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     a31:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     a38:	00 00 00 
     a3b:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
     a3f:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     a46:	00 00 
     a48:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     a4f:	00 
     a50:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     a56:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     a5d:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     a64:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     a6b:	00 00 00 
     a6e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     a74:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     a7b:	01 00 00 
     a7e:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     a85:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     a8c:	00 00 00 
     a8f:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     a96:	01 00 00 
     a99:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     aa0:	01 00 00 
     aa3:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     aaa:	01 00 00 
     aad:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     ab4:	01 00 00 
     ab7:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     abe:	01 00 00 
     ac1:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     ac8:	01 00 00 
     acb:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     ad1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     ad7:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     adb:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     ae1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     ae7:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     aeb:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     af1:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     af8:	00 00 00 
     afb:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     b02:	00 00 00 
     b05:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     b0c:	01 00 00 
     b0f:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     b16:	02 00 00 
     b19:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
     b1d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     b24:	00 00 
     b26:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     b2c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     b32:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     b39:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     b3f:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     b46:	00 00 00 
     b49:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     b50:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
     b57:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     b5e:	01 00 00 
     b61:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     b68:	01 00 00 
     b6b:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     b72:	01 00 00 
     b75:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     b7c:	01 00 00 
     b7f:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     b86:	01 00 00 
     b89:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     b90:	01 00 00 
     b93:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     b9a:	00 00 00 
     b9d:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     ba4:	02 00 00 
     ba7:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     bae:	00 00 00 
     bb1:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     bb8:	01 00 00 
     bbb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     bc1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     bc7:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     bce:	00 00 00 
     bd1:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     bd6:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     bdd:	00 00 
     bdf:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     be4:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     be8:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     bee:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     bf5:	00 00 
     bf7:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     bfd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c03:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     c0a:	01 00 00 
     c0d:	4b 8d 14 32          	lea    (%r10,%r14,1),%rdx
     c11:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     c18:	00 00 
     c1a:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     c21:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
     c28:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     c2f:	00 00 00 
     c32:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     c39:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     c40:	00 00 00 
     c43:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     c4a:	00 00 00 
     c4d:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     c54:	01 00 00 
     c57:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     c5e:	01 00 00 
     c61:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     c68:	01 00 00 
     c6b:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     c72:	01 00 00 
     c75:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     c7c:	01 00 00 
     c7f:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     c86:	01 00 00 
     c89:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     c90:	01 00 00 
     c93:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c99:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c9f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ca5:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     cab:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     cb1:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     cb5:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     cbb:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     cc1:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     cc7:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     cce:	00 00 00 
     cd1:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     cd8:	01 00 00 
     cdb:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     ce2:	02 00 00 
     ce5:	4b 8d 54 35 00       	lea    0x0(%r13,%r14,1),%rdx
     cea:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     cf1:	00 00 
     cf3:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     cfa:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     d01:	00 00 00 
     d04:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     d0b:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     d12:	00 00 00 
     d15:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     d1c:	01 00 00 
     d1f:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     d26:	01 00 00 
     d29:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     d30:	01 00 00 
     d33:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     d3a:	01 00 00 
     d3d:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     d44:	01 00 00 
     d47:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     d4e:	01 00 00 
     d51:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     d58:	01 00 00 
     d5b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d61:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     d68:	00 00 00 
     d6b:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     d72:	01 00 00 
     d75:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     d7c:	02 00 00 
     d7f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     d84:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     d88:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     d8e:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     d95:	00 00 00 
     d98:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d9e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     da4:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     dab:	4a 8d 14 37          	lea    (%rdi,%r14,1),%rdx
     daf:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     db6:	00 00 
     db8:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     dbf:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     dc5:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     dcc:	00 00 00 
     dcf:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     dd3:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     dd7:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     ddb:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     de2:	01 00 00 
     de5:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     dec:	00 00 00 
     def:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     df6:	01 00 00 
     df9:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     e00:	01 00 00 
     e03:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     e0a:	01 00 00 
     e0d:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     e14:	01 00 00 
     e17:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     e1e:	01 00 00 
     e21:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     e28:	01 00 00 
     e2b:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     e32:	01 00 00 
     e35:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
     e3c:	02 00 00 
     e3f:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     e46:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     e4c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     e52:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     e58:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     e5e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     e64:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     e6b:	00 00 00 
     e6e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     e74:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     e78:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     e7c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     e82:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     e88:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     e8e:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     e95:	00 00 00 
     e98:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     e9e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     ea4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     ea9:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     eb0:	4a 8d 14 33          	lea    (%rbx,%r14,1),%rdx
     eb4:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     ebb:	00 00 
     ebd:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     ec4:	00 00 00 
     ec7:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     ece:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     ed5:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
     edc:	01 00 00 
     edf:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     ee6:	01 00 00 
     ee9:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     ef0:	01 00 00 
     ef3:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     efa:	01 00 00 
     efd:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     f04:	01 00 00 
     f07:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     f0e:	01 00 00 
     f11:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     f18:	01 00 00 
     f1b:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     f22:	01 00 00 
     f25:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     f2c:	02 00 00 
     f2f:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     f36:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     f3c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     f42:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     f48:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     f4e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     f54:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     f5b:	00 00 00 
     f5e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     f63:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     f67:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f6d:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     f74:	00 00 00 
     f77:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     f7e:	00 00 00 
     f81:	4b 8d 14 33          	lea    (%r11,%r14,1),%rdx
     f85:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     f8c:	00 00 
     f8e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     f94:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     f9b:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     fa2:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
     fa9:	01 00 00 
     fac:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     fb3:	01 00 00 
     fb6:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     fbd:	01 00 00 
     fc0:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     fc7:	01 00 00 
     fca:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     fd1:	01 00 00 
     fd4:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     fdb:	01 00 00 
     fde:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     fe5:	01 00 00 
     fe8:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     fef:	01 00 00 
     ff2:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     ff9:	02 00 00 
     ffc:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1003:	00 00 00 
    1006:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    100d:	00 00 00 
    1010:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1016:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    101c:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1023:	00 00 00 
    1026:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    102c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1032:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1038:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    103d:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1044:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    104b:	00 00 00 
    104e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1054:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    105a:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    105e:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1064:	c4 a1 7c 11 04 b6    	vmovups %ymm0,(%rsi,%r14,4)
    106a:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    1070:	c4 a1 7d 11 44 b6 20 	vmovupd %ymm0,0x20(%rsi,%r14,4)
    1077:	c4 a1 7c 11 74 b6 40 	vmovups %ymm6,0x40(%rsi,%r14,4)
    107e:	c4 a1 7c 11 64 b6 60 	vmovups %ymm4,0x60(%rsi,%r14,4)
    1085:	c4 a1 7c 11 94 b6 80 	vmovups %ymm2,0x80(%rsi,%r14,4)
    108c:	00 00 00 
    108f:	c4 a1 7c 11 9c b6 a0 	vmovups %ymm3,0xa0(%rsi,%r14,4)
    1096:	00 00 00 
    1099:	c4 a1 7c 11 ac b6 c0 	vmovups %ymm5,0xc0(%rsi,%r14,4)
    10a0:	00 00 00 
    10a3:	c4 a1 7c 11 8c b6 e0 	vmovups %ymm1,0xe0(%rsi,%r14,4)
    10aa:	00 00 00 
    10ad:	c4 21 7c 11 bc b6 00 	vmovups %ymm15,0x100(%rsi,%r14,4)
    10b4:	01 00 00 
    10b7:	c4 21 7c 11 8c b6 20 	vmovups %ymm9,0x120(%rsi,%r14,4)
    10be:	01 00 00 
    10c1:	c4 21 7c 11 94 b6 40 	vmovups %ymm10,0x140(%rsi,%r14,4)
    10c8:	01 00 00 
    10cb:	c4 21 7c 11 9c b6 60 	vmovups %ymm11,0x160(%rsi,%r14,4)
    10d2:	01 00 00 
    10d5:	c4 21 7c 11 ac b6 80 	vmovups %ymm13,0x180(%rsi,%r14,4)
    10dc:	01 00 00 
    10df:	c4 21 7c 11 a4 b6 a0 	vmovups %ymm12,0x1a0(%rsi,%r14,4)
    10e6:	01 00 00 
    10e9:	c4 21 7c 11 b4 b6 c0 	vmovups %ymm14,0x1c0(%rsi,%r14,4)
    10f0:	01 00 00 
    10f3:	c4 21 7c 11 84 b6 e0 	vmovups %ymm8,0x1e0(%rsi,%r14,4)
    10fa:	01 00 00 
    10fd:	c4 a1 7c 11 bc b6 00 	vmovups %ymm7,0x200(%rsi,%r14,4)
    1104:	02 00 00 
    1107:	49 81 c6 88 00 00 00 	add    $0x88,%r14
    110e:	4d 39 c6             	cmp    %r8,%r14
    1111:	0f 8c 99 f2 ff ff    	jl     3b0 <_Z5benchv+0x260>
    1117:	e9 c4 f0 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    111c:	0f 31                	rdtsc  
    111e:	48 c1 e2 20          	shl    $0x20,%rdx
    1122:	48 09 c2             	or     %rax,%rdx
    1125:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 112b <_Z5benchv+0xfdb>
    112b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1130:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1138 <_Z5benchv+0xfe8>
    1137:	00 
    1138:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1140 <_Z5benchv+0xff0>
    113f:	00 
    1140:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1147 <_Z5benchv+0xff7>
    1147:	01 c0                	add    %eax,%eax
    1149:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    114f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1153:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
    115a:	00 00 
    115c:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    1161:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    1165:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1169:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    116d:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
    1174:	5b                   	pop    %rbx
    1175:	41 5c                	pop    %r12
    1177:	41 5d                	pop    %r13
    1179:	41 5e                	pop    %r14
    117b:	41 5f                	pop    %r15
    117d:	5d                   	pop    %rbp
    117e:	c5 f8 77             	vzeroupper 
    1181:	c3                   	retq   
    1182:	90                   	nop
    1183:	90                   	nop
    1184:	90                   	nop
    1185:	90                   	nop
    1186:	90                   	nop
    1187:	90                   	nop
    1188:	90                   	nop
    1189:	90                   	nop
    118a:	90                   	nop
    118b:	90                   	nop
    118c:	90                   	nop
    118d:	90                   	nop
    118e:	90                   	nop
    118f:	90                   	nop

0000000000001190 <_Z6enablev>:
    1190:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1197 <_Z6enablev+0x7>
    1197:	b8 88 00 00 00       	mov    $0x88,%eax
    119c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
    11a1:	0f 45 c8             	cmovne %eax,%ecx
    11a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 11aa <_Z6enablev+0x1a>
    11aa:	0f 9e c1             	setle  %cl
    11ad:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 11b4 <_Z6enablev+0x24>
    11b4:	0f 9f c0             	setg   %al
    11b7:	20 c8                	and    %cl,%al
    11b9:	c3                   	retq   
    11ba:	90                   	nop
    11bb:	90                   	nop
    11bc:	90                   	nop
    11bd:	90                   	nop
    11be:	90                   	nop
    11bf:	90                   	nop

00000000000011c0 <_Z9n_reg_maxv>:
    11c0:	b8 fb 00 00 00       	mov    $0xfb,%eax
    11c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
