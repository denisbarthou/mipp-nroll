
matvec_ui16_uk24.o:     file format elf64-x86-64


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
      33:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      3a:	48 89 c2             	mov    %rax,%rdx
      3d:	48 c1 e8 25          	shr    $0x25,%rax
      41:	48 c1 ea 3f          	shr    $0x3f,%rdx
      45:	01 d0                	add    %edx,%eax
      47:	c1 e0 06             	shl    $0x6,%eax
      4a:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
     175:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 c0 00 	vmovsd %xmm0,0xc0(%rsp)
     18e:	00 00 
     190:	85 c0                	test   %eax,%eax
     192:	0f 8e 48 19 00 00    	jle    1ae0 <_Z5benchv+0x19a0>
     198:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19f <_Z5benchv+0x5f>
     19f:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a6 <_Z5benchv+0x66>
     1a6:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ad <_Z5benchv+0x6d>
     1ad:	31 d2                	xor    %edx,%edx
     1af:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     1b4:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     1bb:	00 
     1bc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c3 <_Z5benchv+0x83>
     1c3:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
     1ca:	00 
     1cb:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     1d0:	eb 32                	jmp    204 <_Z5benchv+0xc4>
     1d2:	90                   	nop
     1d3:	90                   	nop
     1d4:	90                   	nop
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
     1e0:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     1e5:	48 83 c2 18          	add    $0x18,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     1f1:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     1f6:	48 3b 94 24 d0 00 00 	cmp    0xd0(%rsp),%rdx
     1fd:	00 
     1fe:	0f 83 dc 18 00 00    	jae    1ae0 <_Z5benchv+0x19a0>
     204:	85 c0                	test   %eax,%eax
     206:	7e d8                	jle    1e0 <_Z5benchv+0xa0>
     208:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     20d:	48 8d 42 0a          	lea    0xa(%rdx),%rax
     211:	48 89 d5             	mov    %rdx,%rbp
     214:	49 89 d0             	mov    %rdx,%r8
     217:	48 89 d6             	mov    %rdx,%rsi
     21a:	49 89 d1             	mov    %rdx,%r9
     21d:	49 89 d2             	mov    %rdx,%r10
     220:	49 89 d3             	mov    %rdx,%r11
     223:	49 89 d6             	mov    %rdx,%r14
     226:	48 8d 7a 0b          	lea    0xb(%rdx),%rdi
     22a:	48 8d 5a 0c          	lea    0xc(%rdx),%rbx
     22e:	4c 8d 62 08          	lea    0x8(%rdx),%r12
     232:	4c 8d 6a 09          	lea    0x9(%rdx),%r13
     236:	4c 8d 7a 0e          	lea    0xe(%rdx),%r15
     23a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     23f:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     246:	00 
     247:	48 83 cd 01          	or     $0x1,%rbp
     24b:	49 83 c8 02          	or     $0x2,%r8
     24f:	48 83 ce 03          	or     $0x3,%rsi
     253:	49 83 c9 04          	or     $0x4,%r9
     257:	49 83 ca 05          	or     $0x5,%r10
     25b:	49 83 cb 06          	or     $0x6,%r11
     25f:	49 83 ce 07          	or     $0x7,%r14
     263:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
     268:	48 8d 7a 0d          	lea    0xd(%rdx),%rdi
     26c:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
     271:	48 89 d3             	mov    %rdx,%rbx
     274:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     279:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
     27e:	c4 e2 7d 18 0c a8    	vbroadcastss (%rax,%rbp,4),%ymm1
     284:	c4 a2 7d 18 14 80    	vbroadcastss (%rax,%r8,4),%ymm2
     28a:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     290:	48 0f af ef          	imul   %rdi,%rbp
     294:	48 0f af df          	imul   %rdi,%rbx
     298:	4c 0f af c7          	imul   %rdi,%r8
     29c:	4c 0f af e7          	imul   %rdi,%r12
     2a0:	4c 0f af ef          	imul   %rdi,%r13
     2a4:	4c 0f af ff          	imul   %rdi,%r15
     2a8:	48 89 ac 24 78 01 00 	mov    %rbp,0x178(%rsp)
     2af:	00 
     2b0:	48 8d 6a 0f          	lea    0xf(%rdx),%rbp
     2b4:	48 89 9c 24 28 01 00 	mov    %rbx,0x128(%rsp)
     2bb:	00 
     2bc:	4c 89 84 24 70 01 00 	mov    %r8,0x170(%rsp)
     2c3:	00 
     2c4:	4c 89 a4 24 40 01 00 	mov    %r12,0x140(%rsp)
     2cb:	00 
     2cc:	4c 89 ac 24 38 01 00 	mov    %r13,0x138(%rsp)
     2d3:	00 
     2d4:	4c 89 bc 24 30 01 00 	mov    %r15,0x130(%rsp)
     2db:	00 
     2dc:	48 0f af ef          	imul   %rdi,%rbp
     2e0:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     2e7:	00 00 
     2e9:	c4 e2 7d 18 0c b0    	vbroadcastss (%rax,%rsi,4),%ymm1
     2ef:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     2f6:	00 00 
     2f8:	c4 a2 7d 18 14 88    	vbroadcastss (%rax,%r9,4),%ymm2
     2fe:	48 0f af f7          	imul   %rdi,%rsi
     302:	4c 0f af cf          	imul   %rdi,%r9
     306:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     30d:	00 00 
     30f:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     316:	00 
     317:	48 8d 6a 10          	lea    0x10(%rdx),%rbp
     31b:	48 0f af ef          	imul   %rdi,%rbp
     31f:	48 89 b4 24 68 01 00 	mov    %rsi,0x168(%rsp)
     326:	00 
     327:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     32c:	4c 89 8c 24 60 01 00 	mov    %r9,0x160(%rsp)
     333:	00 
     334:	45 31 c9             	xor    %r9d,%r9d
     337:	48 89 ac 24 18 01 00 	mov    %rbp,0x118(%rsp)
     33e:	00 
     33f:	48 8d 6a 11          	lea    0x11(%rdx),%rbp
     343:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     34a:	00 00 
     34c:	c4 a2 7d 18 0c 90    	vbroadcastss (%rax,%r10,4),%ymm1
     352:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     359:	00 00 
     35b:	c4 a2 7d 18 14 98    	vbroadcastss (%rax,%r11,4),%ymm2
     361:	48 0f af ef          	imul   %rdi,%rbp
     365:	4c 0f af d7          	imul   %rdi,%r10
     369:	4c 0f af df          	imul   %rdi,%r11
     36d:	48 0f af f7          	imul   %rdi,%rsi
     371:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
     378:	00 
     379:	48 8d 6a 12          	lea    0x12(%rdx),%rbp
     37d:	4c 89 94 24 58 01 00 	mov    %r10,0x158(%rsp)
     384:	00 
     385:	4c 89 9c 24 50 01 00 	mov    %r11,0x150(%rsp)
     38c:	00 
     38d:	48 0f af ef          	imul   %rdi,%rbp
     391:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     398:	00 00 
     39a:	c4 a2 7d 18 0c b0    	vbroadcastss (%rax,%r14,4),%ymm1
     3a0:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     3a7:	00 00 
     3a9:	c4 e2 7d 18 54 90 20 	vbroadcastss 0x20(%rax,%rdx,4),%ymm2
     3b0:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
     3b5:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
     3ba:	4c 0f af f7          	imul   %rdi,%r14
     3be:	48 89 ac 24 08 01 00 	mov    %rbp,0x108(%rsp)
     3c5:	00 
     3c6:	48 8d 6a 13          	lea    0x13(%rdx),%rbp
     3ca:	48 0f af ef          	imul   %rdi,%rbp
     3ce:	4c 89 b4 24 48 01 00 	mov    %r14,0x148(%rsp)
     3d5:	00 
     3d6:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     3dd:	00 
     3de:	48 8d 6a 14          	lea    0x14(%rdx),%rbp
     3e2:	48 0f af ef          	imul   %rdi,%rbp
     3e6:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     3ed:	00 00 
     3ef:	c4 e2 7d 18 4c 90 24 	vbroadcastss 0x24(%rax,%rdx,4),%ymm1
     3f6:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     3fd:	00 00 
     3ff:	c4 e2 7d 18 54 90 28 	vbroadcastss 0x28(%rax,%rdx,4),%ymm2
     406:	48 0f af f7          	imul   %rdi,%rsi
     40a:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
     411:	00 
     412:	48 8d 6a 15          	lea    0x15(%rdx),%rbp
     416:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
     41b:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
     420:	48 0f af ef          	imul   %rdi,%rbp
     424:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     42b:	00 00 
     42d:	c4 e2 7d 18 4c 90 2c 	vbroadcastss 0x2c(%rax,%rdx,4),%ymm1
     434:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     43b:	00 00 
     43d:	c4 e2 7d 18 54 90 30 	vbroadcastss 0x30(%rax,%rdx,4),%ymm2
     444:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
     44b:	00 
     44c:	48 8d 6a 16          	lea    0x16(%rdx),%rbp
     450:	48 0f af ef          	imul   %rdi,%rbp
     454:	48 0f af f7          	imul   %rdi,%rsi
     458:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
     45f:	00 
     460:	48 8d 6a 17          	lea    0x17(%rdx),%rbp
     464:	48 0f af ef          	imul   %rdi,%rbp
     468:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     46f:	00 00 
     471:	c4 e2 7d 18 4c 90 34 	vbroadcastss 0x34(%rax,%rdx,4),%ymm1
     478:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     47f:	00 00 
     481:	c4 e2 7d 18 54 90 38 	vbroadcastss 0x38(%rax,%rdx,4),%ymm2
     488:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
     48d:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     492:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     499:	00 
     49a:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     4a1:	00 00 
     4a3:	c4 e2 7d 18 4c 90 3c 	vbroadcastss 0x3c(%rax,%rdx,4),%ymm1
     4aa:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     4b1:	00 00 
     4b3:	c4 e2 7d 18 54 90 40 	vbroadcastss 0x40(%rax,%rdx,4),%ymm2
     4ba:	48 0f af f7          	imul   %rdi,%rsi
     4be:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     4c3:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     4ca:	00 00 
     4cc:	c4 e2 7d 18 4c 90 44 	vbroadcastss 0x44(%rax,%rdx,4),%ymm1
     4d3:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     4da:	00 00 
     4dc:	c4 e2 7d 18 54 90 48 	vbroadcastss 0x48(%rax,%rdx,4),%ymm2
     4e3:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     4ea:	00 00 
     4ec:	c4 e2 7d 18 4c 90 4c 	vbroadcastss 0x4c(%rax,%rdx,4),%ymm1
     4f3:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     4fa:	00 00 
     4fc:	c4 e2 7d 18 54 90 50 	vbroadcastss 0x50(%rax,%rdx,4),%ymm2
     503:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     50a:	00 00 
     50c:	c4 e2 7d 18 4c 90 54 	vbroadcastss 0x54(%rax,%rdx,4),%ymm1
     513:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     51a:	00 00 
     51c:	c4 e2 7d 18 54 90 58 	vbroadcastss 0x58(%rax,%rdx,4),%ymm2
     523:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     52a:	00 00 
     52c:	c4 e2 7d 18 4c 90 5c 	vbroadcastss 0x5c(%rax,%rdx,4),%ymm1
     533:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     53a:	00 00 
     53c:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     543:	00 00 
     545:	90                   	nop
     546:	90                   	nop
     547:	90                   	nop
     548:	90                   	nop
     549:	90                   	nop
     54a:	90                   	nop
     54b:	90                   	nop
     54c:	90                   	nop
     54d:	90                   	nop
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     557:	00 
     558:	4e 8d 3c 8d 00 00 00 	lea    0x0(,%r9,4),%r15
     55f:	00 
     560:	4c 89 fa             	mov    %r15,%rdx
     563:	4d 89 f8             	mov    %r15,%r8
     566:	4c 89 fe             	mov    %r15,%rsi
     569:	4c 89 fd             	mov    %r15,%rbp
     56c:	4d 89 fd             	mov    %r15,%r13
     56f:	4c 89 ff             	mov    %r15,%rdi
     572:	4d 89 fe             	mov    %r15,%r14
     575:	4c 89 fb             	mov    %r15,%rbx
     578:	4d 89 fc             	mov    %r15,%r12
     57b:	4d 89 fb             	mov    %r15,%r11
     57e:	4d 89 fa             	mov    %r15,%r10
     581:	48 81 ca 80 00 00 00 	or     $0x80,%rdx
     588:	49 83 c8 40          	or     $0x40,%r8
     58c:	48 81 ce a0 00 00 00 	or     $0xa0,%rsi
     593:	48 81 cd 20 01 00 00 	or     $0x120,%rbp
     59a:	48 83 cf 60          	or     $0x60,%rdi
     59e:	49 83 cd 20          	or     $0x20,%r13
     5a2:	49 81 ce 40 01 00 00 	or     $0x140,%r14
     5a9:	48 81 cb 60 01 00 00 	or     $0x160,%rbx
     5b0:	49 81 cc 00 01 00 00 	or     $0x100,%r12
     5b7:	49 81 cb 80 01 00 00 	or     $0x180,%r11
     5be:	49 81 ca a0 01 00 00 	or     $0x1a0,%r10
     5c5:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     5cc:	00 
     5cd:	4c 89 fa             	mov    %r15,%rdx
     5d0:	4c 89 84 24 98 01 00 	mov    %r8,0x198(%rsp)
     5d7:	00 
     5d8:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
     5df:	00 
     5e0:	4c 89 fe             	mov    %r15,%rsi
     5e3:	48 89 bc 24 90 01 00 	mov    %rdi,0x190(%rsp)
     5ea:	00 
     5eb:	48 81 ca c0 00 00 00 	or     $0xc0,%rdx
     5f2:	48 81 ce e0 00 00 00 	or     $0xe0,%rsi
     5f9:	48 89 94 24 88 01 00 	mov    %rdx,0x188(%rsp)
     600:	00 
     601:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     608:	00 
     609:	48 89 b4 24 80 01 00 	mov    %rsi,0x180(%rsp)
     610:	00 
     611:	4c 89 fe             	mov    %r15,%rsi
     614:	49 81 cf e0 01 00 00 	or     $0x1e0,%r15
     61b:	48 81 ce c0 01 00 00 	or     $0x1c0,%rsi
     622:	4c 01 c8             	add    %r9,%rax
     625:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     62c:	00 00 
     62e:	c5 7c 10 14 81       	vmovups (%rcx,%rax,4),%ymm10
     633:	c5 7c 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm9
     639:	c5 7c 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm11
     63f:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
     645:	c5 7c 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm15
     64c:	00 00 
     64e:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
     655:	00 00 
     657:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
     65e:	00 00 
     660:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
     667:	00 00 
     669:	c5 7c 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm12
     670:	00 00 
     672:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     679:	00 00 
     67b:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
     682:	00 00 
     684:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
     68b:	00 00 
     68d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     694:	00 00 
     696:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     69d:	00 00 
     69f:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     6a6:	00 00 
     6a8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6ae:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     6b5:	00 00 
     6b7:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6bd:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     6c4:	00 00 
     6c6:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     6cd:	00 
     6ce:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6d5:	00 00 
     6d7:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     6de:	00 00 
     6e0:	c4 22 7d a8 1c 02    	vfmadd213ps (%rdx,%r8,1),%ymm0,%ymm11
     6e6:	4c 8b 84 24 88 01 00 	mov    0x188(%rsp),%r8
     6ed:	00 
     6ee:	c4 62 7d a8 3c 02    	vfmadd213ps (%rdx,%rax,1),%ymm0,%ymm15
     6f4:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     6fb:	00 
     6fc:	c4 e2 7d a8 0c 2a    	vfmadd213ps (%rdx,%rbp,1),%ymm0,%ymm1
     702:	c4 e2 7d a8 1c 3a    	vfmadd213ps (%rdx,%rdi,1),%ymm0,%ymm3
     708:	c4 22 7d a8 0c 2a    	vfmadd213ps (%rdx,%r13,1),%ymm0,%ymm9
     70e:	48 8b bc 24 80 01 00 	mov    0x180(%rsp),%rdi
     715:	00 
     716:	c4 a2 7d a8 14 32    	vfmadd213ps (%rdx,%r14,1),%ymm0,%ymm2
     71c:	c4 22 7d a8 14 8a    	vfmadd213ps (%rdx,%r9,4),%ymm0,%ymm10
     722:	c4 22 7d a8 24 22    	vfmadd213ps (%rdx,%r12,1),%ymm0,%ymm12
     728:	c4 a2 7d a8 2c 1a    	vfmadd213ps (%rdx,%r11,1),%ymm0,%ymm5
     72e:	c4 a2 7d a8 34 02    	vfmadd213ps (%rdx,%r8,1),%ymm0,%ymm6
     734:	c4 62 7d a8 04 02    	vfmadd213ps (%rdx,%rax,1),%ymm0,%ymm8
     73a:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     741:	00 
     742:	c4 e2 7d a8 3c 3a    	vfmadd213ps (%rdx,%rdi,1),%ymm0,%ymm7
     748:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     74f:	00 00 
     751:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     755:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     75c:	00 00 
     75e:	c4 e2 7d a8 0c 1a    	vfmadd213ps (%rdx,%rbx,1),%ymm0,%ymm1
     764:	c4 22 7d a8 34 3a    	vfmadd213ps (%rdx,%r15,1),%ymm0,%ymm14
     76a:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     76f:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     773:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     779:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     77e:	c4 a2 7d a8 1c 12    	vfmadd213ps (%rdx,%r10,1),%ymm0,%ymm3
     784:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     788:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     78e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     794:	c4 e2 7d a8 34 32    	vfmadd213ps (%rdx,%rsi,1),%ymm0,%ymm6
     79a:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     7a1:	00 00 
     7a3:	c4 62 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm13
     7aa:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     7b1:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     7b8:	00 00 00 
     7bb:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
     7c2:	00 00 00 
     7c5:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
     7cc:	01 00 00 
     7cf:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
     7d6:	01 00 00 
     7d9:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     7e0:	01 00 00 
     7e3:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
     7e9:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
     7f0:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
     7f7:	00 00 00 
     7fa:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
     801:	01 00 00 
     804:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     809:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     80f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     815:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     81b:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     820:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     827:	00 00 
     829:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     82d:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     831:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     835:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     839:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     840:	00 00 
     842:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     846:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
     84d:	00 00 00 
     850:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
     857:	01 00 00 
     85a:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
     861:	01 00 00 
     864:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
     86b:	01 00 00 
     86e:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
     875:	01 00 00 
     878:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     87f:	00 
     880:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     887:	00 00 
     889:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     88f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     895:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     89a:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     89e:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
     8a5:	00 00 00 
     8a8:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
     8af:	00 00 00 
     8b2:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
     8b9:	01 00 00 
     8bc:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
     8c3:	01 00 00 
     8c6:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
     8cd:	01 00 00 
     8d0:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
     8d6:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     8dd:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
     8e4:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     8eb:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     8f2:	00 00 00 
     8f5:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     8fc:	00 00 00 
     8ff:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
     906:	01 00 00 
     909:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     90f:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     915:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     919:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     91d:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
     922:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     926:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     92a:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     92e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     935:	00 00 
     937:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
     93e:	01 00 00 
     941:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
     948:	01 00 00 
     94b:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
     952:	01 00 00 
     955:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     95c:	01 00 00 
     95f:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     966:	00 
     967:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     96e:	00 00 
     970:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     976:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     97a:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     981:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     988:	00 00 00 
     98b:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
     992:	01 00 00 
     995:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
     99c:	01 00 00 
     99f:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     9a6:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
     9ad:	01 00 00 
     9b0:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
     9b6:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
     9bd:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     9c4:	00 00 00 
     9c7:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
     9ce:	00 00 00 
     9d1:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
     9d8:	01 00 00 
     9db:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
     9e2:	01 00 00 
     9e5:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
     9ec:	01 00 00 
     9ef:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     9f6:	01 00 00 
     9f9:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     9ff:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     a05:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     a0b:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     a0f:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     a13:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     a18:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     a1f:	00 00 00 
     a22:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
     a29:	01 00 00 
     a2c:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     a33:	00 
     a34:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     a3a:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     a3e:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     a45:	00 00 
     a47:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     a4c:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     a50:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     a56:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a5c:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     a60:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     a67:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     a6e:	00 00 00 
     a71:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
     a78:	01 00 00 
     a7b:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     a82:	00 00 00 
     a85:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
     a8b:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     a92:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
     a99:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
     aa0:	01 00 00 
     aa3:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
     aaa:	01 00 00 
     aad:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
     ab4:	01 00 00 
     ab7:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
     abe:	01 00 00 
     ac1:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     ac8:	01 00 00 
     acb:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     ad2:	01 00 00 
     ad5:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     adb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     ae1:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
     ae8:	00 00 00 
     aeb:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     af0:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     af4:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     afa:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     aff:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     b05:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     b09:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     b0e:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
     b15:	00 00 00 
     b18:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     b1f:	01 00 00 
     b22:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     b29:	00 
     b2a:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     b31:	00 00 
     b33:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     b37:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
     b3d:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     b44:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     b4b:	00 00 00 
     b4e:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
     b55:	00 00 00 
     b58:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
     b5f:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     b66:	01 00 00 
     b69:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
     b70:	01 00 00 
     b73:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
     b7a:	01 00 00 
     b7d:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
     b84:	01 00 00 
     b87:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
     b8e:	01 00 00 
     b91:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
     b98:	01 00 00 
     b9b:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     ba2:	01 00 00 
     ba5:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     bac:	01 00 00 
     baf:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     bb4:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     bba:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     bbe:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     bc4:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     bc9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     bcf:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
     bd6:	00 00 00 
     bd9:	c4 62 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm10
     be0:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
     be7:	00 00 00 
     bea:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     bf1:	00 
     bf2:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     bf9:	00 00 
     bfb:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     c01:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     c05:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     c0b:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
     c12:	c4 62 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm10
     c19:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
     c20:	00 00 00 
     c23:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     c2a:	01 00 00 
     c2d:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     c34:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     c3b:	01 00 00 
     c3e:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
     c45:	01 00 00 
     c48:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
     c4f:	01 00 00 
     c52:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
     c59:	01 00 00 
     c5c:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
     c63:	01 00 00 
     c66:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     c6d:	01 00 00 
     c70:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c76:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     c7a:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     c81:	01 00 00 
     c84:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     c8a:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
     c8e:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     c93:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
     c97:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     c9d:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     ca1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ca7:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
     cae:	00 00 00 
     cb1:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
     cb8:	00 00 00 
     cbb:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
     cc2:	00 00 00 
     cc5:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     ccc:	00 
     ccd:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     cd4:	00 00 
     cd6:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     cdd:	00 00 
     cdf:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     ce5:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     ce9:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
     cef:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     cf6:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
     cfd:	00 00 00 
     d00:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
     d07:	00 00 00 
     d0a:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
     d11:	01 00 00 
     d14:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     d1b:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     d22:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
     d29:	00 00 00 
     d2c:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
     d33:	00 00 00 
     d36:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     d3d:	01 00 00 
     d40:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     d47:	01 00 00 
     d4a:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
     d51:	01 00 00 
     d54:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
     d5b:	01 00 00 
     d5e:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
     d65:	01 00 00 
     d68:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     d6f:	01 00 00 
     d72:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     d78:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     d7f:	00 00 
     d81:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     d88:	01 00 00 
     d8b:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     d92:	00 
     d93:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     d99:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     d9d:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     da4:	00 00 
     da6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     dac:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     db2:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     db7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     dbd:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     dc1:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     dc8:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     dcf:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
     dd6:	00 00 00 
     dd9:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     ddf:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
     de6:	00 00 00 
     de9:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
     df0:	00 00 00 
     df3:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     dfa:	01 00 00 
     dfd:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     e04:	01 00 00 
     e07:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     e0e:	01 00 00 
     e11:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     e15:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     e1b:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     e1f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     e25:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     e2a:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     e2e:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     e32:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     e36:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     e3a:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     e40:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     e47:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
     e4e:	00 00 00 
     e51:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
     e58:	01 00 00 
     e5b:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
     e62:	01 00 00 
     e65:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
     e6c:	01 00 00 
     e6f:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     e76:	01 00 00 
     e79:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
     e80:	01 00 00 
     e83:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     e8a:	00 
     e8b:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     e92:	00 00 
     e94:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     e98:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     e9f:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
     ea6:	00 00 00 
     ea9:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
     eb0:	01 00 00 
     eb3:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
     eba:	01 00 00 
     ebd:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
     ec4:	01 00 00 
     ec7:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     ece:	01 00 00 
     ed1:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
     ed8:	01 00 00 
     edb:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     ee1:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
     ee8:	c4 62 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm10
     eef:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
     ef6:	00 00 00 
     ef9:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
     f00:	00 00 00 
     f03:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     f0a:	01 00 00 
     f0d:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     f14:	01 00 00 
     f17:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     f1d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     f22:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     f29:	00 00 00 
     f2c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     f32:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     f36:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
     f3d:	01 00 00 
     f40:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     f45:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     f4c:	00 00 
     f4e:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     f55:	00 00 
     f57:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     f5e:	00 00 
     f60:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     f66:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     f6d:	00 00 
     f6f:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     f75:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     f7a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     f80:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     f87:	00 00 
     f89:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     f90:	00 00 
     f92:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     f98:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     f9f:	00 00 
     fa1:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     fa5:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     fab:	c4 62 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm10
     fb2:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
     fb9:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
     fc0:	01 00 00 
     fc3:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     fca:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
     fd1:	00 00 00 
     fd4:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
     fdb:	00 00 00 
     fde:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     fe5:	01 00 00 
     fe8:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
     fef:	01 00 00 
     ff2:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
     ff9:	01 00 00 
     ffc:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1003:	01 00 00 
    1006:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    100d:	01 00 00 
    1010:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    1017:	01 00 00 
    101a:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    101f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1025:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    102b:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    102f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1035:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    103a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    103f:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm10
    1046:	00 00 00 
    1049:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    1050:	00 00 00 
    1053:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    105a:	01 00 00 
    105d:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    1062:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1068:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    106f:	00 00 
    1071:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1077:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    107b:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    1081:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
    1088:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    108f:	00 00 00 
    1092:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    1099:	01 00 00 
    109c:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm10
    10a3:	00 00 00 
    10a6:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    10ad:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    10b4:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    10bb:	00 00 00 
    10be:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    10c5:	00 00 00 
    10c8:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    10cf:	01 00 00 
    10d2:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    10d9:	01 00 00 
    10dc:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    10e3:	01 00 00 
    10e6:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    10ed:	01 00 00 
    10f0:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    10f7:	01 00 00 
    10fa:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    1101:	01 00 00 
    1104:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    110a:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    110e:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1114:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
    111b:	01 00 00 
    111e:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1123:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1129:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    112f:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1136:	00 00 
    1138:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    113d:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    1141:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1147:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    114d:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1151:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1158:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
    115f:	00 00 00 
    1162:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1168:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    116f:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1176:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    117d:	00 00 00 
    1180:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    1187:	00 00 00 
    118a:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
    1191:	01 00 00 
    1194:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    119b:	01 00 00 
    119e:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    11a5:	01 00 00 
    11a8:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    11af:	01 00 00 
    11b2:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    11b9:	01 00 00 
    11bc:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    11c3:	01 00 00 
    11c6:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    11cd:	01 00 00 
    11d0:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    11d4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    11d9:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    11df:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    11e5:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    11ec:	00 00 00 
    11ef:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    11f6:	01 00 00 
    11f9:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    11fe:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1205:	00 00 
    1207:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    120b:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1212:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    1219:	00 00 00 
    121c:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1223:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1229:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1230:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    1237:	00 00 00 
    123a:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    1241:	00 00 00 
    1244:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
    124b:	01 00 00 
    124e:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    1255:	01 00 00 
    1258:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    125f:	01 00 00 
    1262:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    1269:	01 00 00 
    126c:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1273:	01 00 00 
    1276:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    127d:	01 00 00 
    1280:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    1287:	01 00 00 
    128a:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    1291:	01 00 00 
    1294:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    129a:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    129e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    12a4:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    12ab:	00 00 00 
    12ae:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
    12b5:	00 
    12b6:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    12bd:	00 00 
    12bf:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    12c5:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    12cb:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    12cf:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    12d6:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    12dd:	00 00 00 
    12e0:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    12e6:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    12ed:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    12f4:	00 00 00 
    12f7:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    12fe:	00 00 00 
    1301:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    1308:	00 00 00 
    130b:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
    1312:	01 00 00 
    1315:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    131c:	01 00 00 
    131f:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    1326:	01 00 00 
    1329:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    1330:	01 00 00 
    1333:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    133a:	01 00 00 
    133d:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    1344:	01 00 00 
    1347:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    134e:	01 00 00 
    1351:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    1358:	01 00 00 
    135b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1361:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1367:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    136e:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
    1375:	00 
    1376:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    137d:	00 00 
    137f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1385:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1389:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    138d:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    1394:	00 00 00 
    1397:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    139d:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    13a4:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    13ab:	00 00 00 
    13ae:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    13b5:	00 00 00 
    13b8:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
    13bf:	01 00 00 
    13c2:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    13c9:	01 00 00 
    13cc:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    13d3:	01 00 00 
    13d6:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    13dd:	01 00 00 
    13e0:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    13e7:	01 00 00 
    13ea:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    13f1:	01 00 00 
    13f4:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    13fb:	01 00 00 
    13fe:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    1405:	01 00 00 
    1408:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    140e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1414:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    141b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1421:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1428:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    142d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1433:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    143a:	00 00 00 
    143d:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    1444:	00 
    1445:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    144c:	00 00 
    144e:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1452:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1459:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    145f:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1466:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    146d:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    1474:	00 00 00 
    1477:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    147e:	00 00 00 
    1481:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
    1488:	01 00 00 
    148b:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    1492:	01 00 00 
    1495:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    149c:	01 00 00 
    149f:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    14a6:	01 00 00 
    14a9:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    14b0:	01 00 00 
    14b3:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    14ba:	01 00 00 
    14bd:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    14c4:	01 00 00 
    14c7:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    14ce:	01 00 00 
    14d1:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    14d7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    14dc:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    14e3:	00 00 00 
    14e6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    14eb:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    14ef:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    14f6:	00 00 00 
    14f9:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    1500:	00 
    1501:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1508:	00 00 
    150a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    150f:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1513:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1519:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    1520:	00 00 00 
    1523:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    152a:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1531:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    1538:	00 00 00 
    153b:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    1542:	00 00 00 
    1545:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    154c:	00 00 00 
    154f:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
    1556:	01 00 00 
    1559:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    1560:	01 00 00 
    1563:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    156a:	01 00 00 
    156d:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    1574:	01 00 00 
    1577:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    157e:	01 00 00 
    1581:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    1588:	01 00 00 
    158b:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    1592:	01 00 00 
    1595:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    159c:	01 00 00 
    159f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    15a5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    15ab:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    15b2:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    15b9:	00 
    15ba:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    15c1:	00 00 
    15c3:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    15c9:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    15cd:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    15d1:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    15d8:	00 00 00 
    15db:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    15e2:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    15e9:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    15f0:	00 00 00 
    15f3:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    15fa:	00 00 00 
    15fd:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
    1604:	01 00 00 
    1607:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    160e:	01 00 00 
    1611:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    1618:	01 00 00 
    161b:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    1622:	01 00 00 
    1625:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    162c:	01 00 00 
    162f:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    1636:	01 00 00 
    1639:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    1640:	01 00 00 
    1643:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    164a:	01 00 00 
    164d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1653:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1659:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    165f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1665:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    166c:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1672:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1678:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    167f:	00 00 00 
    1682:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
    1689:	00 
    168a:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1691:	00 00 
    1693:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1697:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    169d:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    16a4:	01 00 00 
    16a7:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    16ae:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    16b5:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    16bc:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    16c3:	00 00 00 
    16c6:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    16cd:	00 00 00 
    16d0:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
    16d7:	01 00 00 
    16da:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    16e1:	01 00 00 
    16e4:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    16eb:	01 00 00 
    16ee:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    16f5:	01 00 00 
    16f8:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    16ff:	01 00 00 
    1702:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    1709:	01 00 00 
    170c:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    1713:	01 00 00 
    1716:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    171c:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1722:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    1729:	00 00 00 
    172c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1732:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1738:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    173f:	00 00 00 
    1742:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
    1749:	00 
    174a:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1751:	00 00 
    1753:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    175a:	00 00 
    175c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1762:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1766:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    176c:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    1773:	00 00 00 
    1776:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    177d:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1784:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    178b:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    1792:	00 00 00 
    1795:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    179c:	00 00 00 
    179f:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    17a6:	00 00 00 
    17a9:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
    17b0:	01 00 00 
    17b3:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    17ba:	01 00 00 
    17bd:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    17c4:	01 00 00 
    17c7:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    17ce:	01 00 00 
    17d1:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    17d8:	01 00 00 
    17db:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    17e2:	01 00 00 
    17e5:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    17ec:	01 00 00 
    17ef:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    17f5:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    17fc:	00 00 
    17fe:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    1805:	01 00 00 
    1808:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    180f:	00 
    1810:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1817:	00 00 
    1819:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    181f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1825:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1829:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    1830:	00 00 00 
    1833:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1839:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1840:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1847:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    184e:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    1855:	00 00 00 
    1858:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    185f:	00 00 00 
    1862:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
    1869:	01 00 00 
    186c:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    1873:	01 00 00 
    1876:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    187d:	01 00 00 
    1880:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    1887:	01 00 00 
    188a:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1891:	01 00 00 
    1894:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    189b:	01 00 00 
    189e:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    18a5:	01 00 00 
    18a8:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    18af:	01 00 00 
    18b2:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    18b8:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    18be:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm12
    18c5:	00 00 00 
    18c8:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    18cf:	00 
    18d0:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    18d7:	00 00 
    18d9:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    18dd:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    18e3:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    18ea:	01 00 00 
    18ed:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    18f4:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    18fb:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1902:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    1909:	00 00 00 
    190c:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    1913:	00 00 00 
    1916:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
    191d:	01 00 00 
    1920:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    1927:	01 00 00 
    192a:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    1931:	01 00 00 
    1934:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    193b:	01 00 00 
    193e:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1945:	01 00 00 
    1948:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    194f:	01 00 00 
    1952:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    1959:	01 00 00 
    195c:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1962:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1968:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    196f:	00 00 00 
    1972:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1978:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    197e:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    1985:	00 00 00 
    1988:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
    198f:	00 
    1990:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1997:	00 00 
    1999:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    19a0:	00 00 
    19a2:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    19a8:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    19ac:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    19b2:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    19b9:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    19c0:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    19c7:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    19ce:	00 00 00 
    19d1:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    19d8:	00 00 00 
    19db:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    19e2:	00 00 00 
    19e5:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    19ec:	00 00 00 
    19ef:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
    19f6:	01 00 00 
    19f9:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    1a00:	01 00 00 
    1a03:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    1a0a:	01 00 00 
    1a0d:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    1a14:	01 00 00 
    1a17:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1a1e:	01 00 00 
    1a21:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    1a28:	01 00 00 
    1a2b:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    1a32:	01 00 00 
    1a35:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1a3b:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1a42:	00 00 
    1a44:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    1a4b:	01 00 00 
    1a4e:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
    1a55:	00 
    1a56:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    1a5c:	c4 a1 7d 11 04 8a    	vmovupd %ymm0,(%rdx,%r9,4)
    1a62:	c4 a1 7c 11 14 2a    	vmovups %ymm2,(%rdx,%r13,1)
    1a68:	c5 fc 11 1c 02       	vmovups %ymm3,(%rdx,%rax,1)
    1a6d:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
    1a74:	00 
    1a75:	49 83 e9 80          	sub    $0xffffffffffffff80,%r9
    1a79:	c5 fc 11 24 02       	vmovups %ymm4,(%rdx,%rax,1)
    1a7e:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    1a85:	00 
    1a86:	c5 7c 11 24 02       	vmovups %ymm12,(%rdx,%rax,1)
    1a8b:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    1a92:	00 
    1a93:	c5 fc 11 2c 02       	vmovups %ymm5,(%rdx,%rax,1)
    1a98:	c4 21 7c 11 1c 02    	vmovups %ymm11,(%rdx,%r8,1)
    1a9e:	c5 fc 11 0c 3a       	vmovups %ymm1,(%rdx,%rdi,1)
    1aa3:	c4 21 7c 11 2c 22    	vmovups %ymm13,(%rdx,%r12,1)
    1aa9:	c5 7c 11 14 2a       	vmovups %ymm10,(%rdx,%rbp,1)
    1aae:	c4 a1 7c 11 34 32    	vmovups %ymm6,(%rdx,%r14,1)
    1ab4:	c5 fc 11 3c 1a       	vmovups %ymm7,(%rdx,%rbx,1)
    1ab9:	c4 21 7c 11 04 1a    	vmovups %ymm8,(%rdx,%r11,1)
    1abf:	c4 21 7c 11 0c 12    	vmovups %ymm9,(%rdx,%r10,1)
    1ac5:	c5 7c 11 3c 32       	vmovups %ymm15,(%rdx,%rsi,1)
    1aca:	c4 21 7c 11 34 3a    	vmovups %ymm14,(%rdx,%r15,1)
    1ad0:	4c 3b 4c 24 38       	cmp    0x38(%rsp),%r9
    1ad5:	0f 8c 75 ea ff ff    	jl     550 <_Z5benchv+0x410>
    1adb:	e9 00 e7 ff ff       	jmpq   1e0 <_Z5benchv+0xa0>
    1ae0:	0f 31                	rdtsc  
    1ae2:	48 c1 e2 20          	shl    $0x20,%rdx
    1ae6:	48 09 c2             	or     %rax,%rdx
    1ae9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1aef <_Z5benchv+0x19af>
    1aef:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1af4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1afc <_Z5benchv+0x19bc>
    1afb:	00 
    1afc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1b04 <_Z5benchv+0x19c4>
    1b03:	00 
    1b04:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1b0b <_Z5benchv+0x19cb>
    1b0b:	01 c0                	add    %eax,%eax
    1b0d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b13:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1b17:	c5 fb 5c 84 24 c0 00 	vsubsd 0xc0(%rsp),%xmm0,%xmm0
    1b1e:	00 00 
    1b20:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    1b24:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
    1b28:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1b2c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1b30:	48 81 c4 e8 04 00 00 	add    $0x4e8,%rsp
    1b37:	5b                   	pop    %rbx
    1b38:	41 5c                	pop    %r12
    1b3a:	41 5d                	pop    %r13
    1b3c:	41 5e                	pop    %r14
    1b3e:	41 5f                	pop    %r15
    1b40:	5d                   	pop    %rbp
    1b41:	c5 f8 77             	vzeroupper 
    1b44:	c3                   	retq   
    1b45:	90                   	nop
    1b46:	90                   	nop
    1b47:	90                   	nop
    1b48:	90                   	nop
    1b49:	90                   	nop
    1b4a:	90                   	nop
    1b4b:	90                   	nop
    1b4c:	90                   	nop
    1b4d:	90                   	nop
    1b4e:	90                   	nop
    1b4f:	90                   	nop

0000000000001b50 <_Z6enablev>:
    1b50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1b57 <_Z6enablev+0x7>
    1b57:	b8 80 00 00 00       	mov    $0x80,%eax
    1b5c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    1b61:	0f 45 c8             	cmovne %eax,%ecx
    1b64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1b6a <_Z6enablev+0x1a>
    1b6a:	0f 9e c1             	setle  %cl
    1b6d:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 1b74 <_Z6enablev+0x24>
    1b74:	0f 9f c0             	setg   %al
    1b77:	20 c8                	and    %cl,%al
    1b79:	c3                   	retq   
    1b7a:	90                   	nop
    1b7b:	90                   	nop
    1b7c:	90                   	nop
    1b7d:	90                   	nop
    1b7e:	90                   	nop
    1b7f:	90                   	nop

0000000000001b80 <_Z9n_reg_maxv>:
    1b80:	b8 a8 01 00 00       	mov    $0x1a8,%eax
    1b85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
