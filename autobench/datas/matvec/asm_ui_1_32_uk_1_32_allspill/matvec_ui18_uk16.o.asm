
matvec_ui18_uk16.o:     file format elf64-x86-64


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
      26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
      2c:	c1 e0 04             	shl    $0x4,%eax
      2f:	8d 04 c0             	lea    (%rax,%rax,8),%eax
      32:	4c 63 f0             	movslq %eax,%r14
      35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
      3b:	8d 51 7f             	lea    0x7f(%rcx),%edx
      3e:	85 c9                	test   %ecx,%ecx
      40:	0f 49 d1             	cmovns %ecx,%edx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	83 e2 80             	and    $0xffffff80,%edx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 63 da             	movslq %edx,%rbx
      50:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 56 <_Z4initv+0x56>
      56:	48 0f af fb          	imul   %rbx,%rdi
      5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
      5f:	48 c1 e3 02          	shl    $0x2,%rbx
      63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
      6a:	48 89 df             	mov    %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	4c 89 f7             	mov    %r14,%rdi
      75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
      7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
      81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
      88:	48 83 c4 08          	add    $0x8,%rsp
      8c:	5b                   	pop    %rbx
      8d:	41 5e                	pop    %r14
      8f:	c3                   	retq   

0000000000000090 <_Z10init_benchv>:
      90:	50                   	push   %rax
      91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
      97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
      9e:	45 89 c3             	mov    %r8d,%r11d
      a1:	85 d2                	test   %edx,%edx
      a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
      a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
      ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      b3:	00 
      b4:	31 c9                	xor    %ecx,%ecx
      b6:	45 31 d2             	xor    %r10d,%r10d
      b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
      bb:	90                   	nop
      bc:	90                   	nop
      bd:	90                   	nop
      be:	90                   	nop
      bf:	90                   	nop
      c0:	49 ff c2             	inc    %r10
      c3:	4c 01 ce             	add    %r9,%rsi
      c6:	48 83 c1 02          	add    $0x2,%rcx
      ca:	49 39 d2             	cmp    %rdx,%r10
      cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
      cf:	45 85 c0             	test   %r8d,%r8d
      d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
      d4:	31 ff                	xor    %edi,%edi
      d6:	90                   	nop
      d7:	90                   	nop
      d8:	90                   	nop
      d9:	90                   	nop
      da:	90                   	nop
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
      e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
      ec:	48 ff c7             	inc    %rdi
      ef:	49 39 fb             	cmp    %rdi,%r11
      f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
      f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
      f6:	45 85 db             	test   %r11d,%r11d
      f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
      fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
     102:	31 f6                	xor    %esi,%esi
     104:	90                   	nop
     105:	90                   	nop
     106:	90                   	nop
     107:	90                   	nop
     108:	90                   	nop
     109:	90                   	nop
     10a:	90                   	nop
     10b:	90                   	nop
     10c:	90                   	nop
     10d:	90                   	nop
     10e:	90                   	nop
     10f:	90                   	nop
     110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     119:	48 ff c6             	inc    %rsi
     11c:	4c 39 de             	cmp    %r11,%rsi
     11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
     121:	85 d2                	test   %edx,%edx
     123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
     125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
     12c:	48 c1 e2 02          	shl    $0x2,%rdx
     130:	31 f6                	xor    %esi,%esi
     132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
     137:	58                   	pop    %rax
     138:	c3                   	retq   
     139:	90                   	nop
     13a:	90                   	nop
     13b:	90                   	nop
     13c:	90                   	nop
     13d:	90                   	nop
     13e:	90                   	nop
     13f:	90                   	nop

