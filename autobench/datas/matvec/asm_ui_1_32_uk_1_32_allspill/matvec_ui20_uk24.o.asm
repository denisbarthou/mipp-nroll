
matvec_ui20_uk24.o:     file format elf64-x86-64


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
      40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 e9 25          	shr    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 06             	shl    $0x6,%ecx
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
     15a:	48 81 ec c8 05 00 00 	sub    $0x5c8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 28 02 	vmovsd %xmm0,0x228(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 54 25 00 00    	jle    26fc <_Z5benchv+0x25ac>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	eb 12                	jmp    1e2 <_Z5benchv+0x92>
     1d0:	48 83 c0 18          	add    $0x18,%rax
     1d4:	48 3b 84 24 38 02 00 	cmp    0x238(%rsp),%rax
     1db:	00 
     1dc:	0f 83 1a 25 00 00    	jae    26fc <_Z5benchv+0x25ac>
     1e2:	45 85 ff             	test   %r15d,%r15d
     1e5:	7e e9                	jle    1d0 <_Z5benchv+0x80>
     1e7:	48 8b 9c 24 30 02 00 	mov    0x230(%rsp),%rbx
     1ee:	00 
     1ef:	49 89 c2             	mov    %rax,%r10
     1f2:	48 89 c5             	mov    %rax,%rbp
     1f5:	48 89 c2             	mov    %rax,%rdx
     1f8:	48 89 c7             	mov    %rax,%rdi
     1fb:	49 89 c0             	mov    %rax,%r8
     1fe:	49 89 c1             	mov    %rax,%r9
     201:	49 89 c3             	mov    %rax,%r11
     204:	4c 8d 68 08          	lea    0x8(%rax),%r13
     208:	4c 8d 60 09          	lea    0x9(%rax),%r12
     20c:	49 89 c6             	mov    %rax,%r14
     20f:	48 83 c0 0a          	add    $0xa,%rax
     213:	49 83 ca 01          	or     $0x1,%r10
     217:	48 83 cd 02          	or     $0x2,%rbp
     21b:	48 83 ca 03          	or     $0x3,%rdx
     21f:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     226:	00 
     227:	48 83 cf 04          	or     $0x4,%rdi
     22b:	49 83 c8 05          	or     $0x5,%r8
     22f:	49 8d 46 0b          	lea    0xb(%r14),%rax
     233:	49 83 c9 06          	or     $0x6,%r9
     237:	49 83 cb 07          	or     $0x7,%r11
     23b:	4d 0f af e7          	imul   %r15,%r12
     23f:	4d 0f af ef          	imul   %r15,%r13
     243:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     24a:	00 
     24b:	49 8d 46 0c          	lea    0xc(%r14),%rax
     24f:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     256:	00 
     257:	49 8d 46 0d          	lea    0xd(%r14),%rax
     25b:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     260:	49 8d 46 0e          	lea    0xe(%r14),%rax
     264:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     26b:	00 
     26c:	4c 89 f0             	mov    %r14,%rax
     26f:	4c 89 a4 24 78 02 00 	mov    %r12,0x278(%rsp)
     276:	00 
     277:	4c 89 ac 24 88 02 00 	mov    %r13,0x288(%rsp)
     27e:	00 
     27f:	49 0f af c7          	imul   %r15,%rax
     283:	c4 a2 7d 18 0c 93    	vbroadcastss (%rbx,%r10,4),%ymm1
     289:	c4 e2 7d 18 14 ab    	vbroadcastss (%rbx,%rbp,4),%ymm2
     28f:	c4 a2 7d 18 04 b3    	vbroadcastss (%rbx,%r14,4),%ymm0
     295:	49 0f af ef          	imul   %r15,%rbp
     299:	4d 0f af d7          	imul   %r15,%r10
     29d:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     2a4:	00 
     2a5:	4c 89 f0             	mov    %r14,%rax
     2a8:	4c 8d 60 16          	lea    0x16(%rax),%r12
     2ac:	4d 0f af e7          	imul   %r15,%r12
     2b0:	48 89 ac 24 b0 02 00 	mov    %rbp,0x2b0(%rsp)
     2b7:	00 
     2b8:	31 ed                	xor    %ebp,%ebp
     2ba:	4c 89 94 24 b8 02 00 	mov    %r10,0x2b8(%rsp)
     2c1:	00 
     2c2:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     2c9:	00 00 
     2cb:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     2d1:	49 0f af d7          	imul   %r15,%rdx
     2d5:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     2dc:	00 00 
     2de:	c4 e2 7d 18 14 bb    	vbroadcastss (%rbx,%rdi,4),%ymm2
     2e4:	49 0f af ff          	imul   %r15,%rdi
     2e8:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     2ef:	00 00 
     2f1:	48 89 94 24 a8 02 00 	mov    %rdx,0x2a8(%rsp)
     2f8:	00 
     2f9:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     300:	00 
     301:	48 89 bc 24 a0 02 00 	mov    %rdi,0x2a0(%rsp)
     308:	00 
     309:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     30e:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     315:	00 00 
     317:	c4 a2 7d 18 0c 83    	vbroadcastss (%rbx,%r8,4),%ymm1
     31d:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     324:	00 00 
     326:	c4 a2 7d 18 14 8b    	vbroadcastss (%rbx,%r9,4),%ymm2
     32c:	4d 0f af c7          	imul   %r15,%r8
     330:	4d 0f af cf          	imul   %r15,%r9
     334:	49 0f af d7          	imul   %r15,%rdx
     338:	49 0f af ff          	imul   %r15,%rdi
     33c:	4c 89 84 24 98 02 00 	mov    %r8,0x298(%rsp)
     343:	00 
     344:	4c 89 8c 24 90 02 00 	mov    %r9,0x290(%rsp)
     34b:	00 
     34c:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     353:	00 00 
     355:	c4 a2 7d 18 0c 9b    	vbroadcastss (%rbx,%r11,4),%ymm1
     35b:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
     362:	00 
     363:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
     36a:	00 
     36b:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     372:	00 00 
     374:	c4 a2 7d 18 54 b3 20 	vbroadcastss 0x20(%rbx,%r14,4),%ymm2
     37b:	4d 0f af df          	imul   %r15,%r11
     37f:	4c 89 9c 24 80 02 00 	mov    %r11,0x280(%rsp)
     386:	00 
     387:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     38e:	00 00 
     390:	c4 a2 7d 18 4c b3 24 	vbroadcastss 0x24(%rbx,%r14,4),%ymm1
     397:	49 0f af d7          	imul   %r15,%rdx
     39b:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     3a2:	00 00 
     3a4:	c4 a2 7d 18 54 b3 28 	vbroadcastss 0x28(%rbx,%r14,4),%ymm2
     3ab:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
     3b2:	00 
     3b3:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
     3ba:	00 
     3bb:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     3c2:	00 00 
     3c4:	c4 a2 7d 18 4c b3 2c 	vbroadcastss 0x2c(%rbx,%r14,4),%ymm1
     3cb:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     3d2:	00 00 
     3d4:	c4 a2 7d 18 54 b3 30 	vbroadcastss 0x30(%rbx,%r14,4),%ymm2
     3db:	49 0f af d7          	imul   %r15,%rdx
     3df:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     3e6:	00 00 
     3e8:	c4 a2 7d 18 4c b3 34 	vbroadcastss 0x34(%rbx,%r14,4),%ymm1
     3ef:	48 89 94 24 a8 01 00 	mov    %rdx,0x1a8(%rsp)
     3f6:	00 
     3f7:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     3fe:	00 
     3ff:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     406:	00 00 
     408:	c4 a2 7d 18 54 b3 38 	vbroadcastss 0x38(%rbx,%r14,4),%ymm2
     40f:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     416:	00 00 
     418:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     41f:	49 0f af d7          	imul   %r15,%rdx
     423:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     42a:	00 00 
     42c:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     433:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     43a:	00 
     43b:	49 8d 56 0f          	lea    0xf(%r14),%rdx
     43f:	49 0f af d7          	imul   %r15,%rdx
     443:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     44a:	00 00 
     44c:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     453:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     45a:	00 00 
     45c:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     463:	48 89 94 24 68 02 00 	mov    %rdx,0x268(%rsp)
     46a:	00 
     46b:	49 8d 56 10          	lea    0x10(%r14),%rdx
     46f:	49 0f af d7          	imul   %r15,%rdx
     473:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     47a:	00 
     47b:	49 8d 56 11          	lea    0x11(%r14),%rdx
     47f:	49 0f af d7          	imul   %r15,%rdx
     483:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     48a:	00 00 
     48c:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     493:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     49a:	00 00 
     49c:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4a3:	48 89 94 24 58 02 00 	mov    %rdx,0x258(%rsp)
     4aa:	00 
     4ab:	49 8d 56 12          	lea    0x12(%r14),%rdx
     4af:	49 0f af d7          	imul   %r15,%rdx
     4b3:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     4ba:	00 00 
     4bc:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4c3:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
     4ca:	00 
     4cb:	49 8d 56 13          	lea    0x13(%r14),%rdx
     4cf:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     4d6:	00 00 
     4d8:	c4 e2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%rax,4),%ymm2
     4df:	49 0f af d7          	imul   %r15,%rdx
     4e3:	48 89 94 24 48 02 00 	mov    %rdx,0x248(%rsp)
     4ea:	00 
     4eb:	49 8d 56 14          	lea    0x14(%r14),%rdx
     4ef:	49 83 c6 15          	add    $0x15,%r14
     4f3:	49 0f af d7          	imul   %r15,%rdx
     4f7:	4d 0f af f7          	imul   %r15,%r14
     4fb:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     502:	00 00 
     504:	c4 e2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%rax,4),%ymm1
     50b:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     512:	00 00 
     514:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     51b:	00 
     51c:	48 8d 50 17          	lea    0x17(%rax),%rdx
     520:	49 0f af d7          	imul   %r15,%rdx
     524:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     52b:	00 00 
     52d:	90                   	nop
     52e:	90                   	nop
     52f:	90                   	nop
     530:	48 8b 9c 24 70 02 00 	mov    0x270(%rsp),%rbx
     537:	00 
     538:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
     53f:	00 
     540:	4d 89 c5             	mov    %r8,%r13
     543:	4d 89 c1             	mov    %r8,%r9
     546:	49 83 c8 60          	or     $0x60,%r8
     54a:	49 83 cd 40          	or     $0x40,%r13
     54e:	49 83 c9 20          	or     $0x20,%r9
     552:	4c 8d 1c 2b          	lea    (%rbx,%rbp,1),%r11
     556:	48 8b 9c 24 b8 02 00 	mov    0x2b8(%rsp),%rbx
     55d:	00 
     55e:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     565:	01 00 00 
     568:	c4 a1 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm3
     56f:	01 00 00 
     572:	c4 a1 7c 10 b4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm6
     579:	01 00 00 
     57c:	c4 21 7c 10 5c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm11
     583:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
     58a:	01 00 00 
     58d:	c4 21 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm12
     594:	00 00 00 
     597:	c4 21 7c 10 6c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm13
     59e:	c4 21 7c 10 54 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm10
     5a5:	c4 a1 7c 10 a4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm4
     5ac:	01 00 00 
     5af:	c4 21 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm9
     5b5:	c4 a1 7c 10 94 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm2
     5bc:	00 00 00 
     5bf:	c4 a1 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm5
     5c6:	00 00 00 
     5c9:	c4 21 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm8
     5d0:	01 00 00 
     5d3:	c4 21 7c 10 b4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm14
     5da:	01 00 00 
     5dd:	c4 a1 7c 10 bc 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm7
     5e4:	00 00 00 
     5e7:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
     5eb:	48 8b 9c 24 b0 02 00 	mov    0x2b0(%rsp),%rbx
     5f2:	00 
     5f3:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5fa:	00 00 
     5fc:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     603:	01 00 00 
     606:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
     60a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     611:	00 00 
     613:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     61a:	00 00 
     61c:	c4 e2 7d a8 9c ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm3
     623:	01 00 00 
     626:	c4 e2 7d a8 b4 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm6
     62d:	01 00 00 
     630:	c4 22 7d a8 1c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm11
     636:	c4 e2 7d a8 8c ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm1
     63d:	01 00 00 
     640:	c4 62 7d a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm12
     647:	00 00 00 
     64a:	c4 22 7d a8 2c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm13
     650:	c4 22 7d a8 14 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm10
     656:	c4 e2 7d a8 a4 ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm4
     65d:	01 00 00 
     660:	c4 62 7d a8 0c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm9
     666:	c4 e2 7d a8 94 ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm2
     66d:	00 00 00 
     670:	c4 e2 7d a8 ac ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm5
     677:	00 00 00 
     67a:	c4 62 7d a8 b4 ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm14
     681:	01 00 00 
     684:	c4 62 7d a8 84 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm8
     68b:	01 00 00 
     68e:	c4 e2 7d a8 bc ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm7
     695:	00 00 00 
     698:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     69e:	c4 a1 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm3
     6a5:	02 00 00 
     6a8:	c4 e2 7d a8 9c ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm3
     6af:	02 00 00 
     6b2:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     6b9:	00 00 
     6bb:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     6c2:	00 00 
     6c4:	c4 e2 7d a8 b4 ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm6
     6cb:	01 00 00 
     6ce:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     6d4:	c4 21 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm11
     6db:	02 00 00 
     6de:	c4 62 7d a8 9c ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm11
     6e5:	02 00 00 
     6e8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     6ee:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     6f5:	00 00 
     6f7:	c4 e2 7d a8 8c ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm1
     6fe:	01 00 00 
     701:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     707:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     70c:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     710:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     716:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     71d:	00 00 
     71f:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     724:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     72b:	00 00 
     72d:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     733:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     739:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     73f:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     746:	00 00 
     748:	c4 a1 7c 10 9c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm3
     74f:	02 00 00 
     752:	c4 e2 7d a8 9c ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm3
     759:	02 00 00 
     75c:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     763:	00 00 
     765:	c4 a1 7c 10 9c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm3
     76c:	02 00 00 
     76f:	c4 e2 7d a8 9c ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm3
     776:	02 00 00 
     779:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     780:	00 00 
     782:	c4 22 7d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm0,%ymm9
     788:	c4 a2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm0,%ymm6
     78f:	01 00 00 
     792:	c4 a2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm0,%ymm2
     799:	00 00 00 
     79c:	c4 22 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm0,%ymm15
     7a3:	c4 22 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm0,%ymm12
     7aa:	01 00 00 
     7ad:	c4 22 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm0,%ymm11
     7b4:	02 00 00 
     7b7:	c4 a2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm0,%ymm1
     7be:	01 00 00 
     7c1:	c4 22 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm0,%ymm8
     7c8:	c4 a2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm0,%ymm5
     7cf:	c4 a2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm0,%ymm7
     7d6:	00 00 00 
     7d9:	c4 22 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm0,%ymm10
     7e0:	01 00 00 
     7e3:	c4 a2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm0,%ymm4
     7ea:	01 00 00 
     7ed:	4c 8b 9c 24 a0 02 00 	mov    0x2a0(%rsp),%r11
     7f4:	00 
     7f5:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     7f9:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     7ff:	c4 a2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm0,%ymm3
     806:	00 00 00 
     809:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     80f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     815:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     81c:	00 00 
     81e:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     825:	00 00 
     827:	c4 22 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm0,%ymm9
     82e:	01 00 00 
     831:	c4 a2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm0,%ymm6
     838:	01 00 00 
     83b:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     842:	00 00 
     844:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     84b:	00 00 
     84d:	c4 a2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm0,%ymm2
     854:	01 00 00 
     857:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     85c:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     862:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     869:	00 00 
     86b:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     872:	00 00 
     874:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     87b:	00 00 
     87d:	c4 22 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm0,%ymm11
     884:	02 00 00 
     887:	c4 22 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm0,%ymm12
     88e:	02 00 00 
     891:	c4 22 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm0,%ymm13
     898:	02 00 00 
     89b:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     89f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     8a6:	00 00 
     8a8:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     8ae:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     8b5:	00 00 
     8b7:	c4 a2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm0,%ymm3
     8be:	00 00 00 
     8c1:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     8c8:	00 00 
     8ca:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
     8d1:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     8d8:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
     8df:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     8e6:	00 00 00 
     8e9:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     8f0:	01 00 00 
     8f3:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     8fa:	01 00 00 
     8fd:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
     904:	01 00 00 
     907:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     90e:	01 00 00 
     911:	4c 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%r10
     918:	00 
     919:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
     920:	00 00 00 
     923:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     92a:	00 00 
     92c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     932:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     938:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     93f:	01 00 00 
     942:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     949:	02 00 00 
     94c:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     953:	02 00 00 
     956:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     95d:	02 00 00 
     960:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     967:	00 00 00 
     96a:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     970:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     977:	00 00 
     979:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     97f:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     986:	00 00 
     988:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     98d:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     993:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     99a:	00 00 
     99c:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     9a2:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     9a9:	01 00 00 
     9ac:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     9b3:	00 00 
     9b5:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     9bc:	00 00 
     9be:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
     9c5:	00 00 00 
     9c8:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     9cf:	01 00 00 
     9d2:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     9d9:	01 00 00 
     9dc:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     9e3:	02 00 00 
     9e6:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
     9ea:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     9f1:	00 00 
     9f3:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     9f9:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     9fe:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     a02:	4c 8b 94 24 98 02 00 	mov    0x298(%rsp),%r10
     a09:	00 
     a0a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     a10:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     a17:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
     a1e:	00 00 00 
     a21:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     a27:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     a2e:	00 00 00 
     a31:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     a38:	01 00 00 
     a3b:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     a42:	01 00 00 
     a45:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     a4c:	01 00 00 
     a4f:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     a56:	02 00 00 
     a59:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     a60:	02 00 00 
     a63:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     a6a:	02 00 00 
     a6d:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
     a74:	00 00 00 
     a77:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     a7e:	01 00 00 
     a81:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     a88:	01 00 00 
     a8b:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     a92:	02 00 00 
     a95:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     a9b:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     aa1:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     aa6:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     aad:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     ab4:	00 00 
     ab6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     abc:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     ac3:	01 00 00 
     ac6:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     acc:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     ad2:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     ad9:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     add:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     ae3:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     ae9:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     af0:	00 00 
     af2:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     af8:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     aff:	00 00 
     b01:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
     b08:	00 00 00 
     b0b:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     b12:	00 00 
     b14:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     b18:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     b1e:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     b23:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     b29:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     b2f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     b36:	00 00 
     b38:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     b3f:	01 00 00 
     b42:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     b49:	01 00 00 
     b4c:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
     b50:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     b57:	00 00 
     b59:	4c 8b 9c 24 90 02 00 	mov    0x290(%rsp),%r11
     b60:	00 
     b61:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     b68:	00 00 00 
     b6b:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     b72:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
     b79:	00 00 00 
     b7c:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
     b82:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     b89:	01 00 00 
     b8c:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     b93:	01 00 00 
     b96:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
     b9d:	02 00 00 
     ba0:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     ba7:	02 00 00 
     baa:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     bb1:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     bb8:	00 00 00 
     bbb:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     bc2:	01 00 00 
     bc5:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     bcc:	02 00 00 
     bcf:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     bd6:	02 00 00 
     bd9:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     be0:	01 00 00 
     be3:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     bea:	01 00 00 
     bed:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     bf4:	00 00 
     bf6:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     bfc:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     c03:	01 00 00 
     c06:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     c0c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     c12:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     c19:	00 00 
     c1b:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     c22:	00 00 
     c24:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     c2b:	00 00 00 
     c2e:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
     c35:	01 00 00 
     c38:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     c3e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     c43:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     c4a:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     c51:	00 00 
     c53:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     c5a:	00 00 
     c5c:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     c63:	00 00 
     c65:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     c69:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     c70:	00 00 
     c72:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     c79:	00 00 
     c7b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     c82:	00 00 
     c84:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     c8a:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     c90:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     c96:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     c9c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     ca2:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     ca8:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     caf:	01 00 00 
     cb2:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
     cb6:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     cbd:	00 00 
     cbf:	4c 8b 94 24 80 02 00 	mov    0x280(%rsp),%r10
     cc6:	00 
     cc7:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     cce:	00 00 00 
     cd1:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
     cd8:	01 00 00 
     cdb:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     ce2:	00 00 00 
     ce5:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
     cec:	01 00 00 
     cef:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     cf5:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     cfb:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
     d02:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     d09:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     d10:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     d17:	01 00 00 
     d1a:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     d21:	01 00 00 
     d24:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     d2b:	01 00 00 
     d2e:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     d35:	02 00 00 
     d38:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     d3f:	02 00 00 
     d42:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     d49:	01 00 00 
     d4c:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     d50:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     d57:	00 00 
     d59:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     d60:	00 00 00 
     d63:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     d6a:	00 00 
     d6c:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     d73:	00 00 
     d75:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     d7c:	02 00 00 
     d7f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     d86:	00 00 
     d88:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     d8f:	00 00 
     d91:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     d98:	00 00 
     d9a:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     da1:	00 00 
     da3:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     daa:	00 00 00 
     dad:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     db4:	01 00 00 
     db7:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     dbe:	00 00 
     dc0:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     dc7:	00 00 
     dc9:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     dd0:	00 00 
     dd2:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     dd9:	00 00 
     ddb:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     de2:	02 00 00 
     de5:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     dec:	01 00 00 
     def:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
     df3:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     dfa:	00 00 
     dfc:	4c 8b 9c 24 88 02 00 	mov    0x288(%rsp),%r11
     e03:	00 
     e04:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     e0a:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
     e11:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     e18:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     e1f:	00 00 00 
     e22:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     e29:	01 00 00 
     e2c:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
     e33:	00 00 00 
     e36:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     e3d:	01 00 00 
     e40:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     e47:	01 00 00 
     e4a:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     e51:	02 00 00 
     e54:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     e5b:	01 00 00 
     e5e:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     e65:	02 00 00 
     e68:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     e6f:	01 00 00 
     e72:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     e79:	00 00 
     e7b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     e81:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     e85:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     e8c:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     e93:	00 00 
     e95:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     e9b:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     ea2:	00 00 
     ea4:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     ea9:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     eb0:	00 00 
     eb2:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     eb7:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     ebe:	00 00 
     ec0:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     ec7:	00 00 
     ec9:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     ecd:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     ed3:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     eda:	00 00 
     edc:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     ee3:	00 00 00 
     ee6:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     eed:	00 00 00 
     ef0:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     ef7:	01 00 00 
     efa:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     f01:	01 00 00 
     f04:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     f0b:	01 00 00 
     f0e:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     f15:	02 00 00 
     f18:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     f1e:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     f25:	00 00 
     f27:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     f2e:	00 00 
     f30:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     f36:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     f3d:	00 00 
     f3f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     f46:	00 00 
     f48:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     f4f:	00 00 
     f51:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     f58:	02 00 00 
     f5b:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
     f5f:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     f66:	00 00 
     f68:	4c 8b 94 24 78 02 00 	mov    0x278(%rsp),%r10
     f6f:	00 
     f70:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     f77:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
     f7e:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
     f85:	00 00 00 
     f88:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     f8f:	01 00 00 
     f92:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     f99:	00 00 00 
     f9c:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     fa3:	01 00 00 
     fa6:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     fad:	02 00 00 
     fb0:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     fb7:	00 00 00 
     fba:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     fc1:	01 00 00 
     fc4:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     fcb:	01 00 00 
     fce:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     fd5:	01 00 00 
     fd8:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     fdf:	02 00 00 
     fe2:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     fe9:	00 00 
     feb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     ff1:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     ff7:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     ffb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1001:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1008:	01 00 00 
    100b:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1011:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1016:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    101b:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1021:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1027:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    102e:	00 00 
    1030:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1037:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    103e:	01 00 00 
    1041:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1048:	01 00 00 
    104b:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1052:	00 00 
    1054:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    105b:	00 00 
    105d:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1064:	00 00 
    1066:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    106b:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1072:	00 00 
    1074:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    107b:	00 00 00 
    107e:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1085:	02 00 00 
    1088:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    108f:	00 00 
    1091:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    1095:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    109c:	00 00 
    109e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    10a5:	00 00 
    10a7:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    10ad:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    10b3:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    10ba:	00 00 
    10bc:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    10c3:	02 00 00 
    10c6:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    10ca:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    10d1:	00 00 
    10d3:	4c 8b 9c 24 b8 01 00 	mov    0x1b8(%rsp),%r11
    10da:	00 
    10db:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    10e1:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    10e8:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    10ef:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    10f6:	00 00 00 
    10f9:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1100:	01 00 00 
    1103:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    110a:	01 00 00 
    110d:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1114:	01 00 00 
    1117:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    111e:	02 00 00 
    1121:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1128:	02 00 00 
    112b:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1132:	00 00 00 
    1135:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    113c:	00 00 00 
    113f:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1146:	01 00 00 
    1149:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1150:	00 00 
    1152:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1158:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    115f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1165:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    116c:	00 00 
    116e:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1174:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1179:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    117e:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1185:	00 00 
    1187:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    118d:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1192:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1199:	00 00 
    119b:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    11a2:	00 00 
    11a4:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    11aa:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    11b0:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    11b4:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    11bb:	00 00 
    11bd:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    11c4:	01 00 00 
    11c7:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    11ce:	00 00 00 
    11d1:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    11d8:	01 00 00 
    11db:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    11e2:	01 00 00 
    11e5:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    11ec:	01 00 00 
    11ef:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    11f6:	02 00 00 
    11f9:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1200:	02 00 00 
    1203:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    1207:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    120e:	00 00 
    1210:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    1217:	00 00 
    1219:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1220:	00 00 
    1222:	4c 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%r10
    1229:	00 
    122a:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1231:	00 00 00 
    1234:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    123a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1240:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1247:	00 00 00 
    124a:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1251:	01 00 00 
    1254:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    125b:	01 00 00 
    125e:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
    1264:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    126b:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1272:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1279:	01 00 00 
    127c:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1283:	00 00 00 
    1286:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    128d:	01 00 00 
    1290:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1297:	01 00 00 
    129a:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    12a1:	02 00 00 
    12a4:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    12ab:	02 00 00 
    12ae:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    12b5:	00 00 
    12b7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    12bc:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    12c3:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    12c7:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    12ce:	00 00 
    12d0:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    12d7:	01 00 00 
    12da:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    12e1:	00 00 
    12e3:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    12e9:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    12f0:	00 00 
    12f2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    12f8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    12fe:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1305:	00 00 00 
    1308:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    130c:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1313:	00 00 
    1315:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    131a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1320:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1327:	00 00 
    1329:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    132f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1335:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    133c:	01 00 00 
    133f:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1345:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    134b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1352:	00 00 
    1354:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    135b:	01 00 00 
    135e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1365:	00 00 
    1367:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    136e:	00 00 
    1370:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    1377:	02 00 00 
    137a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1381:	00 00 
    1383:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    138a:	00 00 
    138c:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    1393:	02 00 00 
    1396:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    139a:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    13a1:	00 00 
    13a3:	4c 8b 9c 24 a8 01 00 	mov    0x1a8(%rsp),%r11
    13aa:	00 
    13ab:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    13b2:	01 00 00 
    13b5:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    13bc:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    13c3:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    13ca:	00 00 00 
    13cd:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    13d4:	01 00 00 
    13d7:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    13de:	02 00 00 
    13e1:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    13e8:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    13ef:	00 00 00 
    13f2:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    13f9:	00 00 00 
    13fc:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1403:	00 00 00 
    1406:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    140d:	01 00 00 
    1410:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1417:	02 00 00 
    141a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1421:	00 00 
    1423:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    1427:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    142d:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1434:	00 00 
    1436:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    143d:	01 00 00 
    1440:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1447:	00 00 
    1449:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1450:	00 00 
    1452:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1459:	01 00 00 
    145c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1462:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1469:	00 00 
    146b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1470:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1476:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    147b:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1482:	00 00 
    1484:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    148a:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1490:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1497:	01 00 00 
    149a:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    14a1:	01 00 00 
    14a4:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    14ab:	02 00 00 
    14ae:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    14b5:	02 00 00 
    14b8:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    14bf:	00 00 
    14c1:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    14c8:	00 00 
    14ca:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    14d1:	00 00 
    14d3:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    14da:	01 00 00 
    14dd:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    14e1:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    14e8:	00 00 
    14ea:	4c 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%r10
    14f1:	00 
    14f2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    14f8:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    14ff:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1506:	00 00 00 
    1509:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1510:	00 00 00 
    1513:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    151a:	00 00 00 
    151d:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1524:	01 00 00 
    1527:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    152e:	00 00 00 
    1531:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1538:	01 00 00 
    153b:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    1542:	01 00 00 
    1545:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    154c:	01 00 00 
    154f:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1556:	02 00 00 
    1559:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1560:	02 00 00 
    1563:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    156a:	00 00 
    156c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1572:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1579:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    157d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1583:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    158a:	01 00 00 
    158d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1593:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1598:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    159f:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    15a5:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    15ac:	00 00 
    15ae:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    15b5:	00 00 
    15b7:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    15bb:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    15c2:	00 00 
    15c4:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    15cb:	00 00 
    15cd:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    15d4:	00 00 
    15d6:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    15dc:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    15e0:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    15e7:	02 00 00 
    15ea:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    15f1:	01 00 00 
    15f4:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    15fb:	01 00 00 
    15fe:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1605:	02 00 00 
    1608:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    160f:	00 00 
    1611:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1616:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    161c:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1623:	00 00 
    1625:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    162b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1632:	00 00 
    1634:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    163a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1641:	00 00 
    1643:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    164a:	01 00 00 
    164d:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    1651:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1658:	00 00 
    165a:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1661:	00 00 
    1663:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1669:	4c 8b 9c 24 68 02 00 	mov    0x268(%rsp),%r11
    1670:	00 
    1671:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1678:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    167e:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1685:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    168c:	01 00 00 
    168f:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1696:	01 00 00 
    1699:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    16a0:	02 00 00 
    16a3:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    16aa:	00 00 00 
    16ad:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    16b4:	00 00 00 
    16b7:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    16be:	02 00 00 
    16c1:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    16c8:	02 00 00 
    16cb:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    16d2:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    16d9:	01 00 00 
    16dc:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    16e3:	01 00 00 
    16e6:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    16eb:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    16f2:	00 00 
    16f4:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    16fb:	00 00 00 
    16fe:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1704:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    170a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1710:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    1714:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    171a:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    171f:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1725:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    172a:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1731:	00 00 
    1733:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    173a:	00 00 
    173c:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    1743:	00 00 
    1745:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    174c:	01 00 00 
    174f:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1756:	01 00 00 
    1759:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1760:	01 00 00 
    1763:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    176a:	01 00 00 
    176d:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1774:	02 00 00 
    1777:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    177e:	00 00 
    1780:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    1787:	00 00 
    1789:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    178e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1795:	00 00 
    1797:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    179d:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    17a4:	00 00 
    17a6:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    17ad:	00 00 
    17af:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    17b6:	00 00 00 
    17b9:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
    17bd:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    17c4:	00 00 
    17c6:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    17cd:	00 00 00 
    17d0:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    17d7:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    17de:	00 00 00 
    17e1:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    17e8:	01 00 00 
    17eb:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    17f2:	01 00 00 
    17f5:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    17fc:	01 00 00 
    17ff:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1806:	01 00 00 
    1809:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1810:	01 00 00 
    1813:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1819:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1820:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    1827:	01 00 00 
    182a:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    1831:	01 00 00 
    1834:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    183b:	00 00 00 
    183e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1844:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    184b:	00 00 
    184d:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1854:	00 00 00 
    1857:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    185d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1863:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    186a:	00 00 
    186c:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1871:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1877:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    187e:	00 00 
    1880:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1886:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    188d:	00 00 
    188f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1896:	00 00 
    1898:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    189f:	00 00 
    18a1:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    18a8:	02 00 00 
    18ab:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    18b2:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    18b9:	01 00 00 
    18bc:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    18c3:	02 00 00 
    18c6:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    18cd:	02 00 00 
    18d0:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    18d6:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    18dd:	00 00 
    18df:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    18e3:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    18ea:	00 00 
    18ec:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    18f3:	02 00 00 
    18f6:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    18fa:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1901:	00 00 
    1903:	4c 8b 94 24 60 02 00 	mov    0x260(%rsp),%r10
    190a:	00 
    190b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1912:	00 00 00 
    1915:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    191b:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1922:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1929:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    1930:	00 00 00 
    1933:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    193a:	01 00 00 
    193d:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    1944:	01 00 00 
    1947:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    194e:	01 00 00 
    1951:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1958:	02 00 00 
    195b:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1962:	02 00 00 
    1965:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    196c:	02 00 00 
    196f:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1976:	00 00 
    1978:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    197e:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1985:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    198c:	00 00 
    198e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1995:	00 00 
    1997:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    199e:	00 00 00 
    19a1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    19a7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    19ad:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    19b4:	00 00 00 
    19b7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    19bd:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    19c3:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    19c8:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    19ce:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    19d5:	00 00 
    19d7:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    19de:	00 00 
    19e0:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    19e5:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    19ec:	00 00 
    19ee:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    19f3:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    19fa:	00 00 
    19fc:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1a03:	01 00 00 
    1a06:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1a0d:	01 00 00 
    1a10:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1a17:	01 00 00 
    1a1a:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1a21:	01 00 00 
    1a24:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1a2b:	02 00 00 
    1a2e:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1a35:	00 00 
    1a37:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1a3c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1a41:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1a48:	00 00 
    1a4a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1a50:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1a57:	00 00 
    1a59:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1a60:	00 00 
    1a62:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1a68:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1a6f:	01 00 00 
    1a72:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    1a76:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1a7d:	00 00 
    1a7f:	4c 8b 9c 24 58 02 00 	mov    0x258(%rsp),%r11
    1a86:	00 
    1a87:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1a8e:	00 00 00 
    1a91:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1a98:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1a9f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1aa6:	01 00 00 
    1aa9:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1ab0:	01 00 00 
    1ab3:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1aba:	01 00 00 
    1abd:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1ac3:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1aca:	01 00 00 
    1acd:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1ad4:	01 00 00 
    1ad7:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1ade:	01 00 00 
    1ae1:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1ae8:	02 00 00 
    1aeb:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1af2:	02 00 00 
    1af5:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1afc:	02 00 00 
    1aff:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1b06:	02 00 00 
    1b09:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1b0f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1b15:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1b1c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1b22:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1b29:	00 00 
    1b2b:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1b32:	00 00 00 
    1b35:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1b3a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1b41:	00 00 
    1b43:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1b4a:	00 00 00 
    1b4d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1b53:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1b59:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1b60:	01 00 00 
    1b63:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1b69:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1b6f:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1b76:	00 00 
    1b78:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1b7d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1b83:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1b8a:	00 00 
    1b8c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1b93:	00 00 
    1b95:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1b9c:	00 00 00 
    1b9f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1ba6:	00 00 
    1ba8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1baf:	00 00 
    1bb1:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1bb8:	01 00 00 
    1bbb:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    1bbf:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1bc6:	00 00 
    1bc8:	4c 8b 94 24 50 02 00 	mov    0x250(%rsp),%r10
    1bcf:	00 
    1bd0:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1bd7:	00 00 00 
    1bda:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1be0:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1be7:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1bee:	01 00 00 
    1bf1:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1bf8:	01 00 00 
    1bfb:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1c02:	02 00 00 
    1c05:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1c0c:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1c13:	00 00 00 
    1c16:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1c1d:	01 00 00 
    1c20:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1c27:	01 00 00 
    1c2a:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1c31:	02 00 00 
    1c34:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1c3b:	02 00 00 
    1c3e:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1c45:	02 00 00 
    1c48:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1c4f:	00 00 
    1c51:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1c57:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1c5e:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1c65:	00 00 
    1c67:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1c6d:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1c74:	01 00 00 
    1c77:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1c7d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1c84:	00 00 
    1c86:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1c8c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1c93:	00 00 
    1c95:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1c9c:	00 00 
    1c9e:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1ca5:	00 00 
    1ca7:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1cae:	00 00 00 
    1cb1:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1cb8:	00 00 00 
    1cbb:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1cc2:	01 00 00 
    1cc5:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    1cca:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1cd1:	00 00 
    1cd3:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1cd9:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1cdf:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1ce5:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1cec:	01 00 00 
    1cef:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1cf5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1cfc:	00 00 
    1cfe:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1d05:	01 00 00 
    1d08:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    1d0c:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1d13:	00 00 
    1d15:	4c 8b 9c 24 48 02 00 	mov    0x248(%rsp),%r11
    1d1c:	00 
    1d1d:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1d24:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    1d2a:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1d31:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1d38:	00 00 00 
    1d3b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1d42:	00 00 00 
    1d45:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1d4c:	00 00 00 
    1d4f:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1d56:	01 00 00 
    1d59:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1d60:	01 00 00 
    1d63:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1d6a:	02 00 00 
    1d6d:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    1d74:	01 00 00 
    1d77:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1d7e:	01 00 00 
    1d81:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1d88:	02 00 00 
    1d8b:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1d92:	02 00 00 
    1d95:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1d9c:	01 00 00 
    1d9f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1da5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1dab:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1db2:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1db8:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1dbf:	00 00 
    1dc1:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1dc6:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1dcc:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1dd2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1dd8:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1ddf:	00 00 
    1de1:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1de8:	00 00 
    1dea:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1df1:	00 00 
    1df3:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1dfa:	00 00 
    1dfc:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1e03:	02 00 00 
    1e06:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1e0d:	00 00 00 
    1e10:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1e17:	01 00 00 
    1e1a:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1e21:	01 00 00 
    1e24:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1e2b:	01 00 00 
    1e2e:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    1e32:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1e39:	00 00 
    1e3b:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    1e3f:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1e46:	00 00 
    1e48:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1e4f:	00 00 
    1e51:	4c 8b 94 24 40 02 00 	mov    0x240(%rsp),%r10
    1e58:	00 
    1e59:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    1e60:	01 00 00 
    1e63:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    1e6a:	01 00 00 
    1e6d:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1e74:	00 00 
    1e76:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1e7d:	00 00 00 
    1e80:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1e87:	01 00 00 
    1e8a:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1e91:	02 00 00 
    1e94:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1e9b:	02 00 00 
    1e9e:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1ea5:	00 00 
    1ea7:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1ead:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    1eb3:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1eba:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1ec1:	00 00 00 
    1ec4:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1ecb:	01 00 00 
    1ece:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1ed5:	01 00 00 
    1ed8:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1edf:	01 00 00 
    1ee2:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1ee9:	00 00 
    1eeb:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1ef2:	01 00 00 
    1ef5:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1efc:	00 00 
    1efe:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1f04:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1f0b:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1f11:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1f18:	00 00 
    1f1a:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1f21:	02 00 00 
    1f24:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1f2a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1f30:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1f37:	00 00 00 
    1f3a:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1f41:	00 00 
    1f43:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    1f48:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1f4f:	00 00 
    1f51:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1f58:	00 00 
    1f5a:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1f61:	00 00 
    1f63:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1f6a:	01 00 00 
    1f6d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1f74:	02 00 00 
    1f77:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1f7d:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    1f81:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1f87:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1f8d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1f92:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1f99:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1f9f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1fa5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1fac:	00 00 
    1fae:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1fb5:	00 00 00 
    1fb8:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    1fbc:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1fc3:	00 00 
    1fc5:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1fcc:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1fd3:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1fda:	00 00 00 
    1fdd:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1fe4:	01 00 00 
    1fe7:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1fee:	01 00 00 
    1ff1:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1ff8:	02 00 00 
    1ffb:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    2002:	02 00 00 
    2005:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    200c:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    2013:	01 00 00 
    2016:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    201d:	01 00 00 
    2020:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    2027:	02 00 00 
    202a:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    2031:	02 00 00 
    2034:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    203b:	00 00 
    203d:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    2041:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2047:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    204e:	00 00 
    2050:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2057:	00 00 00 
    205a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2060:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2067:	00 00 
    2069:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    206e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2074:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    207b:	00 00 
    207d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2083:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    208a:	01 00 00 
    208d:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    2094:	00 00 
    2096:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    209c:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    20a2:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    20a7:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    20ae:	00 00 
    20b0:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    20b7:	00 00 00 
    20ba:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    20c1:	00 00 00 
    20c4:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    20cb:	01 00 00 
    20ce:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    20d5:	01 00 00 
    20d8:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    20df:	01 00 00 
    20e2:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    20e6:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    20ed:	00 00 
    20ef:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    20f6:	00 00 
    20f8:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    20ff:	00 00 
    2101:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2106:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    210d:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    2114:	02 00 00 
    2117:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    211e:	01 00 00 
    2121:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    2128:	01 00 00 
    212b:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    2132:	02 00 00 
    2135:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    213b:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2142:	00 00 00 
    2145:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    214c:	00 00 00 
    214f:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2156:	00 00 00 
    2159:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    2160:	01 00 00 
    2163:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    216a:	01 00 00 
    216d:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2173:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2177:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    217d:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2184:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    218b:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    2192:	00 00 
    2194:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    219a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    21a1:	00 00 
    21a3:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    21aa:	00 00 00 
    21ad:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    21b1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    21b7:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    21bb:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    21c2:	01 00 00 
    21c5:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    21cc:	00 00 
    21ce:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    21d5:	00 00 
    21d7:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    21dd:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    21e4:	00 00 
    21e6:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    21ed:	00 00 
    21ef:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    21f6:	01 00 00 
    21f9:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    2200:	02 00 00 
    2203:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    220a:	02 00 00 
    220d:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    2213:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2219:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2220:	00 00 
    2222:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2229:	00 00 
    222b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2232:	00 00 
    2234:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    223b:	01 00 00 
    223e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2245:	00 00 
    2247:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    224d:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2254:	01 00 00 
    2257:	49 8d 1c 2e          	lea    (%r14,%rbp,1),%rbx
    225b:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2262:	00 00 
    2264:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    226b:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    2272:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2279:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    2280:	00 00 00 
    2283:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    228a:	01 00 00 
    228d:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2294:	00 00 
    2296:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    229d:	01 00 00 
    22a0:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    22a7:	00 00 00 
    22aa:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    22b1:	00 00 00 
    22b4:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    22bb:	01 00 00 
    22be:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    22c5:	01 00 00 
    22c8:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    22cf:	01 00 00 
    22d2:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    22d9:	02 00 00 
    22dc:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    22e3:	02 00 00 
    22e6:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    22ed:	02 00 00 
    22f0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    22f6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    22fc:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2302:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2308:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    230e:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2314:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    231a:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    231f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2326:	00 00 
    2328:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    232f:	00 00 
    2331:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2338:	00 00 
    233a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2341:	00 00 
    2343:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    234a:	00 00 
    234c:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    2353:	02 00 00 
    2356:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    235d:	00 00 00 
    2360:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    2367:	01 00 00 
    236a:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    2371:	01 00 00 
    2374:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    237b:	01 00 00 
    237e:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
    2382:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2389:	00 00 
    238b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2391:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    2398:	00 00 00 
    239b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    23a1:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    23a8:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    23af:	02 00 00 
    23b2:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    23b9:	02 00 00 
    23bc:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    23c3:	00 00 00 
    23c6:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    23cd:	01 00 00 
    23d0:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    23d7:	01 00 00 
    23da:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    23e1:	02 00 00 
    23e4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    23ea:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    23f1:	00 00 00 
    23f4:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    23fb:	01 00 00 
    23fe:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    2405:	01 00 00 
    2408:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    240f:	01 00 00 
    2412:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2419:	00 00 
    241b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2420:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2427:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    242d:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    2431:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2438:	01 00 00 
    243b:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    2442:	00 00 
    2444:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    244b:	02 00 00 
    244e:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    2455:	00 00 
    2457:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    245e:	00 00 
    2460:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2465:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    246b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2471:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2478:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    247f:	00 00 
    2481:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2487:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    248d:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    2494:	00 00 
    2496:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    249c:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    24a2:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    24a9:	00 00 
    24ab:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    24b1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    24b8:	00 00 
    24ba:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    24c1:	00 00 00 
    24c4:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    24ca:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    24d1:	00 00 
    24d3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    24d9:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    24e0:	01 00 00 
    24e3:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    24ea:	00 00 
    24ec:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    24f2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    24f9:	00 00 
    24fb:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2502:	01 00 00 
    2505:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    2509:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2510:	00 00 
    2512:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    2518:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    251f:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2526:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    252d:	01 00 00 
    2530:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2536:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    253d:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    2544:	00 00 00 
    2547:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    254e:	00 00 00 
    2551:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    2558:	00 00 00 
    255b:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2562:	00 00 00 
    2565:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    256c:	01 00 00 
    256f:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    2576:	01 00 00 
    2579:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    2580:	01 00 00 
    2583:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    258a:	02 00 00 
    258d:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    2594:	02 00 00 
    2597:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    259e:	01 00 00 
    25a1:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    25a7:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    25ae:	00 00 
    25b0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    25b6:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    25bc:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    25c1:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    25c8:	00 00 
    25ca:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    25d1:	00 00 
    25d3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    25d9:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    25e0:	01 00 00 
    25e3:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    25ea:	01 00 00 
    25ed:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    25f4:	01 00 00 
    25f7:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    25fe:	02 00 00 
    2601:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2608:	00 00 
    260a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2611:	00 00 
    2613:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    261a:	02 00 00 
    261d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2623:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    2628:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    262e:	c4 a1 7d 11 04 0e    	vmovupd %ymm0,(%rsi,%r9,1)
    2634:	c4 21 7c 11 3c 2e    	vmovups %ymm15,(%rsi,%r13,1)
    263a:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    263f:	c4 21 7c 11 3c 06    	vmovups %ymm15,(%rsi,%r8,1)
    2645:	c5 7c 11 ac ae 80 00 	vmovups %ymm13,0x80(%rsi,%rbp,4)
    264c:	00 00 
    264e:	c5 7c 11 94 ae a0 00 	vmovups %ymm10,0xa0(%rsi,%rbp,4)
    2655:	00 00 
    2657:	c5 7c 11 84 ae c0 00 	vmovups %ymm8,0xc0(%rsi,%rbp,4)
    265e:	00 00 
    2660:	c5 fc 11 bc ae e0 00 	vmovups %ymm7,0xe0(%rsi,%rbp,4)
    2667:	00 00 
    2669:	c5 fc 11 b4 ae 00 01 	vmovups %ymm6,0x100(%rsi,%rbp,4)
    2670:	00 00 
    2672:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2679:	00 00 
    267b:	c5 fc 11 b4 ae 20 01 	vmovups %ymm6,0x120(%rsi,%rbp,4)
    2682:	00 00 
    2684:	c5 fc 11 ac ae 40 01 	vmovups %ymm5,0x140(%rsi,%rbp,4)
    268b:	00 00 
    268d:	c5 fc 11 a4 ae 60 01 	vmovups %ymm4,0x160(%rsi,%rbp,4)
    2694:	00 00 
    2696:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    269d:	00 00 
    269f:	c5 fc 11 a4 ae 80 01 	vmovups %ymm4,0x180(%rsi,%rbp,4)
    26a6:	00 00 
    26a8:	c5 7c 11 8c ae a0 01 	vmovups %ymm9,0x1a0(%rsi,%rbp,4)
    26af:	00 00 
    26b1:	c5 fc 11 9c ae c0 01 	vmovups %ymm3,0x1c0(%rsi,%rbp,4)
    26b8:	00 00 
    26ba:	c5 7c 11 9c ae e0 01 	vmovups %ymm11,0x1e0(%rsi,%rbp,4)
    26c1:	00 00 
    26c3:	c5 fc 11 94 ae 00 02 	vmovups %ymm2,0x200(%rsi,%rbp,4)
    26ca:	00 00 
    26cc:	c5 7c 11 a4 ae 20 02 	vmovups %ymm12,0x220(%rsi,%rbp,4)
    26d3:	00 00 
    26d5:	c5 fc 11 8c ae 40 02 	vmovups %ymm1,0x240(%rsi,%rbp,4)
    26dc:	00 00 
    26de:	c5 7c 11 b4 ae 60 02 	vmovups %ymm14,0x260(%rsi,%rbp,4)
    26e5:	00 00 
    26e7:	48 81 c5 a0 00 00 00 	add    $0xa0,%rbp
    26ee:	4c 39 fd             	cmp    %r15,%rbp
    26f1:	0f 8c 39 de ff ff    	jl     530 <_Z5benchv+0x3e0>
    26f7:	e9 d4 da ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    26fc:	0f 31                	rdtsc  
    26fe:	48 c1 e2 20          	shl    $0x20,%rdx
    2702:	48 09 c2             	or     %rax,%rdx
    2705:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 270b <_Z5benchv+0x25bb>
    270b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2710:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2718 <_Z5benchv+0x25c8>
    2717:	00 
    2718:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2720 <_Z5benchv+0x25d0>
    271f:	00 
    2720:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2727 <_Z5benchv+0x25d7>
    2727:	01 c0                	add    %eax,%eax
    2729:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    272f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2733:	c5 fb 5c 84 24 28 02 	vsubsd 0x228(%rsp),%xmm0,%xmm0
    273a:	00 00 
    273c:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    2741:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    2745:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2749:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    274d:	48 81 c4 c8 05 00 00 	add    $0x5c8,%rsp
    2754:	5b                   	pop    %rbx
    2755:	41 5c                	pop    %r12
    2757:	41 5d                	pop    %r13
    2759:	41 5e                	pop    %r14
    275b:	41 5f                	pop    %r15
    275d:	5d                   	pop    %rbp
    275e:	c5 f8 77             	vzeroupper 
    2761:	c3                   	retq   
    2762:	90                   	nop
    2763:	90                   	nop
    2764:	90                   	nop
    2765:	90                   	nop
    2766:	90                   	nop
    2767:	90                   	nop
    2768:	90                   	nop
    2769:	90                   	nop
    276a:	90                   	nop
    276b:	90                   	nop
    276c:	90                   	nop
    276d:	90                   	nop
    276e:	90                   	nop
    276f:	90                   	nop

0000000000002770 <_Z6enablev>:
    2770:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2777 <_Z6enablev+0x7>
    2777:	b8 a0 00 00 00       	mov    $0xa0,%eax
    277c:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    2781:	0f 45 c8             	cmovne %eax,%ecx
    2784:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 278a <_Z6enablev+0x1a>
    278a:	0f 9e c1             	setle  %cl
    278d:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 2794 <_Z6enablev+0x24>
    2794:	0f 9f c0             	setg   %al
    2797:	20 c8                	and    %cl,%al
    2799:	c3                   	retq   
    279a:	90                   	nop
    279b:	90                   	nop
    279c:	90                   	nop
    279d:	90                   	nop
    279e:	90                   	nop
    279f:	90                   	nop

00000000000027a0 <_Z9n_reg_maxv>:
    27a0:	b8 0c 02 00 00       	mov    $0x20c,%eax
    27a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui20_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui20_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui20_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui20_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui20_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui20_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui20_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui20_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui20_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui20_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui20_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui20_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
