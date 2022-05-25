
matvec_ui13_uk21.o:     file format elf64-x86-64


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
      39:	48 69 c9 31 0c c3 30 	imul   $0x30c30c31,%rcx,%rcx
      40:	49 c1 e6 02          	shl    $0x2,%r14
      44:	4c 89 f7             	mov    %r14,%rdi
      47:	48 89 ca             	mov    %rcx,%rdx
      4a:	48 c1 f9 25          	sar    $0x25,%rcx
      4e:	48 c1 ea 3f          	shr    $0x3f,%rdx
      52:	01 d1                	add    %edx,%ecx
      54:	69 c9 a8 00 00 00    	imul   $0xa8,%ecx,%ecx
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
     19c:	0f 8e 5b 0e 00 00    	jle    ffd <_Z5benchv+0xead>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
     1be:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     1c3:	31 c0                	xor    %eax,%eax
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
     1d0:	48 83 c0 15          	add    $0x15,%rax
     1d4:	48 3b 44 24 b0       	cmp    -0x50(%rsp),%rax
     1d9:	0f 83 1e 0e 00 00    	jae    ffd <_Z5benchv+0xead>
     1df:	85 ff                	test   %edi,%edi
     1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
     1e3:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1e7:	48 8d 68 01          	lea    0x1(%rax),%rbp
     1eb:	4c 8d 70 09          	lea    0x9(%rax),%r14
     1ef:	4c 8d 78 0e          	lea    0xe(%rax),%r15
     1f3:	48 8d 58 02          	lea    0x2(%rax),%rbx
     1f7:	4c 8d 40 03          	lea    0x3(%rax),%r8
     1fb:	4c 8d 58 06          	lea    0x6(%rax),%r11
     1ff:	4c 8d 60 07          	lea    0x7(%rax),%r12
     203:	4c 8d 68 08          	lea    0x8(%rax),%r13
     207:	4c 8d 48 04          	lea    0x4(%rax),%r9
     20b:	4c 8d 50 05          	lea    0x5(%rax),%r10
     20f:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     214:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     218:	48 0f af ef          	imul   %rdi,%rbp
     21c:	4c 0f af f7          	imul   %rdi,%r14
     220:	4c 89 3c 24          	mov    %r15,(%rsp)
     224:	48 0f af df          	imul   %rdi,%rbx
     228:	4c 0f af c7          	imul   %rdi,%r8
     22c:	4c 0f af df          	imul   %rdi,%r11
     230:	4c 0f af e7          	imul   %rdi,%r12
     234:	4c 0f af ef          	imul   %rdi,%r13
     238:	49 89 c7             	mov    %rax,%r15
     23b:	4c 0f af cf          	imul   %rdi,%r9
     23f:	4c 0f af d7          	imul   %rdi,%r10
     243:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     248:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     24c:	4c 0f af ff          	imul   %rdi,%r15
     250:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
     255:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     259:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     25e:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     263:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
     268:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     26d:	4c 89 74 24 b8       	mov    %r14,-0x48(%rsp)
     272:	4c 8b 34 24          	mov    (%rsp),%r14
     276:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
     27b:	48 8d 58 12          	lea    0x12(%rax),%rbx
     27f:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
     284:	4c 8d 40 14          	lea    0x14(%rax),%r8
     288:	4c 89 5c 24 d0       	mov    %r11,-0x30(%rsp)
     28d:	4c 8d 58 11          	lea    0x11(%rax),%r11
     291:	4c 89 64 24 c8       	mov    %r12,-0x38(%rsp)
     296:	4c 8d 60 0f          	lea    0xf(%rax),%r12
     29a:	4c 89 6c 24 c0       	mov    %r13,-0x40(%rsp)
     29f:	4c 8d 68 10          	lea    0x10(%rax),%r13
     2a3:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
     2a8:	45 31 c9             	xor    %r9d,%r9d
     2ab:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
     2b0:	4c 0f af e7          	imul   %rdi,%r12
     2b4:	4c 0f af ef          	imul   %rdi,%r13
     2b8:	4c 0f af df          	imul   %rdi,%r11
     2bc:	48 0f af df          	imul   %rdi,%rbx
     2c0:	4c 0f af c7          	imul   %rdi,%r8
     2c4:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     2cb:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     2d2:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     2d8:	c4 e2 7d 18 64 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm4
     2df:	c4 e2 7d 18 6c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm5
     2e6:	48 0f af ef          	imul   %rdi,%rbp
     2ea:	4c 0f af f7          	imul   %rdi,%r14
     2ee:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
     2f3:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
     2f8:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     2ff:	00 00 
     301:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     308:	00 00 
     30a:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     311:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     318:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     31f:	00 00 
     321:	48 0f af ef          	imul   %rdi,%rbp
     325:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     32c:	00 00 
     32e:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     335:	00 00 
     337:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     33e:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     345:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
     34a:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
     34f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     356:	00 00 
     358:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     35f:	00 00 
     361:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     368:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     36f:	48 0f af ef          	imul   %rdi,%rbp
     373:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
     378:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     37d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     384:	00 00 
     386:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     38d:	00 00 
     38f:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     396:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     39d:	48 0f af ef          	imul   %rdi,%rbp
     3a1:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     3a8:	00 00 
     3aa:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     3b1:	00 00 
     3b3:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     3ba:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     3c1:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     3c6:	48 8d 68 13          	lea    0x13(%rax),%rbp
     3ca:	48 0f af ef          	imul   %rdi,%rbp
     3ce:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     3d5:	00 00 
     3d7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     3dc:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     3e3:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     3ea:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     3f1:	00 00 
     3f3:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     3fa:	00 00 
     3fc:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     403:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     40a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     411:	00 00 
     413:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     419:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     420:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     427:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     42d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     433:	90                   	nop
     434:	90                   	nop
     435:	90                   	nop
     436:	90                   	nop
     437:	90                   	nop
     438:	90                   	nop
     439:	90                   	nop
     43a:	90                   	nop
     43b:	90                   	nop
     43c:	90                   	nop
     43d:	90                   	nop
     43e:	90                   	nop
     43f:	90                   	nop
     440:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
     444:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     44b:	00 00 
     44d:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
     452:	c5 fc 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm7
     458:	c5 7c 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm8
     45e:	c5 7c 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm9
     464:	c5 7c 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm10
     46b:	00 00 
     46d:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
     474:	00 00 
     476:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
     47d:	00 00 
     47f:	c5 7c 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm13
     486:	00 00 
     488:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
     48f:	00 00 
     491:	c5 7c 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm15
     498:	00 00 
     49a:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     4a1:	00 00 
     4a3:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
     4aa:	00 00 
     4ac:	c5 fc 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm2
     4b3:	00 00 
     4b5:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     4ba:	c4 a2 65 a8 34 8e    	vfmadd213ps (%rsi,%r9,4),%ymm3,%ymm6
     4c0:	c4 a2 65 a8 7c 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm3,%ymm7
     4c7:	c4 22 65 a8 44 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm3,%ymm8
     4ce:	c4 22 65 a8 4c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm3,%ymm9
     4d5:	c4 22 65 a8 94 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm3,%ymm10
     4dc:	00 00 00 
     4df:	c4 22 65 a8 9c 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm3,%ymm11
     4e6:	00 00 00 
     4e9:	c4 22 65 a8 a4 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm3,%ymm12
     4f0:	00 00 00 
     4f3:	c4 22 65 a8 ac 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm3,%ymm13
     4fa:	00 00 00 
     4fd:	c4 22 65 a8 b4 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm3,%ymm14
     504:	01 00 00 
     507:	c4 22 65 a8 bc 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm3,%ymm15
     50e:	01 00 00 
     511:	c4 a2 65 a8 84 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm3,%ymm0
     518:	01 00 00 
     51b:	c4 a2 65 a8 8c 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm3,%ymm1
     522:	01 00 00 
     525:	c4 a2 65 a8 94 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm3,%ymm2
     52c:	01 00 00 
     52f:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     536:	00 00 
     538:	4e 8d 14 0a          	lea    (%rdx,%r9,1),%r10
     53c:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     541:	c4 a2 65 b8 34 91    	vfmadd231ps (%rcx,%r10,4),%ymm3,%ymm6
     547:	c4 a2 65 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm3,%ymm7
     54e:	c4 22 65 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm3,%ymm8
     555:	c4 22 65 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm3,%ymm9
     55c:	c4 22 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm3,%ymm10
     563:	00 00 00 
     566:	c4 22 65 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm3,%ymm11
     56d:	00 00 00 
     570:	c4 22 65 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm3,%ymm12
     577:	00 00 00 
     57a:	c4 22 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm3,%ymm13
     581:	00 00 00 
     584:	c4 22 65 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm3,%ymm14
     58b:	01 00 00 
     58e:	c4 22 65 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm3,%ymm15
     595:	01 00 00 
     598:	c4 a2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm3,%ymm0
     59f:	01 00 00 
     5a2:	c4 a2 65 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm3,%ymm1
     5a9:	01 00 00 
     5ac:	c4 a2 65 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm3,%ymm2
     5b3:	01 00 00 
     5b6:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     5bd:	00 00 
     5bf:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
     5c4:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     5c8:	c4 e2 65 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm6
     5ce:	c4 e2 65 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm7
     5d5:	c4 62 65 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm8
     5dc:	c4 62 65 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm9
     5e3:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm10
     5ea:	00 00 00 
     5ed:	c4 62 65 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm11
     5f4:	00 00 00 
     5f7:	c4 62 65 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm12
     5fe:	00 00 00 
     601:	c4 62 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm13
     608:	00 00 00 
     60b:	c4 62 65 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm14
     612:	01 00 00 
     615:	c4 62 65 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm15
     61c:	01 00 00 
     61f:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
     626:	01 00 00 
     629:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm1
     630:	01 00 00 
     633:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm2
     63a:	01 00 00 
     63d:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     642:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     649:	00 00 
     64b:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     64f:	c4 e2 65 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm6
     655:	c4 e2 65 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm7
     65c:	c4 62 65 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm8
     663:	c4 62 65 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm9
     66a:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm10
     671:	00 00 00 
     674:	c4 62 65 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm11
     67b:	00 00 00 
     67e:	c4 62 65 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm12
     685:	00 00 00 
     688:	c4 62 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm13
     68f:	00 00 00 
     692:	c4 62 65 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm14
     699:	01 00 00 
     69c:	c4 62 65 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm15
     6a3:	01 00 00 
     6a6:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
     6ad:	01 00 00 
     6b0:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm1
     6b7:	01 00 00 
     6ba:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm2
     6c1:	01 00 00 
     6c4:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     6c9:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     6d0:	00 00 
     6d2:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     6d6:	c4 e2 65 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm6
     6dc:	c4 e2 65 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm7
     6e3:	c4 62 65 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm8
     6ea:	c4 62 65 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm9
     6f1:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm10
     6f8:	00 00 00 
     6fb:	c4 62 65 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm11
     702:	00 00 00 
     705:	c4 62 65 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm12
     70c:	00 00 00 
     70f:	c4 62 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm13
     716:	00 00 00 
     719:	c4 62 65 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm14
     720:	01 00 00 
     723:	c4 62 65 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm15
     72a:	01 00 00 
     72d:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
     734:	01 00 00 
     737:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm1
     73e:	01 00 00 
     741:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm2
     748:	01 00 00 
     74b:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     750:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     757:	00 00 
     759:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     75d:	c4 e2 65 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm6
     763:	c4 e2 65 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm7
     76a:	c4 62 65 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm8
     771:	c4 62 65 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm9
     778:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm10
     77f:	00 00 00 
     782:	c4 62 65 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm11
     789:	00 00 00 
     78c:	c4 62 65 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm12
     793:	00 00 00 
     796:	c4 62 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm13
     79d:	00 00 00 
     7a0:	c4 62 65 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm14
     7a7:	01 00 00 
     7aa:	c4 62 65 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm15
     7b1:	01 00 00 
     7b4:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
     7bb:	01 00 00 
     7be:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm1
     7c5:	01 00 00 
     7c8:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm2
     7cf:	01 00 00 
     7d2:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     7d7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     7de:	00 00 
     7e0:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     7e4:	c4 e2 65 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm6
     7ea:	c4 e2 65 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm7
     7f1:	c4 62 65 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm8
     7f8:	c4 62 65 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm9
     7ff:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm10
     806:	00 00 00 
     809:	c4 62 65 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm11
     810:	00 00 00 
     813:	c4 62 65 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm12
     81a:	00 00 00 
     81d:	c4 62 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm13
     824:	00 00 00 
     827:	c4 62 65 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm14
     82e:	01 00 00 
     831:	c4 62 65 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm15
     838:	01 00 00 
     83b:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
     842:	01 00 00 
     845:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm1
     84c:	01 00 00 
     84f:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm2
     856:	01 00 00 
     859:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     85e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     865:	00 00 
     867:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     86b:	c4 e2 65 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm6
     871:	c4 e2 65 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm7
     878:	c4 62 65 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm8
     87f:	c4 62 65 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm9
     886:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm10
     88d:	00 00 00 
     890:	c4 62 65 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm11
     897:	00 00 00 
     89a:	c4 62 65 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm12
     8a1:	00 00 00 
     8a4:	c4 62 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm13
     8ab:	00 00 00 
     8ae:	c4 62 65 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm14
     8b5:	01 00 00 
     8b8:	c4 62 65 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm15
     8bf:	01 00 00 
     8c2:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
     8c9:	01 00 00 
     8cc:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm1
     8d3:	01 00 00 
     8d6:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm2
     8dd:	01 00 00 
     8e0:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     8e5:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     8ec:	00 00 
     8ee:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     8f2:	c4 e2 65 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm6
     8f8:	c4 e2 65 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm7
     8ff:	c4 62 65 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm8
     906:	c4 62 65 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm9
     90d:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm10
     914:	00 00 00 
     917:	c4 62 65 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm11
     91e:	00 00 00 
     921:	c4 62 65 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm12
     928:	00 00 00 
     92b:	c4 62 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm13
     932:	00 00 00 
     935:	c4 62 65 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm14
     93c:	01 00 00 
     93f:	c4 62 65 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm15
     946:	01 00 00 
     949:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
     950:	01 00 00 
     953:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm1
     95a:	01 00 00 
     95d:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm2
     964:	01 00 00 
     967:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     96c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     973:	00 00 
     975:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     979:	c4 e2 65 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm6
     97f:	c4 e2 65 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm7
     986:	c4 62 65 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm8
     98d:	c4 62 65 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm9
     994:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm10
     99b:	00 00 00 
     99e:	c4 62 65 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm11
     9a5:	00 00 00 
     9a8:	c4 62 65 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm12
     9af:	00 00 00 
     9b2:	c4 62 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm13
     9b9:	00 00 00 
     9bc:	c4 62 65 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm14
     9c3:	01 00 00 
     9c6:	c4 62 65 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm15
     9cd:	01 00 00 
     9d0:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
     9d7:	01 00 00 
     9da:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm1
     9e1:	01 00 00 
     9e4:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm2
     9eb:	01 00 00 
     9ee:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     9f3:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     9fa:	00 00 
     9fc:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     a00:	c4 e2 65 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm6
     a06:	c4 e2 65 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm7
     a0d:	c4 62 65 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm8
     a14:	c4 62 65 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm9
     a1b:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm10
     a22:	00 00 00 
     a25:	c4 62 65 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm11
     a2c:	00 00 00 
     a2f:	c4 62 65 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm12
     a36:	00 00 00 
     a39:	c4 62 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm13
     a40:	00 00 00 
     a43:	c4 62 65 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm14
     a4a:	01 00 00 
     a4d:	c4 62 65 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm15
     a54:	01 00 00 
     a57:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
     a5e:	01 00 00 
     a61:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm1
     a68:	01 00 00 
     a6b:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm2
     a72:	01 00 00 
     a75:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     a7a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     a81:	00 00 
     a83:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     a87:	c4 e2 65 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm6
     a8d:	c4 e2 65 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm7
     a94:	c4 62 65 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm8
     a9b:	c4 62 65 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm9
     aa2:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm10
     aa9:	00 00 00 
     aac:	c4 62 65 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm11
     ab3:	00 00 00 
     ab6:	c4 62 65 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm12
     abd:	00 00 00 
     ac0:	c4 62 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm13
     ac7:	00 00 00 
     aca:	c4 62 65 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm14
     ad1:	01 00 00 
     ad4:	c4 62 65 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm15
     adb:	01 00 00 
     ade:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
     ae5:	01 00 00 
     ae8:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm1
     aef:	01 00 00 
     af2:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm2
     af9:	01 00 00 
     afc:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     b01:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     b06:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     b0a:	c4 e2 65 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm6
     b10:	c4 e2 65 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm7
     b17:	c4 62 65 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm8
     b1e:	c4 62 65 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm9
     b25:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm10
     b2c:	00 00 00 
     b2f:	c4 62 65 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm11
     b36:	00 00 00 
     b39:	c4 62 65 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm12
     b40:	00 00 00 
     b43:	c4 62 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm13
     b4a:	00 00 00 
     b4d:	c4 62 65 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm14
     b54:	01 00 00 
     b57:	c4 62 65 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm15
     b5e:	01 00 00 
     b61:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
     b68:	01 00 00 
     b6b:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm1
     b72:	01 00 00 
     b75:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm2
     b7c:	01 00 00 
     b7f:	4b 8d 14 0a          	lea    (%r10,%r9,1),%rdx
     b83:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     b8a:	00 00 
     b8c:	c4 e2 65 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm6
     b92:	c4 e2 65 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm7
     b99:	c4 62 65 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm8
     ba0:	c4 62 65 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm9
     ba7:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm10
     bae:	00 00 00 
     bb1:	c4 62 65 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm11
     bb8:	00 00 00 
     bbb:	c4 62 65 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm12
     bc2:	00 00 00 
     bc5:	c4 62 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm13
     bcc:	00 00 00 
     bcf:	c4 62 65 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm14
     bd6:	01 00 00 
     bd9:	c4 62 65 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm15
     be0:	01 00 00 
     be3:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
     bea:	01 00 00 
     bed:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm1
     bf4:	01 00 00 
     bf7:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm2
     bfe:	01 00 00 
     c01:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
     c05:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     c0c:	00 00 
     c0e:	c4 e2 65 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm6
     c14:	c4 e2 65 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm7
     c1b:	c4 62 65 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm8
     c22:	c4 62 65 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm9
     c29:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm10
     c30:	00 00 00 
     c33:	c4 62 65 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm11
     c3a:	00 00 00 
     c3d:	c4 62 65 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm12
     c44:	00 00 00 
     c47:	c4 62 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm13
     c4e:	00 00 00 
     c51:	c4 62 65 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm14
     c58:	01 00 00 
     c5b:	c4 62 65 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm15
     c62:	01 00 00 
     c65:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
     c6c:	01 00 00 
     c6f:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm1
     c76:	01 00 00 
     c79:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm2
     c80:	01 00 00 
     c83:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
     c87:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     c8e:	00 00 
     c90:	c4 e2 65 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm6
     c96:	c4 e2 65 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm7
     c9d:	c4 62 65 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm8
     ca4:	c4 62 65 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm9
     cab:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm10
     cb2:	00 00 00 
     cb5:	c4 62 65 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm11
     cbc:	00 00 00 
     cbf:	c4 62 65 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm12
     cc6:	00 00 00 
     cc9:	c4 62 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm13
     cd0:	00 00 00 
     cd3:	c4 62 65 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm14
     cda:	01 00 00 
     cdd:	c4 62 65 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm15
     ce4:	01 00 00 
     ce7:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
     cee:	01 00 00 
     cf1:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm1
     cf8:	01 00 00 
     cfb:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm2
     d02:	01 00 00 
     d05:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
     d0a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     d10:	c4 e2 65 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm6
     d16:	c4 e2 65 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm7
     d1d:	c4 62 65 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm8
     d24:	c4 62 65 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm9
     d2b:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm10
     d32:	00 00 00 
     d35:	c4 62 65 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm11
     d3c:	00 00 00 
     d3f:	c4 62 65 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm12
     d46:	00 00 00 
     d49:	c4 62 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm13
     d50:	00 00 00 
     d53:	c4 62 65 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm14
     d5a:	01 00 00 
     d5d:	c4 62 65 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm15
     d64:	01 00 00 
     d67:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
     d6e:	01 00 00 
     d71:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm1
     d78:	01 00 00 
     d7b:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm2
     d82:	01 00 00 
     d85:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     d89:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     d8f:	c4 e2 65 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm6
     d95:	c4 e2 65 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm7
     d9c:	c4 62 65 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm8
     da3:	c4 62 65 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm9
     daa:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm10
     db1:	00 00 00 
     db4:	c4 62 65 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm11
     dbb:	00 00 00 
     dbe:	c4 62 65 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm12
     dc5:	00 00 00 
     dc8:	c4 62 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm13
     dcf:	00 00 00 
     dd2:	c4 62 65 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm14
     dd9:	01 00 00 
     ddc:	c4 62 65 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm15
     de3:	01 00 00 
     de6:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
     ded:	01 00 00 
     df0:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm1
     df7:	01 00 00 
     dfa:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm2
     e01:	01 00 00 
     e04:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
     e08:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     e0e:	c4 e2 65 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm6
     e14:	c4 e2 65 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm7
     e1b:	c4 62 65 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm8
     e22:	c4 62 65 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm9
     e29:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm10
     e30:	00 00 00 
     e33:	c4 62 65 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm11
     e3a:	00 00 00 
     e3d:	c4 62 65 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm12
     e44:	00 00 00 
     e47:	c4 62 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm13
     e4e:	00 00 00 
     e51:	c4 62 65 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm14
     e58:	01 00 00 
     e5b:	c4 62 65 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm15
     e62:	01 00 00 
     e65:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
     e6c:	01 00 00 
     e6f:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm1
     e76:	01 00 00 
     e79:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm2
     e80:	01 00 00 
     e83:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
     e88:	c4 e2 5d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm6
     e8e:	c4 e2 5d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm7
     e95:	c4 62 5d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm8
     e9c:	c4 62 5d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm9
     ea3:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm10
     eaa:	00 00 00 
     ead:	c4 62 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm11
     eb4:	00 00 00 
     eb7:	c4 62 5d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm12
     ebe:	00 00 00 
     ec1:	c4 62 5d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm13
     ec8:	00 00 00 
     ecb:	c4 62 5d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm14
     ed2:	01 00 00 
     ed5:	c4 62 5d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm15
     edc:	01 00 00 
     edf:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     ee6:	01 00 00 
     ee9:	c4 e2 5d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm1
     ef0:	01 00 00 
     ef3:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm2
     efa:	01 00 00 
     efd:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
     f01:	c4 e2 55 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm6
     f07:	c4 e2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm7
     f0e:	c4 62 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm8
     f15:	c4 62 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm9
     f1c:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm10
     f23:	00 00 00 
     f26:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm11
     f2d:	00 00 00 
     f30:	c4 62 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm12
     f37:	00 00 00 
     f3a:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm13
     f41:	00 00 00 
     f44:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm14
     f4b:	01 00 00 
     f4e:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm15
     f55:	01 00 00 
     f58:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm0
     f5f:	01 00 00 
     f62:	c4 e2 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm1
     f69:	01 00 00 
     f6c:	c4 e2 55 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm2
     f73:	01 00 00 
     f76:	c4 a1 7c 11 34 8e    	vmovups %ymm6,(%rsi,%r9,4)
     f7c:	c4 a1 7c 11 7c 8e 20 	vmovups %ymm7,0x20(%rsi,%r9,4)
     f83:	c4 21 7c 11 44 8e 40 	vmovups %ymm8,0x40(%rsi,%r9,4)
     f8a:	c4 21 7c 11 4c 8e 60 	vmovups %ymm9,0x60(%rsi,%r9,4)
     f91:	c4 21 7c 11 94 8e 80 	vmovups %ymm10,0x80(%rsi,%r9,4)
     f98:	00 00 00 
     f9b:	c4 21 7c 11 9c 8e a0 	vmovups %ymm11,0xa0(%rsi,%r9,4)
     fa2:	00 00 00 
     fa5:	c4 21 7c 11 a4 8e c0 	vmovups %ymm12,0xc0(%rsi,%r9,4)
     fac:	00 00 00 
     faf:	c4 21 7c 11 ac 8e e0 	vmovups %ymm13,0xe0(%rsi,%r9,4)
     fb6:	00 00 00 
     fb9:	c4 21 7c 11 b4 8e 00 	vmovups %ymm14,0x100(%rsi,%r9,4)
     fc0:	01 00 00 
     fc3:	c4 21 7c 11 bc 8e 20 	vmovups %ymm15,0x120(%rsi,%r9,4)
     fca:	01 00 00 
     fcd:	c4 a1 7c 11 84 8e 40 	vmovups %ymm0,0x140(%rsi,%r9,4)
     fd4:	01 00 00 
     fd7:	c4 a1 7c 11 8c 8e 60 	vmovups %ymm1,0x160(%rsi,%r9,4)
     fde:	01 00 00 
     fe1:	c4 a1 7c 11 94 8e 80 	vmovups %ymm2,0x180(%rsi,%r9,4)
     fe8:	01 00 00 
     feb:	49 83 c1 68          	add    $0x68,%r9
     fef:	49 39 f9             	cmp    %rdi,%r9
     ff2:	0f 8c 48 f4 ff ff    	jl     440 <_Z5benchv+0x2f0>
     ff8:	e9 d3 f1 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
     ffd:	0f 31                	rdtsc  
     fff:	48 c1 e2 20          	shl    $0x20,%rdx
    1003:	48 09 c2             	or     %rax,%rdx
    1006:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 100c <_Z5benchv+0xebc>
    100c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1011:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1019 <_Z5benchv+0xec9>
    1018:	00 
    1019:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1021 <_Z5benchv+0xed1>
    1020:	00 
    1021:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1028 <_Z5benchv+0xed8>
    1028:	01 c0                	add    %eax,%eax
    102a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1030:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1034:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    103a:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    103e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1042:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1046:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
    104d:	5b                   	pop    %rbx
    104e:	41 5c                	pop    %r12
    1050:	41 5d                	pop    %r13
    1052:	41 5e                	pop    %r14
    1054:	41 5f                	pop    %r15
    1056:	5d                   	pop    %rbp
    1057:	c5 f8 77             	vzeroupper 
    105a:	c3                   	retq   
    105b:	90                   	nop
    105c:	90                   	nop
    105d:	90                   	nop
    105e:	90                   	nop
    105f:	90                   	nop

0000000000001060 <_Z6enablev>:
    1060:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1067 <_Z6enablev+0x7>
    1067:	b8 68 00 00 00       	mov    $0x68,%eax
    106c:	b9 f3 ff ff ff       	mov    $0xfffffff3,%ecx
    1071:	0f 45 c8             	cmovne %eax,%ecx
    1074:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 107a <_Z6enablev+0x1a>
    107a:	0f 9e c1             	setle  %cl
    107d:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # 1084 <_Z6enablev+0x24>
    1084:	0f 9f c0             	setg   %al
    1087:	20 c8                	and    %cl,%al
    1089:	c3                   	retq   
    108a:	90                   	nop
    108b:	90                   	nop
    108c:	90                   	nop
    108d:	90                   	nop
    108e:	90                   	nop
    108f:	90                   	nop

0000000000001090 <_Z9n_reg_maxv>:
    1090:	b8 33 01 00 00       	mov    $0x133,%eax
    1095:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
