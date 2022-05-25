
matvec_ui16_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
       a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
      11:	8d 48 7f             	lea    0x7f(%rax),%ecx
      14:	85 c0                	test   %eax,%eax
      16:	0f 49 c8             	cmovns %eax,%ecx
      19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f <_Z4initv+0x1f>
      1f:	83 e1 80             	and    $0xffffff80,%ecx
      22:	4c 63 f1             	movslq %ecx,%r14
      25:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2b <_Z4initv+0x2b>
      2b:	8d 50 7f             	lea    0x7f(%rax),%edx
      2e:	85 c0                	test   %eax,%eax
      30:	0f 49 d0             	cmovns %eax,%edx
      33:	49 c1 e6 02          	shl    $0x2,%r14
      37:	83 e2 80             	and    $0xffffff80,%edx
      3a:	4c 89 f7             	mov    %r14,%rdi
      3d:	48 63 da             	movslq %edx,%rbx
      40:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 46 <_Z4initv+0x46>
      46:	48 0f af fb          	imul   %rbx,%rdi
      4a:	e8 00 00 00 00       	callq  4f <_Z4initv+0x4f>
      4f:	48 c1 e3 02          	shl    $0x2,%rbx
      53:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5a <_Z4initv+0x5a>
      5a:	48 89 df             	mov    %rbx,%rdi
      5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
      62:	4c 89 f7             	mov    %r14,%rdi
      65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
      71:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 78 <_Z4initv+0x78>
      78:	48 83 c4 08          	add    $0x8,%rsp
      7c:	5b                   	pop    %rbx
      7d:	41 5e                	pop    %r14
      7f:	c3                   	retq   

0000000000000080 <_Z10init_benchv>:
      80:	50                   	push   %rax
      81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
      87:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 8e <_Z10init_benchv+0xe>
      8e:	45 89 c3             	mov    %r8d,%r11d
      91:	85 d2                	test   %edx,%edx
      93:	7e 51                	jle    e6 <_Z10init_benchv+0x66>
      95:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 9c <_Z10init_benchv+0x1c>
      9c:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      a3:	00 
      a4:	31 c9                	xor    %ecx,%ecx
      a6:	45 31 d2             	xor    %r10d,%r10d
      a9:	eb 14                	jmp    bf <_Z10init_benchv+0x3f>
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop
      b0:	49 ff c2             	inc    %r10
      b3:	4c 01 ce             	add    %r9,%rsi
      b6:	48 83 c1 02          	add    $0x2,%rcx
      ba:	49 39 d2             	cmp    %rdx,%r10
      bd:	73 27                	jae    e6 <_Z10init_benchv+0x66>
      bf:	45 85 c0             	test   %r8d,%r8d
      c2:	7e ec                	jle    b0 <_Z10init_benchv+0x30>
      c4:	31 ff                	xor    %edi,%edi
      c6:	90                   	nop
      c7:	90                   	nop
      c8:	90                   	nop
      c9:	90                   	nop
      ca:	90                   	nop
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
      d3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      d7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
      dc:	48 ff c7             	inc    %rdi
      df:	49 39 fb             	cmp    %rdi,%r11
      e2:	75 ec                	jne    d0 <_Z10init_benchv+0x50>
      e4:	eb ca                	jmp    b0 <_Z10init_benchv+0x30>
      e6:	45 85 db             	test   %r11d,%r11d
      e9:	7e 26                	jle    111 <_Z10init_benchv+0x91>
      eb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # f2 <_Z10init_benchv+0x72>
      f2:	31 f6                	xor    %esi,%esi
      f4:	90                   	nop
      f5:	90                   	nop
      f6:	90                   	nop
      f7:	90                   	nop
      f8:	90                   	nop
      f9:	90                   	nop
      fa:	90                   	nop
      fb:	90                   	nop
      fc:	90                   	nop
      fd:	90                   	nop
      fe:	90                   	nop
      ff:	90                   	nop
     100:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     104:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     109:	48 ff c6             	inc    %rsi
     10c:	4c 39 de             	cmp    %r11,%rsi
     10f:	72 ef                	jb     100 <_Z10init_benchv+0x80>
     111:	85 d2                	test   %edx,%edx
     113:	7e 12                	jle    127 <_Z10init_benchv+0xa7>
     115:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 11c <_Z10init_benchv+0x9c>
     11c:	48 c1 e2 02          	shl    $0x2,%rdx
     120:	31 f6                	xor    %esi,%esi
     122:	e8 00 00 00 00       	callq  127 <_Z10init_benchv+0xa7>
     127:	58                   	pop    %rax
     128:	c3                   	retq   
     129:	90                   	nop
     12a:	90                   	nop
     12b:	90                   	nop
     12c:	90                   	nop
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop

