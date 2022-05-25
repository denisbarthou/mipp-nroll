
matvec_ui22_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
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
     15a:	48 81 ec 68 04 00 00 	sub    $0x468,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 78 02 	vmovsd %xmm0,0x278(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 78 18 00 00    	jle    1a20 <_Z5benchv+0x18d0>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
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
     1e0:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     1e5:	48 83 c2 0d          	add    $0xd,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     1f1:	48 3b 94 24 88 02 00 	cmp    0x288(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 21 18 00 00    	jae    1a20 <_Z5benchv+0x18d0>
     1ff:	45 85 c0             	test   %r8d,%r8d
     202:	7e dc                	jle    1e0 <_Z5benchv+0x90>
     204:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
     209:	49 8d 51 08          	lea    0x8(%r9),%rdx
     20d:	49 8d 69 03          	lea    0x3(%r9),%rbp
     211:	49 8d 59 01          	lea    0x1(%r9),%rbx
     215:	49 8d 79 07          	lea    0x7(%r9),%rdi
     219:	4d 8d 79 0a          	lea    0xa(%r9),%r15
     21d:	4d 8d 51 0c          	lea    0xc(%r9),%r10
     221:	49 8d 41 05          	lea    0x5(%r9),%rax
     225:	4d 8d 71 09          	lea    0x9(%r9),%r14
     229:	4d 8d 59 02          	lea    0x2(%r9),%r11
     22d:	4d 8d 61 04          	lea    0x4(%r9),%r12
     231:	4d 8d 69 06          	lea    0x6(%r9),%r13
     235:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     23a:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     241:	00 
     242:	49 0f af e8          	imul   %r8,%rbp
     246:	49 0f af d8          	imul   %r8,%rbx
     24a:	49 0f af f8          	imul   %r8,%rdi
     24e:	4c 89 7c 24 c0       	mov    %r15,-0x40(%rsp)
     253:	4c 89 54 24 80       	mov    %r10,-0x80(%rsp)
     258:	4d 89 ca             	mov    %r9,%r10
     25b:	49 0f af c0          	imul   %r8,%rax
     25f:	4d 8d 79 0b          	lea    0xb(%r9),%r15
     263:	4d 0f af f0          	imul   %r8,%r14
     267:	4d 0f af d0          	imul   %r8,%r10
     26b:	4d 0f af f8          	imul   %r8,%r15
     26f:	48 89 ac 24 b0 02 00 	mov    %rbp,0x2b0(%rsp)
     276:	00 
     277:	4c 89 cd             	mov    %r9,%rbp
     27a:	48 89 9c 24 b8 02 00 	mov    %rbx,0x2b8(%rsp)
     281:	00 
     282:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
     287:	48 89 bc 24 a0 02 00 	mov    %rdi,0x2a0(%rsp)
     28e:	00 
     28f:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     294:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     29b:	00 
     29c:	4c 89 e8             	mov    %r13,%rax
     29f:	4c 89 b4 24 98 02 00 	mov    %r14,0x298(%rsp)
     2a6:	00 
     2a7:	45 31 f6             	xor    %r14d,%r14d
     2aa:	4c 89 94 24 90 02 00 	mov    %r10,0x290(%rsp)
     2b1:	00 
     2b2:	4d 89 da             	mov    %r11,%r10
     2b5:	4d 89 e3             	mov    %r12,%r11
     2b8:	49 0f af c0          	imul   %r8,%rax
     2bc:	4d 0f af d0          	imul   %r8,%r10
     2c0:	4d 0f af d8          	imul   %r8,%r11
     2c4:	c4 a2 7d 18 4c 8a 08 	vbroadcastss 0x8(%rdx,%r9,4),%ymm1
     2cb:	c4 a2 7d 18 54 8a 04 	vbroadcastss 0x4(%rdx,%r9,4),%ymm2
     2d2:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
     2d8:	49 0f af f8          	imul   %r8,%rdi
     2dc:	49 0f af d8          	imul   %r8,%rbx
     2e0:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     2e7:	00 00 
     2e9:	c4 a2 7d 18 4c 8a 10 	vbroadcastss 0x10(%rdx,%r9,4),%ymm1
     2f0:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     2f7:	00 00 
     2f9:	c4 a2 7d 18 54 8a 0c 	vbroadcastss 0xc(%rdx,%r9,4),%ymm2
     300:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     307:	00 00 
     309:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     310:	00 00 
     312:	c4 a2 7d 18 4c 8a 18 	vbroadcastss 0x18(%rdx,%r9,4),%ymm1
     319:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     320:	00 00 
     322:	c4 a2 7d 18 54 8a 14 	vbroadcastss 0x14(%rdx,%r9,4),%ymm2
     329:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     330:	00 00 
     332:	c4 a2 7d 18 4c 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm1
     339:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     340:	00 00 
     342:	c4 a2 7d 18 54 8a 1c 	vbroadcastss 0x1c(%rdx,%r9,4),%ymm2
     349:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     350:	00 00 
     352:	c4 a2 7d 18 4c 8a 28 	vbroadcastss 0x28(%rdx,%r9,4),%ymm1
     359:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     360:	00 00 
     362:	c4 a2 7d 18 54 8a 24 	vbroadcastss 0x24(%rdx,%r9,4),%ymm2
     369:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     370:	00 00 
     372:	c4 e2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%rbp,4),%ymm1
     379:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     37e:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     385:	00 00 
     387:	c4 a2 7d 18 54 8a 2c 	vbroadcastss 0x2c(%rdx,%r9,4),%ymm2
     38e:	4d 89 f9             	mov    %r15,%r9
     391:	49 0f af e8          	imul   %r8,%rbp
     395:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     39c:	00 00 
     39e:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     3a5:	00 00 
     3a7:	90                   	nop
     3a8:	90                   	nop
     3a9:	90                   	nop
     3aa:	90                   	nop
     3ab:	90                   	nop
     3ac:	90                   	nop
     3ad:	90                   	nop
     3ae:	90                   	nop
     3af:	90                   	nop
     3b0:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     3b7:	00 
     3b8:	4e 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%r15
     3bf:	00 
     3c0:	49 83 cf 20          	or     $0x20,%r15
     3c4:	4e 8d 2c 32          	lea    (%rdx,%r14,1),%r13
     3c8:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     3cf:	00 
     3d0:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     3d7:	01 00 00 
     3da:	c4 a1 7c 10 bc a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm7
     3e1:	00 00 00 
     3e4:	c4 a1 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm3
     3eb:	00 00 00 
     3ee:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
     3f5:	c4 21 7c 10 64 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm12
     3fc:	c4 a1 7c 10 54 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm2
     403:	c4 a1 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm5
     40a:	00 00 00 
     40d:	c4 21 7c 10 94 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm10
     414:	01 00 00 
     417:	c4 21 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm9
     41e:	01 00 00 
     421:	c4 21 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm11
     428:	01 00 00 
     42b:	c4 21 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm8
     432:	01 00 00 
     435:	c4 21 7c 10 3c a9    	vmovups (%rcx,%r13,4),%ymm15
     43b:	c4 a1 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm4
     442:	00 00 00 
     445:	c4 a1 7c 10 b4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm6
     44c:	01 00 00 
     44f:	4e 8d 24 32          	lea    (%rdx,%r14,1),%r12
     453:	4b 8d 14 32          	lea    (%r10,%r14,1),%rdx
     457:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     45d:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     464:	01 00 00 
     467:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     46d:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     474:	01 00 00 
     477:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     47d:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     484:	00 00 
     486:	c4 a2 7d a8 bc b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm0,%ymm7
     48d:	00 00 00 
     490:	c4 a2 7d a8 9c b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm0,%ymm3
     497:	00 00 00 
     49a:	c4 a2 7d a8 4c b6 40 	vfmadd213ps 0x40(%rsi,%r14,4),%ymm0,%ymm1
     4a1:	c4 22 7d a8 24 3e    	vfmadd213ps (%rsi,%r15,1),%ymm0,%ymm12
     4a7:	c4 a2 7d a8 54 b6 60 	vfmadd213ps 0x60(%rsi,%r14,4),%ymm0,%ymm2
     4ae:	c4 a2 7d a8 ac b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm0,%ymm5
     4b5:	00 00 00 
     4b8:	c4 22 7d a8 94 b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm0,%ymm10
     4bf:	01 00 00 
     4c2:	c4 22 7d a8 9c b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm0,%ymm11
     4c9:	01 00 00 
     4cc:	c4 22 7d a8 8c b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm0,%ymm9
     4d3:	01 00 00 
     4d6:	c4 a2 7d a8 a4 b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm0,%ymm4
     4dd:	00 00 00 
     4e0:	c4 a2 7d a8 b4 b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm0,%ymm6
     4e7:	01 00 00 
     4ea:	c4 22 7d a8 3c b6    	vfmadd213ps (%rsi,%r14,4),%ymm0,%ymm15
     4f0:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     4f6:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     4fa:	c4 a1 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm3
     501:	02 00 00 
     504:	c4 a2 7d a8 9c b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm0,%ymm3
     50b:	02 00 00 
     50e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     515:	00 00 
     517:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     51d:	c4 a2 7d a8 8c b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm0,%ymm1
     524:	01 00 00 
     527:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     52c:	c4 21 7c 10 a4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm12
     533:	02 00 00 
     536:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     53d:	00 00 
     53f:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     543:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     549:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     550:	00 00 
     552:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     558:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     55e:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     563:	c4 21 7c 10 8c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm9
     56a:	02 00 00 
     56d:	c4 a2 7d a8 94 b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm0,%ymm2
     574:	01 00 00 
     577:	c4 22 7d a8 84 b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm0,%ymm8
     57e:	01 00 00 
     581:	c4 a2 7d a8 ac b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm0,%ymm5
     588:	01 00 00 
     58b:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     592:	00 00 
     594:	c4 22 7d a8 a4 b6 40 	vfmadd213ps 0x240(%rsi,%r14,4),%ymm0,%ymm12
     59b:	02 00 00 
     59e:	c4 22 7d a8 8c b6 60 	vfmadd213ps 0x260(%rsi,%r14,4),%ymm0,%ymm9
     5a5:	02 00 00 
     5a8:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     5af:	00 00 
     5b1:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     5b5:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     5bc:	00 00 
     5be:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     5c4:	c4 a1 7c 10 9c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm3
     5cb:	02 00 00 
     5ce:	c4 a2 7d a8 9c b6 20 	vfmadd213ps 0x220(%rsi,%r14,4),%ymm0,%ymm3
     5d5:	02 00 00 
     5d8:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     5df:	00 00 
     5e1:	c4 a1 7c 10 9c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm3
     5e8:	02 00 00 
     5eb:	c4 a2 7d a8 9c b6 80 	vfmadd213ps 0x280(%rsi,%r14,4),%ymm0,%ymm3
     5f2:	02 00 00 
     5f5:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     5f9:	c4 a1 7c 10 9c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm3
     600:	02 00 00 
     603:	c4 a2 7d a8 9c b6 a0 	vfmadd213ps 0x2a0(%rsi,%r14,4),%ymm0,%ymm3
     60a:	02 00 00 
     60d:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     614:	00 00 
     616:	c4 a2 7d b8 8c a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm1
     61d:	01 00 00 
     620:	c4 22 7d b8 3c a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm15
     626:	c4 a2 7d b8 bc a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm7
     62d:	00 00 00 
     630:	c4 a2 7d b8 b4 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm6
     637:	00 00 00 
     63a:	c4 a2 7d b8 94 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm2
     641:	01 00 00 
     644:	c4 22 7d b8 84 a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm8
     64b:	01 00 00 
     64e:	c4 a2 7d b8 ac a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm5
     655:	01 00 00 
     658:	c4 22 7d b8 b4 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm14
     65f:	00 00 00 
     662:	c4 22 7d b8 94 a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm10
     669:	01 00 00 
     66c:	c4 22 7d b8 6c a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm13
     673:	c4 22 7d b8 9c a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm11
     67a:	02 00 00 
     67d:	c4 22 7d b8 a4 a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm12
     684:	02 00 00 
     687:	c4 22 7d b8 8c a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm9
     68e:	02 00 00 
     691:	4c 8b ac 24 b0 02 00 	mov    0x2b0(%rsp),%r13
     698:	00 
     699:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     6a0:	00 00 
     6a2:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     6a9:	00 00 
     6ab:	c4 a2 7d b8 5c a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm3
     6b2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     6b8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     6be:	c4 a2 7d b8 8c a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm1
     6c5:	01 00 00 
     6c8:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     6cf:	00 00 
     6d1:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     6d8:	00 00 
     6da:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     6e0:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     6e7:	00 00 
     6e9:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     6f0:	00 00 
     6f2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     6f9:	00 00 
     6fb:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     701:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     708:	00 00 
     70a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     710:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     714:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     71b:	00 00 
     71d:	c4 22 7d b8 7c a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm15
     724:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     728:	c4 a2 7d b8 b4 a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm6
     72f:	01 00 00 
     732:	c4 22 7d b8 84 a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm8
     739:	01 00 00 
     73c:	c4 22 7d b8 94 a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm10
     743:	02 00 00 
     746:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     74a:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     751:	00 00 
     753:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     758:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     75f:	00 00 
     761:	c4 a2 7d b8 ac a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm0,%ymm5
     768:	02 00 00 
     76b:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     772:	00 00 
     774:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     77b:	00 00 
     77d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     783:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     789:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     78f:	c4 a2 7d b8 8c a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm1
     796:	02 00 00 
     799:	c4 a2 7d b8 9c a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm3
     7a0:	00 00 00 
     7a3:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     7aa:	00 00 
     7ac:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     7b3:	00 00 00 
     7b6:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     7bd:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     7c4:	01 00 00 
     7c7:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     7ce:	01 00 00 
     7d1:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
     7d8:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     7df:	01 00 00 
     7e2:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     7e9:	02 00 00 
     7ec:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     7f3:	02 00 00 
     7f6:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
     7fd:	02 00 00 
     800:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     807:	00 00 00 
     80a:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
     811:	02 00 00 
     814:	4c 8b a4 24 a8 02 00 	mov    0x2a8(%rsp),%r12
     81b:	00 
     81c:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     823:	00 00 
     825:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     82b:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
     832:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     839:	01 00 00 
     83c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     843:	00 00 00 
     846:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     84d:	00 00 
     84f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     855:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     85c:	01 00 00 
     85f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     865:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     86c:	00 00 
     86e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     874:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     87b:	00 00 
     87d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     883:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     88a:	00 00 
     88c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     892:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     899:	00 00 
     89b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     8a2:	00 00 
     8a4:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     8ab:	00 00 00 
     8ae:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     8b5:	01 00 00 
     8b8:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
     8bf:	02 00 00 
     8c2:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     8c9:	00 00 
     8cb:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     8d2:	00 00 
     8d4:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     8d9:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     8e0:	00 00 
     8e2:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     8e9:	00 00 
     8eb:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     8f2:	00 00 
     8f4:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     8fb:	00 00 
     8fd:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     904:	00 00 
     906:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     90a:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     911:	00 00 
     913:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     919:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     920:	00 00 
     922:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     929:	01 00 00 
     92c:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     932:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     938:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     93f:	01 00 00 
     942:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     948:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     94e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     954:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     95b:	02 00 00 
     95e:	4b 8d 54 35 00       	lea    0x0(%r13,%r14,1),%rdx
     963:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     96a:	00 00 
     96c:	4c 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%r13
     973:	00 
     974:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     97a:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     981:	00 00 00 
     984:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     98b:	00 00 00 
     98e:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     995:	01 00 00 
     998:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
     99f:	02 00 00 
     9a2:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
     9a9:	02 00 00 
     9ac:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     9b3:	01 00 00 
     9b6:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     9bd:	01 00 00 
     9c0:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
     9c7:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
     9ce:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     9d5:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
     9dc:	00 00 00 
     9df:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     9e6:	01 00 00 
     9e9:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     9f0:	02 00 00 
     9f3:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     9fa:	00 00 
     9fc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     a02:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     a09:	00 00 00 
     a0c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     a12:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     a19:	00 00 
     a1b:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     a20:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     a26:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     a2c:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
     a31:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     a38:	00 00 
     a3a:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     a41:	01 00 00 
     a44:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
     a4b:	02 00 00 
     a4e:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     a55:	02 00 00 
     a58:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     a5f:	00 00 
     a61:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     a68:	00 00 
     a6a:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     a70:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     a76:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     a7c:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     a80:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     a86:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     a8c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     a93:	00 00 
     a95:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
     a9c:	01 00 00 
     a9f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     aa5:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     aac:	00 00 
     aae:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     ab5:	00 00 
     ab7:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     abe:	01 00 00 
     ac1:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     ac8:	00 00 
     aca:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     ad1:	00 00 
     ad3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     ada:	00 00 
     adc:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     ae3:	01 00 00 
     ae6:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     aed:	00 00 
     aef:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     af6:	00 00 
     af8:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
     aff:	02 00 00 
     b02:	4b 8d 14 33          	lea    (%r11,%r14,1),%rdx
     b06:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     b0d:	00 00 
     b0f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     b16:	00 00 00 
     b19:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
     b20:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
     b27:	00 00 00 
     b2a:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
     b31:	00 00 00 
     b34:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     b3b:	01 00 00 
     b3e:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
     b45:	02 00 00 
     b48:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     b4f:	01 00 00 
     b52:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     b59:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     b60:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     b67:	00 00 00 
     b6a:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     b71:	01 00 00 
     b74:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
     b7b:	01 00 00 
     b7e:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
     b85:	02 00 00 
     b88:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     b8f:	02 00 00 
     b92:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     b99:	00 00 
     b9b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     ba2:	00 00 
     ba4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     baa:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     bb0:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     bb7:	00 00 
     bb9:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     bc0:	01 00 00 
     bc3:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     bca:	00 00 
     bcc:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     bd3:	00 00 
     bd5:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     bdc:	00 00 
     bde:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     be5:	00 00 
     be7:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     bee:	00 00 
     bf0:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     bf6:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     bfc:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     c03:	00 00 
     c05:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     c0c:	00 00 
     c0e:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     c15:	00 00 
     c17:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     c1e:	01 00 00 
     c21:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     c28:	01 00 00 
     c2b:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     c32:	02 00 00 
     c35:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
     c3c:	02 00 00 
     c3f:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
     c46:	02 00 00 
     c49:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     c4f:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     c53:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     c5a:	00 00 
     c5c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     c62:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     c69:	01 00 00 
     c6c:	4b 8d 14 34          	lea    (%r12,%r14,1),%rdx
     c70:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     c77:	00 00 
     c79:	4c 8b a4 24 98 02 00 	mov    0x298(%rsp),%r12
     c80:	00 
     c81:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c87:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     c8e:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     c95:	00 00 00 
     c98:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     c9f:	01 00 00 
     ca2:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
     ca9:	01 00 00 
     cac:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     cb3:	01 00 00 
     cb6:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     cbd:	01 00 00 
     cc0:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     cc7:	02 00 00 
     cca:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
     cd1:	02 00 00 
     cd4:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     cdb:	02 00 00 
     cde:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     ce5:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
     cec:	02 00 00 
     cef:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
     cf6:	02 00 00 
     cf9:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     cff:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     d06:	00 00 
     d08:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     d0f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     d16:	00 00 
     d18:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     d1f:	00 00 
     d21:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     d28:	00 00 00 
     d2b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     d32:	00 00 
     d34:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     d3a:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     d41:	00 00 00 
     d44:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     d4a:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     d50:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     d57:	00 00 
     d59:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     d60:	00 00 
     d62:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     d69:	00 00 
     d6b:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     d71:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     d78:	00 00 
     d7a:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     d81:	00 00 00 
     d84:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     d8b:	01 00 00 
     d8e:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     d95:	01 00 00 
     d98:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     d9f:	02 00 00 
     da2:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     da9:	00 00 
     dab:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     db2:	00 00 
     db4:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     dba:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     dc1:	00 00 
     dc3:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     dca:	00 00 
     dcc:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     dd1:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     dd8:	00 00 
     dda:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     de0:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     de7:	00 00 
     de9:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     df0:	00 00 
     df2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     df8:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     dff:	01 00 00 
     e02:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     e08:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e0e:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     e15:	01 00 00 
     e18:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
     e1c:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     e23:	00 00 
     e25:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     e2c:	00 00 00 
     e2f:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     e36:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     e3d:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     e44:	00 00 00 
     e47:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     e4e:	01 00 00 
     e51:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     e58:	01 00 00 
     e5b:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
     e62:	02 00 00 
     e65:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     e6c:	02 00 00 
     e6f:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
     e76:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     e7d:	01 00 00 
     e80:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     e87:	01 00 00 
     e8a:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     e91:	02 00 00 
     e94:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e9a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     ea1:	00 00 
     ea3:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ea9:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     eaf:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     eb6:	00 00 
     eb8:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     ebf:	01 00 00 
     ec2:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     ec9:	00 00 
     ecb:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     ed2:	00 00 
     ed4:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     edb:	00 00 00 
     ede:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     ee2:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     ee8:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     eef:	00 00 
     ef1:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     ef8:	00 00 
     efa:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     f01:	00 00 
     f03:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     f09:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     f0d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     f13:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     f1a:	00 00 
     f1c:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     f23:	00 00 
     f25:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     f2c:	00 00 
     f2e:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     f35:	00 00 
     f37:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
     f3e:	02 00 00 
     f41:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     f48:	00 00 00 
     f4b:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     f52:	01 00 00 
     f55:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     f5c:	01 00 00 
     f5f:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     f66:	01 00 00 
     f69:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     f70:	02 00 00 
     f73:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     f7a:	00 00 
     f7c:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     f82:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     f89:	02 00 00 
     f8c:	4b 8d 54 35 00       	lea    0x0(%r13,%r14,1),%rdx
     f91:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     f98:	00 00 
     f9a:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     fa1:	00 00 
     fa3:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
     faa:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     fb1:	00 00 00 
     fb4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     fba:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
     fc1:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     fc8:	00 00 00 
     fcb:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     fd2:	01 00 00 
     fd5:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     fdc:	01 00 00 
     fdf:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     fe6:	01 00 00 
     fe9:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     ff0:	01 00 00 
     ff3:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     ffa:	01 00 00 
     ffd:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    1004:	01 00 00 
    1007:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    100e:	02 00 00 
    1011:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1017:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    101e:	00 00 
    1020:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1027:	01 00 00 
    102a:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1031:	00 00 
    1033:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    1037:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    103e:	00 00 
    1040:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1047:	01 00 00 
    104a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1051:	00 00 
    1053:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    105a:	00 00 
    105c:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1063:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    106a:	00 00 
    106c:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1073:	00 00 
    1075:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    107b:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    107f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1085:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    108c:	00 00 
    108e:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    1095:	00 00 00 
    1098:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    109f:	02 00 00 
    10a2:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    10a9:	02 00 00 
    10ac:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    10b3:	00 00 
    10b5:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    10ba:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    10c1:	00 00 
    10c3:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    10c9:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    10d0:	00 00 
    10d2:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    10d8:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    10de:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    10e5:	00 00 
    10e7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    10ed:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    10f4:	02 00 00 
    10f7:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    10fe:	00 00 
    1100:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1106:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    110d:	00 00 00 
    1110:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1117:	00 00 
    1119:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1120:	00 00 
    1122:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1128:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    112f:	00 00 
    1131:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1138:	02 00 00 
    113b:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1142:	00 00 
    1144:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    114b:	00 00 
    114d:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1154:	02 00 00 
    1157:	4a 8d 14 37          	lea    (%rdi,%r14,1),%rdx
    115b:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1162:	00 00 
    1164:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    116b:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1172:	00 00 00 
    1175:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    117c:	01 00 00 
    117f:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    1186:	01 00 00 
    1189:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1190:	01 00 00 
    1193:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    119a:	01 00 00 
    119d:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    11a4:	02 00 00 
    11a7:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    11ae:	02 00 00 
    11b1:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    11b8:	02 00 00 
    11bb:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    11c2:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    11c9:	00 00 00 
    11cc:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    11d3:	00 00 00 
    11d6:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    11dd:	01 00 00 
    11e0:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    11e7:	00 00 
    11e9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    11f0:	00 00 
    11f2:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    11f8:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    11ff:	00 00 
    1201:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1208:	00 00 
    120a:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1211:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1217:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    121b:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    1222:	00 00 
    1224:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    122b:	00 00 
    122d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1233:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1239:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    1240:	00 00 
    1242:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1248:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    124f:	00 00 
    1251:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1257:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    125d:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1264:	00 00 00 
    1267:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    126e:	01 00 00 
    1271:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1278:	01 00 00 
    127b:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1282:	02 00 00 
    1285:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    128c:	02 00 00 
    128f:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1296:	02 00 00 
    1299:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    12a0:	00 00 
    12a2:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    12a9:	00 00 
    12ab:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    12b2:	00 00 
    12b4:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    12ba:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    12c1:	00 00 
    12c3:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    12ca:	00 00 
    12cc:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    12d3:	01 00 00 
    12d6:	4b 8d 14 34          	lea    (%r12,%r14,1),%rdx
    12da:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    12e1:	00 00 
    12e3:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    12ea:	00 00 00 
    12ed:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    12f4:	01 00 00 
    12f7:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    12fd:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1304:	00 00 00 
    1307:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    130e:	01 00 00 
    1311:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1318:	01 00 00 
    131b:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1322:	01 00 00 
    1325:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    132c:	02 00 00 
    132f:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1336:	02 00 00 
    1339:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1340:	00 00 
    1342:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1349:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1350:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    1357:	00 00 00 
    135a:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1361:	02 00 00 
    1364:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    136b:	01 00 00 
    136e:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1372:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1379:	00 00 
    137b:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1382:	01 00 00 
    1385:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    138b:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1392:	00 00 
    1394:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    139b:	02 00 00 
    139e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    13a5:	00 00 
    13a7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    13ae:	00 00 
    13b0:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    13b6:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    13bc:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    13c2:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    13c8:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    13cf:	00 00 
    13d1:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    13d6:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    13db:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    13e0:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    13e7:	00 00 
    13e9:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    13f0:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    13f7:	00 00 00 
    13fa:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1401:	01 00 00 
    1404:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    140b:	02 00 00 
    140e:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1415:	00 00 
    1417:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    141d:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1424:	01 00 00 
    1427:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    142e:	00 00 
    1430:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1437:	00 00 
    1439:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    143f:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1446:	00 00 
    1448:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    144f:	02 00 00 
    1452:	4a 8d 14 33          	lea    (%rbx,%r14,1),%rdx
    1456:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    145d:	00 00 
    145f:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1466:	01 00 00 
    1469:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    146f:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1476:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    147d:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    1484:	00 00 00 
    1487:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    148e:	00 00 00 
    1491:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    1498:	00 00 00 
    149b:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    14a2:	02 00 00 
    14a5:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    14ac:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    14b3:	01 00 00 
    14b6:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    14bd:	01 00 00 
    14c0:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    14c7:	02 00 00 
    14ca:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    14d1:	00 00 
    14d3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    14d9:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    14e0:	01 00 00 
    14e3:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    14ea:	00 00 
    14ec:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    14f2:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    14f9:	00 00 
    14fb:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1501:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1508:	00 00 00 
    150b:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1512:	01 00 00 
    1515:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    151c:	00 00 
    151e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1525:	00 00 
    1527:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    152d:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1533:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    153a:	00 00 
    153c:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1541:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1548:	00 00 
    154a:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    154f:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1555:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    155a:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1561:	00 00 
    1563:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    156a:	01 00 00 
    156d:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1574:	01 00 00 
    1577:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    157e:	02 00 00 
    1581:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1588:	02 00 00 
    158b:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1592:	02 00 00 
    1595:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    159c:	02 00 00 
    159f:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    15a6:	00 00 
    15a8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    15ae:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    15b5:	00 00 
    15b7:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    15be:	00 00 
    15c0:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    15c4:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    15cb:	00 00 
    15cd:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    15d3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    15da:	00 00 
    15dc:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    15e3:	01 00 00 
    15e6:	4b 8d 14 31          	lea    (%r9,%r14,1),%rdx
    15ea:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    15f1:	00 00 
    15f3:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    15fa:	00 00 00 
    15fd:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1604:	01 00 00 
    1607:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    160e:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1615:	01 00 00 
    1618:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    161f:	01 00 00 
    1622:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1629:	01 00 00 
    162c:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1633:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    163a:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1641:	02 00 00 
    1644:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    164b:	02 00 00 
    164e:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1655:	02 00 00 
    1658:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    165f:	02 00 00 
    1662:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    1669:	02 00 00 
    166c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1673:	00 00 
    1675:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    167c:	00 00 
    167e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1684:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    168a:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1691:	00 00 
    1693:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    169a:	00 00 00 
    169d:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    16a3:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    16a9:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    16b0:	01 00 00 
    16b3:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    16ba:	00 00 
    16bc:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    16c2:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    16c9:	00 00 
    16cb:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    16d2:	00 00 
    16d4:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    16db:	00 00 00 
    16de:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    16e5:	01 00 00 
    16e8:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    16ee:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    16f5:	00 00 
    16f7:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    16fe:	00 00 
    1700:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1706:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    170d:	02 00 00 
    1710:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1717:	01 00 00 
    171a:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    1721:	00 00 
    1723:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    172a:	00 00 
    172c:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1733:	00 00 
    1735:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    173c:	00 00 
    173e:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1745:	00 00 
    1747:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    174e:	00 00 
    1750:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1756:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    175d:	00 00 
    175f:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1765:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    176b:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1772:	00 00 
    1774:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    177b:	00 00 
    177d:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1783:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1789:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1790:	00 00 00 
    1793:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    179a:	01 00 00 
    179d:	4a 8d 54 35 00       	lea    0x0(%rbp,%r14,1),%rdx
    17a2:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    17a9:	00 00 
    17ab:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    17b1:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    17b7:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    17be:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    17c5:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    17cc:	00 00 00 
    17cf:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    17d6:	01 00 00 
    17d9:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    17e0:	00 00 
    17e2:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    17e8:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    17ef:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    17f6:	00 00 00 
    17f9:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    1800:	00 00 00 
    1803:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    180a:	01 00 00 
    180d:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    1814:	01 00 00 
    1817:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    181e:	01 00 00 
    1821:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1828:	01 00 00 
    182b:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1832:	01 00 00 
    1835:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    183c:	00 00 00 
    183f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1846:	01 00 00 
    1849:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1850:	00 00 
    1852:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1859:	00 00 
    185b:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1862:	00 00 
    1864:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    186b:	00 00 
    186d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1874:	00 00 
    1876:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    187c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1882:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1889:	00 00 
    188b:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1892:	00 00 
    1894:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    189b:	00 00 
    189d:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    18a4:	02 00 00 
    18a7:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    18ae:	02 00 00 
    18b1:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    18b8:	02 00 00 
    18bb:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    18c2:	02 00 00 
    18c5:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    18cc:	02 00 00 
    18cf:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    18d6:	00 00 
    18d8:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    18df:	00 00 
    18e1:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    18e7:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    18ee:	00 00 
    18f0:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    18f7:	01 00 00 
    18fa:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1901:	02 00 00 
    1904:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    190b:	00 00 
    190d:	c4 a1 7c 11 04 b6    	vmovups %ymm0,(%rsi,%r14,4)
    1913:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    191a:	00 00 
    191c:	c4 a1 7c 11 04 3e    	vmovups %ymm0,(%rsi,%r15,1)
    1922:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    1929:	00 00 
    192b:	c4 a1 7d 11 44 b6 40 	vmovupd %ymm0,0x40(%rsi,%r14,4)
    1932:	c4 21 7c 11 7c b6 60 	vmovups %ymm15,0x60(%rsi,%r14,4)
    1939:	c4 21 7c 11 b4 b6 80 	vmovups %ymm14,0x80(%rsi,%r14,4)
    1940:	00 00 00 
    1943:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1949:	c4 21 7c 11 b4 b6 a0 	vmovups %ymm14,0xa0(%rsi,%r14,4)
    1950:	00 00 00 
    1953:	c4 21 7c 11 ac b6 c0 	vmovups %ymm13,0xc0(%rsi,%r14,4)
    195a:	00 00 00 
    195d:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    1964:	00 00 
    1966:	c4 21 7c 11 ac b6 e0 	vmovups %ymm13,0xe0(%rsi,%r14,4)
    196d:	00 00 00 
    1970:	c4 21 7c 11 a4 b6 00 	vmovups %ymm12,0x100(%rsi,%r14,4)
    1977:	01 00 00 
    197a:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1981:	00 00 
    1983:	c4 21 7c 11 a4 b6 20 	vmovups %ymm12,0x120(%rsi,%r14,4)
    198a:	01 00 00 
    198d:	c4 21 7c 11 9c b6 40 	vmovups %ymm11,0x140(%rsi,%r14,4)
    1994:	01 00 00 
    1997:	c4 21 7c 11 94 b6 60 	vmovups %ymm10,0x160(%rsi,%r14,4)
    199e:	01 00 00 
    19a1:	c4 21 7c 11 8c b6 80 	vmovups %ymm9,0x180(%rsi,%r14,4)
    19a8:	01 00 00 
    19ab:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    19b1:	c4 21 7c 11 8c b6 a0 	vmovups %ymm9,0x1a0(%rsi,%r14,4)
    19b8:	01 00 00 
    19bb:	c4 21 7c 11 84 b6 c0 	vmovups %ymm8,0x1c0(%rsi,%r14,4)
    19c2:	01 00 00 
    19c5:	c4 a1 7c 11 bc b6 e0 	vmovups %ymm7,0x1e0(%rsi,%r14,4)
    19cc:	01 00 00 
    19cf:	c4 a1 7c 11 b4 b6 00 	vmovups %ymm6,0x200(%rsi,%r14,4)
    19d6:	02 00 00 
    19d9:	c4 a1 7c 11 ac b6 20 	vmovups %ymm5,0x220(%rsi,%r14,4)
    19e0:	02 00 00 
    19e3:	c4 a1 7c 11 a4 b6 40 	vmovups %ymm4,0x240(%rsi,%r14,4)
    19ea:	02 00 00 
    19ed:	c4 a1 7c 11 9c b6 60 	vmovups %ymm3,0x260(%rsi,%r14,4)
    19f4:	02 00 00 
    19f7:	c4 a1 7c 11 94 b6 80 	vmovups %ymm2,0x280(%rsi,%r14,4)
    19fe:	02 00 00 
    1a01:	c4 a1 7c 11 8c b6 a0 	vmovups %ymm1,0x2a0(%rsi,%r14,4)
    1a08:	02 00 00 
    1a0b:	49 81 c6 b0 00 00 00 	add    $0xb0,%r14
    1a12:	4d 39 c6             	cmp    %r8,%r14
    1a15:	0f 8c 95 e9 ff ff    	jl     3b0 <_Z5benchv+0x260>
    1a1b:	e9 c0 e7 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1a20:	0f 31                	rdtsc  
    1a22:	48 c1 e2 20          	shl    $0x20,%rdx
    1a26:	48 09 c2             	or     %rax,%rdx
    1a29:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1a2f <_Z5benchv+0x18df>
    1a2f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1a34:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1a3c <_Z5benchv+0x18ec>
    1a3b:	00 
    1a3c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1a44 <_Z5benchv+0x18f4>
    1a43:	00 
    1a44:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1a4b <_Z5benchv+0x18fb>
    1a4b:	01 c0                	add    %eax,%eax
    1a4d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1a53:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1a57:	c5 fb 5c 84 24 78 02 	vsubsd 0x278(%rsp),%xmm0,%xmm0
    1a5e:	00 00 
    1a60:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    1a65:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    1a69:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1a6d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1a71:	48 81 c4 68 04 00 00 	add    $0x468,%rsp
    1a78:	5b                   	pop    %rbx
    1a79:	41 5c                	pop    %r12
    1a7b:	41 5d                	pop    %r13
    1a7d:	41 5e                	pop    %r14
    1a7f:	41 5f                	pop    %r15
    1a81:	5d                   	pop    %rbp
    1a82:	c5 f8 77             	vzeroupper 
    1a85:	c3                   	retq   
    1a86:	90                   	nop
    1a87:	90                   	nop
    1a88:	90                   	nop
    1a89:	90                   	nop
    1a8a:	90                   	nop
    1a8b:	90                   	nop
    1a8c:	90                   	nop
    1a8d:	90                   	nop
    1a8e:	90                   	nop
    1a8f:	90                   	nop

0000000000001a90 <_Z6enablev>:
    1a90:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1a97 <_Z6enablev+0x7>
    1a97:	b8 b0 00 00 00       	mov    $0xb0,%eax
    1a9c:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    1aa1:	0f 45 c8             	cmovne %eax,%ecx
    1aa4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1aaa <_Z6enablev+0x1a>
    1aaa:	0f 9e c1             	setle  %cl
    1aad:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 1ab4 <_Z6enablev+0x24>
    1ab4:	0f 9f c0             	setg   %al
    1ab7:	20 c8                	and    %cl,%al
    1ab9:	c3                   	retq   
    1aba:	90                   	nop
    1abb:	90                   	nop
    1abc:	90                   	nop
    1abd:	90                   	nop
    1abe:	90                   	nop
    1abf:	90                   	nop

0000000000001ac0 <_Z9n_reg_maxv>:
    1ac0:	b8 41 01 00 00       	mov    $0x141,%eax
    1ac5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui22_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui22_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui22_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui22_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui22_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui22_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui22_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui22_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui22_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui22_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui22_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui22_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
