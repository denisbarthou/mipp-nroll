
matvec_ui18_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 04             	shl    $0x4,%eax
      30:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
     15a:	48 81 ec 48 04 00 00 	sub    $0x448,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 38 01 	vmovsd %xmm0,0x138(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e a3 19 00 00    	jle    1b4b <_Z5benchv+0x19fb>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 c0             	xor    %r8d,%r8d
     1c7:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     1ce:	00 
     1cf:	eb 21                	jmp    1f2 <_Z5benchv+0xa2>
     1d1:	90                   	nop
     1d2:	90                   	nop
     1d3:	90                   	nop
     1d4:	90                   	nop
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
     1e0:	49 83 c0 14          	add    $0x14,%r8
     1e4:	4c 3b 84 24 48 01 00 	cmp    0x148(%rsp),%r8
     1eb:	00 
     1ec:	0f 83 59 19 00 00    	jae    1b4b <_Z5benchv+0x19fb>
     1f2:	45 85 d2             	test   %r10d,%r10d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x90>
     1f7:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
     1fe:	00 
     1ff:	4c 89 c5             	mov    %r8,%rbp
     202:	4c 89 c0             	mov    %r8,%rax
     205:	4c 89 c2             	mov    %r8,%rdx
     208:	49 8d 78 0a          	lea    0xa(%r8),%rdi
     20c:	4d 8d 70 04          	lea    0x4(%r8),%r14
     210:	4d 8d 48 05          	lea    0x5(%r8),%r9
     214:	4d 8d 58 06          	lea    0x6(%r8),%r11
     218:	4d 8d 78 07          	lea    0x7(%r8),%r15
     21c:	4d 8d 60 08          	lea    0x8(%r8),%r12
     220:	4d 8d 68 09          	lea    0x9(%r8),%r13
     224:	48 83 cd 01          	or     $0x1,%rbp
     228:	48 83 c8 02          	or     $0x2,%rax
     22c:	48 83 ca 03          	or     $0x3,%rdx
     230:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
     237:	00 
     238:	49 8d 78 0b          	lea    0xb(%r8),%rdi
     23c:	4d 0f af f2          	imul   %r10,%r14
     240:	4d 0f af ca          	imul   %r10,%r9
     244:	4d 0f af da          	imul   %r10,%r11
     248:	4d 0f af fa          	imul   %r10,%r15
     24c:	4d 0f af e2          	imul   %r10,%r12
     250:	4d 0f af ea          	imul   %r10,%r13
     254:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
     25b:	00 
     25c:	49 8d 78 0c          	lea    0xc(%r8),%rdi
     260:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
     267:	00 
     268:	49 8d 78 0d          	lea    0xd(%r8),%rdi
     26c:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     273:	00 
     274:	49 8d 78 0e          	lea    0xe(%r8),%rdi
     278:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     27d:	4c 89 c7             	mov    %r8,%rdi
     280:	4c 89 b4 24 98 01 00 	mov    %r14,0x198(%rsp)
     287:	00 
     288:	4d 8d 70 13          	lea    0x13(%r8),%r14
     28c:	4c 89 8c 24 90 01 00 	mov    %r9,0x190(%rsp)
     293:	00 
     294:	4d 8d 48 0f          	lea    0xf(%r8),%r9
     298:	4c 89 9c 24 88 01 00 	mov    %r11,0x188(%rsp)
     29f:	00 
     2a0:	4d 8d 58 10          	lea    0x10(%r8),%r11
     2a4:	4c 89 bc 24 80 01 00 	mov    %r15,0x180(%rsp)
     2ab:	00 
     2ac:	45 31 ff             	xor    %r15d,%r15d
     2af:	4c 89 a4 24 78 01 00 	mov    %r12,0x178(%rsp)
     2b6:	00 
     2b7:	4c 89 ac 24 70 01 00 	mov    %r13,0x170(%rsp)
     2be:	00 
     2bf:	49 0f af fa          	imul   %r10,%rdi
     2c3:	4d 0f af ca          	imul   %r10,%r9
     2c7:	4d 0f af da          	imul   %r10,%r11
     2cb:	4d 0f af f2          	imul   %r10,%r14
     2cf:	c4 e2 7d 18 0c ab    	vbroadcastss (%rbx,%rbp,4),%ymm1
     2d5:	c4 e2 7d 18 14 83    	vbroadcastss (%rbx,%rax,4),%ymm2
     2db:	49 0f af c2          	imul   %r10,%rax
     2df:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     2e5:	49 0f af ea          	imul   %r10,%rbp
     2e9:	48 89 bc 24 50 01 00 	mov    %rdi,0x150(%rsp)
     2f0:	00 
     2f1:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     2f6:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     2fd:	00 
     2fe:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     305:	00 
     306:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
     30d:	00 
     30e:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     315:	00 00 
     317:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     31d:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     324:	00 00 
     326:	c4 a2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%r8,4),%ymm2
     32d:	49 0f af d2          	imul   %r10,%rdx
     331:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     338:	00 00 
     33a:	49 0f af fa          	imul   %r10,%rdi
     33e:	49 0f af c2          	imul   %r10,%rax
     342:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     349:	00 
     34a:	49 8d 50 11          	lea    0x11(%r8),%rdx
     34e:	49 0f af d2          	imul   %r10,%rdx
     352:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     359:	00 00 
     35b:	c4 a2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%r8,4),%ymm1
     362:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     369:	00 00 
     36b:	c4 a2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%r8,4),%ymm2
     372:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     379:	00 
     37a:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     381:	00 
     382:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     389:	00 00 
     38b:	c4 a2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%r8,4),%ymm1
     392:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     399:	00 00 
     39b:	c4 a2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%r8,4),%ymm2
     3a2:	49 0f af c2          	imul   %r10,%rax
     3a6:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     3ad:	00 
     3ae:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     3b5:	00 
     3b6:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     3bd:	00 00 
     3bf:	c4 a2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%r8,4),%ymm1
     3c6:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     3cd:	00 00 
     3cf:	c4 a2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%r8,4),%ymm2
     3d6:	49 0f af c2          	imul   %r10,%rax
     3da:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     3e1:	00 00 
     3e3:	c4 a2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%r8,4),%ymm1
     3ea:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     3f1:	00 00 
     3f3:	c4 a2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%r8,4),%ymm2
     3fa:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     401:	00 
     402:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     409:	00 
     40a:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     411:	00 00 
     413:	c4 a2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%r8,4),%ymm1
     41a:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     421:	00 00 
     423:	c4 a2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%r8,4),%ymm2
     42a:	49 0f af c2          	imul   %r10,%rax
     42e:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     435:	00 
     436:	49 8d 40 12          	lea    0x12(%r8),%rax
     43a:	49 0f af c2          	imul   %r10,%rax
     43e:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     445:	00 00 
     447:	c4 a2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%r8,4),%ymm1
     44e:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     455:	00 00 
     457:	c4 a2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%r8,4),%ymm2
     45e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     465:	00 00 
     467:	c4 a2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%r8,4),%ymm1
     46e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     475:	00 00 
     477:	c4 a2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%r8,4),%ymm2
     47e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     485:	00 00 
     487:	c4 a2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%r8,4),%ymm1
     48e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     495:	00 00 
     497:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     49e:	00 00 
     4a0:	48 8b 9c 24 50 01 00 	mov    0x150(%rsp),%rbx
     4a7:	00 
     4a8:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     4af:	00 
     4b0:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
     4b7:	00 
     4b8:	49 83 cc 20          	or     $0x20,%r12
     4bc:	4c 01 fb             	add    %r15,%rbx
     4bf:	4e 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%r13
     4c4:	48 8b ac 24 98 01 00 	mov    0x198(%rsp),%rbp
     4cb:	00 
     4cc:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     4d3:	00 00 
     4d5:	c5 fc 10 6c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm5
     4db:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
     4e2:	00 00 
     4e4:	c5 fc 10 14 99       	vmovups (%rcx,%rbx,4),%ymm2
     4e9:	c5 fc 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm4
     4ef:	c5 7c 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm8
     4f6:	00 00 
     4f8:	c5 7c 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm14
     4ff:	00 00 
     501:	c5 7c 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm12
     508:	00 00 
     50a:	c5 fc 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm3
     511:	00 00 
     513:	c5 7c 10 ac 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm13
     51a:	00 00 
     51c:	c5 7c 10 bc 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm15
     523:	00 00 
     525:	c5 7c 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm10
     52b:	c5 7c 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm11
     532:	00 00 
     534:	c5 7c 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm9
     53b:	00 00 
     53d:	c5 fc 10 bc 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm7
     544:	00 00 
     546:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     54c:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     553:	00 00 
     555:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     55a:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     561:	00 00 
     563:	c4 a2 7d a8 6c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm5
     56a:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm1
     571:	01 00 00 
     574:	c4 a2 7d a8 14 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm2
     57a:	c4 22 7d a8 84 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm8
     581:	00 00 00 
     584:	c4 22 7d a8 b4 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm14
     58b:	01 00 00 
     58e:	c4 a2 7d a8 24 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm4
     594:	c4 22 7d a8 a4 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm12
     59b:	01 00 00 
     59e:	c4 a2 7d a8 9c be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm3
     5a5:	01 00 00 
     5a8:	c4 22 7d a8 ac be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm13
     5af:	01 00 00 
     5b2:	c4 a2 7d a8 bc be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm7
     5b9:	01 00 00 
     5bc:	c4 22 7d a8 54 be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm10
     5c3:	c4 22 7d a8 9c be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm11
     5ca:	00 00 00 
     5cd:	c4 22 7d a8 8c be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm9
     5d4:	00 00 00 
     5d7:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     5db:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     5df:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
     5e6:	00 00 
     5e8:	c4 a2 7d a8 8c be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm1
     5ef:	02 00 00 
     5f2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     5f8:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     5fc:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     600:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     605:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     60c:	00 00 
     60e:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     614:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     619:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     61d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     623:	c4 a2 7d a8 a4 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm4
     62a:	00 00 00 
     62d:	c4 a2 7d a8 9c be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm3
     634:	01 00 00 
     637:	c4 22 7d a8 bc be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm15
     63e:	01 00 00 
     641:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     647:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     64e:	00 00 
     650:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     656:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     65d:	00 00 
     65f:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     663:	c5 fc 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm1
     66a:	00 00 
     66c:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm1
     673:	02 00 00 
     676:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     67d:	00 00 
     67f:	c4 a2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm2
     686:	c4 22 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm13
     68d:	01 00 00 
     690:	c4 22 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm14
     697:	01 00 00 
     69a:	48 8b 9c 24 68 01 00 	mov    0x168(%rsp),%rbx
     6a1:	00 
     6a2:	c4 22 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm8
     6a9:	01 00 00 
     6ac:	c4 a2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm3
     6b3:	01 00 00 
     6b6:	c4 22 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm15
     6bd:	01 00 00 
     6c0:	c4 a2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm6
     6c7:	c4 22 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm10
     6ce:	c4 22 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm11
     6d5:	00 00 00 
     6d8:	c4 22 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm9
     6df:	00 00 00 
     6e2:	c4 a2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm4
     6e9:	00 00 00 
     6ec:	c4 a2 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm7
     6f3:	00 00 00 
     6f6:	c4 a2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm5
     6fd:	01 00 00 
     700:	c4 22 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm12
     707:	02 00 00 
     70a:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     70e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     714:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     71a:	c4 a2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm2
     721:	01 00 00 
     724:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     72a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     730:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     736:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     73c:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     743:	00 00 
     745:	c4 a2 7d b8 0c a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm1
     74b:	c4 22 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm14
     752:	01 00 00 
     755:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     75b:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     760:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     766:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     76c:	c4 22 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm13
     773:	02 00 00 
     776:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     77d:	00 00 
     77f:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     786:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     78d:	00 00 00 
     790:	4c 8b ac 24 60 01 00 	mov    0x160(%rsp),%r13
     797:	00 
     798:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     79e:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
     7a5:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
     7ac:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
     7b3:	00 00 00 
     7b6:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     7bd:	00 00 00 
     7c0:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     7c7:	01 00 00 
     7ca:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     7d1:	02 00 00 
     7d4:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     7db:	01 00 00 
     7de:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     7e4:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     7eb:	02 00 00 
     7ee:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     7f4:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     7f8:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     7fc:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     802:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     809:	00 00 00 
     80c:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     813:	01 00 00 
     816:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     81a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     820:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     827:	01 00 00 
     82a:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     82e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     834:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     83b:	01 00 00 
     83e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     844:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     848:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     84e:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     855:	01 00 00 
     858:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     85f:	01 00 00 
     862:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     868:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     86d:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     874:	01 00 00 
     877:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     87c:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     883:	00 00 
     885:	4c 8b ac 24 90 01 00 	mov    0x190(%rsp),%r13
     88c:	00 
     88d:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
     893:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     89a:	00 00 00 
     89d:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     8a4:	00 00 00 
     8a7:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     8ae:	00 00 00 
     8b1:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     8b8:	01 00 00 
     8bb:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     8c2:	01 00 00 
     8c5:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     8cc:	01 00 00 
     8cf:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     8d6:	01 00 00 
     8d9:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
     8e0:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
     8e7:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
     8ee:	00 00 00 
     8f1:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     8f8:	01 00 00 
     8fb:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     902:	02 00 00 
     905:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     90c:	02 00 00 
     90f:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     916:	01 00 00 
     919:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     91f:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     925:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
     92c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     931:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     937:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     93e:	01 00 00 
     941:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     947:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     94e:	00 00 
     950:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     957:	00 00 
     959:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     95e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     964:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     96a:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     96e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     974:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     97b:	01 00 00 
     97e:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
     983:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     98a:	00 00 
     98c:	48 8b ac 24 88 01 00 	mov    0x188(%rsp),%rbp
     993:	00 
     994:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     99b:	00 00 00 
     99e:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     9a5:	01 00 00 
     9a8:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     9af:	00 00 00 
     9b2:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     9b9:	01 00 00 
     9bc:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     9c2:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     9c9:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
     9d0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     9d6:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
     9dd:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
     9e4:	00 00 00 
     9e7:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     9ee:	00 00 00 
     9f1:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     9f8:	01 00 00 
     9fb:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     a02:	01 00 00 
     a05:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     a0c:	02 00 00 
     a0f:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     a16:	02 00 00 
     a19:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     a20:	01 00 00 
     a23:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     a29:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     a2d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     a33:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     a3a:	01 00 00 
     a3d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     a42:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     a46:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     a4d:	00 00 
     a4f:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     a56:	01 00 00 
     a59:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     a5f:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     a63:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     a69:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     a6f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     a76:	00 00 
     a78:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     a7f:	01 00 00 
     a82:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     a87:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     a8e:	00 00 
     a90:	4c 8b ac 24 80 01 00 	mov    0x180(%rsp),%r13
     a97:	00 
     a98:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     a9f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     aa5:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     aac:	00 00 00 
     aaf:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     ab5:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     abc:	01 00 00 
     abf:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     ac6:	01 00 00 
     ac9:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
     ad0:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
     ad7:	00 00 00 
     ada:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     ae1:	01 00 00 
     ae4:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     aeb:	01 00 00 
     aee:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
     af5:	01 00 00 
     af8:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     aff:	01 00 00 
     b02:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     b09:	02 00 00 
     b0c:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     b13:	02 00 00 
     b16:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     b1d:	00 00 
     b1f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     b24:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     b2b:	00 00 00 
     b2e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     b34:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     b3a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     b41:	00 00 00 
     b44:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     b4a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     b50:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     b57:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     b5b:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     b62:	00 00 
     b64:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     b6b:	01 00 00 
     b6e:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     b74:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     b7b:	00 00 
     b7d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     b83:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     b89:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     b90:	01 00 00 
     b93:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
     b98:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     b9f:	00 00 
     ba1:	48 8b ac 24 78 01 00 	mov    0x178(%rsp),%rbp
     ba8:	00 
     ba9:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     bb0:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     bb7:	00 00 00 
     bba:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     bc1:	00 00 00 
     bc4:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
     bcb:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
     bd2:	00 00 00 
     bd5:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     bdc:	01 00 00 
     bdf:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     be5:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     bec:	01 00 00 
     bef:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     bf6:	00 00 00 
     bf9:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     c00:	01 00 00 
     c03:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
     c0a:	01 00 00 
     c0d:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     c14:	01 00 00 
     c17:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     c1e:	02 00 00 
     c21:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     c28:	02 00 00 
     c2b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     c31:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     c37:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     c3d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     c43:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     c49:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
     c50:	01 00 00 
     c53:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     c58:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     c5e:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     c65:	01 00 00 
     c68:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     c6c:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     c73:	00 00 
     c75:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     c7a:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     c81:	00 00 
     c83:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     c87:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     c8d:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     c94:	00 00 
     c96:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     c9c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     ca2:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     ca9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     caf:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     cb6:	00 00 
     cb8:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     cbf:	01 00 00 
     cc2:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     cc7:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     cce:	00 00 
     cd0:	4c 8b ac 24 70 01 00 	mov    0x170(%rsp),%r13
     cd7:	00 
     cd8:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     cdf:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     ce6:	00 00 00 
     ce9:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
     cf0:	00 00 00 
     cf3:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     cfa:	01 00 00 
     cfd:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     d04:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     d0b:	00 00 00 
     d0e:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     d15:	01 00 00 
     d18:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     d1f:	01 00 00 
     d22:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
     d29:	01 00 00 
     d2c:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     d33:	01 00 00 
     d36:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     d3d:	02 00 00 
     d40:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     d47:	02 00 00 
     d4a:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     d51:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     d58:	00 00 
     d5a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     d60:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     d66:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     d6c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d71:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     d75:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d7c:	00 00 
     d7e:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     d85:	00 00 00 
     d88:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     d8f:	01 00 00 
     d92:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     d98:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     d9c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     da3:	00 00 
     da5:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     dac:	01 00 00 
     daf:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     db5:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     dbb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     dc1:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     dc8:	01 00 00 
     dcb:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
     dd0:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     dd7:	00 00 
     dd9:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
     de0:	00 
     de1:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     de7:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     dee:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     df5:	00 00 00 
     df8:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     dff:	00 00 00 
     e02:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     e08:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     e0f:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     e16:	01 00 00 
     e19:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
     e20:	01 00 00 
     e23:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
     e2a:	01 00 00 
     e2d:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     e34:	01 00 00 
     e37:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     e3e:	02 00 00 
     e41:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     e48:	02 00 00 
     e4b:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     e52:	00 00 00 
     e55:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     e5c:	01 00 00 
     e5f:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     e66:	01 00 00 
     e69:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     e70:	01 00 00 
     e73:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     e79:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     e7f:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     e86:	00 00 
     e88:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     e8e:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     e95:	00 00 00 
     e98:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     e9e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     ea5:	00 00 
     ea7:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     ead:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     eb4:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     ebb:	01 00 00 
     ebe:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     ec3:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     eca:	00 00 
     ecc:	4c 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%r13
     ed3:	00 
     ed4:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     ed8:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     edc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ee2:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     ee9:	00 00 00 
     eec:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     ef3:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     efa:	00 00 
     efc:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     f03:	00 00 00 
     f06:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     f0d:	01 00 00 
     f10:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     f17:	02 00 00 
     f1a:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
     f21:	01 00 00 
     f24:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
     f2b:	01 00 00 
     f2e:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     f35:	01 00 00 
     f38:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     f3f:	02 00 00 
     f42:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     f48:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     f4e:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     f54:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     f5b:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     f62:	01 00 00 
     f65:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     f6b:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     f70:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     f77:	01 00 00 
     f7a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     f81:	00 00 
     f83:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
     f8a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     f90:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     f97:	00 00 
     f99:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     fa0:	00 00 00 
     fa3:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     fa9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     faf:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     fb6:	00 00 00 
     fb9:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     fbd:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     fc4:	00 00 
     fc6:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     fcb:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     fd1:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     fd7:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     fdd:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     fe4:	00 00 
     fe6:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     fed:	01 00 00 
     ff0:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     ff7:	00 00 
     ff9:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     fff:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1006:	01 00 00 
    1009:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    100e:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1015:	00 00 
    1017:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    101b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1020:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
    1027:	00 
    1028:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    102f:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1035:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    103c:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1043:	01 00 00 
    1046:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    104d:	00 00 
    104f:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1056:	00 00 00 
    1059:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    1060:	00 00 00 
    1063:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    106a:	00 00 00 
    106d:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1074:	00 00 00 
    1077:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    107e:	01 00 00 
    1081:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    1088:	01 00 00 
    108b:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    1092:	01 00 00 
    1095:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    109c:	02 00 00 
    109f:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    10a6:	01 00 00 
    10a9:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    10b0:	01 00 00 
    10b3:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    10b9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    10bf:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    10c6:	01 00 00 
    10c9:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    10cf:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    10d5:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    10dc:	00 00 
    10de:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    10e5:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    10e9:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    10ef:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    10f3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    10f9:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1100:	01 00 00 
    1103:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1109:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1110:	00 00 
    1112:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1119:	02 00 00 
    111c:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1121:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1128:	00 00 
    112a:	4c 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%r13
    1131:	00 
    1132:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1139:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1140:	00 00 00 
    1143:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    114a:	01 00 00 
    114d:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1154:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    115b:	00 00 00 
    115e:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1165:	01 00 00 
    1168:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    116f:	00 00 00 
    1172:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1179:	00 00 00 
    117c:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    1183:	01 00 00 
    1186:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    118d:	01 00 00 
    1190:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1197:	01 00 00 
    119a:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    11a1:	01 00 00 
    11a4:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    11ab:	01 00 00 
    11ae:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    11b5:	02 00 00 
    11b8:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    11bf:	00 00 
    11c1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    11c7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    11cd:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    11d3:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    11da:	00 00 
    11dc:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    11e3:	00 00 
    11e5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    11eb:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    11f2:	00 00 
    11f4:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    11fb:	00 00 
    11fd:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1204:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    120b:	01 00 00 
    120e:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1215:	02 00 00 
    1218:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    121d:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1224:	00 00 
    1226:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    122c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1232:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1238:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    123f:	01 00 00 
    1242:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1248:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    124f:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    1256:	00 00 00 
    1259:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1260:	01 00 00 
    1263:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    126a:	01 00 00 
    126d:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    1274:	01 00 00 
    1277:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    127e:	01 00 00 
    1281:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1288:	02 00 00 
    128b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1291:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1298:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    129f:	01 00 00 
    12a2:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    12a9:	02 00 00 
    12ac:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    12b0:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    12b7:	00 00 
    12b9:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    12c0:	01 00 00 
    12c3:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    12c7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    12cd:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    12d4:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    12db:	00 00 
    12dd:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    12e3:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    12e9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    12ef:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    12f6:	00 00 00 
    12f9:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1300:	01 00 00 
    1303:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    130a:	00 00 
    130c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1313:	00 00 
    1315:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    131b:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    131f:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1326:	00 00 
    1328:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    132f:	00 00 00 
    1332:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1339:	00 00 00 
    133c:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1341:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1348:	00 00 
    134a:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1351:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1358:	00 00 00 
    135b:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    1361:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    1368:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    136f:	00 00 00 
    1372:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1379:	01 00 00 
    137c:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1383:	01 00 00 
    1386:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    138d:	01 00 00 
    1390:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    1397:	01 00 00 
    139a:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    13a1:	01 00 00 
    13a4:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    13ab:	02 00 00 
    13ae:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    13b5:	02 00 00 
    13b8:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    13bf:	00 00 00 
    13c2:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    13c9:	00 00 00 
    13cc:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    13d2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    13d8:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    13df:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    13e5:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    13e9:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    13f0:	00 00 
    13f2:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    13f9:	01 00 00 
    13fc:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1403:	01 00 00 
    1406:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    140d:	00 00 
    140f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1415:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    141c:	01 00 00 
    141f:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    1423:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    142a:	00 00 
    142c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1431:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1437:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    143d:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1444:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    144a:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1451:	01 00 00 
    1454:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    145b:	01 00 00 
    145e:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1465:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    146c:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    1473:	00 00 00 
    1476:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    147d:	01 00 00 
    1480:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1487:	01 00 00 
    148a:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    1491:	01 00 00 
    1494:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    149b:	01 00 00 
    149e:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    14a5:	02 00 00 
    14a8:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    14af:	02 00 00 
    14b2:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    14b9:	01 00 00 
    14bc:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    14c2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    14c7:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    14ce:	00 00 00 
    14d1:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    14d7:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    14dd:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    14e4:	00 00 00 
    14e7:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    14ed:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    14f4:	00 00 
    14f6:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    14fc:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    1500:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1506:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    150d:	01 00 00 
    1510:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1515:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    151c:	00 00 
    151e:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1525:	00 00 00 
    1528:	4b 8d 1c 39          	lea    (%r9,%r15,1),%rbx
    152c:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1533:	00 00 
    1535:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    153c:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    1543:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    154a:	01 00 00 
    154d:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1554:	00 00 00 
    1557:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    155d:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    1564:	00 00 00 
    1567:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    156e:	01 00 00 
    1571:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1578:	01 00 00 
    157b:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    1582:	01 00 00 
    1585:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    158c:	01 00 00 
    158f:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1596:	02 00 00 
    1599:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    15a0:	02 00 00 
    15a3:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    15a9:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    15ae:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    15b5:	00 00 00 
    15b8:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    15bf:	00 00 00 
    15c2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    15c8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    15ce:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    15d5:	00 00 
    15d7:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    15dd:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    15e4:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    15eb:	01 00 00 
    15ee:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    15f4:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    15fa:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    15fe:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1604:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    160b:	00 00 
    160d:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1611:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1617:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    161e:	01 00 00 
    1621:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1627:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    162e:	00 00 
    1630:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1637:	01 00 00 
    163a:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    163e:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1645:	00 00 
    1647:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    164e:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1655:	00 00 00 
    1658:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    165f:	01 00 00 
    1662:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1669:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1670:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1677:	01 00 00 
    167a:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1681:	00 00 00 
    1684:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    168b:	00 00 00 
    168e:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    1695:	01 00 00 
    1698:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    169f:	01 00 00 
    16a2:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    16a9:	02 00 00 
    16ac:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    16b3:	02 00 00 
    16b6:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    16bd:	00 00 
    16bf:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    16c3:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    16c9:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    16cf:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    16d6:	01 00 00 
    16d9:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    16df:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    16e5:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    16ec:	00 00 00 
    16ef:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    16f6:	00 00 
    16f8:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    16ff:	00 00 
    1701:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1707:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    170c:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1713:	01 00 00 
    1716:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    171d:	01 00 00 
    1720:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1727:	00 00 
    1729:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    172e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1734:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    173a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1740:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1746:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    174d:	01 00 00 
    1750:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    1754:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    175b:	00 00 
    175d:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1763:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    176a:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1771:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1778:	01 00 00 
    177b:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1782:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1788:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    178f:	00 00 00 
    1792:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    1799:	00 00 00 
    179c:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    17a3:	01 00 00 
    17a6:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    17ad:	01 00 00 
    17b0:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    17b7:	01 00 00 
    17ba:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    17c1:	01 00 00 
    17c4:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    17cb:	02 00 00 
    17ce:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    17d5:	02 00 00 
    17d8:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    17df:	01 00 00 
    17e2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    17e8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    17ed:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    17f4:	00 00 00 
    17f7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    17fd:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1804:	00 00 
    1806:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    180d:	00 00 
    180f:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1813:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    181a:	00 00 00 
    181d:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1823:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    182a:	00 00 
    182c:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1833:	01 00 00 
    1836:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    183d:	01 00 00 
    1840:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    1844:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    184b:	00 00 
    184d:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1854:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    185b:	00 00 00 
    185e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1865:	00 00 
    1867:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    186e:	02 00 00 
    1871:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    1878:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    187f:	01 00 00 
    1882:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1889:	01 00 00 
    188c:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    1893:	00 00 00 
    1896:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    189d:	01 00 00 
    18a0:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    18a7:	01 00 00 
    18aa:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    18b1:	02 00 00 
    18b4:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    18ba:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    18c0:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    18c7:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    18ce:	00 00 00 
    18d1:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    18d8:	01 00 00 
    18db:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    18e2:	01 00 00 
    18e5:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    18ec:	00 00 
    18ee:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    18f4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    18fa:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1900:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1906:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    190d:	01 00 00 
    1910:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1916:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    191c:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1923:	01 00 00 
    1926:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    192d:	00 00 
    192f:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1935:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    193c:	00 00 
    193e:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1943:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1949:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    194f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1954:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    195b:	00 00 
    195d:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1964:	00 00 00 
    1967:	4b 8d 1c 3e          	lea    (%r14,%r15,1),%rbx
    196b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1972:	00 00 
    1974:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    197b:	00 00 
    197d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1983:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1989:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1990:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    1997:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    199e:	01 00 00 
    19a1:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    19a8:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    19ad:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    19b4:	00 00 00 
    19b7:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    19be:	00 00 00 
    19c1:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    19c8:	00 00 00 
    19cb:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    19d2:	01 00 00 
    19d5:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    19dc:	01 00 00 
    19df:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    19e6:	01 00 00 
    19e9:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    19f0:	02 00 00 
    19f3:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    19f9:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    19fd:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    1a01:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1a08:	00 00 
    1a0a:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1a11:	00 00 00 
    1a14:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1a1b:	01 00 00 
    1a1e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1a24:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1a2b:	00 00 
    1a2d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1a33:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1a39:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1a40:	00 00 
    1a42:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    1a46:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    1a4a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1a51:	00 00 
    1a53:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1a5a:	01 00 00 
    1a5d:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1a64:	01 00 00 
    1a67:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1a6e:	01 00 00 
    1a71:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1a78:	02 00 00 
    1a7b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1a81:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    1a87:	c4 21 7c 11 24 26    	vmovups %ymm12,(%rsi,%r12,1)
    1a8d:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    1a93:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1a9a:	00 00 
    1a9c:	c4 a1 7d 11 44 be 40 	vmovupd %ymm0,0x40(%rsi,%r15,4)
    1aa3:	c4 21 7c 11 64 be 60 	vmovups %ymm12,0x60(%rsi,%r15,4)
    1aaa:	c4 21 7c 11 94 be 80 	vmovups %ymm10,0x80(%rsi,%r15,4)
    1ab1:	00 00 00 
    1ab4:	c4 21 7c 11 9c be a0 	vmovups %ymm11,0xa0(%rsi,%r15,4)
    1abb:	00 00 00 
    1abe:	c4 21 7c 11 84 be c0 	vmovups %ymm8,0xc0(%rsi,%r15,4)
    1ac5:	00 00 00 
    1ac8:	c4 a1 7c 11 bc be e0 	vmovups %ymm7,0xe0(%rsi,%r15,4)
    1acf:	00 00 00 
    1ad2:	c4 a1 7c 11 b4 be 00 	vmovups %ymm6,0x100(%rsi,%r15,4)
    1ad9:	01 00 00 
    1adc:	c4 a1 7c 11 ac be 20 	vmovups %ymm5,0x120(%rsi,%r15,4)
    1ae3:	01 00 00 
    1ae6:	c4 21 7c 11 8c be 40 	vmovups %ymm9,0x140(%rsi,%r15,4)
    1aed:	01 00 00 
    1af0:	c4 a1 7c 11 a4 be 60 	vmovups %ymm4,0x160(%rsi,%r15,4)
    1af7:	01 00 00 
    1afa:	c4 a1 7c 11 9c be 80 	vmovups %ymm3,0x180(%rsi,%r15,4)
    1b01:	01 00 00 
    1b04:	c4 a1 7c 11 94 be a0 	vmovups %ymm2,0x1a0(%rsi,%r15,4)
    1b0b:	01 00 00 
    1b0e:	c4 21 7c 11 bc be c0 	vmovups %ymm15,0x1c0(%rsi,%r15,4)
    1b15:	01 00 00 
    1b18:	c4 21 7c 11 b4 be e0 	vmovups %ymm14,0x1e0(%rsi,%r15,4)
    1b1f:	01 00 00 
    1b22:	c4 a1 7c 11 8c be 00 	vmovups %ymm1,0x200(%rsi,%r15,4)
    1b29:	02 00 00 
    1b2c:	c4 21 7c 11 ac be 20 	vmovups %ymm13,0x220(%rsi,%r15,4)
    1b33:	02 00 00 
    1b36:	49 81 c7 90 00 00 00 	add    $0x90,%r15
    1b3d:	4d 39 d7             	cmp    %r10,%r15
    1b40:	0f 8c 5a e9 ff ff    	jl     4a0 <_Z5benchv+0x350>
    1b46:	e9 95 e6 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1b4b:	0f 31                	rdtsc  
    1b4d:	48 c1 e2 20          	shl    $0x20,%rdx
    1b51:	48 09 c2             	or     %rax,%rdx
    1b54:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1b5a <_Z5benchv+0x1a0a>
    1b5a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1b5f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1b67 <_Z5benchv+0x1a17>
    1b66:	00 
    1b67:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1b6f <_Z5benchv+0x1a1f>
    1b6e:	00 
    1b6f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1b76 <_Z5benchv+0x1a26>
    1b76:	01 c0                	add    %eax,%eax
    1b78:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b7e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1b82:	c5 fb 5c 84 24 38 01 	vsubsd 0x138(%rsp),%xmm0,%xmm0
    1b89:	00 00 
    1b8b:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    1b90:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    1b94:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1b98:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1b9c:	48 81 c4 48 04 00 00 	add    $0x448,%rsp
    1ba3:	5b                   	pop    %rbx
    1ba4:	41 5c                	pop    %r12
    1ba6:	41 5d                	pop    %r13
    1ba8:	41 5e                	pop    %r14
    1baa:	41 5f                	pop    %r15
    1bac:	5d                   	pop    %rbp
    1bad:	c5 f8 77             	vzeroupper 
    1bb0:	c3                   	retq   
    1bb1:	90                   	nop
    1bb2:	90                   	nop
    1bb3:	90                   	nop
    1bb4:	90                   	nop
    1bb5:	90                   	nop
    1bb6:	90                   	nop
    1bb7:	90                   	nop
    1bb8:	90                   	nop
    1bb9:	90                   	nop
    1bba:	90                   	nop
    1bbb:	90                   	nop
    1bbc:	90                   	nop
    1bbd:	90                   	nop
    1bbe:	90                   	nop
    1bbf:	90                   	nop

0000000000001bc0 <_Z6enablev>:
    1bc0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1bc7 <_Z6enablev+0x7>
    1bc7:	b8 90 00 00 00       	mov    $0x90,%eax
    1bcc:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    1bd1:	0f 45 c8             	cmovne %eax,%ecx
    1bd4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1bda <_Z6enablev+0x1a>
    1bda:	0f 9e c1             	setle  %cl
    1bdd:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 1be4 <_Z6enablev+0x24>
    1be4:	0f 9f c0             	setg   %al
    1be7:	20 c8                	and    %cl,%al
    1be9:	c3                   	retq   
    1bea:	90                   	nop
    1beb:	90                   	nop
    1bec:	90                   	nop
    1bed:	90                   	nop
    1bee:	90                   	nop
    1bef:	90                   	nop

0000000000001bf0 <_Z9n_reg_maxv>:
    1bf0:	b8 8e 01 00 00       	mov    $0x18e,%eax
    1bf5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui18_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui18_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui18_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui18_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui18_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui18_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui18_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui18_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui18_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui18_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui18_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui18_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
