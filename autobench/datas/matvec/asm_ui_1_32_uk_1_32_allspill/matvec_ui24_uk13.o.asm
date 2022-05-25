
matvec_ui24_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 25          	shr    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 06             	shl    $0x6,%eax
      30:	8d 04 40             	lea    (%rax,%rax,2),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	6b c9 68             	imul   $0x68,%ecx,%ecx
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
     15a:	48 81 ec c8 04 00 00 	sub    $0x4c8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 b8 02 	vmovsd %xmm0,0x2b8(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 6e 1b 00 00    	jle    1d16 <_Z5benchv+0x1bc6>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     1d5:	00 
     1d6:	eb 2d                	jmp    205 <_Z5benchv+0xb5>
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 0d          	add    $0xd,%rdx
     1ec:	48 89 d0             	mov    %rdx,%rax
     1ef:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
     1f6:	00 
     1f7:	48 3b 94 24 c8 02 00 	cmp    0x2c8(%rsp),%rdx
     1fe:	00 
     1ff:	0f 83 11 1b 00 00    	jae    1d16 <_Z5benchv+0x1bc6>
     205:	45 85 db             	test   %r11d,%r11d
     208:	7e d6                	jle    1e0 <_Z5benchv+0x90>
     20a:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     211:	00 
     212:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     216:	48 8d 78 0c          	lea    0xc(%rax),%rdi
     21a:	4c 8d 70 06          	lea    0x6(%rax),%r14
     21e:	4c 8d 40 01          	lea    0x1(%rax),%r8
     222:	48 8d 68 02          	lea    0x2(%rax),%rbp
     226:	48 8d 58 03          	lea    0x3(%rax),%rbx
     22a:	4c 8d 48 04          	lea    0x4(%rax),%r9
     22e:	4c 8d 50 05          	lea    0x5(%rax),%r10
     232:	4c 8d 78 07          	lea    0x7(%rax),%r15
     236:	4c 8d 60 08          	lea    0x8(%rax),%r12
     23a:	4c 8d 68 09          	lea    0x9(%rax),%r13
     23e:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
     245:	00 
     246:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     24a:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     24f:	48 89 c7             	mov    %rax,%rdi
     252:	4d 0f af f3          	imul   %r11,%r14
     256:	4d 0f af c3          	imul   %r11,%r8
     25a:	49 0f af eb          	imul   %r11,%rbp
     25e:	49 0f af db          	imul   %r11,%rbx
     262:	4d 0f af cb          	imul   %r11,%r9
     266:	4d 0f af d3          	imul   %r11,%r10
     26a:	4d 0f af fb          	imul   %r11,%r15
     26e:	4d 0f af e3          	imul   %r11,%r12
     272:	4d 0f af eb          	imul   %r11,%r13
     276:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     27d:	00 
     27e:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     285:	00 
     286:	49 0f af fb          	imul   %r11,%rdi
     28a:	4c 89 b4 24 f0 02 00 	mov    %r14,0x2f0(%rsp)
     291:	00 
     292:	45 31 f6             	xor    %r14d,%r14d
     295:	4c 89 84 24 18 03 00 	mov    %r8,0x318(%rsp)
     29c:	00 
     29d:	48 89 ac 24 10 03 00 	mov    %rbp,0x310(%rsp)
     2a4:	00 
     2a5:	48 89 9c 24 08 03 00 	mov    %rbx,0x308(%rsp)
     2ac:	00 
     2ad:	4c 89 8c 24 00 03 00 	mov    %r9,0x300(%rsp)
     2b4:	00 
     2b5:	4c 89 94 24 f8 02 00 	mov    %r10,0x2f8(%rsp)
     2bc:	00 
     2bd:	4c 89 bc 24 e8 02 00 	mov    %r15,0x2e8(%rsp)
     2c4:	00 
     2c5:	4c 89 a4 24 e0 02 00 	mov    %r12,0x2e0(%rsp)
     2cc:	00 
     2cd:	4c 89 ac 24 d8 02 00 	mov    %r13,0x2d8(%rsp)
     2d4:	00 
     2d5:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     2dc:	00 
     2dd:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
     2e4:	00 
     2e5:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     2ec:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     2f3:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     2f9:	49 0f af fb          	imul   %r11,%rdi
     2fd:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     304:	00 00 
     306:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     30d:	00 00 
     30f:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     316:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     31d:	48 89 bc 24 98 00 00 	mov    %rdi,0x98(%rsp)
     324:	00 
     325:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
     32c:	00 
     32d:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     334:	00 00 
     336:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     33d:	00 00 
     33f:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     346:	00 00 
     348:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     34f:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     356:	49 0f af fb          	imul   %r11,%rdi
     35a:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
     361:	00 
     362:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     367:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     36e:	00 00 
     370:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     377:	00 00 
     379:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     380:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     387:	49 0f af fb          	imul   %r11,%rdi
     38b:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     392:	00 00 
     394:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     39b:	00 00 
     39d:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3a4:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3ab:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     3b2:	00 00 
     3b4:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     3bb:	00 00 
     3bd:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     3c4:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     3cb:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     3d2:	00 00 
     3d4:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     3db:	00 00 
     3dd:	90                   	nop
     3de:	90                   	nop
     3df:	90                   	nop
     3e0:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     3e7:	00 
     3e8:	4e 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%r15
     3ef:	00 
     3f0:	4d 89 fd             	mov    %r15,%r13
     3f3:	4d 89 fc             	mov    %r15,%r12
     3f6:	4c 89 fa             	mov    %r15,%rdx
     3f9:	4c 89 fb             	mov    %r15,%rbx
     3fc:	4c 89 fd             	mov    %r15,%rbp
     3ff:	4d 89 f8             	mov    %r15,%r8
     402:	49 81 cf e0 00 00 00 	or     $0xe0,%r15
     409:	49 83 cd 40          	or     $0x40,%r13
     40d:	49 83 cc 20          	or     $0x20,%r12
     411:	48 83 ca 60          	or     $0x60,%rdx
     415:	48 81 cb 80 00 00 00 	or     $0x80,%rbx
     41c:	48 81 cd a0 00 00 00 	or     $0xa0,%rbp
     423:	49 81 c8 c0 00 00 00 	or     $0xc0,%r8
     42a:	4e 8d 14 30          	lea    (%rax,%r14,1),%r10
     42e:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     435:	00 
     436:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
     43d:	01 00 00 
     440:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     446:	c4 a1 7c 10 54 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm2
     44d:	c4 21 7c 10 6c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm13
     454:	c4 a1 7c 10 bc 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm7
     45b:	01 00 00 
     45e:	c4 21 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm8
     465:	01 00 00 
     468:	c4 21 7c 10 94 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm10
     46f:	01 00 00 
     472:	c4 21 7c 10 b4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm14
     479:	01 00 00 
     47c:	c4 21 7c 10 bc 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm15
     483:	01 00 00 
     486:	c4 21 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm12
     48d:	01 00 00 
     490:	c4 a1 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm3
     497:	c4 a1 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm4
     49e:	00 00 00 
     4a1:	c4 a1 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm5
     4a8:	00 00 00 
     4ab:	c4 21 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm9
     4b2:	00 00 00 
     4b5:	c4 a1 7c 10 b4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm6
     4bc:	00 00 00 
     4bf:	c4 21 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm11
     4c6:	01 00 00 
     4c9:	4e 8d 0c 30          	lea    (%rax,%r14,1),%r9
     4cd:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     4d4:	00 
     4d5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4db:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     4e2:	00 00 
     4e4:	c4 a2 7d a8 0c b6    	vfmadd213ps (%rsi,%r14,4),%ymm0,%ymm1
     4ea:	c4 a2 7d a8 14 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm2
     4f0:	c4 22 7d a8 2c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm13
     4f6:	c4 a2 7d a8 bc b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm0,%ymm7
     4fd:	01 00 00 
     500:	c4 22 7d a8 84 b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm0,%ymm8
     507:	01 00 00 
     50a:	c4 22 7d a8 bc b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm0,%ymm15
     511:	01 00 00 
     514:	c4 22 7d a8 94 b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm0,%ymm10
     51b:	01 00 00 
     51e:	c4 e2 7d a8 1c 16    	vfmadd213ps (%rsi,%rdx,1),%ymm0,%ymm3
     524:	c4 e2 7d a8 24 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm4
     52a:	c4 a2 7d a8 34 3e    	vfmadd213ps (%rsi,%r15,1),%ymm0,%ymm6
     530:	c4 e2 7d a8 2c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm0,%ymm5
     536:	c4 22 7d a8 0c 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm9
     53c:	c4 22 7d a8 9c b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm0,%ymm11
     543:	01 00 00 
     546:	4a 8d 04 30          	lea    (%rax,%r14,1),%rax
     54a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     551:	00 00 
     553:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
     55a:	02 00 00 
     55d:	c4 a2 7d a8 8c b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm0,%ymm1
     564:	02 00 00 
     567:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     56e:	00 00 
     570:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     574:	c4 a2 7d a8 94 b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm0,%ymm2
     57b:	01 00 00 
     57e:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     585:	00 00 
     587:	c4 21 7c 10 ac 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm13
     58e:	02 00 00 
     591:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     598:	00 00 
     59a:	c4 a1 7c 10 bc 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm7
     5a1:	02 00 00 
     5a4:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     5a9:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     5ae:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     5b4:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     5ba:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     5bf:	c4 21 7c 10 a4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm12
     5c6:	02 00 00 
     5c9:	c4 22 7d a8 bc b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm0,%ymm15
     5d0:	01 00 00 
     5d3:	c4 22 7d a8 94 b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm0,%ymm10
     5da:	01 00 00 
     5dd:	c4 22 7d a8 a4 b6 20 	vfmadd213ps 0x220(%rsi,%r14,4),%ymm0,%ymm12
     5e4:	02 00 00 
     5e7:	c4 22 7d a8 ac b6 80 	vfmadd213ps 0x280(%rsi,%r14,4),%ymm0,%ymm13
     5ee:	02 00 00 
     5f1:	c4 a2 7d a8 bc b6 e0 	vfmadd213ps 0x2e0(%rsi,%r14,4),%ymm0,%ymm7
     5f8:	02 00 00 
     5fb:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     601:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     608:	00 00 
     60a:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     60e:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     614:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     61b:	00 00 
     61d:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     624:	00 00 
     626:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     62d:	00 00 
     62f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     636:	00 00 
     638:	c4 a1 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm1
     63f:	02 00 00 
     642:	c4 a2 7d a8 8c b6 40 	vfmadd213ps 0x240(%rsi,%r14,4),%ymm0,%ymm1
     649:	02 00 00 
     64c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     653:	00 00 
     655:	c4 a1 7c 10 8c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm1
     65c:	02 00 00 
     65f:	c4 a2 7d a8 8c b6 60 	vfmadd213ps 0x260(%rsi,%r14,4),%ymm0,%ymm1
     666:	02 00 00 
     669:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     670:	00 00 
     672:	c4 a1 7c 10 8c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm1
     679:	02 00 00 
     67c:	c4 a2 7d a8 8c b6 a0 	vfmadd213ps 0x2a0(%rsi,%r14,4),%ymm0,%ymm1
     683:	02 00 00 
     686:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     68d:	00 00 
     68f:	c4 a1 7c 10 8c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm1
     696:	02 00 00 
     699:	c4 a2 7d a8 8c b6 c0 	vfmadd213ps 0x2c0(%rsi,%r14,4),%ymm0,%ymm1
     6a0:	02 00 00 
     6a3:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     6aa:	00 00 
     6ac:	c4 a2 7d b8 94 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm0,%ymm2
     6b3:	01 00 00 
     6b6:	c4 a2 7d b8 64 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm0,%ymm4
     6bd:	c4 a2 7d b8 9c 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm0,%ymm3
     6c4:	00 00 00 
     6c7:	c4 22 7d b8 8c 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm0,%ymm9
     6ce:	00 00 00 
     6d1:	c4 22 7d b8 94 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm0,%ymm10
     6d8:	01 00 00 
     6db:	c4 22 7d b8 bc 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm0,%ymm15
     6e2:	01 00 00 
     6e5:	c4 22 7d b8 9c 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm0,%ymm11
     6ec:	01 00 00 
     6ef:	c4 22 7d b8 ac 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm0,%ymm13
     6f6:	02 00 00 
     6f9:	c4 a2 7d b8 bc 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm0,%ymm7
     700:	02 00 00 
     703:	c4 a2 7d b8 74 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm0,%ymm6
     70a:	c4 a2 7d b8 6c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm0,%ymm5
     711:	c4 22 7d b8 84 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm0,%ymm8
     718:	01 00 00 
     71b:	c4 22 7d b8 a4 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm0,%ymm12
     722:	02 00 00 
     725:	4c 8b 94 24 00 03 00 	mov    0x300(%rsp),%r10
     72c:	00 
     72d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     734:	00 00 
     736:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     73c:	c4 a2 7d b8 94 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm0,%ymm2
     743:	01 00 00 
     746:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     74d:	00 00 
     74f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     755:	c4 a2 7d b8 a4 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm0,%ymm4
     75c:	00 00 00 
     75f:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     763:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     76a:	00 00 
     76c:	c4 a2 7d b8 0c 89    	vfmadd231ps (%rcx,%r9,4),%ymm0,%ymm1
     772:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     778:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     77f:	00 00 
     781:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     788:	00 00 
     78a:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     78f:	c4 22 7d b8 8c 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm0,%ymm9
     796:	01 00 00 
     799:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     79f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     7a6:	00 00 
     7a8:	c4 a2 7d b8 9c 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm0,%ymm3
     7af:	01 00 00 
     7b2:	c4 22 7d b8 94 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm0,%ymm10
     7b9:	02 00 00 
     7bc:	c4 22 7d b8 b4 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm0,%ymm14
     7c3:	02 00 00 
     7c6:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     7cc:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     7d2:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     7d9:	00 00 
     7db:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     7e2:	00 00 
     7e4:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     7e9:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     7f0:	00 00 
     7f2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     7f8:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     7ff:	00 00 
     801:	c4 a2 7d b8 94 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm0,%ymm2
     808:	02 00 00 
     80b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     811:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     817:	c4 a2 7d b8 a4 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm0,%ymm4
     81e:	00 00 00 
     821:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     826:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     82d:	00 00 
     82f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     835:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     83b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     842:	00 00 
     844:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     84b:	00 00 
     84d:	c4 a2 7d b8 94 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm0,%ymm2
     854:	02 00 00 
     857:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     85e:	00 00 
     860:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     867:	00 00 
     869:	c4 a2 7d b8 94 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm0,%ymm2
     870:	02 00 00 
     873:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     87a:	00 00 
     87c:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     882:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
     889:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     890:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     897:	01 00 00 
     89a:	4c 8b 8c 24 08 03 00 	mov    0x308(%rsp),%r9
     8a1:	00 
     8a2:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     8a9:	00 00 00 
     8ac:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
     8b3:	01 00 00 
     8b6:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm15
     8bd:	02 00 00 
     8c0:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
     8c7:	02 00 00 
     8ca:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
     8d1:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     8d8:	00 00 00 
     8db:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
     8e2:	00 00 00 
     8e5:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     8ec:	01 00 00 
     8ef:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
     8f6:	02 00 00 
     8f9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     900:	00 00 
     902:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     909:	00 00 
     90b:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     912:	01 00 00 
     915:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     91c:	00 00 
     91e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     923:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
     92a:	01 00 00 
     92d:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     934:	00 00 
     936:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     93d:	00 00 
     93f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     946:	00 00 
     948:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     94e:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     953:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     95a:	00 00 
     95c:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     963:	00 00 00 
     966:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
     96d:	02 00 00 
     970:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm6
     977:	02 00 00 
     97a:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     981:	00 00 
     983:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     98a:	00 00 
     98c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     992:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     997:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     99e:	00 00 
     9a0:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     9a7:	00 00 
     9a9:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     9b0:	00 00 
     9b2:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     9b9:	00 00 
     9bb:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     9c1:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
     9c8:	01 00 00 
     9cb:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     9d1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     9d7:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     9de:	01 00 00 
     9e1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9e7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     9ed:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     9f4:	01 00 00 
     9f7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     9fd:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     a04:	00 00 
     a06:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
     a0d:	02 00 00 
     a10:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     a16:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     a1d:	00 00 
     a1f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     a26:	00 00 
     a28:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
     a2f:	02 00 00 
     a32:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     a39:	00 00 
     a3b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     a42:	00 00 
     a44:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
     a4b:	02 00 00 
     a4e:	4b 8d 04 31          	lea    (%r9,%r14,1),%rax
     a52:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     a59:	00 00 
     a5b:	4c 8b 8c 24 f8 02 00 	mov    0x2f8(%rsp),%r9
     a62:	00 
     a63:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
     a6a:	01 00 00 
     a6d:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     a74:	00 00 00 
     a77:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
     a7e:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     a85:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     a8c:	00 00 00 
     a8f:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     a96:	01 00 00 
     a99:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm15
     aa0:	02 00 00 
     aa3:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     aaa:	01 00 00 
     aad:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm6
     ab4:	02 00 00 
     ab7:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     abe:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
     ac5:	01 00 00 
     ac8:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
     acf:	02 00 00 
     ad2:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     ad9:	00 00 
     adb:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     ae2:	00 00 
     ae4:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     aea:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     aef:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     af6:	00 00 
     af8:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
     aff:	01 00 00 
     b02:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     b08:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     b0f:	00 00 
     b11:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
     b18:	01 00 00 
     b1b:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     b22:	00 00 
     b24:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     b2b:	00 00 
     b2d:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     b34:	00 00 
     b36:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     b3a:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     b40:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     b46:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     b4c:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     b51:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     b57:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     b5e:	00 00 
     b60:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     b67:	00 00 
     b69:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
     b70:	00 00 00 
     b73:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
     b7a:	00 00 00 
     b7d:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
     b84:	01 00 00 
     b87:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     b8e:	01 00 00 
     b91:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
     b98:	02 00 00 
     b9b:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
     ba2:	02 00 00 
     ba5:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     bab:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     bb2:	00 00 
     bb4:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     bb9:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     bc0:	00 00 
     bc2:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     bc9:	00 00 
     bcb:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     bd2:	00 00 
     bd4:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
     bdb:	02 00 00 
     bde:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     be5:	00 00 
     be7:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     bee:	00 00 
     bf0:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
     bf7:	02 00 00 
     bfa:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     c01:	00 00 
     c03:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     c0a:	00 00 
     c0c:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     c13:	00 00 
     c15:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
     c1c:	02 00 00 
     c1f:	4b 8d 04 32          	lea    (%r10,%r14,1),%rax
     c23:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     c2a:	00 00 
     c2c:	4c 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%r10
     c33:	00 
     c34:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     c3a:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     c41:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
     c48:	00 00 00 
     c4b:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     c52:	01 00 00 
     c55:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
     c5c:	00 00 00 
     c5f:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
     c66:	01 00 00 
     c69:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
     c70:	01 00 00 
     c73:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
     c7a:	01 00 00 
     c7d:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
     c84:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
     c8b:	01 00 00 
     c8e:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm12
     c95:	02 00 00 
     c98:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
     c9f:	02 00 00 
     ca2:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
     ca9:	02 00 00 
     cac:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
     cb3:	02 00 00 
     cb6:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
     cbd:	02 00 00 
     cc0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     cc7:	00 00 
     cc9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     ccf:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
     cd6:	00 00 00 
     cd9:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     ce0:	00 00 
     ce2:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     ce9:	00 00 
     ceb:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     cf1:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     cf8:	00 00 
     cfa:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     d00:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     d07:	00 00 
     d09:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     d10:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
     d17:	02 00 00 
     d1a:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
     d21:	02 00 00 
     d24:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     d2b:	00 00 
     d2d:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     d33:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     d39:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     d3e:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     d43:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     d49:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     d50:	00 00 
     d52:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     d59:	00 00 
     d5b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d61:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     d67:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
     d6e:	00 00 00 
     d71:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     d77:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     d7e:	00 00 
     d80:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     d87:	01 00 00 
     d8a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     d90:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     d97:	00 00 
     d99:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     d9e:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
     da5:	01 00 00 
     da8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     dad:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     db3:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     dba:	01 00 00 
     dbd:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     dc3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     dca:	00 00 
     dcc:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
     dd3:	02 00 00 
     dd6:	4b 8d 04 31          	lea    (%r9,%r14,1),%rax
     dda:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     de1:	00 00 
     de3:	4c 8b 8c 24 e8 02 00 	mov    0x2e8(%rsp),%r9
     dea:	00 
     deb:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
     df2:	00 00 00 
     df5:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
     dfc:	01 00 00 
     dff:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
     e06:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     e0d:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
     e14:	01 00 00 
     e17:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
     e1e:	02 00 00 
     e21:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     e28:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm12
     e2f:	02 00 00 
     e32:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm9
     e39:	02 00 00 
     e3c:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     e43:	01 00 00 
     e46:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
     e4d:	02 00 00 
     e50:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
     e57:	02 00 00 
     e5a:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
     e61:	02 00 00 
     e64:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     e6b:	00 00 
     e6d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     e74:	00 00 
     e76:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     e7c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     e82:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     e88:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     e8f:	00 00 00 
     e92:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     e99:	00 00 
     e9b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     ea1:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
     ea8:	01 00 00 
     eab:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     eb2:	00 00 
     eb4:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     ebb:	00 00 
     ebd:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     ec1:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     ec7:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     ece:	00 00 
     ed0:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     ed7:	00 00 
     ed9:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     ee0:	00 00 
     ee2:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     ee9:	00 00 
     eeb:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     ef2:	00 00 00 
     ef5:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     efc:	00 00 00 
     eff:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
     f06:	02 00 00 
     f09:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
     f10:	02 00 00 
     f13:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     f1a:	00 00 
     f1c:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     f23:	00 00 
     f25:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     f2c:	00 00 
     f2e:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     f34:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     f3a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     f40:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     f47:	00 00 
     f49:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
     f50:	01 00 00 
     f53:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
     f5a:	01 00 00 
     f5d:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     f63:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     f6a:	00 00 
     f6c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     f71:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     f77:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     f7d:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
     f84:	01 00 00 
     f87:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
     f8e:	01 00 00 
     f91:	4b 8d 04 32          	lea    (%r10,%r14,1),%rax
     f95:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     f9c:	00 00 
     f9e:	4c 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%r10
     fa5:	00 
     fa6:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     fad:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     fb3:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
     fba:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     fc1:	00 00 00 
     fc4:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     fcb:	00 00 00 
     fce:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     fd5:	01 00 00 
     fd8:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
     fdf:	02 00 00 
     fe2:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
     fe9:	02 00 00 
     fec:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
     ff3:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     ffa:	01 00 00 
     ffd:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    1004:	02 00 00 
    1007:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    100e:	02 00 00 
    1011:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    1018:	02 00 00 
    101b:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    1022:	01 00 00 
    1025:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    102b:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1032:	00 00 
    1034:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    103b:	01 00 00 
    103e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1045:	00 00 
    1047:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    104e:	00 00 
    1050:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    1057:	01 00 00 
    105a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1061:	00 00 
    1063:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1069:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1070:	00 00 
    1072:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1079:	00 00 
    107b:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1081:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1087:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    108e:	00 00 
    1090:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1096:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    109c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    10a2:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    10a9:	00 00 00 
    10ac:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    10b3:	00 00 00 
    10b6:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    10bd:	01 00 00 
    10c0:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    10c7:	01 00 00 
    10ca:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
    10d1:	02 00 00 
    10d4:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    10db:	00 00 
    10dd:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    10e4:	00 00 
    10e6:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    10ed:	00 00 
    10ef:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    10f6:	00 00 
    10f8:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    10fd:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1104:	00 00 
    1106:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    110d:	01 00 00 
    1110:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1117:	00 00 
    1119:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1120:	00 00 
    1122:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    1129:	02 00 00 
    112c:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1133:	00 00 
    1135:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    113c:	00 00 
    113e:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    1145:	02 00 00 
    1148:	4b 8d 04 31          	lea    (%r9,%r14,1),%rax
    114c:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1153:	00 00 
    1155:	4c 8b 8c 24 d8 02 00 	mov    0x2d8(%rsp),%r9
    115c:	00 
    115d:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    1164:	01 00 00 
    1167:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    116e:	00 00 00 
    1171:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    1178:	00 00 00 
    117b:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    1182:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1189:	01 00 00 
    118c:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    1193:	01 00 00 
    1196:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    119d:	01 00 00 
    11a0:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    11a7:	02 00 00 
    11aa:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    11b1:	02 00 00 
    11b4:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
    11bb:	02 00 00 
    11be:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    11c5:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    11cc:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    11d3:	02 00 00 
    11d6:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    11dd:	00 00 
    11df:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    11e6:	00 00 
    11e8:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    11ee:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    11f5:	00 00 
    11f7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    11fd:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    1204:	01 00 00 
    1207:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    120d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1212:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    1219:	01 00 00 
    121c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1222:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1229:	00 00 
    122b:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    1232:	00 00 00 
    1235:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    123c:	00 00 
    123e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1244:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    124b:	00 00 
    124d:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    1251:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1257:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    125e:	00 00 
    1260:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1266:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    126d:	00 00 
    126f:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
    1276:	00 00 00 
    1279:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    1280:	01 00 00 
    1283:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    128a:	02 00 00 
    128d:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm8
    1294:	02 00 00 
    1297:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    129e:	00 00 
    12a0:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    12a7:	00 00 
    12a9:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    12b0:	00 00 
    12b2:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    12b8:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    12bf:	00 00 
    12c1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    12c7:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    12ce:	00 00 
    12d0:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    12d7:	02 00 00 
    12da:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    12df:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    12e6:	00 00 
    12e8:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    12ef:	01 00 00 
    12f2:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    12f9:	00 00 
    12fb:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1302:	00 00 
    1304:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    130b:	02 00 00 
    130e:	4b 8d 04 32          	lea    (%r10,%r14,1),%rax
    1312:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1319:	00 00 
    131b:	4c 8b 94 24 98 00 00 	mov    0x98(%rsp),%r10
    1322:	00 
    1323:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    132a:	00 00 00 
    132d:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    1334:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    133a:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    1341:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    1348:	01 00 00 
    134b:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    1352:	01 00 00 
    1355:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    135c:	02 00 00 
    135f:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm8
    1366:	02 00 00 
    1369:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    1370:	02 00 00 
    1373:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    137a:	00 00 00 
    137d:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
    1384:	01 00 00 
    1387:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    138e:	00 00 
    1390:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    1394:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    139b:	00 00 00 
    139e:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    13a3:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    13aa:	01 00 00 
    13ad:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    13b4:	00 00 
    13b6:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    13bd:	00 00 
    13bf:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    13c6:	01 00 00 
    13c9:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    13cd:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    13d3:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    13da:	00 00 00 
    13dd:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    13e4:	00 00 
    13e6:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    13ed:	00 00 
    13ef:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    13f6:	00 00 
    13f8:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    13fe:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1405:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    140c:	01 00 00 
    140f:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1416:	00 00 
    1418:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    141c:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1423:	00 00 
    1425:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    142c:	00 00 
    142e:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1435:	00 00 
    1437:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    143c:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1443:	00 00 
    1445:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    144c:	00 00 
    144e:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1455:	00 00 
    1457:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    145d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1464:	01 00 00 
    1467:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    146d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1474:	00 00 
    1476:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    147d:	02 00 00 
    1480:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1486:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    148c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1492:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1499:	01 00 00 
    149c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    14a2:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    14a9:	00 00 
    14ab:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    14b2:	02 00 00 
    14b5:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    14bb:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    14c2:	00 00 
    14c4:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    14cb:	00 00 
    14cd:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    14d4:	02 00 00 
    14d7:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    14de:	00 00 
    14e0:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    14e7:	00 00 
    14e9:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    14f0:	02 00 00 
    14f3:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    14fa:	00 00 
    14fc:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1503:	00 00 
    1505:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    150c:	00 00 
    150e:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1515:	02 00 00 
    1518:	4b 8d 04 31          	lea    (%r9,%r14,1),%rax
    151c:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1523:	00 00 
    1525:	4c 8b 8c 24 90 00 00 	mov    0x90(%rsp),%r9
    152c:	00 
    152d:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
    1534:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    153b:	00 00 00 
    153e:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    1545:	02 00 00 
    1548:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    154f:	00 00 00 
    1552:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    1559:	01 00 00 
    155c:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    1563:	01 00 00 
    1566:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    156d:	01 00 00 
    1570:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1577:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    157e:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1585:	00 00 00 
    1588:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
    158f:	01 00 00 
    1592:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    1599:	01 00 00 
    159c:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
    15a3:	02 00 00 
    15a6:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm12
    15ad:	02 00 00 
    15b0:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    15b7:	00 00 
    15b9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    15c0:	00 00 
    15c2:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    15c8:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    15cf:	00 00 
    15d1:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    15d5:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    15dc:	00 00 
    15de:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    15e5:	00 00 00 
    15e8:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    15ef:	00 00 
    15f1:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    15f8:	00 00 
    15fa:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm5
    1601:	02 00 00 
    1604:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    160a:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1611:	00 00 
    1613:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1618:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    161f:	00 00 
    1621:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1627:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    162e:	00 00 
    1630:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1637:	01 00 00 
    163a:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    1641:	02 00 00 
    1644:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    164b:	02 00 00 
    164e:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1654:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    165b:	00 00 
    165d:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1664:	00 00 
    1666:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    166d:	01 00 00 
    1670:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1677:	00 00 
    1679:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1680:	00 00 
    1682:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm5
    1689:	02 00 00 
    168c:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1693:	00 00 
    1695:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    169c:	00 00 
    169e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    16a4:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    16ab:	01 00 00 
    16ae:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    16b5:	00 00 
    16b7:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    16be:	00 00 
    16c0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    16c6:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    16cd:	00 00 
    16cf:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    16d6:	02 00 00 
    16d9:	4b 8d 04 32          	lea    (%r10,%r14,1),%rax
    16dd:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    16e4:	00 00 
    16e6:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    16ec:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    16f3:	00 00 00 
    16f6:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    16fd:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
    1704:	00 00 00 
    1707:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
    170e:	01 00 00 
    1711:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    1718:	01 00 00 
    171b:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
    1722:	02 00 00 
    1725:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm12
    172c:	02 00 00 
    172f:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1736:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    173d:	00 00 00 
    1740:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    1747:	02 00 00 
    174a:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    1751:	02 00 00 
    1754:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    175b:	02 00 00 
    175e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1765:	00 00 
    1767:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    176e:	00 00 
    1770:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    1777:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    177d:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1784:	00 00 
    1786:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    178d:	01 00 00 
    1790:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1797:	00 00 
    1799:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    179e:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    17a4:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    17a9:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    17b0:	00 00 
    17b2:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    17b9:	00 00 
    17bb:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    17c0:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    17c6:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    17cd:	01 00 00 
    17d0:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
    17d7:	01 00 00 
    17da:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    17e1:	01 00 00 
    17e4:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm15
    17eb:	02 00 00 
    17ee:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
    17f5:	02 00 00 
    17f8:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    17fe:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1805:	00 00 
    1807:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    180e:	00 00 
    1810:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1817:	00 00 
    1819:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    181f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1826:	00 00 
    1828:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    182e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1835:	00 00 
    1837:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    183d:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    1844:	00 00 00 
    1847:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    184e:	00 00 
    1850:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1856:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    185c:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1863:	01 00 00 
    1866:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    186c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1872:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1879:	01 00 00 
    187c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1882:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1889:	00 00 
    188b:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1892:	02 00 00 
    1895:	4b 8d 04 31          	lea    (%r9,%r14,1),%rax
    1899:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    18a0:	00 00 
    18a2:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    18a9:	01 00 00 
    18ac:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    18b3:	00 00 00 
    18b6:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    18bd:	00 00 00 
    18c0:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    18c7:	01 00 00 
    18ca:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    18d1:	02 00 00 
    18d4:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    18db:	01 00 00 
    18de:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm15
    18e5:	02 00 00 
    18e8:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
    18ef:	02 00 00 
    18f2:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    18f9:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1900:	c4 62 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm12
    1907:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm10
    190e:	00 00 00 
    1911:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    1918:	02 00 00 
    191b:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1922:	00 00 
    1924:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    192b:	00 00 
    192d:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1933:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    193a:	00 00 
    193c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1942:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    1949:	01 00 00 
    194c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1952:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1958:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    195f:	00 00 
    1961:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1968:	00 00 
    196a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    196f:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    1973:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    197a:	00 00 
    197c:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1983:	00 00 
    1985:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    198c:	00 00 
    198e:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    1995:	02 00 00 
    1998:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    199f:	00 00 00 
    19a2:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    19a9:	01 00 00 
    19ac:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    19b3:	01 00 00 
    19b6:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    19bd:	02 00 00 
    19c0:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    19c6:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    19cd:	00 00 
    19cf:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    19d6:	00 00 
    19d8:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    19df:	00 00 
    19e1:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    19e7:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    19ed:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
    19f4:	01 00 00 
    19f7:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    19fe:	00 00 
    1a00:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    1a04:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1a0a:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1a10:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1a16:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    1a1d:	01 00 00 
    1a20:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1a26:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1a2d:	00 00 
    1a2f:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    1a36:	02 00 00 
    1a39:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1a3f:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1a46:	00 00 
    1a48:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1a4f:	00 00 
    1a51:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm6
    1a58:	02 00 00 
    1a5b:	4a 8d 04 37          	lea    (%rdi,%r14,1),%rax
    1a5f:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1a66:	00 00 
    1a68:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1a6e:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    1a75:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1a7c:	c4 62 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm12
    1a83:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm10
    1a8a:	00 00 00 
    1a8d:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    1a94:	00 00 00 
    1a97:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    1a9e:	01 00 00 
    1aa1:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
    1aa8:	00 00 00 
    1aab:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    1ab2:	01 00 00 
    1ab5:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    1abc:	01 00 00 
    1abf:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm7
    1ac6:	01 00 00 
    1ac9:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    1ad0:	02 00 00 
    1ad3:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    1ada:	02 00 00 
    1add:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1ae4:	00 00 
    1ae6:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1aed:	00 00 
    1aef:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    1af6:	02 00 00 
    1af9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1b00:	00 00 
    1b02:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1b08:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1b0f:	00 00 00 
    1b12:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1b19:	00 00 
    1b1b:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1b22:	00 00 
    1b24:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1b2a:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1b31:	00 00 
    1b33:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1b3a:	00 00 
    1b3c:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1b43:	00 00 
    1b45:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1b4a:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1b50:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    1b57:	00 00 
    1b59:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1b5f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1b66:	00 00 
    1b68:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1b6f:	00 00 
    1b71:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1b78:	00 00 
    1b7a:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
    1b81:	01 00 00 
    1b84:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1b8b:	01 00 00 
    1b8e:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    1b95:	01 00 00 
    1b98:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    1b9f:	02 00 00 
    1ba2:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    1ba9:	02 00 00 
    1bac:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    1bb3:	02 00 00 
    1bb6:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    1bbd:	02 00 00 
    1bc0:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1bc6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1bcc:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1bd3:	01 00 00 
    1bd6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1bdc:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1be3:	00 00 
    1be5:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1bec:	02 00 00 
    1bef:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1bf6:	00 00 
    1bf8:	c4 a1 7c 11 04 b6    	vmovups %ymm0,(%rsi,%r14,4)
    1bfe:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1c05:	00 00 
    1c07:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    1c0d:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1c14:	00 00 
    1c16:	c4 a1 7c 11 04 2e    	vmovups %ymm0,(%rsi,%r13,1)
    1c1c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1c23:	00 00 
    1c25:	c5 fc 11 04 16       	vmovups %ymm0,(%rsi,%rdx,1)
    1c2a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1c30:	c5 fc 11 04 1e       	vmovups %ymm0,(%rsi,%rbx,1)
    1c35:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    1c3b:	c5 fd 11 04 2e       	vmovupd %ymm0,(%rsi,%rbp,1)
    1c40:	c4 21 7c 11 3c 06    	vmovups %ymm15,(%rsi,%r8,1)
    1c46:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1c4c:	c4 21 7c 11 3c 3e    	vmovups %ymm15,(%rsi,%r15,1)
    1c52:	c4 21 7c 11 b4 b6 00 	vmovups %ymm14,0x100(%rsi,%r14,4)
    1c59:	01 00 00 
    1c5c:	c4 21 7c 11 a4 b6 20 	vmovups %ymm12,0x120(%rsi,%r14,4)
    1c63:	01 00 00 
    1c66:	c4 21 7c 11 94 b6 40 	vmovups %ymm10,0x140(%rsi,%r14,4)
    1c6d:	01 00 00 
    1c70:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1c77:	00 00 
    1c79:	c4 21 7c 11 94 b6 60 	vmovups %ymm10,0x160(%rsi,%r14,4)
    1c80:	01 00 00 
    1c83:	c4 21 7c 11 8c b6 80 	vmovups %ymm9,0x180(%rsi,%r14,4)
    1c8a:	01 00 00 
    1c8d:	c4 21 7c 11 84 b6 a0 	vmovups %ymm8,0x1a0(%rsi,%r14,4)
    1c94:	01 00 00 
    1c97:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1c9d:	c4 21 7c 11 84 b6 c0 	vmovups %ymm8,0x1c0(%rsi,%r14,4)
    1ca4:	01 00 00 
    1ca7:	c4 a1 7c 11 bc b6 e0 	vmovups %ymm7,0x1e0(%rsi,%r14,4)
    1cae:	01 00 00 
    1cb1:	c4 a1 7c 11 b4 b6 00 	vmovups %ymm6,0x200(%rsi,%r14,4)
    1cb8:	02 00 00 
    1cbb:	c4 a1 7c 11 ac b6 20 	vmovups %ymm5,0x220(%rsi,%r14,4)
    1cc2:	02 00 00 
    1cc5:	c4 a1 7c 11 a4 b6 40 	vmovups %ymm4,0x240(%rsi,%r14,4)
    1ccc:	02 00 00 
    1ccf:	c4 21 7c 11 9c b6 60 	vmovups %ymm11,0x260(%rsi,%r14,4)
    1cd6:	02 00 00 
    1cd9:	c4 a1 7c 11 9c b6 80 	vmovups %ymm3,0x280(%rsi,%r14,4)
    1ce0:	02 00 00 
    1ce3:	c4 21 7c 11 ac b6 a0 	vmovups %ymm13,0x2a0(%rsi,%r14,4)
    1cea:	02 00 00 
    1ced:	c4 a1 7c 11 94 b6 c0 	vmovups %ymm2,0x2c0(%rsi,%r14,4)
    1cf4:	02 00 00 
    1cf7:	c4 a1 7c 11 8c b6 e0 	vmovups %ymm1,0x2e0(%rsi,%r14,4)
    1cfe:	02 00 00 
    1d01:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    1d08:	4d 39 de             	cmp    %r11,%r14
    1d0b:	0f 8c cf e6 ff ff    	jl     3e0 <_Z5benchv+0x290>
    1d11:	e9 ca e4 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1d16:	0f 31                	rdtsc  
    1d18:	48 c1 e2 20          	shl    $0x20,%rdx
    1d1c:	48 09 c2             	or     %rax,%rdx
    1d1f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1d25 <_Z5benchv+0x1bd5>
    1d25:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1d2a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d32 <_Z5benchv+0x1be2>
    1d31:	00 
    1d32:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1d3a <_Z5benchv+0x1bea>
    1d39:	00 
    1d3a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1d41 <_Z5benchv+0x1bf1>
    1d41:	01 c0                	add    %eax,%eax
    1d43:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1d49:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1d4d:	c5 fb 5c 84 24 b8 02 	vsubsd 0x2b8(%rsp),%xmm0,%xmm0
    1d54:	00 00 
    1d56:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    1d5b:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    1d5f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1d63:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1d67:	48 81 c4 c8 04 00 00 	add    $0x4c8,%rsp
    1d6e:	5b                   	pop    %rbx
    1d6f:	41 5c                	pop    %r12
    1d71:	41 5d                	pop    %r13
    1d73:	41 5e                	pop    %r14
    1d75:	41 5f                	pop    %r15
    1d77:	5d                   	pop    %rbp
    1d78:	c5 f8 77             	vzeroupper 
    1d7b:	c3                   	retq   
    1d7c:	90                   	nop
    1d7d:	90                   	nop
    1d7e:	90                   	nop
    1d7f:	90                   	nop

0000000000001d80 <_Z6enablev>:
    1d80:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1d87 <_Z6enablev+0x7>
    1d87:	b8 c0 00 00 00       	mov    $0xc0,%eax
    1d8c:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    1d91:	0f 45 c8             	cmovne %eax,%ecx
    1d94:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1d9a <_Z6enablev+0x1a>
    1d9a:	0f 9e c1             	setle  %cl
    1d9d:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 1da4 <_Z6enablev+0x24>
    1da4:	0f 9f c0             	setg   %al
    1da7:	20 c8                	and    %cl,%al
    1da9:	c3                   	retq   
    1daa:	90                   	nop
    1dab:	90                   	nop
    1dac:	90                   	nop
    1dad:	90                   	nop
    1dae:	90                   	nop
    1daf:	90                   	nop

0000000000001db0 <_Z9n_reg_maxv>:
    1db0:	b8 5d 01 00 00       	mov    $0x15d,%eax
    1db5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui24_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui24_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui24_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui24_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui24_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui24_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui24_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui24_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui24_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui24_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui24_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui24_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
