
matvec_ui26_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
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
     15a:	48 81 ec e8 04 00 00 	sub    $0x4e8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 f0 02 	vmovsd %xmm0,0x2f0(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 24 1e 00 00    	jle    1fcc <_Z5benchv+0x1e7c>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
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
     1e0:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 0d          	add    $0xd,%rdx
     1ec:	48 89 d0             	mov    %rdx,%rax
     1ef:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     1f6:	00 
     1f7:	48 3b 94 24 00 03 00 	cmp    0x300(%rsp),%rdx
     1fe:	00 
     1ff:	0f 83 c7 1d 00 00    	jae    1fcc <_Z5benchv+0x1e7c>
     205:	45 85 c0             	test   %r8d,%r8d
     208:	7e d6                	jle    1e0 <_Z5benchv+0x90>
     20a:	4c 8b 8c 24 18 01 00 	mov    0x118(%rsp),%r9
     211:	00 
     212:	49 8d 51 08          	lea    0x8(%r9),%rdx
     216:	49 8d 59 01          	lea    0x1(%r9),%rbx
     21a:	49 8d 69 03          	lea    0x3(%r9),%rbp
     21e:	49 8d 79 07          	lea    0x7(%r9),%rdi
     222:	4d 8d 71 0a          	lea    0xa(%r9),%r14
     226:	4d 8d 51 0b          	lea    0xb(%r9),%r10
     22a:	4d 8d 59 02          	lea    0x2(%r9),%r11
     22e:	49 8d 41 05          	lea    0x5(%r9),%rax
     232:	4d 8d 61 04          	lea    0x4(%r9),%r12
     236:	4d 8d 69 06          	lea    0x6(%r9),%r13
     23a:	4d 8d 79 09          	lea    0x9(%r9),%r15
     23e:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     243:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     24a:	00 
     24b:	49 0f af d8          	imul   %r8,%rbx
     24f:	49 0f af e8          	imul   %r8,%rbp
     253:	49 0f af f8          	imul   %r8,%rdi
     257:	4c 89 74 24 c0       	mov    %r14,-0x40(%rsp)
     25c:	4c 89 54 24 a0       	mov    %r10,-0x60(%rsp)
     261:	4d 0f af d8          	imul   %r8,%r11
     265:	49 0f af c0          	imul   %r8,%rax
     269:	4d 8d 71 0c          	lea    0xc(%r9),%r14
     26d:	4d 89 ca             	mov    %r9,%r10
     270:	4d 0f af f8          	imul   %r8,%r15
     274:	4d 0f af d0          	imul   %r8,%r10
     278:	4d 0f af f0          	imul   %r8,%r14
     27c:	48 89 9c 24 38 03 00 	mov    %rbx,0x338(%rsp)
     283:	00 
     284:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
     289:	48 89 ac 24 30 03 00 	mov    %rbp,0x330(%rsp)
     290:	00 
     291:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     296:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     29d:	00 
     29e:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     2a3:	4c 89 9c 24 08 03 00 	mov    %r11,0x308(%rsp)
     2aa:	00 
     2ab:	4d 89 e3             	mov    %r12,%r11
     2ae:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     2b5:	00 
     2b6:	4c 89 e8             	mov    %r13,%rax
     2b9:	4c 89 bc 24 18 03 00 	mov    %r15,0x318(%rsp)
     2c0:	00 
     2c1:	4d 0f af d8          	imul   %r8,%r11
     2c5:	49 0f af c0          	imul   %r8,%rax
     2c9:	4c 89 94 24 10 03 00 	mov    %r10,0x310(%rsp)
     2d0:	00 
     2d1:	4d 89 f2             	mov    %r14,%r10
     2d4:	45 31 f6             	xor    %r14d,%r14d
     2d7:	c4 a2 7d 18 54 8a 04 	vbroadcastss 0x4(%rdx,%r9,4),%ymm2
     2de:	c4 a2 7d 18 4c 8a 08 	vbroadcastss 0x8(%rdx,%r9,4),%ymm1
     2e5:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
     2eb:	49 0f af f8          	imul   %r8,%rdi
     2ef:	49 0f af d8          	imul   %r8,%rbx
     2f3:	49 0f af e8          	imul   %r8,%rbp
     2f7:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     2fe:	00 00 
     300:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     307:	00 00 
     309:	c4 a2 7d 18 54 8a 0c 	vbroadcastss 0xc(%rdx,%r9,4),%ymm2
     310:	c4 a2 7d 18 4c 8a 10 	vbroadcastss 0x10(%rdx,%r9,4),%ymm1
     317:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     31e:	00 00 
     320:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     327:	00 00 
     329:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     330:	00 00 
     332:	c4 a2 7d 18 54 8a 14 	vbroadcastss 0x14(%rdx,%r9,4),%ymm2
     339:	c4 a2 7d 18 4c 8a 18 	vbroadcastss 0x18(%rdx,%r9,4),%ymm1
     340:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     347:	00 00 
     349:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     350:	00 00 
     352:	c4 a2 7d 18 54 8a 1c 	vbroadcastss 0x1c(%rdx,%r9,4),%ymm2
     359:	c4 a2 7d 18 4c 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm1
     360:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     367:	00 00 
     369:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     370:	00 00 
     372:	c4 a2 7d 18 54 8a 24 	vbroadcastss 0x24(%rdx,%r9,4),%ymm2
     379:	c4 a2 7d 18 4c 8a 28 	vbroadcastss 0x28(%rdx,%r9,4),%ymm1
     380:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     387:	00 00 
     389:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     390:	00 00 
     392:	c4 a2 7d 18 54 8a 2c 	vbroadcastss 0x2c(%rdx,%r9,4),%ymm2
     399:	c4 a2 7d 18 4c 8a 30 	vbroadcastss 0x30(%rdx,%r9,4),%ymm1
     3a0:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     3a7:	00 00 
     3a9:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     3b0:	00 00 
     3b2:	90                   	nop
     3b3:	90                   	nop
     3b4:	90                   	nop
     3b5:	90                   	nop
     3b6:	90                   	nop
     3b7:	90                   	nop
     3b8:	90                   	nop
     3b9:	90                   	nop
     3ba:	90                   	nop
     3bb:	90                   	nop
     3bc:	90                   	nop
     3bd:	90                   	nop
     3be:	90                   	nop
     3bf:	90                   	nop
     3c0:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     3c7:	00 
     3c8:	4e 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%r15
     3cf:	00 
     3d0:	4c 8b 8c 24 28 03 00 	mov    0x328(%rsp),%r9
     3d7:	00 
     3d8:	49 83 cf 20          	or     $0x20,%r15
     3dc:	4e 8d 2c 32          	lea    (%rdx,%r14,1),%r13
     3e0:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
     3e7:	00 
     3e8:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     3ef:	01 00 00 
     3f2:	c4 a1 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm3
     3f9:	00 00 00 
     3fc:	c4 a1 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm5
     403:	00 00 00 
     406:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
     40d:	c4 21 7c 10 64 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm12
     414:	c4 a1 7c 10 54 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm2
     41b:	c4 a1 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm4
     422:	00 00 00 
     425:	c4 21 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm10
     42c:	01 00 00 
     42f:	c4 21 7c 10 3c a9    	vmovups (%rcx,%r13,4),%ymm15
     435:	c4 21 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm11
     43c:	00 00 00 
     43f:	c4 a1 7c 10 b4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm6
     446:	01 00 00 
     449:	c4 a1 7c 10 bc a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm7
     450:	01 00 00 
     453:	c4 21 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm8
     45a:	01 00 00 
     45d:	c4 21 7c 10 ac a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm13
     464:	01 00 00 
     467:	4e 8d 24 32          	lea    (%rdx,%r14,1),%r12
     46b:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
     472:	00 
     473:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     47a:	00 00 
     47c:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     483:	01 00 00 
     486:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
     48a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     490:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     497:	01 00 00 
     49a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4a0:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     4a7:	00 00 
     4a9:	c4 a2 7d a8 9c b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm0,%ymm3
     4b0:	00 00 00 
     4b3:	c4 a2 7d a8 ac b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm0,%ymm5
     4ba:	00 00 00 
     4bd:	c4 a2 7d a8 4c b6 40 	vfmadd213ps 0x40(%rsi,%r14,4),%ymm0,%ymm1
     4c4:	c4 22 7d a8 24 3e    	vfmadd213ps (%rsi,%r15,1),%ymm0,%ymm12
     4ca:	c4 a2 7d a8 54 b6 60 	vfmadd213ps 0x60(%rsi,%r14,4),%ymm0,%ymm2
     4d1:	c4 a2 7d a8 a4 b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm0,%ymm4
     4d8:	00 00 00 
     4db:	c4 22 7d a8 94 b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm0,%ymm10
     4e2:	01 00 00 
     4e5:	c4 22 7d a8 9c b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm0,%ymm11
     4ec:	00 00 00 
     4ef:	c4 a2 7d a8 b4 b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm0,%ymm6
     4f6:	01 00 00 
     4f9:	c4 a2 7d a8 bc b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm0,%ymm7
     500:	01 00 00 
     503:	c4 22 7d a8 ac b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm0,%ymm13
     50a:	01 00 00 
     50d:	c4 22 7d a8 3c b6    	vfmadd213ps (%rsi,%r14,4),%ymm0,%ymm15
     513:	c4 22 7d a8 84 b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm0,%ymm8
     51a:	01 00 00 
     51d:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     524:	00 00 
     526:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     52a:	c4 a1 7c 10 ac a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm5
     531:	02 00 00 
     534:	c4 a2 7d a8 ac b6 20 	vfmadd213ps 0x220(%rsi,%r14,4),%ymm0,%ymm5
     53b:	02 00 00 
     53e:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     545:	00 00 
     547:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     54d:	c4 a2 7d a8 8c b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm0,%ymm1
     554:	01 00 00 
     557:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     55c:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     563:	00 00 
     565:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     56c:	00 00 
     56e:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     575:	00 00 
     577:	c4 a1 7c 10 a4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm4
     57e:	02 00 00 
     581:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     585:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     58b:	c4 22 7d a8 a4 b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm0,%ymm12
     592:	01 00 00 
     595:	c4 22 7d a8 94 b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm0,%ymm10
     59c:	01 00 00 
     59f:	c4 a2 7d a8 a4 b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm0,%ymm4
     5a6:	02 00 00 
     5a9:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     5ad:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     5b4:	00 00 
     5b6:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     5bb:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     5c2:	00 00 
     5c4:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     5cb:	00 00 
     5cd:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     5d4:	00 00 
     5d6:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     5dd:	00 00 
     5df:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     5e6:	00 00 
     5e8:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     5ee:	c4 a1 7c 10 ac a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm5
     5f5:	02 00 00 
     5f8:	c4 a2 7d a8 ac b6 40 	vfmadd213ps 0x240(%rsi,%r14,4),%ymm0,%ymm5
     5ff:	02 00 00 
     602:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     608:	c4 a1 7c 10 ac a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm5
     60f:	02 00 00 
     612:	c4 a2 7d a8 ac b6 60 	vfmadd213ps 0x260(%rsi,%r14,4),%ymm0,%ymm5
     619:	02 00 00 
     61c:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     623:	00 00 
     625:	c4 a1 7c 10 ac a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm5
     62c:	02 00 00 
     62f:	c4 a2 7d a8 ac b6 80 	vfmadd213ps 0x280(%rsi,%r14,4),%ymm0,%ymm5
     636:	02 00 00 
     639:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     63f:	c4 a1 7c 10 ac a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm5
     646:	02 00 00 
     649:	c4 a2 7d a8 ac b6 a0 	vfmadd213ps 0x2a0(%rsi,%r14,4),%ymm0,%ymm5
     650:	02 00 00 
     653:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     658:	c4 a1 7c 10 ac a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm5
     65f:	02 00 00 
     662:	c4 a2 7d a8 ac b6 c0 	vfmadd213ps 0x2c0(%rsi,%r14,4),%ymm0,%ymm5
     669:	02 00 00 
     66c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     672:	c4 a1 7c 10 ac a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm5
     679:	02 00 00 
     67c:	c4 a2 7d a8 ac b6 e0 	vfmadd213ps 0x2e0(%rsi,%r14,4),%ymm0,%ymm5
     683:	02 00 00 
     686:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     68d:	00 00 
     68f:	c4 a1 7c 10 ac a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm5
     696:	03 00 00 
     699:	c4 a2 7d a8 ac b6 00 	vfmadd213ps 0x300(%rsi,%r14,4),%ymm0,%ymm5
     6a0:	03 00 00 
     6a3:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     6aa:	00 00 
     6ac:	c4 a1 7c 10 ac a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm5
     6b3:	03 00 00 
     6b6:	c4 a2 7d a8 ac b6 20 	vfmadd213ps 0x320(%rsi,%r14,4),%ymm0,%ymm5
     6bd:	03 00 00 
     6c0:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     6c7:	00 00 
     6c9:	c4 a2 7d b8 8c a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm1
     6d0:	01 00 00 
     6d3:	c4 22 7d b8 b4 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm14
     6da:	01 00 00 
     6dd:	c4 a2 7d b8 94 a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm2
     6e4:	01 00 00 
     6e7:	c4 a2 7d b8 9c a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm3
     6ee:	00 00 00 
     6f1:	c4 22 7d b8 3c a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm15
     6f7:	c4 22 7d b8 4c a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm9
     6fe:	c4 22 7d b8 9c a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm11
     705:	01 00 00 
     708:	c4 22 7d b8 a4 a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm12
     70f:	01 00 00 
     712:	c4 a2 7d b8 a4 a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm4
     719:	02 00 00 
     71c:	c4 a2 7d b8 74 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm6
     723:	c4 22 7d b8 84 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm8
     72a:	00 00 00 
     72d:	c4 a2 7d b8 bc a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm7
     734:	00 00 00 
     737:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     73d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     743:	c4 a2 7d b8 8c a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm1
     74a:	02 00 00 
     74d:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     754:	00 00 
     756:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     75a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     761:	00 00 
     763:	c4 a2 7d b8 94 a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm2
     76a:	01 00 00 
     76d:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     774:	00 00 
     776:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     77a:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     781:	00 00 
     783:	c4 a2 7d b8 9c a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm3
     78a:	01 00 00 
     78d:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     794:	00 00 
     796:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     79d:	00 00 
     79f:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     7a6:	00 00 
     7a8:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     7af:	00 00 
     7b1:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     7b8:	00 00 
     7ba:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     7c0:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     7c7:	00 00 
     7c9:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     7d0:	00 00 
     7d2:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     7d7:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
     7de:	00 00 
     7e0:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     7e6:	c4 22 7d b8 4c a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm9
     7ed:	c4 a2 7d b8 ac a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm5
     7f4:	00 00 00 
     7f7:	c4 22 7d b8 a4 a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm12
     7fe:	01 00 00 
     801:	c4 a2 7d b8 a4 a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm4
     808:	02 00 00 
     80b:	c4 22 7d b8 bc a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm15
     812:	02 00 00 
     815:	c4 22 7d b8 9c a1 e0 	vfmadd231ps 0x2e0(%rcx,%r12,4),%ymm0,%ymm11
     81c:	02 00 00 
     81f:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     826:	00 00 
     828:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     82e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     834:	c4 a2 7d b8 8c a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm1
     83b:	02 00 00 
     83e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     844:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     849:	c4 a2 7d b8 8c a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm0,%ymm1
     850:	02 00 00 
     853:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     858:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     85e:	c4 a2 7d b8 8c a1 c0 	vfmadd231ps 0x2c0(%rcx,%r12,4),%ymm0,%ymm1
     865:	02 00 00 
     868:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     86e:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     875:	00 00 
     877:	c4 a2 7d b8 8c a1 00 	vfmadd231ps 0x300(%rcx,%r12,4),%ymm0,%ymm1
     87e:	03 00 00 
     881:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     888:	00 00 
     88a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     891:	00 00 
     893:	c4 a2 7d b8 8c a1 20 	vfmadd231ps 0x320(%rcx,%r12,4),%ymm0,%ymm1
     89a:	03 00 00 
     89d:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     8a4:	00 00 
     8a6:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
     8ad:	00 00 00 
     8b0:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     8b7:	01 00 00 
     8ba:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     8c1:	01 00 00 
     8c4:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
     8cb:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
     8d2:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     8d9:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     8e0:	00 00 00 
     8e3:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     8ea:	00 00 00 
     8ed:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     8f4:	00 00 00 
     8f7:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
     8fe:	02 00 00 
     901:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     908:	01 00 00 
     90b:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     912:	01 00 00 
     915:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
     91c:	02 00 00 
     91f:	4c 8b a4 24 20 03 00 	mov    0x320(%rsp),%r12
     926:	00 
     927:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     92e:	00 00 
     930:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     934:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     93a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     941:	01 00 00 
     944:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     94b:	00 00 
     94d:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     954:	00 00 
     956:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     95d:	01 00 00 
     960:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     967:	00 00 
     969:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     970:	00 00 
     972:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     979:	00 00 
     97b:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     981:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     988:	00 00 
     98a:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     98f:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     996:	00 00 
     998:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     99f:	00 00 
     9a1:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     9a8:	00 00 
     9aa:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     9b0:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     9b7:	00 00 
     9b9:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     9bd:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     9c4:	00 00 
     9c6:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     9cd:	00 00 
     9cf:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     9d5:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     9dc:	00 00 
     9de:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     9e4:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     9eb:	01 00 00 
     9ee:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
     9f5:	02 00 00 
     9f8:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     9ff:	02 00 00 
     a02:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     a09:	02 00 00 
     a0c:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     a13:	02 00 00 
     a16:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
     a1d:	02 00 00 
     a20:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
     a27:	03 00 00 
     a2a:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     a30:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     a37:	00 00 
     a39:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     a3e:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     a45:	00 00 
     a47:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
     a4e:	03 00 00 
     a51:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     a58:	00 00 
     a5a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     a60:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a66:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     a6d:	02 00 00 
     a70:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     a77:	00 00 
     a79:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     a7f:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     a86:	01 00 00 
     a89:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     a90:	00 
     a91:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     a98:	00 00 
     a9a:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
     a9e:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     aa5:	01 00 00 
     aa8:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
     aaf:	02 00 00 
     ab2:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ab8:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     abf:	01 00 00 
     ac2:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     ac9:	02 00 00 
     acc:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     ad3:	02 00 00 
     ad6:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
     add:	02 00 00 
     ae0:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
     ae7:	02 00 00 
     aea:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
     af1:	03 00 00 
     af4:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
     afb:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     b02:	02 00 00 
     b05:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
     b0c:	03 00 00 
     b0f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     b15:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     b1c:	00 00 
     b1e:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     b25:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     b2b:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     b32:	00 00 
     b34:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     b3b:	01 00 00 
     b3e:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     b44:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
     b4b:	01 00 00 
     b4e:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     b55:	00 00 
     b57:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b5d:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     b64:	01 00 00 
     b67:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     b6e:	00 00 
     b70:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     b77:	00 00 
     b79:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     b80:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     b87:	00 00 
     b89:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     b8e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     b94:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     b9b:	00 00 
     b9d:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     ba4:	00 00 
     ba6:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     bad:	00 00 
     baf:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     bb6:	00 00 
     bb8:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     bbf:	00 00 
     bc1:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     bc8:	00 00 
     bca:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     bd1:	00 00 00 
     bd4:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     bda:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     be1:	00 00 
     be3:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     bea:	01 00 00 
     bed:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     bf3:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     bf9:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     bfd:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     c03:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     c0a:	02 00 00 
     c0d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     c14:	00 00 
     c16:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     c1d:	00 00 
     c1f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     c26:	00 00 00 
     c29:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     c30:	00 00 
     c32:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     c38:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     c3f:	01 00 00 
     c42:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     c49:	00 00 
     c4b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     c51:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     c57:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     c5e:	02 00 00 
     c61:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     c68:	00 00 
     c6a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     c71:	00 00 
     c73:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     c7a:	00 00 00 
     c7d:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     c84:	00 00 
     c86:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     c96:	00 00 
     c98:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     c9f:	00 00 00 
     ca2:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     ca9:	00 00 
     cab:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     cb2:	00 00 
     cb4:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     cbb:	00 00 
     cbd:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     cc4:	01 00 00 
     cc7:	4b 8d 14 33          	lea    (%r11,%r14,1),%rdx
     ccb:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     cd2:	00 00 
     cd4:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     cdb:	01 00 00 
     cde:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     ce5:	00 00 00 
     ce8:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     cef:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
     cf6:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     cfd:	02 00 00 
     d00:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     d07:	02 00 00 
     d0a:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
     d11:	03 00 00 
     d14:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
     d1a:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
     d21:	00 00 00 
     d24:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     d2b:	00 00 00 
     d2e:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     d35:	01 00 00 
     d38:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     d3f:	01 00 00 
     d42:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     d49:	02 00 00 
     d4c:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     d53:	01 00 00 
     d56:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     d5d:	00 00 
     d5f:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     d66:	00 00 
     d68:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     d6f:	01 00 00 
     d72:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     d79:	00 00 
     d7b:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     d82:	00 00 
     d84:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     d8b:	00 00 00 
     d8e:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     d92:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     d99:	00 00 
     d9b:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     da2:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     da8:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     dae:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     db5:	00 00 
     db7:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     dbb:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     dc2:	00 00 
     dc4:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     dc8:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     dcf:	00 00 
     dd1:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     dd8:	00 00 
     dda:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     de1:	00 00 
     de3:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     dea:	01 00 00 
     ded:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     df4:	00 00 
     df6:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     dfc:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     e03:	01 00 00 
     e06:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     e0d:	00 00 
     e0f:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     e16:	00 00 
     e18:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     e1f:	01 00 00 
     e22:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     e29:	00 00 
     e2b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     e31:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     e37:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     e3e:	02 00 00 
     e41:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     e47:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     e4d:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     e54:	00 00 
     e56:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
     e5d:	02 00 00 
     e60:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     e66:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     e6d:	00 00 
     e6f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     e74:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
     e7b:	02 00 00 
     e7e:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     e83:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     e89:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
     e90:	02 00 00 
     e93:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     e99:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     ea0:	00 00 
     ea2:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
     ea9:	02 00 00 
     eac:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     eb3:	00 00 
     eb5:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     ebc:	00 00 
     ebe:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
     ec5:	03 00 00 
     ec8:	4b 8d 14 31          	lea    (%r9,%r14,1),%rdx
     ecc:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     ed3:	00 00 
     ed5:	4c 8b 8c 24 18 03 00 	mov    0x318(%rsp),%r9
     edc:	00 
     edd:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     ee4:	01 00 00 
     ee7:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
     eed:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     ef4:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     efb:	00 00 00 
     efe:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     f05:	01 00 00 
     f08:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     f0f:	01 00 00 
     f12:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     f19:	02 00 00 
     f1c:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
     f23:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     f2a:	01 00 00 
     f2d:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     f34:	00 00 00 
     f37:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     f3e:	00 00 00 
     f41:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     f48:	00 00 00 
     f4b:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     f52:	01 00 00 
     f55:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     f5c:	02 00 00 
     f5f:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     f66:	00 00 
     f68:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     f6f:	00 00 
     f71:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     f78:	01 00 00 
     f7b:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     f82:	00 00 
     f84:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     f8a:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     f91:	02 00 00 
     f94:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     f9b:	00 00 
     f9d:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     fa1:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     fa8:	00 00 
     faa:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     fb1:	00 00 
     fb3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     fba:	00 00 
     fbc:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     fc3:	00 00 
     fc5:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     fcc:	00 00 
     fce:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     fd4:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     fda:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     fe0:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     fe5:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     fec:	00 00 
     fee:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     ff5:	00 00 
     ff7:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     ffe:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1005:	01 00 00 
    1008:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    100f:	02 00 00 
    1012:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    1019:	02 00 00 
    101c:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    1023:	02 00 00 
    1026:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    102d:	03 00 00 
    1030:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1037:	00 00 
    1039:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1040:	00 00 
    1042:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1049:	00 00 
    104b:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1052:	01 00 00 
    1055:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    105b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1061:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1068:	02 00 00 
    106b:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1072:	00 00 
    1074:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    107a:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1081:	00 00 
    1083:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    108a:	02 00 00 
    108d:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1094:	00 00 
    1096:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    109d:	00 00 
    109f:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    10a6:	03 00 00 
    10a9:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
    10ad:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    10b4:	00 00 
    10b6:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    10bd:	01 00 00 
    10c0:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    10c7:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    10ce:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    10d5:	00 00 00 
    10d8:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    10df:	02 00 00 
    10e2:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    10e9:	00 00 00 
    10ec:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    10f3:	01 00 00 
    10f6:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    10fd:	02 00 00 
    1100:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    1107:	02 00 00 
    110a:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1111:	01 00 00 
    1114:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    111b:	01 00 00 
    111e:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1125:	03 00 00 
    1128:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    112f:	00 00 
    1131:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1138:	00 00 
    113a:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1140:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1147:	00 00 
    1149:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1150:	00 00 
    1152:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1159:	01 00 00 
    115c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1163:	00 00 
    1165:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    1169:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1170:	00 00 00 
    1173:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    117a:	00 00 
    117c:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1183:	00 00 
    1185:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    118c:	00 00 
    118e:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1195:	00 00 
    1197:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    119b:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    11a2:	00 00 
    11a4:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    11ab:	00 00 
    11ad:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    11b4:	00 00 
    11b6:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    11bd:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    11c4:	00 00 00 
    11c7:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    11ce:	02 00 00 
    11d1:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    11d8:	02 00 00 
    11db:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    11e2:	03 00 00 
    11e5:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    11eb:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    11f2:	00 00 
    11f4:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    11f9:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    11ff:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1206:	00 00 
    1208:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    120f:	00 00 
    1211:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1218:	00 00 
    121a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1220:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1227:	01 00 00 
    122a:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1231:	00 00 
    1233:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    123a:	00 00 
    123c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1243:	01 00 00 
    1246:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    124d:	00 00 
    124f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1255:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    125c:	01 00 00 
    125f:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1266:	00 00 
    1268:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    126e:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1275:	00 00 
    1277:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    127e:	02 00 00 
    1281:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1288:	00 00 
    128a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1290:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1297:	02 00 00 
    129a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    12a0:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    12a6:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    12ad:	02 00 00 
    12b0:	4b 8d 14 34          	lea    (%r12,%r14,1),%rdx
    12b4:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    12bb:	00 00 
    12bd:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    12c4:	00 00 00 
    12c7:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    12ce:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    12d5:	00 00 00 
    12d8:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    12df:	01 00 00 
    12e2:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    12e9:	01 00 00 
    12ec:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    12f3:	01 00 00 
    12f6:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    12fd:	02 00 00 
    1300:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    1307:	02 00 00 
    130a:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1311:	03 00 00 
    1314:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    131b:	03 00 00 
    131e:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    1325:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    132c:	00 00 00 
    132f:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1336:	01 00 00 
    1339:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    133f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1346:	00 00 
    1348:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    134e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1355:	00 00 
    1357:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    135e:	00 00 
    1360:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1367:	01 00 00 
    136a:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1370:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1377:	00 00 
    1379:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1380:	00 00 
    1382:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1389:	00 00 
    138b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1391:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1398:	00 00 
    139a:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    13a1:	00 00 
    13a3:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    13aa:	00 00 
    13ac:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    13b1:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    13b8:	01 00 00 
    13bb:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    13c2:	02 00 00 
    13c5:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    13cc:	02 00 00 
    13cf:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    13d6:	02 00 00 
    13d9:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    13e0:	02 00 00 
    13e3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    13e9:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    13ef:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    13f6:	00 00 
    13f8:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    13ff:	00 00 
    1401:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    1408:	00 00 
    140a:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1411:	00 00 
    1413:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    141a:	00 00 
    141c:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1423:	00 00 
    1425:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    142c:	00 00 
    142e:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1435:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    143c:	00 00 
    143e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1444:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    144b:	01 00 00 
    144e:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1455:	00 00 
    1457:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    145e:	00 00 
    1460:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1467:	00 00 
    1469:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1470:	00 00 00 
    1473:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1479:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    147f:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1486:	01 00 00 
    1489:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1490:	00 00 
    1492:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1498:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    149e:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    14a5:	00 00 
    14a7:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    14ae:	02 00 00 
    14b1:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    14b8:	00 00 
    14ba:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    14c0:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    14c7:	02 00 00 
    14ca:	4a 8d 14 37          	lea    (%rdi,%r14,1),%rdx
    14ce:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    14d5:	00 00 
    14d7:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    14de:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    14e5:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    14ec:	00 00 00 
    14ef:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    14f6:	00 00 00 
    14f9:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1500:	01 00 00 
    1503:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    150a:	01 00 00 
    150d:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1514:	02 00 00 
    1517:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    151e:	02 00 00 
    1521:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    1528:	02 00 00 
    152b:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1532:	02 00 00 
    1535:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    153c:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    1543:	01 00 00 
    1546:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    154d:	01 00 00 
    1550:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1557:	01 00 00 
    155a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1560:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1567:	00 00 
    1569:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    156f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1576:	00 00 
    1578:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    157f:	00 00 
    1581:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1588:	00 00 00 
    158b:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1592:	00 00 
    1594:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    159a:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    15a1:	00 00 
    15a3:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    15aa:	00 00 
    15ac:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    15b3:	00 00 
    15b5:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    15bc:	00 00 
    15be:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    15c5:	00 00 
    15c7:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    15cd:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    15d3:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    15da:	00 00 
    15dc:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    15e2:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    15e9:	00 00 
    15eb:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    15f2:	03 00 00 
    15f5:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    15fc:	00 00 00 
    15ff:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1606:	01 00 00 
    1609:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1610:	01 00 00 
    1613:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    161a:	02 00 00 
    161d:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    1624:	02 00 00 
    1627:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    162c:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    1633:	00 00 
    1635:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    163b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1642:	00 00 
    1644:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    164a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1651:	00 00 
    1653:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1659:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1660:	01 00 00 
    1663:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    166a:	00 00 
    166c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1672:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1678:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    167f:	02 00 00 
    1682:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1688:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    168e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1695:	00 00 
    1697:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    169e:	02 00 00 
    16a1:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    16a7:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    16ae:	00 00 
    16b0:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    16b7:	00 00 
    16b9:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    16c0:	03 00 00 
    16c3:	4b 8d 14 31          	lea    (%r9,%r14,1),%rdx
    16c7:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    16ce:	00 00 
    16d0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    16d6:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    16dd:	01 00 00 
    16e0:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    16e7:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    16ee:	00 00 00 
    16f1:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    16f8:	01 00 00 
    16fb:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    1702:	01 00 00 
    1705:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    170c:	01 00 00 
    170f:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1716:	01 00 00 
    1719:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1720:	02 00 00 
    1723:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    172a:	01 00 00 
    172d:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1734:	02 00 00 
    1737:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    173e:	02 00 00 
    1741:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    1748:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    174f:	01 00 00 
    1752:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    1759:	03 00 00 
    175c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1763:	00 00 
    1765:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    176c:	00 00 
    176e:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1775:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    177c:	00 00 
    177e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1784:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    178b:	02 00 00 
    178e:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    1795:	00 00 
    1797:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    179e:	00 00 
    17a0:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    17a7:	00 00 
    17a9:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    17af:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    17b6:	00 00 
    17b8:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    17bf:	00 00 
    17c1:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    17c8:	00 00 
    17ca:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    17d1:	00 00 
    17d3:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    17da:	00 00 
    17dc:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    17e3:	00 00 
    17e5:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    17eb:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    17f0:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    17f7:	00 00 00 
    17fa:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1801:	01 00 00 
    1804:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    180b:	02 00 00 
    180e:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    1815:	02 00 00 
    1818:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    181f:	02 00 00 
    1822:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    1829:	03 00 00 
    182c:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    1833:	00 00 
    1835:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    183b:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1842:	00 00 
    1844:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    184b:	00 00 
    184d:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1854:	00 00 
    1856:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    185d:	00 00 
    185f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1866:	00 00 
    1868:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    186f:	00 00 
    1871:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1878:	00 00 00 
    187b:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1881:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1888:	00 00 
    188a:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    1891:	02 00 00 
    1894:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    189b:	00 00 
    189d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    18a4:	00 00 
    18a6:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    18ad:	00 00 00 
    18b0:	4a 8d 14 33          	lea    (%rbx,%r14,1),%rdx
    18b4:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    18bb:	00 00 
    18bd:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    18c4:	00 00 
    18c6:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    18cd:	00 00 
    18cf:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    18d6:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    18dd:	01 00 00 
    18e0:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    18e7:	02 00 00 
    18ea:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    18f1:	01 00 00 
    18f4:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    18fb:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    1902:	00 00 00 
    1905:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    190c:	01 00 00 
    190f:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    1916:	02 00 00 
    1919:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    1920:	02 00 00 
    1923:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1929:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1930:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1937:	01 00 00 
    193a:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    1941:	02 00 00 
    1944:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    194b:	03 00 00 
    194e:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1955:	00 00 00 
    1958:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    195f:	00 00 
    1961:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1968:	00 00 
    196a:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1971:	00 00 00 
    1974:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    197a:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1981:	00 00 
    1983:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    198a:	01 00 00 
    198d:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1993:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    199a:	00 00 
    199c:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    19a3:	02 00 00 
    19a6:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    19ad:	00 00 
    19af:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    19b6:	00 00 
    19b8:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    19bf:	02 00 00 
    19c2:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    19c9:	00 00 
    19cb:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    19d2:	00 00 
    19d4:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    19db:	00 00 
    19dd:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    19e4:	00 00 
    19e6:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    19ec:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    19f2:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    19f9:	00 00 00 
    19fc:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1a03:	02 00 00 
    1a06:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1a0d:	03 00 00 
    1a10:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1a16:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1a1b:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1a20:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    1a27:	00 00 
    1a29:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1a30:	00 00 
    1a32:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1a39:	00 00 
    1a3b:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1a42:	01 00 00 
    1a45:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1a4c:	00 00 
    1a4e:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1a55:	00 00 
    1a57:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1a5e:	00 00 
    1a60:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    1a67:	00 00 
    1a69:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1a6f:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    1a76:	00 00 
    1a78:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1a7e:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    1a85:	02 00 00 
    1a88:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1a8f:	01 00 00 
    1a92:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1a99:	01 00 00 
    1a9c:	4a 8d 54 35 00       	lea    0x0(%rbp,%r14,1),%rdx
    1aa1:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1aa8:	00 00 
    1aaa:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1ab1:	02 00 00 
    1ab4:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1abb:	01 00 00 
    1abe:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1ac5:	01 00 00 
    1ac8:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1ace:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1ad5:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1adc:	00 00 00 
    1adf:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1ae6:	02 00 00 
    1ae9:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    1af0:	02 00 00 
    1af3:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1afa:	03 00 00 
    1afd:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    1b04:	03 00 00 
    1b07:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    1b0e:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1b15:	00 00 00 
    1b18:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1b1f:	01 00 00 
    1b22:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1b29:	01 00 00 
    1b2c:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1b32:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1b39:	00 00 
    1b3b:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1b42:	00 00 00 
    1b45:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    1b4c:	00 00 
    1b4e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1b54:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1b5b:	02 00 00 
    1b5e:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1b65:	00 00 
    1b67:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1b6d:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1b74:	01 00 00 
    1b77:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1b7e:	00 00 
    1b80:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1b87:	00 00 
    1b89:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1b90:	01 00 00 
    1b93:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1b9a:	00 00 
    1b9c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1ba2:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1ba9:	00 00 
    1bab:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1bb2:	00 00 
    1bb4:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1bbb:	00 00 
    1bbd:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1bc4:	00 00 
    1bc6:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1bcc:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    1bd3:	00 00 
    1bd5:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1bdc:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1be3:	00 00 00 
    1be6:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1bed:	01 00 00 
    1bf0:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    1bf7:	02 00 00 
    1bfa:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    1c01:	00 00 
    1c03:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    1c0a:	00 00 
    1c0c:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    1c13:	00 00 
    1c15:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    1c1a:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1c21:	00 00 
    1c23:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1c2a:	00 00 
    1c2c:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1c33:	00 00 
    1c35:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1c3c:	00 00 
    1c3e:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1c45:	01 00 00 
    1c48:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1c4e:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1c55:	00 00 
    1c57:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1c5e:	00 00 
    1c60:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1c66:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1c6c:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    1c73:	02 00 00 
    1c76:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1c7c:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1c82:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    1c89:	02 00 00 
    1c8c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1c92:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1c97:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    1c9e:	02 00 00 
    1ca1:	4b 8d 14 32          	lea    (%r10,%r14,1),%rdx
    1ca5:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1cac:	00 00 
    1cae:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1cb5:	01 00 00 
    1cb8:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1cbf:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1cc6:	00 00 00 
    1cc9:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1cd0:	00 00 00 
    1cd3:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1cda:	00 00 00 
    1cdd:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1ce4:	01 00 00 
    1ce7:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1cee:	01 00 00 
    1cf1:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    1cf8:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    1cff:	00 00 00 
    1d02:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    1d09:	01 00 00 
    1d0c:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    1d13:	01 00 00 
    1d16:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1d1d:	01 00 00 
    1d20:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    1d27:	02 00 00 
    1d2a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1d2f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1d36:	00 00 
    1d38:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1d3e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1d45:	00 00 
    1d47:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1d4d:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1d54:	01 00 00 
    1d57:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1d5e:	00 00 
    1d60:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1d66:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1d6d:	00 00 
    1d6f:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1d75:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1d7c:	00 00 
    1d7e:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1d84:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1d8b:	00 00 
    1d8d:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1d92:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1d98:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1d9f:	00 00 
    1da1:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1da8:	00 00 
    1daa:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1db0:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1db7:	01 00 00 
    1dba:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1dc1:	02 00 00 
    1dc4:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1dcb:	02 00 00 
    1dce:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    1dd5:	02 00 00 
    1dd8:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    1ddf:	02 00 00 
    1de2:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    1de9:	02 00 00 
    1dec:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1df3:	00 00 
    1df5:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1dfc:	00 00 
    1dfe:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1e05:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1e0b:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1e12:	00 00 
    1e14:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1e1b:	02 00 00 
    1e1e:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1e25:	00 00 
    1e27:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    1e2b:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1e32:	00 00 
    1e34:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    1e3b:	02 00 00 
    1e3e:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    1e45:	03 00 00 
    1e48:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1e4f:	00 00 
    1e51:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1e58:	00 00 
    1e5a:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    1e61:	03 00 00 
    1e64:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1e6b:	00 00 
    1e6d:	c4 a1 7c 11 04 b6    	vmovups %ymm0,(%rsi,%r14,4)
    1e73:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1e7a:	00 00 
    1e7c:	c4 a1 7c 11 04 3e    	vmovups %ymm0,(%rsi,%r15,1)
    1e82:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1e89:	00 00 
    1e8b:	c4 21 7c 11 7c b6 40 	vmovups %ymm15,0x40(%rsi,%r14,4)
    1e92:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1e99:	00 00 
    1e9b:	c4 a1 7c 11 44 b6 60 	vmovups %ymm0,0x60(%rsi,%r14,4)
    1ea2:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    1ea9:	00 00 
    1eab:	c4 a1 7d 11 84 b6 80 	vmovupd %ymm0,0x80(%rsi,%r14,4)
    1eb2:	00 00 00 
    1eb5:	c4 21 7c 11 b4 b6 a0 	vmovups %ymm14,0xa0(%rsi,%r14,4)
    1ebc:	00 00 00 
    1ebf:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1ec6:	00 00 
    1ec8:	c4 21 7c 11 bc b6 c0 	vmovups %ymm15,0xc0(%rsi,%r14,4)
    1ecf:	00 00 00 
    1ed2:	c4 21 7c 11 b4 b6 e0 	vmovups %ymm14,0xe0(%rsi,%r14,4)
    1ed9:	00 00 00 
    1edc:	c4 21 7c 11 ac b6 00 	vmovups %ymm13,0x100(%rsi,%r14,4)
    1ee3:	01 00 00 
    1ee6:	c4 21 7c 11 9c b6 20 	vmovups %ymm11,0x120(%rsi,%r14,4)
    1eed:	01 00 00 
    1ef0:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1ef6:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1efd:	00 00 
    1eff:	c4 21 7c 11 9c b6 40 	vmovups %ymm11,0x140(%rsi,%r14,4)
    1f06:	01 00 00 
    1f09:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1f10:	00 00 
    1f12:	c4 21 7c 11 ac b6 60 	vmovups %ymm13,0x160(%rsi,%r14,4)
    1f19:	01 00 00 
    1f1c:	c4 21 7c 11 9c b6 80 	vmovups %ymm11,0x180(%rsi,%r14,4)
    1f23:	01 00 00 
    1f26:	c4 21 7c 11 8c b6 a0 	vmovups %ymm9,0x1a0(%rsi,%r14,4)
    1f2d:	01 00 00 
    1f30:	c4 a1 7c 11 bc b6 c0 	vmovups %ymm7,0x1c0(%rsi,%r14,4)
    1f37:	01 00 00 
    1f3a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1f40:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1f47:	00 00 
    1f49:	c4 21 7c 11 8c b6 e0 	vmovups %ymm9,0x1e0(%rsi,%r14,4)
    1f50:	01 00 00 
    1f53:	c4 a1 7c 11 bc b6 00 	vmovups %ymm7,0x200(%rsi,%r14,4)
    1f5a:	02 00 00 
    1f5d:	c4 a1 7c 11 b4 b6 20 	vmovups %ymm6,0x220(%rsi,%r14,4)
    1f64:	02 00 00 
    1f67:	c4 a1 7c 11 ac b6 40 	vmovups %ymm5,0x240(%rsi,%r14,4)
    1f6e:	02 00 00 
    1f71:	c4 a1 7c 11 a4 b6 60 	vmovups %ymm4,0x260(%rsi,%r14,4)
    1f78:	02 00 00 
    1f7b:	c4 a1 7c 11 9c b6 80 	vmovups %ymm3,0x280(%rsi,%r14,4)
    1f82:	02 00 00 
    1f85:	c4 21 7c 11 84 b6 a0 	vmovups %ymm8,0x2a0(%rsi,%r14,4)
    1f8c:	02 00 00 
    1f8f:	c4 21 7c 11 a4 b6 c0 	vmovups %ymm12,0x2c0(%rsi,%r14,4)
    1f96:	02 00 00 
    1f99:	c4 a1 7c 11 94 b6 e0 	vmovups %ymm2,0x2e0(%rsi,%r14,4)
    1fa0:	02 00 00 
    1fa3:	c4 a1 7c 11 8c b6 00 	vmovups %ymm1,0x300(%rsi,%r14,4)
    1faa:	03 00 00 
    1fad:	c4 21 7c 11 94 b6 20 	vmovups %ymm10,0x320(%rsi,%r14,4)
    1fb4:	03 00 00 
    1fb7:	49 81 c6 d0 00 00 00 	add    $0xd0,%r14
    1fbe:	4d 39 c6             	cmp    %r8,%r14
    1fc1:	0f 8c f9 e3 ff ff    	jl     3c0 <_Z5benchv+0x270>
    1fc7:	e9 14 e2 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1fcc:	0f 31                	rdtsc  
    1fce:	48 c1 e2 20          	shl    $0x20,%rdx
    1fd2:	48 09 c2             	or     %rax,%rdx
    1fd5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1fdb <_Z5benchv+0x1e8b>
    1fdb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1fe0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1fe8 <_Z5benchv+0x1e98>
    1fe7:	00 
    1fe8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1ff0 <_Z5benchv+0x1ea0>
    1fef:	00 
    1ff0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1ff7 <_Z5benchv+0x1ea7>
    1ff7:	01 c0                	add    %eax,%eax
    1ff9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1fff:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2003:	c5 fb 5c 84 24 f0 02 	vsubsd 0x2f0(%rsp),%xmm0,%xmm0
    200a:	00 00 
    200c:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    2011:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    2015:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2019:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    201d:	48 81 c4 e8 04 00 00 	add    $0x4e8,%rsp
    2024:	5b                   	pop    %rbx
    2025:	41 5c                	pop    %r12
    2027:	41 5d                	pop    %r13
    2029:	41 5e                	pop    %r14
    202b:	41 5f                	pop    %r15
    202d:	5d                   	pop    %rbp
    202e:	c5 f8 77             	vzeroupper 
    2031:	c3                   	retq   
    2032:	90                   	nop
    2033:	90                   	nop
    2034:	90                   	nop
    2035:	90                   	nop
    2036:	90                   	nop
    2037:	90                   	nop
    2038:	90                   	nop
    2039:	90                   	nop
    203a:	90                   	nop
    203b:	90                   	nop
    203c:	90                   	nop
    203d:	90                   	nop
    203e:	90                   	nop
    203f:	90                   	nop

0000000000002040 <_Z6enablev>:
    2040:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2047 <_Z6enablev+0x7>
    2047:	b8 d0 00 00 00       	mov    $0xd0,%eax
    204c:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    2051:	0f 45 c8             	cmovne %eax,%ecx
    2054:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 205a <_Z6enablev+0x1a>
    205a:	0f 9e c1             	setle  %cl
    205d:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 2064 <_Z6enablev+0x24>
    2064:	0f 9f c0             	setg   %al
    2067:	20 c8                	and    %cl,%al
    2069:	c3                   	retq   
    206a:	90                   	nop
    206b:	90                   	nop
    206c:	90                   	nop
    206d:	90                   	nop
    206e:	90                   	nop
    206f:	90                   	nop

0000000000002070 <_Z9n_reg_maxv>:
    2070:	b8 79 01 00 00       	mov    $0x179,%eax
    2075:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui26_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui26_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui26_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui26_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui26_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui26_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui26_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui26_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui26_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui26_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui26_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui26_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
