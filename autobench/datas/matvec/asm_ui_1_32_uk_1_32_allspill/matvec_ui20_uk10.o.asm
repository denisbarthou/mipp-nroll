
matvec_ui20_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 05             	shl    $0x5,%eax
      30:	8d 04 80             	lea    (%rax,%rax,4),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 04             	shl    $0x4,%ecx
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
     15a:	48 81 ec 68 03 00 00 	sub    $0x368,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 60 01 	vmovsd %xmm0,0x160(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 5f 10 00 00    	jle    1207 <_Z5benchv+0x10b7>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
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
     1e0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     1e5:	48 83 c2 0a          	add    $0xa,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     1f1:	48 3b 94 24 70 01 00 	cmp    0x170(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 08 10 00 00    	jae    1207 <_Z5benchv+0x10b7>
     1ff:	85 ff                	test   %edi,%edi
     201:	7e dd                	jle    1e0 <_Z5benchv+0x90>
     203:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     208:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
     20f:	00 
     210:	49 89 c5             	mov    %rax,%r13
     213:	c4 e2 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm2
     21a:	48 8d 58 03          	lea    0x3(%rax),%rbx
     21e:	48 8d 68 05          	lea    0x5(%rax),%rbp
     222:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     228:	4c 8d 60 09          	lea    0x9(%rax),%r12
     22c:	4c 8d 48 04          	lea    0x4(%rax),%r9
     230:	4c 8d 58 06          	lea    0x6(%rax),%r11
     234:	4c 8d 40 02          	lea    0x2(%rax),%r8
     238:	4c 8d 70 07          	lea    0x7(%rax),%r14
     23c:	4c 8d 78 08          	lea    0x8(%rax),%r15
     240:	49 89 c2             	mov    %rax,%r10
     243:	49 83 cd 01          	or     $0x1,%r13
     247:	48 0f af df          	imul   %rdi,%rbx
     24b:	48 0f af ef          	imul   %rdi,%rbp
     24f:	4c 0f af e7          	imul   %rdi,%r12
     253:	4c 0f af c7          	imul   %rdi,%r8
     257:	4c 0f af f7          	imul   %rdi,%r14
     25b:	4c 0f af ff          	imul   %rdi,%r15
     25f:	4c 0f af d7          	imul   %rdi,%r10
     263:	c4 a2 7d 18 0c aa    	vbroadcastss (%rdx,%r13,4),%ymm1
     269:	4c 0f af ef          	imul   %rdi,%r13
     26d:	48 89 9c 24 98 01 00 	mov    %rbx,0x198(%rsp)
     274:	00 
     275:	4c 89 cb             	mov    %r9,%rbx
     278:	48 89 ac 24 90 01 00 	mov    %rbp,0x190(%rsp)
     27f:	00 
     280:	4c 89 dd             	mov    %r11,%rbp
     283:	45 31 c9             	xor    %r9d,%r9d
     286:	4c 89 84 24 78 01 00 	mov    %r8,0x178(%rsp)
     28d:	00 
     28e:	4c 89 b4 24 88 01 00 	mov    %r14,0x188(%rsp)
     295:	00 
     296:	4c 89 bc 24 80 01 00 	mov    %r15,0x180(%rsp)
     29d:	00 
     29e:	48 0f af df          	imul   %rdi,%rbx
     2a2:	48 0f af ef          	imul   %rdi,%rbp
     2a6:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     2ad:	00 00 
     2af:	c4 e2 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm2
     2b6:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     2bd:	00 00 
     2bf:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     2c6:	00 00 
     2c8:	c4 e2 7d 18 4c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm1
     2cf:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     2d6:	00 00 
     2d8:	c4 e2 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm2
     2df:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     2e6:	00 00 
     2e8:	c4 e2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm1
     2ef:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     2f6:	00 00 
     2f8:	c4 e2 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm2
     2ff:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 4c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm1
     30f:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     316:	00 00 
     318:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     31f:	00 00 
     321:	c4 e2 7d 18 4c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm1
     328:	4c 89 e0             	mov    %r12,%rax
     32b:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     332:	00 00 
     334:	90                   	nop
     335:	90                   	nop
     336:	90                   	nop
     337:	90                   	nop
     338:	90                   	nop
     339:	90                   	nop
     33a:	90                   	nop
     33b:	90                   	nop
     33c:	90                   	nop
     33d:	90                   	nop
     33e:	90                   	nop
     33f:	90                   	nop
     340:	4f 8d 24 0a          	lea    (%r10,%r9,1),%r12
     344:	4e 8d 04 8d 00 00 00 	lea    0x0(,%r9,4),%r8
     34b:	00 
     34c:	4f 8d 7c 0d 00       	lea    0x0(%r13,%r9,1),%r15
     351:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     358:	00 
     359:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     360:	01 00 00 
     363:	c4 a1 7c 10 a4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm4
     36a:	01 00 00 
     36d:	c4 21 7c 10 94 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm10
     374:	01 00 00 
     377:	c4 a1 7c 10 3c a1    	vmovups (%rcx,%r12,4),%ymm7
     37d:	c4 a1 7c 10 94 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm2
     384:	00 00 00 
     387:	c4 a1 7c 10 b4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm6
     38e:	01 00 00 
     391:	c4 21 7c 10 ac a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm13
     398:	01 00 00 
     39b:	c4 21 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm8
     3a2:	00 00 00 
     3a5:	c4 a1 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm3
     3ac:	01 00 00 
     3af:	4d 89 c3             	mov    %r8,%r11
     3b2:	4d 89 c6             	mov    %r8,%r14
     3b5:	c4 21 7c 10 74 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm14
     3bc:	c4 21 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm9
     3c3:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
     3ca:	00 00 00 
     3cd:	c4 21 7c 10 bc a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm15
     3d4:	01 00 00 
     3d7:	49 83 c8 60          	or     $0x60,%r8
     3db:	c4 21 7c 10 64 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm12
     3e2:	c4 a1 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm5
     3e9:	00 00 00 
     3ec:	c4 21 7c 10 9c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm11
     3f3:	01 00 00 
     3f6:	49 83 cb 20          	or     $0x20,%r11
     3fa:	49 83 ce 40          	or     $0x40,%r14
     3fe:	4c 01 ca             	add    %r9,%rdx
     401:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     408:	00 00 
     40a:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     411:	00 00 
     413:	c4 a2 7d a8 a4 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm4
     41a:	01 00 00 
     41d:	c4 22 7d a8 94 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm10
     424:	01 00 00 
     427:	c4 a2 7d a8 3c 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm7
     42d:	c4 a2 7d a8 94 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm2
     434:	00 00 00 
     437:	c4 22 7d a8 84 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm8
     43e:	00 00 00 
     441:	c4 a2 7d a8 9c 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm3
     448:	01 00 00 
     44b:	c4 22 7d a8 34 1e    	vfmadd213ps (%rsi,%r11,1),%ymm0,%ymm14
     451:	c4 22 7d a8 0c 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm9
     457:	c4 a2 7d a8 8c 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm1
     45e:	00 00 00 
     461:	c4 22 7d a8 24 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm12
     467:	c4 22 7d a8 9c 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm11
     46e:	01 00 00 
     471:	c4 a2 7d a8 ac 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm5
     478:	00 00 00 
     47b:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     482:	00 00 
     484:	c4 a1 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm4
     48b:	02 00 00 
     48e:	c4 a2 7d a8 a4 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm4
     495:	02 00 00 
     498:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     49f:	00 00 
     4a1:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     4a7:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     4ab:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     4af:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     4b3:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     4ba:	00 00 
     4bc:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     4c0:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     4c4:	c4 a2 7d a8 94 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm2
     4cb:	01 00 00 
     4ce:	c4 a2 7d a8 9c 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm3
     4d5:	01 00 00 
     4d8:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     4de:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     4e3:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     4e7:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     4ee:	00 00 
     4f0:	c4 a2 7d a8 b4 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm6
     4f7:	01 00 00 
     4fa:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm1
     501:	01 00 00 
     504:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     50a:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     510:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     514:	c4 a1 7c 10 a4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm4
     51b:	02 00 00 
     51e:	c4 a2 7d a8 a4 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm4
     525:	02 00 00 
     528:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     52f:	00 00 
     531:	c4 a1 7c 10 a4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm4
     538:	02 00 00 
     53b:	c4 a2 7d a8 a4 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm4
     542:	02 00 00 
     545:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     549:	c4 a1 7c 10 a4 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm4
     550:	02 00 00 
     553:	c4 a2 7d a8 a4 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm4
     55a:	02 00 00 
     55d:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     564:	00 00 
     566:	c4 22 7d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm0,%ymm14
     56d:	c4 22 7d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm0,%ymm12
     574:	c4 a2 7d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm0,%ymm7
     57b:	00 00 00 
     57e:	c4 a2 7d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm0,%ymm2
     585:	01 00 00 
     588:	c4 a2 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm0,%ymm3
     58f:	01 00 00 
     592:	c4 22 7d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm0,%ymm11
     599:	c4 a2 7d b8 ac b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm0,%ymm5
     5a0:	00 00 00 
     5a3:	c4 22 7d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm0,%ymm9
     5aa:	00 00 00 
     5ad:	c4 22 7d b8 84 b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm0,%ymm8
     5b4:	01 00 00 
     5b7:	c4 a2 7d b8 b4 b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm0,%ymm6
     5be:	01 00 00 
     5c1:	c4 a2 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm0,%ymm1
     5c8:	01 00 00 
     5cb:	c4 22 7d b8 ac b9 40 	vfmadd231ps 0x240(%rcx,%r15,4),%ymm0,%ymm13
     5d2:	02 00 00 
     5d5:	4c 8b a4 24 98 01 00 	mov    0x198(%rsp),%r12
     5dc:	00 
     5dd:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     5e1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     5e7:	c4 a2 7d b8 24 b9    	vfmadd231ps (%rcx,%r15,4),%ymm0,%ymm4
     5ed:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     5f4:	00 00 
     5f6:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     5fd:	00 00 
     5ff:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     605:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     60c:	00 00 
     60e:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     615:	00 00 
     617:	c4 22 7d b8 b4 b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm0,%ymm14
     61e:	01 00 00 
     621:	c4 a2 7d b8 bc b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm0,%ymm7
     628:	01 00 00 
     62b:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     630:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     637:	00 00 
     639:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     63e:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     645:	00 00 
     647:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     64d:	c4 a2 7d b8 9c b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm0,%ymm3
     654:	01 00 00 
     657:	c4 22 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm0,%ymm12
     65e:	02 00 00 
     661:	c4 22 7d b8 94 b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm0,%ymm10
     668:	02 00 00 
     66b:	c4 22 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%r15,4),%ymm0,%ymm15
     672:	02 00 00 
     675:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     67b:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     682:	00 00 
     684:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     68a:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     68e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     694:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     69b:	00 00 
     69d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     6a4:	00 00 
     6a6:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     6ac:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     6b3:	00 00 
     6b5:	c4 a2 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm0,%ymm4
     6bc:	00 00 00 
     6bf:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     6c6:	00 00 
     6c8:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     6cf:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
     6d6:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     6dd:	00 00 00 
     6e0:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
     6e7:	01 00 00 
     6ea:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     6f1:	01 00 00 
     6f4:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     6fb:	01 00 00 
     6fe:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     705:	01 00 00 
     708:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     70f:	02 00 00 
     712:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     719:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     720:	01 00 00 
     723:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     72a:	02 00 00 
     72d:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     734:	02 00 00 
     737:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
     73e:	02 00 00 
     741:	4c 8b bc 24 90 01 00 	mov    0x190(%rsp),%r15
     748:	00 
     749:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     74f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     755:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     75c:	00 00 00 
     75f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     765:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     76c:	00 00 
     76e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     775:	00 00 00 
     778:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     77e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     785:	00 00 
     787:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     78c:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     793:	00 00 
     795:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     79b:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     7a2:	01 00 00 
     7a5:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     7ac:	00 00 
     7ae:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     7b5:	00 00 
     7b7:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     7be:	01 00 00 
     7c1:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     7c8:	01 00 00 
     7cb:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     7d2:	00 00 
     7d4:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     7da:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     7e1:	00 00 
     7e3:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     7e9:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     7f0:	00 00 
     7f2:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     7f6:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     7fc:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     803:	00 00 00 
     806:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
     80a:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     811:	00 00 
     813:	4c 8b a4 24 88 01 00 	mov    0x188(%rsp),%r12
     81a:	00 
     81b:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     822:	00 00 00 
     825:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     82b:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     832:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
     839:	00 00 00 
     83c:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     843:	01 00 00 
     846:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     84d:	01 00 00 
     850:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     857:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     85e:	01 00 00 
     861:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     868:	02 00 00 
     86b:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
     872:	02 00 00 
     875:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     87c:	00 00 00 
     87f:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     885:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     88c:	00 00 
     88e:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     893:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     89a:	00 00 
     89c:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     8a3:	00 00 
     8a5:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     8ac:	01 00 00 
     8af:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     8b6:	02 00 00 
     8b9:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     8c0:	02 00 00 
     8c3:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     8ca:	00 00 
     8cc:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     8d3:	00 00 
     8d5:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     8dc:	00 00 00 
     8df:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     8e5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     8eb:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     8f2:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     8f9:	00 00 
     8fb:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     901:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     908:	00 00 
     90a:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     911:	00 00 
     913:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     91a:	01 00 00 
     91d:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     924:	01 00 00 
     927:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     92c:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     930:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     936:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     93d:	00 00 
     93f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     945:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     94c:	00 00 
     94e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     955:	00 00 
     957:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     95e:	01 00 00 
     961:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     968:	00 00 
     96a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     971:	00 00 
     973:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     979:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     980:	01 00 00 
     983:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
     987:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     98e:	00 00 
     990:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     997:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     99e:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     9a5:	01 00 00 
     9a8:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     9af:	01 00 00 
     9b2:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     9b9:	02 00 00 
     9bc:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     9c3:	00 00 00 
     9c6:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     9cd:	00 00 00 
     9d0:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     9d7:	00 00 00 
     9da:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     9e1:	01 00 00 
     9e4:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     9eb:	01 00 00 
     9ee:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     9f5:	01 00 00 
     9f8:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     9ff:	02 00 00 
     a02:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     a09:	02 00 00 
     a0c:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
     a13:	02 00 00 
     a16:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     a1c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a22:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     a28:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     a2e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     a35:	00 00 
     a37:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     a3e:	00 00 00 
     a41:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     a47:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     a4d:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     a53:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     a5a:	00 00 
     a5c:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     a63:	01 00 00 
     a66:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     a6d:	01 00 00 
     a70:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     a77:	00 00 
     a79:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     a80:	00 00 
     a82:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     a88:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     a8e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     a95:	00 00 
     a97:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     a9e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     aa5:	00 00 
     aa7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     aac:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     ab3:	01 00 00 
     ab6:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
     aba:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     ac1:	00 00 
     ac3:	4c 8b bc 24 80 01 00 	mov    0x180(%rsp),%r15
     aca:	00 
     acb:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
     ad2:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     ad9:	00 00 00 
     adc:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     ae3:	00 00 00 
     ae6:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     aed:	01 00 00 
     af0:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     af7:	01 00 00 
     afa:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     b01:	00 00 00 
     b04:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     b0b:	01 00 00 
     b0e:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     b15:	01 00 00 
     b18:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     b1f:	02 00 00 
     b22:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     b29:	02 00 00 
     b2c:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
     b33:	02 00 00 
     b36:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     b3d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     b42:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b48:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     b4e:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     b54:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     b5b:	00 00 
     b5d:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     b64:	00 00 
     b66:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     b6d:	00 00 
     b6f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     b75:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     b7b:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     b82:	00 00 
     b84:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     b89:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     b8d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     b94:	00 00 
     b96:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     b9d:	02 00 00 
     ba0:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     ba7:	00 00 00 
     baa:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     bb1:	01 00 00 
     bb4:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     bbb:	01 00 00 
     bbe:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     bc5:	01 00 00 
     bc8:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     bcf:	00 00 
     bd1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     bd7:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     bde:	00 00 
     be0:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     be7:	00 00 
     be9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     bef:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     bf6:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     bfd:	00 00 
     bff:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     c05:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     c0a:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     c11:	01 00 00 
     c14:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
     c19:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     c20:	00 00 
     c22:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c28:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     c2f:	00 00 00 
     c32:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     c39:	01 00 00 
     c3c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     c42:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     c49:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     c50:	01 00 00 
     c53:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     c5a:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     c61:	01 00 00 
     c64:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     c6b:	01 00 00 
     c6e:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     c75:	01 00 00 
     c78:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     c7f:	01 00 00 
     c82:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     c89:	01 00 00 
     c8c:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     c93:	02 00 00 
     c96:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     c9d:	02 00 00 
     ca0:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
     ca7:	02 00 00 
     caa:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     cb1:	01 00 00 
     cb4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     cba:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     cc1:	00 00 
     cc3:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     cca:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     cd1:	00 00 
     cd3:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     cda:	00 00 
     cdc:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     ce3:	00 00 00 
     ce6:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     cec:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     cf3:	00 00 
     cf5:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     cfc:	02 00 00 
     cff:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     d05:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     d0a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     d10:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     d17:	00 00 
     d19:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     d20:	00 00 
     d22:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     d29:	00 00 00 
     d2c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     d33:	00 00 
     d35:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     d3c:	00 00 
     d3e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     d45:	00 00 
     d47:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     d4d:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     d54:	00 00 00 
     d57:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
     d5b:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     d62:	00 00 
     d64:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     d6b:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     d72:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     d79:	01 00 00 
     d7c:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     d83:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     d8a:	00 00 
     d8c:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     d92:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     d99:	00 00 00 
     d9c:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     da3:	01 00 00 
     da6:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     dad:	01 00 00 
     db0:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     db7:	01 00 00 
     dba:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     dc1:	01 00 00 
     dc4:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     dcb:	02 00 00 
     dce:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     dd5:	02 00 00 
     dd8:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     ddf:	02 00 00 
     de2:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
     de9:	02 00 00 
     dec:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     df3:	00 00 00 
     df6:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     dfc:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     e01:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     e08:	01 00 00 
     e0b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     e11:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     e18:	00 00 
     e1a:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     e21:	00 00 
     e23:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     e29:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     e30:	00 00 00 
     e33:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     e3a:	01 00 00 
     e3d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     e43:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     e4a:	00 00 
     e4c:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     e53:	00 00 00 
     e56:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     e5b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     e61:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     e68:	01 00 00 
     e6b:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
     e6f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     e76:	00 00 
     e78:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     e7f:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     e85:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     e8c:	00 00 00 
     e8f:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     e96:	00 00 00 
     e99:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     ea0:	00 00 00 
     ea3:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     eaa:	01 00 00 
     ead:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     eb4:	01 00 00 
     eb7:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     ebe:	01 00 00 
     ec1:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     ec8:	02 00 00 
     ecb:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     ed2:	02 00 00 
     ed5:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     edc:	02 00 00 
     edf:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
     ee6:	02 00 00 
     ee9:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     ef0:	01 00 00 
     ef3:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     efa:	01 00 00 
     efd:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     f04:	01 00 00 
     f07:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     f0e:	00 00 
     f10:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     f16:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     f1d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     f23:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     f29:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     f30:	00 00 
     f32:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     f38:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     f3f:	00 00 
     f41:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     f46:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     f4d:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     f54:	00 00 00 
     f57:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     f5e:	01 00 00 
     f61:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f68:	00 00 
     f6a:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     f71:	00 00 
     f73:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     f7a:	00 00 
     f7c:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     f83:	00 00 
     f85:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     f8c:	00 00 
     f8e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     f95:	00 00 
     f97:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     f9d:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     fa3:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     fa7:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     fac:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     fb3:	00 00 
     fb5:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     fbc:	00 00 
     fbe:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     fc5:	00 00 
     fc7:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     fce:	00 00 
     fd0:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     fd7:	00 00 
     fd9:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     fe0:	00 00 
     fe2:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     fe6:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     fec:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     ff2:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     ff9:	00 00 
     ffb:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1002:	01 00 00 
    1005:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1009:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1010:	00 00 
    1012:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    1018:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    101f:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1026:	00 00 00 
    1029:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1030:	01 00 00 
    1033:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1039:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    1040:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    1047:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    104e:	00 00 00 
    1051:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    1058:	00 00 00 
    105b:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    1062:	00 00 00 
    1065:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    106c:	01 00 00 
    106f:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1076:	01 00 00 
    1079:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1080:	01 00 00 
    1083:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    108a:	01 00 00 
    108d:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1094:	01 00 00 
    1097:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    109e:	01 00 00 
    10a1:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    10a7:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    10ae:	00 00 
    10b0:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    10b6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    10bc:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    10c2:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    10c9:	00 00 
    10cb:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    10d0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    10d6:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    10dd:	02 00 00 
    10e0:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    10e7:	02 00 00 
    10ea:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    10f1:	02 00 00 
    10f4:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    10fb:	02 00 00 
    10fe:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1105:	00 00 
    1107:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    110e:	00 00 
    1110:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1117:	01 00 00 
    111a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1120:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    1126:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    112c:	c4 a1 7d 11 04 1e    	vmovupd %ymm0,(%rsi,%r11,1)
    1132:	c4 21 7c 11 3c 36    	vmovups %ymm15,(%rsi,%r14,1)
    1138:	c4 21 7c 11 34 06    	vmovups %ymm14,(%rsi,%r8,1)
    113e:	c4 21 7c 11 ac 8e 80 	vmovups %ymm13,0x80(%rsi,%r9,4)
    1145:	00 00 00 
    1148:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    114e:	c4 21 7c 11 ac 8e a0 	vmovups %ymm13,0xa0(%rsi,%r9,4)
    1155:	00 00 00 
    1158:	c4 21 7c 11 a4 8e c0 	vmovups %ymm12,0xc0(%rsi,%r9,4)
    115f:	00 00 00 
    1162:	c4 21 7c 11 9c 8e e0 	vmovups %ymm11,0xe0(%rsi,%r9,4)
    1169:	00 00 00 
    116c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1173:	00 00 
    1175:	c4 21 7c 11 9c 8e 00 	vmovups %ymm11,0x100(%rsi,%r9,4)
    117c:	01 00 00 
    117f:	c4 21 7c 11 94 8e 20 	vmovups %ymm10,0x120(%rsi,%r9,4)
    1186:	01 00 00 
    1189:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    118e:	c4 21 7c 11 94 8e 40 	vmovups %ymm10,0x140(%rsi,%r9,4)
    1195:	01 00 00 
    1198:	c4 21 7c 11 8c 8e 60 	vmovups %ymm9,0x160(%rsi,%r9,4)
    119f:	01 00 00 
    11a2:	c4 21 7c 11 84 8e 80 	vmovups %ymm8,0x180(%rsi,%r9,4)
    11a9:	01 00 00 
    11ac:	c4 a1 7c 11 bc 8e a0 	vmovups %ymm7,0x1a0(%rsi,%r9,4)
    11b3:	01 00 00 
    11b6:	c4 a1 7c 11 b4 8e c0 	vmovups %ymm6,0x1c0(%rsi,%r9,4)
    11bd:	01 00 00 
    11c0:	c4 a1 7c 11 ac 8e e0 	vmovups %ymm5,0x1e0(%rsi,%r9,4)
    11c7:	01 00 00 
    11ca:	c4 a1 7c 11 a4 8e 00 	vmovups %ymm4,0x200(%rsi,%r9,4)
    11d1:	02 00 00 
    11d4:	c4 a1 7c 11 9c 8e 20 	vmovups %ymm3,0x220(%rsi,%r9,4)
    11db:	02 00 00 
    11de:	c4 a1 7c 11 94 8e 40 	vmovups %ymm2,0x240(%rsi,%r9,4)
    11e5:	02 00 00 
    11e8:	c4 a1 7c 11 8c 8e 60 	vmovups %ymm1,0x260(%rsi,%r9,4)
    11ef:	02 00 00 
    11f2:	49 81 c1 a0 00 00 00 	add    $0xa0,%r9
    11f9:	49 39 f9             	cmp    %rdi,%r9
    11fc:	0f 8c 3e f1 ff ff    	jl     340 <_Z5benchv+0x1f0>
    1202:	e9 d9 ef ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1207:	0f 31                	rdtsc  
    1209:	48 c1 e2 20          	shl    $0x20,%rdx
    120d:	48 09 c2             	or     %rax,%rdx
    1210:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1216 <_Z5benchv+0x10c6>
    1216:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    121b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1223 <_Z5benchv+0x10d3>
    1222:	00 
    1223:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 122b <_Z5benchv+0x10db>
    122a:	00 
    122b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1232 <_Z5benchv+0x10e2>
    1232:	01 c0                	add    %eax,%eax
    1234:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    123a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    123e:	c5 fb 5c 84 24 60 01 	vsubsd 0x160(%rsp),%xmm0,%xmm0
    1245:	00 00 
    1247:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    124c:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    1250:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1254:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1258:	48 81 c4 68 03 00 00 	add    $0x368,%rsp
    125f:	5b                   	pop    %rbx
    1260:	41 5c                	pop    %r12
    1262:	41 5d                	pop    %r13
    1264:	41 5e                	pop    %r14
    1266:	41 5f                	pop    %r15
    1268:	5d                   	pop    %rbp
    1269:	c5 f8 77             	vzeroupper 
    126c:	c3                   	retq   
    126d:	90                   	nop
    126e:	90                   	nop
    126f:	90                   	nop

0000000000001270 <_Z6enablev>:
    1270:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1277 <_Z6enablev+0x7>
    1277:	b8 a0 00 00 00       	mov    $0xa0,%eax
    127c:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    1281:	0f 45 c8             	cmovne %eax,%ecx
    1284:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 128a <_Z6enablev+0x1a>
    128a:	0f 9e c1             	setle  %cl
    128d:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 1294 <_Z6enablev+0x24>
    1294:	0f 9f c0             	setg   %al
    1297:	20 c8                	and    %cl,%al
    1299:	c3                   	retq   
    129a:	90                   	nop
    129b:	90                   	nop
    129c:	90                   	nop
    129d:	90                   	nop
    129e:	90                   	nop
    129f:	90                   	nop

00000000000012a0 <_Z9n_reg_maxv>:
    12a0:	b8 e6 00 00 00       	mov    $0xe6,%eax
    12a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui20_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui20_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui20_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui20_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui20_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui20_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui20_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui20_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui20_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui20_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui20_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui20_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
