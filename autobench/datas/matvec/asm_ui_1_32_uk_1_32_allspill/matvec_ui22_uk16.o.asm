
matvec_ui22_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
      2c:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
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
     14a:	48 81 ec e8 04 00 00 	sub    $0x4e8,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 98 02 	vmovsd %xmm0,0x298(%rsp)
     18e:	00 00 
     190:	85 c0                	test   %eax,%eax
     192:	0f 8e 49 1d 00 00    	jle    1ee1 <_Z5benchv+0x1da1>
     198:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19f <_Z5benchv+0x5f>
     19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x66>
     1a6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ad <_Z5benchv+0x6d>
     1ad:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1b4 <_Z5benchv+0x74>
     1b4:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
     1bb:	00 
     1bc:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     1c3:	00 
     1c4:	31 c0                	xor    %eax,%eax
     1c6:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     1cd:	00 
     1ce:	eb 2d                	jmp    1fd <_Z5benchv+0xbd>
     1d0:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     1d7:	00 
     1d8:	48 83 c2 10          	add    $0x10,%rdx
     1dc:	48 3b 94 24 a8 02 00 	cmp    0x2a8(%rsp),%rdx
     1e3:	00 
     1e4:	48 89 d0             	mov    %rdx,%rax
     1e7:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     1ee:	00 
     1ef:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     1f6:	00 
     1f7:	0f 83 e4 1c 00 00    	jae    1ee1 <_Z5benchv+0x1da1>
     1fd:	85 d2                	test   %edx,%edx
     1ff:	7e cf                	jle    1d0 <_Z5benchv+0x90>
     201:	48 8b 9c 24 50 01 00 	mov    0x150(%rsp),%rbx
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
     25d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     262:	48 89 d8             	mov    %rbx,%rax
     265:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     26a:	48 83 c8 0c          	or     $0xc,%rax
     26e:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     273:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     278:	48 89 d8             	mov    %rbx,%rax
     27b:	48 83 c8 0d          	or     $0xd,%rax
     27f:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     284:	48 89 d8             	mov    %rbx,%rax
     287:	48 83 c8 0e          	or     $0xe,%rax
     28b:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     290:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     297:	00 
     298:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     29e:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     2a5:	00 00 
     2a7:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     2ad:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     2b2:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     2b9:	00 00 
     2bb:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     2c1:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     2c8:	00 00 
     2ca:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     2d0:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     2d7:	00 00 
     2d9:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2df:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     2e6:	00 00 
     2e8:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2ee:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     2f5:	00 00 
     2f7:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     2fd:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     304:	00 00 
     306:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     30c:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     313:	00 00 
     315:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     31b:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     322:	00 00 
     324:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     32a:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     331:	00 00 
     333:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     339:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     340:	00 00 
     342:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     348:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     34f:	00 00 
     351:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     357:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     35c:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     363:	00 00 
     365:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     36b:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     370:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     377:	00 00 
     379:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     37f:	48 89 da             	mov    %rbx,%rdx
     382:	48 8b 9c 24 58 01 00 	mov    0x158(%rsp),%rbx
     389:	00 
     38a:	48 0f af d3          	imul   %rbx,%rdx
     38e:	48 0f af eb          	imul   %rbx,%rbp
     392:	48 0f af fb          	imul   %rbx,%rdi
     396:	4c 0f af c3          	imul   %rbx,%r8
     39a:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     3a1:	00 00 
     3a3:	4c 0f af e3          	imul   %rbx,%r12
     3a7:	4c 0f af eb          	imul   %rbx,%r13
     3ab:	4c 0f af cb          	imul   %rbx,%r9
     3af:	4c 0f af db          	imul   %rbx,%r11
     3b3:	4c 0f af f3          	imul   %rbx,%r14
     3b7:	4c 0f af fb          	imul   %rbx,%r15
     3bb:	4c 0f af d3          	imul   %rbx,%r10
     3bf:	48 89 94 24 b0 02 00 	mov    %rdx,0x2b0(%rsp)
     3c6:	00 
     3c7:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     3cc:	48 89 ac 24 d8 02 00 	mov    %rbp,0x2d8(%rsp)
     3d3:	00 
     3d4:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     3d9:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     3e0:	00 
     3e1:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     3e6:	4c 89 84 24 b8 02 00 	mov    %r8,0x2b8(%rsp)
     3ed:	00 
     3ee:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
     3f3:	4c 89 a4 24 c8 02 00 	mov    %r12,0x2c8(%rsp)
     3fa:	00 
     3fb:	45 31 e4             	xor    %r12d,%r12d
     3fe:	4c 89 ac 24 c0 02 00 	mov    %r13,0x2c0(%rsp)
     405:	00 
     406:	48 0f af d3          	imul   %rbx,%rdx
     40a:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     410:	4c 0f af c3          	imul   %rbx,%r8
     414:	48 0f af fb          	imul   %rbx,%rdi
     418:	48 0f af eb          	imul   %rbx,%rbp
     41c:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     421:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     426:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
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
     440:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     447:	00 
     448:	4e 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%r13
     44f:	00 
     450:	49 83 cd 20          	or     $0x20,%r13
     454:	4a 8d 1c 20          	lea    (%rax,%r12,1),%rbx
     458:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     45f:	00 00 
     461:	c5 fc 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm3
     468:	00 00 
     46a:	c5 7c 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm9
     471:	00 00 
     473:	48 8d 04 9d 00 00 00 	lea    0x0(,%rbx,4),%rax
     47a:	00 
     47b:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
     481:	c5 fc 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm6
     488:	00 00 
     48a:	c5 7c 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm11
     491:	00 00 
     493:	c5 7c 10 14 99       	vmovups (%rcx,%rbx,4),%ymm10
     498:	c5 fc 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm2
     49e:	c5 fc 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm4
     4a5:	00 00 
     4a7:	c5 fc 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm5
     4ae:	00 00 
     4b0:	c5 7c 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm12
     4b7:	00 00 
     4b9:	c5 7c 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm8
     4c0:	00 00 
     4c2:	c5 7c 10 bc 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm15
     4c9:	00 00 
     4cb:	48 83 c8 20          	or     $0x20,%rax
     4cf:	c5 fc 10 3c 01       	vmovups (%rcx,%rax,1),%ymm7
     4d4:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     4d9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4df:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     4e6:	00 00 
     4e8:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     4ec:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4f2:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     4f9:	00 00 
     4fb:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     502:	00 00 
     504:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     50b:	00 00 
     50d:	c4 a2 7d a8 9c a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm0,%ymm3
     514:	00 00 00 
     517:	c4 22 7d a8 8c a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm9
     51e:	01 00 00 
     521:	c4 a2 7d a8 3c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm7
     527:	c4 a2 7d a8 4c a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm0,%ymm1
     52e:	c4 a2 7d a8 b4 a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm0,%ymm6
     535:	00 00 00 
     538:	c4 22 7d a8 9c a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm11
     53f:	01 00 00 
     542:	c4 a2 7d a8 a4 a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm0,%ymm4
     549:	00 00 00 
     54c:	c4 a2 7d a8 ac a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm0,%ymm5
     553:	00 00 00 
     556:	c4 22 7d a8 bc a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm15
     55d:	01 00 00 
     560:	c4 22 7d a8 14 a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm10
     566:	c4 a2 7d a8 54 a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm0,%ymm2
     56d:	c4 22 7d a8 a4 a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm12
     574:	01 00 00 
     577:	c4 22 7d a8 84 a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm8
     57e:	01 00 00 
     581:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     587:	c5 fc 10 9c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm3
     58e:	00 00 
     590:	c4 a2 7d a8 9c a6 40 	vfmadd213ps 0x240(%rsi,%r12,4),%ymm0,%ymm3
     597:	02 00 00 
     59a:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     5a0:	c5 7c 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm9
     5a7:	00 00 
     5a9:	c4 22 7d a8 8c a6 20 	vfmadd213ps 0x220(%rsi,%r12,4),%ymm0,%ymm9
     5b0:	02 00 00 
     5b3:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     5b9:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     5bf:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     5c5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     5cb:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     5d2:	00 00 
     5d4:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     5db:	00 00 
     5dd:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     5e4:	00 00 
     5e6:	c5 7c 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm11
     5ed:	00 00 
     5ef:	c4 a2 7d a8 8c a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm1
     5f6:	01 00 00 
     5f9:	c4 a2 7d a8 bc a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm7
     600:	01 00 00 
     603:	c4 a2 7d a8 b4 a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm6
     60a:	01 00 00 
     60d:	c4 22 7d a8 9c a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm11
     614:	02 00 00 
     617:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     61d:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     621:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     625:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     62b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     631:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     638:	00 00 
     63a:	c5 fc 10 9c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm3
     641:	00 00 
     643:	c4 a2 7d a8 9c a6 60 	vfmadd213ps 0x260(%rsi,%r12,4),%ymm0,%ymm3
     64a:	02 00 00 
     64d:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     654:	00 00 
     656:	c5 fc 10 9c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm3
     65d:	00 00 
     65f:	c4 a2 7d a8 9c a6 80 	vfmadd213ps 0x280(%rsi,%r12,4),%ymm0,%ymm3
     666:	02 00 00 
     669:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     670:	00 00 
     672:	c5 fc 10 9c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm3
     679:	00 00 
     67b:	c4 a2 7d a8 9c a6 a0 	vfmadd213ps 0x2a0(%rsi,%r12,4),%ymm0,%ymm3
     682:	02 00 00 
     685:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     68c:	00 00 
     68e:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm9
     695:	02 00 00 
     698:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
     69e:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     6a5:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
     6ac:	01 00 00 
     6af:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     6b6:	01 00 00 
     6b9:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
     6c0:	01 00 00 
     6c3:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
     6ca:	01 00 00 
     6cd:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
     6d4:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     6db:	00 00 00 
     6de:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
     6e5:	00 00 00 
     6e8:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
     6ef:	00 00 00 
     6f2:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
     6f9:	01 00 00 
     6fc:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
     703:	02 00 00 
     706:	48 8b 9c 24 b8 02 00 	mov    0x2b8(%rsp),%rbx
     70d:	00 
     70e:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     715:	00 00 
     717:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     71e:	00 00 
     720:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
     727:	02 00 00 
     72a:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     731:	00 00 
     733:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     739:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     73e:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     745:	00 00 
     747:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     74e:	00 00 
     750:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     757:	00 00 
     759:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     760:	00 00 
     762:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     768:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     76e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     775:	00 00 
     777:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     77e:	00 00 
     780:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     786:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     78d:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
     794:	00 00 00 
     797:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
     79e:	01 00 00 
     7a1:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     7a8:	01 00 00 
     7ab:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
     7b2:	01 00 00 
     7b5:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
     7bc:	02 00 00 
     7bf:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     7c5:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     7c9:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     7d0:	00 00 
     7d2:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     7d9:	00 00 
     7db:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
     7e2:	02 00 00 
     7e5:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     7ec:	00 00 
     7ee:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     7f5:	00 00 
     7f7:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
     7fe:	02 00 00 
     801:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     808:	00 
     809:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     810:	00 00 
     812:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     816:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     81d:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
     824:	00 00 00 
     827:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
     82e:	01 00 00 
     831:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
     838:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     83f:	00 00 00 
     842:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
     849:	00 00 00 
     84c:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     853:	01 00 00 
     856:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
     85d:	01 00 00 
     860:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
     866:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
     86d:	01 00 00 
     870:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
     877:	00 00 00 
     87a:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
     881:	02 00 00 
     884:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
     88b:	02 00 00 
     88e:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     895:	00 00 
     897:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     89d:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     8a4:	00 00 
     8a6:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     8ad:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     8b1:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     8b8:	00 00 
     8ba:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
     8c1:	02 00 00 
     8c4:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     8ca:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     8d1:	00 00 
     8d3:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
     8da:	02 00 00 
     8dd:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     8e3:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     8e9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     8ef:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     8f6:	00 00 
     8f8:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     8ff:	00 00 
     901:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     906:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     90c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     913:	00 00 
     915:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     91c:	00 00 
     91e:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
     925:	01 00 00 
     928:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
     92f:	01 00 00 
     932:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     939:	01 00 00 
     93c:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
     943:	02 00 00 
     946:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     94d:	00 00 
     94f:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     954:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     959:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     95d:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     963:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     96a:	00 00 
     96c:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     973:	00 00 
     975:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     97c:	00 00 
     97e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     985:	00 00 
     987:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
     98e:	01 00 00 
     991:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
     998:	02 00 00 
     99b:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     9a2:	00 
     9a3:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     9aa:	00 00 
     9ac:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     9b3:	00 00 
     9b5:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     9bc:	00 00 
     9be:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     9c5:	00 00 
     9c7:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     9cb:	c4 e2 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm6
     9d1:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
     9d8:	00 00 00 
     9db:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     9e2:	01 00 00 
     9e5:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
     9ec:	01 00 00 
     9ef:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
     9f6:	02 00 00 
     9f9:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
     a00:	01 00 00 
     a03:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     a0a:	01 00 00 
     a0d:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
     a14:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
     a1b:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     a22:	00 00 00 
     a25:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
     a2c:	01 00 00 
     a2f:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
     a36:	01 00 00 
     a39:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm12
     a40:	02 00 00 
     a43:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
     a4a:	02 00 00 
     a4d:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
     a54:	02 00 00 
     a57:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     a5e:	00 00 
     a60:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     a66:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
     a6d:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     a74:	00 00 
     a76:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     a7d:	00 00 
     a7f:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     a85:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     a8c:	00 00 
     a8e:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     a94:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     a9a:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     aa1:	01 00 00 
     aa4:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm8
     aab:	01 00 00 
     aae:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm15
     ab5:	02 00 00 
     ab8:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     abf:	00 00 
     ac1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     ac8:	00 00 
     aca:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     ad1:	00 00 
     ad3:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     ada:	00 00 
     adc:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     ae2:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     ae8:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     aef:	00 00 00 
     af2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     af8:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     afe:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     b05:	00 00 
     b07:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     b0e:	00 00 00 
     b11:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     b18:	00 00 
     b1a:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     b21:	00 00 
     b23:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm6
     b2a:	02 00 00 
     b2d:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     b34:	00 
     b35:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     b3c:	00 00 
     b3e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     b45:	00 00 
     b47:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     b4b:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     b52:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
     b59:	01 00 00 
     b5c:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
     b63:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
     b6a:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     b71:	00 00 00 
     b74:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
     b7b:	01 00 00 
     b7e:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     b85:	01 00 00 
     b88:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm8
     b8f:	01 00 00 
     b92:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     b98:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
     b9f:	00 00 00 
     ba2:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm12
     ba9:	02 00 00 
     bac:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm6
     bb3:	02 00 00 
     bb6:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
     bbd:	02 00 00 
     bc0:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm15
     bc7:	02 00 00 
     bca:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     bd0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     bd6:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
     bdd:	00 00 00 
     be0:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     be7:	00 00 
     be9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     bef:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
     bf6:	01 00 00 
     bf9:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     bff:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     c06:	00 00 
     c08:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     c0f:	00 00 
     c11:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     c18:	00 00 
     c1a:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     c21:	01 00 00 
     c24:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm7
     c2b:	02 00 00 
     c2e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     c34:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     c3b:	00 00 
     c3d:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     c43:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     c48:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     c4c:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     c53:	00 00 
     c55:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     c5c:	00 00 
     c5e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     c64:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     c6b:	00 00 
     c6d:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     c74:	00 00 00 
     c77:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     c7d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     c83:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
     c8a:	01 00 00 
     c8d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     c94:	00 00 
     c96:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     c9a:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     c9e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     ca4:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     cab:	00 00 
     cad:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
     cb4:	01 00 00 
     cb7:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
     cbe:	02 00 00 
     cc1:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     cc8:	00 
     cc9:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     cd0:	00 00 
     cd2:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     cd9:	00 00 
     cdb:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     cdf:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
     ce6:	00 00 00 
     ce9:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     cf0:	01 00 00 
     cf3:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     cf9:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
     d00:	02 00 00 
     d03:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     d0a:	02 00 00 
     d0d:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm7
     d14:	02 00 00 
     d17:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm15
     d1e:	02 00 00 
     d21:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     d28:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     d2f:	00 00 00 
     d32:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
     d39:	00 00 00 
     d3c:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     d43:	01 00 00 
     d46:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
     d4d:	02 00 00 
     d50:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
     d57:	02 00 00 
     d5a:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     d61:	00 00 
     d63:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     d69:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     d70:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     d77:	00 00 
     d79:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     d80:	00 00 
     d82:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     d89:	01 00 00 
     d8c:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     d93:	00 00 
     d95:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     d9c:	00 00 
     d9e:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
     da5:	01 00 00 
     da8:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     dac:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     db2:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     db9:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     dc0:	00 00 
     dc2:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     dc9:	00 00 
     dcb:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     dd2:	00 00 
     dd4:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     ddb:	00 00 
     ddd:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     de3:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     de9:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     df0:	00 00 00 
     df3:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     df9:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     e00:	00 00 
     e02:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     e08:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     e0f:	01 00 00 
     e12:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     e19:	00 00 
     e1b:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     e21:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
     e28:	01 00 00 
     e2b:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     e31:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     e37:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
     e3e:	01 00 00 
     e41:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     e47:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     e4c:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     e53:	00 00 
     e55:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     e5b:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     e61:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     e67:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     e6e:	01 00 00 
     e71:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
     e75:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     e7c:	00 00 
     e7e:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     e85:	c4 e2 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm5
     e8b:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     e92:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     e99:	00 00 00 
     e9c:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
     ea3:	02 00 00 
     ea6:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
     ead:	00 00 00 
     eb0:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
     eb7:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     ebd:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     ec4:	00 00 00 
     ec7:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
     ece:	02 00 00 
     ed1:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
     ed8:	01 00 00 
     edb:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     ee2:	01 00 00 
     ee5:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     eec:	01 00 00 
     eef:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
     ef6:	01 00 00 
     ef9:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     f00:	01 00 00 
     f03:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     f09:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f0f:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     f16:	01 00 00 
     f19:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     f20:	00 00 
     f22:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     f29:	00 00 
     f2b:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     f32:	00 00 
     f34:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     f3b:	00 00 
     f3d:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     f44:	00 00 
     f46:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     f4a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     f51:	00 00 
     f53:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     f5a:	00 00 
     f5c:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     f63:	00 00 
     f65:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
     f6c:	00 00 00 
     f6f:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
     f76:	01 00 00 
     f79:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     f80:	01 00 00 
     f83:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
     f8a:	02 00 00 
     f8d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     f93:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     f98:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     f9e:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     fa5:	00 00 
     fa7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     fad:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     fb4:	00 00 
     fb6:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
     fbd:	02 00 00 
     fc0:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     fc7:	00 00 
     fc9:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     fd0:	00 00 
     fd2:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
     fd9:	02 00 00 
     fdc:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     fe3:	00 00 
     fe5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     fec:	00 00 
     fee:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
     ff5:	02 00 00 
     ff8:	4b 8d 04 21          	lea    (%r9,%r12,1),%rax
     ffc:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1003:	00 00 
    1005:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
    100c:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    1013:	01 00 00 
    1016:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    101d:	00 00 00 
    1020:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    1027:	01 00 00 
    102a:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    1031:	00 00 00 
    1034:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    103b:	01 00 00 
    103e:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
    1045:	01 00 00 
    1048:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
    104f:	02 00 00 
    1052:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1059:	c4 62 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm10
    1060:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    1067:	01 00 00 
    106a:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    1071:	01 00 00 
    1074:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm15
    107b:	02 00 00 
    107e:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1085:	00 00 
    1087:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    108e:	00 00 
    1090:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1096:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    109c:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    10a2:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm8
    10a9:	00 00 00 
    10ac:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    10b3:	00 00 
    10b5:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    10bc:	00 00 
    10be:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    10c5:	02 00 00 
    10c8:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    10cf:	00 00 
    10d1:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    10d8:	00 00 
    10da:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    10e1:	00 00 
    10e3:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    10ea:	00 00 
    10ec:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    10f3:	02 00 00 
    10f6:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm6
    10fd:	02 00 00 
    1100:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1106:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    110c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1113:	00 00 
    1115:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    111c:	00 00 
    111e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1124:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    112b:	00 00 
    112d:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1133:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    113a:	00 00 
    113c:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    1143:	00 00 00 
    1146:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    114d:	00 00 
    114f:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1156:	00 00 
    1158:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    115f:	02 00 00 
    1162:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1169:	00 00 
    116b:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    1170:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1176:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    117d:	01 00 00 
    1180:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    1187:	01 00 00 
    118a:	4b 8d 04 23          	lea    (%r11,%r12,1),%rax
    118e:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1195:	00 00 
    1197:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    119e:	00 00 
    11a0:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    11a7:	00 00 
    11a9:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    11af:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    11b6:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    11bd:	01 00 00 
    11c0:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    11c7:	00 00 00 
    11ca:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    11d1:	00 00 
    11d3:	c4 62 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm10
    11da:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    11e1:	01 00 00 
    11e4:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    11eb:	02 00 00 
    11ee:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm6
    11f5:	02 00 00 
    11f8:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    11ff:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
    1206:	00 00 00 
    1209:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1210:	01 00 00 
    1213:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm15
    121a:	02 00 00 
    121d:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    1224:	01 00 00 
    1227:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    122e:	01 00 00 
    1231:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1238:	00 00 
    123a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1241:	00 00 
    1243:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    124a:	00 00 00 
    124d:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1253:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1259:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1260:	00 00 
    1262:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1269:	00 00 
    126b:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1272:	00 00 00 
    1275:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm12
    127c:	02 00 00 
    127f:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1286:	00 00 
    1288:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    128d:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1294:	00 00 
    1296:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    129d:	00 00 
    129f:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    12a4:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    12aa:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    12b0:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    12b7:	00 00 
    12b9:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    12c0:	02 00 00 
    12c3:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    12c9:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    12cf:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    12d6:	00 00 
    12d8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    12df:	00 00 
    12e1:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    12e8:	01 00 00 
    12eb:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    12f2:	00 00 
    12f4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    12fa:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    1301:	01 00 00 
    1304:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    130b:	00 00 
    130d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1313:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1319:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1320:	01 00 00 
    1323:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1329:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1330:	00 00 
    1332:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1339:	02 00 00 
    133c:	4b 8d 04 26          	lea    (%r14,%r12,1),%rax
    1340:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1347:	00 00 
    1349:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    1350:	00 00 00 
    1353:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    135a:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    1361:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    1368:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    136f:	00 00 00 
    1372:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1379:	01 00 00 
    137c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1382:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
    1389:	02 00 00 
    138c:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    1393:	01 00 00 
    1396:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    139d:	01 00 00 
    13a0:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    13a7:	01 00 00 
    13aa:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    13b1:	02 00 00 
    13b4:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    13bb:	00 00 
    13bd:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    13c4:	00 00 
    13c6:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    13cc:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    13d3:	00 00 
    13d5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    13dc:	00 00 
    13de:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    13e5:	01 00 00 
    13e8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    13ee:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    13f4:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    13fa:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1401:	00 00 
    1403:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    1408:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    140f:	00 00 
    1411:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1417:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    141b:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    1422:	00 00 
    1424:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    142b:	00 00 
    142d:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    1431:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    1438:	00 00 00 
    143b:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    1442:	00 00 00 
    1445:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    144c:	01 00 00 
    144f:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
    1456:	02 00 00 
    1459:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm7
    1460:	02 00 00 
    1463:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    146a:	02 00 00 
    146d:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    1472:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1479:	00 00 
    147b:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1482:	00 00 
    1484:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    148a:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    1491:	01 00 00 
    1494:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    149a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    14a1:	00 00 
    14a3:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    14aa:	01 00 00 
    14ad:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    14b4:	00 00 
    14b6:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    14bd:	00 00 
    14bf:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    14c6:	02 00 00 
    14c9:	4b 8d 04 27          	lea    (%r15,%r12,1),%rax
    14cd:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    14d4:	00 00 
    14d6:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    14dc:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
    14e3:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    14ea:	00 00 00 
    14ed:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    14f4:	00 00 00 
    14f7:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    14fe:	01 00 00 
    1501:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    1508:	01 00 00 
    150b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1512:	00 00 
    1514:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    151b:	01 00 00 
    151e:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    1525:	01 00 00 
    1528:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
    152f:	02 00 00 
    1532:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    1539:	01 00 00 
    153c:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm7
    1543:	02 00 00 
    1546:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    154d:	02 00 00 
    1550:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm12
    1557:	02 00 00 
    155a:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1561:	00 00 
    1563:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1569:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1570:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1574:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    157a:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    1581:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1588:	00 00 
    158a:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1590:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1597:	00 00 
    1599:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    15a0:	00 00 
    15a2:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    15a9:	00 00 
    15ab:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    15b2:	00 00 
    15b4:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    15bb:	00 00 
    15bd:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    15c4:	00 00 
    15c6:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    15cc:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    15d3:	00 00 
    15d5:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    15dc:	00 00 00 
    15df:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    15e6:	01 00 00 
    15e9:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    15f0:	01 00 00 
    15f3:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    15fa:	01 00 00 
    15fd:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    1604:	02 00 00 
    1607:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    160d:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1613:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    161a:	00 00 
    161c:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    1620:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1626:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    162c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1632:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1639:	00 00 00 
    163c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1642:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1648:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    164f:	00 00 
    1651:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1658:	02 00 00 
    165b:	4b 8d 04 22          	lea    (%r10,%r12,1),%rax
    165f:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1666:	00 00 
    1668:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    166f:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1676:	00 00 00 
    1679:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    1680:	01 00 00 
    1683:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm15
    168a:	01 00 00 
    168d:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1694:	01 00 00 
    1697:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    169e:	01 00 00 
    16a1:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    16a7:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    16ae:	01 00 00 
    16b1:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    16b8:	02 00 00 
    16bb:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
    16c2:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
    16c9:	00 00 00 
    16cc:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    16d3:	02 00 00 
    16d6:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    16dd:	02 00 00 
    16e0:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm12
    16e7:	02 00 00 
    16ea:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    16f1:	00 00 
    16f3:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    16f7:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    16fd:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1704:	00 00 
    1706:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
    170d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1713:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    171a:	00 00 
    171c:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    1723:	00 00 00 
    1726:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    172d:	00 00 
    172f:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1736:	00 00 
    1738:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    173f:	00 00 
    1741:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1747:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    174d:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1754:	00 00 
    1756:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    175d:	00 00 
    175f:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1765:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    176c:	00 00 
    176e:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1775:	00 00 
    1777:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm8
    177e:	01 00 00 
    1781:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    1788:	01 00 00 
    178b:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    1792:	01 00 00 
    1795:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm15
    179c:	02 00 00 
    179f:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
    17a6:	02 00 00 
    17a9:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    17af:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    17b6:	00 00 
    17b8:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    17be:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    17c5:	00 00 
    17c7:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    17ce:	00 00 
    17d0:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    17d7:	00 00 
    17d9:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    17e0:	00 00 00 
    17e3:	4b 8d 04 20          	lea    (%r8,%r12,1),%rax
    17e7:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    17ee:	00 00 
    17f0:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    17f6:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    17fc:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
    1803:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
    180a:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
    1811:	00 00 00 
    1814:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    181b:	01 00 00 
    181e:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1825:	00 00 
    1827:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    182e:	00 00 00 
    1831:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    1838:	01 00 00 
    183b:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
    1842:	02 00 00 
    1845:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    184c:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    1853:	00 00 00 
    1856:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm15
    185d:	02 00 00 
    1860:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    1867:	02 00 00 
    186a:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    1871:	02 00 00 
    1874:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm12
    187b:	02 00 00 
    187e:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    1885:	00 00 00 
    1888:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    188f:	00 00 
    1891:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1898:	00 00 
    189a:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    18a1:	01 00 00 
    18a4:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    18aa:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    18b0:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    18b7:	00 00 
    18b9:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    18bf:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    18c5:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    18cc:	00 00 
    18ce:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    18d5:	00 00 
    18d7:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    18de:	00 00 
    18e0:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    18e7:	01 00 00 
    18ea:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    18f1:	01 00 00 
    18f4:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    18fb:	01 00 00 
    18fe:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    1905:	01 00 00 
    1908:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    190e:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1915:	00 00 
    1917:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    191d:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1924:	00 00 
    1926:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    192c:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1933:	00 00 
    1935:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    193c:	00 00 
    193e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1944:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    194b:	01 00 00 
    194e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1954:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    195b:	00 00 
    195d:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1964:	02 00 00 
    1967:	4a 8d 04 27          	lea    (%rdi,%r12,1),%rax
    196b:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1972:	00 00 
    1974:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    197b:	00 00 00 
    197e:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    1985:	01 00 00 
    1988:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    198f:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    1996:	00 00 00 
    1999:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    19a0:	01 00 00 
    19a3:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    19aa:	01 00 00 
    19ad:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    19b4:	01 00 00 
    19b7:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    19be:	02 00 00 
    19c1:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    19c8:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    19cf:	00 00 00 
    19d2:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    19d9:	00 00 00 
    19dc:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm15
    19e3:	02 00 00 
    19e6:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    19ed:	02 00 00 
    19f0:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm12
    19f7:	02 00 00 
    19fa:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1a01:	00 00 
    1a03:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1a0a:	00 00 
    1a0c:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1a12:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1a19:	00 00 
    1a1b:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1a22:	00 00 
    1a24:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    1a2b:	01 00 00 
    1a2e:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1a35:	00 00 
    1a37:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1a3d:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
    1a44:	01 00 00 
    1a47:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1a4d:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1a54:	00 00 
    1a56:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1a5d:	00 00 
    1a5f:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1a65:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1a6b:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1a72:	00 00 
    1a74:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    1a7b:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    1a82:	01 00 00 
    1a85:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    1a8c:	02 00 00 
    1a8f:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1a96:	00 00 
    1a98:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1a9e:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1aa5:	00 00 
    1aa7:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1aad:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1ab3:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1aba:	00 00 
    1abc:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1ac3:	00 00 
    1ac5:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1acc:	00 00 
    1ace:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1ad5:	01 00 00 
    1ad8:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1ade:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1ae5:	00 00 
    1ae7:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    1aee:	02 00 00 
    1af1:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
    1af5:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1afc:	00 00 
    1afe:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1b04:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    1b0b:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1b12:	00 00 00 
    1b15:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    1b1c:	00 00 00 
    1b1f:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
    1b26:	01 00 00 
    1b29:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    1b30:	02 00 00 
    1b33:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1b3a:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    1b41:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    1b48:	01 00 00 
    1b4b:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    1b52:	01 00 00 
    1b55:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm15
    1b5c:	02 00 00 
    1b5f:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    1b66:	02 00 00 
    1b69:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm12
    1b70:	02 00 00 
    1b73:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1b7a:	01 00 00 
    1b7d:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1b84:	00 00 
    1b86:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1b8d:	00 00 
    1b8f:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    1b96:	00 00 00 
    1b99:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1ba0:	00 00 
    1ba2:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1ba9:	00 00 
    1bab:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1bb2:	00 00 
    1bb4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1bbb:	00 00 
    1bbd:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1bc3:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1bc9:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    1bd0:	00 00 
    1bd2:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1bd9:	00 00 
    1bdb:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    1be2:	00 00 00 
    1be5:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    1bec:	01 00 00 
    1bef:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    1bf6:	01 00 00 
    1bf9:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    1c00:	01 00 00 
    1c03:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1c09:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1c10:	00 00 
    1c12:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1c19:	00 00 
    1c1b:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1c22:	00 00 
    1c24:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    1c2b:	02 00 00 
    1c2e:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm6
    1c35:	02 00 00 
    1c38:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1c3e:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1c45:	00 00 
    1c47:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1c4e:	00 00 
    1c50:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1c56:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm8
    1c5d:	01 00 00 
    1c60:	4a 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%rax
    1c65:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1c6c:	00 00 
    1c6e:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1c75:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    1c7c:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    1c83:	00 00 00 
    1c86:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    1c8d:	00 00 00 
    1c90:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    1c97:	01 00 00 
    1c9a:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    1ca1:	01 00 00 
    1ca4:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    1cab:	01 00 00 
    1cae:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
    1cb5:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm15
    1cbc:	02 00 00 
    1cbf:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    1cc6:	02 00 00 
    1cc9:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    1cd0:	02 00 00 
    1cd3:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm6
    1cda:	02 00 00 
    1cdd:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm12
    1ce4:	02 00 00 
    1ce7:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1ced:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1cf4:	00 00 
    1cf6:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
    1cfc:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1d02:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    1d06:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1d0c:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1d12:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1d19:	00 00 
    1d1b:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1d22:	00 00 
    1d24:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1d2a:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1d31:	00 00 
    1d33:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1d39:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1d40:	00 00 
    1d42:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1d49:	00 00 
    1d4b:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1d52:	00 00 
    1d54:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    1d58:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1d5f:	00 00 
    1d61:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    1d68:	00 00 00 
    1d6b:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    1d72:	01 00 00 
    1d75:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
    1d7c:	01 00 00 
    1d7f:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    1d86:	01 00 00 
    1d89:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    1d90:	01 00 00 
    1d93:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    1d9a:	01 00 00 
    1d9d:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1da4:	02 00 00 
    1da7:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1dae:	00 00 
    1db0:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1db6:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm8
    1dbd:	00 00 00 
    1dc0:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1dc7:	00 00 
    1dc9:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    1dcf:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1dd5:	c4 a1 7c 11 04 2e    	vmovups %ymm0,(%rsi,%r13,1)
    1ddb:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    1de1:	c4 a1 7d 11 44 a6 40 	vmovupd %ymm0,0x40(%rsi,%r12,4)
    1de8:	c4 21 7c 11 4c a6 60 	vmovups %ymm9,0x60(%rsi,%r12,4)
    1def:	c4 21 7c 11 84 a6 80 	vmovups %ymm8,0x80(%rsi,%r12,4)
    1df6:	00 00 00 
    1df9:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1e00:	00 00 
    1e02:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1e09:	00 00 
    1e0b:	c4 21 7c 11 84 a6 a0 	vmovups %ymm8,0xa0(%rsi,%r12,4)
    1e12:	00 00 00 
    1e15:	c4 21 7c 11 8c a6 c0 	vmovups %ymm9,0xc0(%rsi,%r12,4)
    1e1c:	00 00 00 
    1e1f:	c4 a1 7c 11 bc a6 e0 	vmovups %ymm7,0xe0(%rsi,%r12,4)
    1e26:	00 00 00 
    1e29:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1e30:	00 00 
    1e32:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1e39:	00 00 
    1e3b:	c4 21 7c 11 84 a6 00 	vmovups %ymm8,0x100(%rsi,%r12,4)
    1e42:	01 00 00 
    1e45:	c4 a1 7c 11 bc a6 20 	vmovups %ymm7,0x120(%rsi,%r12,4)
    1e4c:	01 00 00 
    1e4f:	c4 21 7c 11 94 a6 40 	vmovups %ymm10,0x140(%rsi,%r12,4)
    1e56:	01 00 00 
    1e59:	c4 a1 7c 11 ac a6 60 	vmovups %ymm5,0x160(%rsi,%r12,4)
    1e60:	01 00 00 
    1e63:	c4 a1 7c 11 a4 a6 80 	vmovups %ymm4,0x180(%rsi,%r12,4)
    1e6a:	01 00 00 
    1e6d:	c4 a1 7c 11 9c a6 a0 	vmovups %ymm3,0x1a0(%rsi,%r12,4)
    1e74:	01 00 00 
    1e77:	c4 a1 7c 11 94 a6 c0 	vmovups %ymm2,0x1c0(%rsi,%r12,4)
    1e7e:	01 00 00 
    1e81:	c4 21 7c 11 9c a6 e0 	vmovups %ymm11,0x1e0(%rsi,%r12,4)
    1e88:	01 00 00 
    1e8b:	c4 a1 7c 11 8c a6 00 	vmovups %ymm1,0x200(%rsi,%r12,4)
    1e92:	02 00 00 
    1e95:	c4 21 7c 11 bc a6 20 	vmovups %ymm15,0x220(%rsi,%r12,4)
    1e9c:	02 00 00 
    1e9f:	c4 21 7c 11 ac a6 40 	vmovups %ymm13,0x240(%rsi,%r12,4)
    1ea6:	02 00 00 
    1ea9:	c4 21 7c 11 b4 a6 60 	vmovups %ymm14,0x260(%rsi,%r12,4)
    1eb0:	02 00 00 
    1eb3:	c4 a1 7c 11 b4 a6 80 	vmovups %ymm6,0x280(%rsi,%r12,4)
    1eba:	02 00 00 
    1ebd:	c4 21 7c 11 a4 a6 a0 	vmovups %ymm12,0x2a0(%rsi,%r12,4)
    1ec4:	02 00 00 
    1ec7:	49 81 c4 b0 00 00 00 	add    $0xb0,%r12
    1ece:	4c 3b a4 24 58 01 00 	cmp    0x158(%rsp),%r12
    1ed5:	00 
    1ed6:	0f 8c 64 e5 ff ff    	jl     440 <_Z5benchv+0x300>
    1edc:	e9 ef e2 ff ff       	jmpq   1d0 <_Z5benchv+0x90>
    1ee1:	0f 31                	rdtsc  
    1ee3:	48 c1 e2 20          	shl    $0x20,%rdx
    1ee7:	48 09 c2             	or     %rax,%rdx
    1eea:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ef0 <_Z5benchv+0x1db0>
    1ef0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1ef5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1efd <_Z5benchv+0x1dbd>
    1efc:	00 
    1efd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1f05 <_Z5benchv+0x1dc5>
    1f04:	00 
    1f05:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1f0c <_Z5benchv+0x1dcc>
    1f0c:	01 c0                	add    %eax,%eax
    1f0e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1f14:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1f18:	c5 fb 5c 84 24 98 02 	vsubsd 0x298(%rsp),%xmm0,%xmm0
    1f1f:	00 00 
    1f21:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    1f26:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    1f2a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1f2e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1f32:	48 81 c4 e8 04 00 00 	add    $0x4e8,%rsp
    1f39:	5b                   	pop    %rbx
    1f3a:	41 5c                	pop    %r12
    1f3c:	41 5d                	pop    %r13
    1f3e:	41 5e                	pop    %r14
    1f40:	41 5f                	pop    %r15
    1f42:	5d                   	pop    %rbp
    1f43:	c5 f8 77             	vzeroupper 
    1f46:	c3                   	retq   
    1f47:	90                   	nop
    1f48:	90                   	nop
    1f49:	90                   	nop
    1f4a:	90                   	nop
    1f4b:	90                   	nop
    1f4c:	90                   	nop
    1f4d:	90                   	nop
    1f4e:	90                   	nop
    1f4f:	90                   	nop

0000000000001f50 <_Z6enablev>:
    1f50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1f57 <_Z6enablev+0x7>
    1f57:	b8 b0 00 00 00       	mov    $0xb0,%eax
    1f5c:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    1f61:	0f 45 c8             	cmovne %eax,%ecx
    1f64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1f6a <_Z6enablev+0x1a>
    1f6a:	0f 9e c1             	setle  %cl
    1f6d:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 1f74 <_Z6enablev+0x24>
    1f74:	0f 9f c0             	setg   %al
    1f77:	20 c8                	and    %cl,%al
    1f79:	c3                   	retq   
    1f7a:	90                   	nop
    1f7b:	90                   	nop
    1f7c:	90                   	nop
    1f7d:	90                   	nop
    1f7e:	90                   	nop
    1f7f:	90                   	nop

0000000000001f80 <_Z9n_reg_maxv>:
    1f80:	b8 86 01 00 00       	mov    $0x186,%eax
    1f85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui22_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui22_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui22_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui22_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui22_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui22_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui22_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui22_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui22_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui22_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui22_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui22_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
