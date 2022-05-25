
matvec_ui24_uk24.o:     file format elf64-x86-64


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
     15a:	48 81 ec 88 06 00 00 	sub    $0x688,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 d8 02 	vmovsd %xmm0,0x2d8(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 75 30 00 00    	jle    321d <_Z5benchv+0x30cd>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
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
     1e0:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 18          	add    $0x18,%rdx
     1ec:	48 89 d0             	mov    %rdx,%rax
     1ef:	48 89 94 24 70 02 00 	mov    %rdx,0x270(%rsp)
     1f6:	00 
     1f7:	48 3b 94 24 e8 02 00 	cmp    0x2e8(%rsp),%rdx
     1fe:	00 
     1ff:	0f 83 18 30 00 00    	jae    321d <_Z5benchv+0x30cd>
     205:	85 ff                	test   %edi,%edi
     207:	7e d7                	jle    1e0 <_Z5benchv+0x90>
     209:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     210:	00 
     211:	48 8b 9c 24 e0 02 00 	mov    0x2e0(%rsp),%rbx
     218:	00 
     219:	49 89 f8             	mov    %rdi,%r8
     21c:	48 89 c2             	mov    %rax,%rdx
     21f:	48 8d 78 0a          	lea    0xa(%rax),%rdi
     223:	49 89 c7             	mov    %rax,%r15
     226:	48 89 c5             	mov    %rax,%rbp
     229:	49 89 c1             	mov    %rax,%r9
     22c:	49 89 c2             	mov    %rax,%r10
     22f:	49 89 c3             	mov    %rax,%r11
     232:	49 89 c6             	mov    %rax,%r14
     235:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     23b:	4c 8d 60 08          	lea    0x8(%rax),%r12
     23f:	4c 8d 68 09          	lea    0x9(%rax),%r13
     243:	48 83 ca 02          	or     $0x2,%rdx
     247:	48 89 bc 24 98 02 00 	mov    %rdi,0x298(%rsp)
     24e:	00 
     24f:	49 83 cf 01          	or     $0x1,%r15
     253:	48 8d 78 0b          	lea    0xb(%rax),%rdi
     257:	48 83 cd 03          	or     $0x3,%rbp
     25b:	49 83 c9 04          	or     $0x4,%r9
     25f:	49 83 ca 05          	or     $0x5,%r10
     263:	49 83 cb 06          	or     $0x6,%r11
     267:	49 83 ce 07          	or     $0x7,%r14
     26b:	4d 0f af e0          	imul   %r8,%r12
     26f:	4d 0f af e8          	imul   %r8,%r13
     273:	c4 e2 7d 18 14 93    	vbroadcastss (%rbx,%rdx,4),%ymm2
     279:	49 0f af d0          	imul   %r8,%rdx
     27d:	c4 a2 7d 18 0c bb    	vbroadcastss (%rbx,%r15,4),%ymm1
     283:	48 89 bc 24 90 02 00 	mov    %rdi,0x290(%rsp)
     28a:	00 
     28b:	48 8d 78 0c          	lea    0xc(%rax),%rdi
     28f:	4d 0f af f8          	imul   %r8,%r15
     293:	48 89 bc 24 88 02 00 	mov    %rdi,0x288(%rsp)
     29a:	00 
     29b:	48 8d 78 0d          	lea    0xd(%rax),%rdi
     29f:	48 89 bc 24 80 02 00 	mov    %rdi,0x280(%rsp)
     2a6:	00 
     2a7:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     2ab:	48 89 bc 24 78 02 00 	mov    %rdi,0x278(%rsp)
     2b2:	00 
     2b3:	48 89 c7             	mov    %rax,%rdi
     2b6:	4c 89 a4 24 40 03 00 	mov    %r12,0x340(%rsp)
     2bd:	00 
     2be:	4c 89 ac 24 38 03 00 	mov    %r13,0x338(%rsp)
     2c5:	00 
     2c6:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     2cd:	00 
     2ce:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     2d5:	00 
     2d6:	49 0f af f8          	imul   %r8,%rdi
     2da:	4c 89 bc 24 78 03 00 	mov    %r15,0x378(%rsp)
     2e1:	00 
     2e2:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     2e9:	00 00 
     2eb:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     2f2:	00 00 
     2f4:	c4 e2 7d 18 0c ab    	vbroadcastss (%rbx,%rbp,4),%ymm1
     2fa:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     301:	00 00 
     303:	c4 a2 7d 18 14 8b    	vbroadcastss (%rbx,%r9,4),%ymm2
     309:	49 0f af e8          	imul   %r8,%rbp
     30d:	4d 0f af c8          	imul   %r8,%r9
     311:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     318:	00 
     319:	4c 89 c7             	mov    %r8,%rdi
     31c:	49 0f af d0          	imul   %r8,%rdx
     320:	48 89 ac 24 68 03 00 	mov    %rbp,0x368(%rsp)
     327:	00 
     328:	31 ed                	xor    %ebp,%ebp
     32a:	4c 89 8c 24 60 03 00 	mov    %r9,0x360(%rsp)
     331:	00 
     332:	48 89 94 24 98 02 00 	mov    %rdx,0x298(%rsp)
     339:	00 
     33a:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     341:	00 
     342:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     349:	00 00 
     34b:	c4 a2 7d 18 0c 93    	vbroadcastss (%rbx,%r10,4),%ymm1
     351:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     358:	00 00 
     35a:	c4 a2 7d 18 14 9b    	vbroadcastss (%rbx,%r11,4),%ymm2
     360:	4d 0f af d0          	imul   %r8,%r10
     364:	4d 0f af d8          	imul   %r8,%r11
     368:	4c 89 94 24 58 03 00 	mov    %r10,0x358(%rsp)
     36f:	00 
     370:	4c 89 9c 24 50 03 00 	mov    %r11,0x350(%rsp)
     377:	00 
     378:	49 0f af d0          	imul   %r8,%rdx
     37c:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     383:	00 00 
     385:	c4 a2 7d 18 0c b3    	vbroadcastss (%rbx,%r14,4),%ymm1
     38b:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     392:	00 00 
     394:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     39b:	4d 0f af f0          	imul   %r8,%r14
     39f:	48 89 94 24 90 02 00 	mov    %rdx,0x290(%rsp)
     3a6:	00 
     3a7:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
     3ae:	00 
     3af:	4c 89 b4 24 48 03 00 	mov    %r14,0x348(%rsp)
     3b6:	00 
     3b7:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     3be:	00 00 
     3c0:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3c7:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     3ce:	00 00 
     3d0:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3d7:	49 0f af d0          	imul   %r8,%rdx
     3db:	48 89 94 24 88 02 00 	mov    %rdx,0x288(%rsp)
     3e2:	00 
     3e3:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     3ea:	00 
     3eb:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     3f2:	00 00 
     3f4:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3fb:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     402:	00 00 
     404:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     40b:	49 0f af d0          	imul   %r8,%rdx
     40f:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     416:	00 00 
     418:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     41f:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     426:	00 00 
     428:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     42f:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     436:	00 
     437:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     43e:	00 
     43f:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     446:	00 00 
     448:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     44f:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     456:	00 00 
     458:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     45f:	49 0f af d0          	imul   %r8,%rdx
     463:	48 89 94 24 78 02 00 	mov    %rdx,0x278(%rsp)
     46a:	00 
     46b:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     46f:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     476:	00 00 
     478:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     47f:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     486:	00 00 
     488:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     48f:	49 0f af d0          	imul   %r8,%rdx
     493:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     49a:	00 
     49b:	48 8d 50 10          	lea    0x10(%rax),%rdx
     49f:	49 0f af d0          	imul   %r8,%rdx
     4a3:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     4aa:	00 00 
     4ac:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4b3:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     4ba:	00 00 
     4bc:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4c3:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     4ca:	00 
     4cb:	48 8d 50 11          	lea    0x11(%rax),%rdx
     4cf:	49 0f af d0          	imul   %r8,%rdx
     4d3:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     4da:	00 
     4db:	48 8d 50 12          	lea    0x12(%rax),%rdx
     4df:	49 0f af d0          	imul   %r8,%rdx
     4e3:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     4ea:	00 00 
     4ec:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4f3:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     4fa:	00 00 
     4fc:	c4 e2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%rax,4),%ymm2
     503:	48 89 94 24 10 03 00 	mov    %rdx,0x310(%rsp)
     50a:	00 
     50b:	48 8d 50 13          	lea    0x13(%rax),%rdx
     50f:	49 0f af d0          	imul   %r8,%rdx
     513:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     51a:	00 00 
     51c:	c4 e2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%rax,4),%ymm1
     523:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     52a:	00 00 
     52c:	48 89 94 24 08 03 00 	mov    %rdx,0x308(%rsp)
     533:	00 
     534:	48 8d 50 14          	lea    0x14(%rax),%rdx
     538:	49 0f af d0          	imul   %r8,%rdx
     53c:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     543:	00 
     544:	48 8d 50 15          	lea    0x15(%rax),%rdx
     548:	49 0f af d0          	imul   %r8,%rdx
     54c:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     553:	00 00 
     555:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     55c:	00 
     55d:	48 8d 50 16          	lea    0x16(%rax),%rdx
     561:	49 0f af d0          	imul   %r8,%rdx
     565:	48 89 94 24 f0 02 00 	mov    %rdx,0x2f0(%rsp)
     56c:	00 
     56d:	48 8d 50 17          	lea    0x17(%rax),%rdx
     571:	49 0f af d0          	imul   %r8,%rdx
     575:	90                   	nop
     576:	90                   	nop
     577:	90                   	nop
     578:	90                   	nop
     579:	90                   	nop
     57a:	90                   	nop
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     587:	00 
     588:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
     58f:	00 
     590:	4d 89 c3             	mov    %r8,%r11
     593:	4d 89 c5             	mov    %r8,%r13
     596:	4d 89 c2             	mov    %r8,%r10
     599:	4d 89 c6             	mov    %r8,%r14
     59c:	4d 89 c7             	mov    %r8,%r15
     59f:	4d 89 c1             	mov    %r8,%r9
     5a2:	49 81 c8 e0 00 00 00 	or     $0xe0,%r8
     5a9:	49 81 cb 80 00 00 00 	or     $0x80,%r11
     5b0:	49 83 cd 40          	or     $0x40,%r13
     5b4:	49 83 ca 60          	or     $0x60,%r10
     5b8:	49 81 ce a0 00 00 00 	or     $0xa0,%r14
     5bf:	49 81 cf c0 00 00 00 	or     $0xc0,%r15
     5c6:	49 83 c9 20          	or     $0x20,%r9
     5ca:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     5ce:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     5d5:	00 
     5d6:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     5dd:	00 00 
     5df:	c5 fc 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm4
     5e6:	00 00 
     5e8:	c5 7c 10 74 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm14
     5ee:	c5 7c 10 6c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm13
     5f4:	c5 fc 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm5
     5fb:	00 00 
     5fd:	c5 fc 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm6
     604:	00 00 
     606:	c5 7c 10 24 99       	vmovups (%rcx,%rbx,4),%ymm12
     60b:	c5 7c 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm9
     612:	00 00 
     614:	c5 fc 10 bc 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm7
     61b:	00 00 
     61d:	c5 7c 10 7c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm15
     623:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
     62a:	00 00 
     62c:	c5 7c 10 94 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm10
     633:	00 00 
     635:	c5 7c 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm11
     63c:	00 00 
     63e:	c5 fc 10 94 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm2
     645:	00 00 
     647:	c5 fc 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm3
     64e:	00 00 
     650:	c5 7c 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm8
     657:	00 00 
     659:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
     65d:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     664:	00 
     665:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     66c:	00 00 
     66e:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     675:	00 00 
     677:	c4 a2 7d a8 24 1e    	vfmadd213ps (%rsi,%r11,1),%ymm0,%ymm4
     67d:	c4 22 7d a8 34 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm14
     683:	c4 22 7d a8 2c 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm13
     689:	c4 a2 7d a8 2c 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm5
     68f:	c4 a2 7d a8 34 3e    	vfmadd213ps (%rsi,%r15,1),%ymm0,%ymm6
     695:	c4 62 7d a8 24 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm12
     69b:	c4 22 7d a8 0c 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm9
     6a1:	c4 e2 7d a8 bc ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm7
     6a8:	01 00 00 
     6ab:	c4 22 7d a8 3c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm15
     6b1:	c4 e2 7d a8 8c ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm1
     6b8:	01 00 00 
     6bb:	c4 62 7d a8 94 ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm10
     6c2:	01 00 00 
     6c5:	c4 e2 7d a8 94 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm2
     6cc:	01 00 00 
     6cf:	c4 e2 7d a8 9c ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm3
     6d6:	01 00 00 
     6d9:	c4 62 7d a8 84 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm8
     6e0:	01 00 00 
     6e3:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     6ea:	00 00 
     6ec:	c5 fc 10 a4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm4
     6f3:	00 00 
     6f5:	c4 e2 7d a8 a4 ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm4
     6fc:	02 00 00 
     6ff:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     705:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     70a:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     70e:	c5 fc 10 ac 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm5
     715:	00 00 
     717:	c4 e2 7d a8 ac ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm5
     71e:	02 00 00 
     721:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     727:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     72e:	00 00 
     730:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     736:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     73a:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     741:	00 00 
     743:	c5 7c 10 bc 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm15
     74a:	00 00 
     74c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     753:	00 00 
     755:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     75c:	00 00 
     75e:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     765:	00 00 
     767:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     76c:	c4 62 7d a8 94 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm10
     773:	01 00 00 
     776:	c4 e2 7d a8 8c ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm1
     77d:	01 00 00 
     780:	c4 62 7d a8 bc ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm15
     787:	02 00 00 
     78a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     790:	c5 fc 10 a4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm4
     797:	00 00 
     799:	c4 e2 7d a8 a4 ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm4
     7a0:	02 00 00 
     7a3:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     7a7:	c5 fc 10 ac 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm5
     7ae:	00 00 
     7b0:	c4 e2 7d a8 ac ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm5
     7b7:	02 00 00 
     7ba:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     7bf:	c5 fc 10 a4 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm4
     7c6:	00 00 
     7c8:	c4 e2 7d a8 a4 ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm0,%ymm4
     7cf:	02 00 00 
     7d2:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     7d6:	c5 fc 10 ac 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm5
     7dd:	00 00 
     7df:	c4 e2 7d a8 ac ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm5
     7e6:	02 00 00 
     7e9:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     7ed:	c5 fc 10 a4 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm4
     7f4:	00 00 
     7f6:	c4 e2 7d a8 a4 ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm0,%ymm4
     7fd:	02 00 00 
     800:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     807:	00 00 
     809:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     80d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     813:	c4 a2 7d b8 ac a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm5
     81a:	00 00 00 
     81d:	c4 22 7d b8 74 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm14
     824:	c4 a2 7d b8 94 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm2
     82b:	01 00 00 
     82e:	c4 a2 7d b8 8c a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm1
     835:	01 00 00 
     838:	c4 22 7d b8 bc a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm0,%ymm15
     83f:	02 00 00 
     842:	c4 22 7d b8 ac a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm13
     849:	00 00 00 
     84c:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     850:	c4 a2 7d b8 9c a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm3
     857:	01 00 00 
     85a:	c4 22 7d b8 84 a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm8
     861:	01 00 00 
     864:	c4 22 7d b8 8c a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm9
     86b:	01 00 00 
     86e:	c4 22 7d b8 94 a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm10
     875:	01 00 00 
     878:	c4 a2 7d b8 b4 a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm6
     87f:	02 00 00 
     882:	c4 a2 7d b8 bc a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm7
     889:	02 00 00 
     88c:	c4 22 7d b8 9c a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm11
     893:	02 00 00 
     896:	c4 22 7d b8 a4 a1 c0 	vfmadd231ps 0x2c0(%rcx,%r12,4),%ymm0,%ymm12
     89d:	02 00 00 
     8a0:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     8a7:	00 
     8a8:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     8ae:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     8b4:	c4 a2 7d b8 24 a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm4
     8ba:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     8c0:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     8c7:	00 00 
     8c9:	c4 a2 7d b8 ac a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm5
     8d0:	00 00 00 
     8d3:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     8da:	00 00 
     8dc:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     8e1:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     8e8:	00 00 
     8ea:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     8f1:	00 00 
     8f3:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     8fa:	00 00 
     8fc:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     901:	c4 a2 7d b8 8c a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm1
     908:	02 00 00 
     90b:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     911:	c4 a2 7d b8 94 a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm2
     918:	01 00 00 
     91b:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     922:	00 00 
     924:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     92a:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     92e:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     934:	c4 22 7d b8 bc a1 e0 	vfmadd231ps 0x2e0(%rcx,%r12,4),%ymm0,%ymm15
     93b:	02 00 00 
     93e:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     945:	00 00 
     947:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     94d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     954:	00 00 
     956:	c4 a2 7d b8 64 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm4
     95d:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     964:	00 00 
     966:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     96d:	00 00 
     96f:	c4 a2 7d b8 ac a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm5
     976:	01 00 00 
     979:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     97e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     984:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     98b:	00 00 
     98d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     994:	00 00 
     996:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     99c:	c4 a2 7d b8 64 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm4
     9a3:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     9aa:	00 00 
     9ac:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     9b2:	c4 a2 7d b8 ac a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm5
     9b9:	02 00 00 
     9bc:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     9c3:	00 00 
     9c5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     9cb:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     9d2:	00 00 
     9d4:	c4 a2 7d b8 a4 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm4
     9db:	00 00 00 
     9de:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     9e5:	00 00 
     9e7:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
     9ee:	00 00 00 
     9f1:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     9f8:	01 00 00 
     9fb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     a01:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     a08:	01 00 00 
     a0b:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     a12:	02 00 00 
     a15:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
     a1c:	02 00 00 
     a1f:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
     a26:	02 00 00 
     a29:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
     a30:	02 00 00 
     a33:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
     a3a:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     a41:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     a48:	00 00 00 
     a4b:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     a52:	01 00 00 
     a55:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
     a5c:	02 00 00 
     a5f:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
     a66:	02 00 00 
     a69:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     a70:	00 00 00 
     a73:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     a7a:	00 00 
     a7c:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     a83:	00 00 
     a85:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
     a8c:	01 00 00 
     a8f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     a96:	00 00 
     a98:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     a9f:	00 00 
     aa1:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     aa8:	01 00 00 
     aab:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     ab1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ab7:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     abe:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     ac5:	00 00 
     ac7:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     acb:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     ad2:	00 00 
     ad4:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     adb:	00 00 
     add:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ae3:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     ae9:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     aef:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     af6:	00 00 
     af8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     afe:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     b05:	00 00 00 
     b08:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     b0f:	00 00 
     b11:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     b18:	00 00 
     b1a:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
     b21:	01 00 00 
     b24:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     b2b:	00 00 
     b2d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     b32:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     b39:	02 00 00 
     b3c:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     b43:	00 00 
     b45:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     b4c:	00 00 
     b4e:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
     b55:	01 00 00 
     b58:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     b5d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     b63:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
     b6a:	02 00 00 
     b6d:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     b74:	00 00 
     b76:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     b7d:	00 00 
     b7f:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     b85:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
     b8c:	01 00 00 
     b8f:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     b93:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     b9a:	00 00 
     b9c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     ba2:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     ba9:	00 
     baa:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     bb1:	00 00 
     bb3:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     bba:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     bc1:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
     bc8:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     bcf:	00 00 00 
     bd2:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     bd9:	00 00 00 
     bdc:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     be3:	01 00 00 
     be6:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
     bed:	02 00 00 
     bf0:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     bf7:	01 00 00 
     bfa:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
     c00:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
     c07:	01 00 00 
     c0a:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     c10:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     c15:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     c1c:	02 00 00 
     c1f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c25:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     c2c:	00 00 
     c2e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     c35:	00 00 00 
     c38:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     c3c:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     c43:	00 00 
     c45:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     c4c:	00 00 00 
     c4f:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     c55:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     c5c:	00 00 
     c5e:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     c65:	00 00 
     c67:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     c6d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     c73:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     c77:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     c7e:	00 00 
     c80:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     c85:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     c8a:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     c91:	00 00 
     c93:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     c99:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
     ca0:	02 00 00 
     ca3:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     caa:	01 00 00 
     cad:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
     cb4:	01 00 00 
     cb7:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
     cbe:	02 00 00 
     cc1:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
     cc8:	02 00 00 
     ccb:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
     cd2:	02 00 00 
     cd5:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     cdc:	00 00 
     cde:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     ce5:	00 00 
     ce7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     cee:	00 00 
     cf0:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     cf7:	01 00 00 
     cfa:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     d00:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     d06:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     d0d:	00 00 
     d0f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     d16:	00 00 
     d18:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     d1f:	01 00 00 
     d22:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     d29:	00 00 
     d2b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     d32:	00 00 
     d34:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     d3b:	01 00 00 
     d3e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     d45:	00 00 
     d47:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d4d:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
     d54:	02 00 00 
     d57:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d5d:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     d64:	00 00 
     d66:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
     d6d:	02 00 00 
     d70:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     d74:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     d7b:	00 00 
     d7d:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     d84:	00 
     d85:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
     d8c:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     d93:	00 00 00 
     d96:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     d9d:	01 00 00 
     da0:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
     da6:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     dad:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     db4:	01 00 00 
     db7:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
     dbe:	01 00 00 
     dc1:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
     dc8:	02 00 00 
     dcb:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     dd2:	00 00 00 
     dd5:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     ddc:	01 00 00 
     ddf:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
     de6:	02 00 00 
     de9:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
     df0:	02 00 00 
     df3:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
     dfa:	02 00 00 
     dfd:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     e04:	00 00 
     e06:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     e0d:	00 00 
     e0f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     e15:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     e1c:	00 00 00 
     e1f:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     e23:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     e2a:	00 00 
     e2c:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     e33:	01 00 00 
     e36:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     e3c:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     e43:	00 00 
     e45:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     e4b:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     e52:	00 00 
     e54:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     e59:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     e5f:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     e65:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     e6c:	00 00 
     e6e:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     e75:	00 00 
     e77:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     e7e:	00 00 
     e80:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
     e87:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     e8e:	00 00 00 
     e91:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     e98:	01 00 00 
     e9b:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     ea2:	02 00 00 
     ea5:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
     eac:	02 00 00 
     eaf:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     eb4:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     ebb:	00 00 
     ebd:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     ec3:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     eca:	00 00 
     ecc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     ed2:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
     ed9:	02 00 00 
     edc:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     ee2:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     ee6:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     eea:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     ef1:	00 00 
     ef3:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     efa:	00 00 
     efc:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     f03:	00 00 
     f05:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
     f0c:	02 00 00 
     f0f:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     f16:	01 00 00 
     f19:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
     f20:	01 00 00 
     f23:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     f27:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     f2e:	00 00 
     f30:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     f37:	00 
     f38:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     f3d:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
     f44:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     f4b:	00 00 00 
     f4e:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     f55:	01 00 00 
     f58:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     f5f:	02 00 00 
     f62:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     f68:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     f6f:	00 00 00 
     f72:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
     f79:	02 00 00 
     f7c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     f83:	00 00 00 
     f86:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
     f8d:	01 00 00 
     f90:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     f97:	01 00 00 
     f9a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     fa0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     fa6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     fac:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     fb3:	01 00 00 
     fb6:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     fbd:	00 00 
     fbf:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     fc5:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     fcc:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     fd3:	00 00 
     fd5:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     fdc:	00 00 
     fde:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     fe2:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     fe8:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     fec:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     ff3:	00 00 
     ff5:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     ffc:	00 00 
     ffe:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    1005:	00 00 
    1007:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    100e:	00 00 
    1010:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1016:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    101d:	01 00 00 
    1020:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1027:	01 00 00 
    102a:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1031:	02 00 00 
    1034:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    103b:	02 00 00 
    103e:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    1045:	02 00 00 
    1048:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    104f:	02 00 00 
    1052:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1059:	00 00 
    105b:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1061:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1068:	00 00 
    106a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1070:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1077:	00 00 
    1079:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1080:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1087:	00 00 
    1089:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1090:	00 00 
    1092:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1099:	01 00 00 
    109c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    10a3:	00 00 
    10a5:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    10ac:	00 00 
    10ae:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    10b5:	00 00 00 
    10b8:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    10bf:	00 00 
    10c1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    10c7:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    10ce:	01 00 00 
    10d1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    10d7:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    10de:	00 00 
    10e0:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    10e7:	02 00 00 
    10ea:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    10f1:	00 00 
    10f3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    10f8:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    10ff:	02 00 00 
    1102:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1106:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    110d:	00 00 
    110f:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
    1116:	00 
    1117:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    111e:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1125:	01 00 00 
    1128:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    112f:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1136:	00 00 00 
    1139:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    1140:	00 00 00 
    1143:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    114a:	01 00 00 
    114d:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1154:	01 00 00 
    1157:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    115e:	01 00 00 
    1161:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1168:	01 00 00 
    116b:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1172:	02 00 00 
    1175:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    117c:	02 00 00 
    117f:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    1186:	02 00 00 
    1189:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    118e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1194:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    119a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    11a0:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    11a7:	00 00 
    11a9:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    11b0:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    11b4:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    11ba:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    11c1:	01 00 00 
    11c4:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    11cb:	00 00 
    11cd:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    11d4:	00 00 
    11d6:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    11dc:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    11e3:	00 00 
    11e5:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    11ec:	00 00 
    11ee:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    11f5:	00 00 
    11f7:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    11fe:	00 00 
    1200:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    1205:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    120c:	00 00 
    120e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1213:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    121a:	00 00 
    121c:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1223:	00 00 
    1225:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    122c:	00 00 
    122e:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1235:	00 00 
    1237:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    123e:	00 00 00 
    1241:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1248:	01 00 00 
    124b:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1252:	01 00 00 
    1255:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    125c:	02 00 00 
    125f:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    1266:	02 00 00 
    1269:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1270:	02 00 00 
    1273:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    127a:	02 00 00 
    127d:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1283:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1289:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1290:	00 00 
    1292:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1299:	00 00 
    129b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    12a2:	00 00 00 
    12a5:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    12ac:	00 00 
    12ae:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    12b4:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    12bb:	02 00 00 
    12be:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    12c2:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    12c9:	00 00 
    12cb:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    12d2:	00 
    12d3:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    12da:	01 00 00 
    12dd:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    12e4:	00 00 00 
    12e7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    12ed:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    12f4:	00 00 00 
    12f7:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    12fe:	01 00 00 
    1301:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    1308:	01 00 00 
    130b:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1312:	01 00 00 
    1315:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    131c:	02 00 00 
    131f:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1326:	02 00 00 
    1329:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    1330:	02 00 00 
    1333:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    133a:	02 00 00 
    133d:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1344:	02 00 00 
    1347:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    134e:	02 00 00 
    1351:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1357:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    135e:	00 00 
    1360:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1367:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    136d:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1374:	00 00 
    1376:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    137d:	01 00 00 
    1380:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1386:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    138d:	00 00 
    138f:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1396:	00 00 00 
    1399:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    139d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    13a3:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    13aa:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    13b1:	00 00 
    13b3:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    13ba:	00 00 
    13bc:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    13c3:	00 00 
    13c5:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    13cc:	00 00 
    13ce:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    13d5:	00 00 00 
    13d8:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    13df:	01 00 00 
    13e2:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    13e9:	00 00 
    13eb:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    13f2:	00 00 
    13f4:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    13fb:	00 00 
    13fd:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1402:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    1408:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    140d:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1413:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    141a:	00 00 
    141c:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1421:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1428:	00 00 
    142a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1430:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1437:	02 00 00 
    143a:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1441:	00 00 
    1443:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    144a:	00 00 
    144c:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1453:	01 00 00 
    1456:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    145c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1463:	00 00 
    1465:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    146c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1472:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1478:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    147f:	02 00 00 
    1482:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1489:	00 00 
    148b:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1492:	00 00 
    1494:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    149b:	01 00 00 
    149e:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    14a2:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    14a9:	00 00 
    14ab:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
    14b2:	00 
    14b3:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    14ba:	01 00 00 
    14bd:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    14c4:	00 00 00 
    14c7:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    14cd:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    14d4:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    14db:	02 00 00 
    14de:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    14e5:	02 00 00 
    14e8:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    14ef:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    14f6:	00 00 00 
    14f9:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1500:	02 00 00 
    1503:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    150a:	02 00 00 
    150d:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1514:	02 00 00 
    1517:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    151e:	01 00 00 
    1521:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1527:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    152d:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1534:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    153b:	00 00 
    153d:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1544:	00 00 
    1546:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    154d:	01 00 00 
    1550:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1557:	00 00 
    1559:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1560:	00 00 
    1562:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1569:	00 00 00 
    156c:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1572:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1578:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    157c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1583:	00 00 
    1585:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    158c:	00 00 00 
    158f:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    1596:	02 00 00 
    1599:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    15a0:	00 00 
    15a2:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    15a7:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    15ae:	00 00 
    15b0:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    15b7:	00 00 
    15b9:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    15c0:	00 00 
    15c2:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    15c8:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    15cf:	00 00 
    15d1:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    15d8:	01 00 00 
    15db:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    15e2:	00 00 
    15e4:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    15ea:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    15f1:	02 00 00 
    15f4:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    15fb:	00 00 
    15fd:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1604:	00 00 
    1606:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    160d:	01 00 00 
    1610:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1616:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    161c:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    1623:	02 00 00 
    1626:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    162d:	00 00 
    162f:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1636:	00 00 
    1638:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    163f:	01 00 00 
    1642:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1648:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    164e:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1655:	00 00 
    1657:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    165e:	00 00 
    1660:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1667:	01 00 00 
    166a:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1671:	00 00 
    1673:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1679:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1680:	01 00 00 
    1683:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1687:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    168e:	00 00 
    1690:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
    1697:	00 
    1698:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    169f:	00 00 00 
    16a2:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    16a8:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    16af:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    16b6:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    16bd:	00 00 00 
    16c0:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    16c7:	00 00 00 
    16ca:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    16d1:	02 00 00 
    16d4:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    16db:	02 00 00 
    16de:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    16e5:	01 00 00 
    16e8:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    16ef:	01 00 00 
    16f2:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    16f9:	02 00 00 
    16fc:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    1703:	02 00 00 
    1706:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    170d:	02 00 00 
    1710:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1717:	01 00 00 
    171a:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1721:	00 00 
    1723:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    172a:	00 00 
    172c:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1733:	01 00 00 
    1736:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    173c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1743:	00 00 
    1745:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    174c:	00 00 
    174e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1754:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    175b:	00 00 
    175d:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1763:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1767:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    176e:	00 00 
    1770:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1776:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    177d:	00 00 
    177f:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1784:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    178b:	00 00 
    178d:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1794:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    179b:	00 00 00 
    179e:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    17a5:	01 00 00 
    17a8:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    17af:	01 00 00 
    17b2:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    17b9:	02 00 00 
    17bc:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    17c3:	02 00 00 
    17c6:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    17cd:	00 00 
    17cf:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    17d6:	00 00 
    17d8:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    17de:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    17e4:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    17eb:	02 00 00 
    17ee:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    17f5:	00 00 
    17f7:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    17fe:	00 00 
    1800:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1807:	01 00 00 
    180a:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1810:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1816:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    181d:	00 00 
    181f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1826:	00 00 
    1828:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    182f:	01 00 00 
    1832:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1836:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    183d:	00 00 
    183f:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
    1846:	00 
    1847:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    184e:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1855:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    185c:	00 00 00 
    185f:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1866:	01 00 00 
    1869:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1870:	01 00 00 
    1873:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    187a:	00 00 00 
    187d:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    1884:	02 00 00 
    1887:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    188e:	01 00 00 
    1891:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    1898:	02 00 00 
    189b:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    18a2:	02 00 00 
    18a5:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    18ab:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    18b2:	01 00 00 
    18b5:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    18bc:	02 00 00 
    18bf:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    18c6:	02 00 00 
    18c9:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    18d0:	01 00 00 
    18d3:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    18da:	00 00 
    18dc:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    18e3:	00 00 
    18e5:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    18ec:	00 00 00 
    18ef:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    18f5:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    18fc:	00 00 
    18fe:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1905:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    190c:	00 00 
    190e:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1912:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1918:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    191f:	00 00 
    1921:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1928:	00 00 
    192a:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1931:	00 00 
    1933:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1938:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    193e:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1945:	00 00 00 
    1948:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    194f:	01 00 00 
    1952:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    1959:	02 00 00 
    195c:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1962:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1969:	00 00 
    196b:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1970:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    1977:	00 00 
    1979:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1980:	00 00 
    1982:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1988:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    198f:	01 00 00 
    1992:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1999:	00 00 
    199b:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    19a2:	00 00 
    19a4:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    19ab:	01 00 00 
    19ae:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    19b4:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    19bb:	00 00 
    19bd:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    19c4:	02 00 00 
    19c7:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    19cd:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    19d4:	00 00 
    19d6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    19db:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    19e2:	02 00 00 
    19e5:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    19e9:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    19f0:	00 00 
    19f2:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
    19f9:	00 
    19fa:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1a01:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    1a08:	02 00 00 
    1a0b:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    1a11:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    1a18:	00 00 00 
    1a1b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1a22:	00 00 00 
    1a25:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1a2c:	01 00 00 
    1a2f:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1a36:	01 00 00 
    1a39:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    1a40:	02 00 00 
    1a43:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    1a4a:	02 00 00 
    1a4d:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1a54:	01 00 00 
    1a57:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1a5e:	01 00 00 
    1a61:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    1a68:	02 00 00 
    1a6b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1a70:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1a77:	00 00 
    1a79:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1a80:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1a87:	00 00 
    1a89:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1a90:	00 00 
    1a92:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1a99:	01 00 00 
    1a9c:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1aa3:	00 00 
    1aa5:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1aab:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    1ab2:	02 00 00 
    1ab5:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1abb:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1ac1:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    1ac6:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    1acd:	00 00 
    1acf:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1ad5:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1adc:	00 00 
    1ade:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1ae5:	00 00 
    1ae7:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1aee:	00 00 
    1af0:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    1af5:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1afc:	00 00 
    1afe:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1b05:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1b0c:	00 00 00 
    1b0f:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1b16:	01 00 00 
    1b19:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    1b20:	02 00 00 
    1b23:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    1b2a:	02 00 00 
    1b2d:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    1b34:	00 00 
    1b36:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1b3c:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1b42:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1b49:	00 00 
    1b4b:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1b52:	00 00 
    1b54:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1b5b:	00 00 00 
    1b5e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1b65:	00 00 
    1b67:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1b6e:	00 00 
    1b70:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1b77:	01 00 00 
    1b7a:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1b80:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1b85:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1b8c:	02 00 00 
    1b8f:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1b96:	00 00 
    1b98:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1b9f:	00 00 
    1ba1:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1ba8:	00 00 
    1baa:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1bb1:	01 00 00 
    1bb4:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1bb8:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1bbf:	00 00 
    1bc1:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    1bc8:	00 
    1bc9:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1bce:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1bd4:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1bdb:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1be2:	01 00 00 
    1be5:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1bec:	00 00 00 
    1bef:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1bf6:	00 00 00 
    1bf9:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1c00:	01 00 00 
    1c03:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1c0a:	01 00 00 
    1c0d:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    1c14:	00 00 00 
    1c17:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    1c1e:	02 00 00 
    1c21:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    1c27:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    1c2e:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    1c35:	00 00 00 
    1c38:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1c3f:	01 00 00 
    1c42:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    1c49:	02 00 00 
    1c4c:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    1c53:	02 00 00 
    1c56:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1c5d:	01 00 00 
    1c60:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1c66:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1c6d:	00 00 
    1c6f:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1c76:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1c7d:	00 00 
    1c7f:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1c86:	00 00 
    1c88:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1c8f:	01 00 00 
    1c92:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1c99:	00 00 
    1c9b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1ca2:	00 00 
    1ca4:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1cab:	00 00 
    1cad:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1cb3:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1cb8:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1cbd:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1cc4:	01 00 00 
    1cc7:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1cce:	02 00 00 
    1cd1:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1cd8:	00 00 
    1cda:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1ce0:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1ce7:	00 00 
    1ce9:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1cf0:	00 00 
    1cf2:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1cf9:	02 00 00 
    1cfc:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1d03:	00 00 
    1d05:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1d0c:	00 00 
    1d0e:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1d15:	01 00 00 
    1d18:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1d1f:	00 00 
    1d21:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1d28:	00 00 
    1d2a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1d30:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1d37:	02 00 00 
    1d3a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1d40:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1d47:	00 00 
    1d49:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    1d50:	02 00 00 
    1d53:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1d5a:	00 00 
    1d5c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1d62:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1d69:	02 00 00 
    1d6c:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1d70:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1d77:	00 00 
    1d79:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
    1d80:	00 
    1d81:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    1d88:	00 00 00 
    1d8b:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1d92:	01 00 00 
    1d95:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    1d9b:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    1da2:	00 00 00 
    1da5:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1dac:	01 00 00 
    1daf:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1db6:	01 00 00 
    1db9:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1dc0:	01 00 00 
    1dc3:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1dca:	01 00 00 
    1dcd:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1dd4:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1ddb:	02 00 00 
    1dde:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    1de5:	02 00 00 
    1de8:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1def:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    1df6:	02 00 00 
    1df9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1dff:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1e06:	00 00 
    1e08:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1e0f:	00 00 00 
    1e12:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1e18:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    1e1c:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1e23:	00 00 
    1e25:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1e2c:	02 00 00 
    1e2f:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1e35:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    1e39:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1e40:	00 00 
    1e42:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1e48:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1e4f:	00 00 
    1e51:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1e58:	00 00 
    1e5a:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1e61:	00 00 
    1e63:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1e69:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1e70:	00 00 
    1e72:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1e79:	00 00 
    1e7b:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    1e80:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1e86:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    1e8d:	02 00 00 
    1e90:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1e97:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1e9e:	01 00 00 
    1ea1:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1ea8:	01 00 00 
    1eab:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1eb2:	02 00 00 
    1eb5:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    1ebc:	02 00 00 
    1ebf:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1ec4:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    1eca:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1ed0:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1ed7:	00 00 
    1ed9:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1ee0:	00 00 
    1ee2:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1ee9:	00 00 00 
    1eec:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1ef3:	00 00 
    1ef5:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1efc:	00 00 
    1efe:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    1f05:	02 00 00 
    1f08:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1f0e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1f14:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1f1b:	00 00 
    1f1d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1f24:	00 00 
    1f26:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1f2d:	01 00 00 
    1f30:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1f34:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1f3b:	00 00 
    1f3d:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
    1f44:	00 
    1f45:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1f4c:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1f53:	01 00 00 
    1f56:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    1f5c:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1f63:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1f6a:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    1f71:	01 00 00 
    1f74:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1f7b:	01 00 00 
    1f7e:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    1f85:	02 00 00 
    1f88:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    1f8f:	02 00 00 
    1f92:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    1f99:	02 00 00 
    1f9c:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    1fa3:	00 00 00 
    1fa6:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1fad:	01 00 00 
    1fb0:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1fb7:	02 00 00 
    1fba:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1fc1:	01 00 00 
    1fc4:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1fca:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1fd1:	00 00 
    1fd3:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1fda:	00 00 00 
    1fdd:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1fe4:	00 00 
    1fe6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1fed:	00 00 
    1fef:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1ff6:	01 00 00 
    1ff9:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1fff:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2006:	00 00 
    2008:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    200f:	00 00 
    2011:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2018:	00 00 
    201a:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    2021:	00 00 
    2023:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    202a:	00 00 
    202c:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    2033:	00 00 
    2035:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    203b:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    2042:	00 00 00 
    2045:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    204c:	00 00 00 
    204f:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    2056:	02 00 00 
    2059:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    2060:	02 00 00 
    2063:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2069:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    206f:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2076:	00 00 
    2078:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    207d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2083:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    208a:	00 00 
    208c:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2093:	00 00 
    2095:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    209c:	00 00 
    209e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    20a5:	00 00 
    20a7:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    20ae:	00 00 
    20b0:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    20b7:	00 00 
    20b9:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    20c0:	01 00 00 
    20c3:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    20ca:	00 00 
    20cc:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    20d1:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    20d8:	02 00 00 
    20db:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    20e2:	00 00 
    20e4:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    20eb:	00 00 
    20ed:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    20f4:	00 00 
    20f6:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    20fd:	01 00 00 
    2100:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2105:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    210b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    2112:	02 00 00 
    2115:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    2119:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2120:	00 00 
    2122:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    2129:	00 
    212a:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    2131:	00 00 00 
    2134:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    213b:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    2142:	00 00 00 
    2145:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    214c:	01 00 00 
    214f:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2156:	02 00 00 
    2159:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    2160:	02 00 00 
    2163:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    216a:	02 00 00 
    216d:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    2173:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    217a:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    2181:	00 00 00 
    2184:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    218b:	01 00 00 
    218e:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    2195:	02 00 00 
    2198:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    219f:	01 00 00 
    21a2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    21a8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    21ae:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    21b5:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    21bc:	00 00 
    21be:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    21c5:	00 00 
    21c7:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    21ce:	01 00 00 
    21d1:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    21d8:	00 00 
    21da:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    21de:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    21e3:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    21ea:	00 00 
    21ec:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    21f3:	00 00 
    21f5:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    21fc:	00 00 
    21fe:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2205:	00 00 
    2207:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    220e:	00 00 00 
    2211:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    2218:	01 00 00 
    221b:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    2222:	02 00 00 
    2225:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    222c:	02 00 00 
    222f:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    2236:	00 00 
    2238:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    223f:	00 00 
    2241:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    2247:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    224e:	00 00 
    2250:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2257:	00 00 
    2259:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2260:	00 00 
    2262:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2269:	00 00 
    226b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2271:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    2278:	01 00 00 
    227b:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2282:	00 00 
    2284:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    228b:	00 00 
    228d:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    2294:	01 00 00 
    2297:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    229d:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    22a4:	00 00 
    22a6:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    22ad:	01 00 00 
    22b0:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    22b7:	00 00 
    22b9:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    22bf:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    22c6:	02 00 00 
    22c9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    22cf:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    22d5:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    22dc:	02 00 00 
    22df:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    22e3:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    22ea:	00 00 
    22ec:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
    22f3:	00 
    22f4:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    22fb:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    2301:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    2308:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    230f:	00 00 00 
    2312:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    2319:	01 00 00 
    231c:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    2323:	01 00 00 
    2326:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    232d:	02 00 00 
    2330:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2337:	00 00 00 
    233a:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    2341:	01 00 00 
    2344:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    234b:	02 00 00 
    234e:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    2355:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    235c:	00 00 00 
    235f:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    2366:	02 00 00 
    2369:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    2370:	02 00 00 
    2373:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2379:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2380:	00 00 
    2382:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2389:	00 00 00 
    238c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2392:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2399:	00 00 
    239b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    23a2:	01 00 00 
    23a5:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    23ab:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    23b2:	00 00 
    23b4:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    23bb:	00 00 
    23bd:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    23c3:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    23ca:	00 00 
    23cc:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    23d3:	00 00 
    23d5:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    23dc:	00 00 
    23de:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    23e5:	00 00 
    23e7:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    23ee:	00 00 
    23f0:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    23f5:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    23fb:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    2402:	01 00 00 
    2405:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    240c:	01 00 00 
    240f:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    2416:	01 00 00 
    2419:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    2420:	01 00 00 
    2423:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    242a:	02 00 00 
    242d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2433:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    243a:	00 00 
    243c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2441:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2447:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    244d:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2454:	00 00 
    2456:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    245d:	00 00 
    245f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2466:	00 00 
    2468:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    246f:	02 00 00 
    2472:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2479:	00 00 
    247b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2481:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    2488:	02 00 00 
    248b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2491:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2497:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    249e:	02 00 00 
    24a1:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    24a5:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    24ac:	00 00 
    24ae:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
    24b5:	00 
    24b6:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    24bd:	00 00 00 
    24c0:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    24c7:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    24ce:	00 00 00 
    24d1:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    24d8:	01 00 00 
    24db:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    24e2:	01 00 00 
    24e5:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    24ec:	01 00 00 
    24ef:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    24f6:	02 00 00 
    24f9:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    2500:	01 00 00 
    2503:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    250a:	02 00 00 
    250d:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    2514:	02 00 00 
    2517:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    251d:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    2524:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    252b:	01 00 00 
    252e:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    2535:	02 00 00 
    2538:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    253e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2545:	00 00 
    2547:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    254e:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2555:	00 00 
    2557:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    255d:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2564:	00 00 00 
    2567:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    256e:	00 00 
    2570:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2577:	00 00 
    2579:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2580:	00 00 
    2582:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2589:	00 00 
    258b:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2592:	00 00 
    2594:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    259b:	00 00 
    259d:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    25a4:	00 00 
    25a6:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    25ac:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    25b3:	00 00 
    25b5:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    25bc:	00 00 
    25be:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    25c5:	00 00 
    25c7:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    25cd:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    25d4:	00 00 00 
    25d7:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    25de:	01 00 00 
    25e1:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    25e8:	01 00 00 
    25eb:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    25f2:	02 00 00 
    25f5:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    25fc:	02 00 00 
    25ff:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    2606:	02 00 00 
    2609:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    2610:	00 00 
    2612:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2618:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    261e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2624:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    262b:	00 00 
    262d:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2634:	01 00 00 
    2637:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    263d:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2644:	00 00 
    2646:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    264b:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    2652:	02 00 00 
    2655:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    2659:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2660:	00 00 
    2662:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
    2669:	00 
    266a:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2671:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2677:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    267e:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    2685:	00 00 00 
    2688:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    268f:	01 00 00 
    2692:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2699:	01 00 00 
    269c:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    26a3:	00 00 
    26a5:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    26ac:	01 00 00 
    26af:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    26b6:	02 00 00 
    26b9:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    26c0:	02 00 00 
    26c3:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    26ca:	02 00 00 
    26cd:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    26d4:	00 00 00 
    26d7:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    26de:	01 00 00 
    26e1:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    26e8:	02 00 00 
    26eb:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    26f0:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    26f7:	00 00 
    26f9:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2700:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2707:	00 00 
    2709:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2710:	00 00 
    2712:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2719:	00 00 00 
    271c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2722:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2729:	00 00 
    272b:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2732:	00 00 00 
    2735:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    273a:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2740:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2746:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    274d:	00 00 
    274f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2756:	00 00 
    2758:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    275f:	00 00 
    2761:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2768:	00 00 
    276a:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    2771:	00 00 
    2773:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    277a:	00 00 
    277c:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2783:	01 00 00 
    2786:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    278d:	01 00 00 
    2790:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2797:	01 00 00 
    279a:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    27a1:	02 00 00 
    27a4:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    27ab:	02 00 00 
    27ae:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    27b5:	00 00 
    27b7:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    27bd:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    27c3:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    27ca:	00 00 
    27cc:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    27d2:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    27d9:	00 00 
    27db:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    27e2:	00 00 
    27e4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    27eb:	00 00 
    27ed:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    27f4:	00 00 
    27f6:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    27fd:	01 00 00 
    2800:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2807:	00 00 
    2809:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2810:	00 00 
    2812:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2819:	00 00 
    281b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    2822:	02 00 00 
    2825:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    282c:	00 00 
    282e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2834:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    283b:	02 00 00 
    283e:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    2842:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2849:	00 00 
    284b:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    2852:	00 
    2853:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    285a:	00 00 00 
    285d:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2864:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    286b:	01 00 00 
    286e:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2875:	00 00 00 
    2878:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    287f:	01 00 00 
    2882:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    2889:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2890:	01 00 00 
    2893:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    289a:	02 00 00 
    289d:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    28a4:	02 00 00 
    28a7:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    28ae:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    28b5:	00 00 00 
    28b8:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    28bf:	01 00 00 
    28c2:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    28c9:	02 00 00 
    28cc:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    28d2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    28d8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    28de:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    28e5:	00 00 
    28e7:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    28ee:	00 00 
    28f0:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    28f7:	01 00 00 
    28fa:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2901:	00 00 
    2903:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    290a:	00 00 
    290c:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2913:	00 00 00 
    2916:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    291c:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2923:	00 00 
    2925:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    292c:	02 00 00 
    292f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2935:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    293c:	00 00 
    293e:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2945:	00 00 
    2947:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    294b:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2952:	00 00 
    2954:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    295b:	01 00 00 
    295e:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    2965:	01 00 00 
    2968:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    296f:	02 00 00 
    2972:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    2979:	00 00 
    297b:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    2982:	00 00 
    2984:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2989:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2990:	00 00 
    2992:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2999:	00 00 
    299b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    29a1:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    29a8:	02 00 00 
    29ab:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    29b2:	00 00 
    29b4:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    29bb:	00 00 
    29bd:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    29c4:	01 00 00 
    29c7:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    29cc:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    29d3:	00 00 
    29d5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    29db:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    29e1:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    29e8:	02 00 00 
    29eb:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    29f1:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    29f7:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    29fe:	02 00 00 
    2a01:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    2a05:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2a0c:	00 00 
    2a0e:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
    2a15:	00 
    2a16:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    2a1d:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2a24:	01 00 00 
    2a27:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    2a2e:	02 00 00 
    2a31:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2a37:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    2a3e:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2a45:	00 00 00 
    2a48:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    2a4f:	02 00 00 
    2a52:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    2a59:	02 00 00 
    2a5c:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    2a63:	00 00 00 
    2a66:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    2a6d:	01 00 00 
    2a70:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2a77:	01 00 00 
    2a7a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2a80:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2a87:	00 00 
    2a89:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2a90:	00 00 00 
    2a93:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2a99:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2aa0:	00 00 
    2aa2:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2aa9:	01 00 00 
    2aac:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2ab3:	00 00 
    2ab5:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    2ab9:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2ac0:	00 00 
    2ac2:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    2ac9:	01 00 00 
    2acc:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    2ad3:	00 00 
    2ad5:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2adb:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    2ae2:	02 00 00 
    2ae5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2aeb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2af2:	00 00 
    2af4:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2afb:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    2b01:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2b08:	00 00 
    2b0a:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2b10:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2b17:	00 00 
    2b19:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    2b1d:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2b23:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    2b2a:	00 00 00 
    2b2d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2b34:	01 00 00 
    2b37:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2b3e:	01 00 00 
    2b41:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    2b48:	02 00 00 
    2b4b:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    2b52:	02 00 00 
    2b55:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    2b5c:	00 00 
    2b5e:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    2b65:	00 00 
    2b67:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2b6d:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2b74:	00 00 
    2b76:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2b7d:	00 00 
    2b7f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2b85:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2b8c:	00 00 
    2b8e:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2b95:	00 00 
    2b97:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2b9d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2ba2:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    2ba9:	01 00 00 
    2bac:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2bb3:	02 00 00 
    2bb6:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    2bbd:	02 00 00 
    2bc0:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    2bc4:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2bcb:	00 00 
    2bcd:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
    2bd4:	00 
    2bd5:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    2bdb:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2be2:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    2be9:	00 00 00 
    2bec:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    2bf3:	00 00 00 
    2bf6:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2bfd:	01 00 00 
    2c00:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2c07:	01 00 00 
    2c0a:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2c11:	01 00 00 
    2c14:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    2c1b:	02 00 00 
    2c1e:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    2c25:	00 00 00 
    2c28:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2c2f:	00 00 00 
    2c32:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    2c39:	02 00 00 
    2c3c:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    2c43:	01 00 00 
    2c46:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2c4d:	02 00 00 
    2c50:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    2c57:	02 00 00 
    2c5a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2c60:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2c67:	00 00 
    2c69:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    2c70:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2c77:	00 00 
    2c79:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2c80:	00 00 
    2c82:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2c89:	01 00 00 
    2c8c:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2c92:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2c98:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    2c9f:	00 00 
    2ca1:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    2ca6:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2cad:	00 00 
    2caf:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    2cb6:	00 00 
    2cb8:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    2cbf:	00 00 
    2cc1:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    2cc8:	01 00 00 
    2ccb:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    2cd2:	01 00 00 
    2cd5:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    2cdc:	02 00 00 
    2cdf:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    2ce6:	02 00 00 
    2ce9:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2cf0:	00 00 
    2cf2:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2cf9:	00 00 
    2cfb:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    2d01:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2d07:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2d0e:	00 00 
    2d10:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2d16:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2d1d:	00 00 
    2d1f:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2d26:	00 00 
    2d28:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2d2f:	00 00 
    2d31:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    2d38:	02 00 00 
    2d3b:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    2d42:	02 00 00 
    2d45:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2d4c:	00 00 
    2d4e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2d54:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2d5b:	00 00 
    2d5d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2d64:	00 00 
    2d66:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2d6d:	01 00 00 
    2d70:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    2d77:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    2d7b:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2d82:	00 00 
    2d84:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2d8b:	00 00 00 
    2d8e:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    2d95:	01 00 00 
    2d98:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    2d9f:	00 00 00 
    2da2:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    2da9:	01 00 00 
    2dac:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    2db3:	02 00 00 
    2db6:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2dbd:	00 00 
    2dbf:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    2dc6:	02 00 00 
    2dc9:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    2dd0:	02 00 00 
    2dd3:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    2dda:	02 00 00 
    2ddd:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    2de4:	02 00 00 
    2de7:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    2dee:	02 00 00 
    2df1:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2df8:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    2dff:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2e06:	00 00 00 
    2e09:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    2e10:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2e17:	00 00 
    2e19:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2e1f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2e25:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2e2b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2e32:	00 00 
    2e34:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    2e3b:	00 00 00 
    2e3e:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    2e45:	00 00 
    2e47:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    2e4e:	00 00 
    2e50:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    2e57:	01 00 00 
    2e5a:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    2e61:	00 00 
    2e63:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2e6a:	00 00 
    2e6c:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    2e73:	00 00 
    2e75:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2e7c:	00 00 
    2e7e:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    2e85:	00 00 
    2e87:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2e8d:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    2e94:	02 00 00 
    2e97:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    2e9e:	01 00 00 
    2ea1:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    2ea8:	01 00 00 
    2eab:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    2eb2:	00 00 
    2eb4:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2eba:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    2ec1:	00 00 
    2ec3:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    2ec9:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2ece:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2ed5:	00 00 
    2ed7:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2ede:	00 00 
    2ee0:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2ee7:	00 00 
    2ee9:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2eef:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2ef6:	00 00 
    2ef8:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2eff:	01 00 00 
    2f02:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2f09:	00 00 
    2f0b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2f12:	00 00 
    2f14:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2f1b:	01 00 00 
    2f1e:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    2f25:	00 00 
    2f27:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2f2e:	00 00 
    2f30:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    2f37:	02 00 00 
    2f3a:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2f40:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    2f45:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2f4c:	00 00 
    2f4e:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2f55:	00 00 
    2f57:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2f5d:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    2f64:	01 00 00 
    2f67:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    2f6b:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2f72:	00 00 
    2f74:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    2f7b:	00 00 
    2f7d:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2f84:	00 00 
    2f86:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2f8c:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2f93:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    2f9a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2fa1:	00 00 00 
    2fa4:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2fab:	01 00 00 
    2fae:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    2fb5:	01 00 00 
    2fb8:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2fbf:	00 00 
    2fc1:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2fc8:	00 00 
    2fca:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    2fd1:	00 00 00 
    2fd4:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    2fdb:	00 00 00 
    2fde:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    2fe5:	01 00 00 
    2fe8:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    2fef:	01 00 00 
    2ff2:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    2ff9:	01 00 00 
    2ffc:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    3003:	01 00 00 
    3006:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    300d:	01 00 00 
    3010:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    3017:	02 00 00 
    301a:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    3021:	01 00 00 
    3024:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    302a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3030:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    3037:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    303e:	00 00 
    3040:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3045:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    304c:	00 00 
    304e:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3054:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    305b:	00 00 
    305d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3063:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    306a:	00 00 
    306c:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    3073:	00 00 
    3075:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    307c:	00 00 
    307e:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    3085:	00 00 
    3087:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    308e:	00 00 00 
    3091:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    3098:	02 00 00 
    309b:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    30a2:	02 00 00 
    30a5:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    30ac:	02 00 00 
    30af:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    30b6:	02 00 00 
    30b9:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    30bf:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    30c5:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    30cc:	02 00 00 
    30cf:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    30d5:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    30dc:	00 00 
    30de:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    30e5:	02 00 00 
    30e8:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    30ef:	00 00 
    30f1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    30f7:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    30fe:	02 00 00 
    3101:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3107:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    310c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3113:	00 00 
    3115:	c4 a1 7c 11 04 0e    	vmovups %ymm0,(%rsi,%r9,1)
    311b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3121:	c4 a1 7c 11 04 2e    	vmovups %ymm0,(%rsi,%r13,1)
    3127:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    312e:	00 00 
    3130:	c4 a1 7d 11 04 16    	vmovupd %ymm0,(%rsi,%r10,1)
    3136:	c4 21 7c 11 3c 1e    	vmovups %ymm15,(%rsi,%r11,1)
    313c:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    3143:	00 00 
    3145:	c4 21 7c 11 3c 36    	vmovups %ymm15,(%rsi,%r14,1)
    314b:	c4 21 7c 11 2c 3e    	vmovups %ymm13,(%rsi,%r15,1)
    3151:	c4 21 7c 11 24 06    	vmovups %ymm12,(%rsi,%r8,1)
    3157:	c5 7c 11 9c ae 00 01 	vmovups %ymm11,0x100(%rsi,%rbp,4)
    315e:	00 00 
    3160:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3167:	00 00 
    3169:	c5 7c 11 9c ae 20 01 	vmovups %ymm11,0x120(%rsi,%rbp,4)
    3170:	00 00 
    3172:	c5 7c 11 94 ae 40 01 	vmovups %ymm10,0x140(%rsi,%rbp,4)
    3179:	00 00 
    317b:	c5 7c 11 8c ae 60 01 	vmovups %ymm9,0x160(%rsi,%rbp,4)
    3182:	00 00 
    3184:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    318a:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3191:	00 00 
    3193:	c5 7c 11 94 ae 80 01 	vmovups %ymm10,0x180(%rsi,%rbp,4)
    319a:	00 00 
    319c:	c5 7c 11 8c ae a0 01 	vmovups %ymm9,0x1a0(%rsi,%rbp,4)
    31a3:	00 00 
    31a5:	c5 fc 11 bc ae c0 01 	vmovups %ymm7,0x1c0(%rsi,%rbp,4)
    31ac:	00 00 
    31ae:	c5 7c 11 b4 ae e0 01 	vmovups %ymm14,0x1e0(%rsi,%rbp,4)
    31b5:	00 00 
    31b7:	c5 fc 11 b4 ae 00 02 	vmovups %ymm6,0x200(%rsi,%rbp,4)
    31be:	00 00 
    31c0:	c5 fc 11 ac ae 20 02 	vmovups %ymm5,0x220(%rsi,%rbp,4)
    31c7:	00 00 
    31c9:	c5 fc 11 a4 ae 40 02 	vmovups %ymm4,0x240(%rsi,%rbp,4)
    31d0:	00 00 
    31d2:	c5 fc 11 9c ae 60 02 	vmovups %ymm3,0x260(%rsi,%rbp,4)
    31d9:	00 00 
    31db:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    31e2:	00 00 
    31e4:	c5 fc 11 9c ae 80 02 	vmovups %ymm3,0x280(%rsi,%rbp,4)
    31eb:	00 00 
    31ed:	c5 fc 11 94 ae a0 02 	vmovups %ymm2,0x2a0(%rsi,%rbp,4)
    31f4:	00 00 
    31f6:	c5 7c 11 84 ae c0 02 	vmovups %ymm8,0x2c0(%rsi,%rbp,4)
    31fd:	00 00 
    31ff:	c5 fc 11 8c ae e0 02 	vmovups %ymm1,0x2e0(%rsi,%rbp,4)
    3206:	00 00 
    3208:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    320f:	48 39 fd             	cmp    %rdi,%rbp
    3212:	0f 8c 68 d3 ff ff    	jl     580 <_Z5benchv+0x430>
    3218:	e9 c3 cf ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    321d:	0f 31                	rdtsc  
    321f:	48 c1 e2 20          	shl    $0x20,%rdx
    3223:	48 09 c2             	or     %rax,%rdx
    3226:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 322c <_Z5benchv+0x30dc>
    322c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3231:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3239 <_Z5benchv+0x30e9>
    3238:	00 
    3239:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3241 <_Z5benchv+0x30f1>
    3240:	00 
    3241:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3248 <_Z5benchv+0x30f8>
    3248:	01 c0                	add    %eax,%eax
    324a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3250:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3254:	c5 fb 5c 84 24 d8 02 	vsubsd 0x2d8(%rsp),%xmm0,%xmm0
    325b:	00 00 
    325d:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    3262:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    3266:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    326a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    326e:	48 81 c4 88 06 00 00 	add    $0x688,%rsp
    3275:	5b                   	pop    %rbx
    3276:	41 5c                	pop    %r12
    3278:	41 5d                	pop    %r13
    327a:	41 5e                	pop    %r14
    327c:	41 5f                	pop    %r15
    327e:	5d                   	pop    %rbp
    327f:	c5 f8 77             	vzeroupper 
    3282:	c3                   	retq   
    3283:	90                   	nop
    3284:	90                   	nop
    3285:	90                   	nop
    3286:	90                   	nop
    3287:	90                   	nop
    3288:	90                   	nop
    3289:	90                   	nop
    328a:	90                   	nop
    328b:	90                   	nop
    328c:	90                   	nop
    328d:	90                   	nop
    328e:	90                   	nop
    328f:	90                   	nop

0000000000003290 <_Z6enablev>:
    3290:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3297 <_Z6enablev+0x7>
    3297:	b8 c0 00 00 00       	mov    $0xc0,%eax
    329c:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    32a1:	0f 45 c8             	cmovne %eax,%ecx
    32a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 32aa <_Z6enablev+0x1a>
    32aa:	0f 9e c1             	setle  %cl
    32ad:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 32b4 <_Z6enablev+0x24>
    32b4:	0f 9f c0             	setg   %al
    32b7:	20 c8                	and    %cl,%al
    32b9:	c3                   	retq   
    32ba:	90                   	nop
    32bb:	90                   	nop
    32bc:	90                   	nop
    32bd:	90                   	nop
    32be:	90                   	nop
    32bf:	90                   	nop

00000000000032c0 <_Z9n_reg_maxv>:
    32c0:	b8 70 02 00 00       	mov    $0x270,%eax
    32c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui24_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui24_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui24_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui24_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui24_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui24_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui24_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui24_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui24_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui24_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui24_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui24_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