0000000000000140 <_Z5benchv>:
     140:	55                   	push   %rbp
     141:	41 57                	push   %r15
     143:	41 56                	push   %r14
     145:	41 55                	push   %r13
     147:	41 54                	push   %r12
     149:	53                   	push   %rbx
     14a:	48 81 ec e8 03 00 00 	sub    $0x3e8,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 58 01 	vmovsd %xmm0,0x158(%rsp)
     18e:	00 00 
     190:	85 c0                	test   %eax,%eax
     192:	0f 8e 41 15 00 00    	jle    16d9 <_Z5benchv+0x1599>
     198:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19f <_Z5benchv+0x5f>
     19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x66>
     1a6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ad <_Z5benchv+0x6d>
     1ad:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1b4 <_Z5benchv+0x74>
     1b4:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
     1bb:	00 
     1bc:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     1c3:	00 
     1c4:	31 c0                	xor    %eax,%eax
     1c6:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     1cd:	00 
     1ce:	eb 2d                	jmp    1fd <_Z5benchv+0xbd>
     1d0:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
     1d7:	00 
     1d8:	48 83 c2 10          	add    $0x10,%rdx
     1dc:	48 3b 94 24 68 01 00 	cmp    0x168(%rsp),%rdx
     1e3:	00 
     1e4:	48 89 d0             	mov    %rdx,%rax
     1e7:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     1ee:	00 
     1ef:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     1f6:	00 
     1f7:	0f 83 dc 14 00 00    	jae    16d9 <_Z5benchv+0x1599>
     1fd:	85 d2                	test   %edx,%edx
     1ff:	7e cf                	jle    1d0 <_Z5benchv+0x90>
     201:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
     208:	00 
     209:	48 89 d8             	mov    %rbx,%rax
     20c:	48 89 da             	mov    %rbx,%rdx
     20f:	48 89 dd             	mov    %rbx,%rbp
     212:	48 89 df             	mov    %rbx,%rdi
     215:	49 89 dc             	mov    %rbx,%r12
     218:	49 89 dd             	mov    %rbx,%r13
     21b:	49 89 d8             	mov    %rbx,%r8
     21e:	49 89 d9             	mov    %rbx,%r9
     221:	49 89 db             	mov    %rbx,%r11
     224:	49 89 de             	mov    %rbx,%r14
     227:	49 89 df             	mov    %rbx,%r15
     22a:	49 89 da             	mov    %rbx,%r10
     22d:	48 83 c8 01          	or     $0x1,%rax
     231:	48 83 ca 0f          	or     $0xf,%rdx
     235:	48 83 cd 02          	or     $0x2,%rbp
     239:	48 83 cf 03          	or     $0x3,%rdi
     23d:	49 83 cc 04          	or     $0x4,%r12
     241:	49 83 cd 05          	or     $0x5,%r13
     245:	49 83 c8 06          	or     $0x6,%r8
     249:	49 83 c9 07          	or     $0x7,%r9
     24d:	49 83 cb 08          	or     $0x8,%r11
     251:	49 83 ce 09          	or     $0x9,%r14
     255:	49 83 cf 0a          	or     $0xa,%r15
     259:	49 83 ca 0b          	or     $0xb,%r10
     25d:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     262:	48 89 d8             	mov    %rbx,%rax
     265:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     26a:	48 83 c8 0c          	or     $0xc,%rax
     26e:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     273:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     278:	48 89 d8             	mov    %rbx,%rax
     27b:	48 83 c8 0d          	or     $0xd,%rax
     27f:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     284:	48 89 d8             	mov    %rbx,%rax
     287:	48 83 c8 0e          	or     $0xe,%rax
     28b:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     290:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     297:	00 
     298:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     29e:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     2a5:	00 00 
     2a7:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     2ad:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     2b2:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     2b9:	00 00 
     2bb:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     2c1:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     2c8:	00 00 
     2ca:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     2d0:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     2d7:	00 00 
     2d9:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2df:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     2e6:	00 00 
     2e8:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2ee:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     2f5:	00 00 
     2f7:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     2fd:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     304:	00 00 
     306:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     30c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     313:	00 00 
     315:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     31b:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     322:	00 00 
     324:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     32a:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     331:	00 00 
     333:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     339:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     340:	00 00 
     342:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     348:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     34f:	00 00 
     351:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     357:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     35c:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     363:	00 00 
     365:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     36b:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     370:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     377:	00 00 
     379:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     37f:	48 89 da             	mov    %rbx,%rdx
     382:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
     389:	00 
     38a:	48 0f af d3          	imul   %rbx,%rdx
     38e:	48 0f af eb          	imul   %rbx,%rbp
     392:	48 0f af fb          	imul   %rbx,%rdi
     396:	4c 0f af c3          	imul   %rbx,%r8
     39a:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3a1:	00 00 
     3a3:	4c 0f af e3          	imul   %rbx,%r12
     3a7:	4c 0f af eb          	imul   %rbx,%r13
     3ab:	4c 0f af cb          	imul   %rbx,%r9
     3af:	4c 0f af db          	imul   %rbx,%r11
     3b3:	4c 0f af f3          	imul   %rbx,%r14
     3b7:	4c 0f af fb          	imul   %rbx,%r15
     3bb:	4c 0f af d3          	imul   %rbx,%r10
     3bf:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
     3c6:	00 
     3c7:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     3cc:	48 89 ac 24 98 01 00 	mov    %rbp,0x198(%rsp)
     3d3:	00 
     3d4:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     3d9:	48 89 bc 24 90 01 00 	mov    %rdi,0x190(%rsp)
     3e0:	00 
     3e1:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     3e6:	4c 89 84 24 78 01 00 	mov    %r8,0x178(%rsp)
     3ed:	00 
     3ee:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
     3f3:	4c 89 a4 24 88 01 00 	mov    %r12,0x188(%rsp)
     3fa:	00 
     3fb:	45 31 e4             	xor    %r12d,%r12d
     3fe:	4c 89 ac 24 80 01 00 	mov    %r13,0x180(%rsp)
     405:	00 
     406:	48 0f af d3          	imul   %rbx,%rdx
     40a:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     410:	4c 0f af c3          	imul   %rbx,%r8
     414:	48 0f af fb          	imul   %rbx,%rdi
     418:	48 0f af eb          	imul   %rbx,%rbp
     41c:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     421:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     426:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     42d:	00 00 
     42f:	48 0f af d3          	imul   %rbx,%rdx
     433:	90                   	nop
     434:	90                   	nop
     435:	90                   	nop
     436:	90                   	nop
     437:	90                   	nop
     438:	90                   	nop
     439:	90                   	nop
     43a:	90                   	nop
     43b:	90                   	nop
     43c:	90                   	nop
     43d:	90                   	nop
     43e:	90                   	nop
     43f:	90                   	nop
     440:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     447:	00 
     448:	4e 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%r13
     44f:	00 
     450:	49 83 cd 20          	or     $0x20,%r13
     454:	4a 8d 1c 20          	lea    (%rax,%r12,1),%rbx
     458:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     45f:	00 00 
     461:	c5 fc 10 34 99       	vmovups (%rcx,%rbx,4),%ymm6
     466:	48 8d 04 9d 00 00 00 	lea    0x0(,%rbx,4),%rax
     46d:	00 
     46e:	c5 fc 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm2
     474:	c5 fc 10 bc 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm7
     47b:	00 00 
     47d:	c5 7c 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm8
     484:	00 00 
     486:	c5 7c 10 bc 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm15
     48d:	00 00 
     48f:	c5 7c 10 ac 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm13
     496:	00 00 
     498:	c5 fc 10 6c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm5
     49e:	c5 fc 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm4
     4a5:	00 00 
     4a7:	c5 7c 10 94 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm10
     4ae:	00 00 
     4b0:	c5 7c 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm11
     4b7:	00 00 
     4b9:	c5 7c 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm9
     4c0:	00 00 
     4c2:	48 83 c8 20          	or     $0x20,%rax
     4c6:	c5 fc 10 1c 01       	vmovups (%rcx,%rax,1),%ymm3
     4cb:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     4d0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4d6:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     4dd:	00 00 
     4df:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     4e5:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     4e9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4f0:	00 00 
     4f2:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     4f9:	00 00 
     4fb:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     502:	00 00 
     504:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     50b:	00 00 
     50d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     513:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     51a:	00 00 
     51c:	c4 a2 7d a8 34 a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm6
     522:	c4 a2 7d a8 1c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm3
     528:	c4 a2 7d a8 54 a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm0,%ymm2
     52f:	c4 a2 7d a8 bc a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm0,%ymm7
     536:	00 00 00 
     539:	c4 22 7d a8 84 a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm8
     540:	01 00 00 
     543:	c4 22 7d a8 bc a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm15
     54a:	01 00 00 
     54d:	c4 22 7d a8 ac a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm13
     554:	01 00 00 
     557:	c4 a2 7d a8 6c a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm0,%ymm5
     55e:	c4 a2 7d a8 a4 a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm0,%ymm4
     565:	00 00 00 
     568:	c4 a2 7d a8 8c a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm0,%ymm1
     56f:	00 00 00 
     572:	c4 22 7d a8 94 a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm10
     579:	01 00 00 
     57c:	c4 22 7d a8 9c a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm11
     583:	01 00 00 
     586:	c4 22 7d a8 8c a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm0,%ymm9
     58d:	00 00 00 
     590:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     594:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     59a:	c4 a2 7d a8 b4 a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm6
     5a1:	01 00 00 
     5a4:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     5a8:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     5af:	00 00 
     5b1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     5b6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     5bd:	00 00 
     5bf:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     5c5:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     5cc:	00 00 
     5ce:	c5 7c 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm8
     5d5:	00 00 
     5d7:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     5db:	c5 7c 10 ac 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm13
     5e2:	00 00 
     5e4:	c4 a2 7d a8 9c a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm3
     5eb:	01 00 00 
     5ee:	c4 a2 7d a8 94 a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm2
     5f5:	01 00 00 
     5f8:	c4 22 7d a8 84 a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm8
     5ff:	02 00 00 
     602:	c4 22 7d a8 ac a6 20 	vfmadd213ps 0x220(%rsi,%r12,4),%ymm0,%ymm13
     609:	02 00 00 
     60c:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     613:	00 00 
     615:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     61c:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
     623:	00 00 00 
     626:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
     62c:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
     633:	00 00 00 
     636:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     63c:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     642:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm7
     649:	01 00 00 
     64c:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
     653:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     65a:	00 00 00 
     65d:	48 8b 9c 24 78 01 00 	mov    0x178(%rsp),%rbx
     664:	00 
     665:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     66a:	c4 62 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm10
     671:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
     678:	01 00 00 
     67b:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
     682:	01 00 00 
     685:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
     68c:	02 00 00 
     68f:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     696:	02 00 00 
     699:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     69f:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     6a3:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
     6aa:	01 00 00 
     6ad:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     6b2:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     6b9:	00 00 
     6bb:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     6c1:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     6c8:	00 00 
     6ca:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     6d1:	00 00 
     6d3:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     6d7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     6dd:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
     6e4:	00 00 00 
     6e7:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
     6ee:	01 00 00 
     6f1:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
     6f8:	01 00 00 
     6fb:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     702:	00 00 
     704:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     70a:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     711:	01 00 00 
     714:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     71b:	00 00 
     71d:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     724:	00 00 
     726:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     72d:	00 00 
     72f:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     733:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     73a:	00 00 
     73c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     741:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     747:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
     74e:	01 00 00 
     751:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     758:	00 
     759:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     760:	00 00 
     762:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     766:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
     76c:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
     773:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
     77a:	00 00 00 
     77d:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
     784:	01 00 00 
     787:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
     78e:	01 00 00 
     791:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
     798:	01 00 00 
     79b:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
     7a2:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     7a9:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     7b0:	00 00 00 
     7b3:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
     7ba:	00 00 00 
     7bd:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     7c4:	01 00 00 
     7c7:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
     7ce:	02 00 00 
     7d1:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     7d8:	02 00 00 
     7db:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     7e1:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     7e7:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     7ec:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     7f2:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     7f9:	00 00 
     7fb:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     7ff:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     806:	00 00 
     808:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     80e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     813:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
     81a:	01 00 00 
     81d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     823:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     82a:	00 00 
     82c:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
     833:	00 00 00 
     836:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
     83d:	01 00 00 
     840:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
     847:	01 00 00 
     84a:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
     851:	01 00 00 
     854:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     85b:	00 
     85c:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     863:	00 00 
     865:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     86a:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     86f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     875:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     879:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     880:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
     887:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
     88e:	00 00 00 
     891:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
     898:	01 00 00 
     89b:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
     8a2:	01 00 00 
     8a5:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
     8ac:	01 00 00 
     8af:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
     8b6:	01 00 00 
     8b9:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
     8c0:	02 00 00 
     8c3:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
     8ca:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     8d1:	00 00 00 
     8d4:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     8db:	01 00 00 
     8de:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     8e5:	02 00 00 
     8e8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     8ed:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     8f3:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     8f9:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     8fd:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     903:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
     90a:	01 00 00 
     90d:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     914:	00 00 
     916:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     91a:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     920:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     926:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     92d:	00 00 
     92f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     934:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     93b:	00 00 00 
     93e:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     945:	00 00 00 
     948:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
     94f:	01 00 00 
     952:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     959:	00 00 
     95b:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     95f:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     963:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     969:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     970:	00 00 
     972:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     979:	00 00 
     97b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     982:	00 00 
     984:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     98b:	00 00 
     98d:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     994:	00 00 
     996:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     99c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     9a2:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
     9a9:	01 00 00 
     9ac:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     9b3:	00 
     9b4:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     9bb:	00 00 
     9bd:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     9c1:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
     9c8:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
     9cf:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     9d6:	00 00 00 
     9d9:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     9e0:	01 00 00 
     9e3:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
     9ea:	01 00 00 
     9ed:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
     9f4:	00 00 00 
     9f7:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
     9fe:	01 00 00 
     a01:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     a08:	00 00 00 
     a0b:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     a11:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     a18:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     a1f:	01 00 00 
     a22:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
     a29:	01 00 00 
     a2c:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     a33:	02 00 00 
     a36:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     a3c:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     a42:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     a46:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     a4d:	00 00 
     a4f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     a55:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     a5b:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     a62:	00 00 
     a64:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     a6a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     a6f:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     a76:	00 00 
     a78:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     a7f:	00 00 00 
     a82:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     a89:	01 00 00 
     a8c:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     a93:	01 00 00 
     a96:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
     a9d:	01 00 00 
     aa0:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
     aa7:	02 00 00 
     aaa:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     ab1:	00 
     ab2:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     ab7:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     abb:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     ac2:	00 00 
     ac4:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     aca:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     ad0:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     ad4:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     adb:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     ae2:	00 00 00 
     ae5:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     aec:	01 00 00 
     aef:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
     af6:	01 00 00 
     af9:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     b00:	01 00 00 
     b03:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     b09:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
     b10:	00 00 00 
     b13:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     b1a:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     b21:	01 00 00 
     b24:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     b2b:	01 00 00 
     b2e:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
     b35:	01 00 00 
     b38:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
     b3f:	02 00 00 
     b42:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     b49:	02 00 00 
     b4c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     b52:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     b56:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     b5c:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     b63:	00 00 00 
     b66:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     b6c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     b73:	00 00 
     b75:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     b7b:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     b80:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     b85:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     b8a:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     b91:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
     b98:	01 00 00 
     b9b:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     ba2:	01 00 00 
     ba5:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     baa:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     baf:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     bb3:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     bb9:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     bbf:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     bc6:	00 00 00 
     bc9:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
     bcd:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     bd4:	00 00 
     bd6:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     bdc:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     be3:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     bea:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     bf1:	01 00 00 
     bf4:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
     bfb:	01 00 00 
     bfe:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
     c05:	02 00 00 
     c08:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
     c0f:	00 00 00 
     c12:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     c19:	01 00 00 
     c1c:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     c23:	01 00 00 
     c26:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     c2d:	01 00 00 
     c30:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
     c37:	01 00 00 
     c3a:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     c41:	02 00 00 
     c44:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     c4b:	00 00 00 
     c4e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     c54:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     c5a:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     c61:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     c68:	00 00 
     c6a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     c70:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     c74:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     c7a:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     c81:	00 00 
     c83:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     c89:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
     c90:	00 00 00 
     c93:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
     c9a:	00 00 00 
     c9d:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
     ca4:	01 00 00 
     ca7:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     cae:	00 00 
     cb0:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     cb7:	00 00 
     cb9:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     cbf:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     cc5:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     ccc:	00 00 
     cce:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     cd4:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     cd8:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
     cdf:	01 00 00 
     ce2:	4b 8d 04 21          	lea    (%r9,%r12,1),%rax
     ce6:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     ced:	00 00 
     cef:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     cf6:	00 00 
     cf8:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     cff:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     d06:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
     d0d:	00 00 00 
     d10:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
     d17:	01 00 00 
     d1a:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
     d21:	00 00 00 
     d24:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
     d2b:	00 00 00 
     d2e:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
     d35:	01 00 00 
     d38:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
     d3e:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
     d45:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     d4c:	01 00 00 
     d4f:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     d56:	01 00 00 
     d59:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     d60:	01 00 00 
     d63:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
     d6a:	01 00 00 
     d6d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d73:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     d7a:	00 00 
     d7c:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     d83:	01 00 00 
     d86:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     d8b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     d91:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     d98:	00 00 
     d9a:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     d9e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     da4:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     dab:	00 00 00 
     dae:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
     db5:	01 00 00 
     db8:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
     dbf:	02 00 00 
     dc2:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     dc8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     dce:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     dd2:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
     dd6:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     ddc:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     de1:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     de8:	00 00 
     dea:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     df1:	00 00 
     df3:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     dfa:	00 00 
     dfc:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
     e03:	02 00 00 
     e06:	4b 8d 04 23          	lea    (%r11,%r12,1),%rax
     e0a:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     e11:	00 00 
     e13:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
     e1a:	01 00 00 
     e1d:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
     e24:	c4 62 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm13
     e2b:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     e32:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     e39:	00 00 00 
     e3c:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
     e43:	00 00 00 
     e46:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
     e4d:	02 00 00 
     e50:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     e56:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     e5d:	00 00 00 
     e60:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
     e67:	01 00 00 
     e6a:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     e71:	01 00 00 
     e74:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     e7b:	01 00 00 
     e7e:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     e85:	01 00 00 
     e88:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
     e8f:	01 00 00 
     e92:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
     e99:	02 00 00 
     e9c:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     ea3:	00 00 
     ea5:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     eab:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     eb2:	01 00 00 
     eb5:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     ebc:	00 00 
     ebe:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     ec4:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm8
     ecb:	00 00 00 
     ece:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     ed4:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     edb:	00 00 
     edd:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     ee4:	00 00 
     ee6:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     eec:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     ef3:	00 00 
     ef5:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm7
     efc:	01 00 00 
     eff:	4b 8d 04 26          	lea    (%r14,%r12,1),%rax
     f03:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     f0a:	00 00 
     f0c:	c4 62 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm13
     f13:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     f1a:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm8
     f21:	00 00 00 
     f24:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     f2b:	00 00 00 
     f2e:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
     f35:	00 00 00 
     f38:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     f3f:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     f46:	00 00 00 
     f49:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     f4f:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
     f56:	01 00 00 
     f59:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     f60:	01 00 00 
     f63:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     f6a:	01 00 00 
     f6d:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     f74:	01 00 00 
     f77:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
     f7e:	01 00 00 
     f81:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     f88:	00 00 
     f8a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     f90:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     f97:	01 00 00 
     f9a:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     fa0:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     fa6:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     fab:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
     faf:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     fb6:	00 00 
     fb8:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     fbf:	00 00 
     fc1:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     fc8:	00 00 
     fca:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     fce:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     fd5:	00 00 
     fd7:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     fde:	01 00 00 
     fe1:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
     fe8:	01 00 00 
     feb:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
     ff2:	02 00 00 
     ff5:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     ffc:	02 00 00 
     fff:	4b 8d 04 27          	lea    (%r15,%r12,1),%rax
    1003:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    100a:	00 00 
    100c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1012:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1019:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    101f:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1026:	00 00 00 
    1029:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1030:	00 00 
    1032:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1039:	00 00 00 
    103c:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    1043:	00 00 00 
    1046:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    104d:	01 00 00 
    1050:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    1057:	01 00 00 
    105a:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    1061:	01 00 00 
    1064:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    106b:	01 00 00 
    106e:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    1075:	01 00 00 
    1078:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    107f:	01 00 00 
    1082:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1089:	01 00 00 
    108c:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    1093:	01 00 00 
    1096:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
    109d:	02 00 00 
    10a0:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
    10a7:	02 00 00 
    10aa:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    10b1:	00 00 
    10b3:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    10b8:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    10bf:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    10c5:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    10cb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    10d1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    10d7:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    10de:	00 00 00 
    10e1:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    10e8:	4b 8d 04 22          	lea    (%r10,%r12,1),%rax
    10ec:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    10f3:	00 00 
    10f5:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    10fc:	00 00 00 
    10ff:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1106:	01 00 00 
    1109:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    1110:	01 00 00 
    1113:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    111a:	01 00 00 
    111d:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    1124:	01 00 00 
    1127:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    112e:	01 00 00 
    1131:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    1138:	01 00 00 
    113b:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    1142:	01 00 00 
    1145:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    114c:	01 00 00 
    114f:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
    1156:	02 00 00 
    1159:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
    1160:	02 00 00 
    1163:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    116a:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1171:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1177:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    117d:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1183:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1189:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    118f:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    1196:	00 00 00 
    1199:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    11a0:	00 00 
    11a2:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    11a9:	00 00 
    11ab:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    11b0:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    11b7:	00 00 
    11b9:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    11be:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    11c4:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    11cb:	00 00 00 
    11ce:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    11d4:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    11db:	00 00 
    11dd:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    11e4:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    11ea:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    11f0:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    11f4:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    11fb:	00 00 00 
    11fe:	4b 8d 04 20          	lea    (%r8,%r12,1),%rax
    1202:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1209:	00 00 
    120b:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1211:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1218:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    121e:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1225:	00 00 00 
    1228:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
    122f:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    1236:	00 00 00 
    1239:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1240:	01 00 00 
    1243:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    124a:	01 00 00 
    124d:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    1254:	01 00 00 
    1257:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    125e:	01 00 00 
    1261:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    1268:	01 00 00 
    126b:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    1272:	01 00 00 
    1275:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    127c:	01 00 00 
    127f:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm9
    1286:	02 00 00 
    1289:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
    1290:	02 00 00 
    1293:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    129a:	00 00 00 
    129d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    12a3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    12a9:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    12b0:	00 00 00 
    12b3:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    12ba:	00 00 
    12bc:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    12c1:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    12c8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    12ce:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    12d5:	00 00 
    12d7:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    12de:	00 00 
    12e0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    12e6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    12ed:	00 00 
    12ef:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    12f6:	01 00 00 
    12f9:	4a 8d 04 27          	lea    (%rdi,%r12,1),%rax
    12fd:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1304:	00 00 
    1306:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    130d:	00 00 00 
    1310:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
    1317:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    131e:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1325:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    132b:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1332:	01 00 00 
    1335:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    133c:	01 00 00 
    133f:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    1346:	00 00 00 
    1349:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    1350:	01 00 00 
    1353:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    135a:	01 00 00 
    135d:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    1364:	01 00 00 
    1367:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    136e:	01 00 00 
    1371:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    1378:	01 00 00 
    137b:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm9
    1382:	02 00 00 
    1385:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
    138c:	02 00 00 
    138f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1396:	00 00 
    1398:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    139e:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    13a4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    13aa:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    13b0:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    13b7:	00 00 00 
    13ba:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    13c0:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    13c7:	00 00 
    13c9:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    13ce:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    13d5:	00 00 
    13d7:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    13de:	00 00 00 
    13e1:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    13e8:	01 00 00 
    13eb:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
    13ef:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    13f6:	00 00 
    13f8:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    13fe:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1405:	00 00 
    1407:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    140e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1413:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    141a:	00 00 00 
    141d:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    1424:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    142a:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
    1431:	01 00 00 
    1434:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    143b:	01 00 00 
    143e:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    1445:	01 00 00 
    1448:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    144f:	01 00 00 
    1452:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    1459:	01 00 00 
    145c:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    1463:	01 00 00 
    1466:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm9
    146d:	02 00 00 
    1470:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
    1477:	02 00 00 
    147a:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1480:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    1487:	00 00 00 
    148a:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1491:	01 00 00 
    1494:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    149b:	00 00 
    149d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    14a3:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    14aa:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    14b1:	00 00 
    14b3:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    14ba:	00 00 
    14bc:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    14c3:	00 00 00 
    14c6:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    14cc:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    14d3:	00 00 
    14d5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    14db:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    14e1:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    14e8:	00 00 00 
    14eb:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    14f1:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    14f8:	00 00 
    14fa:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    1501:	01 00 00 
    1504:	4a 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%rax
    1509:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1510:	00 00 
    1512:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1519:	00 00 
    151b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1521:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1528:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    152f:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    1536:	00 00 00 
    1539:	c4 e2 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm6
    153f:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1546:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    154d:	01 00 00 
    1550:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    1557:	01 00 00 
    155a:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    1561:	01 00 00 
    1564:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    156b:	01 00 00 
    156e:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    1575:	01 00 00 
    1578:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm9
    157f:	02 00 00 
    1582:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
    1589:	02 00 00 
    158c:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1593:	00 00 00 
    1596:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    159d:	00 00 
    159f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    15a5:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    15ac:	00 00 00 
    15af:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    15b5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    15bc:	00 00 
    15be:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    15c3:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    15c7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    15cd:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    15d4:	00 00 00 
    15d7:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    15de:	01 00 00 
    15e1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    15e7:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    15eb:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    15f2:	00 00 
    15f4:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    15fb:	01 00 00 
    15fe:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    1605:	01 00 00 
    1608:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    160e:	c4 a1 7c 11 34 a6    	vmovups %ymm6,(%rsi,%r12,4)
    1614:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1619:	c4 a1 7d 11 04 2e    	vmovupd %ymm0,(%rsi,%r13,1)
    161f:	c4 a1 7c 11 6c a6 40 	vmovups %ymm5,0x40(%rsi,%r12,4)
    1626:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    162c:	c4 a1 7c 11 74 a6 60 	vmovups %ymm6,0x60(%rsi,%r12,4)
    1633:	c4 a1 7c 11 ac a6 80 	vmovups %ymm5,0x80(%rsi,%r12,4)
    163a:	00 00 00 
    163d:	c4 a1 7c 11 bc a6 a0 	vmovups %ymm7,0xa0(%rsi,%r12,4)
    1644:	00 00 00 
    1647:	c4 a1 7c 11 a4 a6 c0 	vmovups %ymm4,0xc0(%rsi,%r12,4)
    164e:	00 00 00 
    1651:	c4 a1 7c 11 9c a6 e0 	vmovups %ymm3,0xe0(%rsi,%r12,4)
    1658:	00 00 00 
    165b:	c4 a1 7c 11 94 a6 00 	vmovups %ymm2,0x100(%rsi,%r12,4)
    1662:	01 00 00 
    1665:	c4 a1 7c 11 8c a6 20 	vmovups %ymm1,0x120(%rsi,%r12,4)
    166c:	01 00 00 
    166f:	c4 21 7c 11 84 a6 40 	vmovups %ymm8,0x140(%rsi,%r12,4)
    1676:	01 00 00 
    1679:	c4 21 7c 11 94 a6 60 	vmovups %ymm10,0x160(%rsi,%r12,4)
    1680:	01 00 00 
    1683:	c4 21 7c 11 9c a6 80 	vmovups %ymm11,0x180(%rsi,%r12,4)
    168a:	01 00 00 
    168d:	c4 21 7c 11 a4 a6 a0 	vmovups %ymm12,0x1a0(%rsi,%r12,4)
    1694:	01 00 00 
    1697:	c4 21 7c 11 b4 a6 c0 	vmovups %ymm14,0x1c0(%rsi,%r12,4)
    169e:	01 00 00 
    16a1:	c4 21 7c 11 bc a6 e0 	vmovups %ymm15,0x1e0(%rsi,%r12,4)
    16a8:	01 00 00 
    16ab:	c4 21 7c 11 8c a6 00 	vmovups %ymm9,0x200(%rsi,%r12,4)
    16b2:	02 00 00 
    16b5:	c4 21 7c 11 ac a6 20 	vmovups %ymm13,0x220(%rsi,%r12,4)
    16bc:	02 00 00 
    16bf:	49 81 c4 90 00 00 00 	add    $0x90,%r12
    16c6:	4c 3b a4 24 98 00 00 	cmp    0x98(%rsp),%r12
    16cd:	00 
    16ce:	0f 8c 6c ed ff ff    	jl     440 <_Z5benchv+0x300>
    16d4:	e9 f7 ea ff ff       	jmpq   1d0 <_Z5benchv+0x90>
    16d9:	0f 31                	rdtsc  
    16db:	48 c1 e2 20          	shl    $0x20,%rdx
    16df:	48 09 c2             	or     %rax,%rdx
    16e2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16e8 <_Z5benchv+0x15a8>
    16e8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    16ed:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16f5 <_Z5benchv+0x15b5>
    16f4:	00 
    16f5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16fd <_Z5benchv+0x15bd>
    16fc:	00 
    16fd:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1704 <_Z5benchv+0x15c4>
    1704:	01 c0                	add    %eax,%eax
    1706:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    170c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1710:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
    1717:	00 00 
    1719:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    171e:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    1722:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1726:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    172a:	48 81 c4 e8 03 00 00 	add    $0x3e8,%rsp
    1731:	5b                   	pop    %rbx
    1732:	41 5c                	pop    %r12
    1734:	41 5d                	pop    %r13
    1736:	41 5e                	pop    %r14
    1738:	41 5f                	pop    %r15
    173a:	5d                   	pop    %rbp
    173b:	c5 f8 77             	vzeroupper 
    173e:	c3                   	retq   
    173f:	90                   	nop

0000000000001740 <_Z6enablev>:
    1740:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1747 <_Z6enablev+0x7>
    1747:	b8 90 00 00 00       	mov    $0x90,%eax
    174c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    1751:	0f 45 c8             	cmovne %eax,%ecx
    1754:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 175a <_Z6enablev+0x1a>
    175a:	0f 9e c1             	setle  %cl
    175d:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 1764 <_Z6enablev+0x24>
    1764:	0f 9f c0             	setg   %al
    1767:	20 c8                	and    %cl,%al
    1769:	c3                   	retq   
    176a:	90                   	nop
    176b:	90                   	nop
    176c:	90                   	nop
    176d:	90                   	nop
    176e:	90                   	nop
    176f:	90                   	nop

0000000000001770 <_Z9n_reg_maxv>:
    1770:	b8 42 01 00 00       	mov    $0x142,%eax
    1775:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui18_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui18_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui18_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui18_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui18_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui18_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui18_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui18_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui18_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui18_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui18_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui18_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
