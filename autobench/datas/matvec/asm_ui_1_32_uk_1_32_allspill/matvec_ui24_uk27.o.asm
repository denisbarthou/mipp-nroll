
matvec_ui24_uk27.o:     file format elf64-x86-64


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
      40:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 d8 00 00 00    	imul   $0xd8,%ecx,%ecx
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
     15a:	48 81 ec e8 06 00 00 	sub    $0x6e8,%rsp
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
     1a2:	0f 8e aa 36 00 00    	jle    3852 <_Z5benchv+0x3702>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	45 31 e4             	xor    %r12d,%r12d
     1c0:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     1c7:	00 
     1c8:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1cf <_Z5benchv+0x7f>
     1cf:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     1d6:	00 
     1d7:	eb 21                	jmp    1fa <_Z5benchv+0xaa>
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     1e7:	00 
     1e8:	49 83 c4 1b          	add    $0x1b,%r12
     1ec:	4c 3b a4 24 c8 02 00 	cmp    0x2c8(%rsp),%r12
     1f3:	00 
     1f4:	0f 83 58 36 00 00    	jae    3852 <_Z5benchv+0x3702>
     1fa:	85 c0                	test   %eax,%eax
     1fc:	7e e2                	jle    1e0 <_Z5benchv+0x90>
     1fe:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     205:	00 
     206:	49 8d 44 24 0a       	lea    0xa(%r12),%rax
     20b:	4d 8d 44 24 01       	lea    0x1(%r12),%r8
     210:	49 8d 6c 24 02       	lea    0x2(%r12),%rbp
     215:	49 8d 5c 24 03       	lea    0x3(%r12),%rbx
     21a:	4d 8d 4c 24 04       	lea    0x4(%r12),%r9
     21f:	4d 8d 54 24 05       	lea    0x5(%r12),%r10
     224:	4d 8d 5c 24 06       	lea    0x6(%r12),%r11
     229:	4d 8d 74 24 07       	lea    0x7(%r12),%r14
     22e:	4d 8d 7c 24 08       	lea    0x8(%r12),%r15
     233:	4d 8d 6c 24 09       	lea    0x9(%r12),%r13
     238:	4c 89 e7             	mov    %r12,%rdi
     23b:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     242:	00 
     243:	49 8d 44 24 0b       	lea    0xb(%r12),%rax
     248:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     24f:	00 
     250:	49 8d 44 24 0c       	lea    0xc(%r12),%rax
     255:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     25c:	00 
     25d:	49 8d 44 24 0d       	lea    0xd(%r12),%rax
     262:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     269:	00 
     26a:	49 8d 44 24 0e       	lea    0xe(%r12),%rax
     26f:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     276:	00 
     277:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     27e:	00 
     27f:	c4 a2 7d 18 54 a2 04 	vbroadcastss 0x4(%rdx,%r12,4),%ymm2
     286:	c4 a2 7d 18 4c a2 08 	vbroadcastss 0x8(%rdx,%r12,4),%ymm1
     28d:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     293:	48 0f af e8          	imul   %rax,%rbp
     297:	4c 0f af e8          	imul   %rax,%r13
     29b:	4c 0f af c0          	imul   %rax,%r8
     29f:	48 0f af d8          	imul   %rax,%rbx
     2a3:	4c 0f af c8          	imul   %rax,%r9
     2a7:	4c 0f af d0          	imul   %rax,%r10
     2ab:	4c 0f af d8          	imul   %rax,%r11
     2af:	4c 0f af f0          	imul   %rax,%r14
     2b3:	4c 0f af f8          	imul   %rax,%r15
     2b7:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     2be:	00 00 
     2c0:	c4 a2 7d 18 54 a2 0c 	vbroadcastss 0xc(%rdx,%r12,4),%ymm2
     2c7:	4c 0f af e0          	imul   %rax,%r12
     2cb:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     2d2:	00 00 
     2d4:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     2db:	00 00 
     2dd:	48 89 ac 24 70 03 00 	mov    %rbp,0x370(%rsp)
     2e4:	00 
     2e5:	48 8b ac 24 b0 02 00 	mov    0x2b0(%rsp),%rbp
     2ec:	00 
     2ed:	4c 89 ac 24 38 03 00 	mov    %r13,0x338(%rsp)
     2f4:	00 
     2f5:	45 31 ed             	xor    %r13d,%r13d
     2f8:	4c 89 84 24 78 03 00 	mov    %r8,0x378(%rsp)
     2ff:	00 
     300:	48 89 9c 24 68 03 00 	mov    %rbx,0x368(%rsp)
     307:	00 
     308:	4c 89 8c 24 60 03 00 	mov    %r9,0x360(%rsp)
     30f:	00 
     310:	4c 89 94 24 58 03 00 	mov    %r10,0x358(%rsp)
     317:	00 
     318:	4c 89 9c 24 50 03 00 	mov    %r11,0x350(%rsp)
     31f:	00 
     320:	4c 89 b4 24 48 03 00 	mov    %r14,0x348(%rsp)
     327:	00 
     328:	4c 89 bc 24 40 03 00 	mov    %r15,0x340(%rsp)
     32f:	00 
     330:	4c 89 a4 24 30 03 00 	mov    %r12,0x330(%rsp)
     337:	00 
     338:	49 89 fc             	mov    %rdi,%r12
     33b:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
     342:	00 
     343:	c4 a2 7d 18 4c a2 10 	vbroadcastss 0x10(%rdx,%r12,4),%ymm1
     34a:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     351:	00 00 
     353:	c4 a2 7d 18 54 a2 14 	vbroadcastss 0x14(%rdx,%r12,4),%ymm2
     35a:	48 0f af e8          	imul   %rax,%rbp
     35e:	48 0f af f8          	imul   %rax,%rdi
     362:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     369:	00 00 
     36b:	c4 a2 7d 18 4c a2 18 	vbroadcastss 0x18(%rdx,%r12,4),%ymm1
     372:	48 89 ac 24 b0 02 00 	mov    %rbp,0x2b0(%rsp)
     379:	00 
     37a:	48 8b ac 24 a8 02 00 	mov    0x2a8(%rsp),%rbp
     381:	00 
     382:	48 89 bc 24 a0 02 00 	mov    %rdi,0x2a0(%rsp)
     389:	00 
     38a:	48 8b bc 24 98 02 00 	mov    0x298(%rsp),%rdi
     391:	00 
     392:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     399:	00 00 
     39b:	c4 a2 7d 18 54 a2 1c 	vbroadcastss 0x1c(%rdx,%r12,4),%ymm2
     3a2:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     3a9:	00 00 
     3ab:	c4 a2 7d 18 4c a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm1
     3b2:	48 0f af e8          	imul   %rax,%rbp
     3b6:	48 0f af f8          	imul   %rax,%rdi
     3ba:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     3c1:	00 00 
     3c3:	c4 a2 7d 18 54 a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm2
     3ca:	48 89 ac 24 a8 02 00 	mov    %rbp,0x2a8(%rsp)
     3d1:	00 
     3d2:	48 89 bc 24 98 02 00 	mov    %rdi,0x298(%rsp)
     3d9:	00 
     3da:	48 8b bc 24 90 02 00 	mov    0x290(%rsp),%rdi
     3e1:	00 
     3e2:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     3e9:	00 00 
     3eb:	c4 a2 7d 18 4c a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm1
     3f2:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     3f9:	00 00 
     3fb:	c4 a2 7d 18 54 a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm2
     402:	48 0f af f8          	imul   %rax,%rdi
     406:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     40d:	00 00 
     40f:	c4 a2 7d 18 4c a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm1
     416:	48 89 bc 24 90 02 00 	mov    %rdi,0x290(%rsp)
     41d:	00 
     41e:	49 8d 7c 24 0f       	lea    0xf(%r12),%rdi
     423:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     42a:	00 00 
     42c:	c4 a2 7d 18 54 a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm2
     433:	48 0f af f8          	imul   %rax,%rdi
     437:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     43e:	00 00 
     440:	c4 a2 7d 18 4c a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm1
     447:	48 89 bc 24 28 03 00 	mov    %rdi,0x328(%rsp)
     44e:	00 
     44f:	49 8d 7c 24 10       	lea    0x10(%r12),%rdi
     454:	48 0f af f8          	imul   %rax,%rdi
     458:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     45f:	00 00 
     461:	c4 a2 7d 18 54 a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm2
     468:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     46f:	00 
     470:	49 8d 7c 24 11       	lea    0x11(%r12),%rdi
     475:	48 0f af f8          	imul   %rax,%rdi
     479:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     480:	00 00 
     482:	c4 a2 7d 18 4c a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm1
     489:	48 89 bc 24 18 03 00 	mov    %rdi,0x318(%rsp)
     490:	00 
     491:	49 8d 7c 24 12       	lea    0x12(%r12),%rdi
     496:	48 0f af f8          	imul   %rax,%rdi
     49a:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     4a1:	00 00 
     4a3:	c4 a2 7d 18 54 a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm2
     4aa:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     4b1:	00 
     4b2:	49 8d 7c 24 13       	lea    0x13(%r12),%rdi
     4b7:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     4be:	00 00 
     4c0:	c4 a2 7d 18 4c a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm1
     4c7:	48 0f af f8          	imul   %rax,%rdi
     4cb:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     4d2:	00 00 
     4d4:	c4 a2 7d 18 54 a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm2
     4db:	48 89 bc 24 08 03 00 	mov    %rdi,0x308(%rsp)
     4e2:	00 
     4e3:	49 8d 7c 24 14       	lea    0x14(%r12),%rdi
     4e8:	48 0f af f8          	imul   %rax,%rdi
     4ec:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     4f3:	00 00 
     4f5:	c4 a2 7d 18 4c a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm1
     4fc:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     503:	00 
     504:	49 8d 7c 24 15       	lea    0x15(%r12),%rdi
     509:	48 0f af f8          	imul   %rax,%rdi
     50d:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     514:	00 00 
     516:	c4 a2 7d 18 54 a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm2
     51d:	48 89 bc 24 f8 02 00 	mov    %rdi,0x2f8(%rsp)
     524:	00 
     525:	49 8d 7c 24 16       	lea    0x16(%r12),%rdi
     52a:	48 0f af f8          	imul   %rax,%rdi
     52e:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     535:	00 00 
     537:	c4 a2 7d 18 4c a2 58 	vbroadcastss 0x58(%rdx,%r12,4),%ymm1
     53e:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     545:	00 
     546:	49 8d 7c 24 17       	lea    0x17(%r12),%rdi
     54b:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     552:	00 00 
     554:	c4 a2 7d 18 54 a2 5c 	vbroadcastss 0x5c(%rdx,%r12,4),%ymm2
     55b:	48 0f af f8          	imul   %rax,%rdi
     55f:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     566:	00 00 
     568:	c4 a2 7d 18 4c a2 60 	vbroadcastss 0x60(%rdx,%r12,4),%ymm1
     56f:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     576:	00 
     577:	49 8d 7c 24 18       	lea    0x18(%r12),%rdi
     57c:	48 0f af f8          	imul   %rax,%rdi
     580:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     587:	00 00 
     589:	c4 a2 7d 18 54 a2 64 	vbroadcastss 0x64(%rdx,%r12,4),%ymm2
     590:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     597:	00 
     598:	49 8d 7c 24 19       	lea    0x19(%r12),%rdi
     59d:	48 0f af f8          	imul   %rax,%rdi
     5a1:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     5a8:	00 00 
     5aa:	c4 a2 7d 18 4c a2 68 	vbroadcastss 0x68(%rdx,%r12,4),%ymm1
     5b1:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     5b8:	00 
     5b9:	49 8d 7c 24 1a       	lea    0x1a(%r12),%rdi
     5be:	48 0f af f8          	imul   %rax,%rdi
     5c2:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     5c9:	00 00 
     5cb:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     5d2:	00 
     5d3:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     5da:	00 00 
     5dc:	90                   	nop
     5dd:	90                   	nop
     5de:	90                   	nop
     5df:	90                   	nop
     5e0:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     5e7:	00 
     5e8:	4a 8d 14 ad 00 00 00 	lea    0x0(,%r13,4),%rdx
     5ef:	00 
     5f0:	48 8b bc 24 78 03 00 	mov    0x378(%rsp),%rdi
     5f7:	00 
     5f8:	49 89 d2             	mov    %rdx,%r10
     5fb:	48 89 d3             	mov    %rdx,%rbx
     5fe:	49 89 d0             	mov    %rdx,%r8
     601:	49 89 d1             	mov    %rdx,%r9
     604:	49 89 d3             	mov    %rdx,%r11
     607:	48 89 d5             	mov    %rdx,%rbp
     60a:	48 81 ca e0 00 00 00 	or     $0xe0,%rdx
     611:	49 81 ca a0 00 00 00 	or     $0xa0,%r10
     618:	48 83 cb 20          	or     $0x20,%rbx
     61c:	49 83 c8 60          	or     $0x60,%r8
     620:	49 81 c9 80 00 00 00 	or     $0x80,%r9
     627:	49 81 cb c0 00 00 00 	or     $0xc0,%r11
     62e:	48 83 cd 40          	or     $0x40,%rbp
     632:	4e 8d 3c 28          	lea    (%rax,%r13,1),%r15
     636:	4e 8d 34 2f          	lea    (%rdi,%r13,1),%r14
     63a:	48 8b bc 24 70 03 00 	mov    0x370(%rsp),%rdi
     641:	00 
     642:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     649:	00 
     64a:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
     651:	01 00 00 
     654:	c4 a1 7c 10 2c b9    	vmovups (%rcx,%r15,4),%ymm5
     65a:	c4 a1 7c 10 94 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm2
     661:	00 00 00 
     664:	c4 a1 7c 10 b4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm6
     66b:	01 00 00 
     66e:	c4 21 7c 10 6c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm13
     675:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
     67c:	c4 21 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm9
     683:	00 00 00 
     686:	c4 a1 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm3
     68d:	00 00 00 
     690:	c4 a1 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm4
     697:	00 00 00 
     69a:	c4 21 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm8
     6a1:	01 00 00 
     6a4:	c4 21 7c 10 94 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm10
     6ab:	01 00 00 
     6ae:	c4 21 7c 10 a4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm12
     6b5:	01 00 00 
     6b8:	c4 21 7c 10 7c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm15
     6bf:	c4 a1 7c 10 bc b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm7
     6c6:	01 00 00 
     6c9:	c4 21 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm11
     6d0:	01 00 00 
     6d3:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
     6d7:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     6de:	00 00 
     6e0:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
     6e7:	01 00 00 
     6ea:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6f0:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     6f7:	00 00 
     6f9:	c4 a2 7d a8 2c ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm5
     6ff:	c4 a2 7d a8 14 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm2
     705:	c4 a2 7d a8 b4 ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm6
     70c:	01 00 00 
     70f:	c4 62 7d a8 2c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm13
     715:	c4 a2 7d a8 0c 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm1
     71b:	c4 22 7d a8 0c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm9
     721:	c4 22 7d a8 84 ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm8
     728:	01 00 00 
     72b:	c4 22 7d a8 94 ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm10
     732:	01 00 00 
     735:	c4 22 7d a8 a4 ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm12
     73c:	01 00 00 
     73f:	c4 a2 7d a8 1c 1e    	vfmadd213ps (%rsi,%r11,1),%ymm0,%ymm3
     745:	c4 e2 7d a8 24 16    	vfmadd213ps (%rsi,%rdx,1),%ymm0,%ymm4
     74b:	c4 62 7d a8 3c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm0,%ymm15
     751:	c4 a2 7d a8 bc ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm7
     758:	01 00 00 
     75b:	c4 22 7d a8 9c ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm11
     762:	01 00 00 
     765:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     76c:	00 00 
     76e:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     772:	c4 a1 7c 10 94 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm2
     779:	02 00 00 
     77c:	c4 a2 7d a8 94 ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm2
     783:	02 00 00 
     786:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     78d:	00 00 
     78f:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     796:	00 00 
     798:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     79e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     7a4:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     7aa:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     7ae:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     7b2:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     7b8:	c4 21 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm8
     7bf:	02 00 00 
     7c2:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     7c7:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     7ce:	00 00 
     7d0:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     7d7:	00 00 
     7d9:	c4 21 7c 10 a4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm12
     7e0:	02 00 00 
     7e3:	c4 22 7d a8 94 ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm10
     7ea:	01 00 00 
     7ed:	c4 a2 7d a8 8c ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm1
     7f4:	01 00 00 
     7f7:	c4 22 7d a8 84 ae 20 	vfmadd213ps 0x220(%rsi,%r13,4),%ymm0,%ymm8
     7fe:	02 00 00 
     801:	c4 22 7d a8 a4 ae 80 	vfmadd213ps 0x280(%rsi,%r13,4),%ymm0,%ymm12
     808:	02 00 00 
     80b:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     80f:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     813:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     817:	c4 a1 7c 10 94 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm2
     81e:	02 00 00 
     821:	c4 a2 7d a8 94 ae 40 	vfmadd213ps 0x240(%rsi,%r13,4),%ymm0,%ymm2
     828:	02 00 00 
     82b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     831:	c4 a1 7c 10 94 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm2
     838:	02 00 00 
     83b:	c4 a2 7d a8 94 ae 60 	vfmadd213ps 0x260(%rsi,%r13,4),%ymm0,%ymm2
     842:	02 00 00 
     845:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     84c:	00 00 
     84e:	c4 a1 7c 10 94 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm2
     855:	02 00 00 
     858:	c4 a2 7d a8 94 ae a0 	vfmadd213ps 0x2a0(%rsi,%r13,4),%ymm0,%ymm2
     85f:	02 00 00 
     862:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     869:	00 00 
     86b:	c4 a1 7c 10 94 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm2
     872:	02 00 00 
     875:	c4 a2 7d a8 94 ae c0 	vfmadd213ps 0x2c0(%rsi,%r13,4),%ymm0,%ymm2
     87c:	02 00 00 
     87f:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     883:	c4 a1 7c 10 94 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm2
     88a:	02 00 00 
     88d:	c4 a2 7d a8 94 ae e0 	vfmadd213ps 0x2e0(%rsi,%r13,4),%ymm0,%ymm2
     894:	02 00 00 
     897:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     89e:	00 00 
     8a0:	c4 a2 7d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm0,%ymm3
     8a7:	00 00 00 
     8aa:	c4 a2 7d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm0,%ymm5
     8b1:	00 00 00 
     8b4:	c4 22 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm0,%ymm14
     8bb:	01 00 00 
     8be:	c4 22 7d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%r14,4),%ymm0,%ymm8
     8c5:	02 00 00 
     8c8:	c4 22 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%r14,4),%ymm0,%ymm12
     8cf:	02 00 00 
     8d2:	c4 a2 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%r14,4),%ymm0,%ymm1
     8d9:	01 00 00 
     8dc:	c4 22 7d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm0,%ymm15
     8e3:	c4 22 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm0,%ymm9
     8ea:	00 00 00 
     8ed:	c4 a2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm0,%ymm4
     8f4:	01 00 00 
     8f7:	c4 a2 7d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm0,%ymm7
     8fe:	01 00 00 
     901:	c4 22 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%r14,4),%ymm0,%ymm10
     908:	01 00 00 
     90b:	c4 a2 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%r14,4),%ymm0,%ymm6
     912:	02 00 00 
     915:	c4 22 7d b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%r14,4),%ymm0,%ymm13
     91c:	02 00 00 
     91f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     926:	00 00 
     928:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     92f:	00 00 
     931:	c4 a2 7d b8 14 b1    	vfmadd231ps (%rcx,%r14,4),%ymm0,%ymm2
     937:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     93b:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     942:	00 00 
     944:	c4 a2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm0,%ymm3
     94b:	01 00 00 
     94e:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     955:	00 00 
     957:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     95e:	00 00 
     960:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     967:	00 00 
     969:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     96d:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     972:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     978:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     97f:	00 00 
     981:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     988:	00 00 
     98a:	c4 22 7d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%r14,4),%ymm0,%ymm8
     991:	02 00 00 
     994:	c4 a2 7d b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%r14,4),%ymm0,%ymm5
     99b:	02 00 00 
     99e:	c4 22 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%r14,4),%ymm0,%ymm12
     9a5:	02 00 00 
     9a8:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     9ae:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     9b3:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     9b7:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     9bd:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     9c4:	00 00 
     9c6:	c4 a2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%r14,4),%ymm0,%ymm1
     9cd:	02 00 00 
     9d0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     9d6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     9dd:	00 00 
     9df:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     9e6:	00 00 
     9e8:	c4 a2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm0,%ymm2
     9ef:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     9f6:	00 00 
     9f8:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     9fe:	c4 a2 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm0,%ymm3
     a05:	01 00 00 
     a08:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     a0f:	00 00 
     a11:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     a18:	00 00 
     a1a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     a21:	00 00 
     a23:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a29:	c4 a2 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm0,%ymm2
     a30:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     a36:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     a3d:	00 00 
     a3f:	c4 a2 7d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%r14,4),%ymm0,%ymm3
     a46:	01 00 00 
     a49:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     a50:	00 00 
     a52:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     a58:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     a5e:	c4 a2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm0,%ymm2
     a65:	00 00 00 
     a68:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     a6f:	00 00 
     a71:	c4 e2 7d b8 9c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm3
     a78:	01 00 00 
     a7b:	c4 62 7d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm15
     a82:	00 00 00 
     a85:	c4 62 7d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm11
     a8c:	00 00 00 
     a8f:	c4 62 7d b8 8c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm9
     a96:	01 00 00 
     a99:	c4 e2 7d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm4
     aa0:	c4 62 7d b8 b4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm14
     aa7:	01 00 00 
     aaa:	c4 62 7d b8 84 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm8
     ab1:	02 00 00 
     ab4:	c4 e2 7d b8 ac b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm5
     abb:	02 00 00 
     abe:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
     ac4:	c4 e2 7d b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm7
     acb:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm10
     ad2:	01 00 00 
     ad5:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm6
     adc:	02 00 00 
     adf:	c4 62 7d b8 a4 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm12
     ae6:	02 00 00 
     ae9:	c4 62 7d b8 ac b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm13
     af0:	02 00 00 
     af3:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm2
     afa:	00 00 00 
     afd:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     b04:	00 00 
     b06:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     b0b:	c4 e2 7d b8 9c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm3
     b12:	02 00 00 
     b15:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     b1c:	00 00 
     b1e:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     b25:	00 00 
     b27:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     b2d:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     b32:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     b38:	c4 62 7d b8 8c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm9
     b3f:	01 00 00 
     b42:	c4 62 7d b8 9c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm11
     b49:	01 00 00 
     b4c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     b52:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     b58:	c4 e2 7d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm4
     b5f:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     b65:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     b6b:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     b72:	00 00 
     b74:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     b79:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     b7f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     b86:	00 00 
     b88:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm2
     b8f:	00 00 00 
     b92:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     b97:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     b9e:	00 00 
     ba0:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm3
     ba7:	02 00 00 
     baa:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     bb0:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     bb7:	00 00 
     bb9:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     bbf:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     bc6:	00 00 
     bc8:	c4 62 7d b8 8c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm9
     bcf:	01 00 00 
     bd2:	c4 62 7d b8 9c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm11
     bd9:	02 00 00 
     bdc:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     be2:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     be9:	00 00 
     beb:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     bf2:	00 00 
     bf4:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm2
     bfb:	01 00 00 
     bfe:	4a 8d 3c 28          	lea    (%rax,%r13,1),%rdi
     c02:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     c09:	00 00 
     c0b:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     c12:	00 
     c13:	c4 e2 7d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm4
     c1a:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm10
     c21:	01 00 00 
     c24:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
     c2a:	c4 62 7d b8 bc b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm15
     c31:	01 00 00 
     c34:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     c3b:	00 00 
     c3d:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm5
     c44:	00 00 00 
     c47:	c4 62 7d b8 9c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm11
     c4e:	02 00 00 
     c51:	c4 62 7d b8 8c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm9
     c58:	01 00 00 
     c5b:	c4 62 7d b8 84 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm8
     c62:	01 00 00 
     c65:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm6
     c6c:	02 00 00 
     c6f:	c4 62 7d b8 b4 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm14
     c76:	02 00 00 
     c79:	c4 62 7d b8 ac b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm13
     c80:	02 00 00 
     c83:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm2
     c8a:	01 00 00 
     c8d:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     c94:	00 00 
     c96:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     c9c:	c4 e2 7d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm3
     ca3:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ca9:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     cb0:	00 00 
     cb2:	c4 e2 7d b8 a4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm4
     cb9:	01 00 00 
     cbc:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     cc3:	00 00 
     cc5:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     ccb:	c4 62 7d b8 94 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm10
     cd2:	02 00 00 
     cd5:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     cdc:	00 00 
     cde:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     ce2:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     ce8:	c4 e2 7d b8 bc b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm7
     cef:	00 00 00 
     cf2:	c4 e2 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm1
     cf9:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     cfe:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     d05:	00 00 
     d07:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     d0b:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     d12:	00 00 
     d14:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
     d1b:	02 00 00 
     d1e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     d24:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     d2b:	00 00 
     d2d:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm3
     d34:	00 00 00 
     d37:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     d3e:	00 00 
     d40:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     d46:	c4 e2 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm4
     d4d:	01 00 00 
     d50:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     d56:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     d5d:	00 00 
     d5f:	c4 62 7d b8 94 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm10
     d66:	02 00 00 
     d69:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     d70:	00 00 
     d72:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     d79:	00 00 
     d7b:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm3
     d82:	00 00 00 
     d85:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     d8b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d90:	c4 e2 7d b8 a4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm4
     d97:	02 00 00 
     d9a:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     da1:	00 00 
     da3:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     daa:	00 00 
     dac:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     db3:	00 00 
     db5:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     dbb:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm3
     dc2:	01 00 00 
     dc5:	4a 8d 3c 28          	lea    (%rax,%r13,1),%rdi
     dc9:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     dd0:	00 00 
     dd2:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     dd9:	00 
     dda:	c4 e2 7d b8 bc b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm7
     de1:	00 00 00 
     de4:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm5
     deb:	00 00 00 
     dee:	c4 62 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm10
     df4:	c4 e2 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm1
     dfb:	c4 62 7d b8 84 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm8
     e02:	01 00 00 
     e05:	c4 e2 7d b8 a4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm4
     e0c:	02 00 00 
     e0f:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm6
     e16:	02 00 00 
     e19:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm12
     e20:	02 00 00 
     e23:	c4 62 7d b8 ac b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm13
     e2a:	02 00 00 
     e2d:	c4 e2 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm2
     e34:	01 00 00 
     e37:	c4 62 7d b8 8c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm9
     e3e:	01 00 00 
     e41:	c4 62 7d b8 b4 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm14
     e48:	02 00 00 
     e4b:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
     e52:	02 00 00 
     e55:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm3
     e5c:	01 00 00 
     e5f:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     e65:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     e69:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     e70:	00 00 
     e72:	c4 e2 7d b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm5
     e79:	00 00 00 
     e7c:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     e83:	00 00 
     e85:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     e8b:	c4 62 7d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm10
     e92:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     e99:	00 00 
     e9b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     ea1:	c4 e2 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm1
     ea8:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     eae:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     eb5:	00 00 
     eb7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     ebc:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     ec2:	c4 62 7d b8 84 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm8
     ec9:	01 00 00 
     ecc:	c4 e2 7d b8 a4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm4
     ed3:	02 00 00 
     ed6:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     edd:	00 00 
     edf:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     ee6:	00 00 
     ee8:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     eec:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     ef2:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     ef8:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm3
     eff:	01 00 00 
     f02:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     f09:	00 00 
     f0b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     f12:	00 00 
     f14:	c4 e2 7d b8 ac b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm5
     f1b:	00 00 00 
     f1e:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     f24:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     f2b:	00 00 
     f2d:	c4 62 7d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm10
     f34:	01 00 00 
     f37:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     f3d:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     f44:	00 00 
     f46:	c4 e2 7d b8 9c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm3
     f4d:	02 00 00 
     f50:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     f57:	00 00 
     f59:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f60:	00 00 
     f62:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm5
     f69:	01 00 00 
     f6c:	4a 8d 3c 28          	lea    (%rax,%r13,1),%rdi
     f70:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     f77:	00 00 
     f79:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     f80:	00 
     f81:	c4 e2 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm1
     f88:	c4 62 7d b8 84 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm8
     f8f:	01 00 00 
     f92:	c4 62 7d b8 8c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm9
     f99:	01 00 00 
     f9c:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     fa3:	00 00 
     fa5:	c4 e2 7d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm7
     fac:	00 00 00 
     faf:	c4 62 7d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm10
     fb6:	01 00 00 
     fb9:	c4 e2 7d b8 a4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm4
     fc0:	02 00 00 
     fc3:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
     fca:	02 00 00 
     fcd:	c4 e2 7d b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm6
     fd4:	00 00 00 
     fd7:	c4 e2 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm2
     fde:	01 00 00 
     fe1:	c4 62 7d b8 9c b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm11
     fe8:	02 00 00 
     feb:	c4 62 7d b8 b4 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm14
     ff2:	02 00 00 
     ff5:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     ffc:	00 00 
     ffe:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1005:	00 00 
    1007:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
    100d:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm5
    1014:	01 00 00 
    1017:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    101d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1023:	c4 e2 7d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm1
    102a:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1031:	00 00 
    1033:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1039:	c4 62 7d b8 84 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm8
    1040:	01 00 00 
    1043:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    1048:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    104f:	00 00 
    1051:	c4 62 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm9
    1058:	02 00 00 
    105b:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1062:	00 00 
    1064:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    106a:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    106e:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    1072:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1079:	00 00 
    107b:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1082:	00 00 
    1084:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    108b:	00 00 
    108d:	c4 e2 7d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm3
    1094:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    109b:	00 00 
    109d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    10a3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    10a9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    10af:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm1
    10b6:	00 00 00 
    10b9:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    10bf:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    10c6:	00 00 
    10c8:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    10cf:	00 00 
    10d1:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm3
    10d8:	00 00 00 
    10db:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    10e2:	00 00 
    10e4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    10ea:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    10f0:	c4 e2 7d b8 8c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm1
    10f7:	01 00 00 
    10fa:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1100:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1106:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    110c:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm1
    1113:	01 00 00 
    1116:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    111c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1121:	c4 e2 7d b8 8c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm1
    1128:	02 00 00 
    112b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1130:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1137:	00 00 
    1139:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm1
    1140:	02 00 00 
    1143:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    114a:	00 00 
    114c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1153:	00 00 
    1155:	c4 e2 7d b8 8c b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm1
    115c:	02 00 00 
    115f:	4a 8d 3c 28          	lea    (%rax,%r13,1),%rdi
    1163:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    116a:	00 00 
    116c:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
    1173:	00 
    1174:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm3
    117b:	00 00 00 
    117e:	c4 62 7d b8 84 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm8
    1185:	01 00 00 
    1188:	c4 62 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm10
    118f:	00 00 00 
    1192:	c4 e2 7d b8 bc b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm7
    1199:	01 00 00 
    119c:	c4 62 7d b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm12
    11a3:	00 00 00 
    11a6:	c4 e2 7d b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm6
    11ad:	00 00 00 
    11b0:	c4 62 7d b8 ac b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm13
    11b7:	01 00 00 
    11ba:	c4 62 7d b8 b4 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm14
    11c1:	02 00 00 
    11c4:	c4 e2 7d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm2
    11cb:	c4 e2 7d b8 6c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm5
    11d2:	c4 e2 7d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm4
    11d9:	c4 62 7d b8 9c b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm11
    11e0:	02 00 00 
    11e3:	c4 62 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm9
    11ea:	02 00 00 
    11ed:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    11f4:	00 00 
    11f6:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    11fd:	00 00 
    11ff:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    1205:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    120c:	00 00 
    120e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1215:	00 00 
    1217:	c4 e2 7d b8 9c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm3
    121e:	01 00 00 
    1221:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1227:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    122d:	c4 62 7d b8 84 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm8
    1234:	02 00 00 
    1237:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    123d:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    1241:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1248:	00 00 
    124a:	c4 e2 7d b8 bc b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm7
    1251:	01 00 00 
    1254:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    125b:	00 00 
    125d:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    1264:	00 00 
    1266:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    126d:	00 00 
    126f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1275:	c4 e2 7d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm6
    127c:	01 00 00 
    127f:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm12
    1286:	02 00 00 
    1289:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1290:	00 00 
    1292:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1297:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    129c:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    12a2:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    12a9:	00 00 
    12ab:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    12b1:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm3
    12b8:	01 00 00 
    12bb:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    12c1:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    12c8:	00 00 
    12ca:	c4 62 7d b8 84 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm8
    12d1:	02 00 00 
    12d4:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    12db:	00 00 
    12dd:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    12e2:	c4 e2 7d b8 bc b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm7
    12e9:	02 00 00 
    12ec:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    12f2:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    12f9:	00 00 
    12fb:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1302:	00 00 
    1304:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    130b:	00 00 
    130d:	c4 62 7d b8 84 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm8
    1314:	02 00 00 
    1317:	c4 e2 7d b8 9c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm3
    131e:	01 00 00 
    1321:	4a 8d 3c 28          	lea    (%rax,%r13,1),%rdi
    1325:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    132c:	00 00 
    132e:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    1335:	00 
    1336:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    133c:	c4 e2 7d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm2
    1343:	c4 e2 7d b8 6c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm5
    134a:	c4 e2 7d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm4
    1351:	c4 62 7d b8 ac b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm13
    1358:	02 00 00 
    135b:	c4 62 7d b8 bc b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm15
    1362:	02 00 00 
    1365:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    136b:	c4 e2 7d b8 bc b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm7
    1372:	02 00 00 
    1375:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm12
    137c:	02 00 00 
    137f:	c4 62 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm10
    1386:	01 00 00 
    1389:	c4 e2 7d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm6
    1390:	01 00 00 
    1393:	c4 62 7d b8 b4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm14
    139a:	01 00 00 
    139d:	c4 62 7d b8 9c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm11
    13a4:	01 00 00 
    13a7:	c4 62 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm9
    13ae:	02 00 00 
    13b1:	c4 e2 7d b8 9c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm3
    13b8:	01 00 00 
    13bb:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    13c2:	00 00 
    13c4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    13cb:	00 00 
    13cd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    13d4:	00 00 
    13d6:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm1
    13dd:	00 00 00 
    13e0:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    13e4:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    13eb:	00 00 
    13ed:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm2
    13f4:	01 00 00 
    13f7:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    13fd:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1403:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1409:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1410:	00 00 
    1412:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1419:	00 00 
    141b:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1422:	00 00 
    1424:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    142b:	00 00 
    142d:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1434:	00 00 
    1436:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm5
    143d:	00 00 00 
    1440:	c4 e2 7d b8 a4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm4
    1447:	00 00 00 
    144a:	c4 62 7d b8 ac b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm13
    1451:	02 00 00 
    1454:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
    145b:	02 00 00 
    145e:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    1465:	00 00 
    1467:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    146c:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1473:	00 00 
    1475:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    147b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1482:	00 00 
    1484:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    148b:	00 00 
    148d:	c4 e2 7d b8 8c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm1
    1494:	00 00 00 
    1497:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    149e:	00 00 
    14a0:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    14a7:	00 00 
    14a9:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    14b0:	00 00 
    14b2:	c4 e2 7d b8 8c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm1
    14b9:	01 00 00 
    14bc:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    14c3:	00 00 
    14c5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    14cc:	00 00 
    14ce:	c4 e2 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm1
    14d5:	01 00 00 
    14d8:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    14df:	00 00 
    14e1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    14e7:	c4 e2 7d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm1
    14ee:	02 00 00 
    14f1:	4a 8d 3c 28          	lea    (%rax,%r13,1),%rdi
    14f5:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    14fc:	00 00 
    14fe:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
    1505:	00 
    1506:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm2
    150d:	01 00 00 
    1510:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm5
    1517:	00 00 00 
    151a:	c4 62 7d b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm8
    1521:	c4 e2 7d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm3
    1528:	c4 e2 7d b8 a4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm4
    152f:	00 00 00 
    1532:	c4 62 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm10
    1539:	01 00 00 
    153c:	c4 62 7d b8 9c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm11
    1543:	01 00 00 
    1546:	c4 62 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm9
    154d:	02 00 00 
    1550:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
    1557:	02 00 00 
    155a:	c4 e2 7d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm7
    1561:	00 00 00 
    1564:	c4 e2 7d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm6
    156b:	01 00 00 
    156e:	c4 62 7d b8 ac b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm13
    1575:	02 00 00 
    1578:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    157e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1585:	00 00 
    1587:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    158d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1594:	00 00 
    1596:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    159d:	00 00 
    159f:	c4 e2 7d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm2
    15a6:	01 00 00 
    15a9:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    15af:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    15b6:	00 00 
    15b8:	c4 e2 7d b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm5
    15bf:	00 00 00 
    15c2:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    15c9:	00 00 
    15cb:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    15d1:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    15d7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    15dd:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    15e4:	00 00 
    15e6:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    15ed:	00 00 
    15ef:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    15f4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    15f9:	c4 e2 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm3
    1600:	c4 e2 7d b8 a4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm4
    1607:	01 00 00 
    160a:	c4 62 7d b8 94 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm10
    1611:	02 00 00 
    1614:	c4 62 7d b8 84 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm8
    161b:	02 00 00 
    161e:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1624:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    162b:	00 00 
    162d:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1634:	00 00 
    1636:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    163d:	00 00 
    163f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1646:	00 00 
    1648:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    164f:	00 00 
    1651:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm2
    1658:	01 00 00 
    165b:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1662:	00 00 
    1664:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    1668:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm5
    166f:	01 00 00 
    1672:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1677:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    167e:	00 00 
    1680:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1687:	00 00 
    1689:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1690:	00 00 
    1692:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm2
    1699:	02 00 00 
    169c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    16a3:	00 00 
    16a5:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    16ac:	00 00 
    16ae:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm2
    16b5:	02 00 00 
    16b8:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    16bf:	00 00 
    16c1:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    16c8:	00 00 
    16ca:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm2
    16d1:	02 00 00 
    16d4:	4a 8d 3c 28          	lea    (%rax,%r13,1),%rdi
    16d8:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    16df:	00 00 
    16e1:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
    16e8:	00 
    16e9:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm5
    16f0:	01 00 00 
    16f3:	c4 e2 7d b8 a4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm4
    16fa:	01 00 00 
    16fd:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    1703:	c4 e2 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm3
    170a:	c4 e2 7d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm7
    1711:	00 00 00 
    1714:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm14
    171b:	02 00 00 
    171e:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1725:	00 00 
    1727:	c4 e2 7d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm6
    172e:	01 00 00 
    1731:	c4 62 7d b8 94 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm10
    1738:	02 00 00 
    173b:	c4 62 7d b8 84 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm8
    1742:	02 00 00 
    1745:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm9
    174c:	00 00 00 
    174f:	c4 62 7d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm11
    1756:	00 00 00 
    1759:	c4 62 7d b8 a4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm12
    1760:	01 00 00 
    1763:	c4 62 7d b8 ac b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm13
    176a:	02 00 00 
    176d:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1774:	00 00 
    1776:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    177d:	00 00 
    177f:	c4 e2 7d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm2
    1786:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    178c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1793:	00 00 
    1795:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm5
    179c:	01 00 00 
    179f:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    17a6:	00 00 
    17a8:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    17ae:	c4 e2 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm4
    17b5:	01 00 00 
    17b8:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    17bc:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    17c2:	c4 e2 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm1
    17c9:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    17cf:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    17d6:	00 00 
    17d8:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    17df:	00 00 
    17e1:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    17e8:	00 00 
    17ea:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    17f1:	00 00 
    17f3:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    17fa:	00 00 
    17fc:	c4 e2 7d b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm7
    1803:	01 00 00 
    1806:	c4 e2 7d b8 9c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm3
    180d:	01 00 00 
    1810:	c4 62 7d b8 b4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm14
    1817:	02 00 00 
    181a:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    181f:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1825:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    182b:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1831:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1838:	00 00 
    183a:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1841:	00 00 
    1843:	c4 e2 7d b8 ac b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm5
    184a:	02 00 00 
    184d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1853:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    185a:	00 00 
    185c:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm4
    1863:	02 00 00 
    1866:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    186c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1872:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm1
    1879:	00 00 00 
    187c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1882:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1889:	00 00 
    188b:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1892:	00 00 
    1894:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm5
    189b:	02 00 00 
    189e:	4a 8d 3c 28          	lea    (%rax,%r13,1),%rdi
    18a2:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    18a9:	00 00 
    18ab:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
    18b2:	00 
    18b3:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm4
    18ba:	02 00 00 
    18bd:	c4 e2 7d b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm7
    18c4:	01 00 00 
    18c7:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm1
    18ce:	00 00 00 
    18d1:	c4 e2 7d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm2
    18d8:	c4 62 7d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm11
    18df:	00 00 00 
    18e2:	c4 62 7d b8 a4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm12
    18e9:	01 00 00 
    18ec:	c4 e2 7d b8 9c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm3
    18f3:	01 00 00 
    18f6:	c4 62 7d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm15
    18fc:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm9
    1903:	00 00 00 
    1906:	c4 62 7d b8 84 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm8
    190d:	01 00 00 
    1910:	c4 62 7d b8 94 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm10
    1917:	01 00 00 
    191a:	c4 62 7d b8 b4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm14
    1921:	02 00 00 
    1924:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    192b:	00 00 
    192d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1933:	c4 e2 7d b8 6c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm5
    193a:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1941:	00 00 
    1943:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1948:	c4 e2 7d b8 a4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm4
    194f:	02 00 00 
    1952:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1959:	00 00 
    195b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1961:	c4 e2 7d b8 bc b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm7
    1968:	01 00 00 
    196b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1971:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1978:	00 00 
    197a:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm1
    1981:	00 00 00 
    1984:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    198b:	00 00 
    198d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1993:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    199a:	00 00 
    199c:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    19a3:	00 00 
    19a5:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    19a9:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    19ae:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    19b5:	00 00 
    19b7:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    19be:	00 00 
    19c0:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    19c7:	00 00 
    19c9:	c4 e2 7d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm2
    19d0:	c4 e2 7d b8 9c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm3
    19d7:	01 00 00 
    19da:	c4 62 7d b8 9c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm11
    19e1:	02 00 00 
    19e4:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm12
    19eb:	02 00 00 
    19ee:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm13
    19f5:	02 00 00 
    19f8:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    19ff:	00 00 
    1a01:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1a06:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1a0b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1a11:	c4 e2 7d b8 a4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm4
    1a18:	02 00 00 
    1a1b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1a21:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1a28:	00 00 
    1a2a:	c4 e2 7d b8 bc b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm7
    1a31:	01 00 00 
    1a34:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1a3a:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1a41:	00 00 
    1a43:	c4 e2 7d b8 a4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm4
    1a4a:	02 00 00 
    1a4d:	4a 8d 3c 28          	lea    (%rax,%r13,1),%rdi
    1a51:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1a58:	00 00 
    1a5a:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
    1a61:	00 
    1a62:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm1
    1a69:	00 00 00 
    1a6c:	c4 e2 7d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm2
    1a73:	c4 e2 7d b8 6c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm5
    1a7a:	c4 e2 7d b8 b4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm6
    1a81:	01 00 00 
    1a84:	c4 62 7d b8 84 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm8
    1a8b:	01 00 00 
    1a8e:	c4 e2 7d b8 9c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm3
    1a95:	01 00 00 
    1a98:	c4 e2 7d b8 bc b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm7
    1a9f:	01 00 00 
    1aa2:	c4 62 7d b8 94 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm10
    1aa9:	01 00 00 
    1aac:	c4 62 7d b8 9c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm11
    1ab3:	02 00 00 
    1ab6:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm13
    1abd:	02 00 00 
    1ac0:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm9
    1ac7:	00 00 00 
    1aca:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm12
    1ad1:	02 00 00 
    1ad4:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
    1adb:	02 00 00 
    1ade:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1ae5:	00 00 
    1ae7:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1aee:	00 00 
    1af0:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
    1af6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1afd:	00 00 
    1aff:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1b06:	00 00 
    1b08:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm1
    1b0f:	00 00 00 
    1b12:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1b18:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1b1f:	00 00 
    1b21:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm2
    1b28:	01 00 00 
    1b2b:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    1b2f:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1b36:	00 00 
    1b38:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1b3e:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1b44:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1b4a:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm6
    1b51:	02 00 00 
    1b54:	c4 62 7d b8 84 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm8
    1b5b:	02 00 00 
    1b5e:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1b65:	00 00 
    1b67:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1b6d:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    1b74:	00 00 
    1b76:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1b7d:	00 00 
    1b7f:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1b86:	00 00 
    1b88:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1b8e:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1b94:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1b9b:	00 00 
    1b9d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1ba3:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1baa:	00 00 
    1bac:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1bb3:	00 00 
    1bb5:	c4 e2 7d b8 64 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm4
    1bbc:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1bc3:	00 00 
    1bc5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1bcb:	c4 e2 7d b8 8c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm1
    1bd2:	01 00 00 
    1bd5:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1bdc:	00 00 
    1bde:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1be4:	c4 e2 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm4
    1beb:	00 00 00 
    1bee:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1bf4:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1bfb:	00 00 
    1bfd:	c4 e2 7d b8 8c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm1
    1c04:	01 00 00 
    1c07:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1c0e:	00 00 
    1c10:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1c17:	00 00 
    1c19:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1c1e:	c4 e2 7d b8 8c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm1
    1c25:	02 00 00 
    1c28:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1c2d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1c34:	00 00 
    1c36:	c4 e2 7d b8 8c b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm1
    1c3d:	02 00 00 
    1c40:	4a 8d 3c 28          	lea    (%rax,%r13,1),%rdi
    1c44:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1c4b:	00 00 
    1c4d:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
    1c54:	00 
    1c55:	c4 e2 7d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm3
    1c5c:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm2
    1c63:	01 00 00 
    1c66:	c4 e2 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm4
    1c6d:	00 00 00 
    1c70:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm9
    1c77:	00 00 00 
    1c7a:	c4 62 7d b8 b4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm14
    1c81:	01 00 00 
    1c84:	c4 62 7d b8 ac b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm13
    1c8b:	01 00 00 
    1c8e:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm6
    1c95:	02 00 00 
    1c98:	c4 62 7d b8 84 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm8
    1c9f:	02 00 00 
    1ca2:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
    1ca9:	02 00 00 
    1cac:	c4 e2 7d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm5
    1cb3:	c4 e2 7d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm7
    1cba:	00 00 00 
    1cbd:	c4 62 7d b8 94 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm10
    1cc4:	01 00 00 
    1cc7:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm12
    1cce:	02 00 00 
    1cd1:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1cd8:	00 00 
    1cda:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1ce1:	00 00 
    1ce3:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    1ce9:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1cef:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1cf5:	c4 e2 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm3
    1cfc:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1d03:	00 00 
    1d05:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1d0c:	00 00 
    1d0e:	c4 e2 7d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm2
    1d15:	01 00 00 
    1d18:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1d1e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1d25:	00 00 
    1d27:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1d2e:	00 00 
    1d30:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1d37:	00 00 
    1d39:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    1d3e:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1d45:	00 00 
    1d47:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1d4d:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1d52:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1d59:	00 00 
    1d5b:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1d62:	00 00 
    1d64:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1d6a:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1d71:	00 00 
    1d73:	c4 e2 7d b8 b4 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm6
    1d7a:	02 00 00 
    1d7d:	c4 e2 7d b8 a4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm4
    1d84:	00 00 00 
    1d87:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm9
    1d8e:	01 00 00 
    1d91:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm13
    1d98:	02 00 00 
    1d9b:	c4 62 7d b8 84 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm8
    1da2:	02 00 00 
    1da5:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm14
    1dac:	02 00 00 
    1daf:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1db6:	00 00 
    1db8:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1dbe:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1dc4:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1dcb:	00 00 
    1dcd:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1dd4:	00 00 
    1dd6:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm3
    1ddd:	01 00 00 
    1de0:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm2
    1de7:	01 00 00 
    1dea:	4a 8d 3c 28          	lea    (%rax,%r13,1),%rdi
    1dee:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1df5:	00 00 
    1df7:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
    1dfe:	00 
    1dff:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1e06:	00 00 
    1e08:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    1e0e:	c4 e2 7d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm7
    1e15:	00 00 00 
    1e18:	c4 e2 7d b8 a4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm4
    1e1f:	00 00 00 
    1e22:	c4 e2 7d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm5
    1e29:	c4 62 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm11
    1e30:	01 00 00 
    1e33:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm12
    1e3a:	02 00 00 
    1e3d:	c4 62 7d b8 94 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm10
    1e44:	01 00 00 
    1e47:	c4 62 7d b8 84 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm8
    1e4e:	02 00 00 
    1e51:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm14
    1e58:	02 00 00 
    1e5b:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm9
    1e62:	01 00 00 
    1e65:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm3
    1e6c:	01 00 00 
    1e6f:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm2
    1e76:	01 00 00 
    1e79:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1e80:	00 00 
    1e82:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1e88:	c4 e2 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm1
    1e8f:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1e96:	00 00 
    1e98:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    1e9c:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1ea3:	00 00 
    1ea5:	c4 e2 7d b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm4
    1eac:	01 00 00 
    1eaf:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1eb6:	00 00 
    1eb8:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1ebf:	00 00 
    1ec1:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    1ec8:	00 00 
    1eca:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    1ecf:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    1ed4:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1edb:	00 00 
    1edd:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm5
    1ee4:	01 00 00 
    1ee7:	c4 62 7d b8 9c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm11
    1eee:	02 00 00 
    1ef1:	c4 62 7d b8 a4 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm12
    1ef8:	02 00 00 
    1efb:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1f01:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1f08:	00 00 
    1f0a:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1f11:	00 00 
    1f13:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1f1a:	00 00 
    1f1c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1f23:	00 00 
    1f25:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1f2c:	00 00 
    1f2e:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    1f32:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1f38:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1f3e:	c4 e2 7d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm1
    1f45:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1f4b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1f51:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1f57:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm1
    1f5e:	00 00 00 
    1f61:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1f67:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1f6e:	00 00 
    1f70:	c4 e2 7d b8 8c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm1
    1f77:	00 00 00 
    1f7a:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1f80:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1f87:	00 00 
    1f89:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1f8f:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm1
    1f96:	01 00 00 
    1f99:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1fa0:	00 00 
    1fa2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1fa8:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1faf:	00 00 
    1fb1:	c4 e2 7d b8 8c b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm1
    1fb8:	02 00 00 
    1fbb:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1fc2:	00 00 
    1fc4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1fca:	c4 e2 7d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm1
    1fd1:	02 00 00 
    1fd4:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1fda:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1fe1:	00 00 
    1fe3:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm1
    1fea:	02 00 00 
    1fed:	4a 8d 3c 28          	lea    (%rax,%r13,1),%rdi
    1ff1:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1ff8:	00 00 
    1ffa:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
    2001:	00 
    2002:	c4 e2 7d b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm4
    2009:	01 00 00 
    200c:	c4 e2 7d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm2
    2013:	c4 e2 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm7
    201a:	00 00 00 
    201d:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm5
    2024:	01 00 00 
    2027:	c4 e2 7d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm6
    202e:	01 00 00 
    2031:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm9
    2038:	01 00 00 
    203b:	c4 62 7d b8 9c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm11
    2042:	02 00 00 
    2045:	c4 62 7d b8 a4 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm12
    204c:	02 00 00 
    204f:	c4 e2 7d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm3
    2056:	c4 62 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm10
    205d:	00 00 00 
    2060:	c4 62 7d b8 84 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm8
    2067:	00 00 00 
    206a:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm14
    2071:	00 00 00 
    2074:	c4 62 7d b8 bc b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm15
    207b:	02 00 00 
    207e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2085:	00 00 
    2087:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    208e:	00 00 
    2090:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    2096:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    209d:	00 00 
    209f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    20a5:	c4 e2 7d b8 a4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm4
    20ac:	01 00 00 
    20af:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    20b6:	00 00 
    20b8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    20be:	c4 e2 7d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm2
    20c5:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    20cc:	00 00 
    20ce:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    20d5:	00 00 
    20d7:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    20db:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    20e2:	00 00 
    20e4:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    20ea:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    20f1:	00 00 
    20f3:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    20fa:	00 00 
    20fc:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2102:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2107:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    210e:	00 00 
    2110:	c4 e2 7d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm5
    2117:	01 00 00 
    211a:	c4 e2 7d b8 bc b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm7
    2121:	01 00 00 
    2124:	c4 62 7d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm9
    212b:	01 00 00 
    212e:	c4 e2 7d b8 b4 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm6
    2135:	02 00 00 
    2138:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm11
    213f:	02 00 00 
    2142:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    2149:	00 00 
    214b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2151:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2158:	00 00 
    215a:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm4
    2161:	02 00 00 
    2164:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    216b:	00 00 
    216d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2173:	c4 e2 7d b8 a4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm4
    217a:	02 00 00 
    217d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2183:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    218a:	00 00 
    218c:	c4 e2 7d b8 a4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm4
    2193:	02 00 00 
    2196:	4a 8d 3c 28          	lea    (%rax,%r13,1),%rdi
    219a:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    21a1:	00 00 
    21a3:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    21aa:	00 
    21ab:	c4 e2 7d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm2
    21b2:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    21b8:	c4 e2 7d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm3
    21bf:	c4 62 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm10
    21c6:	00 00 00 
    21c9:	c4 62 7d b8 84 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm8
    21d0:	00 00 00 
    21d3:	c4 e2 7d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm5
    21da:	01 00 00 
    21dd:	c4 e2 7d b8 bc b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm7
    21e4:	01 00 00 
    21e7:	c4 62 7d b8 bc b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm15
    21ee:	02 00 00 
    21f1:	c4 62 7d b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm13
    21f8:	01 00 00 
    21fb:	c4 62 7d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm9
    2202:	01 00 00 
    2205:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm11
    220c:	02 00 00 
    220f:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm14
    2216:	00 00 00 
    2219:	c4 e2 7d b8 b4 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm6
    2220:	02 00 00 
    2223:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    222a:	00 00 
    222c:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2233:	00 00 
    2235:	c4 e2 7d b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm4
    223c:	01 00 00 
    223f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2245:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    224c:	00 00 
    224e:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm2
    2255:	00 00 00 
    2258:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    225f:	00 00 
    2261:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2268:	00 00 
    226a:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2270:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2275:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    227b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2282:	00 00 
    2284:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    228b:	00 00 
    228d:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    2292:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2299:	00 00 
    229b:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    22a2:	00 00 
    22a4:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    22aa:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    22b1:	00 00 
    22b3:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    22b9:	c4 e2 7d b8 9c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm3
    22c0:	02 00 00 
    22c3:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    22c8:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    22cf:	00 00 
    22d1:	c4 e2 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm1
    22d8:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm5
    22df:	01 00 00 
    22e2:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm10
    22e9:	01 00 00 
    22ec:	c4 e2 7d b8 bc b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm7
    22f3:	02 00 00 
    22f6:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm13
    22fd:	02 00 00 
    2300:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
    2307:	02 00 00 
    230a:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2310:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    2317:	00 00 
    2319:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    231f:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2325:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    232c:	00 00 
    232e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2334:	c4 e2 7d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm2
    233b:	01 00 00 
    233e:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2343:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    234a:	00 00 
    234c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2352:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2359:	00 00 
    235b:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm2
    2362:	02 00 00 
    2365:	4a 8d 3c 28          	lea    (%rax,%r13,1),%rdi
    2369:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2370:	00 00 
    2372:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
    2379:	00 
    237a:	c4 62 7d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm9
    2381:	c4 62 7d b8 84 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm8
    2388:	01 00 00 
    238b:	c4 e2 7d b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm4
    2392:	01 00 00 
    2395:	c4 e2 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm1
    239c:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm5
    23a3:	01 00 00 
    23a6:	c4 e2 7d b8 bc b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm7
    23ad:	02 00 00 
    23b0:	c4 e2 7d b8 b4 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm6
    23b7:	02 00 00 
    23ba:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
    23c0:	c4 62 7d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm11
    23c7:	00 00 00 
    23ca:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm14
    23d1:	00 00 00 
    23d4:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm10
    23db:	01 00 00 
    23de:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm12
    23e5:	02 00 00 
    23e8:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm13
    23ef:	02 00 00 
    23f2:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
    23f9:	02 00 00 
    23fc:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm2
    2403:	02 00 00 
    2406:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    240c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2413:	00 00 
    2415:	c4 62 7d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm9
    241c:	00 00 00 
    241f:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    2426:	00 00 
    2428:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    242f:	00 00 
    2431:	c4 62 7d b8 84 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm8
    2438:	01 00 00 
    243b:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2442:	00 00 
    2444:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    244b:	00 00 
    244d:	c4 e2 7d b8 a4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm4
    2454:	01 00 00 
    2457:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    245e:	00 00 
    2460:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2466:	c4 e2 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm1
    246d:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2473:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    247a:	00 00 
    247c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2482:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2489:	00 00 
    248b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2491:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2498:	00 00 
    249a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    24a1:	00 00 
    24a3:	c4 e2 7d b8 94 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm2
    24aa:	02 00 00 
    24ad:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    24b4:	00 00 
    24b6:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    24bd:	00 00 
    24bf:	c4 62 7d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm9
    24c6:	00 00 00 
    24c9:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    24d0:	00 00 
    24d2:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    24d8:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    24df:	00 00 
    24e1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    24e7:	c4 e2 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm4
    24ee:	01 00 00 
    24f1:	c4 62 7d b8 84 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm8
    24f8:	01 00 00 
    24fb:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2502:	00 00 
    2504:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    250b:	00 00 
    250d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2514:	00 00 
    2516:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    251b:	c4 62 7d b8 8c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm9
    2522:	02 00 00 
    2525:	4a 8d 3c 28          	lea    (%rax,%r13,1),%rdi
    2529:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2530:	00 00 
    2532:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2538:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
    253f:	00 
    2540:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    2544:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    254b:	00 00 
    254d:	c4 e2 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm1
    2554:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
    255a:	c4 62 7d b8 84 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm8
    2561:	01 00 00 
    2564:	c4 e2 7d b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm7
    256b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2572:	00 00 
    2574:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm14
    257b:	00 00 00 
    257e:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm12
    2585:	02 00 00 
    2588:	c4 e2 7d b8 74 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm6
    258f:	c4 e2 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm4
    2596:	00 00 00 
    2599:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm2
    25a0:	00 00 00 
    25a3:	c4 e2 7d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm5
    25aa:	01 00 00 
    25ad:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm10
    25b4:	01 00 00 
    25b7:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm13
    25be:	02 00 00 
    25c1:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm11
    25c8:	02 00 00 
    25cb:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
    25d2:	02 00 00 
    25d5:	c4 62 7d b8 8c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm9
    25dc:	02 00 00 
    25df:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    25e5:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    25ec:	00 00 
    25ee:	c4 e2 7d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm1
    25f5:	01 00 00 
    25f8:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    25ff:	00 00 
    2601:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2608:	00 00 
    260a:	c4 e2 7d b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm3
    2611:	00 00 00 
    2614:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    261a:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2620:	c4 62 7d b8 84 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm8
    2627:	01 00 00 
    262a:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    2631:	00 00 
    2633:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    263a:	00 00 
    263c:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2641:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2647:	c4 62 7d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm9
    264e:	02 00 00 
    2651:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2658:	00 00 
    265a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2661:	00 00 
    2663:	c4 e2 7d b8 8c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm1
    266a:	01 00 00 
    266d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2674:	00 00 
    2676:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    267d:	00 00 
    267f:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm1
    2686:	01 00 00 
    2689:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2690:	00 00 
    2692:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2698:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm1
    269f:	01 00 00 
    26a2:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    26a9:	00 00 
    26ab:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    26b1:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    26b8:	00 00 
    26ba:	c4 e2 7d b8 8c b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm1
    26c1:	02 00 00 
    26c4:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    26cb:	00 00 
    26cd:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    26d4:	00 00 
    26d6:	c4 e2 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm1
    26dd:	02 00 00 
    26e0:	4a 8d 3c 28          	lea    (%rax,%r13,1),%rdi
    26e4:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    26eb:	00 00 
    26ed:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
    26f4:	00 
    26f5:	c4 e2 7d b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm7
    26fc:	c4 e2 7d b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm3
    2703:	00 00 00 
    2706:	c4 e2 7d b8 74 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm6
    270d:	c4 e2 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm4
    2714:	00 00 00 
    2717:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm2
    271e:	00 00 00 
    2721:	c4 e2 7d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm5
    2728:	01 00 00 
    272b:	c4 62 7d b8 84 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm8
    2732:	01 00 00 
    2735:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm10
    273c:	01 00 00 
    273f:	c4 62 7d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm9
    2746:	02 00 00 
    2749:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm13
    2750:	02 00 00 
    2753:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm11
    275a:	02 00 00 
    275d:	c4 62 7d b8 a4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm12
    2764:	01 00 00 
    2767:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
    276e:	02 00 00 
    2771:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2778:	00 00 
    277a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2781:	00 00 
    2783:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    2789:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2790:	00 00 
    2792:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2798:	c4 e2 7d b8 7c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm7
    279f:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    27a3:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    27aa:	00 00 
    27ac:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm3
    27b3:	00 00 00 
    27b6:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    27bc:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    27c3:	00 00 
    27c5:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    27cb:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    27d2:	00 00 
    27d4:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    27db:	00 00 
    27dd:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    27e4:	00 00 
    27e6:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    27ed:	00 00 
    27ef:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    27f5:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    27fb:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    2801:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2808:	00 00 
    280a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    280f:	c4 e2 7d b8 a4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm4
    2816:	02 00 00 
    2819:	c4 e2 7d b8 ac b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm5
    2820:	01 00 00 
    2823:	c4 e2 7d b8 b4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm6
    282a:	01 00 00 
    282d:	c4 62 7d b8 84 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm8
    2834:	01 00 00 
    2837:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm2
    283e:	02 00 00 
    2841:	c4 62 7d b8 94 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm10
    2848:	02 00 00 
    284b:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2851:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    2858:	00 00 
    285a:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    2861:	00 00 
    2863:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2869:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    286f:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2876:	00 00 
    2878:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    287f:	00 00 
    2881:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2888:	00 00 
    288a:	c4 e2 7d b8 9c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm3
    2891:	01 00 00 
    2894:	c4 e2 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm7
    289b:	02 00 00 
    289e:	4a 8d 3c 28          	lea    (%rax,%r13,1),%rdi
    28a2:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    28a9:	00 00 
    28ab:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    28b2:	00 
    28b3:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    28ba:	00 00 
    28bc:	c4 62 7d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm9
    28c3:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm2
    28ca:	02 00 00 
    28cd:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    28d3:	c4 62 7d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm14
    28da:	00 00 00 
    28dd:	c4 e2 7d b8 b4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm6
    28e4:	01 00 00 
    28e7:	c4 62 7d b8 84 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm8
    28ee:	01 00 00 
    28f1:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    28f7:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    28fe:	00 00 
    2900:	c4 e2 7d b8 ac b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm5
    2907:	01 00 00 
    290a:	c4 62 7d b8 94 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm10
    2911:	02 00 00 
    2914:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
    291b:	02 00 00 
    291e:	c4 e2 7d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm4
    2925:	c4 62 7d b8 ac b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm13
    292c:	02 00 00 
    292f:	c4 e2 7d b8 9c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm3
    2936:	01 00 00 
    2939:	c4 e2 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm7
    2940:	02 00 00 
    2943:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2949:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    294f:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm9
    2956:	00 00 00 
    2959:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2960:	00 00 
    2962:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2969:	00 00 
    296b:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm2
    2972:	02 00 00 
    2975:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    297c:	00 00 
    297e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2985:	00 00 
    2987:	c4 e2 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm1
    298e:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    2995:	00 00 
    2997:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    299e:	00 00 
    29a0:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    29a4:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    29a8:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    29ae:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    29b4:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm14
    29bb:	00 00 00 
    29be:	c4 e2 7d b8 b4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm6
    29c5:	01 00 00 
    29c8:	c4 62 7d b8 84 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm8
    29cf:	02 00 00 
    29d2:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    29d8:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    29dd:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    29e4:	00 00 
    29e6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    29ec:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    29f3:	00 00 
    29f5:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    29fb:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    2a02:	00 00 
    2a04:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2a0a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2a11:	00 00 
    2a13:	c4 62 7d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm9
    2a1a:	00 00 00 
    2a1d:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2a24:	00 00 
    2a26:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2a2d:	00 00 
    2a2f:	c4 e2 7d b8 94 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm2
    2a36:	02 00 00 
    2a39:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2a40:	00 00 
    2a42:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    2a46:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2a4d:	00 00 
    2a4f:	c4 e2 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm3
    2a56:	01 00 00 
    2a59:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2a60:	00 00 
    2a62:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2a69:	00 00 
    2a6b:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2a72:	00 00 
    2a74:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2a7b:	00 00 
    2a7d:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2a83:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm3
    2a8a:	01 00 00 
    2a8d:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2a93:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2a9a:	00 00 
    2a9c:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm3
    2aa3:	01 00 00 
    2aa6:	4a 8d 3c 28          	lea    (%rax,%r13,1),%rdi
    2aaa:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2ab1:	00 00 
    2ab3:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
    2aba:	00 
    2abb:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
    2ac1:	c4 e2 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm1
    2ac8:	c4 e2 7d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm4
    2acf:	c4 62 7d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm9
    2ad6:	01 00 00 
    2ad9:	c4 62 7d b8 9c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm11
    2ae0:	01 00 00 
    2ae3:	c4 62 7d b8 84 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm8
    2aea:	02 00 00 
    2aed:	c4 62 7d b8 ac b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm13
    2af4:	02 00 00 
    2af7:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2afd:	c4 e2 7d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm5
    2b04:	c4 62 7d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm15
    2b0b:	00 00 00 
    2b0e:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm12
    2b15:	00 00 00 
    2b18:	c4 e2 7d b8 bc b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm7
    2b1f:	01 00 00 
    2b22:	c4 62 7d b8 94 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm10
    2b29:	01 00 00 
    2b2c:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2b33:	00 00 
    2b35:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2b3b:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm3
    2b42:	00 00 00 
    2b45:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2b4c:	00 00 
    2b4e:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    2b52:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    2b56:	c4 e2 7d b8 8c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm1
    2b5d:	00 00 00 
    2b60:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2b67:	00 00 
    2b69:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2b6f:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    2b73:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2b7a:	00 00 
    2b7c:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2b83:	00 00 
    2b85:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2b8c:	00 00 
    2b8e:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    2b95:	00 00 
    2b97:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2b9c:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2ba2:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2ba9:	00 00 
    2bab:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    2bb2:	00 00 
    2bb4:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2bbb:	00 00 
    2bbd:	c4 e2 7d b8 a4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm4
    2bc4:	01 00 00 
    2bc7:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm9
    2bce:	01 00 00 
    2bd1:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm6
    2bd8:	02 00 00 
    2bdb:	c4 62 7d b8 9c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm11
    2be2:	02 00 00 
    2be5:	c4 62 7d b8 84 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm8
    2bec:	02 00 00 
    2bef:	c4 62 7d b8 b4 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm14
    2bf6:	02 00 00 
    2bf9:	c4 62 7d b8 ac b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm13
    2c00:	02 00 00 
    2c03:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2c0a:	00 00 
    2c0c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2c13:	00 00 
    2c15:	c4 e2 7d b8 8c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm1
    2c1c:	01 00 00 
    2c1f:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2c26:	00 00 
    2c28:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2c2e:	c4 e2 7d b8 8c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm1
    2c35:	01 00 00 
    2c38:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2c3e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2c45:	00 00 
    2c47:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm1
    2c4e:	02 00 00 
    2c51:	4a 8d 3c 28          	lea    (%rax,%r13,1),%rdi
    2c55:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2c5c:	00 00 
    2c5e:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
    2c65:	00 
    2c66:	c4 e2 7d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm2
    2c6d:	c4 e2 7d b8 bc b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm7
    2c74:	01 00 00 
    2c77:	c4 e2 7d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm5
    2c7e:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm3
    2c85:	00 00 00 
    2c88:	c4 62 7d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm15
    2c8f:	00 00 00 
    2c92:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm12
    2c99:	00 00 00 
    2c9c:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm9
    2ca3:	01 00 00 
    2ca6:	c4 62 7d b8 9c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm11
    2cad:	02 00 00 
    2cb0:	c4 e2 7d b8 a4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm4
    2cb7:	01 00 00 
    2cba:	c4 62 7d b8 94 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm10
    2cc1:	01 00 00 
    2cc4:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm6
    2ccb:	02 00 00 
    2cce:	c4 62 7d b8 84 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm8
    2cd5:	02 00 00 
    2cd8:	c4 62 7d b8 b4 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm14
    2cdf:	02 00 00 
    2ce2:	c4 62 7d b8 ac b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm13
    2ce9:	02 00 00 
    2cec:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2cf3:	00 00 
    2cf5:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2cfc:	00 00 
    2cfe:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    2d04:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2d0b:	00 00 
    2d0d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2d13:	c4 e2 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm2
    2d1a:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2d20:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2d26:	c4 e2 7d b8 bc b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm7
    2d2d:	02 00 00 
    2d30:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2d36:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2d3d:	00 00 
    2d3f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2d45:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2d4b:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    2d52:	00 00 
    2d54:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2d5b:	00 00 
    2d5d:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2d64:	00 00 
    2d66:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2d6d:	00 00 
    2d6f:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2d76:	00 00 
    2d78:	c4 e2 7d b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm5
    2d7f:	00 00 00 
    2d82:	c4 62 7d b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm15
    2d89:	01 00 00 
    2d8c:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm3
    2d93:	01 00 00 
    2d96:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm12
    2d9d:	02 00 00 
    2da0:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2da5:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    2dac:	00 00 
    2dae:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2db4:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    2dbb:	00 00 
    2dbd:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2dc4:	00 00 
    2dc6:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2dcd:	00 00 
    2dcf:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    2dd6:	00 00 
    2dd8:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2ddf:	00 00 
    2de1:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    2de6:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2ded:	00 00 
    2def:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2df5:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2dfc:	00 00 
    2dfe:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2e04:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2e0b:	00 00 
    2e0d:	c4 e2 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm2
    2e14:	01 00 00 
    2e17:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2e1d:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2e24:	00 00 
    2e26:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2e2d:	00 00 
    2e2f:	c4 e2 7d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm2
    2e36:	01 00 00 
    2e39:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2e40:	00 00 
    2e42:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2e49:	00 00 
    2e4b:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2e52:	00 00 
    2e54:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm2
    2e5b:	02 00 00 
    2e5e:	4a 8d 3c 28          	lea    (%rax,%r13,1),%rdi
    2e62:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2e69:	00 00 
    2e6b:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
    2e72:	00 
    2e73:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm11
    2e7a:	01 00 00 
    2e7d:	c4 e2 7d b8 bc b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm7
    2e84:	02 00 00 
    2e87:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    2e8d:	c4 e2 7d b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm5
    2e94:	00 00 00 
    2e97:	c4 62 7d b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm15
    2e9e:	01 00 00 
    2ea1:	c4 e2 7d b8 a4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm4
    2ea8:	01 00 00 
    2eab:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm3
    2eb2:	01 00 00 
    2eb5:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm13
    2ebc:	02 00 00 
    2ebf:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm12
    2ec6:	02 00 00 
    2ec9:	c4 e2 7d b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm6
    2ed0:	c4 62 7d b8 44 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm8
    2ed7:	c4 62 7d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm9
    2ede:	c4 62 7d b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm14
    2ee5:	00 00 00 
    2ee8:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2eef:	00 00 
    2ef1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2ef8:	00 00 
    2efa:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm2
    2f01:	00 00 00 
    2f04:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2f0b:	00 00 
    2f0d:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2f13:	c4 62 7d b8 9c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm11
    2f1a:	01 00 00 
    2f1d:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2f23:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2f2a:	00 00 
    2f2c:	c4 e2 7d b8 bc b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm7
    2f33:	02 00 00 
    2f36:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    2f3a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2f40:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm1
    2f47:	00 00 00 
    2f4a:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2f51:	00 00 
    2f53:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2f59:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    2f60:	00 00 
    2f62:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2f69:	00 00 
    2f6b:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2f72:	00 00 
    2f74:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2f7b:	00 00 
    2f7d:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2f83:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2f8a:	00 00 
    2f8c:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    2f91:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2f98:	00 00 
    2f9a:	c4 e2 7d b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm4
    2fa1:	01 00 00 
    2fa4:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm5
    2fab:	01 00 00 
    2fae:	c4 e2 7d b8 9c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm3
    2fb5:	01 00 00 
    2fb8:	c4 62 7d b8 ac b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm13
    2fbf:	02 00 00 
    2fc2:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
    2fc9:	02 00 00 
    2fcc:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    2fd3:	00 00 
    2fd5:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2fdb:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2fe2:	00 00 
    2fe4:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    2feb:	00 00 
    2fed:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2ff4:	00 00 
    2ff6:	c4 e2 7d b8 bc b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm7
    2ffd:	02 00 00 
    3000:	c4 62 7d b8 9c b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm11
    3007:	02 00 00 
    300a:	4a 8d 3c 28          	lea    (%rax,%r13,1),%rdi
    300e:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3015:	00 00 
    3017:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    301e:	00 
    301f:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm1
    3026:	00 00 00 
    3029:	c4 62 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm10
    302f:	c4 e2 7d b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm6
    3036:	c4 62 7d b8 44 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm8
    303d:	c4 62 7d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm9
    3044:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm2
    304b:	00 00 00 
    304e:	c4 62 7d b8 ac b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm13
    3055:	02 00 00 
    3058:	c4 e2 7d b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm4
    305f:	01 00 00 
    3062:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm5
    3069:	01 00 00 
    306c:	c4 e2 7d b8 9c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm3
    3073:	01 00 00 
    3076:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
    307d:	02 00 00 
    3080:	c4 62 7d b8 9c b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm11
    3087:	02 00 00 
    308a:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    3091:	00 00 
    3093:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    309a:	00 00 
    309c:	c4 e2 7d b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm7
    30a3:	01 00 00 
    30a6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    30ac:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    30b2:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm1
    30b9:	01 00 00 
    30bc:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    30c1:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    30c7:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    30ce:	00 00 
    30d0:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    30d7:	00 00 
    30d9:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    30df:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    30e6:	00 00 
    30e8:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    30ee:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    30f5:	00 00 
    30f7:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    30fe:	00 00 
    3100:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    3104:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    310b:	00 00 
    310d:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    3114:	00 00 
    3116:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    311d:	00 00 
    311f:	c4 62 7d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm8
    3126:	00 00 00 
    3129:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm2
    3130:	00 00 00 
    3133:	c4 e2 7d b8 b4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm6
    313a:	01 00 00 
    313d:	c4 62 7d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm10
    3144:	01 00 00 
    3147:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm9
    314e:	01 00 00 
    3151:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm13
    3158:	02 00 00 
    315b:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm14
    3162:	02 00 00 
    3165:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    316c:	00 00 
    316e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    3174:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    317b:	00 00 
    317d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3183:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    318a:	00 00 
    318c:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3191:	c4 62 7d b8 9c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm11
    3198:	02 00 00 
    319b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    31a1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    31a7:	c4 e2 7d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm1
    31ae:	02 00 00 
    31b1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    31b7:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    31be:	00 00 
    31c0:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm1
    31c7:	02 00 00 
    31ca:	4a 8d 3c 28          	lea    (%rax,%r13,1),%rdi
    31ce:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    31d5:	00 00 
    31d7:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
    31de:	00 
    31df:	c4 62 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm12
    31e5:	c4 62 7d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm8
    31ec:	00 00 00 
    31ef:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm2
    31f6:	00 00 00 
    31f9:	c4 e2 7d b8 b4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm6
    3200:	01 00 00 
    3203:	c4 62 7d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm10
    320a:	01 00 00 
    320d:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm9
    3214:	01 00 00 
    3217:	c4 62 7d b8 9c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm11
    321e:	02 00 00 
    3221:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm13
    3228:	02 00 00 
    322b:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm14
    3232:	02 00 00 
    3235:	c4 e2 7d b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm7
    323c:	01 00 00 
    323f:	c4 e2 7d b8 9c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm3
    3246:	01 00 00 
    3249:	c4 e2 7d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm5
    3250:	c4 e2 7d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm4
    3257:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    325e:	00 00 
    3260:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3266:	c4 e2 7d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm1
    326d:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    3274:	00 00 
    3276:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    327c:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm12
    3283:	00 00 00 
    3286:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    328d:	00 00 
    328f:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3296:	00 00 
    3298:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    329f:	00 00 
    32a1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    32a7:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    32ae:	00 00 
    32b0:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    32b7:	00 00 
    32b9:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    32bf:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    32c5:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm2
    32cc:	01 00 00 
    32cf:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    32d6:	00 00 
    32d8:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    32de:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    32e3:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    32ea:	00 00 
    32ec:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    32f3:	00 00 
    32f5:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    32fa:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    32ff:	c4 62 7d b8 94 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm10
    3306:	01 00 00 
    3309:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm6
    3310:	02 00 00 
    3313:	c4 62 7d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm9
    331a:	02 00 00 
    331d:	c4 62 7d b8 84 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm8
    3324:	02 00 00 
    3327:	c4 62 7d b8 9c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm11
    332e:	02 00 00 
    3331:	c4 62 7d b8 b4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm14
    3338:	02 00 00 
    333b:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    3342:	00 00 
    3344:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    334b:	00 00 
    334d:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3354:	00 00 
    3356:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    335c:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3363:	00 00 
    3365:	c4 62 7d b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm12
    336c:	00 00 00 
    336f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3375:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    337b:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    3382:	00 00 
    3384:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    338b:	00 00 
    338d:	c4 62 7d b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm12
    3394:	01 00 00 
    3397:	4a 8d 3c 28          	lea    (%rax,%r13,1),%rdi
    339b:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    33a2:	00 00 
    33a4:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
    33ab:	00 
    33ac:	c4 e2 7d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm1
    33b3:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm6
    33ba:	02 00 00 
    33bd:	c4 e2 7d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm5
    33c4:	c4 e2 7d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm4
    33cb:	c4 62 7d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm9
    33d2:	02 00 00 
    33d5:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    33dc:	00 00 
    33de:	c4 62 7d b8 94 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm10
    33e5:	01 00 00 
    33e8:	c4 62 7d b8 84 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm8
    33ef:	02 00 00 
    33f2:	c4 62 7d b8 ac b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm13
    33f9:	02 00 00 
    33fc:	c4 62 7d b8 b4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm14
    3403:	02 00 00 
    3406:	c4 e2 7d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm7
    340c:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm2
    3413:	00 00 00 
    3416:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm3
    341d:	01 00 00 
    3420:	c4 62 7d b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm12
    3427:	01 00 00 
    342a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3430:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3437:	00 00 
    3439:	c4 e2 7d b8 8c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm1
    3440:	00 00 00 
    3443:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    344a:	00 00 
    344c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3451:	c4 e2 7d b8 b4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm6
    3458:	02 00 00 
    345b:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    3462:	00 00 
    3464:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    346a:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    346e:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3475:	00 00 
    3477:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    347d:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    3482:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm5
    3489:	00 00 00 
    348c:	c4 e2 7d b8 a4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm4
    3493:	01 00 00 
    3496:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm9
    349d:	02 00 00 
    34a0:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    34a6:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    34ad:	00 00 
    34af:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    34b6:	00 00 
    34b8:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    34bf:	00 00 
    34c1:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    34c7:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    34ce:	00 00 
    34d0:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    34d7:	00 00 
    34d9:	c4 62 7d b8 a4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm12
    34e0:	01 00 00 
    34e3:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    34ea:	00 00 
    34ec:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    34f3:	00 00 
    34f5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    34fc:	00 00 
    34fe:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm1
    3505:	00 00 00 
    3508:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    350d:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3514:	00 00 
    3516:	c4 e2 7d b8 b4 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm6
    351d:	02 00 00 
    3520:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    3527:	00 00 
    3529:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3530:	00 00 
    3532:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3539:	00 00 
    353b:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3542:	00 00 
    3544:	c4 e2 7d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm1
    354b:	01 00 00 
    354e:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    3555:	00 00 
    3557:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    355e:	00 00 
    3560:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    3567:	00 00 
    3569:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3570:	00 00 
    3572:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3578:	c4 e2 7d b8 8c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm1
    357f:	01 00 00 
    3582:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3589:	00 00 
    358b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3591:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3598:	00 00 
    359a:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm1
    35a1:	01 00 00 
    35a4:	4a 8d 3c 28          	lea    (%rax,%r13,1),%rdi
    35a8:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    35af:	00 00 
    35b1:	c4 e2 7d b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm6
    35b8:	c4 e2 7d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm7
    35be:	c4 62 7d b8 7c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm15
    35c5:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm5
    35cc:	00 00 00 
    35cf:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm2
    35d6:	00 00 00 
    35d9:	c4 e2 7d b8 a4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm4
    35e0:	01 00 00 
    35e3:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm3
    35ea:	01 00 00 
    35ed:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    35f3:	c4 62 7d b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm14
    35fa:	00 00 00 
    35fd:	c4 62 7d b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm13
    3604:	01 00 00 
    3607:	c4 62 7d b8 a4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm12
    360e:	01 00 00 
    3611:	c4 62 7d b8 9c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm11
    3618:	01 00 00 
    361b:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm10
    3622:	01 00 00 
    3625:	c4 62 7d b8 84 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm8
    362c:	01 00 00 
    362f:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm9
    3636:	02 00 00 
    3639:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm1
    3640:	01 00 00 
    3643:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    364a:	00 00 
    364c:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3652:	c4 e2 7d b8 74 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm6
    3659:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    3660:	00 00 
    3662:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3669:	00 00 
    366b:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    3671:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3678:	00 00 
    367a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    3680:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3685:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    368c:	00 00 
    368e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3695:	00 00 
    3697:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    369e:	00 00 
    36a0:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    36a6:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    36ac:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    36b3:	00 00 
    36b5:	c4 62 7d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm15
    36bc:	00 00 00 
    36bf:	c4 e2 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm5
    36c6:	02 00 00 
    36c9:	c4 e2 7d b8 a4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm4
    36d0:	02 00 00 
    36d3:	c4 e2 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm7
    36da:	02 00 00 
    36dd:	c4 e2 7d b8 9c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm3
    36e4:	02 00 00 
    36e7:	c4 e2 7d b8 94 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm2
    36ee:	02 00 00 
    36f1:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    36f8:	00 00 
    36fa:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3701:	00 00 
    3703:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm1
    370a:	02 00 00 
    370d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    3713:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    371a:	00 00 
    371c:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm6
    3723:	02 00 00 
    3726:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    372d:	00 00 
    372f:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
    3735:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    373c:	00 00 
    373e:	c5 fc 11 04 1e       	vmovups %ymm0,(%rsi,%rbx,1)
    3743:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3749:	c5 fc 11 04 2e       	vmovups %ymm0,(%rsi,%rbp,1)
    374e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3754:	c4 a1 7c 11 04 06    	vmovups %ymm0,(%rsi,%r8,1)
    375a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3760:	c4 a1 7c 11 04 0e    	vmovups %ymm0,(%rsi,%r9,1)
    3766:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    376d:	00 00 
    376f:	c4 a1 7d 11 04 16    	vmovupd %ymm0,(%rsi,%r10,1)
    3775:	c4 21 7c 11 3c 1e    	vmovups %ymm15,(%rsi,%r11,1)
    377b:	c5 7c 11 34 16       	vmovups %ymm14,(%rsi,%rdx,1)
    3780:	c4 21 7c 11 ac ae 00 	vmovups %ymm13,0x100(%rsi,%r13,4)
    3787:	01 00 00 
    378a:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    3791:	00 00 
    3793:	c4 21 7c 11 ac ae 20 	vmovups %ymm13,0x120(%rsi,%r13,4)
    379a:	01 00 00 
    379d:	c4 21 7c 11 a4 ae 40 	vmovups %ymm12,0x140(%rsi,%r13,4)
    37a4:	01 00 00 
    37a7:	c4 21 7c 11 9c ae 60 	vmovups %ymm11,0x160(%rsi,%r13,4)
    37ae:	01 00 00 
    37b1:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    37b7:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    37be:	00 00 
    37c0:	c4 21 7c 11 a4 ae 80 	vmovups %ymm12,0x180(%rsi,%r13,4)
    37c7:	01 00 00 
    37ca:	c4 21 7c 11 9c ae a0 	vmovups %ymm11,0x1a0(%rsi,%r13,4)
    37d1:	01 00 00 
    37d4:	c4 21 7c 11 94 ae c0 	vmovups %ymm10,0x1c0(%rsi,%r13,4)
    37db:	01 00 00 
    37de:	c4 21 7c 11 84 ae e0 	vmovups %ymm8,0x1e0(%rsi,%r13,4)
    37e5:	01 00 00 
    37e8:	c4 a1 7c 11 b4 ae 00 	vmovups %ymm6,0x200(%rsi,%r13,4)
    37ef:	02 00 00 
    37f2:	c4 a1 7c 11 ac ae 20 	vmovups %ymm5,0x220(%rsi,%r13,4)
    37f9:	02 00 00 
    37fc:	c4 a1 7c 11 a4 ae 40 	vmovups %ymm4,0x240(%rsi,%r13,4)
    3803:	02 00 00 
    3806:	c4 a1 7c 11 bc ae 60 	vmovups %ymm7,0x260(%rsi,%r13,4)
    380d:	02 00 00 
    3810:	c4 21 7c 11 8c ae 80 	vmovups %ymm9,0x280(%rsi,%r13,4)
    3817:	02 00 00 
    381a:	c4 a1 7c 11 9c ae a0 	vmovups %ymm3,0x2a0(%rsi,%r13,4)
    3821:	02 00 00 
    3824:	c4 a1 7c 11 94 ae c0 	vmovups %ymm2,0x2c0(%rsi,%r13,4)
    382b:	02 00 00 
    382e:	c4 a1 7c 11 8c ae e0 	vmovups %ymm1,0x2e0(%rsi,%r13,4)
    3835:	02 00 00 
    3838:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    383f:	4c 3b ac 24 88 02 00 	cmp    0x288(%rsp),%r13
    3846:	00 
    3847:	0f 8c 93 cd ff ff    	jl     5e0 <_Z5benchv+0x490>
    384d:	e9 8e c9 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    3852:	0f 31                	rdtsc  
    3854:	48 c1 e2 20          	shl    $0x20,%rdx
    3858:	48 09 c2             	or     %rax,%rdx
    385b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3861 <_Z5benchv+0x3711>
    3861:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3866:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 386e <_Z5benchv+0x371e>
    386d:	00 
    386e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3876 <_Z5benchv+0x3726>
    3875:	00 
    3876:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 387d <_Z5benchv+0x372d>
    387d:	01 c0                	add    %eax,%eax
    387f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3885:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3889:	c5 fb 5c 84 24 b8 02 	vsubsd 0x2b8(%rsp),%xmm0,%xmm0
    3890:	00 00 
    3892:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    3897:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    389b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    389f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    38a3:	48 81 c4 e8 06 00 00 	add    $0x6e8,%rsp
    38aa:	5b                   	pop    %rbx
    38ab:	41 5c                	pop    %r12
    38ad:	41 5d                	pop    %r13
    38af:	41 5e                	pop    %r14
    38b1:	41 5f                	pop    %r15
    38b3:	5d                   	pop    %rbp
    38b4:	c5 f8 77             	vzeroupper 
    38b7:	c3                   	retq   
    38b8:	90                   	nop
    38b9:	90                   	nop
    38ba:	90                   	nop
    38bb:	90                   	nop
    38bc:	90                   	nop
    38bd:	90                   	nop
    38be:	90                   	nop
    38bf:	90                   	nop

00000000000038c0 <_Z6enablev>:
    38c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 38c7 <_Z6enablev+0x7>
    38c7:	b8 c0 00 00 00       	mov    $0xc0,%eax
    38cc:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    38d1:	0f 45 c8             	cmovne %eax,%ecx
    38d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 38da <_Z6enablev+0x1a>
    38da:	0f 9e c1             	setle  %cl
    38dd:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # 38e4 <_Z6enablev+0x24>
    38e4:	0f 9f c0             	setg   %al
    38e7:	20 c8                	and    %cl,%al
    38e9:	c3                   	retq   
    38ea:	90                   	nop
    38eb:	90                   	nop
    38ec:	90                   	nop
    38ed:	90                   	nop
    38ee:	90                   	nop
    38ef:	90                   	nop

00000000000038f0 <_Z9n_reg_maxv>:
    38f0:	b8 bb 02 00 00       	mov    $0x2bb,%eax
    38f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui24_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui24_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui24_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui24_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui24_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui24_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui24_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui24_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui24_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui24_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui24_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui24_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
