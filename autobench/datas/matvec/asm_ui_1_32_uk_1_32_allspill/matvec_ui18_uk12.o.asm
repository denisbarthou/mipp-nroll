
matvec_ui18_uk12.o:     file format elf64-x86-64


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
      40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
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
     15a:	48 81 ec 48 03 00 00 	sub    $0x348,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 78 01 	vmovsd %xmm0,0x178(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 69 10 00 00    	jle    1211 <_Z5benchv+0x10c1>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
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
     1e0:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     1e5:	48 83 c2 0c          	add    $0xc,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     1f1:	48 3b 94 24 88 01 00 	cmp    0x188(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 12 10 00 00    	jae    1211 <_Z5benchv+0x10c1>
     1ff:	85 ff                	test   %edi,%edi
     201:	7e dd                	jle    1e0 <_Z5benchv+0x90>
     203:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
     208:	48 8b 9c 24 80 01 00 	mov    0x180(%rsp),%rbx
     20f:	00 
     210:	4d 89 d8             	mov    %r11,%r8
     213:	4d 89 da             	mov    %r11,%r10
     216:	4d 89 d9             	mov    %r11,%r9
     219:	49 8d 43 06          	lea    0x6(%r11),%rax
     21d:	49 8d 6b 05          	lea    0x5(%r11),%rbp
     221:	49 8d 53 0b          	lea    0xb(%r11),%rdx
     225:	c4 a2 7d 18 04 9b    	vbroadcastss (%rbx,%r11,4),%ymm0
     22b:	4d 8d 7b 04          	lea    0x4(%r11),%r15
     22f:	4d 8d 73 09          	lea    0x9(%r11),%r14
     233:	4d 8d 63 08          	lea    0x8(%r11),%r12
     237:	4d 8d 6b 0a          	lea    0xa(%r11),%r13
     23b:	49 83 c8 01          	or     $0x1,%r8
     23f:	49 83 ca 02          	or     $0x2,%r10
     243:	49 83 c9 03          	or     $0x3,%r9
     247:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     24c:	49 8d 43 07          	lea    0x7(%r11),%rax
     250:	48 0f af ef          	imul   %rdi,%rbp
     254:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     259:	4c 89 da             	mov    %r11,%rdx
     25c:	4c 0f af f7          	imul   %rdi,%r14
     260:	4c 0f af ff          	imul   %rdi,%r15
     264:	4c 0f af e7          	imul   %rdi,%r12
     268:	4c 0f af ef          	imul   %rdi,%r13
     26c:	c4 a2 7d 18 0c 83    	vbroadcastss (%rbx,%r8,4),%ymm1
     272:	c4 a2 7d 18 14 93    	vbroadcastss (%rbx,%r10,4),%ymm2
     278:	48 0f af c7          	imul   %rdi,%rax
     27c:	48 0f af d7          	imul   %rdi,%rdx
     280:	4c 0f af c7          	imul   %rdi,%r8
     284:	4c 0f af d7          	imul   %rdi,%r10
     288:	48 89 ac 24 b8 01 00 	mov    %rbp,0x1b8(%rsp)
     28f:	00 
     290:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     295:	4c 89 b4 24 a0 01 00 	mov    %r14,0x1a0(%rsp)
     29c:	00 
     29d:	45 31 f6             	xor    %r14d,%r14d
     2a0:	4c 89 a4 24 a8 01 00 	mov    %r12,0x1a8(%rsp)
     2a7:	00 
     2a8:	4c 89 ac 24 90 01 00 	mov    %r13,0x190(%rsp)
     2af:	00 
     2b0:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     2b7:	00 
     2b8:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     2bd:	48 89 94 24 98 01 00 	mov    %rdx,0x198(%rsp)
     2c4:	00 
     2c5:	4c 89 fa             	mov    %r15,%rdx
     2c8:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     2cf:	00 00 
     2d1:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     2d8:	00 00 
     2da:	c4 a2 7d 18 0c 8b    	vbroadcastss (%rbx,%r9,4),%ymm1
     2e0:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     2e7:	00 00 
     2e9:	c4 a2 7d 18 54 9b 10 	vbroadcastss 0x10(%rbx,%r11,4),%ymm2
     2f0:	4c 0f af cf          	imul   %rdi,%r9
     2f4:	48 0f af ef          	imul   %rdi,%rbp
     2f8:	48 0f af c7          	imul   %rdi,%rax
     2fc:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     303:	00 00 
     305:	c4 a2 7d 18 4c 9b 14 	vbroadcastss 0x14(%rbx,%r11,4),%ymm1
     30c:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     313:	00 00 
     315:	c4 a2 7d 18 54 9b 18 	vbroadcastss 0x18(%rbx,%r11,4),%ymm2
     31c:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     323:	00 00 
     325:	c4 a2 7d 18 4c 9b 1c 	vbroadcastss 0x1c(%rbx,%r11,4),%ymm1
     32c:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     333:	00 00 
     335:	c4 a2 7d 18 54 9b 20 	vbroadcastss 0x20(%rbx,%r11,4),%ymm2
     33c:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     343:	00 00 
     345:	c4 a2 7d 18 4c 9b 24 	vbroadcastss 0x24(%rbx,%r11,4),%ymm1
     34c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     353:	00 00 
     355:	c4 a2 7d 18 54 9b 28 	vbroadcastss 0x28(%rbx,%r11,4),%ymm2
     35c:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     363:	00 00 
     365:	c4 a2 7d 18 4c 9b 2c 	vbroadcastss 0x2c(%rbx,%r11,4),%ymm1
     36c:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     373:	00 00 
     375:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     37c:	00 00 
     37e:	90                   	nop
     37f:	90                   	nop
     380:	48 8b 9c 24 98 01 00 	mov    0x198(%rsp),%rbx
     387:	00 
     388:	4e 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%r15
     38f:	00 
     390:	4f 8d 24 30          	lea    (%r8,%r14,1),%r12
     394:	4c 8b 9c 24 b8 01 00 	mov    0x1b8(%rsp),%r11
     39b:	00 
     39c:	49 83 cf 20          	or     $0x20,%r15
     3a0:	4e 8d 2c 33          	lea    (%rbx,%r14,1),%r13
     3a4:	4b 8d 1c 32          	lea    (%r10,%r14,1),%rbx
     3a8:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     3af:	01 00 00 
     3b2:	c4 a1 7c 10 74 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm6
     3b9:	c4 a1 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm3
     3c0:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
     3c7:	00 00 00 
     3ca:	c4 21 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm9
     3d1:	00 00 00 
     3d4:	c4 21 7c 10 bc a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm15
     3db:	01 00 00 
     3de:	c4 21 7c 10 b4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm14
     3e5:	01 00 00 
     3e8:	c4 a1 7c 10 bc a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm7
     3ef:	01 00 00 
     3f2:	c4 21 7c 10 94 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm10
     3f9:	01 00 00 
     3fc:	c4 a1 7c 10 2c a9    	vmovups (%rcx,%r13,4),%ymm5
     402:	c4 a1 7c 10 94 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm2
     409:	00 00 00 
     40c:	c4 21 7c 10 6c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm13
     413:	c4 a1 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm4
     41a:	00 00 00 
     41d:	c4 21 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm11
     424:	01 00 00 
     427:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     42e:	00 00 
     430:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     437:	01 00 00 
     43a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     43f:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     446:	01 00 00 
     449:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     44f:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     456:	00 00 
     458:	c4 a2 7d a8 34 3e    	vfmadd213ps (%rsi,%r15,1),%ymm0,%ymm6
     45e:	c4 a2 7d a8 5c b6 60 	vfmadd213ps 0x60(%rsi,%r14,4),%ymm0,%ymm3
     465:	c4 a2 7d a8 8c b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm0,%ymm1
     46c:	00 00 00 
     46f:	c4 22 7d a8 bc b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm0,%ymm15
     476:	01 00 00 
     479:	c4 22 7d a8 b4 b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm0,%ymm14
     480:	01 00 00 
     483:	c4 22 7d a8 8c b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm0,%ymm9
     48a:	00 00 00 
     48d:	c4 a2 7d a8 bc b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm0,%ymm7
     494:	01 00 00 
     497:	c4 22 7d a8 94 b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm0,%ymm10
     49e:	01 00 00 
     4a1:	c4 a2 7d a8 94 b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm0,%ymm2
     4a8:	00 00 00 
     4ab:	c4 a2 7d a8 2c b6    	vfmadd213ps (%rsi,%r14,4),%ymm0,%ymm5
     4b1:	c4 22 7d a8 6c b6 40 	vfmadd213ps 0x40(%rsi,%r14,4),%ymm0,%ymm13
     4b8:	c4 a2 7d a8 a4 b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm0,%ymm4
     4bf:	00 00 00 
     4c2:	c4 22 7d a8 9c b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm0,%ymm11
     4c9:	01 00 00 
     4cc:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     4d0:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     4d6:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     4dc:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     4e0:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     4e7:	00 00 
     4e9:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     4ed:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     4f2:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     4f8:	c4 21 7c 10 bc a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm15
     4ff:	02 00 00 
     502:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     508:	c4 21 7c 10 b4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm14
     50f:	02 00 00 
     512:	c4 a2 7d a8 8c b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm0,%ymm1
     519:	01 00 00 
     51c:	c4 22 7d a8 8c b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm0,%ymm9
     523:	01 00 00 
     526:	c4 a2 7d a8 9c b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm0,%ymm3
     52d:	01 00 00 
     530:	c4 22 7d a8 bc b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm0,%ymm15
     537:	02 00 00 
     53a:	c4 22 7d a8 b4 b6 20 	vfmadd213ps 0x220(%rsi,%r14,4),%ymm0,%ymm14
     541:	02 00 00 
     544:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     54b:	00 00 
     54d:	c4 22 7d b8 a4 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm12
     554:	00 00 00 
     557:	c4 a2 7d b8 2c a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm5
     55d:	c4 22 7d b8 44 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm8
     564:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     56b:	00 00 
     56d:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     571:	c4 a2 7d b8 bc a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm7
     578:	01 00 00 
     57b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     581:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     586:	c4 a2 7d b8 b4 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm6
     58d:	00 00 00 
     590:	c4 a2 7d b8 a4 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm4
     597:	00 00 00 
     59a:	c4 22 7d b8 54 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm10
     5a1:	c4 22 7d b8 9c a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm11
     5a8:	01 00 00 
     5ab:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     5b1:	c4 a2 7d b8 54 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm2
     5b8:	c4 a2 7d b8 8c a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm1
     5bf:	01 00 00 
     5c2:	c4 a2 7d b8 9c a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm3
     5c9:	01 00 00 
     5cc:	c4 22 7d b8 8c a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm9
     5d3:	01 00 00 
     5d6:	c4 22 7d b8 bc a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm15
     5dd:	02 00 00 
     5e0:	c4 22 7d b8 b4 a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm14
     5e7:	02 00 00 
     5ea:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     5ef:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     5f5:	c4 22 7d b8 a4 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm12
     5fc:	00 00 00 
     5ff:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     606:	00 00 
     608:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     60f:	00 00 
     611:	c4 a2 7d b8 ac a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm5
     618:	01 00 00 
     61b:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     621:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     627:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     62e:	00 00 
     630:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     637:	00 00 
     639:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     63f:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     646:	00 00 
     648:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     64f:	00 00 
     651:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     657:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     65d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     663:	c4 a2 7d b8 9c a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm3
     66a:	01 00 00 
     66d:	c4 a2 7d b8 8c a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm1
     674:	01 00 00 
     677:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     67e:	00 00 
     680:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
     687:	00 00 00 
     68a:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     691:	00 00 00 
     694:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
     69b:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
     6a2:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     6a9:	01 00 00 
     6ac:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     6b3:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
     6b9:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
     6c0:	00 00 00 
     6c3:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     6ca:	01 00 00 
     6cd:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     6d4:	02 00 00 
     6d7:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     6de:	02 00 00 
     6e1:	4c 8b a4 24 b0 01 00 	mov    0x1b0(%rsp),%r12
     6e8:	00 
     6e9:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     6f0:	00 00 
     6f2:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
     6f9:	01 00 00 
     6fc:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     703:	01 00 00 
     706:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     70c:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     710:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     717:	00 00 
     719:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     720:	00 00 00 
     723:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     727:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     72d:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     733:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     73a:	00 00 
     73c:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     740:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     747:	00 00 
     749:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     750:	00 00 
     752:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     758:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     75f:	01 00 00 
     762:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     769:	01 00 00 
     76c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     773:	01 00 00 
     776:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     77d:	01 00 00 
     780:	4b 8d 1c 31          	lea    (%r9,%r14,1),%rbx
     784:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     78b:	00 00 
     78d:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
     794:	00 00 00 
     797:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     79e:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
     7a5:	01 00 00 
     7a8:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     7ae:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
     7b5:	00 00 00 
     7b8:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     7bf:	01 00 00 
     7c2:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
     7c9:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     7d0:	02 00 00 
     7d3:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     7da:	02 00 00 
     7dd:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     7e3:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
     7e7:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     7ee:	00 00 
     7f0:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
     7f7:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     7fe:	00 00 00 
     801:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     808:	01 00 00 
     80b:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     812:	01 00 00 
     815:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     81b:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     822:	01 00 00 
     825:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     82c:	01 00 00 
     82f:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     835:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     83b:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
     842:	01 00 00 
     845:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     84a:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     851:	00 00 
     853:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     85a:	00 00 
     85c:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     860:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     866:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     86d:	00 00 
     86f:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
     873:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     87a:	00 00 
     87c:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
     883:	01 00 00 
     886:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     88d:	00 00 00 
     890:	4a 8d 1c 32          	lea    (%rdx,%r14,1),%rbx
     894:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     89b:	00 00 
     89d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     8a3:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     8a7:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     8ad:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     8b3:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     8ba:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     8c0:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     8c7:	01 00 00 
     8ca:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     8d1:	01 00 00 
     8d4:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     8db:	00 00 00 
     8de:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     8e5:	00 00 
     8e7:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     8ee:	00 00 
     8f0:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     8f7:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     8fe:	00 00 00 
     901:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
     908:	01 00 00 
     90b:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     912:	02 00 00 
     915:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     91c:	02 00 00 
     91f:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     926:	00 00 00 
     929:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     930:	00 00 
     932:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     936:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     93d:	00 00 
     93f:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     946:	00 00 00 
     949:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     950:	01 00 00 
     953:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     958:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     95e:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     965:	01 00 00 
     968:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     96f:	00 00 
     971:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
     975:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     979:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     97e:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     985:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     98c:	01 00 00 
     98f:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     996:	00 00 
     998:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     99f:	00 00 
     9a1:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     9a7:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     9ae:	00 00 
     9b0:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     9b7:	01 00 00 
     9ba:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     9c0:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     9c6:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     9cd:	01 00 00 
     9d0:	4b 8d 1c 33          	lea    (%r11,%r14,1),%rbx
     9d4:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     9db:	00 00 
     9dd:	4c 8b 9c 24 a8 01 00 	mov    0x1a8(%rsp),%r11
     9e4:	00 
     9e5:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
     9eb:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     9f2:	00 00 00 
     9f5:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     9fc:	01 00 00 
     9ff:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     a06:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     a0d:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     a14:	00 00 00 
     a17:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     a1e:	00 00 00 
     a21:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     a28:	01 00 00 
     a2b:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
     a32:	01 00 00 
     a35:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     a3c:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     a43:	01 00 00 
     a46:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     a4d:	01 00 00 
     a50:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     a57:	02 00 00 
     a5a:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     a61:	02 00 00 
     a64:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     a6b:	01 00 00 
     a6e:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     a75:	00 00 
     a77:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     a7d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     a83:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     a89:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     a90:	00 00 
     a92:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     a99:	00 00 
     a9b:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     aa2:	00 00 00 
     aa5:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     aac:	01 00 00 
     aaf:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
     ab6:	01 00 00 
     ab9:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
     abe:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     ac5:	00 00 
     ac7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     acd:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     ad4:	00 00 
     ad6:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     add:	00 00 
     adf:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     ae4:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     aea:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     af1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     af7:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     afe:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     b05:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     b0c:	00 00 
     b0e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     b14:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     b1a:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     b21:	00 00 00 
     b24:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     b2b:	01 00 00 
     b2e:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     b35:	00 00 
     b37:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     b3e:	01 00 00 
     b41:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     b48:	01 00 00 
     b4b:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     b52:	02 00 00 
     b55:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     b5c:	02 00 00 
     b5f:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     b64:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     b6b:	01 00 00 
     b6e:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     b75:	01 00 00 
     b78:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
     b7f:	01 00 00 
     b82:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     b89:	00 00 
     b8b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     b92:	00 00 
     b94:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     b9b:	00 00 00 
     b9e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     ba4:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     ba8:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     baf:	00 00 
     bb1:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     bb6:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     bbb:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     bc2:	00 00 00 
     bc5:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     bcc:	00 00 00 
     bcf:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     bd6:	01 00 00 
     bd9:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     bdf:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     be4:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     bea:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     bf1:	00 00 
     bf3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     bf9:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     c00:	01 00 00 
     c03:	4b 8d 1c 34          	lea    (%r12,%r14,1),%rbx
     c07:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     c0e:	00 00 
     c10:	4c 8b a4 24 a0 01 00 	mov    0x1a0(%rsp),%r12
     c17:	00 
     c18:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c1e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     c25:	00 00 00 
     c28:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     c2f:	01 00 00 
     c32:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     c39:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     c40:	00 00 00 
     c43:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     c4a:	01 00 00 
     c4d:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     c54:	00 00 00 
     c57:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     c5e:	01 00 00 
     c61:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     c68:	01 00 00 
     c6b:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     c72:	01 00 00 
     c75:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     c7c:	01 00 00 
     c7f:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
     c86:	01 00 00 
     c89:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     c90:	02 00 00 
     c93:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     c9a:	02 00 00 
     c9d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     ca3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     ca9:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     cb0:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     cb7:	00 00 
     cb9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     cc0:	00 00 
     cc2:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     cc9:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     ccf:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     cd6:	00 00 
     cd8:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     cdf:	00 00 
     ce1:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     ce7:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     cee:	00 00 00 
     cf1:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     cf8:	01 00 00 
     cfb:	4b 8d 1c 33          	lea    (%r11,%r14,1),%rbx
     cff:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     d06:	00 00 
     d08:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     d0d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     d14:	00 00 
     d16:	4c 8b 9c 24 90 01 00 	mov    0x190(%rsp),%r11
     d1d:	00 
     d1e:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     d25:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     d2c:	00 00 00 
     d2f:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     d36:	00 00 
     d38:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     d3f:	01 00 00 
     d42:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     d48:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     d4f:	00 00 00 
     d52:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
     d59:	01 00 00 
     d5c:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     d63:	01 00 00 
     d66:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     d6d:	01 00 00 
     d70:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     d77:	01 00 00 
     d7a:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     d81:	01 00 00 
     d84:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     d8b:	02 00 00 
     d8e:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     d95:	02 00 00 
     d98:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     d9f:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     da6:	00 00 00 
     da9:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     db0:	00 00 
     db2:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     db9:	00 00 
     dbb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     dc1:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     dc7:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     dcc:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     dd3:	01 00 00 
     dd6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     ddc:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     de3:	00 00 
     de5:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     dec:	00 00 00 
     def:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     df6:	00 00 
     df8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     dfe:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     e05:	00 00 
     e07:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     e0e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     e14:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     e19:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     e1d:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     e24:	01 00 00 
     e27:	4b 8d 1c 34          	lea    (%r12,%r14,1),%rbx
     e2b:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     e32:	00 00 
     e34:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     e3a:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     e41:	01 00 00 
     e44:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     e4b:	00 00 00 
     e4e:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     e55:	00 00 00 
     e58:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     e5f:	01 00 00 
     e62:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
     e69:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     e70:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     e77:	00 00 00 
     e7a:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     e81:	01 00 00 
     e84:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     e8a:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     e91:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     e98:	01 00 00 
     e9b:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     ea2:	02 00 00 
     ea5:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     eac:	02 00 00 
     eaf:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     eb6:	01 00 00 
     eb9:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     ec0:	00 00 
     ec2:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     ec7:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     ece:	01 00 00 
     ed1:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     ed7:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     edd:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     ee4:	00 00 00 
     ee7:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     eee:	00 00 
     ef0:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     ef7:	00 00 
     ef9:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     eff:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     f04:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     f0b:	01 00 00 
     f0e:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     f15:	01 00 00 
     f18:	4b 8d 1c 33          	lea    (%r11,%r14,1),%rbx
     f1c:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     f23:	00 00 
     f25:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     f2c:	00 00 
     f2e:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     f35:	00 00 
     f37:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
     f3e:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     f45:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     f4b:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     f52:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     f58:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     f5f:	00 00 
     f61:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
     f68:	00 00 00 
     f6b:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     f72:	00 00 00 
     f75:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     f7c:	01 00 00 
     f7f:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     f86:	02 00 00 
     f89:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     f90:	02 00 00 
     f93:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     f99:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     fa0:	00 00 
     fa2:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     fa9:	01 00 00 
     fac:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     fb3:	01 00 00 
     fb6:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     fbd:	01 00 00 
     fc0:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     fc7:	01 00 00 
     fca:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     fce:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     fd5:	00 00 
     fd7:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     fde:	00 00 00 
     fe1:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     fe8:	00 00 00 
     feb:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     ff1:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     ff7:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     ffd:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1004:	00 00 
    1006:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    100d:	01 00 00 
    1010:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1017:	01 00 00 
    101a:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    101f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1025:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    102c:	01 00 00 
    102f:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
    1033:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    103a:	00 00 
    103c:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1042:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1048:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    104f:	00 00 
    1051:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    1055:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    105b:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1062:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1069:	00 00 00 
    106c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1073:	00 00 00 
    1076:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    107d:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1084:	00 00 00 
    1087:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    108e:	00 00 00 
    1091:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1098:	01 00 00 
    109b:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    10a2:	01 00 00 
    10a5:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    10ac:	01 00 00 
    10af:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    10b6:	02 00 00 
    10b9:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    10c0:	02 00 00 
    10c3:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    10ca:	01 00 00 
    10cd:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    10d3:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    10d9:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    10e0:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    10e7:	00 00 
    10e9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    10ef:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    10f6:	00 00 
    10f8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    10fe:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1104:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1109:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    110d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1114:	00 00 
    1116:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    111d:	01 00 00 
    1120:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1127:	01 00 00 
    112a:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1131:	01 00 00 
    1134:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    113b:	01 00 00 
    113e:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    1145:	00 00 
    1147:	c4 a1 7d 11 04 b6    	vmovupd %ymm0,(%rsi,%r14,4)
    114d:	c4 21 7c 11 1c 3e    	vmovups %ymm11,(%rsi,%r15,1)
    1153:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    115a:	00 00 
    115c:	c4 21 7c 11 5c b6 40 	vmovups %ymm11,0x40(%rsi,%r14,4)
    1163:	c4 21 7c 11 54 b6 60 	vmovups %ymm10,0x60(%rsi,%r14,4)
    116a:	c4 a1 7c 11 ac b6 80 	vmovups %ymm5,0x80(%rsi,%r14,4)
    1171:	00 00 00 
    1174:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    117a:	c4 a1 7c 11 ac b6 a0 	vmovups %ymm5,0xa0(%rsi,%r14,4)
    1181:	00 00 00 
    1184:	c4 21 7c 11 a4 b6 c0 	vmovups %ymm12,0xc0(%rsi,%r14,4)
    118b:	00 00 00 
    118e:	c4 a1 7c 11 b4 b6 e0 	vmovups %ymm6,0xe0(%rsi,%r14,4)
    1195:	00 00 00 
    1198:	c4 21 7c 11 84 b6 00 	vmovups %ymm8,0x100(%rsi,%r14,4)
    119f:	01 00 00 
    11a2:	c4 a1 7c 11 bc b6 20 	vmovups %ymm7,0x120(%rsi,%r14,4)
    11a9:	01 00 00 
    11ac:	c4 a1 7c 11 a4 b6 40 	vmovups %ymm4,0x140(%rsi,%r14,4)
    11b3:	01 00 00 
    11b6:	c4 21 7c 11 8c b6 60 	vmovups %ymm9,0x160(%rsi,%r14,4)
    11bd:	01 00 00 
    11c0:	c4 a1 7c 11 94 b6 80 	vmovups %ymm2,0x180(%rsi,%r14,4)
    11c7:	01 00 00 
    11ca:	c4 a1 7c 11 8c b6 a0 	vmovups %ymm1,0x1a0(%rsi,%r14,4)
    11d1:	01 00 00 
    11d4:	c4 21 7c 11 ac b6 c0 	vmovups %ymm13,0x1c0(%rsi,%r14,4)
    11db:	01 00 00 
    11de:	c4 a1 7c 11 9c b6 e0 	vmovups %ymm3,0x1e0(%rsi,%r14,4)
    11e5:	01 00 00 
    11e8:	c4 21 7c 11 bc b6 00 	vmovups %ymm15,0x200(%rsi,%r14,4)
    11ef:	02 00 00 
    11f2:	c4 21 7c 11 b4 b6 20 	vmovups %ymm14,0x220(%rsi,%r14,4)
    11f9:	02 00 00 
    11fc:	49 81 c6 90 00 00 00 	add    $0x90,%r14
    1203:	49 39 fe             	cmp    %rdi,%r14
    1206:	0f 8c 74 f1 ff ff    	jl     380 <_Z5benchv+0x230>
    120c:	e9 cf ef ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1211:	0f 31                	rdtsc  
    1213:	48 c1 e2 20          	shl    $0x20,%rdx
    1217:	48 09 c2             	or     %rax,%rdx
    121a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1220 <_Z5benchv+0x10d0>
    1220:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1225:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 122d <_Z5benchv+0x10dd>
    122c:	00 
    122d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1235 <_Z5benchv+0x10e5>
    1234:	00 
    1235:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 123c <_Z5benchv+0x10ec>
    123c:	01 c0                	add    %eax,%eax
    123e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1244:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1248:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    124f:	00 00 
    1251:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    1255:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    1259:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    125d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1261:	48 81 c4 48 03 00 00 	add    $0x348,%rsp
    1268:	5b                   	pop    %rbx
    1269:	41 5c                	pop    %r12
    126b:	41 5d                	pop    %r13
    126d:	41 5e                	pop    %r14
    126f:	41 5f                	pop    %r15
    1271:	5d                   	pop    %rbp
    1272:	c5 f8 77             	vzeroupper 
    1275:	c3                   	retq   
    1276:	90                   	nop
    1277:	90                   	nop
    1278:	90                   	nop
    1279:	90                   	nop
    127a:	90                   	nop
    127b:	90                   	nop
    127c:	90                   	nop
    127d:	90                   	nop
    127e:	90                   	nop
    127f:	90                   	nop

0000000000001280 <_Z6enablev>:
    1280:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1287 <_Z6enablev+0x7>
    1287:	b8 90 00 00 00       	mov    $0x90,%eax
    128c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    1291:	0f 45 c8             	cmovne %eax,%ecx
    1294:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 129a <_Z6enablev+0x1a>
    129a:	0f 9e c1             	setle  %cl
    129d:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 12a4 <_Z6enablev+0x24>
    12a4:	0f 9f c0             	setg   %al
    12a7:	20 c8                	and    %cl,%al
    12a9:	c3                   	retq   
    12aa:	90                   	nop
    12ab:	90                   	nop
    12ac:	90                   	nop
    12ad:	90                   	nop
    12ae:	90                   	nop
    12af:	90                   	nop

00000000000012b0 <_Z9n_reg_maxv>:
    12b0:	b8 f6 00 00 00       	mov    $0xf6,%eax
    12b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui18_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui18_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui18_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui18_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui18_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui18_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui18_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui18_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui18_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui18_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui18_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui18_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
