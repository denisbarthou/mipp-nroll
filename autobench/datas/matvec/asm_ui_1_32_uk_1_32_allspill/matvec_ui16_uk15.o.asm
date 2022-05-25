
matvec_ui16_uk15.o:     file format elf64-x86-64


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
      19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
      20:	83 e1 80             	and    $0xffffff80,%ecx
      23:	4c 63 f1             	movslq %ecx,%r14
      26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
      2c:	49 c1 e6 02          	shl    $0x2,%r14
      30:	4c 89 f7             	mov    %r14,%rdi
      33:	48 69 d0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rdx
      3a:	48 c1 ea 20          	shr    $0x20,%rdx
      3e:	01 c2                	add    %eax,%edx
      40:	89 d0                	mov    %edx,%eax
      42:	c1 fa 06             	sar    $0x6,%edx
      45:	c1 e8 1f             	shr    $0x1f,%eax
      48:	01 c2                	add    %eax,%edx
      4a:	6b c2 78             	imul   $0x78,%edx,%eax
      4d:	48 63 d8             	movslq %eax,%rbx
      50:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 56 <_Z4initv+0x56>
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
     14a:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 b8 00 	vmovsd %xmm0,0xb8(%rsp)
     18e:	00 00 
     190:	85 c0                	test   %eax,%eax
     192:	0f 8e 9d 10 00 00    	jle    1235 <_Z5benchv+0x10f5>
     198:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19f <_Z5benchv+0x5f>
     19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x66>
     1a6:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1ad <_Z5benchv+0x6d>
     1ad:	31 d2                	xor    %edx,%edx
     1af:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
     1b4:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     1bb:	00 
     1bc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c3 <_Z5benchv+0x83>
     1c3:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1c8:	eb 2a                	jmp    1f4 <_Z5benchv+0xb4>
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     1d5:	48 83 c2 0f          	add    $0xf,%rdx
     1d9:	48 89 d0             	mov    %rdx,%rax
     1dc:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     1e1:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
     1e6:	48 3b 94 24 c8 00 00 	cmp    0xc8(%rsp),%rdx
     1ed:	00 
     1ee:	0f 83 41 10 00 00    	jae    1235 <_Z5benchv+0x10f5>
     1f4:	85 c0                	test   %eax,%eax
     1f6:	7e d8                	jle    1d0 <_Z5benchv+0x90>
     1f8:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     1fd:	48 8d 42 0a          	lea    0xa(%rdx),%rax
     201:	48 8d 7a 0c          	lea    0xc(%rdx),%rdi
     205:	48 8d 72 01          	lea    0x1(%rdx),%rsi
     209:	48 8d 5a 0b          	lea    0xb(%rdx),%rbx
     20d:	4c 8d 42 02          	lea    0x2(%rdx),%r8
     211:	4c 8d 4a 03          	lea    0x3(%rdx),%r9
     215:	4c 8d 52 04          	lea    0x4(%rdx),%r10
     219:	4c 8d 5a 05          	lea    0x5(%rdx),%r11
     21d:	4c 8d 72 06          	lea    0x6(%rdx),%r14
     221:	48 8d 6a 07          	lea    0x7(%rdx),%rbp
     225:	4c 8d 62 08          	lea    0x8(%rdx),%r12
     229:	4c 8d 6a 09          	lea    0x9(%rdx),%r13
     22d:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     232:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     239:	00 
     23a:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
     23f:	48 8d 7a 0e          	lea    0xe(%rdx),%rdi
     243:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
     248:	48 8d 5a 0d          	lea    0xd(%rdx),%rbx
     24c:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
     251:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
     256:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     25b:	48 89 d3             	mov    %rdx,%rbx
     25e:	c4 e2 7d 18 54 90 04 	vbroadcastss 0x4(%rax,%rdx,4),%ymm2
     265:	c4 e2 7d 18 4c 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm1
     26c:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     272:	48 0f af f7          	imul   %rdi,%rsi
     276:	4c 0f af d7          	imul   %rdi,%r10
     27a:	48 0f af df          	imul   %rdi,%rbx
     27e:	4c 0f af c7          	imul   %rdi,%r8
     282:	4c 0f af cf          	imul   %rdi,%r9
     286:	4c 0f af df          	imul   %rdi,%r11
     28a:	4c 0f af f7          	imul   %rdi,%r14
     28e:	48 0f af ef          	imul   %rdi,%rbp
     292:	4c 0f af e7          	imul   %rdi,%r12
     296:	4c 0f af ef          	imul   %rdi,%r13
     29a:	48 89 b4 24 18 01 00 	mov    %rsi,0x118(%rsp)
     2a1:	00 
     2a2:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     2a7:	4c 89 94 24 00 01 00 	mov    %r10,0x100(%rsp)
     2ae:	00 
     2af:	45 31 d2             	xor    %r10d,%r10d
     2b2:	48 89 9c 24 d0 00 00 	mov    %rbx,0xd0(%rsp)
     2b9:	00 
     2ba:	4c 89 84 24 10 01 00 	mov    %r8,0x110(%rsp)
     2c1:	00 
     2c2:	4c 89 8c 24 08 01 00 	mov    %r9,0x108(%rsp)
     2c9:	00 
     2ca:	4c 89 9c 24 f8 00 00 	mov    %r11,0xf8(%rsp)
     2d1:	00 
     2d2:	4c 89 b4 24 f0 00 00 	mov    %r14,0xf0(%rsp)
     2d9:	00 
     2da:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
     2e1:	00 
     2e2:	4c 89 a4 24 e0 00 00 	mov    %r12,0xe0(%rsp)
     2e9:	00 
     2ea:	4c 89 ac 24 d8 00 00 	mov    %r13,0xd8(%rsp)
     2f1:	00 
     2f2:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     2f9:	00 00 
     2fb:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     302:	00 00 
     304:	c4 e2 7d 18 54 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm2
     30b:	c4 e2 7d 18 4c 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm1
     312:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     319:	00 00 
     31b:	48 0f af f7          	imul   %rdi,%rsi
     31f:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     326:	00 00 
     328:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     32f:	00 00 
     331:	c4 e2 7d 18 54 90 14 	vbroadcastss 0x14(%rax,%rdx,4),%ymm2
     338:	c4 e2 7d 18 4c 90 18 	vbroadcastss 0x18(%rax,%rdx,4),%ymm1
     33f:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     344:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
     349:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     350:	00 00 
     352:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     359:	00 00 
     35b:	c4 e2 7d 18 54 90 1c 	vbroadcastss 0x1c(%rax,%rdx,4),%ymm2
     362:	c4 e2 7d 18 4c 90 20 	vbroadcastss 0x20(%rax,%rdx,4),%ymm1
     369:	48 0f af f7          	imul   %rdi,%rsi
     36d:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     372:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
     377:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     37e:	00 00 
     380:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     387:	00 00 
     389:	c4 e2 7d 18 54 90 24 	vbroadcastss 0x24(%rax,%rdx,4),%ymm2
     390:	c4 e2 7d 18 4c 90 28 	vbroadcastss 0x28(%rax,%rdx,4),%ymm1
     397:	48 0f af f7          	imul   %rdi,%rsi
     39b:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     3a2:	00 00 
     3a4:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     3ab:	00 00 
     3ad:	c4 e2 7d 18 54 90 2c 	vbroadcastss 0x2c(%rax,%rdx,4),%ymm2
     3b4:	c4 e2 7d 18 4c 90 30 	vbroadcastss 0x30(%rax,%rdx,4),%ymm1
     3bb:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
     3c0:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     3c5:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     3cc:	00 00 
     3ce:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     3d5:	00 00 
     3d7:	c4 e2 7d 18 54 90 34 	vbroadcastss 0x34(%rax,%rdx,4),%ymm2
     3de:	c4 e2 7d 18 4c 90 38 	vbroadcastss 0x38(%rax,%rdx,4),%ymm1
     3e5:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     3ea:	48 0f af f7          	imul   %rdi,%rsi
     3ee:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     3f3:	48 0f af d7          	imul   %rdi,%rdx
     3f7:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     3fe:	00 00 
     400:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     407:	00 00 
     409:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     40e:	90                   	nop
     40f:	90                   	nop
     410:	4c 8b a4 24 d0 00 00 	mov    0xd0(%rsp),%r12
     417:	00 
     418:	4e 8d 04 95 00 00 00 	lea    0x0(,%r10,4),%r8
     41f:	00 
     420:	4c 89 c0             	mov    %r8,%rax
     423:	4c 89 c2             	mov    %r8,%rdx
     426:	4d 89 c6             	mov    %r8,%r14
     429:	4c 89 c6             	mov    %r8,%rsi
     42c:	4d 89 c1             	mov    %r8,%r9
     42f:	4d 89 c3             	mov    %r8,%r11
     432:	4c 89 c3             	mov    %r8,%rbx
     435:	4c 89 c5             	mov    %r8,%rbp
     438:	4d 89 c5             	mov    %r8,%r13
     43b:	4c 89 c7             	mov    %r8,%rdi
     43e:	48 83 c8 40          	or     $0x40,%rax
     442:	48 83 ca 60          	or     $0x60,%rdx
     446:	49 83 ce 20          	or     $0x20,%r14
     44a:	48 81 ce 80 00 00 00 	or     $0x80,%rsi
     451:	49 81 c9 c0 00 00 00 	or     $0xc0,%r9
     458:	49 81 cb 40 01 00 00 	or     $0x140,%r11
     45f:	48 81 cb e0 00 00 00 	or     $0xe0,%rbx
     466:	48 81 cd 20 01 00 00 	or     $0x120,%rbp
     46d:	49 81 cd 60 01 00 00 	or     $0x160,%r13
     474:	48 81 cf a0 01 00 00 	or     $0x1a0,%rdi
     47b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     480:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     485:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
     48a:	4c 89 c2             	mov    %r8,%rdx
     48d:	4c 89 c6             	mov    %r8,%rsi
     490:	48 81 ca a0 00 00 00 	or     $0xa0,%rdx
     497:	48 81 ce 00 01 00 00 	or     $0x100,%rsi
     49e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     4a3:	4c 89 c2             	mov    %r8,%rdx
     4a6:	48 81 ca 80 01 00 00 	or     $0x180,%rdx
     4ad:	4b 8d 04 14          	lea    (%r12,%r10,1),%rax
     4b1:	4d 89 c4             	mov    %r8,%r12
     4b4:	49 81 c8 e0 01 00 00 	or     $0x1e0,%r8
     4bb:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     4c2:	00 00 
     4c4:	c5 7c 10 04 81       	vmovups (%rcx,%rax,4),%ymm8
     4c9:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
     4cf:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     4d5:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
     4db:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
     4e2:	00 00 
     4e4:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
     4eb:	00 00 
     4ed:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
     4f4:	00 00 
     4f6:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
     4fd:	00 00 
     4ff:	c5 7c 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm12
     506:	00 00 
     508:	c5 7c 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm11
     50f:	00 00 
     511:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
     518:	00 00 
     51a:	c5 7c 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm13
     521:	00 00 
     523:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
     52a:	00 00 
     52c:	c5 7c 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm9
     533:	00 00 
     535:	49 81 cc c0 01 00 00 	or     $0x1c0,%r12
     53c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     542:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     549:	00 00 
     54b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     550:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     556:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     55d:	00 00 
     55f:	c4 c2 7d a8 0c 07    	vfmadd213ps (%r15,%rax,1),%ymm0,%ymm1
     565:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     56a:	c4 82 7d a8 14 37    	vfmadd213ps (%r15,%r14,1),%ymm0,%ymm2
     570:	c4 82 7d a8 24 0f    	vfmadd213ps (%r15,%r9,1),%ymm0,%ymm4
     576:	c4 02 7d a8 24 1f    	vfmadd213ps (%r15,%r11,1),%ymm0,%ymm12
     57c:	c4 42 7d a8 3c 1f    	vfmadd213ps (%r15,%rbx,1),%ymm0,%ymm15
     582:	c4 02 7d a8 0c 07    	vfmadd213ps (%r15,%r8,1),%ymm0,%ymm9
     588:	c4 02 7d a8 04 97    	vfmadd213ps (%r15,%r10,4),%ymm0,%ymm8
     58e:	c4 c2 7d a8 3c 37    	vfmadd213ps (%r15,%rsi,1),%ymm0,%ymm7
     594:	c4 42 7d a8 34 2f    	vfmadd213ps (%r15,%rbp,1),%ymm0,%ymm14
     59a:	c4 02 7d a8 1c 2f    	vfmadd213ps (%r15,%r13,1),%ymm0,%ymm11
     5a0:	c4 c2 7d a8 34 17    	vfmadd213ps (%r15,%rdx,1),%ymm0,%ymm6
     5a6:	c4 42 7d a8 2c 3f    	vfmadd213ps (%r15,%rdi,1),%ymm0,%ymm13
     5ac:	c4 82 7d a8 2c 27    	vfmadd213ps (%r15,%r12,1),%ymm0,%ymm5
     5b2:	c4 c2 7d a8 1c 07    	vfmadd213ps (%r15,%rax,1),%ymm0,%ymm3
     5b8:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     5bd:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     5c1:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     5c7:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     5cd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     5d3:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     5da:	00 00 
     5dc:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
     5e0:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     5e7:	00 00 
     5e9:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     5f0:	00 00 
     5f2:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     5f6:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     5fa:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     600:	c4 c2 7d a8 14 07    	vfmadd213ps (%r15,%rax,1),%ymm0,%ymm2
     606:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     60b:	c4 c2 7d a8 0c 07    	vfmadd213ps (%r15,%rax,1),%ymm0,%ymm1
     611:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     618:	00 
     619:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     620:	00 00 
     622:	4a 8d 04 10          	lea    (%rax,%r10,1),%rax
     626:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     62d:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
     634:	00 00 00 
     637:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
     63e:	00 00 00 
     641:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
     648:	01 00 00 
     64b:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
     652:	01 00 00 
     655:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
     65b:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
     662:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
     669:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
     670:	01 00 00 
     673:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
     67a:	01 00 00 
     67d:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     684:	01 00 00 
     687:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     68b:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     692:	00 00 
     694:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     69a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     6a1:	00 00 
     6a3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     6a9:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     6ad:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     6b1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     6b7:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     6be:	00 00 
     6c0:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     6c7:	00 00 00 
     6ca:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
     6d1:	00 00 00 
     6d4:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     6db:	01 00 00 
     6de:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
     6e5:	01 00 00 
     6e8:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
     6ef:	01 00 00 
     6f2:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     6f9:	00 
     6fa:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     701:	00 00 
     703:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     70a:	00 00 
     70c:	4a 8d 04 10          	lea    (%rax,%r10,1),%rax
     710:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
     716:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
     71d:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     724:	00 00 00 
     727:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
     72e:	00 00 00 
     731:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
     738:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     73f:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     746:	01 00 00 
     749:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
     750:	01 00 00 
     753:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
     75a:	01 00 00 
     75d:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
     764:	01 00 00 
     767:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     76e:	01 00 00 
     771:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
     778:	01 00 00 
     77b:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     781:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     785:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     78b:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     790:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     796:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     79a:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     7a1:	00 00 
     7a3:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     7aa:	00 00 
     7ac:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     7b2:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
     7b9:	00 00 00 
     7bc:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
     7c3:	00 00 00 
     7c6:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
     7cd:	01 00 00 
     7d0:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
     7d7:	01 00 00 
     7da:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     7e1:	00 
     7e2:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     7e9:	00 00 
     7eb:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     7f2:	00 00 
     7f4:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     7fa:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     800:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     804:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     808:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     80c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     812:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     819:	00 00 
     81b:	4a 8d 04 10          	lea    (%rax,%r10,1),%rax
     81f:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
     826:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
     82d:	00 00 00 
     830:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
     837:	01 00 00 
     83a:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
     841:	00 00 00 
     844:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
     84b:	01 00 00 
     84e:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
     855:	01 00 00 
     858:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
     85e:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
     865:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
     86c:	00 00 00 
     86f:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     876:	01 00 00 
     879:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
     880:	01 00 00 
     883:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     88a:	01 00 00 
     88d:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     894:	00 00 
     896:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     89c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     8a1:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     8a5:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     8aa:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     8b1:	00 00 
     8b3:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
     8b8:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     8bc:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     8c2:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
     8c9:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
     8d0:	00 00 00 
     8d3:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
     8da:	01 00 00 
     8dd:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     8e4:	01 00 00 
     8e7:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     8ee:	00 
     8ef:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     8f6:	00 00 
     8f8:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     8ff:	00 00 
     901:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     905:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     90c:	00 00 
     90e:	4a 8d 04 10          	lea    (%rax,%r10,1),%rax
     912:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
     918:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
     91f:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
     926:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     92d:	00 00 00 
     930:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
     937:	00 00 00 
     93a:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     941:	00 00 00 
     944:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     94b:	01 00 00 
     94e:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
     955:	01 00 00 
     958:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
     95f:	01 00 00 
     962:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
     969:	01 00 00 
     96c:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
     973:	01 00 00 
     976:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     97d:	01 00 00 
     980:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     987:	01 00 00 
     98a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     990:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     995:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     99b:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     99f:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     9a6:	00 00 
     9a8:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     9af:	00 00 
     9b1:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
     9b8:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     9bf:	00 00 00 
     9c2:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm7
     9c9:	01 00 00 
     9cc:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     9d3:	00 
     9d4:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     9db:	00 00 
     9dd:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     9e4:	00 00 
     9e6:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     9eb:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     9ef:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     9f3:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     9f7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     9fd:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     a03:	4a 8d 04 10          	lea    (%rax,%r10,1),%rax
     a07:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     a0e:	00 00 00 
     a11:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     a18:	00 00 00 
     a1b:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     a21:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     a28:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     a2f:	00 00 00 
     a32:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     a39:	01 00 00 
     a3c:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
     a43:	01 00 00 
     a46:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
     a4d:	01 00 00 
     a50:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
     a57:	01 00 00 
     a5a:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     a61:	01 00 00 
     a64:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     a6b:	01 00 00 
     a6e:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
     a75:	01 00 00 
     a78:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     a7c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     a83:	00 00 
     a85:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     a8c:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     a93:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     a99:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     a9d:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     aa3:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     aaa:	00 00 
     aac:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     ab3:	00 00 00 
     ab6:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
     abd:	01 00 00 
     ac0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     ac7:	00 
     ac8:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     acf:	00 00 
     ad1:	4a 8d 04 10          	lea    (%rax,%r10,1),%rax
     ad5:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     adb:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     ae2:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     ae9:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     af0:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     af7:	00 00 00 
     afa:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     b01:	00 00 00 
     b04:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     b0b:	01 00 00 
     b0e:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
     b15:	01 00 00 
     b18:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
     b1f:	01 00 00 
     b22:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
     b29:	01 00 00 
     b2c:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     b33:	01 00 00 
     b36:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     b3d:	01 00 00 
     b40:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
     b47:	01 00 00 
     b4a:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
     b51:	01 00 00 
     b54:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     b5a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     b60:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     b65:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     b6b:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
     b72:	00 00 00 
     b75:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     b7c:	00 00 00 
     b7f:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     b86:	00 
     b87:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     b8b:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     b92:	00 00 
     b94:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     b9a:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     ba1:	00 00 
     ba3:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     baa:	00 00 
     bac:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     bb0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     bb5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     bbb:	4a 8d 04 10          	lea    (%rax,%r10,1),%rax
     bbf:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
     bc6:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     bcd:	00 00 00 
     bd0:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     bd7:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     bde:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     be5:	01 00 00 
     be8:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
     bef:	01 00 00 
     bf2:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
     bf9:	01 00 00 
     bfc:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
     c03:	01 00 00 
     c06:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     c0d:	01 00 00 
     c10:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     c17:	01 00 00 
     c1a:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
     c21:	01 00 00 
     c24:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
     c2b:	01 00 00 
     c2e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c34:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     c3a:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     c40:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     c46:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     c4d:	00 00 00 
     c50:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     c54:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     c5b:	00 00 
     c5d:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     c63:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     c6a:	00 00 
     c6c:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     c73:	00 00 00 
     c76:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
     c7d:	00 00 00 
     c80:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     c87:	00 
     c88:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     c8f:	00 00 
     c91:	4a 8d 04 10          	lea    (%rax,%r10,1),%rax
     c95:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     c9c:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     ca3:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     ca9:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     cb0:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     cb7:	00 00 00 
     cba:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     cc1:	00 00 00 
     cc4:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
     ccb:	00 00 00 
     cce:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     cd5:	01 00 00 
     cd8:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
     cdf:	01 00 00 
     ce2:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
     ce9:	01 00 00 
     cec:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
     cf3:	01 00 00 
     cf6:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     cfd:	01 00 00 
     d00:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     d07:	01 00 00 
     d0a:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
     d11:	01 00 00 
     d14:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
     d1b:	01 00 00 
     d1e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     d23:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     d27:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     d2d:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     d34:	00 00 00 
     d37:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     d3e:	00 
     d3f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     d46:	00 00 
     d48:	4a 8d 04 10          	lea    (%rax,%r10,1),%rax
     d4c:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     d52:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
     d59:	01 00 00 
     d5c:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     d63:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     d6a:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     d71:	00 00 00 
     d74:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     d7b:	00 00 00 
     d7e:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     d85:	00 00 00 
     d88:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
     d8f:	00 00 00 
     d92:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     d99:	01 00 00 
     d9c:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
     da3:	01 00 00 
     da6:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
     dad:	01 00 00 
     db0:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     db7:	01 00 00 
     dba:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     dc1:	01 00 00 
     dc4:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
     dcb:	01 00 00 
     dce:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
     dd5:	01 00 00 
     dd8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     dde:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     de3:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     dea:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     def:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     df5:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     dfc:	00 00 
     dfe:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     e04:	4a 8d 04 10          	lea    (%rax,%r10,1),%rax
     e08:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
     e0e:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     e15:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     e1c:	01 00 00 
     e1f:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     e26:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     e2d:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     e34:	00 00 00 
     e37:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     e3e:	00 00 00 
     e41:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     e48:	00 00 00 
     e4b:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
     e52:	00 00 00 
     e55:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
     e5c:	01 00 00 
     e5f:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
     e66:	01 00 00 
     e69:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     e70:	01 00 00 
     e73:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     e7a:	01 00 00 
     e7d:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
     e84:	01 00 00 
     e87:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
     e8e:	01 00 00 
     e91:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     e97:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     e9d:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
     ea4:	01 00 00 
     ea7:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     eac:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     eb3:	00 00 
     eb5:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     ebb:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     ec2:	00 00 
     ec4:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ec9:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     ed0:	00 00 
     ed2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     ed8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     edd:	4a 8d 04 10          	lea    (%rax,%r10,1),%rax
     ee1:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
     ee8:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     eee:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     ef5:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     efc:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     f03:	00 00 00 
     f06:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     f0d:	00 00 00 
     f10:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     f17:	00 00 00 
     f1a:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
     f21:	00 00 00 
     f24:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
     f2b:	01 00 00 
     f2e:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
     f35:	01 00 00 
     f38:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
     f3f:	01 00 00 
     f42:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     f49:	01 00 00 
     f4c:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     f53:	01 00 00 
     f56:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
     f5d:	01 00 00 
     f60:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
     f67:	01 00 00 
     f6a:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     f71:	00 00 
     f73:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     f79:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     f80:	01 00 00 
     f83:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     f88:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     f8f:	00 00 
     f91:	4a 8d 04 10          	lea    (%rax,%r10,1),%rax
     f95:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     f9c:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
     fa3:	01 00 00 
     fa6:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     fac:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     fb3:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     fba:	00 00 00 
     fbd:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     fc4:	00 00 00 
     fc7:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     fce:	00 00 00 
     fd1:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
     fd8:	00 00 00 
     fdb:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     fe2:	01 00 00 
     fe5:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
     fec:	01 00 00 
     fef:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
     ff6:	01 00 00 
     ff9:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    1000:	01 00 00 
    1003:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    100a:	01 00 00 
    100d:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    1014:	01 00 00 
    1017:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    101e:	01 00 00 
    1021:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1026:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    102d:	00 00 
    102f:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    1036:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
    103b:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    1042:	00 00 
    1044:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    104b:	00 00 
    104d:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1052:	4a 8d 04 10          	lea    (%rax,%r10,1),%rax
    1056:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    105d:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1063:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    106a:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    1071:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1078:	00 00 00 
    107b:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1082:	00 00 00 
    1085:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    108c:	00 00 00 
    108f:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    1096:	00 00 00 
    1099:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    10a0:	01 00 00 
    10a3:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
    10aa:	01 00 00 
    10ad:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
    10b4:	01 00 00 
    10b7:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    10be:	01 00 00 
    10c1:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    10c8:	01 00 00 
    10cb:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    10d2:	01 00 00 
    10d5:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    10dc:	01 00 00 
    10df:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    10e4:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    10eb:	00 00 
    10ed:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
    10f4:	01 00 00 
    10f7:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    10fc:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1103:	00 00 
    1105:	4a 8d 04 10          	lea    (%rax,%r10,1),%rax
    1109:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    110f:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    1116:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    111d:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1124:	00 00 00 
    1127:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    112e:	00 00 00 
    1131:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1138:	00 00 00 
    113b:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    1142:	00 00 00 
    1145:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    114c:	01 00 00 
    114f:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
    1156:	01 00 00 
    1159:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
    1160:	01 00 00 
    1163:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
    116a:	01 00 00 
    116d:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    1174:	01 00 00 
    1177:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    117e:	01 00 00 
    1181:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    1188:	01 00 00 
    118b:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    1192:	01 00 00 
    1195:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    119b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    11a0:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    11a7:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    11ac:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    11b2:	c4 81 7d 11 04 97    	vmovupd %ymm0,(%r15,%r10,4)
    11b8:	49 83 ea 80          	sub    $0xffffffffffffff80,%r10
    11bc:	c4 81 7c 11 0c 37    	vmovups %ymm1,(%r15,%r14,1)
    11c2:	c4 c1 7c 11 24 07    	vmovups %ymm4,(%r15,%rax,1)
    11c8:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    11cd:	c4 c1 7c 11 14 07    	vmovups %ymm2,(%r15,%rax,1)
    11d3:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    11d8:	c4 c1 7c 11 2c 07    	vmovups %ymm5,(%r15,%rax,1)
    11de:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    11e3:	c4 c1 7c 11 34 07    	vmovups %ymm6,(%r15,%rax,1)
    11e9:	c4 81 7c 11 1c 0f    	vmovups %ymm3,(%r15,%r9,1)
    11ef:	c4 c1 7c 11 3c 1f    	vmovups %ymm7,(%r15,%rbx,1)
    11f5:	c4 41 7c 11 34 37    	vmovups %ymm14,(%r15,%rsi,1)
    11fb:	c4 41 7c 11 3c 2f    	vmovups %ymm15,(%r15,%rbp,1)
    1201:	c4 01 7c 11 2c 1f    	vmovups %ymm13,(%r15,%r11,1)
    1207:	c4 01 7c 11 1c 2f    	vmovups %ymm11,(%r15,%r13,1)
    120d:	c4 41 7c 11 24 17    	vmovups %ymm12,(%r15,%rdx,1)
    1213:	c4 41 7c 11 14 3f    	vmovups %ymm10,(%r15,%rdi,1)
    1219:	c4 01 7c 11 04 27    	vmovups %ymm8,(%r15,%r12,1)
    121f:	c4 01 7c 11 0c 07    	vmovups %ymm9,(%r15,%r8,1)
    1225:	4c 3b 54 24 90       	cmp    -0x70(%rsp),%r10
    122a:	0f 8c e0 f1 ff ff    	jl     410 <_Z5benchv+0x2d0>
    1230:	e9 9b ef ff ff       	jmpq   1d0 <_Z5benchv+0x90>
    1235:	0f 31                	rdtsc  
    1237:	48 c1 e2 20          	shl    $0x20,%rdx
    123b:	48 09 c2             	or     %rax,%rdx
    123e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1244 <_Z5benchv+0x1104>
    1244:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1249:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1251 <_Z5benchv+0x1111>
    1250:	00 
    1251:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1259 <_Z5benchv+0x1119>
    1258:	00 
    1259:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1260 <_Z5benchv+0x1120>
    1260:	01 c0                	add    %eax,%eax
    1262:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1268:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    126c:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
    1273:	00 00 
    1275:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    1279:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    127d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1281:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1285:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
    128c:	5b                   	pop    %rbx
    128d:	41 5c                	pop    %r12
    128f:	41 5d                	pop    %r13
    1291:	41 5e                	pop    %r14
    1293:	41 5f                	pop    %r15
    1295:	5d                   	pop    %rbp
    1296:	c5 f8 77             	vzeroupper 
    1299:	c3                   	retq   
    129a:	90                   	nop
    129b:	90                   	nop
    129c:	90                   	nop
    129d:	90                   	nop
    129e:	90                   	nop
    129f:	90                   	nop

00000000000012a0 <_Z6enablev>:
    12a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 12a7 <_Z6enablev+0x7>
    12a7:	b8 80 00 00 00       	mov    $0x80,%eax
    12ac:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    12b1:	0f 45 c8             	cmovne %eax,%ecx
    12b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 12ba <_Z6enablev+0x1a>
    12ba:	0f 9e c1             	setle  %cl
    12bd:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 12c4 <_Z6enablev+0x24>
    12c4:	0f 9f c0             	setg   %al
    12c7:	20 c8                	and    %cl,%al
    12c9:	c3                   	retq   
    12ca:	90                   	nop
    12cb:	90                   	nop
    12cc:	90                   	nop
    12cd:	90                   	nop
    12ce:	90                   	nop
    12cf:	90                   	nop

00000000000012d0 <_Z9n_reg_maxv>:
    12d0:	b8 0f 01 00 00       	mov    $0x10f,%eax
    12d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
