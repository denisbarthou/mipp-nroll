
matvec_ui26_uk12.o:     file format elf64-x86-64


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
      3c:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 e9 24          	shr    $0x24,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 05             	shl    $0x5,%ecx
      5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     185:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 f8 02 	vmovsd %xmm0,0x2f8(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e c4 1b 00 00    	jle    1d6c <_Z5benchv+0x1c1c>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
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
     1e0:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     1e5:	48 83 c2 0c          	add    $0xc,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     1f1:	48 3b 94 24 08 03 00 	cmp    0x308(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 6d 1b 00 00    	jae    1d6c <_Z5benchv+0x1c1c>
     1ff:	45 85 db             	test   %r11d,%r11d
     202:	7e dc                	jle    1e0 <_Z5benchv+0x90>
     204:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     209:	48 8b 9c 24 00 03 00 	mov    0x300(%rsp),%rbx
     210:	00 
     211:	49 89 c0             	mov    %rax,%r8
     214:	49 89 c1             	mov    %rax,%r9
     217:	49 89 c2             	mov    %rax,%r10
     21a:	48 8d 50 04          	lea    0x4(%rax),%rdx
     21e:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     224:	48 8d 68 06          	lea    0x6(%rax),%rbp
     228:	4c 8d 70 07          	lea    0x7(%rax),%r14
     22c:	4c 8d 78 08          	lea    0x8(%rax),%r15
     230:	4c 8d 60 09          	lea    0x9(%rax),%r12
     234:	4c 8d 68 0a          	lea    0xa(%rax),%r13
     238:	48 8d 78 0b          	lea    0xb(%rax),%rdi
     23c:	49 83 c8 01          	or     $0x1,%r8
     240:	49 83 c9 02          	or     $0x2,%r9
     244:	49 83 ca 03          	or     $0x3,%r10
     248:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     24d:	48 8d 50 05          	lea    0x5(%rax),%rdx
     251:	49 0f af eb          	imul   %r11,%rbp
     255:	4d 0f af f3          	imul   %r11,%r14
     259:	4d 0f af fb          	imul   %r11,%r15
     25d:	4d 0f af e3          	imul   %r11,%r12
     261:	4d 0f af eb          	imul   %r11,%r13
     265:	49 0f af fb          	imul   %r11,%rdi
     269:	c4 a2 7d 18 0c 83    	vbroadcastss (%rbx,%r8,4),%ymm1
     26f:	c4 a2 7d 18 14 8b    	vbroadcastss (%rbx,%r9,4),%ymm2
     275:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     27a:	48 89 c2             	mov    %rax,%rdx
     27d:	4d 0f af c3          	imul   %r11,%r8
     281:	4d 0f af cb          	imul   %r11,%r9
     285:	49 0f af d3          	imul   %r11,%rdx
     289:	4c 89 b4 24 10 03 00 	mov    %r14,0x310(%rsp)
     290:	00 
     291:	48 89 ac 24 20 03 00 	mov    %rbp,0x320(%rsp)
     298:	00 
     299:	45 31 f6             	xor    %r14d,%r14d
     29c:	4c 89 bc 24 38 03 00 	mov    %r15,0x338(%rsp)
     2a3:	00 
     2a4:	4c 89 a4 24 30 03 00 	mov    %r12,0x330(%rsp)
     2ab:	00 
     2ac:	4c 89 ac 24 28 03 00 	mov    %r13,0x328(%rsp)
     2b3:	00 
     2b4:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     2bb:	00 
     2bc:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     2c1:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     2c8:	00 00 
     2ca:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     2d1:	00 00 
     2d3:	c4 a2 7d 18 0c 93    	vbroadcastss (%rbx,%r10,4),%ymm1
     2d9:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     2e0:	00 00 
     2e2:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     2e9:	4d 0f af d3          	imul   %r11,%r10
     2ed:	49 0f af d3          	imul   %r11,%rdx
     2f1:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     2f8:	00 00 
     2fa:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     301:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     308:	00 00 
     30a:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     311:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     316:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     31b:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     322:	00 00 
     324:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     32b:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     332:	00 00 
     334:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     33b:	49 0f af d3          	imul   %r11,%rdx
     33f:	48 89 d5             	mov    %rdx,%rbp
     342:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     349:	00 00 
     34b:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     352:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     359:	00 00 
     35b:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     362:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     369:	00 00 
     36b:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     372:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     379:	00 00 
     37b:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     382:	00 00 
     384:	90                   	nop
     385:	90                   	nop
     386:	90                   	nop
     387:	90                   	nop
     388:	90                   	nop
     389:	90                   	nop
     38a:	90                   	nop
     38b:	90                   	nop
     38c:	90                   	nop
     38d:	90                   	nop
     38e:	90                   	nop
     38f:	90                   	nop
     390:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     397:	00 
     398:	4e 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%r15
     39f:	00 
     3a0:	4f 8d 24 30          	lea    (%r8,%r14,1),%r12
     3a4:	4b 8d 1c 31          	lea    (%r9,%r14,1),%rbx
     3a8:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     3ad:	49 83 cf 20          	or     $0x20,%r15
     3b1:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
     3b5:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     3bc:	00 
     3bd:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     3c4:	c4 21 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm8
     3ca:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
     3d1:	c4 21 7c 10 bc a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm15
     3d8:	01 00 00 
     3db:	c4 21 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm11
     3e2:	01 00 00 
     3e5:	c4 a1 7c 10 bc a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm7
     3ec:	01 00 00 
     3ef:	c4 21 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm9
     3f6:	01 00 00 
     3f9:	c4 21 7c 10 b4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm14
     400:	01 00 00 
     403:	c4 21 7c 10 ac a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm13
     40a:	01 00 00 
     40d:	c4 21 7c 10 a4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm12
     414:	01 00 00 
     417:	c4 21 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm10
     41e:	c4 a1 7c 10 94 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm2
     425:	00 00 00 
     428:	c4 a1 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm3
     42f:	00 00 00 
     432:	c4 a1 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm4
     439:	00 00 00 
     43c:	c4 a1 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm5
     443:	00 00 00 
     446:	c4 a1 7c 10 b4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm6
     44d:	01 00 00 
     450:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     456:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     45d:	00 00 
     45f:	c4 22 7d a8 04 b6    	vfmadd213ps (%rsi,%r14,4),%ymm0,%ymm8
     465:	c4 a2 7d a8 4c b6 60 	vfmadd213ps 0x60(%rsi,%r14,4),%ymm0,%ymm1
     46c:	c4 22 7d a8 bc b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm0,%ymm15
     473:	01 00 00 
     476:	c4 22 7d a8 9c b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm0,%ymm11
     47d:	01 00 00 
     480:	c4 a2 7d a8 bc b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm0,%ymm7
     487:	01 00 00 
     48a:	c4 22 7d a8 8c b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm0,%ymm9
     491:	01 00 00 
     494:	c4 22 7d a8 ac b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm0,%ymm13
     49b:	01 00 00 
     49e:	c4 22 7d a8 b4 b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm0,%ymm14
     4a5:	01 00 00 
     4a8:	c4 22 7d a8 a4 b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm0,%ymm12
     4af:	01 00 00 
     4b2:	c4 22 7d a8 14 3e    	vfmadd213ps (%rsi,%r15,1),%ymm0,%ymm10
     4b8:	c4 a2 7d a8 94 b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm0,%ymm2
     4bf:	00 00 00 
     4c2:	c4 a2 7d a8 9c b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm0,%ymm3
     4c9:	00 00 00 
     4cc:	c4 a2 7d a8 a4 b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm0,%ymm4
     4d3:	00 00 00 
     4d6:	c4 a2 7d a8 ac b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm0,%ymm5
     4dd:	00 00 00 
     4e0:	c4 a2 7d a8 b4 b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm0,%ymm6
     4e7:	01 00 00 
     4ea:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     4f1:	00 00 
     4f3:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     4f9:	c4 22 7d a8 44 b6 40 	vfmadd213ps 0x40(%rsi,%r14,4),%ymm0,%ymm8
     500:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     507:	00 00 
     509:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     50f:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     516:	00 00 
     518:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     51d:	c4 21 7c 10 b4 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm14
     524:	02 00 00 
     527:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     52e:	00 00 
     530:	c4 21 7c 10 ac a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm13
     537:	02 00 00 
     53a:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     53e:	c4 21 7c 10 a4 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm12
     545:	02 00 00 
     548:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     54f:	00 00 
     551:	c4 22 7d a8 a4 b6 60 	vfmadd213ps 0x260(%rsi,%r14,4),%ymm0,%ymm12
     558:	02 00 00 
     55b:	c4 22 7d a8 b4 b6 a0 	vfmadd213ps 0x2a0(%rsi,%r14,4),%ymm0,%ymm14
     562:	02 00 00 
     565:	c4 22 7d a8 ac b6 e0 	vfmadd213ps 0x2e0(%rsi,%r14,4),%ymm0,%ymm13
     56c:	02 00 00 
     56f:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     576:	00 00 
     578:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     57c:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     582:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     587:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     58b:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     58f:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     596:	00 00 
     598:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     59d:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     5a3:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     5a7:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
     5ae:	02 00 00 
     5b1:	c4 a2 7d a8 8c b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm0,%ymm1
     5b8:	02 00 00 
     5bb:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     5c1:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     5c8:	00 00 
     5ca:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
     5d1:	02 00 00 
     5d4:	c4 a2 7d a8 8c b6 20 	vfmadd213ps 0x220(%rsi,%r14,4),%ymm0,%ymm1
     5db:	02 00 00 
     5de:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     5e5:	00 00 
     5e7:	c4 a1 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm1
     5ee:	02 00 00 
     5f1:	c4 a2 7d a8 8c b6 40 	vfmadd213ps 0x240(%rsi,%r14,4),%ymm0,%ymm1
     5f8:	02 00 00 
     5fb:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     5ff:	c4 a1 7c 10 8c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm1
     606:	02 00 00 
     609:	c4 a2 7d a8 8c b6 80 	vfmadd213ps 0x280(%rsi,%r14,4),%ymm0,%ymm1
     610:	02 00 00 
     613:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     619:	c4 a1 7c 10 8c a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm1
     620:	02 00 00 
     623:	c4 a2 7d a8 8c b6 c0 	vfmadd213ps 0x2c0(%rsi,%r14,4),%ymm0,%ymm1
     62a:	02 00 00 
     62d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     633:	c4 a1 7c 10 8c a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm1
     63a:	03 00 00 
     63d:	c4 a2 7d a8 8c b6 00 	vfmadd213ps 0x300(%rsi,%r14,4),%ymm0,%ymm1
     644:	03 00 00 
     647:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     64b:	c4 a1 7c 10 8c a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm1
     652:	03 00 00 
     655:	c4 a2 7d a8 8c b6 20 	vfmadd213ps 0x320(%rsi,%r14,4),%ymm0,%ymm1
     65c:	03 00 00 
     65f:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     666:	00 00 
     668:	c4 a2 7d b8 bc a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm7
     66f:	01 00 00 
     672:	c4 22 7d b8 44 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm8
     679:	c4 22 7d b8 94 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm10
     680:	01 00 00 
     683:	c4 22 7d b8 8c a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm9
     68a:	01 00 00 
     68d:	c4 a2 7d b8 94 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm2
     694:	00 00 00 
     697:	c4 a2 7d b8 9c a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm3
     69e:	00 00 00 
     6a1:	c4 22 7d b8 bc a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm15
     6a8:	02 00 00 
     6ab:	c4 22 7d b8 b4 a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm0,%ymm14
     6b2:	02 00 00 
     6b5:	c4 22 7d b8 ac a1 e0 	vfmadd231ps 0x2e0(%rcx,%r12,4),%ymm0,%ymm13
     6bc:	02 00 00 
     6bf:	c4 a2 7d b8 64 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm4
     6c6:	c4 a2 7d b8 74 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm6
     6cd:	c4 a2 7d b8 ac a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm5
     6d4:	00 00 00 
     6d7:	c4 22 7d b8 a4 a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm12
     6de:	02 00 00 
     6e1:	c4 22 7d b8 9c a1 00 	vfmadd231ps 0x300(%rcx,%r12,4),%ymm0,%ymm11
     6e8:	03 00 00 
     6eb:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     6f2:	00 00 
     6f4:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     6fb:	00 00 
     6fd:	c4 a2 7d b8 bc a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm7
     704:	02 00 00 
     707:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     70e:	00 00 
     710:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     716:	c4 22 7d b8 84 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm8
     71d:	00 00 00 
     720:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     727:	00 00 
     729:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     730:	00 00 
     732:	c4 22 7d b8 94 a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm10
     739:	01 00 00 
     73c:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     743:	00 00 
     745:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     74c:	00 00 
     74e:	c4 22 7d b8 8c a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm9
     755:	01 00 00 
     758:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     75f:	00 00 
     761:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     768:	00 00 
     76a:	c4 a2 7d b8 0c a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm1
     770:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     777:	00 00 
     779:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     780:	00 00 
     782:	c4 a2 7d b8 94 a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm2
     789:	01 00 00 
     78c:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     792:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     799:	00 00 
     79b:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     7a0:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     7a7:	00 00 
     7a9:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     7b0:	00 00 
     7b2:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     7b9:	00 00 
     7bb:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     7c2:	00 00 
     7c4:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     7ca:	c4 a2 7d b8 bc a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm7
     7d1:	02 00 00 
     7d4:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     7db:	00 00 
     7dd:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     7e4:	00 00 
     7e6:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     7ec:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     7f0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     7f6:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     7fd:	00 00 
     7ff:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     806:	00 00 
     808:	c4 a2 7d b8 9c a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm3
     80f:	01 00 00 
     812:	c4 22 7d b8 94 a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm10
     819:	01 00 00 
     81c:	c4 22 7d b8 8c a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm9
     823:	02 00 00 
     826:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     82d:	00 00 
     82f:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     835:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     83b:	c4 a2 7d b8 bc a1 c0 	vfmadd231ps 0x2c0(%rcx,%r12,4),%ymm0,%ymm7
     842:	02 00 00 
     845:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     84b:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     852:	00 00 
     854:	c4 a2 7d b8 bc a1 20 	vfmadd231ps 0x320(%rcx,%r12,4),%ymm0,%ymm7
     85b:	03 00 00 
     85e:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     865:	00 00 
     867:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     86d:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     874:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     87b:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
     882:	00 00 00 
     885:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     88c:	01 00 00 
     88f:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     896:	01 00 00 
     899:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     8a0:	01 00 00 
     8a3:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
     8aa:	02 00 00 
     8ad:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
     8b4:	02 00 00 
     8b7:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     8be:	00 00 00 
     8c1:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
     8c8:	01 00 00 
     8cb:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     8d2:	01 00 00 
     8d5:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     8dc:	01 00 00 
     8df:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
     8e6:	03 00 00 
     8e9:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     8f0:	00 00 
     8f2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     8f9:	00 00 
     8fb:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     902:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     909:	00 00 
     90b:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     911:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     918:	00 00 
     91a:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     921:	00 00 
     923:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     929:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     930:	00 00 
     932:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     939:	00 00 
     93b:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     942:	00 00 
     944:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     94b:	00 00 
     94d:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     953:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     95a:	00 00 
     95c:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     963:	00 00 
     965:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     96a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     970:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     974:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     97b:	00 00 00 
     97e:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     985:	01 00 00 
     988:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     98f:	01 00 00 
     992:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
     999:	02 00 00 
     99c:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
     9a3:	02 00 00 
     9a6:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
     9ad:	02 00 00 
     9b0:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     9b5:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     9bc:	00 00 
     9be:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
     9c5:	03 00 00 
     9c8:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     9cf:	00 00 
     9d1:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     9d8:	00 00 
     9da:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     9e1:	00 00 
     9e3:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     9ea:	00 00 00 
     9ed:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     9f4:	00 00 
     9f6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     9fc:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
     a03:	02 00 00 
     a06:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a0c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     a12:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
     a19:	02 00 00 
     a1c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     a22:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     a29:	00 00 
     a2b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
     a32:	02 00 00 
     a35:	4b 8d 1c 32          	lea    (%r10,%r14,1),%rbx
     a39:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     a40:	00 00 
     a42:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     a49:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     a50:	01 00 00 
     a53:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     a5a:	00 00 00 
     a5d:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     a64:	01 00 00 
     a67:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
     a6e:	02 00 00 
     a71:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
     a78:	02 00 00 
     a7b:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
     a82:	01 00 00 
     a85:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     a8c:	01 00 00 
     a8f:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
     a96:	02 00 00 
     a99:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
     aa0:	02 00 00 
     aa3:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
     aaa:	02 00 00 
     aad:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     ab4:	01 00 00 
     ab7:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
     abe:	03 00 00 
     ac1:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
     ac8:	03 00 00 
     acb:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     ad2:	00 00 
     ad4:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     adb:	00 00 
     add:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     ae3:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     aea:	00 00 
     aec:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     af2:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     af9:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     b00:	00 00 
     b02:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     b08:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     b0f:	01 00 00 
     b12:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     b18:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     b1f:	00 00 
     b21:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     b28:	01 00 00 
     b2b:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     b32:	00 00 
     b34:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     b3a:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     b41:	00 00 
     b43:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     b4a:	00 00 
     b4c:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     b53:	00 00 
     b55:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     b5b:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
     b62:	02 00 00 
     b65:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
     b6c:	02 00 00 
     b6f:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
     b76:	02 00 00 
     b79:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     b80:	00 00 
     b82:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     b89:	00 00 
     b8b:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     b92:	00 00 
     b94:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     b9b:	00 00 
     b9d:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     ba3:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     baa:	00 00 
     bac:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     bb3:	00 00 
     bb5:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     bbb:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     bc2:	00 00 
     bc4:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     bcb:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     bd1:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     bd8:	00 00 
     bda:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     be1:	01 00 00 
     be4:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     beb:	00 00 
     bed:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     bf1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     bf7:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     bfe:	00 00 
     c00:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     c07:	00 00 
     c09:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     c0e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     c15:	00 00 00 
     c18:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     c1f:	00 00 
     c21:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     c26:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     c2d:	00 00 
     c2f:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     c36:	00 00 00 
     c39:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     c40:	00 00 
     c42:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     c49:	00 00 
     c4b:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     c52:	00 00 00 
     c55:	4a 8d 1c 32          	lea    (%rdx,%r14,1),%rbx
     c59:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     c60:	00 00 
     c62:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     c69:	00 
     c6a:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     c71:	01 00 00 
     c74:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     c7b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c81:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     c88:	01 00 00 
     c8b:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
     c92:	02 00 00 
     c95:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
     c9c:	02 00 00 
     c9f:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
     ca6:	02 00 00 
     ca9:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
     cb0:	03 00 00 
     cb3:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     cba:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     cc1:	01 00 00 
     cc4:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
     ccb:	01 00 00 
     cce:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     cd5:	01 00 00 
     cd8:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
     cdf:	03 00 00 
     ce2:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     ce9:	00 00 00 
     cec:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     cf3:	00 00 
     cf5:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     cfc:	00 00 
     cfe:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     d05:	01 00 00 
     d08:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     d0e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     d13:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     d1a:	00 00 00 
     d1d:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     d21:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     d28:	00 00 
     d2a:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     d31:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     d37:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     d3e:	00 00 
     d40:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     d47:	00 00 
     d49:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     d4f:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     d56:	00 00 
     d58:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     d5f:	00 00 
     d61:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     d67:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     d6e:	01 00 00 
     d71:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     d78:	00 00 
     d7a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     d81:	00 00 
     d83:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     d8a:	01 00 00 
     d8d:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     d92:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     d98:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     d9f:	00 00 00 
     da2:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     da7:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     dad:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     db4:	00 00 
     db6:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     dbd:	02 00 00 
     dc0:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     dc6:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     dcd:	00 00 
     dcf:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     dd6:	00 00 
     dd8:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     ddf:	02 00 00 
     de2:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     de8:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     def:	00 00 
     df1:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     df8:	00 00 00 
     dfb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     e01:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     e08:	00 00 
     e0a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     e11:	00 00 
     e13:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
     e1a:	02 00 00 
     e1d:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     e24:	00 00 
     e26:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     e2d:	00 00 
     e2f:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     e36:	02 00 00 
     e39:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     e40:	00 00 
     e42:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     e48:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
     e4f:	02 00 00 
     e52:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
     e57:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     e5e:	00 00 
     e60:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     e67:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     e6e:	00 00 00 
     e71:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     e78:	02 00 00 
     e7b:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
     e81:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     e88:	01 00 00 
     e8b:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
     e92:	01 00 00 
     e95:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     e9c:	00 00 
     e9e:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
     ea5:	03 00 00 
     ea8:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     eaf:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
     eb6:	00 00 00 
     eb9:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     ec0:	00 00 00 
     ec3:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     eca:	01 00 00 
     ecd:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     ed4:	01 00 00 
     ed7:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
     ede:	02 00 00 
     ee1:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     ee7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     eed:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     ef4:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     efb:	00 00 
     efd:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     f04:	00 00 
     f06:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     f0d:	01 00 00 
     f10:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     f17:	00 00 
     f19:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     f20:	00 00 
     f22:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     f29:	00 00 
     f2b:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     f32:	00 00 
     f34:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     f3b:	00 00 00 
     f3e:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
     f45:	02 00 00 
     f48:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     f4e:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     f55:	00 00 
     f57:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     f5d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     f64:	00 00 
     f66:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     f6d:	00 00 
     f6f:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     f76:	00 00 
     f78:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     f7f:	00 00 
     f81:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     f88:	01 00 00 
     f8b:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     f92:	01 00 00 
     f95:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
     f9c:	02 00 00 
     f9f:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     fa6:	02 00 00 
     fa9:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     fb0:	00 00 
     fb2:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     fb9:	00 00 
     fbb:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     fc2:	00 00 
     fc4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     fcb:	00 00 
     fcd:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     fd4:	01 00 00 
     fd7:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     fde:	00 00 
     fe0:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     fe7:	00 00 
     fe9:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
     ff0:	02 00 00 
     ff3:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     ffa:	00 00 
     ffc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1002:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1009:	02 00 00 
    100c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1012:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1019:	00 00 
    101b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    1022:	02 00 00 
    1025:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    102c:	00 00 
    102e:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1035:	00 00 
    1037:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    103e:	03 00 00 
    1041:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
    1045:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    104c:	00 00 
    104e:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
    1055:	00 
    1056:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    105d:	00 00 00 
    1060:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1067:	02 00 00 
    106a:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    1071:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1078:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    107f:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1086:	00 00 00 
    1089:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1090:	01 00 00 
    1093:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    109a:	01 00 00 
    109d:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    10a4:	02 00 00 
    10a7:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    10ae:	01 00 00 
    10b1:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    10b8:	02 00 00 
    10bb:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    10c2:	02 00 00 
    10c5:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    10cc:	00 00 00 
    10cf:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    10d6:	01 00 00 
    10d9:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    10e0:	00 00 
    10e2:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    10e9:	00 00 
    10eb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    10f1:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    10f8:	00 00 
    10fa:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1101:	00 00 
    1103:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    110a:	01 00 00 
    110d:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1114:	00 00 
    1116:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    111d:	00 00 
    111f:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    1126:	02 00 00 
    1129:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1130:	00 00 
    1132:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1139:	00 00 
    113b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1141:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1148:	00 00 
    114a:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1151:	00 00 
    1153:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    115a:	00 00 
    115c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1162:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1169:	00 00 
    116b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1171:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1177:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    117e:	00 00 
    1180:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1187:	00 00 
    1189:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    1190:	00 00 
    1192:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    1199:	00 00 
    119b:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    11a2:	00 00 00 
    11a5:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    11ac:	01 00 00 
    11af:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    11b6:	01 00 00 
    11b9:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    11c0:	01 00 00 
    11c3:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    11ca:	02 00 00 
    11cd:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    11d4:	02 00 00 
    11d7:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    11de:	03 00 00 
    11e1:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    11e7:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    11ee:	00 00 
    11f0:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    11f6:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    11fd:	00 00 
    11ff:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1206:	00 00 
    1208:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    120f:	00 00 
    1211:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1218:	00 00 
    121a:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1221:	00 00 
    1223:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    122a:	00 00 
    122c:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1233:	00 00 
    1235:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm5
    123c:	03 00 00 
    123f:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1246:	02 00 00 
    1249:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
    124d:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1254:	00 00 
    1256:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
    125d:	00 
    125e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1264:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    126b:	00 00 00 
    126e:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    1275:	00 00 00 
    1278:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    127f:	01 00 00 
    1282:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1289:	01 00 00 
    128c:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1293:	01 00 00 
    1296:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    129d:	01 00 00 
    12a0:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    12a7:	02 00 00 
    12aa:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    12b1:	02 00 00 
    12b4:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    12bb:	03 00 00 
    12be:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    12c5:	00 00 00 
    12c8:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    12cf:	01 00 00 
    12d2:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    12d9:	01 00 00 
    12dc:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    12e3:	02 00 00 
    12e6:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    12ed:	00 00 
    12ef:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    12f6:	00 00 
    12f8:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    12ff:	01 00 00 
    1302:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1309:	00 00 
    130b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1312:	00 00 
    1314:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    131b:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1320:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1327:	00 00 
    1329:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    1330:	00 00 
    1332:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    1339:	00 00 
    133b:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1342:	00 00 
    1344:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    134a:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1351:	00 00 
    1353:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    135a:	00 00 
    135c:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1363:	00 00 
    1365:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    136c:	00 00 
    136e:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1375:	01 00 00 
    1378:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    137f:	02 00 00 
    1382:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    1389:	02 00 00 
    138c:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    1393:	02 00 00 
    1396:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    139d:	03 00 00 
    13a0:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    13a7:	00 00 
    13a9:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    13b0:	00 00 
    13b2:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    13b8:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    13bf:	00 00 
    13c1:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    13c8:	00 00 
    13ca:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    13d0:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    13d7:	00 00 
    13d9:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    13df:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    13e6:	02 00 00 
    13e9:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    13f0:	00 00 
    13f2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    13f8:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    13ff:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1406:	00 00 
    1408:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    140e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1414:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    141b:	02 00 00 
    141e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1424:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    142b:	00 00 
    142d:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1434:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    143a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1440:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1447:	00 00 
    1449:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    144f:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1456:	00 00 00 
    1459:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
    145d:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1464:	00 00 
    1466:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
    146d:	00 
    146e:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1475:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    147c:	01 00 00 
    147f:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    1486:	00 00 00 
    1489:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1490:	01 00 00 
    1493:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    149a:	01 00 00 
    149d:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    14a4:	01 00 00 
    14a7:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    14ae:	00 00 
    14b0:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    14b7:	02 00 00 
    14ba:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    14c1:	02 00 00 
    14c4:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    14cb:	02 00 00 
    14ce:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    14d4:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    14db:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    14e2:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    14e9:	02 00 00 
    14ec:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    14f3:	03 00 00 
    14f6:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    14fd:	00 00 00 
    1500:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1506:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    150b:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1512:	00 00 00 
    1515:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    151c:	00 00 
    151e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1525:	00 00 
    1527:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    152e:	01 00 00 
    1531:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1538:	00 00 
    153a:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1540:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1546:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    154d:	00 00 
    154f:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    1556:	00 00 
    1558:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    155f:	00 00 
    1561:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1568:	00 00 
    156a:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    1571:	00 00 
    1573:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    157a:	01 00 00 
    157d:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1584:	02 00 00 
    1587:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    158e:	02 00 00 
    1591:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1598:	02 00 00 
    159b:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    15a2:	00 00 
    15a4:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    15ab:	00 00 
    15ad:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    15b4:	00 00 
    15b6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    15bc:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    15c3:	00 00 
    15c5:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    15cc:	00 00 00 
    15cf:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    15d5:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    15dc:	00 00 
    15de:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    15e4:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    15e9:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    15f0:	00 00 
    15f2:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    15f9:	01 00 00 
    15fc:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    1603:	02 00 00 
    1606:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    160d:	00 00 
    160f:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1616:	00 00 
    1618:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    161f:	00 00 
    1621:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1627:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    162e:	00 00 
    1630:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    1637:	03 00 00 
    163a:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1641:	01 00 00 
    1644:	4a 8d 1c 32          	lea    (%rdx,%r14,1),%rbx
    1648:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    164f:	00 00 
    1651:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1658:	00 00 00 
    165b:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1661:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1668:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    166f:	01 00 00 
    1672:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1679:	02 00 00 
    167c:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1683:	02 00 00 
    1686:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    168d:	01 00 00 
    1690:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1697:	00 00 
    1699:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    16a0:	02 00 00 
    16a3:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    16aa:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    16b1:	00 00 00 
    16b4:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    16bb:	01 00 00 
    16be:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    16c5:	03 00 00 
    16c8:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    16cf:	01 00 00 
    16d2:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    16d9:	00 00 
    16db:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    16e1:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    16e8:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    16ef:	00 00 
    16f1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    16f8:	00 00 
    16fa:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1701:	00 00 00 
    1704:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    170b:	00 00 
    170d:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1714:	00 00 
    1716:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    171d:	00 00 
    171f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1724:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    172b:	00 00 
    172d:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    1731:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    1738:	00 00 
    173a:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    1741:	00 00 
    1743:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1749:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    174f:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1756:	00 00 
    1758:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    175f:	00 00 00 
    1762:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1769:	01 00 00 
    176c:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1773:	02 00 00 
    1776:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    177d:	02 00 00 
    1780:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    1787:	02 00 00 
    178a:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    1791:	03 00 00 
    1794:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    179a:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    17a1:	00 00 
    17a3:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    17aa:	00 00 
    17ac:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    17b3:	00 00 
    17b5:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    17bc:	02 00 00 
    17bf:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    17c6:	00 00 
    17c8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    17ce:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    17d5:	01 00 00 
    17d8:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    17df:	00 00 
    17e1:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    17e5:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    17ec:	00 00 
    17ee:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    17f4:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    17fb:	00 00 
    17fd:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1804:	01 00 00 
    1807:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    180e:	00 00 
    1810:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1817:	00 00 
    1819:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1820:	01 00 00 
    1823:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    182a:	00 00 
    182c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1833:	00 00 
    1835:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    183c:	02 00 00 
    183f:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
    1843:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    184a:	00 00 
    184c:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1853:	01 00 00 
    1856:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    185d:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1864:	01 00 00 
    1867:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    186e:	00 00 00 
    1871:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1878:	00 00 00 
    187b:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1882:	01 00 00 
    1885:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    188c:	02 00 00 
    188f:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    1896:	02 00 00 
    1899:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    18a0:	02 00 00 
    18a3:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    18aa:	03 00 00 
    18ad:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    18b4:	03 00 00 
    18b7:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    18be:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    18c5:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    18cc:	00 00 00 
    18cf:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    18d6:	00 00 
    18d8:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    18df:	00 00 
    18e1:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    18e7:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    18ee:	00 00 
    18f0:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    18f7:	00 00 
    18f9:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    1900:	02 00 00 
    1903:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1909:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1910:	00 00 
    1912:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1919:	00 00 00 
    191c:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1923:	00 00 
    1925:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    192c:	00 00 
    192e:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1935:	01 00 00 
    1938:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    193d:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1944:	00 00 
    1946:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    194c:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    1953:	00 00 
    1955:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    195c:	00 00 
    195e:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1964:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    196b:	00 00 
    196d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1974:	00 00 
    1976:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    197d:	01 00 00 
    1980:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    1987:	01 00 00 
    198a:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1991:	01 00 00 
    1994:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    199b:	02 00 00 
    199e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    19a4:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    19ab:	00 00 
    19ad:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    19b4:	00 00 
    19b6:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    19bd:	00 00 
    19bf:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    19c6:	00 00 
    19c8:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    19cf:	00 00 
    19d1:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    19d8:	00 00 
    19da:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    19e0:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    19e7:	02 00 00 
    19ea:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    19f1:	00 00 
    19f3:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    19fa:	00 00 
    19fc:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1a03:	00 00 
    1a05:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1a0c:	00 00 
    1a0e:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    1a15:	01 00 00 
    1a18:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1a1f:	02 00 00 
    1a22:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    1a29:	00 00 
    1a2b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1a32:	00 00 
    1a34:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1a3a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1a40:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    1a47:	02 00 00 
    1a4a:	4a 8d 1c 37          	lea    (%rdi,%r14,1),%rbx
    1a4e:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1a55:	00 00 
    1a57:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1a5d:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1a64:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1a6b:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    1a72:	00 00 00 
    1a75:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1a7c:	01 00 00 
    1a7f:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    1a86:	01 00 00 
    1a89:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    1a90:	01 00 00 
    1a93:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1a9a:	01 00 00 
    1a9d:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1aa4:	02 00 00 
    1aa7:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    1aae:	00 00 00 
    1ab1:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    1ab8:	01 00 00 
    1abb:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    1ac2:	01 00 00 
    1ac5:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1acc:	01 00 00 
    1acf:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1ad5:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1adc:	00 00 
    1ade:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1ae5:	02 00 00 
    1ae8:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1aef:	00 00 
    1af1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1af7:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1afe:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1b05:	00 00 
    1b07:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1b0e:	00 00 
    1b10:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1b17:	00 00 
    1b19:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1b1f:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1b26:	00 00 
    1b28:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1b2f:	00 00 
    1b31:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1b37:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1b3b:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1b42:	00 00 
    1b44:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    1b4b:	00 00 
    1b4d:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1b54:	00 00 
    1b56:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1b5c:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1b63:	00 00 
    1b65:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1b6c:	00 00 
    1b6e:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    1b72:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1b78:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    1b7f:	01 00 00 
    1b82:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1b89:	02 00 00 
    1b8c:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1b93:	02 00 00 
    1b96:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1b9d:	02 00 00 
    1ba0:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    1ba7:	02 00 00 
    1baa:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    1bb1:	02 00 00 
    1bb4:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    1bbb:	02 00 00 
    1bbe:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    1bc5:	03 00 00 
    1bc8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1bce:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1bd3:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1bda:	00 00 00 
    1bdd:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1be2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1be8:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1bef:	00 00 00 
    1bf2:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1bf8:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1bff:	00 00 
    1c01:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    1c08:	03 00 00 
    1c0b:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1c12:	00 00 
    1c14:	c4 a1 7c 11 04 b6    	vmovups %ymm0,(%rsi,%r14,4)
    1c1a:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1c21:	00 00 
    1c23:	c4 a1 7c 11 04 3e    	vmovups %ymm0,(%rsi,%r15,1)
    1c29:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1c2f:	c4 a1 7c 11 44 b6 40 	vmovups %ymm0,0x40(%rsi,%r14,4)
    1c36:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1c3d:	00 00 
    1c3f:	c4 a1 7c 11 44 b6 60 	vmovups %ymm0,0x60(%rsi,%r14,4)
    1c46:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1c4b:	c4 a1 7c 11 84 b6 80 	vmovups %ymm0,0x80(%rsi,%r14,4)
    1c52:	00 00 00 
    1c55:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1c5b:	c4 a1 7c 11 84 b6 a0 	vmovups %ymm0,0xa0(%rsi,%r14,4)
    1c62:	00 00 00 
    1c65:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
    1c6c:	00 00 
    1c6e:	c4 a1 7d 11 84 b6 c0 	vmovupd %ymm0,0xc0(%rsi,%r14,4)
    1c75:	00 00 00 
    1c78:	c4 21 7c 11 bc b6 e0 	vmovups %ymm15,0xe0(%rsi,%r14,4)
    1c7f:	00 00 00 
    1c82:	c4 21 7c 11 b4 b6 00 	vmovups %ymm14,0x100(%rsi,%r14,4)
    1c89:	01 00 00 
    1c8c:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1c92:	c4 21 7c 11 a4 b6 20 	vmovups %ymm12,0x120(%rsi,%r14,4)
    1c99:	01 00 00 
    1c9c:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1ca3:	00 00 
    1ca5:	c4 21 7c 11 b4 b6 40 	vmovups %ymm14,0x140(%rsi,%r14,4)
    1cac:	01 00 00 
    1caf:	c4 21 7c 11 9c b6 60 	vmovups %ymm11,0x160(%rsi,%r14,4)
    1cb6:	01 00 00 
    1cb9:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    1cc0:	00 00 
    1cc2:	c4 21 7c 11 a4 b6 80 	vmovups %ymm12,0x180(%rsi,%r14,4)
    1cc9:	01 00 00 
    1ccc:	c4 21 7c 11 9c b6 a0 	vmovups %ymm11,0x1a0(%rsi,%r14,4)
    1cd3:	01 00 00 
    1cd6:	c4 21 7c 11 94 b6 c0 	vmovups %ymm10,0x1c0(%rsi,%r14,4)
    1cdd:	01 00 00 
    1ce0:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1ce7:	00 00 
    1ce9:	c4 21 7c 11 94 b6 e0 	vmovups %ymm10,0x1e0(%rsi,%r14,4)
    1cf0:	01 00 00 
    1cf3:	c4 21 7c 11 8c b6 00 	vmovups %ymm9,0x200(%rsi,%r14,4)
    1cfa:	02 00 00 
    1cfd:	c4 21 7c 11 ac b6 20 	vmovups %ymm13,0x220(%rsi,%r14,4)
    1d04:	02 00 00 
    1d07:	c4 21 7c 11 84 b6 40 	vmovups %ymm8,0x240(%rsi,%r14,4)
    1d0e:	02 00 00 
    1d11:	c4 a1 7c 11 bc b6 60 	vmovups %ymm7,0x260(%rsi,%r14,4)
    1d18:	02 00 00 
    1d1b:	c4 a1 7c 11 b4 b6 80 	vmovups %ymm6,0x280(%rsi,%r14,4)
    1d22:	02 00 00 
    1d25:	c4 a1 7c 11 ac b6 a0 	vmovups %ymm5,0x2a0(%rsi,%r14,4)
    1d2c:	02 00 00 
    1d2f:	c4 a1 7c 11 a4 b6 c0 	vmovups %ymm4,0x2c0(%rsi,%r14,4)
    1d36:	02 00 00 
    1d39:	c4 a1 7c 11 9c b6 e0 	vmovups %ymm3,0x2e0(%rsi,%r14,4)
    1d40:	02 00 00 
    1d43:	c4 a1 7c 11 94 b6 00 	vmovups %ymm2,0x300(%rsi,%r14,4)
    1d4a:	03 00 00 
    1d4d:	c4 a1 7c 11 8c b6 20 	vmovups %ymm1,0x320(%rsi,%r14,4)
    1d54:	03 00 00 
    1d57:	49 81 c6 d0 00 00 00 	add    $0xd0,%r14
    1d5e:	4d 39 de             	cmp    %r11,%r14
    1d61:	0f 8c 29 e6 ff ff    	jl     390 <_Z5benchv+0x240>
    1d67:	e9 74 e4 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1d6c:	0f 31                	rdtsc  
    1d6e:	48 c1 e2 20          	shl    $0x20,%rdx
    1d72:	48 09 c2             	or     %rax,%rdx
    1d75:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1d7b <_Z5benchv+0x1c2b>
    1d7b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1d80:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d88 <_Z5benchv+0x1c38>
    1d87:	00 
    1d88:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1d90 <_Z5benchv+0x1c40>
    1d8f:	00 
    1d90:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1d97 <_Z5benchv+0x1c47>
    1d97:	01 c0                	add    %eax,%eax
    1d99:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1d9f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1da3:	c5 fb 5c 84 24 f8 02 	vsubsd 0x2f8(%rsp),%xmm0,%xmm0
    1daa:	00 00 
    1dac:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    1db1:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    1db5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1db9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1dbd:	48 81 c4 c8 04 00 00 	add    $0x4c8,%rsp
    1dc4:	5b                   	pop    %rbx
    1dc5:	41 5c                	pop    %r12
    1dc7:	41 5d                	pop    %r13
    1dc9:	41 5e                	pop    %r14
    1dcb:	41 5f                	pop    %r15
    1dcd:	5d                   	pop    %rbp
    1dce:	c5 f8 77             	vzeroupper 
    1dd1:	c3                   	retq   
    1dd2:	90                   	nop
    1dd3:	90                   	nop
    1dd4:	90                   	nop
    1dd5:	90                   	nop
    1dd6:	90                   	nop
    1dd7:	90                   	nop
    1dd8:	90                   	nop
    1dd9:	90                   	nop
    1dda:	90                   	nop
    1ddb:	90                   	nop
    1ddc:	90                   	nop
    1ddd:	90                   	nop
    1dde:	90                   	nop
    1ddf:	90                   	nop

0000000000001de0 <_Z6enablev>:
    1de0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1de7 <_Z6enablev+0x7>
    1de7:	b8 d0 00 00 00       	mov    $0xd0,%eax
    1dec:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    1df1:	0f 45 c8             	cmovne %eax,%ecx
    1df4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1dfa <_Z6enablev+0x1a>
    1dfa:	0f 9e c1             	setle  %cl
    1dfd:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 1e04 <_Z6enablev+0x24>
    1e04:	0f 9f c0             	setg   %al
    1e07:	20 c8                	and    %cl,%al
    1e09:	c3                   	retq   
    1e0a:	90                   	nop
    1e0b:	90                   	nop
    1e0c:	90                   	nop
    1e0d:	90                   	nop
    1e0e:	90                   	nop
    1e0f:	90                   	nop

0000000000001e10 <_Z9n_reg_maxv>:
    1e10:	b8 5e 01 00 00       	mov    $0x15e,%eax
    1e15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui26_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui26_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui26_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui26_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui26_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui26_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui26_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui26_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui26_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui26_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui26_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui26_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
