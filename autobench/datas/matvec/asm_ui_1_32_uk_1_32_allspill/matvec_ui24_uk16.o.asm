
matvec_ui24_uk16.o:     file format elf64-x86-64


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
      26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
      2c:	c1 e0 06             	shl    $0x6,%eax
      2f:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
     14a:	48 81 ec 48 05 00 00 	sub    $0x548,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 d0 02 	vmovsd %xmm0,0x2d0(%rsp)
     18e:	00 00 
     190:	85 c0                	test   %eax,%eax
     192:	0f 8e 40 21 00 00    	jle    22d8 <_Z5benchv+0x2198>
     198:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19f <_Z5benchv+0x5f>
     19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x66>
     1a6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ad <_Z5benchv+0x6d>
     1ad:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1b4 <_Z5benchv+0x74>
     1b4:	48 89 94 24 d8 01 00 	mov    %rdx,0x1d8(%rsp)
     1bb:	00 
     1bc:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     1c3:	00 
     1c4:	31 c0                	xor    %eax,%eax
     1c6:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     1cd:	00 
     1ce:	eb 2d                	jmp    1fd <_Z5benchv+0xbd>
     1d0:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
     1d7:	00 
     1d8:	48 83 c2 10          	add    $0x10,%rdx
     1dc:	48 3b 94 24 e0 02 00 	cmp    0x2e0(%rsp),%rdx
     1e3:	00 
     1e4:	48 89 d0             	mov    %rdx,%rax
     1e7:	48 89 94 24 d0 01 00 	mov    %rdx,0x1d0(%rsp)
     1ee:	00 
     1ef:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     1f6:	00 
     1f7:	0f 83 db 20 00 00    	jae    22d8 <_Z5benchv+0x2198>
     1fd:	85 d2                	test   %edx,%edx
     1ff:	7e cf                	jle    1d0 <_Z5benchv+0x90>
     201:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
     208:	00 
     209:	48 89 d0             	mov    %rdx,%rax
     20c:	48 89 d7             	mov    %rdx,%rdi
     20f:	48 89 d5             	mov    %rdx,%rbp
     212:	48 89 d3             	mov    %rdx,%rbx
     215:	49 89 d0             	mov    %rdx,%r8
     218:	49 89 d1             	mov    %rdx,%r9
     21b:	49 89 d2             	mov    %rdx,%r10
     21e:	49 89 d3             	mov    %rdx,%r11
     221:	49 89 d4             	mov    %rdx,%r12
     224:	49 89 d5             	mov    %rdx,%r13
     227:	49 89 d7             	mov    %rdx,%r15
     22a:	49 89 d6             	mov    %rdx,%r14
     22d:	48 83 c8 01          	or     $0x1,%rax
     231:	48 83 cf 0f          	or     $0xf,%rdi
     235:	48 83 cd 02          	or     $0x2,%rbp
     239:	48 83 cb 03          	or     $0x3,%rbx
     23d:	49 83 c8 04          	or     $0x4,%r8
     241:	49 83 c9 05          	or     $0x5,%r9
     245:	49 83 ca 06          	or     $0x6,%r10
     249:	49 83 cb 07          	or     $0x7,%r11
     24d:	49 83 cc 08          	or     $0x8,%r12
     251:	49 83 cd 09          	or     $0x9,%r13
     255:	49 83 cf 0a          	or     $0xa,%r15
     259:	49 83 ce 0b          	or     $0xb,%r14
     25d:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     262:	48 89 d0             	mov    %rdx,%rax
     265:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     26a:	48 83 c8 0c          	or     $0xc,%rax
     26e:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
     273:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     278:	48 89 d0             	mov    %rdx,%rax
     27b:	48 83 c8 0d          	or     $0xd,%rax
     27f:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     284:	48 89 d0             	mov    %rdx,%rax
     287:	48 83 c8 0e          	or     $0xe,%rax
     28b:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     290:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     297:	00 
     298:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     29e:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     2a5:	00 00 
     2a7:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     2ad:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
     2b2:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     2b9:	00 00 
     2bb:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     2c1:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     2c8:	00 00 
     2ca:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     2d0:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     2d7:	00 00 
     2d9:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     2df:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     2e6:	00 00 
     2e8:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     2ee:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     2f5:	00 00 
     2f7:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     2fd:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     304:	00 00 
     306:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     30c:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     313:	00 00 
     315:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     31b:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     322:	00 00 
     324:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     32a:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     331:	00 00 
     333:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     339:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     340:	00 00 
     342:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     348:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     34f:	00 00 
     351:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     357:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
     35c:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     363:	00 00 
     365:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     36b:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     370:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     377:	00 00 
     379:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     37f:	48 89 d7             	mov    %rdx,%rdi
     382:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     389:	00 
     38a:	4c 0f af fa          	imul   %rdx,%r15
     38e:	48 0f af fa          	imul   %rdx,%rdi
     392:	4c 0f af c2          	imul   %rdx,%r8
     396:	4c 0f af ca          	imul   %rdx,%r9
     39a:	4c 0f af f2          	imul   %rdx,%r14
     39e:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     3a5:	00 00 
     3a7:	4c 0f af e2          	imul   %rdx,%r12
     3ab:	48 0f af ea          	imul   %rdx,%rbp
     3af:	48 0f af da          	imul   %rdx,%rbx
     3b3:	4c 0f af d2          	imul   %rdx,%r10
     3b7:	4c 0f af da          	imul   %rdx,%r11
     3bb:	4c 0f af ea          	imul   %rdx,%r13
     3bf:	4c 89 bc 24 f8 02 00 	mov    %r15,0x2f8(%rsp)
     3c6:	00 
     3c7:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
     3cc:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     3d3:	00 
     3d4:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
     3d9:	4c 89 84 24 28 03 00 	mov    %r8,0x328(%rsp)
     3e0:	00 
     3e1:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
     3e6:	4c 89 8c 24 20 03 00 	mov    %r9,0x320(%rsp)
     3ed:	00 
     3ee:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
     3f3:	4c 89 b4 24 f0 02 00 	mov    %r14,0x2f0(%rsp)
     3fa:	00 
     3fb:	4c 8b 74 24 80       	mov    -0x80(%rsp),%r14
     400:	4c 89 a4 24 08 03 00 	mov    %r12,0x308(%rsp)
     407:	00 
     408:	45 31 e4             	xor    %r12d,%r12d
     40b:	48 89 ac 24 38 03 00 	mov    %rbp,0x338(%rsp)
     412:	00 
     413:	48 89 9c 24 30 03 00 	mov    %rbx,0x330(%rsp)
     41a:	00 
     41b:	4c 89 94 24 18 03 00 	mov    %r10,0x318(%rsp)
     422:	00 
     423:	4c 89 9c 24 10 03 00 	mov    %r11,0x310(%rsp)
     42a:	00 
     42b:	4c 89 ac 24 00 03 00 	mov    %r13,0x300(%rsp)
     432:	00 
     433:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     439:	48 0f af fa          	imul   %rdx,%rdi
     43d:	4c 0f af ca          	imul   %rdx,%r9
     441:	4c 0f af c2          	imul   %rdx,%r8
     445:	4c 0f af f2          	imul   %rdx,%r14
     449:	4c 0f af fa          	imul   %rdx,%r15
     44d:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
     452:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
     457:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     45c:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     463:	00 00 
     465:	90                   	nop
     466:	90                   	nop
     467:	90                   	nop
     468:	90                   	nop
     469:	90                   	nop
     46a:	90                   	nop
     46b:	90                   	nop
     46c:	90                   	nop
     46d:	90                   	nop
     46e:	90                   	nop
     46f:	90                   	nop
     470:	48 8b bc 24 e8 02 00 	mov    0x2e8(%rsp),%rdi
     477:	00 
     478:	4e 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%r13
     47f:	00 
     480:	4c 89 ed             	mov    %r13,%rbp
     483:	4c 89 e8             	mov    %r13,%rax
     486:	4c 89 eb             	mov    %r13,%rbx
     489:	4c 89 ea             	mov    %r13,%rdx
     48c:	4d 89 ea             	mov    %r13,%r10
     48f:	4d 89 e8             	mov    %r13,%r8
     492:	49 81 cd e0 00 00 00 	or     $0xe0,%r13
     499:	48 81 cd 80 00 00 00 	or     $0x80,%rbp
     4a0:	48 83 c8 20          	or     $0x20,%rax
     4a4:	48 83 cb 40          	or     $0x40,%rbx
     4a8:	48 83 ca 60          	or     $0x60,%rdx
     4ac:	49 81 ca a0 00 00 00 	or     $0xa0,%r10
     4b3:	49 81 c8 c0 00 00 00 	or     $0xc0,%r8
     4ba:	4e 8d 1c 27          	lea    (%rdi,%r12,1),%r11
     4be:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     4c5:	01 00 00 
     4c8:	c4 a1 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm2
     4cf:	00 00 00 
     4d2:	4a 8d 3c 9d 00 00 00 	lea    0x0(,%r11,4),%rdi
     4d9:	00 
     4da:	c4 21 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm9
     4e1:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     4e8:	c4 21 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm11
     4ef:	01 00 00 
     4f2:	c4 21 7c 10 24 99    	vmovups (%rcx,%r11,4),%ymm12
     4f8:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
     4ff:	00 00 00 
     502:	c4 21 7c 10 bc 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm15
     509:	00 00 00 
     50c:	c4 a1 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm5
     513:	00 00 00 
     516:	c4 a1 7c 10 b4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm6
     51d:	01 00 00 
     520:	c4 a1 7c 10 bc 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm7
     527:	01 00 00 
     52a:	c4 21 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm8
     531:	01 00 00 
     534:	c4 21 7c 10 ac 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm13
     53b:	01 00 00 
     53e:	c4 a1 7c 10 a4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm4
     545:	02 00 00 
     548:	48 83 cf 20          	or     $0x20,%rdi
     54c:	c5 7c 10 14 39       	vmovups (%rcx,%rdi,1),%ymm10
     551:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
     556:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     55c:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     563:	01 00 00 
     566:	4e 8d 0c 27          	lea    (%rdi,%r12,1),%r9
     56a:	48 8b bc 24 38 03 00 	mov    0x338(%rsp),%rdi
     571:	00 
     572:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     578:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     57f:	01 00 00 
     582:	4a 8d 3c 27          	lea    (%rdi,%r12,1),%rdi
     586:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     58d:	00 00 
     58f:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     596:	00 00 
     598:	c4 e2 7d a8 14 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm0,%ymm2
     59e:	c4 62 7d a8 14 06    	vfmadd213ps (%rsi,%rax,1),%ymm0,%ymm10
     5a4:	c4 62 7d a8 0c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm9
     5aa:	c4 22 7d a8 9c a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm11
     5b1:	01 00 00 
     5b4:	c4 e2 7d a8 0c 16    	vfmadd213ps (%rsi,%rdx,1),%ymm0,%ymm1
     5ba:	c4 22 7d a8 24 a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm12
     5c0:	c4 a2 7d a8 2c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm5
     5c6:	c4 a2 7d a8 b4 a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm6
     5cd:	01 00 00 
     5d0:	c4 a2 7d a8 1c 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm3
     5d6:	c4 22 7d a8 3c 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm15
     5dc:	c4 a2 7d a8 bc a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm7
     5e3:	01 00 00 
     5e6:	c4 22 7d a8 84 a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm8
     5ed:	01 00 00 
     5f0:	c4 22 7d a8 ac a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm13
     5f7:	01 00 00 
     5fa:	c4 a2 7d a8 a4 a6 40 	vfmadd213ps 0x240(%rsi,%r12,4),%ymm0,%ymm4
     601:	02 00 00 
     604:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     60a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     611:	00 00 
     613:	c4 a2 7d a8 94 a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm2
     61a:	01 00 00 
     61d:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     622:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     628:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     62f:	00 00 
     631:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     635:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     63b:	c4 22 7d a8 94 a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm10
     642:	01 00 00 
     645:	c4 a2 7d a8 8c a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm1
     64c:	01 00 00 
     64f:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     656:	00 00 
     658:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     65f:	00 00 
     661:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     665:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     66c:	00 00 
     66e:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     672:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     679:	00 00 
     67b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     681:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     688:	00 00 
     68a:	c4 a1 7c 10 94 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm2
     691:	02 00 00 
     694:	c4 a2 7d a8 94 a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm2
     69b:	02 00 00 
     69e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     6a5:	00 00 
     6a7:	c4 a1 7c 10 94 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm2
     6ae:	02 00 00 
     6b1:	c4 a2 7d a8 94 a6 20 	vfmadd213ps 0x220(%rsi,%r12,4),%ymm0,%ymm2
     6b8:	02 00 00 
     6bb:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     6c2:	00 00 
     6c4:	c4 a1 7c 10 94 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm2
     6cb:	02 00 00 
     6ce:	c4 a2 7d a8 94 a6 60 	vfmadd213ps 0x260(%rsi,%r12,4),%ymm0,%ymm2
     6d5:	02 00 00 
     6d8:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     6de:	c4 a1 7c 10 94 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm2
     6e5:	02 00 00 
     6e8:	c4 a2 7d a8 94 a6 80 	vfmadd213ps 0x280(%rsi,%r12,4),%ymm0,%ymm2
     6ef:	02 00 00 
     6f2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     6f8:	c4 a1 7c 10 94 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm2
     6ff:	02 00 00 
     702:	c4 a2 7d a8 94 a6 a0 	vfmadd213ps 0x2a0(%rsi,%r12,4),%ymm0,%ymm2
     709:	02 00 00 
     70c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     712:	c4 a1 7c 10 94 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm2
     719:	02 00 00 
     71c:	c4 a2 7d a8 94 a6 c0 	vfmadd213ps 0x2c0(%rsi,%r12,4),%ymm0,%ymm2
     723:	02 00 00 
     726:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     72a:	c4 a1 7c 10 94 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm2
     731:	02 00 00 
     734:	c4 a2 7d a8 94 a6 e0 	vfmadd213ps 0x2e0(%rsi,%r12,4),%ymm0,%ymm2
     73b:	02 00 00 
     73e:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     745:	00 00 
     747:	c4 22 7d b8 4c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm0,%ymm9
     74e:	c4 a2 7d b8 b4 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm0,%ymm6
     755:	02 00 00 
     758:	c4 22 7d b8 94 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm0,%ymm10
     75f:	01 00 00 
     762:	c4 a2 7d b8 8c 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm0,%ymm1
     769:	01 00 00 
     76c:	c4 a2 7d b8 6c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm0,%ymm5
     773:	c4 22 7d b8 b4 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm0,%ymm14
     77a:	00 00 00 
     77d:	c4 a2 7d b8 bc 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm0,%ymm7
     784:	01 00 00 
     787:	c4 a2 7d b8 a4 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm0,%ymm4
     78e:	00 00 00 
     791:	c4 a2 7d b8 9c 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm0,%ymm3
     798:	00 00 00 
     79b:	c4 22 7d b8 bc 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm0,%ymm15
     7a2:	00 00 00 
     7a5:	c4 22 7d b8 84 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm0,%ymm8
     7ac:	01 00 00 
     7af:	c4 22 7d b8 ac 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm0,%ymm13
     7b6:	01 00 00 
     7b9:	c4 22 7d b8 9c 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm0,%ymm11
     7c0:	02 00 00 
     7c3:	4c 8b 9c 24 28 03 00 	mov    0x328(%rsp),%r11
     7ca:	00 
     7cb:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     7d2:	00 00 
     7d4:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     7db:	00 00 
     7dd:	c4 22 7d b8 8c 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm0,%ymm9
     7e4:	02 00 00 
     7e7:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     7eb:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     7f2:	00 00 
     7f4:	c4 a2 7d b8 14 89    	vfmadd231ps (%rcx,%r9,4),%ymm0,%ymm2
     7fa:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     800:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     807:	00 00 
     809:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     80f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     816:	00 00 
     818:	c4 22 7d b8 94 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm0,%ymm10
     81f:	01 00 00 
     822:	c4 a2 7d b8 8c 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm0,%ymm1
     829:	01 00 00 
     82c:	c4 22 7d b8 a4 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm0,%ymm12
     833:	02 00 00 
     836:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     83d:	00 00 
     83f:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     846:	00 00 
     848:	c4 22 7d b8 8c 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm0,%ymm9
     84f:	02 00 00 
     852:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     859:	00 00 
     85b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     860:	c4 a2 7d b8 54 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm0,%ymm2
     867:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     86e:	00 00 
     870:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     874:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     87a:	c4 a2 7d b8 b4 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm0,%ymm6
     881:	02 00 00 
     884:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     889:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     890:	00 00 
     892:	c4 a2 7d b8 94 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm0,%ymm2
     899:	01 00 00 
     89c:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     8a2:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     8a8:	c4 a2 7d b8 b4 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm0,%ymm6
     8af:	02 00 00 
     8b2:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     8b8:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     8be:	c4 a2 7d b8 b4 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm0,%ymm6
     8c5:	02 00 00 
     8c8:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     8cf:	00 00 
     8d1:	c4 e2 7d b8 6c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm5
     8d8:	c4 62 7d b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm14
     8df:	00 00 00 
     8e2:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm2
     8e9:	01 00 00 
     8ec:	c4 e2 7d b8 bc b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm7
     8f3:	01 00 00 
     8f6:	c4 e2 7d b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm3
     8fd:	00 00 00 
     900:	c4 62 7d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm15
     907:	00 00 00 
     90a:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm10
     911:	01 00 00 
     914:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm1
     91b:	01 00 00 
     91e:	c4 e2 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm4
     925:	00 00 00 
     928:	c4 62 7d b8 84 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm8
     92f:	01 00 00 
     932:	c4 62 7d b8 ac b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm13
     939:	01 00 00 
     93c:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm11
     943:	02 00 00 
     946:	4c 8b 8c 24 30 03 00 	mov    0x330(%rsp),%r9
     94d:	00 
     94e:	c4 62 7d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm9
     955:	02 00 00 
     958:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm12
     95f:	02 00 00 
     962:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     968:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     96f:	00 00 
     971:	c4 e2 7d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm6
     977:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     97e:	00 00 
     980:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     987:	00 00 
     989:	c4 e2 7d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm5
     990:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     997:	00 00 
     999:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     99d:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     9a1:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     9a7:	c4 e2 7d b8 bc b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm7
     9ae:	01 00 00 
     9b1:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     9b8:	00 00 
     9ba:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     9c1:	00 00 
     9c3:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     9ca:	00 00 
     9cc:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     9d0:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     9d6:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     9dd:	00 00 
     9df:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     9e6:	00 00 
     9e8:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     9ef:	00 00 
     9f1:	c4 62 7d b8 bc b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm15
     9f8:	02 00 00 
     9fb:	c4 62 7d b8 94 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm10
     a02:	02 00 00 
     a05:	c4 62 7d b8 84 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm8
     a0c:	02 00 00 
     a0f:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
     a16:	00 00 
     a18:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a1e:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm1
     a25:	02 00 00 
     a28:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     a2f:	00 00 
     a31:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     a38:	00 00 
     a3a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     a3f:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     a43:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     a47:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     a4d:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     a53:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     a59:	c4 e2 7d b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm6
     a60:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm13
     a67:	01 00 00 
     a6a:	c4 e2 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm7
     a71:	02 00 00 
     a74:	4b 8d 3c 21          	lea    (%r9,%r12,1),%rdi
     a78:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     a7f:	00 00 
     a81:	4c 8b 8c 24 20 03 00 	mov    0x320(%rsp),%r9
     a88:	00 
     a89:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     a90:	00 00 
     a92:	c4 62 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm11
     a99:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm5
     aa0:	00 00 00 
     aa3:	c4 e2 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm2
     aaa:	01 00 00 
     aad:	c4 e2 7d b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm4
     ab4:	01 00 00 
     ab7:	c4 62 7d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm9
     abe:	02 00 00 
     ac1:	c4 62 7d b8 b4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm14
     ac8:	01 00 00 
     acb:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm3
     ad2:	01 00 00 
     ad5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     adb:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     ae2:	00 00 
     ae4:	c4 62 7d b8 94 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm10
     aeb:	02 00 00 
     aee:	c4 62 7d b8 84 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm8
     af5:	02 00 00 
     af8:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm12
     aff:	02 00 00 
     b02:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
     b08:	c4 e2 7d b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm6
     b0f:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm13
     b16:	01 00 00 
     b19:	c4 e2 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm7
     b20:	02 00 00 
     b23:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     b2a:	00 00 
     b2c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     b32:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     b39:	00 00 
     b3b:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm5
     b42:	00 00 00 
     b45:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     b49:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     b4f:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm2
     b56:	01 00 00 
     b59:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     b60:	00 00 
     b62:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     b66:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     b6d:	00 00 
     b6f:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     b75:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm4
     b7c:	02 00 00 
     b7f:	c4 62 7d b8 8c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm9
     b86:	02 00 00 
     b89:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     b90:	00 00 
     b92:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     b99:	00 00 
     b9b:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     ba1:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     ba6:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     bad:	00 00 
     baf:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     bb5:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     bbc:	00 00 
     bbe:	c4 e2 7d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm6
     bc5:	c4 62 7d b8 ac b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm13
     bcc:	01 00 00 
     bcf:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     bd5:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     bdb:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     be2:	00 00 
     be4:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     beb:	00 00 
     bed:	c4 e2 7d b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm5
     bf4:	00 00 00 
     bf7:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     bfd:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     c04:	00 00 
     c06:	c4 e2 7d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm2
     c0d:	01 00 00 
     c10:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     c17:	00 00 
     c19:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     c20:	00 00 
     c22:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     c29:	00 00 
     c2b:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     c32:	00 00 
     c34:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     c3b:	00 00 
     c3d:	c4 e2 7d b8 ac b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm5
     c44:	00 00 00 
     c47:	c4 e2 7d b8 94 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm2
     c4e:	02 00 00 
     c51:	4b 8d 3c 23          	lea    (%r11,%r12,1),%rdi
     c55:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     c5c:	00 00 
     c5e:	4c 8b 9c 24 18 03 00 	mov    0x318(%rsp),%r11
     c65:	00 
     c66:	c4 62 7d b8 b4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm14
     c6d:	01 00 00 
     c70:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm3
     c77:	01 00 00 
     c7a:	c4 e2 7d b8 bc b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm7
     c81:	00 00 00 
     c84:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
     c8a:	c4 e2 7d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm6
     c91:	c4 62 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm11
     c98:	01 00 00 
     c9b:	c4 62 7d b8 ac b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm13
     ca2:	01 00 00 
     ca5:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm4
     cac:	02 00 00 
     caf:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     cb6:	00 00 
     cb8:	c4 62 7d b8 8c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm9
     cbf:	02 00 00 
     cc2:	c4 62 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm10
     cc9:	00 00 00 
     ccc:	c4 62 7d b8 84 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm8
     cd3:	01 00 00 
     cd6:	c4 e2 7d b8 94 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm2
     cdd:	02 00 00 
     ce0:	c4 e2 7d b8 ac b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm5
     ce7:	00 00 00 
     cea:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     cf1:	00 00 
     cf3:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     cf7:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     cfe:	00 00 
     d00:	c4 e2 7d b8 9c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm3
     d07:	01 00 00 
     d0a:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     d10:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     d17:	00 00 
     d19:	c4 e2 7d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm7
     d20:	00 00 00 
     d23:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     d27:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     d2c:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     d33:	00 00 
     d35:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     d3c:	00 00 
     d3e:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     d43:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     d4a:	00 00 
     d4c:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     d53:	00 00 
     d55:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     d5b:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     d62:	00 00 
     d64:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     d6b:	00 00 
     d6d:	c4 e2 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm1
     d74:	c4 e2 7d b8 74 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm6
     d7b:	c4 e2 7d b8 a4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm4
     d82:	02 00 00 
     d85:	c4 62 7d b8 9c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm11
     d8c:	02 00 00 
     d8f:	c4 62 7d b8 ac b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm13
     d96:	02 00 00 
     d99:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     d9f:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     da6:	00 00 
     da8:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     daf:	00 00 
     db1:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm2
     db8:	02 00 00 
     dbb:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     dc2:	00 00 
     dc4:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     dcb:	00 00 
     dcd:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     dd3:	c4 e2 7d b8 9c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm3
     dda:	01 00 00 
     ddd:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     de4:	00 00 
     de6:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     dec:	c4 e2 7d b8 bc b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm7
     df3:	01 00 00 
     df6:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     dfd:	00 00 
     dff:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     e06:	00 00 
     e08:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     e0f:	00 00 
     e11:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     e17:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     e1d:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm3
     e24:	02 00 00 
     e27:	4b 8d 3c 21          	lea    (%r9,%r12,1),%rdi
     e2b:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     e32:	00 00 
     e34:	4c 8b 8c 24 10 03 00 	mov    0x310(%rsp),%r9
     e3b:	00 
     e3c:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm2
     e43:	00 00 00 
     e46:	c4 e2 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm1
     e4d:	c4 62 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm12
     e53:	c4 e2 7d b8 74 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm6
     e5a:	c4 62 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm10
     e61:	00 00 00 
     e64:	c4 62 7d b8 9c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm11
     e6b:	02 00 00 
     e6e:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm14
     e75:	01 00 00 
     e78:	c4 62 7d b8 bc b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm15
     e7f:	01 00 00 
     e82:	c4 62 7d b8 84 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm8
     e89:	01 00 00 
     e8c:	c4 e2 7d b8 a4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm4
     e93:	02 00 00 
     e96:	c4 62 7d b8 ac b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm13
     e9d:	02 00 00 
     ea0:	c4 e2 7d b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm5
     ea7:	00 00 00 
     eaa:	c4 e2 7d b8 bc b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm7
     eb1:	01 00 00 
     eb4:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     eba:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     ec0:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm3
     ec7:	00 00 00 
     eca:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     ed1:	00 00 
     ed3:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     eda:	00 00 
     edc:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm2
     ee3:	01 00 00 
     ee6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     eeb:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     ef2:	00 00 
     ef4:	c4 e2 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm1
     efb:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     f02:	00 00 
     f04:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     f0b:	00 00 
     f0d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     f13:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     f1a:	00 00 
     f1c:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     f23:	00 00 
     f25:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     f2a:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     f30:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     f37:	00 00 
     f39:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     f40:	00 00 
     f42:	c4 e2 7d b8 b4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm6
     f49:	01 00 00 
     f4c:	c4 62 7d b8 94 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm10
     f53:	01 00 00 
     f56:	c4 62 7d b8 b4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm14
     f5d:	02 00 00 
     f60:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm11
     f67:	02 00 00 
     f6a:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     f71:	00 00 
     f73:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     f7a:	00 00 
     f7c:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     f80:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     f86:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     f8b:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     f92:	00 00 
     f94:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     f9b:	00 00 
     f9d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     fa4:	00 00 
     fa6:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     fad:	00 00 
     faf:	c4 e2 7d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm2
     fb6:	01 00 00 
     fb9:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     fc0:	00 00 
     fc2:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     fc9:	00 00 
     fcb:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm2
     fd2:	02 00 00 
     fd5:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     fdc:	00 00 
     fde:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     fe4:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm2
     feb:	02 00 00 
     fee:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     ff5:	00 00 
     ff7:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     ffd:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1004:	00 00 
    1006:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm2
    100d:	02 00 00 
    1010:	4b 8d 3c 23          	lea    (%r11,%r12,1),%rdi
    1014:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    101b:	00 00 
    101d:	4c 8b 9c 24 08 03 00 	mov    0x308(%rsp),%r11
    1024:	00 
    1025:	c4 e2 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm1
    102c:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm3
    1033:	00 00 00 
    1036:	c4 e2 7d b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm5
    103d:	00 00 00 
    1040:	c4 62 7d b8 a4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm12
    1047:	01 00 00 
    104a:	c4 e2 7d b8 b4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm6
    1051:	01 00 00 
    1054:	c4 62 7d b8 b4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm14
    105b:	02 00 00 
    105e:	c4 62 7d b8 bc b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm15
    1065:	01 00 00 
    1068:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm11
    106f:	02 00 00 
    1072:	c4 e2 7d b8 a4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm4
    1079:	00 00 00 
    107c:	c4 e2 7d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm7
    1083:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm9
    108a:	01 00 00 
    108d:	c4 62 7d b8 94 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm10
    1094:	01 00 00 
    1097:	c4 62 7d b8 ac b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm13
    109e:	02 00 00 
    10a1:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    10a8:	00 00 
    10aa:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    10b1:	00 00 
    10b3:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
    10b9:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    10c0:	00 00 
    10c2:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    10c9:	00 00 
    10cb:	c4 e2 7d b8 8c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm1
    10d2:	01 00 00 
    10d5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    10db:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    10e2:	00 00 
    10e4:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    10eb:	00 00 
    10ed:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    10f4:	00 00 
    10f6:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    10fb:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1102:	00 00 
    1104:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    110a:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1111:	00 00 
    1113:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1119:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    111f:	c4 e2 7d b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm3
    1126:	00 00 00 
    1129:	c4 e2 7d b8 ac b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm5
    1130:	01 00 00 
    1133:	c4 e2 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm6
    113a:	02 00 00 
    113d:	c4 62 7d b8 b4 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm14
    1144:	02 00 00 
    1147:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm12
    114e:	02 00 00 
    1151:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1157:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    115c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1163:	00 00 
    1165:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    116a:	c4 e2 7d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm2
    1171:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1178:	00 00 
    117a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1181:	00 00 
    1183:	c4 e2 7d b8 8c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm1
    118a:	02 00 00 
    118d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1192:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1199:	00 00 
    119b:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm2
    11a2:	01 00 00 
    11a5:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    11ac:	00 00 
    11ae:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    11b4:	c4 e2 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm1
    11bb:	02 00 00 
    11be:	4b 8d 3c 21          	lea    (%r9,%r12,1),%rdi
    11c2:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    11c9:	00 00 
    11cb:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    11d0:	4c 8b 8c 24 00 03 00 	mov    0x300(%rsp),%r9
    11d7:	00 
    11d8:	c4 62 7d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm11
    11df:	c4 e2 7d b8 a4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm4
    11e6:	00 00 00 
    11e9:	c4 e2 7d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm7
    11f0:	c4 e2 7d b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm3
    11f7:	00 00 00 
    11fa:	c4 62 7d b8 84 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm8
    1201:	01 00 00 
    1204:	c4 e2 7d b8 ac b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm5
    120b:	01 00 00 
    120e:	c4 e2 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm6
    1215:	02 00 00 
    1218:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm9
    121f:	01 00 00 
    1222:	c4 62 7d b8 94 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm10
    1229:	01 00 00 
    122c:	c4 62 7d b8 b4 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm14
    1233:	02 00 00 
    1236:	c4 62 7d b8 bc b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm15
    123d:	02 00 00 
    1240:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm12
    1247:	02 00 00 
    124a:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm2
    1251:	01 00 00 
    1254:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    125a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1261:	00 00 
    1263:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    1269:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    126e:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1275:	00 00 
    1277:	c4 62 7d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm11
    127e:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1285:	00 00 
    1287:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    128d:	c4 e2 7d b8 a4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm4
    1294:	01 00 00 
    1297:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    129e:	00 00 
    12a0:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    12a6:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    12ad:	00 00 
    12af:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    12b6:	00 00 
    12b8:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    12bf:	00 00 
    12c1:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    12c7:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    12ce:	00 00 
    12d0:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    12d7:	00 00 
    12d9:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    12e0:	00 00 
    12e2:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    12e8:	c4 e2 7d b8 b4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm6
    12ef:	02 00 00 
    12f2:	c4 e2 7d b8 bc b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm7
    12f9:	00 00 00 
    12fc:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm3
    1303:	00 00 00 
    1306:	c4 62 7d b8 84 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm8
    130d:	01 00 00 
    1310:	c4 e2 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm5
    1317:	02 00 00 
    131a:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1321:	00 00 
    1323:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1329:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1330:	00 00 
    1332:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    1339:	00 00 
    133b:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    1340:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1345:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    134c:	00 00 
    134e:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1355:	00 00 
    1357:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    135e:	00 00 
    1360:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1367:	00 00 
    1369:	c4 e2 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm2
    1370:	01 00 00 
    1373:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    137a:	00 00 
    137c:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1382:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1388:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    138c:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm4
    1393:	02 00 00 
    1396:	c4 62 7d b8 9c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm11
    139d:	02 00 00 
    13a0:	4b 8d 3c 23          	lea    (%r11,%r12,1),%rdi
    13a4:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    13ab:	00 00 
    13ad:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    13b3:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    13ba:	00 00 
    13bc:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    13c3:	00 00 
    13c5:	4c 8b 9c 24 f8 02 00 	mov    0x2f8(%rsp),%r11
    13cc:	00 
    13cd:	c4 e2 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm2
    13d4:	01 00 00 
    13d7:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    13dd:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm6
    13e4:	01 00 00 
    13e7:	c4 e2 7d b8 bc b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm7
    13ee:	00 00 00 
    13f1:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm3
    13f8:	00 00 00 
    13fb:	c4 e2 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm5
    1402:	02 00 00 
    1405:	c4 62 7d b8 ac b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm13
    140c:	01 00 00 
    140f:	c4 62 7d b8 84 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm8
    1416:	01 00 00 
    1419:	c4 62 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm9
    1420:	c4 62 7d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm12
    1427:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm10
    142e:	01 00 00 
    1431:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
    1438:	02 00 00 
    143b:	c4 62 7d b8 9c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm11
    1442:	02 00 00 
    1445:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm4
    144c:	02 00 00 
    144f:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1456:	00 00 
    1458:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    145f:	00 00 
    1461:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm2
    1468:	01 00 00 
    146b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1472:	00 00 
    1474:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    147b:	00 00 
    147d:	c4 e2 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm1
    1484:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    148b:	00 00 
    148d:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1494:	00 00 
    1496:	c4 e2 7d b8 b4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm6
    149d:	01 00 00 
    14a0:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    14a6:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    14ac:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    14b3:	00 00 
    14b5:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    14bc:	00 00 
    14be:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm3
    14c5:	00 00 00 
    14c8:	c4 e2 7d b8 bc b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm7
    14cf:	01 00 00 
    14d2:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    14d6:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    14dc:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    14e2:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    14e9:	00 00 
    14eb:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    14f1:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    14f7:	c4 62 7d b8 9c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm11
    14fe:	02 00 00 
    1501:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1508:	00 00 
    150a:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    150e:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1515:	00 00 
    1517:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    151e:	00 00 
    1520:	c4 e2 7d b8 94 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm2
    1527:	02 00 00 
    152a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1531:	00 00 
    1533:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    153a:	00 00 
    153c:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm1
    1543:	00 00 00 
    1546:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    154d:	00 00 
    154f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1556:	00 00 
    1558:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    155e:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm2
    1565:	02 00 00 
    1568:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    156e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1575:	00 00 
    1577:	c4 e2 7d b8 94 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm2
    157e:	02 00 00 
    1581:	4b 8d 3c 21          	lea    (%r9,%r12,1),%rdi
    1585:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    158c:	00 00 
    158e:	4c 8b 8c 24 f0 02 00 	mov    0x2f0(%rsp),%r9
    1595:	00 
    1596:	c4 62 7d b8 ac b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm13
    159d:	01 00 00 
    15a0:	c4 e2 7d b8 b4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm6
    15a7:	01 00 00 
    15aa:	c4 62 7d b8 b4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm14
    15b1:	02 00 00 
    15b4:	c4 62 7d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm12
    15bb:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm1
    15c2:	00 00 00 
    15c5:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm3
    15cc:	00 00 00 
    15cf:	c4 e2 7d b8 bc b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm7
    15d6:	01 00 00 
    15d9:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm10
    15e0:	01 00 00 
    15e3:	c4 62 7d b8 9c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm11
    15ea:	02 00 00 
    15ed:	c4 e2 7d b8 64 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm4
    15f4:	c4 62 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm9
    15fb:	c4 62 7d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm8
    1602:	00 00 00 
    1605:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm5
    160c:	01 00 00 
    160f:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
    1616:	02 00 00 
    1619:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1620:	00 00 
    1622:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1629:	00 00 
    162b:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
    1631:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    1638:	00 00 
    163a:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1641:	00 00 
    1643:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1649:	c4 e2 7d b8 b4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm6
    1650:	01 00 00 
    1653:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1658:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    165e:	c4 62 7d b8 b4 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm14
    1665:	02 00 00 
    1668:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    166f:	00 00 
    1671:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1675:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    167c:	00 00 
    167e:	c4 e2 7d b8 8c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm1
    1685:	00 00 00 
    1688:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    168f:	00 00 
    1691:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1698:	00 00 
    169a:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    16a0:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    16a7:	00 00 
    16a9:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    16b0:	00 00 
    16b2:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    16b9:	00 00 
    16bb:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    16c1:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    16c7:	c4 62 7d b8 9c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm11
    16ce:	02 00 00 
    16d1:	c4 e2 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm3
    16d8:	01 00 00 
    16db:	c4 e2 7d b8 bc b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm7
    16e2:	01 00 00 
    16e5:	c4 62 7d b8 94 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm10
    16ec:	02 00 00 
    16ef:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    16f5:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    16fc:	00 00 
    16fe:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1704:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    170b:	00 00 
    170d:	c4 e2 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm6
    1714:	02 00 00 
    1717:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm14
    171e:	02 00 00 
    1721:	4b 8d 3c 23          	lea    (%r11,%r12,1),%rdi
    1725:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    172c:	00 00 
    172e:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1734:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    173b:	00 00 
    173d:	4c 8b 5c 24 50       	mov    0x50(%rsp),%r11
    1742:	c4 62 7d b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm12
    1749:	00 00 00 
    174c:	c4 e2 7d b8 8c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm1
    1753:	00 00 00 
    1756:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm5
    175d:	01 00 00 
    1760:	c4 e2 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm3
    1767:	01 00 00 
    176a:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
    1770:	c4 e2 7d b8 64 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm4
    1777:	c4 62 7d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm8
    177e:	00 00 00 
    1781:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm13
    1788:	02 00 00 
    178b:	c4 e2 7d b8 bc b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm7
    1792:	01 00 00 
    1795:	c4 62 7d b8 94 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm10
    179c:	02 00 00 
    179f:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
    17a6:	02 00 00 
    17a9:	c4 62 7d b8 9c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm11
    17b0:	01 00 00 
    17b3:	c4 e2 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm6
    17ba:	02 00 00 
    17bd:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm14
    17c4:	02 00 00 
    17c7:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    17ce:	00 00 
    17d0:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    17d4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    17da:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm1
    17e1:	01 00 00 
    17e4:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    17eb:	00 00 
    17ed:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    17f1:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    17f8:	00 00 
    17fa:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm3
    1801:	01 00 00 
    1804:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    180b:	00 00 
    180d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1814:	00 00 
    1816:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    181b:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    181f:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1826:	00 00 
    1828:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    182e:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1834:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    183b:	00 00 
    183d:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1843:	c4 e2 7d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm4
    184a:	c4 e2 7d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm2
    1851:	c4 62 7d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm9
    1858:	00 00 00 
    185b:	c4 62 7d b8 84 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm8
    1862:	01 00 00 
    1865:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm13
    186c:	02 00 00 
    186f:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1876:	00 00 
    1878:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    187f:	00 00 
    1881:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    1888:	00 00 
    188a:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1891:	00 00 
    1893:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    1898:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    189d:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    18a2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    18a8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    18af:	00 00 
    18b1:	c4 e2 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm1
    18b8:	01 00 00 
    18bb:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    18c1:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    18c8:	00 00 
    18ca:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    18d0:	c4 e2 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm1
    18d7:	02 00 00 
    18da:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    18e0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    18e6:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm1
    18ed:	02 00 00 
    18f0:	4b 8d 3c 21          	lea    (%r9,%r12,1),%rdi
    18f4:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    18fb:	00 00 
    18fd:	4c 8b 4c 24 48       	mov    0x48(%rsp),%r9
    1902:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm3
    1909:	01 00 00 
    190c:	c4 e2 7d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm2
    1913:	c4 e2 7d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm4
    191a:	c4 62 7d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm12
    1921:	00 00 00 
    1924:	c4 62 7d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm9
    192b:	00 00 00 
    192e:	c4 62 7d b8 84 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm8
    1935:	01 00 00 
    1938:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    193e:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm13
    1945:	02 00 00 
    1948:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm10
    194f:	02 00 00 
    1952:	c4 e2 7d b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm6
    1959:	c4 e2 7d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm5
    1960:	01 00 00 
    1963:	c4 62 7d b8 b4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm14
    196a:	01 00 00 
    196d:	c4 e2 7d b8 bc b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm7
    1974:	01 00 00 
    1977:	c4 62 7d b8 9c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm11
    197e:	02 00 00 
    1981:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1987:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    198e:	00 00 
    1990:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    1996:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    199d:	00 00 
    199f:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    19a6:	00 00 
    19a8:	c4 e2 7d b8 9c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm3
    19af:	02 00 00 
    19b2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    19b9:	00 00 
    19bb:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    19c2:	00 00 
    19c4:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm2
    19cb:	00 00 00 
    19ce:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    19d5:	00 00 
    19d7:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    19dd:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    19e4:	00 00 
    19e6:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    19ed:	00 00 
    19ef:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    19f6:	00 00 
    19f8:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    19ff:	00 00 
    1a01:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1a07:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1a0e:	00 00 
    1a10:	c4 e2 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm4
    1a17:	00 00 00 
    1a1a:	c4 62 7d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm12
    1a21:	01 00 00 
    1a24:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm9
    1a2b:	01 00 00 
    1a2e:	c4 62 7d b8 84 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm8
    1a35:	01 00 00 
    1a38:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    1a3f:	00 00 
    1a41:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    1a46:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1a4d:	00 00 
    1a4f:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1a56:	00 00 
    1a58:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1a5f:	00 00 
    1a61:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1a68:	00 00 
    1a6a:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm3
    1a71:	02 00 00 
    1a74:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1a7b:	00 00 
    1a7d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1a84:	00 00 
    1a86:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm2
    1a8d:	02 00 00 
    1a90:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1a97:	00 00 
    1a99:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1a9f:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm3
    1aa6:	02 00 00 
    1aa9:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1aaf:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1ab6:	00 00 
    1ab8:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm3
    1abf:	02 00 00 
    1ac2:	4b 8d 3c 23          	lea    (%r11,%r12,1),%rdi
    1ac6:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1acd:	00 00 
    1acf:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    1ad5:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm2
    1adc:	02 00 00 
    1adf:	c4 e2 7d b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm6
    1ae6:	c4 e2 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm4
    1aed:	00 00 00 
    1af0:	c4 62 7d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm12
    1af7:	01 00 00 
    1afa:	c4 e2 7d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm5
    1b01:	01 00 00 
    1b04:	c4 e2 7d b8 bc b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm7
    1b0b:	01 00 00 
    1b0e:	c4 62 7d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm10
    1b15:	c4 62 7d b8 9c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm11
    1b1c:	02 00 00 
    1b1f:	c4 62 7d b8 bc b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm15
    1b26:	02 00 00 
    1b29:	c4 62 7d b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm13
    1b30:	00 00 00 
    1b33:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm9
    1b3a:	01 00 00 
    1b3d:	c4 62 7d b8 84 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm8
    1b44:	01 00 00 
    1b47:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1b4e:	00 00 
    1b50:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1b57:	00 00 
    1b59:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm3
    1b60:	01 00 00 
    1b63:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1b6a:	00 00 
    1b6c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1b73:	00 00 
    1b75:	c4 e2 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm1
    1b7c:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1b83:	00 00 
    1b85:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1b8c:	00 00 
    1b8e:	c4 e2 7d b8 94 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm2
    1b95:	02 00 00 
    1b98:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1b9d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1ba3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1ba9:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1bb0:	00 00 
    1bb2:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1bb9:	00 00 
    1bbb:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1bc1:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1bc8:	00 00 
    1bca:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1bd1:	00 00 
    1bd3:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1bd9:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    1be0:	00 00 
    1be2:	c4 e2 7d b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm4
    1be9:	00 00 00 
    1bec:	c4 e2 7d b8 b4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm6
    1bf3:	01 00 00 
    1bf6:	c4 e2 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm5
    1bfd:	02 00 00 
    1c00:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm12
    1c07:	02 00 00 
    1c0a:	c4 e2 7d b8 bc b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm7
    1c11:	02 00 00 
    1c14:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1c1a:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1c20:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    1c27:	00 00 
    1c29:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1c30:	00 00 
    1c32:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1c39:	00 00 
    1c3b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1c42:	00 00 
    1c44:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm1
    1c4b:	00 00 00 
    1c4e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1c55:	00 00 
    1c57:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1c5e:	00 00 
    1c60:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm2
    1c67:	02 00 00 
    1c6a:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1c71:	00 00 
    1c73:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    1c77:	c4 e2 7d b8 8c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm1
    1c7e:	01 00 00 
    1c81:	4b 8d 3c 21          	lea    (%r9,%r12,1),%rdi
    1c85:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1c8c:	00 00 
    1c8e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1c95:	00 00 
    1c97:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1c9c:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1ca3:	00 00 
    1ca5:	c4 62 7d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm10
    1cac:	c4 62 7d b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm13
    1cb3:	00 00 00 
    1cb6:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm9
    1cbd:	01 00 00 
    1cc0:	c4 62 7d b8 84 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm8
    1cc7:	01 00 00 
    1cca:	c4 e2 7d b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm4
    1cd1:	00 00 00 
    1cd4:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm3
    1cdb:	01 00 00 
    1cde:	c4 e2 7d b8 b4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm6
    1ce5:	01 00 00 
    1ce8:	c4 e2 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm5
    1cef:	02 00 00 
    1cf2:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm12
    1cf9:	02 00 00 
    1cfc:	c4 e2 7d b8 bc b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm7
    1d03:	02 00 00 
    1d06:	c4 62 7d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm15
    1d0c:	c4 e2 7d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm2
    1d13:	c4 62 7d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm14
    1d1a:	c4 62 7d b8 9c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm11
    1d21:	01 00 00 
    1d24:	c4 e2 7d b8 8c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm1
    1d2b:	01 00 00 
    1d2e:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1d35:	00 00 
    1d37:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1d3d:	c4 62 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm10
    1d44:	00 00 00 
    1d47:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1d4e:	00 00 
    1d50:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1d57:	00 00 
    1d59:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1d60:	00 00 
    1d62:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1d69:	00 00 
    1d6b:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1d72:	00 00 
    1d74:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1d7b:	00 00 
    1d7d:	c4 62 7d b8 ac b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm13
    1d84:	00 00 00 
    1d87:	c4 62 7d b8 84 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm8
    1d8e:	02 00 00 
    1d91:	c4 62 7d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm9
    1d98:	02 00 00 
    1d9b:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1da1:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1da8:	00 00 
    1daa:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1db0:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1db7:	00 00 
    1db9:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    1dc0:	00 00 
    1dc2:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    1dc6:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1dcd:	00 00 
    1dcf:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1dd6:	00 00 
    1dd8:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    1ddf:	00 00 
    1de1:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1de8:	00 00 
    1dea:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1df0:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm1
    1df7:	01 00 00 
    1dfa:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1e00:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    1e07:	00 00 
    1e09:	c4 62 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm10
    1e10:	01 00 00 
    1e13:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1e19:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1e1f:	c4 e2 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm1
    1e26:	02 00 00 
    1e29:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1e30:	00 00 
    1e32:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1e38:	c4 62 7d b8 94 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm10
    1e3f:	02 00 00 
    1e42:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1e49:	00 00 
    1e4b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1e51:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1e58:	00 00 
    1e5a:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm1
    1e61:	02 00 00 
    1e64:	4b 8d 3c 26          	lea    (%r14,%r12,1),%rdi
    1e68:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1e6f:	00 00 
    1e71:	c4 e2 7d b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm4
    1e78:	00 00 00 
    1e7b:	c4 e2 7d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm2
    1e82:	c4 62 7d b8 9c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm11
    1e89:	01 00 00 
    1e8c:	c4 62 7d b8 84 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm8
    1e93:	02 00 00 
    1e96:	c4 62 7d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm9
    1e9d:	02 00 00 
    1ea0:	c4 62 7d b8 94 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm10
    1ea7:	02 00 00 
    1eaa:	c4 e2 7d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm3
    1eb1:	c4 e2 7d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm5
    1eb8:	c4 e2 7d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm7
    1ebf:	00 00 00 
    1ec2:	c4 62 7d b8 ac b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm13
    1ec9:	00 00 00 
    1ecc:	c4 e2 7d b8 b4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm6
    1ed3:	01 00 00 
    1ed6:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm14
    1edd:	02 00 00 
    1ee0:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1ee7:	00 00 
    1ee9:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    1eed:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    1ef3:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1efa:	00 00 
    1efc:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1f02:	c4 e2 7d b8 a4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm4
    1f09:	01 00 00 
    1f0c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1f11:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1f17:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm2
    1f1e:	00 00 00 
    1f21:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1f28:	00 00 
    1f2a:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1f31:	00 00 
    1f33:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1f39:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1f40:	00 00 
    1f42:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1f48:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1f4f:	00 00 
    1f51:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1f57:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm9
    1f5e:	02 00 00 
    1f61:	c4 62 7d b8 9c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm11
    1f68:	01 00 00 
    1f6b:	c4 62 7d b8 84 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm8
    1f72:	02 00 00 
    1f75:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
    1f7c:	02 00 00 
    1f7f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1f85:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1f8b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1f92:	00 00 
    1f94:	c4 e2 7d b8 a4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm4
    1f9b:	01 00 00 
    1f9e:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    1fa2:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1fa9:	00 00 
    1fab:	c4 e2 7d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm2
    1fb2:	01 00 00 
    1fb5:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1fbb:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    1fc0:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1fc6:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1fcd:	00 00 
    1fcf:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1fd6:	00 00 
    1fd8:	c4 e2 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm4
    1fdf:	01 00 00 
    1fe2:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1fe9:	00 00 
    1feb:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1ff2:	00 00 
    1ff4:	c4 e2 7d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm2
    1ffb:	01 00 00 
    1ffe:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2005:	00 00 
    2007:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    200e:	00 00 
    2010:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2017:	00 00 
    2019:	c4 e2 7d b8 a4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm4
    2020:	02 00 00 
    2023:	4b 8d 3c 27          	lea    (%r15,%r12,1),%rdi
    2027:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    202e:	00 00 
    2030:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    2036:	c4 e2 7d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm3
    203d:	c4 e2 7d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm5
    2044:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm12
    204b:	00 00 00 
    204e:	c4 e2 7d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm7
    2055:	00 00 00 
    2058:	c4 e2 7d b8 b4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm6
    205f:	01 00 00 
    2062:	c4 e2 7d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm2
    2069:	01 00 00 
    206c:	c4 62 7d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm9
    2073:	00 00 00 
    2076:	c4 62 7d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm10
    207d:	01 00 00 
    2080:	c4 62 7d b8 84 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm8
    2087:	02 00 00 
    208a:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm13
    2091:	02 00 00 
    2094:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm14
    209b:	02 00 00 
    209e:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
    20a5:	02 00 00 
    20a8:	c4 e2 7d b8 a4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm4
    20af:	02 00 00 
    20b2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    20b9:	00 00 
    20bb:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    20c0:	c4 e2 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm1
    20c7:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    20ce:	00 00 
    20d0:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    20d7:	00 00 
    20d9:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    20e0:	00 00 
    20e2:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    20e9:	00 00 
    20eb:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    20f1:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    20f8:	00 00 
    20fa:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    2101:	00 00 
    2103:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    2107:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    210d:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2114:	00 00 
    2116:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    211d:	00 00 
    211f:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2126:	00 00 
    2128:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    212f:	00 00 
    2131:	c4 62 7d b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm12
    2138:	00 00 00 
    213b:	c4 e2 7d b8 bc b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm7
    2142:	01 00 00 
    2145:	c4 62 7d b8 9c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm11
    214c:	01 00 00 
    214f:	c4 e2 7d b8 b4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm6
    2156:	01 00 00 
    2159:	c4 e2 7d b8 ac b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm5
    2160:	01 00 00 
    2163:	c4 e2 7d b8 9c b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm3
    216a:	02 00 00 
    216d:	c4 e2 7d b8 94 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm2
    2174:	02 00 00 
    2177:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    217c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2183:	00 00 
    2185:	c4 e2 7d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm1
    218c:	01 00 00 
    218f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2196:	00 00 
    2198:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    219e:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm1
    21a5:	02 00 00 
    21a8:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    21af:	00 00 
    21b1:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    21b7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    21bc:	c5 fc 11 04 06       	vmovups %ymm0,(%rsi,%rax,1)
    21c1:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    21c8:	00 00 
    21ca:	c5 fc 11 04 1e       	vmovups %ymm0,(%rsi,%rbx,1)
    21cf:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    21d6:	00 00 
    21d8:	c5 fc 11 04 16       	vmovups %ymm0,(%rsi,%rdx,1)
    21dd:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    21e3:	c5 fd 11 04 2e       	vmovupd %ymm0,(%rsi,%rbp,1)
    21e8:	c4 21 7c 11 24 16    	vmovups %ymm12,(%rsi,%r10,1)
    21ee:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    21f5:	00 00 
    21f7:	c4 21 7c 11 24 06    	vmovups %ymm12,(%rsi,%r8,1)
    21fd:	c4 21 7c 11 0c 2e    	vmovups %ymm9,(%rsi,%r13,1)
    2203:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    220a:	00 00 
    220c:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    2213:	00 00 
    2215:	c4 21 7c 11 8c a6 00 	vmovups %ymm9,0x100(%rsi,%r12,4)
    221c:	01 00 00 
    221f:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2226:	00 00 
    2228:	c4 21 7c 11 a4 a6 20 	vmovups %ymm12,0x120(%rsi,%r12,4)
    222f:	01 00 00 
    2232:	c4 21 7c 11 94 a6 40 	vmovups %ymm10,0x140(%rsi,%r12,4)
    2239:	01 00 00 
    223c:	c4 21 7c 11 8c a6 60 	vmovups %ymm9,0x160(%rsi,%r12,4)
    2243:	01 00 00 
    2246:	c4 a1 7c 11 bc a6 80 	vmovups %ymm7,0x180(%rsi,%r12,4)
    224d:	01 00 00 
    2250:	c4 21 7c 11 9c a6 a0 	vmovups %ymm11,0x1a0(%rsi,%r12,4)
    2257:	01 00 00 
    225a:	c4 a1 7c 11 b4 a6 c0 	vmovups %ymm6,0x1c0(%rsi,%r12,4)
    2261:	01 00 00 
    2264:	c4 a1 7c 11 ac a6 e0 	vmovups %ymm5,0x1e0(%rsi,%r12,4)
    226b:	01 00 00 
    226e:	c4 a1 7c 11 9c a6 00 	vmovups %ymm3,0x200(%rsi,%r12,4)
    2275:	02 00 00 
    2278:	c4 a1 7c 11 a4 a6 20 	vmovups %ymm4,0x220(%rsi,%r12,4)
    227f:	02 00 00 
    2282:	c4 a1 7c 11 94 a6 40 	vmovups %ymm2,0x240(%rsi,%r12,4)
    2289:	02 00 00 
    228c:	c4 21 7c 11 84 a6 60 	vmovups %ymm8,0x260(%rsi,%r12,4)
    2293:	02 00 00 
    2296:	c4 a1 7c 11 8c a6 80 	vmovups %ymm1,0x280(%rsi,%r12,4)
    229d:	02 00 00 
    22a0:	c4 21 7c 11 ac a6 a0 	vmovups %ymm13,0x2a0(%rsi,%r12,4)
    22a7:	02 00 00 
    22aa:	c4 21 7c 11 b4 a6 c0 	vmovups %ymm14,0x2c0(%rsi,%r12,4)
    22b1:	02 00 00 
    22b4:	c4 21 7c 11 bc a6 e0 	vmovups %ymm15,0x2e0(%rsi,%r12,4)
    22bb:	02 00 00 
    22be:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    22c5:	4c 3b a4 24 d8 01 00 	cmp    0x1d8(%rsp),%r12
    22cc:	00 
    22cd:	0f 8c 9d e1 ff ff    	jl     470 <_Z5benchv+0x330>
    22d3:	e9 f8 de ff ff       	jmpq   1d0 <_Z5benchv+0x90>
    22d8:	0f 31                	rdtsc  
    22da:	48 c1 e2 20          	shl    $0x20,%rdx
    22de:	48 09 c2             	or     %rax,%rdx
    22e1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 22e7 <_Z5benchv+0x21a7>
    22e7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    22ec:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 22f4 <_Z5benchv+0x21b4>
    22f3:	00 
    22f4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 22fc <_Z5benchv+0x21bc>
    22fb:	00 
    22fc:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2303 <_Z5benchv+0x21c3>
    2303:	01 c0                	add    %eax,%eax
    2305:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    230b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    230f:	c5 fb 5c 84 24 d0 02 	vsubsd 0x2d0(%rsp),%xmm0,%xmm0
    2316:	00 00 
    2318:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    231d:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    2321:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2325:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2329:	48 81 c4 48 05 00 00 	add    $0x548,%rsp
    2330:	5b                   	pop    %rbx
    2331:	41 5c                	pop    %r12
    2333:	41 5d                	pop    %r13
    2335:	41 5e                	pop    %r14
    2337:	41 5f                	pop    %r15
    2339:	5d                   	pop    %rbp
    233a:	c5 f8 77             	vzeroupper 
    233d:	c3                   	retq   
    233e:	90                   	nop
    233f:	90                   	nop

0000000000002340 <_Z6enablev>:
    2340:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2347 <_Z6enablev+0x7>
    2347:	b8 c0 00 00 00       	mov    $0xc0,%eax
    234c:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    2351:	0f 45 c8             	cmovne %eax,%ecx
    2354:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 235a <_Z6enablev+0x1a>
    235a:	0f 9e c1             	setle  %cl
    235d:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 2364 <_Z6enablev+0x24>
    2364:	0f 9f c0             	setg   %al
    2367:	20 c8                	and    %cl,%al
    2369:	c3                   	retq   
    236a:	90                   	nop
    236b:	90                   	nop
    236c:	90                   	nop
    236d:	90                   	nop
    236e:	90                   	nop
    236f:	90                   	nop

0000000000002370 <_Z9n_reg_maxv>:
    2370:	b8 a8 01 00 00       	mov    $0x1a8,%eax
    2375:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui24_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui24_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui24_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui24_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui24_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui24_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui24_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui24_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui24_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui24_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui24_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui24_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
