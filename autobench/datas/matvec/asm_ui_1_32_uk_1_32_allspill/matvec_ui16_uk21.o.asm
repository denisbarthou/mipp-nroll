
matvec_ui16_uk21.o:     file format elf64-x86-64


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
      33:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      3a:	48 89 c2             	mov    %rax,%rdx
      3d:	48 c1 f8 25          	sar    $0x25,%rax
      41:	48 c1 ea 3f          	shr    $0x3f,%rdx
      45:	01 d0                	add    %edx,%eax
      47:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
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
     14a:	48 81 ec a8 04 00 00 	sub    $0x4a8,%rsp
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
     192:	0f 8e b4 16 00 00    	jle    184c <_Z5benchv+0x170c>
     198:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19f <_Z5benchv+0x5f>
     19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x66>
     1a6:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1ad <_Z5benchv+0x6d>
     1ad:	31 d2                	xor    %edx,%edx
     1af:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     1b4:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     1bb:	00 
     1bc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c3 <_Z5benchv+0x83>
     1c3:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     1c8:	eb 2a                	jmp    1f4 <_Z5benchv+0xb4>
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     1d5:	48 83 c2 15          	add    $0x15,%rdx
     1d9:	48 89 d0             	mov    %rdx,%rax
     1dc:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     1e1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     1e6:	48 3b 94 24 c8 00 00 	cmp    0xc8(%rsp),%rdx
     1ed:	00 
     1ee:	0f 83 58 16 00 00    	jae    184c <_Z5benchv+0x170c>
     1f4:	85 c0                	test   %eax,%eax
     1f6:	7e d8                	jle    1d0 <_Z5benchv+0x90>
     1f8:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     1fd:	48 8d 42 0a          	lea    0xa(%rdx),%rax
     201:	48 8d 7a 0c          	lea    0xc(%rdx),%rdi
     205:	48 8d 72 06          	lea    0x6(%rdx),%rsi
     209:	48 8d 5a 0b          	lea    0xb(%rdx),%rbx
     20d:	48 8d 6a 01          	lea    0x1(%rdx),%rbp
     211:	4c 8d 4a 02          	lea    0x2(%rdx),%r9
     215:	4c 8d 42 03          	lea    0x3(%rdx),%r8
     219:	4c 8d 52 04          	lea    0x4(%rdx),%r10
     21d:	4c 8d 5a 05          	lea    0x5(%rdx),%r11
     221:	4c 8d 7a 07          	lea    0x7(%rdx),%r15
     225:	4c 8d 62 08          	lea    0x8(%rdx),%r12
     229:	4c 8d 6a 09          	lea    0x9(%rdx),%r13
     22d:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     232:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     239:	00 
     23a:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
     23f:	48 8d 7a 0e          	lea    0xe(%rdx),%rdi
     243:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
     248:	48 8d 5a 0d          	lea    0xd(%rdx),%rbx
     24c:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
     251:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     256:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     25b:	48 89 d3             	mov    %rdx,%rbx
     25e:	c4 e2 7d 18 54 90 04 	vbroadcastss 0x4(%rax,%rdx,4),%ymm2
     265:	c4 e2 7d 18 4c 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm1
     26c:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     272:	48 0f af f7          	imul   %rdi,%rsi
     276:	48 0f af ef          	imul   %rdi,%rbp
     27a:	4c 0f af cf          	imul   %rdi,%r9
     27e:	48 0f af df          	imul   %rdi,%rbx
     282:	4c 0f af c7          	imul   %rdi,%r8
     286:	4c 0f af d7          	imul   %rdi,%r10
     28a:	4c 0f af df          	imul   %rdi,%r11
     28e:	4c 0f af ff          	imul   %rdi,%r15
     292:	4c 0f af e7          	imul   %rdi,%r12
     296:	4c 0f af ef          	imul   %rdi,%r13
     29a:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
     2a1:	00 
     2a2:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
     2a7:	48 89 ac 24 48 01 00 	mov    %rbp,0x148(%rsp)
     2ae:	00 
     2af:	48 8d 6a 0f          	lea    0xf(%rdx),%rbp
     2b3:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
     2ba:	00 
     2bb:	45 31 c9             	xor    %r9d,%r9d
     2be:	48 89 9c 24 00 01 00 	mov    %rbx,0x100(%rsp)
     2c5:	00 
     2c6:	4c 89 84 24 38 01 00 	mov    %r8,0x138(%rsp)
     2cd:	00 
     2ce:	4c 89 94 24 30 01 00 	mov    %r10,0x130(%rsp)
     2d5:	00 
     2d6:	4c 89 9c 24 28 01 00 	mov    %r11,0x128(%rsp)
     2dd:	00 
     2de:	4c 89 bc 24 18 01 00 	mov    %r15,0x118(%rsp)
     2e5:	00 
     2e6:	4c 89 a4 24 10 01 00 	mov    %r12,0x110(%rsp)
     2ed:	00 
     2ee:	4c 89 ac 24 08 01 00 	mov    %r13,0x108(%rsp)
     2f5:	00 
     2f6:	48 0f af ef          	imul   %rdi,%rbp
     2fa:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     301:	00 00 
     303:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     30a:	00 00 
     30c:	c4 e2 7d 18 54 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm2
     313:	c4 e2 7d 18 4c 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm1
     31a:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     321:	00 00 
     323:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
     32a:	00 
     32b:	48 8d 6a 10          	lea    0x10(%rdx),%rbp
     32f:	48 0f af ef          	imul   %rdi,%rbp
     333:	48 0f af f7          	imul   %rdi,%rsi
     337:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
     33e:	00 
     33f:	48 8d 6a 11          	lea    0x11(%rdx),%rbp
     343:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     34a:	00 00 
     34c:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     353:	00 00 
     355:	c4 e2 7d 18 54 90 14 	vbroadcastss 0x14(%rax,%rdx,4),%ymm2
     35c:	c4 e2 7d 18 4c 90 18 	vbroadcastss 0x18(%rax,%rdx,4),%ymm1
     363:	48 0f af ef          	imul   %rdi,%rbp
     367:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
     36c:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
     371:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
     378:	00 
     379:	48 8d 6a 12          	lea    0x12(%rdx),%rbp
     37d:	48 0f af ef          	imul   %rdi,%rbp
     381:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     388:	00 00 
     38a:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     391:	00 00 
     393:	c4 e2 7d 18 54 90 1c 	vbroadcastss 0x1c(%rax,%rdx,4),%ymm2
     39a:	c4 e2 7d 18 4c 90 20 	vbroadcastss 0x20(%rax,%rdx,4),%ymm1
     3a1:	48 0f af f7          	imul   %rdi,%rsi
     3a5:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     3ac:	00 
     3ad:	48 8d 6a 13          	lea    0x13(%rdx),%rbp
     3b1:	48 0f af ef          	imul   %rdi,%rbp
     3b5:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
     3ba:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
     3bf:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
     3c6:	00 
     3c7:	48 8d 6a 14          	lea    0x14(%rdx),%rbp
     3cb:	48 0f af ef          	imul   %rdi,%rbp
     3cf:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     3d6:	00 00 
     3d8:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     3df:	00 00 
     3e1:	c4 e2 7d 18 54 90 24 	vbroadcastss 0x24(%rax,%rdx,4),%ymm2
     3e8:	c4 e2 7d 18 4c 90 28 	vbroadcastss 0x28(%rax,%rdx,4),%ymm1
     3ef:	48 89 ac 24 d0 00 00 	mov    %rbp,0xd0(%rsp)
     3f6:	00 
     3f7:	48 0f af f7          	imul   %rdi,%rsi
     3fb:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     402:	00 00 
     404:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     40b:	00 00 
     40d:	c4 e2 7d 18 54 90 2c 	vbroadcastss 0x2c(%rax,%rdx,4),%ymm2
     414:	c4 e2 7d 18 4c 90 30 	vbroadcastss 0x30(%rax,%rdx,4),%ymm1
     41b:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
     420:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     425:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     42c:	00 00 
     42e:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     435:	00 00 
     437:	c4 e2 7d 18 54 90 34 	vbroadcastss 0x34(%rax,%rdx,4),%ymm2
     43e:	c4 e2 7d 18 4c 90 38 	vbroadcastss 0x38(%rax,%rdx,4),%ymm1
     445:	48 0f af f7          	imul   %rdi,%rsi
     449:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     44e:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     453:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     45a:	00 00 
     45c:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     463:	00 00 
     465:	c4 e2 7d 18 54 90 3c 	vbroadcastss 0x3c(%rax,%rdx,4),%ymm2
     46c:	c4 e2 7d 18 4c 90 40 	vbroadcastss 0x40(%rax,%rdx,4),%ymm1
     473:	48 0f af f7          	imul   %rdi,%rsi
     477:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     47e:	00 00 
     480:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     487:	00 00 
     489:	c4 e2 7d 18 54 90 44 	vbroadcastss 0x44(%rax,%rdx,4),%ymm2
     490:	c4 e2 7d 18 4c 90 48 	vbroadcastss 0x48(%rax,%rdx,4),%ymm1
     497:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     49c:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     4a3:	00 00 
     4a5:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     4ac:	00 00 
     4ae:	c4 e2 7d 18 54 90 4c 	vbroadcastss 0x4c(%rax,%rdx,4),%ymm2
     4b5:	c4 e2 7d 18 4c 90 50 	vbroadcastss 0x50(%rax,%rdx,4),%ymm1
     4bc:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     4c3:	00 00 
     4c5:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     4cc:	00 00 
     4ce:	90                   	nop
     4cf:	90                   	nop
     4d0:	4a 8d 1c 8d 00 00 00 	lea    0x0(,%r9,4),%rbx
     4d7:	00 
     4d8:	48 89 d8             	mov    %rbx,%rax
     4db:	48 89 da             	mov    %rbx,%rdx
     4de:	48 89 df             	mov    %rbx,%rdi
     4e1:	49 89 df             	mov    %rbx,%r15
     4e4:	49 89 db             	mov    %rbx,%r11
     4e7:	48 89 dd             	mov    %rbx,%rbp
     4ea:	49 89 d8             	mov    %rbx,%r8
     4ed:	49 89 da             	mov    %rbx,%r10
     4f0:	48 89 de             	mov    %rbx,%rsi
     4f3:	49 89 dc             	mov    %rbx,%r12
     4f6:	48 83 c8 60          	or     $0x60,%rax
     4fa:	48 81 ca 80 00 00 00 	or     $0x80,%rdx
     501:	48 81 cf a0 00 00 00 	or     $0xa0,%rdi
     508:	49 81 cf 60 01 00 00 	or     $0x160,%r15
     50f:	49 81 cb 00 01 00 00 	or     $0x100,%r11
     516:	48 81 cd 20 01 00 00 	or     $0x120,%rbp
     51d:	49 83 c8 20          	or     $0x20,%r8
     521:	49 81 cc 40 01 00 00 	or     $0x140,%r12
     528:	49 83 ca 40          	or     $0x40,%r10
     52c:	48 81 ce e0 00 00 00 	or     $0xe0,%rsi
     533:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     538:	48 89 d8             	mov    %rbx,%rax
     53b:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     542:	00 
     543:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     548:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
     54d:	48 89 da             	mov    %rbx,%rdx
     550:	48 89 df             	mov    %rbx,%rdi
     553:	4c 89 84 24 58 01 00 	mov    %r8,0x158(%rsp)
     55a:	00 
     55b:	48 81 ca c0 00 00 00 	or     $0xc0,%rdx
     562:	48 81 cf a0 01 00 00 	or     $0x1a0,%rdi
     569:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     570:	00 
     571:	48 89 da             	mov    %rbx,%rdx
     574:	48 81 cb 80 01 00 00 	or     $0x180,%rbx
     57b:	49 89 d5             	mov    %rdx,%r13
     57e:	48 81 ca e0 01 00 00 	or     $0x1e0,%rdx
     585:	49 81 cd c0 01 00 00 	or     $0x1c0,%r13
     58c:	4c 01 c8             	add    %r9,%rax
     58f:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     596:	00 00 
     598:	c5 fc 10 3c 81       	vmovups (%rcx,%rax,4),%ymm7
     59d:	c5 7c 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm11
     5a3:	c5 7c 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm9
     5a9:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
     5af:	c5 7c 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm10
     5b6:	00 00 
     5b8:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
     5bf:	00 00 
     5c1:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
     5c8:	00 00 
     5ca:	c5 7c 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm12
     5d1:	00 00 
     5d3:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
     5da:	00 00 
     5dc:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     5e3:	00 00 
     5e5:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
     5ec:	00 00 
     5ee:	c5 fc 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm2
     5f5:	00 00 
     5f7:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
     5fe:	00 00 
     600:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     607:	00 00 
     609:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     610:	00 00 
     612:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     619:	00 00 
     61b:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     622:	00 00 
     624:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     629:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     62f:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     636:	00 00 
     638:	c4 42 7d a8 2c 06    	vfmadd213ps (%r14,%rax,1),%ymm0,%ymm13
     63e:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     643:	c4 82 7d a8 14 3e    	vfmadd213ps (%r14,%r15,1),%ymm0,%ymm2
     649:	c4 82 7d a8 34 1e    	vfmadd213ps (%r14,%r11,1),%ymm0,%ymm6
     64f:	c4 c2 7d a8 0c 2e    	vfmadd213ps (%r14,%rbp,1),%ymm0,%ymm1
     655:	c4 c2 7d a8 1c 1e    	vfmadd213ps (%r14,%rbx,1),%ymm0,%ymm3
     65b:	c4 02 7d a8 1c 06    	vfmadd213ps (%r14,%r8,1),%ymm0,%ymm11
     661:	4c 8b 84 24 50 01 00 	mov    0x150(%rsp),%r8
     668:	00 
     669:	c4 82 7d a8 24 26    	vfmadd213ps (%r14,%r12,1),%ymm0,%ymm4
     66f:	c4 82 7d a8 3c 8e    	vfmadd213ps (%r14,%r9,4),%ymm0,%ymm7
     675:	c4 02 7d a8 0c 16    	vfmadd213ps (%r14,%r10,1),%ymm0,%ymm9
     67b:	c4 42 7d a8 24 36    	vfmadd213ps (%r14,%rsi,1),%ymm0,%ymm12
     681:	c4 42 7d a8 14 06    	vfmadd213ps (%r14,%rax,1),%ymm0,%ymm10
     687:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     68c:	c4 82 7d a8 2c 06    	vfmadd213ps (%r14,%r8,1),%ymm0,%ymm5
     692:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     698:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     69f:	00 00 
     6a1:	c4 c2 7d a8 14 3e    	vfmadd213ps (%r14,%rdi,1),%ymm0,%ymm2
     6a7:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     6ab:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     6af:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     6b6:	00 00 
     6b8:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     6bc:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     6c2:	c4 82 7d a8 0c 2e    	vfmadd213ps (%r14,%r13,1),%ymm0,%ymm1
     6c8:	c4 c2 7d a8 1c 16    	vfmadd213ps (%r14,%rdx,1),%ymm0,%ymm3
     6ce:	c4 42 7d a8 04 06    	vfmadd213ps (%r14,%rax,1),%ymm0,%ymm8
     6d4:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     6db:	00 
     6dc:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     6e3:	00 00 
     6e5:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     6eb:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     6ef:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     6f5:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     6f9:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
     700:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm15
     707:	01 00 00 
     70a:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
     711:	01 00 00 
     714:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
     71b:	01 00 00 
     71e:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     725:	01 00 00 
     728:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
     72f:	01 00 00 
     732:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
     738:	c4 62 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm11
     73f:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
     746:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
     74d:	00 00 00 
     750:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
     757:	00 00 00 
     75a:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm12
     761:	00 00 00 
     764:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
     76b:	00 00 00 
     76e:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     775:	01 00 00 
     778:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     77e:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     785:	00 00 
     787:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     78c:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     790:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     796:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     79a:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     79e:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
     7a5:	01 00 00 
     7a8:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
     7af:	01 00 00 
     7b2:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     7b9:	00 
     7ba:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     7c1:	00 00 
     7c3:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     7ca:	00 00 
     7cc:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     7d2:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     7d9:	00 00 
     7db:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     7df:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
     7e6:	00 00 00 
     7e9:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
     7f0:	01 00 00 
     7f3:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
     7fa:	01 00 00 
     7fd:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
     803:	c4 62 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm11
     80a:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
     811:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
     818:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
     81f:	00 00 00 
     822:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
     829:	00 00 00 
     82c:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm12
     833:	00 00 00 
     836:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
     83d:	01 00 00 
     840:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
     847:	01 00 00 
     84a:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
     851:	01 00 00 
     854:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     85b:	01 00 00 
     85e:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     865:	00 00 
     867:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     86b:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     871:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     875:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     87c:	00 00 
     87e:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
     885:	01 00 00 
     888:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
     88f:	01 00 00 
     892:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     899:	00 
     89a:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     8a1:	00 00 
     8a3:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     8a7:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     8ab:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
     8b1:	c4 62 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm11
     8b8:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
     8bf:	01 00 00 
     8c2:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
     8c9:	01 00 00 
     8cc:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
     8d3:	01 00 00 
     8d6:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     8dd:	01 00 00 
     8e0:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
     8e7:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
     8ee:	00 00 00 
     8f1:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
     8f8:	00 00 00 
     8fb:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm12
     902:	00 00 00 
     905:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
     90c:	01 00 00 
     90f:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
     916:	01 00 00 
     919:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     920:	01 00 00 
     923:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     927:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     92b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     932:	00 00 
     934:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
     93b:	00 00 00 
     93e:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     944:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     94a:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
     951:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     958:	01 00 00 
     95b:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     962:	00 
     963:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     96a:	00 00 
     96c:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     973:	00 00 
     975:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     97c:	00 00 
     97e:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     985:	00 00 
     987:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     98e:	00 00 
     990:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     994:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
     99b:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     9a2:	01 00 00 
     9a5:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     9ab:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
     9b2:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
     9b9:	00 00 00 
     9bc:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
     9c3:	00 00 00 
     9c6:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     9cd:	01 00 00 
     9d0:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
     9d7:	01 00 00 
     9da:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
     9e1:	01 00 00 
     9e4:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     9eb:	01 00 00 
     9ee:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     9f5:	00 00 
     9f7:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     9fb:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     a02:	01 00 00 
     a05:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     a0b:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     a12:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     a19:	00 00 
     a1b:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
     a22:	00 00 00 
     a25:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     a29:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     a2d:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     a34:	00 00 
     a36:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     a3d:	00 00 00 
     a40:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
     a47:	01 00 00 
     a4a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     a50:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     a56:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     a5a:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     a61:	00 00 
     a63:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     a6a:	00 00 
     a6c:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
     a73:	01 00 00 
     a76:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     a7d:	00 
     a7e:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     a85:	00 00 
     a87:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     a8b:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     a92:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
     a99:	00 00 00 
     a9c:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     aa3:	00 00 00 
     aa6:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
     aad:	00 00 00 
     ab0:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
     ab7:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     abd:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
     ac4:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
     acb:	01 00 00 
     ace:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
     ad5:	01 00 00 
     ad8:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
     adf:	01 00 00 
     ae2:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     ae9:	01 00 00 
     aec:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     af0:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     af6:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     afc:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     b03:	00 00 
     b05:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     b09:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     b0d:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     b11:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     b18:	00 00 
     b1a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     b20:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     b27:	00 00 00 
     b2a:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
     b31:	01 00 00 
     b34:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     b3b:	01 00 00 
     b3e:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     b45:	01 00 00 
     b48:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
     b4f:	01 00 00 
     b52:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     b59:	00 
     b5a:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     b61:	00 00 
     b63:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     b69:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     b6d:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     b71:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     b77:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
     b7e:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
     b85:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
     b8c:	00 00 00 
     b8f:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
     b96:	01 00 00 
     b99:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     ba0:	01 00 00 
     ba3:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     baa:	01 00 00 
     bad:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
     bb4:	01 00 00 
     bb7:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
     bbe:	01 00 00 
     bc1:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
     bc8:	01 00 00 
     bcb:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     bd2:	01 00 00 
     bd5:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
     bdc:	01 00 00 
     bdf:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     be3:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     bea:	00 00 
     bec:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     bf3:	00 00 00 
     bf6:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
     bfd:	00 00 00 
     c00:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     c04:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     c0a:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     c10:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     c16:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     c1d:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
     c24:	00 00 00 
     c27:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     c2e:	00 
     c2f:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     c36:	00 00 
     c38:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     c3f:	00 00 
     c41:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     c45:	c4 62 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm9
     c4b:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     c52:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
     c59:	00 00 00 
     c5c:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
     c63:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     c6a:	01 00 00 
     c6d:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
     c74:	00 00 00 
     c77:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
     c7e:	00 00 00 
     c81:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     c88:	01 00 00 
     c8b:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
     c92:	01 00 00 
     c95:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
     c9c:	01 00 00 
     c9f:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
     ca6:	01 00 00 
     ca9:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
     cb0:	01 00 00 
     cb3:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     cba:	01 00 00 
     cbd:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     cc1:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     cc8:	00 00 
     cca:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     cd0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     cd6:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     cdc:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     ce1:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     ce8:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     cef:	00 00 00 
     cf2:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
     cf9:	01 00 00 
     cfc:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     d03:	00 
     d04:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     d0b:	00 00 
     d0d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d13:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     d19:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     d1d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     d23:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     d27:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     d2e:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
     d34:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
     d3b:	01 00 00 
     d3e:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     d45:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
     d4c:	00 00 00 
     d4f:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
     d56:	00 00 00 
     d59:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     d60:	00 00 00 
     d63:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     d6a:	01 00 00 
     d6d:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
     d74:	01 00 00 
     d77:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
     d7e:	01 00 00 
     d81:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
     d88:	01 00 00 
     d8b:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
     d92:	01 00 00 
     d95:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     d9c:	01 00 00 
     d9f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     da5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     dab:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     db2:	00 00 00 
     db5:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     db9:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     dbf:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     dc6:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
     dca:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     dd0:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     dd6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     ddc:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
     de3:	01 00 00 
     de6:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     ded:	00 
     dee:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     df5:	00 00 
     df7:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     dfb:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
     e02:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     e09:	01 00 00 
     e0c:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
     e13:	01 00 00 
     e16:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
     e1d:	01 00 00 
     e20:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
     e26:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     e2d:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     e34:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
     e3b:	00 00 00 
     e3e:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
     e45:	00 00 00 
     e48:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     e4f:	00 00 00 
     e52:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     e59:	01 00 00 
     e5c:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
     e63:	01 00 00 
     e66:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
     e6d:	01 00 00 
     e70:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
     e77:	01 00 00 
     e7a:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     e81:	01 00 00 
     e84:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     e8a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     e90:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
     e97:	00 00 00 
     e9a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     e9f:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     ea6:	00 00 
     ea8:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     eaf:	00 00 
     eb1:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     eb5:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     ebc:	00 00 
     ebe:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     ec5:	00 00 
     ec7:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     ecb:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     ed2:	00 00 
     ed4:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     ed8:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
     ede:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     ee5:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     eec:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
     ef3:	00 00 00 
     ef6:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     efd:	00 00 00 
     f00:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
     f07:	00 00 00 
     f0a:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
     f11:	00 00 00 
     f14:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     f1b:	01 00 00 
     f1e:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     f25:	01 00 00 
     f28:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
     f2f:	01 00 00 
     f32:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     f39:	01 00 00 
     f3c:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     f43:	01 00 00 
     f46:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     f4a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     f50:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     f56:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     f5a:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     f61:	00 00 
     f63:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     f69:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     f70:	00 00 
     f72:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     f79:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
     f80:	01 00 00 
     f83:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     f8a:	01 00 00 
     f8d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     f94:	01 00 00 
     f97:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     f9c:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     fa3:	00 00 
     fa5:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     fab:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     fb0:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     fb4:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     fb8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     fbe:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     fc4:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     fc8:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     fcf:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
     fd6:	01 00 00 
     fd9:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
     fe0:	01 00 00 
     fe3:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     fea:	01 00 00 
     fed:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     ff4:	01 00 00 
     ff7:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
     ffe:	01 00 00 
    1001:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
    1007:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    100e:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
    1015:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    101c:	00 00 00 
    101f:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
    1026:	00 00 00 
    1029:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    1030:	00 00 00 
    1033:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
    103a:	01 00 00 
    103d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1044:	01 00 00 
    1047:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    104e:	01 00 00 
    1051:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1057:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    105d:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    1064:	00 00 00 
    1067:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    106c:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1073:	00 00 
    1075:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    107c:	00 00 
    107e:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1085:	00 00 
    1087:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    108e:	00 00 
    1090:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1097:	00 00 
    1099:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    109e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    10a4:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    10ab:	00 00 
    10ad:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    10b4:	00 00 
    10b6:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    10ba:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
    10c1:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
    10c7:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    10ce:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    10d5:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    10dc:	00 00 00 
    10df:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
    10e6:	00 00 00 
    10e9:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    10f0:	00 00 00 
    10f3:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    10fa:	01 00 00 
    10fd:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
    1104:	01 00 00 
    1107:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    110e:	01 00 00 
    1111:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1118:	01 00 00 
    111b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1121:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    1125:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    112c:	01 00 00 
    112f:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1135:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    113c:	00 00 00 
    113f:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    1143:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    1147:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    114d:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1154:	00 00 
    1156:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    115d:	01 00 00 
    1160:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    1167:	01 00 00 
    116a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1170:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1176:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    117c:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1183:	00 00 
    1185:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    118c:	01 00 00 
    118f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1194:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    119b:	00 00 
    119d:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    11a1:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
    11a7:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
    11ae:	00 00 00 
    11b1:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    11b8:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    11bf:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    11c6:	00 00 00 
    11c9:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    11d0:	00 00 00 
    11d3:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    11da:	00 00 00 
    11dd:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    11e4:	01 00 00 
    11e7:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    11ee:	01 00 00 
    11f1:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
    11f8:	01 00 00 
    11fb:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    1202:	01 00 00 
    1205:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    120c:	01 00 00 
    120f:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    1216:	01 00 00 
    1219:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1220:	01 00 00 
    1223:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1227:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    122d:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1233:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1239:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1240:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    1247:	01 00 00 
    124a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    124f:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1256:	00 00 
    1258:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    125e:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    1262:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1266:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    126c:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1273:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    127a:	00 00 00 
    127d:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1284:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    128b:	00 00 00 
    128e:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    1295:	00 00 00 
    1298:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    129f:	01 00 00 
    12a2:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    12a9:	01 00 00 
    12ac:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
    12b3:	01 00 00 
    12b6:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    12bd:	01 00 00 
    12c0:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    12c7:	01 00 00 
    12ca:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    12d1:	01 00 00 
    12d4:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    12db:	01 00 00 
    12de:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    12e4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    12ea:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    12f1:	00 00 00 
    12f4:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    12fa:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1300:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1307:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    130b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1311:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1317:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    131b:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    1322:	01 00 00 
    1325:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
    132c:	00 
    132d:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1334:	00 00 
    1336:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    133c:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1340:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
    1346:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    134d:	01 00 00 
    1350:	c4 62 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm11
    1357:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    135e:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1365:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    136c:	00 00 00 
    136f:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    1376:	00 00 00 
    1379:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    1380:	00 00 00 
    1383:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    138a:	01 00 00 
    138d:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1394:	01 00 00 
    1397:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
    139e:	01 00 00 
    13a1:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    13a8:	01 00 00 
    13ab:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    13b2:	01 00 00 
    13b5:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    13bc:	01 00 00 
    13bf:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    13c6:	01 00 00 
    13c9:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    13cf:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    13d5:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
    13dc:	00 00 00 
    13df:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    13e6:	00 
    13e7:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    13ee:	00 00 
    13f0:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    13f6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    13fc:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1400:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1407:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    140d:	c4 62 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm11
    1414:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    141b:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    1422:	00 00 00 
    1425:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
    142c:	00 00 00 
    142f:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    1436:	00 00 00 
    1439:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    1440:	00 00 00 
    1443:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    144a:	01 00 00 
    144d:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1454:	01 00 00 
    1457:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
    145e:	01 00 00 
    1461:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    1468:	01 00 00 
    146b:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    1472:	01 00 00 
    1475:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    147c:	01 00 00 
    147f:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1486:	01 00 00 
    1489:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    148f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1495:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    149c:	01 00 00 
    149f:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    14a6:	00 
    14a7:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    14ae:	00 00 
    14b0:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    14b4:	c4 62 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm11
    14bb:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    14c2:	01 00 00 
    14c5:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    14cb:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    14d2:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    14d9:	00 00 00 
    14dc:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
    14e3:	00 00 00 
    14e6:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    14ed:	00 00 00 
    14f0:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    14f7:	00 00 00 
    14fa:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1501:	01 00 00 
    1504:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    150b:	01 00 00 
    150e:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
    1515:	01 00 00 
    1518:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    151f:	01 00 00 
    1522:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    1529:	01 00 00 
    152c:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    1533:	01 00 00 
    1536:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    153d:	01 00 00 
    1540:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1546:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    154c:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
    1553:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
    155a:	00 
    155b:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1562:	00 00 
    1564:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    156a:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    156e:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1575:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    157c:	00 00 00 
    157f:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    1585:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
    158c:	00 00 00 
    158f:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    1596:	00 00 00 
    1599:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    15a0:	01 00 00 
    15a3:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    15aa:	01 00 00 
    15ad:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
    15b4:	01 00 00 
    15b7:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    15be:	01 00 00 
    15c1:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    15c8:	01 00 00 
    15cb:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    15d2:	01 00 00 
    15d5:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    15dc:	01 00 00 
    15df:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    15e5:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    15eb:	c4 62 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm11
    15f2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    15f8:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    15ff:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1605:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1609:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    160f:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1615:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    161c:	01 00 00 
    161f:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1626:	00 00 00 
    1629:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    1630:	00 
    1631:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1638:	00 00 
    163a:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    163e:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    1644:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    164b:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1652:	00 00 00 
    1655:	c4 62 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm11
    165c:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
    1663:	00 00 00 
    1666:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    166d:	00 00 00 
    1670:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1677:	01 00 00 
    167a:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1681:	01 00 00 
    1684:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
    168b:	01 00 00 
    168e:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    1695:	01 00 00 
    1698:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    169f:	01 00 00 
    16a2:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    16a9:	01 00 00 
    16ac:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    16b3:	01 00 00 
    16b6:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    16bc:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    16c2:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    16c9:	00 00 00 
    16cc:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    16d2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    16d8:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    16dc:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    16e2:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    16e9:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    16f0:	01 00 00 
    16f3:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    16fa:	00 
    16fb:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1702:	00 00 
    1704:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    170a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1710:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1714:	c4 62 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm11
    171b:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    1722:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    1729:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
    172f:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    1736:	00 00 00 
    1739:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
    1740:	00 00 00 
    1743:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    174a:	00 00 00 
    174d:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1754:	01 00 00 
    1757:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    175e:	01 00 00 
    1761:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    1768:	01 00 00 
    176b:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
    1772:	01 00 00 
    1775:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    177c:	01 00 00 
    177f:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    1786:	01 00 00 
    1789:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    1790:	01 00 00 
    1793:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    179a:	01 00 00 
    179d:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    17a3:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    17a7:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    17ab:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    17b1:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    17b8:	00 00 00 
    17bb:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
    17c2:	00 
    17c3:	c4 81 7c 11 1c 8e    	vmovups %ymm3,(%r14,%r9,4)
    17c9:	49 83 e9 80          	sub    $0xffffffffffffff80,%r9
    17cd:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    17d3:	c4 c1 7d 11 04 06    	vmovupd %ymm0,(%r14,%rax,1)
    17d9:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    17de:	c4 01 7c 11 1c 16    	vmovups %ymm11,(%r14,%r10,1)
    17e4:	c4 c1 7c 11 24 06    	vmovups %ymm4,(%r14,%rax,1)
    17ea:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    17ef:	c4 41 7c 11 24 06    	vmovups %ymm12,(%r14,%rax,1)
    17f5:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    17fa:	c4 41 7c 11 3c 06    	vmovups %ymm15,(%r14,%rax,1)
    1800:	c4 81 7c 11 14 06    	vmovups %ymm2,(%r14,%r8,1)
    1806:	c4 41 7c 11 0c 36    	vmovups %ymm9,(%r14,%rsi,1)
    180c:	c4 81 7c 11 34 1e    	vmovups %ymm6,(%r14,%r11,1)
    1812:	c4 c1 7c 11 3c 2e    	vmovups %ymm7,(%r14,%rbp,1)
    1818:	c4 81 7c 11 0c 26    	vmovups %ymm1,(%r14,%r12,1)
    181e:	c4 01 7c 11 34 3e    	vmovups %ymm14,(%r14,%r15,1)
    1824:	c4 41 7c 11 14 1e    	vmovups %ymm10,(%r14,%rbx,1)
    182a:	c4 c1 7c 11 2c 3e    	vmovups %ymm5,(%r14,%rdi,1)
    1830:	c4 01 7c 11 04 2e    	vmovups %ymm8,(%r14,%r13,1)
    1836:	c4 41 7c 11 2c 16    	vmovups %ymm13,(%r14,%rdx,1)
    183c:	4c 3b 4c 24 10       	cmp    0x10(%rsp),%r9
    1841:	0f 8c 89 ec ff ff    	jl     4d0 <_Z5benchv+0x390>
    1847:	e9 84 e9 ff ff       	jmpq   1d0 <_Z5benchv+0x90>
    184c:	0f 31                	rdtsc  
    184e:	48 c1 e2 20          	shl    $0x20,%rdx
    1852:	48 09 c2             	or     %rax,%rdx
    1855:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 185b <_Z5benchv+0x171b>
    185b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1860:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1868 <_Z5benchv+0x1728>
    1867:	00 
    1868:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1870 <_Z5benchv+0x1730>
    186f:	00 
    1870:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1877 <_Z5benchv+0x1737>
    1877:	01 c0                	add    %eax,%eax
    1879:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    187f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1883:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
    188a:	00 00 
    188c:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    1890:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    1894:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1898:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    189c:	48 81 c4 a8 04 00 00 	add    $0x4a8,%rsp
    18a3:	5b                   	pop    %rbx
    18a4:	41 5c                	pop    %r12
    18a6:	41 5d                	pop    %r13
    18a8:	41 5e                	pop    %r14
    18aa:	41 5f                	pop    %r15
    18ac:	5d                   	pop    %rbp
    18ad:	c5 f8 77             	vzeroupper 
    18b0:	c3                   	retq   
    18b1:	90                   	nop
    18b2:	90                   	nop
    18b3:	90                   	nop
    18b4:	90                   	nop
    18b5:	90                   	nop
    18b6:	90                   	nop
    18b7:	90                   	nop
    18b8:	90                   	nop
    18b9:	90                   	nop
    18ba:	90                   	nop
    18bb:	90                   	nop
    18bc:	90                   	nop
    18bd:	90                   	nop
    18be:	90                   	nop
    18bf:	90                   	nop

00000000000018c0 <_Z6enablev>:
    18c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 18c7 <_Z6enablev+0x7>
    18c7:	b8 80 00 00 00       	mov    $0x80,%eax
    18cc:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    18d1:	0f 45 c8             	cmovne %eax,%ecx
    18d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 18da <_Z6enablev+0x1a>
    18da:	0f 9e c1             	setle  %cl
    18dd:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # 18e4 <_Z6enablev+0x24>
    18e4:	0f 9f c0             	setg   %al
    18e7:	20 c8                	and    %cl,%al
    18e9:	c3                   	retq   
    18ea:	90                   	nop
    18eb:	90                   	nop
    18ec:	90                   	nop
    18ed:	90                   	nop
    18ee:	90                   	nop
    18ef:	90                   	nop

00000000000018f0 <_Z9n_reg_maxv>:
    18f0:	b8 75 01 00 00       	mov    $0x175,%eax
    18f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
