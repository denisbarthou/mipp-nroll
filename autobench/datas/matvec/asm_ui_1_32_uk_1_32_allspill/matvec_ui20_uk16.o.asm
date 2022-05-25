
matvec_ui20_uk16.o:     file format elf64-x86-64


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
      26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
      2c:	c1 e0 05             	shl    $0x5,%eax
      2f:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
     14a:	48 81 ec 68 04 00 00 	sub    $0x468,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 e8 01 	vmovsd %xmm0,0x1e8(%rsp)
     18e:	00 00 
     190:	85 c0                	test   %eax,%eax
     192:	0f 8e 5d 19 00 00    	jle    1af5 <_Z5benchv+0x19b5>
     198:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19f <_Z5benchv+0x5f>
     19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x66>
     1a6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ad <_Z5benchv+0x6d>
     1ad:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1b4 <_Z5benchv+0x74>
     1b4:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     1bb:	00 
     1bc:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     1c3:	00 
     1c4:	31 c0                	xor    %eax,%eax
     1c6:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     1cd:	00 
     1ce:	eb 2d                	jmp    1fd <_Z5benchv+0xbd>
     1d0:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     1d7:	00 
     1d8:	48 83 c2 10          	add    $0x10,%rdx
     1dc:	48 3b 94 24 f8 01 00 	cmp    0x1f8(%rsp),%rdx
     1e3:	00 
     1e4:	48 89 d0             	mov    %rdx,%rax
     1e7:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     1ee:	00 
     1ef:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     1f6:	00 
     1f7:	0f 83 f8 18 00 00    	jae    1af5 <_Z5benchv+0x19b5>
     1fd:	85 d2                	test   %edx,%edx
     1ff:	7e cf                	jle    1d0 <_Z5benchv+0x90>
     201:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     208:	00 
     209:	48 89 d0             	mov    %rdx,%rax
     20c:	48 89 d3             	mov    %rdx,%rbx
     20f:	48 89 d5             	mov    %rdx,%rbp
     212:	48 89 d7             	mov    %rdx,%rdi
     215:	49 89 d4             	mov    %rdx,%r12
     218:	49 89 d5             	mov    %rdx,%r13
     21b:	49 89 d0             	mov    %rdx,%r8
     21e:	49 89 d1             	mov    %rdx,%r9
     221:	49 89 d3             	mov    %rdx,%r11
     224:	49 89 d6             	mov    %rdx,%r14
     227:	49 89 d7             	mov    %rdx,%r15
     22a:	49 89 d2             	mov    %rdx,%r10
     22d:	48 83 c8 03          	or     $0x3,%rax
     231:	48 83 cb 01          	or     $0x1,%rbx
     235:	48 83 cf 0f          	or     $0xf,%rdi
     239:	48 83 cd 02          	or     $0x2,%rbp
     23d:	49 83 cc 04          	or     $0x4,%r12
     241:	49 83 cd 05          	or     $0x5,%r13
     245:	49 83 c8 06          	or     $0x6,%r8
     249:	49 83 c9 07          	or     $0x7,%r9
     24d:	49 83 cb 08          	or     $0x8,%r11
     251:	49 83 ce 09          	or     $0x9,%r14
     255:	49 83 cf 0a          	or     $0xa,%r15
     259:	49 83 ca 0b          	or     $0xb,%r10
     25d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     262:	48 89 d0             	mov    %rdx,%rax
     265:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     26a:	48 83 c8 0c          	or     $0xc,%rax
     26e:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     273:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     278:	48 89 d0             	mov    %rdx,%rax
     27b:	48 83 c8 0d          	or     $0xd,%rax
     27f:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     284:	48 89 d0             	mov    %rdx,%rax
     287:	48 83 c8 0e          	or     $0xe,%rax
     28b:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     290:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     297:	00 
     298:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     29e:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     2a5:	00 00 
     2a7:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     2ad:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     2b4:	00 00 
     2b6:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     2bc:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     2c3:	00 00 
     2c5:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     2cb:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     2d0:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     2d7:	00 00 
     2d9:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2df:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     2e6:	00 00 
     2e8:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2ee:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     2f5:	00 00 
     2f7:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     2fd:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     304:	00 00 
     306:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     30c:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     313:	00 00 
     315:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     31b:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     322:	00 00 
     324:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     32a:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     331:	00 00 
     333:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     339:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     340:	00 00 
     342:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     348:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     34f:	00 00 
     351:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     357:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     35c:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     363:	00 00 
     365:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     36b:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     370:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     377:	00 00 
     379:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     37f:	48 89 d7             	mov    %rdx,%rdi
     382:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     389:	00 
     38a:	48 0f af fa          	imul   %rdx,%rdi
     38e:	4c 0f af ca          	imul   %rdx,%r9
     392:	4c 0f af c2          	imul   %rdx,%r8
     396:	4c 0f af da          	imul   %rdx,%r11
     39a:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     3a1:	00 00 
     3a3:	4c 0f af e2          	imul   %rdx,%r12
     3a7:	48 0f af da          	imul   %rdx,%rbx
     3ab:	48 0f af ea          	imul   %rdx,%rbp
     3af:	4c 0f af ea          	imul   %rdx,%r13
     3b3:	4c 0f af f2          	imul   %rdx,%r14
     3b7:	4c 0f af fa          	imul   %rdx,%r15
     3bb:	4c 0f af d2          	imul   %rdx,%r10
     3bf:	48 89 bc 24 00 02 00 	mov    %rdi,0x200(%rsp)
     3c6:	00 
     3c7:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     3cc:	4c 89 8c 24 10 02 00 	mov    %r9,0x210(%rsp)
     3d3:	00 
     3d4:	4c 8b 4c 24 e0       	mov    -0x20(%rsp),%r9
     3d9:	4c 89 84 24 18 02 00 	mov    %r8,0x218(%rsp)
     3e0:	00 
     3e1:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
     3e6:	4c 89 9c 24 08 02 00 	mov    %r11,0x208(%rsp)
     3ed:	00 
     3ee:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
     3f3:	4c 89 a4 24 28 02 00 	mov    %r12,0x228(%rsp)
     3fa:	00 
     3fb:	45 31 e4             	xor    %r12d,%r12d
     3fe:	48 89 9c 24 38 02 00 	mov    %rbx,0x238(%rsp)
     405:	00 
     406:	48 89 ac 24 30 02 00 	mov    %rbp,0x230(%rsp)
     40d:	00 
     40e:	4c 89 ac 24 20 02 00 	mov    %r13,0x220(%rsp)
     415:	00 
     416:	48 0f af fa          	imul   %rdx,%rdi
     41a:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     420:	4c 0f af da          	imul   %rdx,%r11
     424:	4c 0f af c2          	imul   %rdx,%r8
     428:	4c 0f af ca          	imul   %rdx,%r9
     42c:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
     431:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     436:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     43d:	00 00 
     43f:	48 0f af fa          	imul   %rdx,%rdi
     443:	90                   	nop
     444:	90                   	nop
     445:	90                   	nop
     446:	90                   	nop
     447:	90                   	nop
     448:	90                   	nop
     449:	90                   	nop
     44a:	90                   	nop
     44b:	90                   	nop
     44c:	90                   	nop
     44d:	90                   	nop
     44e:	90                   	nop
     44f:	90                   	nop
     450:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     457:	00 
     458:	4e 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%r13
     45f:	00 
     460:	4c 89 eb             	mov    %r13,%rbx
     463:	4c 89 e8             	mov    %r13,%rax
     466:	49 83 cd 60          	or     $0x60,%r13
     46a:	48 83 cb 40          	or     $0x40,%rbx
     46e:	48 83 c8 20          	or     $0x20,%rax
     472:	4a 8d 2c 22          	lea    (%rdx,%r12,1),%rbp
     476:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
     47d:	00 00 
     47f:	c5 fc 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm3
     486:	00 00 
     488:	c5 7c 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm9
     48f:	00 00 
     491:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     497:	c5 fc 10 54 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm2
     49d:	c5 fc 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm4
     4a4:	00 00 
     4a6:	c5 7c 10 94 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm10
     4ad:	00 00 
     4af:	48 8d 14 ad 00 00 00 	lea    0x0(,%rbp,4),%rdx
     4b6:	00 
     4b7:	c5 fc 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm7
     4bc:	c5 fc 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm6
     4c3:	00 00 
     4c5:	c5 7c 10 b4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm14
     4cc:	00 00 
     4ce:	c5 7c 10 bc a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm15
     4d5:	00 00 
     4d7:	c5 7c 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm11
     4de:	00 00 
     4e0:	48 83 ca 20          	or     $0x20,%rdx
     4e4:	c5 fc 10 2c 11       	vmovups (%rcx,%rdx,1),%ymm5
     4e9:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
     4f0:	00 
     4f1:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4f7:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
     4fe:	00 00 
     500:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     504:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     50a:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
     511:	00 00 
     513:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     51a:	00 00 
     51c:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
     523:	00 00 
     525:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     52c:	00 00 
     52e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     535:	00 00 
     537:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     53e:	00 00 
     540:	c4 a2 7d a8 9c a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm0,%ymm3
     547:	00 00 00 
     54a:	c4 22 7d a8 8c a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm9
     551:	01 00 00 
     554:	c4 e2 7d a8 0c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm1
     55a:	c4 a2 7d a8 14 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm2
     560:	c4 22 7d a8 94 a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm10
     567:	01 00 00 
     56a:	c4 a2 7d a8 a4 a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm0,%ymm4
     571:	00 00 00 
     574:	c4 a2 7d a8 3c a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm7
     57a:	c4 e2 7d a8 2c 06    	vfmadd213ps (%rsi,%rax,1),%ymm0,%ymm5
     580:	c4 a2 7d a8 b4 a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm0,%ymm6
     587:	00 00 00 
     58a:	c4 22 7d a8 84 a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm8
     591:	01 00 00 
     594:	c4 22 7d a8 b4 a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm14
     59b:	01 00 00 
     59e:	c4 22 7d a8 bc a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm15
     5a5:	01 00 00 
     5a8:	c4 22 7d a8 9c a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm0,%ymm11
     5af:	00 00 00 
     5b2:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     5b6:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     5bc:	c4 a2 7d a8 9c a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm3
     5c3:	01 00 00 
     5c6:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     5cd:	00 00 
     5cf:	c5 7c 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm9
     5d6:	00 00 
     5d8:	c4 22 7d a8 8c a6 40 	vfmadd213ps 0x240(%rsi,%r12,4),%ymm0,%ymm9
     5df:	02 00 00 
     5e2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     5e8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     5ee:	c4 a2 7d a8 8c a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm1
     5f5:	01 00 00 
     5f8:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     5fc:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     600:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     607:	00 00 
     609:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     610:	00 00 
     612:	c5 7c 10 94 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm10
     619:	00 00 
     61b:	c4 a2 7d a8 a4 a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm4
     622:	01 00 00 
     625:	c4 22 7d a8 94 a6 20 	vfmadd213ps 0x220(%rsi,%r12,4),%ymm0,%ymm10
     62c:	02 00 00 
     62f:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     635:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     63b:	c5 fc 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm3
     642:	00 00 
     644:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     64b:	00 00 
     64d:	c5 7c 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm9
     654:	00 00 
     656:	c4 22 7d a8 8c a6 60 	vfmadd213ps 0x260(%rsi,%r12,4),%ymm0,%ymm9
     65d:	02 00 00 
     660:	c4 a2 7d a8 9c a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm3
     667:	02 00 00 
     66a:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     671:	00 00 
     673:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     67a:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     681:	00 00 00 
     684:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
     68b:	01 00 00 
     68e:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     695:	01 00 00 
     698:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     69f:	01 00 00 
     6a2:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
     6a8:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     6af:	01 00 00 
     6b2:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
     6b9:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
     6c0:	00 00 00 
     6c3:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     6ca:	00 00 00 
     6cd:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
     6d4:	00 00 00 
     6d7:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     6de:	02 00 00 
     6e1:	48 8b ac 24 08 02 00 	mov    0x208(%rsp),%rbp
     6e8:	00 
     6e9:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     6f0:	02 00 00 
     6f3:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     6f8:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     6fc:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     702:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     709:	00 00 
     70b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     711:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     717:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     71e:	00 00 
     720:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     726:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     72d:	00 00 
     72f:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     736:	00 00 
     738:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     73e:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     744:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     74b:	00 00 
     74d:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     754:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     75b:	01 00 00 
     75e:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     765:	01 00 00 
     768:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     76f:	01 00 00 
     772:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     779:	01 00 00 
     77c:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     783:	02 00 00 
     786:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
     78d:	02 00 00 
     790:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
     797:	00 
     798:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     79f:	00 00 
     7a1:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     7a8:	00 00 
     7aa:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     7b1:	00 00 
     7b3:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     7ba:	00 00 
     7bc:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     7c0:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
     7c6:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     7cd:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     7d4:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
     7db:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     7e2:	00 00 00 
     7e5:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     7ec:	01 00 00 
     7ef:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     7f6:	01 00 00 
     7f9:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
     800:	00 00 00 
     803:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     80a:	01 00 00 
     80d:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
     814:	00 00 00 
     817:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     81e:	01 00 00 
     821:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     828:	02 00 00 
     82b:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     832:	02 00 00 
     835:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
     83c:	02 00 00 
     83f:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     846:	00 00 
     848:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     84f:	00 00 
     851:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     858:	00 00 
     85a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     860:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     866:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     86c:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     873:	00 00 
     875:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     879:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     87f:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     886:	00 00 
     888:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     88f:	00 00 
     891:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     895:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     89c:	00 00 
     89e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     8a5:	01 00 00 
     8a8:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     8af:	00 00 00 
     8b2:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     8b9:	01 00 00 
     8bc:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     8c3:	01 00 00 
     8c6:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     8cd:	01 00 00 
     8d0:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     8d7:	02 00 00 
     8da:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     8df:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     8e5:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     8ea:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     8f0:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     8f7:	00 00 
     8f9:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     8ff:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     905:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     90b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     912:	00 00 
     914:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     918:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     91f:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
     926:	00 00 00 
     929:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
     930:	00 00 00 
     933:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     93a:	00 00 00 
     93d:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     944:	01 00 00 
     947:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     94e:	00 00 00 
     951:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
     958:	01 00 00 
     95b:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     962:	01 00 00 
     965:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     96c:	01 00 00 
     96f:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     976:	02 00 00 
     979:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     980:	02 00 00 
     983:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
     989:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     990:	02 00 00 
     993:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
     99a:	02 00 00 
     99d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     9a3:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     9aa:	00 00 
     9ac:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     9b3:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     9b9:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     9c0:	00 00 
     9c2:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     9c8:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     9cc:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     9d2:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     9d9:	00 00 
     9db:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     9e1:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     9e8:	00 00 
     9ea:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     9f1:	01 00 00 
     9f4:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     9f9:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     a00:	00 00 
     a02:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     a08:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     a0c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     a12:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     a19:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     a20:	01 00 00 
     a23:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     a2a:	01 00 00 
     a2d:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     a34:	01 00 00 
     a37:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
     a3e:	00 
     a3f:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     a46:	00 00 
     a48:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     a4e:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     a55:	00 00 
     a57:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     a5e:	00 00 
     a60:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     a67:	00 00 
     a69:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     a6f:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     a73:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
     a79:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     a80:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     a87:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
     a8e:	00 00 00 
     a91:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     a98:	01 00 00 
     a9b:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     aa2:	01 00 00 
     aa5:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     aac:	01 00 00 
     aaf:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
     ab6:	01 00 00 
     ab9:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     ac0:	01 00 00 
     ac3:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     aca:	00 00 00 
     acd:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     ad4:	01 00 00 
     ad7:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     ade:	02 00 00 
     ae1:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
     ae8:	02 00 00 
     aeb:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     af2:	00 00 
     af4:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     afa:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     b01:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     b08:	00 00 
     b0a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     b10:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     b17:	00 00 00 
     b1a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     b21:	00 00 
     b23:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     b29:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     b30:	00 00 
     b32:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     b39:	00 00 
     b3b:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     b40:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     b47:	00 00 
     b49:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     b4f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     b56:	00 00 
     b58:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     b5f:	00 00 00 
     b62:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     b69:	01 00 00 
     b6c:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     b73:	02 00 00 
     b76:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
     b7d:	02 00 00 
     b80:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     b86:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     b8d:	00 00 
     b8f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     b95:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     b9c:	00 00 
     b9e:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     ba5:	00 00 
     ba7:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     bae:	00 00 
     bb0:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     bb6:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     bbd:	00 00 
     bbf:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     bc6:	01 00 00 
     bc9:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     bd0:	00 
     bd1:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     bd8:	00 00 
     bda:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     be0:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     be4:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     beb:	00 00 00 
     bee:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     bf5:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     bfc:	01 00 00 
     bff:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     c06:	01 00 00 
     c09:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     c10:	01 00 00 
     c13:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     c1a:	02 00 00 
     c1d:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
     c24:	02 00 00 
     c27:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
     c2d:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
     c34:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     c3b:	00 00 00 
     c3e:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
     c45:	00 00 00 
     c48:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     c4f:	00 00 00 
     c52:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     c59:	02 00 00 
     c5c:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
     c63:	02 00 00 
     c66:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     c6d:	00 00 
     c6f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c75:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     c7c:	01 00 00 
     c7f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     c85:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     c8c:	00 00 
     c8e:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     c94:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     c9b:	00 00 
     c9d:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     ca1:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     ca8:	00 00 
     caa:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     cb1:	00 00 
     cb3:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     cb9:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     cc0:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     cc7:	01 00 00 
     cca:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     cd1:	01 00 00 
     cd4:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     cdb:	01 00 00 
     cde:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     ce5:	00 00 
     ce7:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     cee:	00 00 
     cf0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     cf6:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     cfc:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     d02:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     d09:	01 00 00 
     d0c:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
     d13:	00 
     d14:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     d1b:	00 00 
     d1d:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     d21:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
     d27:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     d2e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     d35:	00 00 00 
     d38:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
     d3f:	00 00 00 
     d42:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     d49:	00 00 00 
     d4c:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     d53:	01 00 00 
     d56:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
     d5d:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     d64:	01 00 00 
     d67:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     d6e:	01 00 00 
     d71:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     d78:	01 00 00 
     d7b:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     d82:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     d89:	02 00 00 
     d8c:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
     d93:	02 00 00 
     d96:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     d9c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     da3:	00 00 
     da5:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     dac:	00 00 00 
     daf:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     db6:	00 00 
     db8:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     dbc:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     dc3:	00 00 
     dc5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     dcb:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     dd1:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     dd8:	00 00 
     dda:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
     ddf:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     de6:	00 00 
     de8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     dee:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     df4:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     df9:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     e00:	00 00 
     e02:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     e09:	01 00 00 
     e0c:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     e13:	00 00 
     e15:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     e1b:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     e22:	01 00 00 
     e25:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     e2c:	01 00 00 
     e2f:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     e36:	01 00 00 
     e39:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     e40:	02 00 00 
     e43:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     e4a:	02 00 00 
     e4d:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     e54:	00 
     e55:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     e5c:	00 00 
     e5e:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     e65:	00 00 
     e67:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     e6d:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     e71:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     e78:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     e7f:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     e86:	00 00 00 
     e89:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
     e90:	01 00 00 
     e93:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     e9a:	00 00 00 
     e9d:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     ea4:	01 00 00 
     ea7:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     eae:	01 00 00 
     eb1:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     eb8:	01 00 00 
     ebb:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     ec2:	02 00 00 
     ec5:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     ecc:	02 00 00 
     ecf:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     ed6:	02 00 00 
     ed9:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
     ee0:	02 00 00 
     ee3:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     eea:	00 00 
     eec:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     ef3:	00 00 
     ef5:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     efb:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     f02:	00 00 
     f04:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     f0b:	01 00 00 
     f0e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f14:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     f1a:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     f21:	00 00 00 
     f24:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     f2b:	00 00 
     f2d:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     f31:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     f38:	00 00 
     f3a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     f41:	00 00 
     f43:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     f4a:	00 00 
     f4c:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     f51:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     f57:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     f5e:	01 00 00 
     f61:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     f68:	01 00 00 
     f6b:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     f72:	01 00 00 
     f75:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     f7b:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     f81:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     f88:	00 00 
     f8a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     f91:	00 00 
     f93:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     f9a:	00 00 
     f9c:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     fa3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     fa9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     faf:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     fb6:	00 00 00 
     fb9:	4a 8d 54 25 00       	lea    0x0(%rbp,%r12,1),%rdx
     fbe:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     fc5:	00 00 
     fc7:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     fce:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     fd5:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     fdc:	00 00 00 
     fdf:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     fe6:	01 00 00 
     fe9:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     ff0:	01 00 00 
     ff3:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     ffa:	01 00 00 
     ffd:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1004:	01 00 00 
    1007:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    100e:	01 00 00 
    1011:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1018:	02 00 00 
    101b:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1022:	02 00 00 
    1025:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    102c:	02 00 00 
    102f:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1036:	02 00 00 
    1039:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    103f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1046:	00 00 
    1048:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    104e:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1055:	00 00 
    1057:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    105d:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1064:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    106b:	00 00 
    106d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1074:	00 00 
    1076:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    107a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1080:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1087:	00 00 00 
    108a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1090:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1096:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    109d:	00 00 
    109f:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    10a4:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    10aa:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    10b0:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    10b7:	00 00 00 
    10ba:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    10c1:	01 00 00 
    10c4:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    10cb:	01 00 00 
    10ce:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    10d5:	01 00 00 
    10d8:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    10df:	00 00 
    10e1:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    10e8:	00 00 
    10ea:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    10f1:	00 00 
    10f3:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    10f9:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1100:	00 00 
    1102:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1108:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    110e:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1115:	00 00 00 
    1118:	4b 8d 14 26          	lea    (%r14,%r12,1),%rdx
    111c:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1123:	00 00 
    1125:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    112c:	00 00 
    112e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1134:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    113b:	00 00 00 
    113e:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1145:	01 00 00 
    1148:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    114f:	00 00 00 
    1152:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1158:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    115f:	01 00 00 
    1162:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1169:	02 00 00 
    116c:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1173:	02 00 00 
    1176:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    117d:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1184:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    118b:	01 00 00 
    118e:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1195:	01 00 00 
    1198:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    119f:	01 00 00 
    11a2:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    11a9:	02 00 00 
    11ac:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    11b3:	02 00 00 
    11b6:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    11bd:	00 00 00 
    11c0:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    11c7:	00 00 
    11c9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    11d0:	00 00 
    11d2:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    11d9:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    11df:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    11e6:	00 00 
    11e8:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    11ef:	00 00 
    11f1:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    11f7:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    11fe:	01 00 00 
    1201:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1208:	01 00 00 
    120b:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1212:	00 00 
    1214:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    121b:	00 00 
    121d:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1223:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    122a:	00 00 
    122c:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1233:	00 00 
    1235:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    123b:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1242:	00 00 
    1244:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    124b:	01 00 00 
    124e:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1254:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    125b:	00 00 
    125d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1264:	00 00 
    1266:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    126d:	00 00 00 
    1270:	4b 8d 14 27          	lea    (%r15,%r12,1),%rdx
    1274:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    127b:	00 00 
    127d:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1284:	00 00 00 
    1287:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    128e:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1295:	01 00 00 
    1298:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    129f:	01 00 00 
    12a2:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    12a9:	01 00 00 
    12ac:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    12b3:	01 00 00 
    12b6:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    12bd:	01 00 00 
    12c0:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
    12c6:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    12cd:	02 00 00 
    12d0:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    12d7:	02 00 00 
    12da:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    12e1:	00 00 
    12e3:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    12e7:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    12ed:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    12f4:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    12fb:	00 00 00 
    12fe:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1305:	00 00 00 
    1308:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    130f:	00 00 
    1311:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1318:	01 00 00 
    131b:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1321:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1328:	00 00 
    132a:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1331:	00 00 00 
    1334:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    133a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1341:	00 00 
    1343:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1349:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1350:	00 00 
    1352:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1359:	00 00 
    135b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1361:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1368:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    136f:	01 00 00 
    1372:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1379:	02 00 00 
    137c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1382:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1388:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    138c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1392:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1399:	00 00 
    139b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    13a2:	00 00 
    13a4:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    13ab:	01 00 00 
    13ae:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    13b5:	00 00 
    13b7:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    13be:	00 00 
    13c0:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    13c7:	00 00 
    13c9:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    13d0:	02 00 00 
    13d3:	4b 8d 14 22          	lea    (%r10,%r12,1),%rdx
    13d7:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    13de:	00 00 
    13e0:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    13e7:	00 00 00 
    13ea:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    13f1:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    13f8:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    13ff:	00 00 00 
    1402:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1409:	00 00 
    140b:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1412:	02 00 00 
    1415:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    141c:	00 00 00 
    141f:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1426:	01 00 00 
    1429:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1430:	01 00 00 
    1433:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    143a:	01 00 00 
    143d:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1444:	01 00 00 
    1447:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    144e:	02 00 00 
    1451:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1458:	02 00 00 
    145b:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1462:	00 00 
    1464:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    1468:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    146e:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1475:	00 00 
    1477:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    147d:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1484:	01 00 00 
    1487:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    148e:	00 00 
    1490:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1497:	00 00 
    1499:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    149f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    14a6:	00 00 
    14a8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    14ae:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    14b4:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    14bb:	00 00 
    14bd:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    14c4:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    14cb:	00 00 00 
    14ce:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    14d5:	01 00 00 
    14d8:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    14df:	02 00 00 
    14e2:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    14e9:	00 00 
    14eb:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    14f2:	00 00 
    14f4:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    14fa:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    14fe:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1504:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    150b:	01 00 00 
    150e:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1515:	01 00 00 
    1518:	4b 8d 14 23          	lea    (%r11,%r12,1),%rdx
    151c:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1523:	00 00 
    1525:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    152b:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1532:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1539:	00 00 00 
    153c:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1543:	01 00 00 
    1546:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    154d:	01 00 00 
    1550:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1557:	00 00 00 
    155a:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1561:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1568:	01 00 00 
    156b:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1572:	01 00 00 
    1575:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    157c:	01 00 00 
    157f:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1586:	02 00 00 
    1589:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1590:	02 00 00 
    1593:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    159a:	02 00 00 
    159d:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    15a4:	01 00 00 
    15a7:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    15ae:	01 00 00 
    15b1:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    15b8:	00 00 
    15ba:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    15c1:	00 00 
    15c3:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    15ca:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    15d0:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    15d6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    15dc:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    15e3:	00 00 
    15e5:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    15eb:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    15f1:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    15f8:	00 00 
    15fa:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1601:	00 00 
    1603:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    160a:	00 00 00 
    160d:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1614:	00 00 00 
    1617:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    161e:	01 00 00 
    1621:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1628:	02 00 00 
    162b:	4a 8d 14 27          	lea    (%rdi,%r12,1),%rdx
    162f:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1636:	00 00 
    1638:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    163f:	00 00 
    1641:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1648:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    164f:	00 00 
    1651:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1657:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    165e:	01 00 00 
    1661:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1668:	02 00 00 
    166b:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1672:	01 00 00 
    1675:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    167c:	01 00 00 
    167f:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1686:	01 00 00 
    1689:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1690:	02 00 00 
    1693:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    169a:	02 00 00 
    169d:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    16a3:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    16aa:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    16b1:	00 00 00 
    16b4:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    16bb:	00 00 00 
    16be:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    16c5:	02 00 00 
    16c8:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    16cc:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    16d3:	00 00 
    16d5:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    16dc:	01 00 00 
    16df:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    16e6:	01 00 00 
    16e9:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    16f0:	00 00 
    16f2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    16f8:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    16ff:	01 00 00 
    1702:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1709:	00 00 
    170b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1711:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1718:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    171e:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1724:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    172b:	00 00 
    172d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1733:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    173a:	00 00 00 
    173d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1743:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    174a:	00 00 
    174c:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1753:	00 00 
    1755:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    175c:	00 00 
    175e:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1764:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    176b:	00 00 
    176d:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1774:	00 00 
    1776:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    177c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1783:	00 00 
    1785:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    178c:	00 00 00 
    178f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1796:	00 00 
    1798:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    179e:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    17a5:	01 00 00 
    17a8:	4b 8d 14 20          	lea    (%r8,%r12,1),%rdx
    17ac:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    17b3:	00 00 
    17b5:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    17bc:	01 00 00 
    17bf:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    17c6:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    17cd:	01 00 00 
    17d0:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    17d7:	00 00 00 
    17da:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    17e1:	00 00 
    17e3:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    17ea:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    17f1:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    17f8:	00 00 00 
    17fb:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1802:	00 00 00 
    1805:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    180c:	01 00 00 
    180f:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1816:	01 00 00 
    1819:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1820:	01 00 00 
    1823:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    182a:	01 00 00 
    182d:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1834:	02 00 00 
    1837:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    183e:	02 00 00 
    1841:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1847:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    184e:	00 00 
    1850:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1856:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    185c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1862:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1869:	01 00 00 
    186c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1872:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1878:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    187f:	00 00 
    1881:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1887:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    188e:	00 00 00 
    1891:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1898:	01 00 00 
    189b:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    18a1:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    18a7:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    18ae:	02 00 00 
    18b1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    18b7:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    18be:	00 00 
    18c0:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    18c7:	02 00 00 
    18ca:	4b 8d 14 21          	lea    (%r9,%r12,1),%rdx
    18ce:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    18d5:	00 00 
    18d7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    18dd:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    18e4:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    18eb:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    18f2:	00 00 00 
    18f5:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    18fc:	00 00 00 
    18ff:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1906:	00 00 00 
    1909:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1910:	01 00 00 
    1913:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    191a:	01 00 00 
    191d:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1924:	01 00 00 
    1927:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    192e:	01 00 00 
    1931:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1938:	01 00 00 
    193b:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1942:	02 00 00 
    1945:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    194c:	02 00 00 
    194f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1956:	00 00 
    1958:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    195e:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1965:	00 00 
    1967:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    196d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1974:	00 00 
    1976:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    197c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1982:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1989:	00 00 
    198b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1991:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1998:	00 00 
    199a:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    19a1:	00 00 
    19a3:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    19a7:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    19ab:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    19af:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    19b6:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    19bd:	00 00 00 
    19c0:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    19c7:	01 00 00 
    19ca:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    19d1:	01 00 00 
    19d4:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    19db:	01 00 00 
    19de:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    19e5:	02 00 00 
    19e8:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    19ef:	02 00 00 
    19f2:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    19f9:	00 00 
    19fb:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    1a02:	00 00 
    1a04:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    1a0a:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    1a11:	00 00 
    1a13:	c5 fd 11 04 06       	vmovupd %ymm0,(%rsi,%rax,1)
    1a18:	c5 7c 11 14 1e       	vmovups %ymm10,(%rsi,%rbx,1)
    1a1d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1a23:	c4 21 7c 11 3c 2e    	vmovups %ymm15,(%rsi,%r13,1)
    1a29:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1a30:	00 00 
    1a32:	c4 21 7c 11 94 a6 80 	vmovups %ymm10,0x80(%rsi,%r12,4)
    1a39:	00 00 00 
    1a3c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1a43:	00 00 
    1a45:	c4 21 7c 11 bc a6 a0 	vmovups %ymm15,0xa0(%rsi,%r12,4)
    1a4c:	00 00 00 
    1a4f:	c4 21 7c 11 94 a6 c0 	vmovups %ymm10,0xc0(%rsi,%r12,4)
    1a56:	00 00 00 
    1a59:	c4 a1 7c 11 ac a6 e0 	vmovups %ymm5,0xe0(%rsi,%r12,4)
    1a60:	00 00 00 
    1a63:	c4 a1 7c 11 8c a6 00 	vmovups %ymm1,0x100(%rsi,%r12,4)
    1a6a:	01 00 00 
    1a6d:	c4 21 7c 11 a4 a6 20 	vmovups %ymm12,0x120(%rsi,%r12,4)
    1a74:	01 00 00 
    1a77:	c4 a1 7c 11 bc a6 40 	vmovups %ymm7,0x140(%rsi,%r12,4)
    1a7e:	01 00 00 
    1a81:	c4 21 7c 11 84 a6 60 	vmovups %ymm8,0x160(%rsi,%r12,4)
    1a88:	01 00 00 
    1a8b:	c4 21 7c 11 8c a6 80 	vmovups %ymm9,0x180(%rsi,%r12,4)
    1a92:	01 00 00 
    1a95:	c4 a1 7c 11 9c a6 a0 	vmovups %ymm3,0x1a0(%rsi,%r12,4)
    1a9c:	01 00 00 
    1a9f:	c4 a1 7c 11 94 a6 c0 	vmovups %ymm2,0x1c0(%rsi,%r12,4)
    1aa6:	01 00 00 
    1aa9:	c4 21 7c 11 9c a6 e0 	vmovups %ymm11,0x1e0(%rsi,%r12,4)
    1ab0:	01 00 00 
    1ab3:	c4 21 7c 11 ac a6 00 	vmovups %ymm13,0x200(%rsi,%r12,4)
    1aba:	02 00 00 
    1abd:	c4 a1 7c 11 b4 a6 20 	vmovups %ymm6,0x220(%rsi,%r12,4)
    1ac4:	02 00 00 
    1ac7:	c4 21 7c 11 b4 a6 40 	vmovups %ymm14,0x240(%rsi,%r12,4)
    1ace:	02 00 00 
    1ad1:	c4 a1 7c 11 a4 a6 60 	vmovups %ymm4,0x260(%rsi,%r12,4)
    1ad8:	02 00 00 
    1adb:	49 81 c4 a0 00 00 00 	add    $0xa0,%r12
    1ae2:	4c 3b a4 24 18 01 00 	cmp    0x118(%rsp),%r12
    1ae9:	00 
    1aea:	0f 8c 60 e9 ff ff    	jl     450 <_Z5benchv+0x310>
    1af0:	e9 db e6 ff ff       	jmpq   1d0 <_Z5benchv+0x90>
    1af5:	0f 31                	rdtsc  
    1af7:	48 c1 e2 20          	shl    $0x20,%rdx
    1afb:	48 09 c2             	or     %rax,%rdx
    1afe:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1b04 <_Z5benchv+0x19c4>
    1b04:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1b09:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1b11 <_Z5benchv+0x19d1>
    1b10:	00 
    1b11:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1b19 <_Z5benchv+0x19d9>
    1b18:	00 
    1b19:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1b20 <_Z5benchv+0x19e0>
    1b20:	01 c0                	add    %eax,%eax
    1b22:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b28:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1b2c:	c5 fb 5c 84 24 e8 01 	vsubsd 0x1e8(%rsp),%xmm0,%xmm0
    1b33:	00 00 
    1b35:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    1b3a:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    1b3e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1b42:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1b46:	48 81 c4 68 04 00 00 	add    $0x468,%rsp
    1b4d:	5b                   	pop    %rbx
    1b4e:	41 5c                	pop    %r12
    1b50:	41 5d                	pop    %r13
    1b52:	41 5e                	pop    %r14
    1b54:	41 5f                	pop    %r15
    1b56:	5d                   	pop    %rbp
    1b57:	c5 f8 77             	vzeroupper 
    1b5a:	c3                   	retq   
    1b5b:	90                   	nop
    1b5c:	90                   	nop
    1b5d:	90                   	nop
    1b5e:	90                   	nop
    1b5f:	90                   	nop

0000000000001b60 <_Z6enablev>:
    1b60:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1b67 <_Z6enablev+0x7>
    1b67:	b8 a0 00 00 00       	mov    $0xa0,%eax
    1b6c:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    1b71:	0f 45 c8             	cmovne %eax,%ecx
    1b74:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1b7a <_Z6enablev+0x1a>
    1b7a:	0f 9e c1             	setle  %cl
    1b7d:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 1b84 <_Z6enablev+0x24>
    1b84:	0f 9f c0             	setg   %al
    1b87:	20 c8                	and    %cl,%al
    1b89:	c3                   	retq   
    1b8a:	90                   	nop
    1b8b:	90                   	nop
    1b8c:	90                   	nop
    1b8d:	90                   	nop
    1b8e:	90                   	nop
    1b8f:	90                   	nop

0000000000001b90 <_Z9n_reg_maxv>:
    1b90:	b8 64 01 00 00       	mov    $0x164,%eax
    1b95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui20_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui20_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui20_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui20_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui20_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui20_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui20_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui20_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui20_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui20_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui20_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui20_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