0000000000000130 <_Z5benchv>:
     130:	55                   	push   %rbp
     131:	41 57                	push   %r15
     133:	41 56                	push   %r14
     135:	41 55                	push   %r13
     137:	41 54                	push   %r12
     139:	53                   	push   %rbx
     13a:	48 81 ec 68 03 00 00 	sub    $0x368,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     16c:	00 
     16d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     173:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     177:	c5 fb 11 84 24 90 00 	vmovsd %xmm0,0x90(%rsp)
     17e:	00 00 
     180:	85 c0                	test   %eax,%eax
     182:	0f 8e 6d 11 00 00    	jle    12f5 <_Z5benchv+0x11c5>
     188:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18f <_Z5benchv+0x5f>
     18f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 196 <_Z5benchv+0x66>
     196:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 19d <_Z5benchv+0x6d>
     19d:	31 d2                	xor    %edx,%edx
     19f:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     1a4:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     1ab:	00 
     1ac:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1b3 <_Z5benchv+0x83>
     1b3:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     1b8:	eb 2a                	jmp    1e4 <_Z5benchv+0xb4>
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     1c5:	48 83 c2 10          	add    $0x10,%rdx
     1c9:	48 89 d0             	mov    %rdx,%rax
     1cc:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     1d1:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     1d6:	48 3b 94 24 a0 00 00 	cmp    0xa0(%rsp),%rdx
     1dd:	00 
     1de:	0f 83 11 11 00 00    	jae    12f5 <_Z5benchv+0x11c5>
     1e4:	85 c0                	test   %eax,%eax
     1e6:	7e d8                	jle    1c0 <_Z5benchv+0x90>
     1e8:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     1ed:	48 89 d0             	mov    %rdx,%rax
     1f0:	48 89 d7             	mov    %rdx,%rdi
     1f3:	48 89 d5             	mov    %rdx,%rbp
     1f6:	48 89 d3             	mov    %rdx,%rbx
     1f9:	49 89 d0             	mov    %rdx,%r8
     1fc:	49 89 d1             	mov    %rdx,%r9
     1ff:	49 89 d2             	mov    %rdx,%r10
     202:	49 89 d3             	mov    %rdx,%r11
     205:	49 89 d6             	mov    %rdx,%r14
     208:	48 89 d6             	mov    %rdx,%rsi
     20b:	49 89 d4             	mov    %rdx,%r12
     20e:	49 89 d5             	mov    %rdx,%r13
     211:	48 83 c8 01          	or     $0x1,%rax
     215:	48 83 cf 0f          	or     $0xf,%rdi
     219:	48 83 cd 02          	or     $0x2,%rbp
     21d:	48 83 cb 03          	or     $0x3,%rbx
     221:	49 83 c8 04          	or     $0x4,%r8
     225:	49 83 c9 05          	or     $0x5,%r9
     229:	49 83 ca 06          	or     $0x6,%r10
     22d:	49 83 cb 07          	or     $0x7,%r11
     231:	49 83 ce 08          	or     $0x8,%r14
     235:	48 83 ce 09          	or     $0x9,%rsi
     239:	49 83 cc 0a          	or     $0xa,%r12
     23d:	49 83 cd 0b          	or     $0xb,%r13
     241:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     246:	48 89 d0             	mov    %rdx,%rax
     249:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     24e:	48 83 c8 0c          	or     $0xc,%rax
     252:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     257:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     25c:	48 89 d0             	mov    %rdx,%rax
     25f:	48 83 c8 0d          	or     $0xd,%rax
     263:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     268:	48 89 d0             	mov    %rdx,%rax
     26b:	48 83 c8 0e          	or     $0xe,%rax
     26f:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     274:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     27b:	00 
     27c:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     282:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     289:	00 00 
     28b:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     291:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
     296:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     29d:	00 00 
     29f:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     2a5:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     2ac:	00 00 
     2ae:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     2b4:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     2bb:	00 00 
     2bd:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     2c3:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     2ca:	00 00 
     2cc:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     2d2:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     2d9:	00 00 
     2db:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     2e1:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     2e8:	00 00 
     2ea:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     2f0:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     2f7:	00 00 
     2f9:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     2ff:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 04 b0    	vbroadcastss (%rax,%rsi,4),%ymm0
     30e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     315:	00 00 
     317:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     31d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     324:	00 00 
     326:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     32c:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     333:	00 00 
     335:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     33b:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
     340:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     347:	00 00 
     349:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     34f:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
     354:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     35b:	00 00 
     35d:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     363:	48 89 d7             	mov    %rdx,%rdi
     366:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     36b:	48 0f af fa          	imul   %rdx,%rdi
     36f:	48 0f af f2          	imul   %rdx,%rsi
     373:	4c 0f af c2          	imul   %rdx,%r8
     377:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     37e:	00 00 
     380:	4c 0f af ca          	imul   %rdx,%r9
     384:	48 0f af ea          	imul   %rdx,%rbp
     388:	48 0f af da          	imul   %rdx,%rbx
     38c:	4c 0f af d2          	imul   %rdx,%r10
     390:	4c 0f af da          	imul   %rdx,%r11
     394:	4c 0f af f2          	imul   %rdx,%r14
     398:	4c 0f af e2          	imul   %rdx,%r12
     39c:	4c 0f af ea          	imul   %rdx,%r13
     3a0:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
     3a7:	00 
     3a8:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     3ad:	48 89 b4 24 c0 00 00 	mov    %rsi,0xc0(%rsp)
     3b4:	00 
     3b5:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     3ba:	4c 89 84 24 e8 00 00 	mov    %r8,0xe8(%rsp)
     3c1:	00 
     3c2:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
     3c7:	4c 89 8c 24 e0 00 00 	mov    %r9,0xe0(%rsp)
     3ce:	00 
     3cf:	45 31 c9             	xor    %r9d,%r9d
     3d2:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
     3d9:	00 
     3da:	48 89 9c 24 f0 00 00 	mov    %rbx,0xf0(%rsp)
     3e1:	00 
     3e2:	4c 89 94 24 d8 00 00 	mov    %r10,0xd8(%rsp)
     3e9:	00 
     3ea:	4c 89 9c 24 d0 00 00 	mov    %r11,0xd0(%rsp)
     3f1:	00 
     3f2:	4c 89 b4 24 c8 00 00 	mov    %r14,0xc8(%rsp)
     3f9:	00 
     3fa:	4c 89 a4 24 b8 00 00 	mov    %r12,0xb8(%rsp)
     401:	00 
     402:	4c 89 ac 24 b0 00 00 	mov    %r13,0xb0(%rsp)
     409:	00 
     40a:	48 0f af fa          	imul   %rdx,%rdi
     40e:	c4 e2 7d 18 04 b0    	vbroadcastss (%rax,%rsi,4),%ymm0
     414:	4c 0f af c2          	imul   %rdx,%r8
     418:	48 0f af f2          	imul   %rdx,%rsi
     41c:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     421:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
     426:	4c 89 44 24 b0       	mov    %r8,-0x50(%rsp)
     42b:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     430:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     437:	00 00 
     439:	48 0f af fa          	imul   %rdx,%rdi
     43d:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     442:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
     447:	48 0f af fa          	imul   %rdx,%rdi
     44b:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
     450:	4a 8d 1c 8d 00 00 00 	lea    0x0(,%r9,4),%rbx
     457:	00 
     458:	48 89 d8             	mov    %rbx,%rax
     45b:	48 89 da             	mov    %rbx,%rdx
     45e:	48 89 de             	mov    %rbx,%rsi
     461:	48 89 df             	mov    %rbx,%rdi
     464:	48 89 dd             	mov    %rbx,%rbp
     467:	49 89 db             	mov    %rbx,%r11
     46a:	49 89 d8             	mov    %rbx,%r8
     46d:	49 89 da             	mov    %rbx,%r10
     470:	49 89 dd             	mov    %rbx,%r13
     473:	49 89 de             	mov    %rbx,%r14
     476:	49 89 dc             	mov    %rbx,%r12
     479:	48 83 c8 20          	or     $0x20,%rax
     47d:	48 83 ca 60          	or     $0x60,%rdx
     481:	48 81 ce 20 01 00 00 	or     $0x120,%rsi
     488:	48 81 cf 00 01 00 00 	or     $0x100,%rdi
     48f:	48 81 cd c0 00 00 00 	or     $0xc0,%rbp
     496:	49 81 cb 40 01 00 00 	or     $0x140,%r11
     49d:	49 81 c8 e0 00 00 00 	or     $0xe0,%r8
     4a4:	49 83 ca 40          	or     $0x40,%r10
     4a8:	49 81 cd 60 01 00 00 	or     $0x160,%r13
     4af:	49 81 ce 80 01 00 00 	or     $0x180,%r14
     4b6:	49 81 cc c0 01 00 00 	or     $0x1c0,%r12
     4bd:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     4c4:	00 
     4c5:	48 89 d8             	mov    %rbx,%rax
     4c8:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     4cf:	00 
     4d0:	48 89 da             	mov    %rbx,%rdx
     4d3:	48 0d 80 00 00 00    	or     $0x80,%rax
     4d9:	48 81 ca a0 00 00 00 	or     $0xa0,%rdx
     4e0:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     4e5:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     4ec:	00 
     4ed:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     4f2:	48 89 da             	mov    %rbx,%rdx
     4f5:	48 81 cb e0 01 00 00 	or     $0x1e0,%rbx
     4fc:	48 81 ca a0 01 00 00 	or     $0x1a0,%rdx
     503:	4c 01 c8             	add    %r9,%rax
     506:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     50d:	00 00 
     50f:	c5 7c 10 14 81       	vmovups (%rcx,%rax,4),%ymm10
     514:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
     51a:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
     520:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     527:	00 00 
     529:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
     530:	00 00 
     532:	c5 7c 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm9
     539:	00 00 
     53b:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
     542:	00 00 
     544:	c5 fc 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm2
     54b:	00 00 
     54d:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
     554:	00 00 
     556:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
     55d:	00 00 
     55f:	c5 7c 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm12
     566:	00 00 
     568:	c5 7c 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm11
     56f:	00 00 
     571:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     577:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     57e:	00 00 
     580:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     586:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     58d:	00 00 
     58f:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
     596:	00 
     597:	48 83 c8 20          	or     $0x20,%rax
     59b:	c5 fc 10 3c 01       	vmovups (%rcx,%rax,1),%ymm7
     5a0:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     5a7:	00 
     5a8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5ae:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     5b5:	00 00 
     5b7:	c4 c2 7d a8 14 37    	vfmadd213ps (%r15,%rsi,1),%ymm0,%ymm2
     5bd:	c4 c2 7d a8 2c 3f    	vfmadd213ps (%r15,%rdi,1),%ymm0,%ymm5
     5c3:	c4 02 7d a8 0c 07    	vfmadd213ps (%r15,%r8,1),%ymm0,%ymm9
     5c9:	c4 c2 7d a8 24 17    	vfmadd213ps (%r15,%rdx,1),%ymm0,%ymm4
     5cf:	c4 02 7d a8 14 8f    	vfmadd213ps (%r15,%r9,4),%ymm0,%ymm10
     5d5:	c4 02 7d a8 04 17    	vfmadd213ps (%r15,%r10,1),%ymm0,%ymm8
     5db:	c4 02 7d a8 34 2f    	vfmadd213ps (%r15,%r13,1),%ymm0,%ymm14
     5e1:	c4 02 7d a8 24 27    	vfmadd213ps (%r15,%r12,1),%ymm0,%ymm12
     5e7:	c4 42 7d a8 1c 1f    	vfmadd213ps (%r15,%rbx,1),%ymm0,%ymm11
     5ed:	c4 c2 7d a8 3c 07    	vfmadd213ps (%r15,%rax,1),%ymm0,%ymm7
     5f3:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     5fa:	00 
     5fb:	c4 c2 7d a8 1c 07    	vfmadd213ps (%r15,%rax,1),%ymm0,%ymm3
     601:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     606:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     60d:	00 00 
     60f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     615:	c4 82 7d a8 2c 37    	vfmadd213ps (%r15,%r14,1),%ymm0,%ymm5
     61b:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     622:	00 00 
     624:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     62b:	00 00 
     62d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     634:	00 00 
     636:	c4 c2 7d a8 0c 07    	vfmadd213ps (%r15,%rax,1),%ymm0,%ymm1
     63c:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     641:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     645:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     64b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     651:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     657:	c4 82 7d a8 14 1f    	vfmadd213ps (%r15,%r11,1),%ymm0,%ymm2
     65d:	c4 c2 7d a8 1c 07    	vfmadd213ps (%r15,%rax,1),%ymm0,%ymm3
     663:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     668:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     66c:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     670:	c4 c2 7d a8 0c 2f    	vfmadd213ps (%r15,%rbp,1),%ymm0,%ymm1
     676:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     67d:	00 00 
     67f:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     683:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     688:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     68c:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     693:	00 00 00 
     696:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
     69d:	00 00 00 
     6a0:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
     6a7:	01 00 00 
     6aa:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
     6b1:	01 00 00 
     6b4:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
     6ba:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
     6c1:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
     6c8:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
     6cf:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
     6d6:	00 00 00 
     6d9:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     6e0:	00 00 00 
     6e3:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
     6ea:	01 00 00 
     6ed:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     6f4:	01 00 00 
     6f7:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
     6fe:	01 00 00 
     701:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     705:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     70c:	00 00 
     70e:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     712:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     718:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     71e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     725:	00 00 
     727:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
     72e:	01 00 00 
     731:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
     738:	01 00 00 
     73b:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     742:	01 00 00 
     745:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     74c:	00 
     74d:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     754:	00 00 
     756:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     75c:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     760:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
     767:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
     76e:	00 00 00 
     771:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     778:	00 00 00 
     77b:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     782:	01 00 00 
     785:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
     78c:	01 00 00 
     78f:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
     796:	01 00 00 
     799:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
     79f:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
     7a6:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
     7ad:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
     7b4:	00 00 00 
     7b7:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
     7be:	00 00 00 
     7c1:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     7c8:	01 00 00 
     7cb:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     7d1:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     7d5:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     7dc:	00 00 
     7de:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     7e4:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     7e8:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
     7ec:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     7f0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     7f6:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     7fd:	00 00 
     7ff:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     803:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
     80a:	01 00 00 
     80d:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
     814:	01 00 00 
     817:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     81e:	01 00 00 
     821:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
     828:	01 00 00 
     82b:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     832:	00 
     833:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     83a:	00 00 
     83c:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     841:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     847:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     84b:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
     852:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
     859:	01 00 00 
     85c:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     863:	01 00 00 
     866:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     86d:	00 00 00 
     870:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
     876:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
     87d:	01 00 00 
     880:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
     887:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
     88e:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
     895:	00 00 00 
     898:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
     89f:	00 00 00 
     8a2:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
     8a9:	01 00 00 
     8ac:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
     8b3:	01 00 00 
     8b6:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
     8bd:	01 00 00 
     8c0:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     8c5:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     8c9:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     8d0:	00 00 
     8d2:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     8d8:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     8df:	00 00 
     8e1:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     8e5:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
     8e9:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
     8f0:	00 00 00 
     8f3:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
     8fa:	01 00 00 
     8fd:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     904:	01 00 00 
     907:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     90e:	00 
     90f:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     915:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     919:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     920:	00 00 
     922:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     928:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     92c:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
     932:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm8
     939:	00 00 00 
     93c:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
     943:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
     94a:	00 00 00 
     94d:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
     954:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
     95b:	00 00 00 
     95e:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
     965:	00 00 00 
     968:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
     96f:	01 00 00 
     972:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
     979:	01 00 00 
     97c:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     983:	01 00 00 
     986:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
     98d:	01 00 00 
     990:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
     997:	01 00 00 
     99a:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
     9a1:	01 00 00 
     9a4:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     9ab:	01 00 00 
     9ae:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     9b4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     9b9:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     9bf:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     9c5:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     9cc:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
     9d3:	01 00 00 
     9d6:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     9dd:	00 
     9de:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     9e5:	00 00 
     9e7:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     9ed:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     9f3:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     9f7:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     9fb:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     9ff:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     a03:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a09:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     a0f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     a15:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     a19:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     a20:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     a26:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
     a2d:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     a34:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
     a3b:	00 00 00 
     a3e:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
     a45:	00 00 00 
     a48:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     a4f:	00 00 00 
     a52:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
     a59:	01 00 00 
     a5c:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
     a63:	01 00 00 
     a66:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     a6d:	01 00 00 
     a70:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
     a77:	01 00 00 
     a7a:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
     a81:	01 00 00 
     a84:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
     a8b:	01 00 00 
     a8e:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
     a95:	01 00 00 
     a98:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
     a9f:	01 00 00 
     aa2:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     aa7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     aad:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     ab4:	00 00 00 
     ab7:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     abe:	00 
     abf:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     ac6:	00 00 
     ac8:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     acc:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     ad2:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
     ad9:	01 00 00 
     adc:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
     ae3:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     aea:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     af1:	00 00 00 
     af4:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
     afb:	00 00 00 
     afe:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
     b05:	00 00 00 
     b08:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     b0f:	00 00 00 
     b12:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
     b19:	01 00 00 
     b1c:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     b23:	01 00 00 
     b26:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
     b2d:	01 00 00 
     b30:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
     b37:	01 00 00 
     b3a:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
     b41:	01 00 00 
     b44:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
     b4b:	01 00 00 
     b4e:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
     b55:	01 00 00 
     b58:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     b5e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     b63:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     b6a:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     b71:	00 
     b72:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     b78:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     b7f:	00 00 
     b81:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     b87:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     b8b:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     b91:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     b98:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
     b9f:	01 00 00 
     ba2:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
     ba9:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     bb0:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     bb7:	00 00 00 
     bba:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
     bc1:	00 00 00 
     bc4:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
     bcb:	00 00 00 
     bce:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     bd5:	00 00 00 
     bd8:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     bdf:	01 00 00 
     be2:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
     be9:	01 00 00 
     bec:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
     bf3:	01 00 00 
     bf6:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
     bfd:	01 00 00 
     c00:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
     c07:	01 00 00 
     c0a:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
     c11:	01 00 00 
     c14:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     c1a:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     c20:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
     c27:	01 00 00 
     c2a:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     c31:	00 
     c32:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     c37:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     c3e:	00 00 
     c40:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     c47:	00 00 
     c49:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     c4e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c54:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     c58:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
     c5f:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     c66:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     c6d:	01 00 00 
     c70:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     c76:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
     c7d:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     c84:	00 00 00 
     c87:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
     c8e:	00 00 00 
     c91:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
     c98:	00 00 00 
     c9b:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     ca2:	00 00 00 
     ca5:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
     cac:	01 00 00 
     caf:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
     cb6:	01 00 00 
     cb9:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
     cc0:	01 00 00 
     cc3:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
     cca:	01 00 00 
     ccd:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
     cd4:	01 00 00 
     cd7:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
     cde:	01 00 00 
     ce1:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     ce6:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     ced:	00 00 
     cef:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
     cf6:	01 00 00 
     cf9:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     d00:	00 
     d01:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     d07:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     d0d:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     d14:	00 00 
     d16:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     d1c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     d21:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     d25:	c4 62 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm10
     d2c:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     d32:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
     d39:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     d40:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     d47:	00 00 00 
     d4a:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
     d51:	00 00 00 
     d54:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
     d5b:	00 00 00 
     d5e:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     d65:	00 00 00 
     d68:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
     d6f:	01 00 00 
     d72:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
     d79:	01 00 00 
     d7c:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
     d83:	01 00 00 
     d86:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
     d8d:	01 00 00 
     d90:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
     d97:	01 00 00 
     d9a:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
     da1:	01 00 00 
     da4:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
     dab:	01 00 00 
     dae:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     db4:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     dba:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     dc1:	01 00 00 
     dc4:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     dcb:	00 
     dcc:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     dd3:	00 00 
     dd5:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     dd9:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     de0:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     de6:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
     ded:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     df4:	00 00 00 
     df7:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
     dfe:	00 00 00 
     e01:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
     e08:	00 00 00 
     e0b:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     e12:	00 00 00 
     e15:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
     e1c:	01 00 00 
     e1f:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
     e26:	01 00 00 
     e29:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     e30:	01 00 00 
     e33:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
     e3a:	01 00 00 
     e3d:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
     e44:	01 00 00 
     e47:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
     e4e:	01 00 00 
     e51:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
     e58:	01 00 00 
     e5b:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
     e62:	01 00 00 
     e65:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     e6a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     e70:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     e77:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     e7e:	00 
     e7f:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     e86:	00 00 
     e88:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     e8c:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     e92:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
     e99:	00 00 00 
     e9c:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     ea3:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
     eaa:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     eb1:	00 00 00 
     eb4:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
     ebb:	00 00 00 
     ebe:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     ec5:	00 00 00 
     ec8:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
     ecf:	01 00 00 
     ed2:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
     ed9:	01 00 00 
     edc:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     ee3:	01 00 00 
     ee6:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
     eed:	01 00 00 
     ef0:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
     ef7:	01 00 00 
     efa:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
     f01:	01 00 00 
     f04:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
     f0b:	01 00 00 
     f0e:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
     f15:	01 00 00 
     f18:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f1e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     f23:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     f2a:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     f2f:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     f35:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     f3c:	00 00 
     f3e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     f44:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     f48:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     f4d:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     f52:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     f58:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     f5c:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
     f62:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     f69:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
     f70:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     f77:	00 00 00 
     f7a:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     f81:	00 00 00 
     f84:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
     f8b:	00 00 00 
     f8e:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
     f95:	01 00 00 
     f98:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
     f9f:	01 00 00 
     fa2:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     fa9:	01 00 00 
     fac:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
     fb3:	01 00 00 
     fb6:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
     fbd:	01 00 00 
     fc0:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
     fc7:	01 00 00 
     fca:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
     fd1:	01 00 00 
     fd4:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
     fdb:	01 00 00 
     fde:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     fe3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     fe9:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     fef:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     ff5:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
     ffc:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
    1003:	00 00 00 
    1006:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    100b:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1012:	00 00 
    1014:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    101a:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    101f:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    1023:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1028:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    102e:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1032:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
    1039:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    1040:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1047:	00 00 00 
    104a:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
    1051:	00 00 00 
    1054:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    105b:	00 00 00 
    105e:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
    1065:	00 00 00 
    1068:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
    106f:	01 00 00 
    1072:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    1079:	01 00 00 
    107c:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1083:	01 00 00 
    1086:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
    108d:	01 00 00 
    1090:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1097:	01 00 00 
    109a:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    10a1:	01 00 00 
    10a4:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    10ab:	01 00 00 
    10ae:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    10b5:	01 00 00 
    10b8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    10be:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    10c4:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    10ca:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    10cf:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    10d5:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    10dc:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    10e1:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    10e8:	00 00 
    10ea:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    10f0:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    10f4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    10f9:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    10fd:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1103:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    110a:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1111:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1118:	00 00 00 
    111b:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
    1122:	00 00 00 
    1125:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    112c:	00 00 00 
    112f:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
    1136:	00 00 00 
    1139:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
    1140:	01 00 00 
    1143:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    114a:	01 00 00 
    114d:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1154:	01 00 00 
    1157:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
    115e:	01 00 00 
    1161:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1168:	01 00 00 
    116b:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    1172:	01 00 00 
    1175:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    117c:	01 00 00 
    117f:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    1186:	01 00 00 
    1189:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    118f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1195:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    119c:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    11a1:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    11a8:	00 00 
    11aa:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    11b0:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    11b4:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    11ba:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    11be:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    11c5:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    11cc:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
    11d2:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    11d9:	00 00 00 
    11dc:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
    11e3:	00 00 00 
    11e6:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    11ed:	00 00 00 
    11f0:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
    11f7:	00 00 00 
    11fa:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
    1201:	01 00 00 
    1204:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm13
    120b:	01 00 00 
    120e:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1215:	01 00 00 
    1218:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
    121f:	01 00 00 
    1222:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1229:	01 00 00 
    122c:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    1233:	01 00 00 
    1236:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    123d:	01 00 00 
    1240:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    1247:	01 00 00 
    124a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1250:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    1254:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    125a:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    1261:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    1268:	00 
    1269:	c4 81 7c 11 1c 8f    	vmovups %ymm3,(%r15,%r9,4)
    126f:	49 83 e9 80          	sub    $0xffffffffffffff80,%r9
    1273:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    1279:	c4 c1 7d 11 04 07    	vmovupd %ymm0,(%r15,%rax,1)
    127f:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    1286:	00 
    1287:	c4 81 7c 11 0c 17    	vmovups %ymm1,(%r15,%r10,1)
    128d:	c4 c1 7c 11 14 07    	vmovups %ymm2,(%r15,%rax,1)
    1293:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    1298:	c4 c1 7c 11 24 07    	vmovups %ymm4,(%r15,%rax,1)
    129e:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    12a3:	c4 41 7c 11 3c 07    	vmovups %ymm15,(%r15,%rax,1)
    12a9:	c4 c1 7c 11 3c 2f    	vmovups %ymm7,(%r15,%rbp,1)
    12af:	c4 01 7c 11 34 07    	vmovups %ymm14,(%r15,%r8,1)
    12b5:	c4 41 7c 11 1c 3f    	vmovups %ymm11,(%r15,%rdi,1)
    12bb:	c4 41 7c 11 2c 37    	vmovups %ymm13,(%r15,%rsi,1)
    12c1:	c4 01 7c 11 14 1f    	vmovups %ymm10,(%r15,%r11,1)
    12c7:	c4 01 7c 11 24 2f    	vmovups %ymm12,(%r15,%r13,1)
    12cd:	c4 01 7c 11 04 37    	vmovups %ymm8,(%r15,%r14,1)
    12d3:	c4 41 7c 11 0c 17    	vmovups %ymm9,(%r15,%rdx,1)
    12d9:	c4 81 7c 11 34 27    	vmovups %ymm6,(%r15,%r12,1)
    12df:	c4 c1 7c 11 2c 1f    	vmovups %ymm5,(%r15,%rbx,1)
    12e5:	4c 3b 4c 24 d0       	cmp    -0x30(%rsp),%r9
    12ea:	0f 8c 60 f1 ff ff    	jl     450 <_Z5benchv+0x320>
    12f0:	e9 cb ee ff ff       	jmpq   1c0 <_Z5benchv+0x90>
    12f5:	0f 31                	rdtsc  
    12f7:	48 c1 e2 20          	shl    $0x20,%rdx
    12fb:	48 09 c2             	or     %rax,%rdx
    12fe:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1304 <_Z5benchv+0x11d4>
    1304:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1309:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1311 <_Z5benchv+0x11e1>
    1310:	00 
    1311:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1319 <_Z5benchv+0x11e9>
    1318:	00 
    1319:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1320 <_Z5benchv+0x11f0>
    1320:	01 c0                	add    %eax,%eax
    1322:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1328:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    132c:	c5 fb 5c 84 24 90 00 	vsubsd 0x90(%rsp),%xmm0,%xmm0
    1333:	00 00 
    1335:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    1339:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    133d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1341:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1345:	48 81 c4 68 03 00 00 	add    $0x368,%rsp
    134c:	5b                   	pop    %rbx
    134d:	41 5c                	pop    %r12
    134f:	41 5d                	pop    %r13
    1351:	41 5e                	pop    %r14
    1353:	41 5f                	pop    %r15
    1355:	5d                   	pop    %rbp
    1356:	c5 f8 77             	vzeroupper 
    1359:	c3                   	retq   
    135a:	90                   	nop
    135b:	90                   	nop
    135c:	90                   	nop
    135d:	90                   	nop
    135e:	90                   	nop
    135f:	90                   	nop

0000000000001360 <_Z6enablev>:
    1360:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1367 <_Z6enablev+0x7>
    1367:	b8 80 00 00 00       	mov    $0x80,%eax
    136c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    1371:	0f 45 c8             	cmovne %eax,%ecx
    1374:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 137a <_Z6enablev+0x1a>
    137a:	0f 9e c1             	setle  %cl
    137d:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 1384 <_Z6enablev+0x24>
    1384:	0f 9f c0             	setg   %al
    1387:	20 c8                	and    %cl,%al
    1389:	c3                   	retq   
    138a:	90                   	nop
    138b:	90                   	nop
    138c:	90                   	nop
    138d:	90                   	nop
    138e:	90                   	nop
    138f:	90                   	nop

0000000000001390 <_Z9n_reg_maxv>:
    1390:	b8 20 01 00 00       	mov    $0x120,%eax
    1395:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
