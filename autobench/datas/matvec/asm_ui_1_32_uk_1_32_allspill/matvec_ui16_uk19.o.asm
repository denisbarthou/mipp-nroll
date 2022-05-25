
matvec_ui16_uk19.o:     file format elf64-x86-64


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
      33:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
      3a:	48 89 c2             	mov    %rax,%rdx
      3d:	48 c1 f8 26          	sar    $0x26,%rax
      41:	48 c1 ea 3f          	shr    $0x3f,%rdx
      45:	01 d0                	add    %edx,%eax
      47:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
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
     14a:	48 81 ec 08 04 00 00 	sub    $0x408,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 d8 00 	vmovsd %xmm0,0xd8(%rsp)
     18e:	00 00 
     190:	85 c0                	test   %eax,%eax
     192:	0f 8e 50 14 00 00    	jle    15e8 <_Z5benchv+0x14a8>
     198:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19f <_Z5benchv+0x5f>
     19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x66>
     1a6:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1ad <_Z5benchv+0x6d>
     1ad:	31 d2                	xor    %edx,%edx
     1af:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     1b4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     1bb:	00 
     1bc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c3 <_Z5benchv+0x83>
     1c3:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     1c8:	eb 2a                	jmp    1f4 <_Z5benchv+0xb4>
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     1d5:	48 83 c2 13          	add    $0x13,%rdx
     1d9:	48 89 d0             	mov    %rdx,%rax
     1dc:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     1e1:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     1e6:	48 3b 94 24 e8 00 00 	cmp    0xe8(%rsp),%rdx
     1ed:	00 
     1ee:	0f 83 f4 13 00 00    	jae    15e8 <_Z5benchv+0x14a8>
     1f4:	85 c0                	test   %eax,%eax
     1f6:	7e d8                	jle    1d0 <_Z5benchv+0x90>
     1f8:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     1fd:	48 8d 42 0a          	lea    0xa(%rdx),%rax
     201:	48 8d 7a 0c          	lea    0xc(%rdx),%rdi
     205:	48 8d 72 06          	lea    0x6(%rdx),%rsi
     209:	48 8d 5a 0b          	lea    0xb(%rdx),%rbx
     20d:	48 8d 6a 01          	lea    0x1(%rdx),%rbp
     211:	4c 8d 7a 07          	lea    0x7(%rdx),%r15
     215:	4c 8d 4a 02          	lea    0x2(%rdx),%r9
     219:	4c 8d 42 03          	lea    0x3(%rdx),%r8
     21d:	4c 8d 52 04          	lea    0x4(%rdx),%r10
     221:	4c 8d 5a 05          	lea    0x5(%rdx),%r11
     225:	4c 8d 62 08          	lea    0x8(%rdx),%r12
     229:	4c 8d 6a 09          	lea    0x9(%rdx),%r13
     22d:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     232:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     239:	00 
     23a:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
     23f:	48 8d 7a 0e          	lea    0xe(%rdx),%rdi
     243:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
     248:	48 8d 5a 0d          	lea    0xd(%rdx),%rbx
     24c:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     251:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
     256:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     25b:	48 89 d3             	mov    %rdx,%rbx
     25e:	c4 e2 7d 18 54 90 04 	vbroadcastss 0x4(%rax,%rdx,4),%ymm2
     265:	c4 e2 7d 18 4c 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm1
     26c:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     272:	48 0f af f7          	imul   %rdi,%rsi
     276:	48 0f af ef          	imul   %rdi,%rbp
     27a:	4c 0f af ff          	imul   %rdi,%r15
     27e:	48 0f af df          	imul   %rdi,%rbx
     282:	4c 0f af cf          	imul   %rdi,%r9
     286:	4c 0f af c7          	imul   %rdi,%r8
     28a:	4c 0f af d7          	imul   %rdi,%r10
     28e:	4c 0f af df          	imul   %rdi,%r11
     292:	4c 0f af e7          	imul   %rdi,%r12
     296:	4c 0f af ef          	imul   %rdi,%r13
     29a:	48 89 b4 24 30 01 00 	mov    %rsi,0x130(%rsp)
     2a1:	00 
     2a2:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     2a7:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
     2ae:	00 
     2af:	48 8d 6a 0f          	lea    0xf(%rdx),%rbp
     2b3:	4c 89 bc 24 28 01 00 	mov    %r15,0x128(%rsp)
     2ba:	00 
     2bb:	45 31 ff             	xor    %r15d,%r15d
     2be:	48 89 9c 24 10 01 00 	mov    %rbx,0x110(%rsp)
     2c5:	00 
     2c6:	4c 89 8c 24 50 01 00 	mov    %r9,0x150(%rsp)
     2cd:	00 
     2ce:	4c 89 84 24 48 01 00 	mov    %r8,0x148(%rsp)
     2d5:	00 
     2d6:	4c 89 94 24 40 01 00 	mov    %r10,0x140(%rsp)
     2dd:	00 
     2de:	4c 89 9c 24 38 01 00 	mov    %r11,0x138(%rsp)
     2e5:	00 
     2e6:	4c 89 a4 24 20 01 00 	mov    %r12,0x120(%rsp)
     2ed:	00 
     2ee:	4c 89 ac 24 18 01 00 	mov    %r13,0x118(%rsp)
     2f5:	00 
     2f6:	48 0f af ef          	imul   %rdi,%rbp
     2fa:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     301:	00 00 
     303:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     30a:	00 00 
     30c:	c4 e2 7d 18 54 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm2
     313:	c4 e2 7d 18 4c 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm1
     31a:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     321:	00 00 
     323:	48 89 ac 24 08 01 00 	mov    %rbp,0x108(%rsp)
     32a:	00 
     32b:	48 8d 6a 10          	lea    0x10(%rdx),%rbp
     32f:	48 0f af ef          	imul   %rdi,%rbp
     333:	48 0f af f7          	imul   %rdi,%rsi
     337:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     33e:	00 
     33f:	48 8d 6a 11          	lea    0x11(%rdx),%rbp
     343:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     34a:	00 00 
     34c:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     353:	00 00 
     355:	c4 e2 7d 18 54 90 14 	vbroadcastss 0x14(%rax,%rdx,4),%ymm2
     35c:	c4 e2 7d 18 4c 90 18 	vbroadcastss 0x18(%rax,%rdx,4),%ymm1
     363:	48 0f af ef          	imul   %rdi,%rbp
     367:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     36c:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     371:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
     378:	00 
     379:	48 8d 6a 12          	lea    0x12(%rdx),%rbp
     37d:	48 0f af ef          	imul   %rdi,%rbp
     381:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     388:	00 00 
     38a:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     391:	00 00 
     393:	c4 e2 7d 18 54 90 1c 	vbroadcastss 0x1c(%rax,%rdx,4),%ymm2
     39a:	c4 e2 7d 18 4c 90 20 	vbroadcastss 0x20(%rax,%rdx,4),%ymm1
     3a1:	48 0f af f7          	imul   %rdi,%rsi
     3a5:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
     3ac:	00 
     3ad:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     3b2:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     3b7:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     3be:	00 00 
     3c0:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     3c7:	00 00 
     3c9:	c4 e2 7d 18 54 90 24 	vbroadcastss 0x24(%rax,%rdx,4),%ymm2
     3d0:	c4 e2 7d 18 4c 90 28 	vbroadcastss 0x28(%rax,%rdx,4),%ymm1
     3d7:	48 0f af f7          	imul   %rdi,%rsi
     3db:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     3e2:	00 00 
     3e4:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     3eb:	00 00 
     3ed:	c4 e2 7d 18 54 90 2c 	vbroadcastss 0x2c(%rax,%rdx,4),%ymm2
     3f4:	c4 e2 7d 18 4c 90 30 	vbroadcastss 0x30(%rax,%rdx,4),%ymm1
     3fb:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     400:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     405:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     40c:	00 00 
     40e:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     415:	00 00 
     417:	c4 e2 7d 18 54 90 34 	vbroadcastss 0x34(%rax,%rdx,4),%ymm2
     41e:	c4 e2 7d 18 4c 90 38 	vbroadcastss 0x38(%rax,%rdx,4),%ymm1
     425:	48 0f af f7          	imul   %rdi,%rsi
     429:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     42e:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     433:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     43a:	00 00 
     43c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     443:	00 00 
     445:	c4 e2 7d 18 54 90 3c 	vbroadcastss 0x3c(%rax,%rdx,4),%ymm2
     44c:	c4 e2 7d 18 4c 90 40 	vbroadcastss 0x40(%rax,%rdx,4),%ymm1
     453:	48 0f af f7          	imul   %rdi,%rsi
     457:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     45e:	00 00 
     460:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     467:	00 00 
     469:	c4 e2 7d 18 54 90 44 	vbroadcastss 0x44(%rax,%rdx,4),%ymm2
     470:	c4 e2 7d 18 4c 90 48 	vbroadcastss 0x48(%rax,%rdx,4),%ymm1
     477:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     47c:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     483:	00 00 
     485:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     48c:	00 00 
     48e:	90                   	nop
     48f:	90                   	nop
     490:	4c 8b a4 24 10 01 00 	mov    0x110(%rsp),%r12
     497:	00 
     498:	4e 8d 04 bd 00 00 00 	lea    0x0(,%r15,4),%r8
     49f:	00 
     4a0:	4c 89 c0             	mov    %r8,%rax
     4a3:	4c 89 c2             	mov    %r8,%rdx
     4a6:	4c 89 c6             	mov    %r8,%rsi
     4a9:	4d 89 c5             	mov    %r8,%r13
     4ac:	4c 89 c5             	mov    %r8,%rbp
     4af:	4d 89 c1             	mov    %r8,%r9
     4b2:	4d 89 c2             	mov    %r8,%r10
     4b5:	4c 89 c3             	mov    %r8,%rbx
     4b8:	4d 89 c3             	mov    %r8,%r11
     4bb:	4c 89 c7             	mov    %r8,%rdi
     4be:	48 83 c8 40          	or     $0x40,%rax
     4c2:	48 83 ca 60          	or     $0x60,%rdx
     4c6:	48 81 ce 80 00 00 00 	or     $0x80,%rsi
     4cd:	49 81 cd 60 01 00 00 	or     $0x160,%r13
     4d4:	48 81 cd 20 01 00 00 	or     $0x120,%rbp
     4db:	49 83 c9 20          	or     $0x20,%r9
     4df:	49 81 ca c0 00 00 00 	or     $0xc0,%r10
     4e6:	48 81 cb e0 00 00 00 	or     $0xe0,%rbx
     4ed:	49 81 cb 40 01 00 00 	or     $0x140,%r11
     4f4:	48 81 cf a0 01 00 00 	or     $0x1a0,%rdi
     4fb:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     500:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     505:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
     50a:	4c 89 c2             	mov    %r8,%rdx
     50d:	4c 89 c6             	mov    %r8,%rsi
     510:	48 81 ca a0 00 00 00 	or     $0xa0,%rdx
     517:	48 81 ce 00 01 00 00 	or     $0x100,%rsi
     51e:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     523:	4c 89 c2             	mov    %r8,%rdx
     526:	48 81 ca 80 01 00 00 	or     $0x180,%rdx
     52d:	4b 8d 04 3c          	lea    (%r12,%r15,1),%rax
     531:	4d 89 c4             	mov    %r8,%r12
     534:	49 81 c8 e0 01 00 00 	or     $0x1e0,%r8
     53b:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     542:	00 00 
     544:	c5 fc 10 2c 81       	vmovups (%rcx,%rax,4),%ymm5
     549:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
     54f:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
     555:	c5 7c 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm12
     55b:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
     562:	00 00 
     564:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
     56b:	00 00 
     56d:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
     574:	00 00 
     576:	c5 7c 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm9
     57d:	00 00 
     57f:	c5 7c 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm10
     586:	00 00 
     588:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     58f:	00 00 
     591:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
     598:	00 00 
     59a:	c5 7c 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm11
     5a1:	00 00 
     5a3:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
     5aa:	00 00 
     5ac:	c5 fc 10 94 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm2
     5b3:	00 00 
     5b5:	c5 7c 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm13
     5bc:	00 00 
     5be:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     5c3:	49 81 cc c0 01 00 00 	or     $0x1c0,%r12
     5ca:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5d0:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     5d7:	00 00 
     5d9:	c4 c2 7d a8 34 06    	vfmadd213ps (%r14,%rax,1),%ymm0,%ymm6
     5df:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     5e4:	c4 c2 7d a8 24 16    	vfmadd213ps (%r14,%rdx,1),%ymm0,%ymm4
     5ea:	c4 02 7d a8 1c 2e    	vfmadd213ps (%r14,%r13,1),%ymm0,%ymm11
     5f0:	c4 42 7d a8 14 36    	vfmadd213ps (%r14,%rsi,1),%ymm0,%ymm10
     5f6:	c4 c2 7d a8 0c 2e    	vfmadd213ps (%r14,%rbp,1),%ymm0,%ymm1
     5fc:	c4 82 7d a8 2c be    	vfmadd213ps (%r14,%r15,4),%ymm0,%ymm5
     602:	c4 82 7d a8 1c 0e    	vfmadd213ps (%r14,%r9,1),%ymm0,%ymm3
     608:	c4 82 7d a8 3c 16    	vfmadd213ps (%r14,%r10,1),%ymm0,%ymm7
     60e:	c4 42 7d a8 0c 1e    	vfmadd213ps (%r14,%rbx,1),%ymm0,%ymm9
     614:	c4 02 7d a8 34 1e    	vfmadd213ps (%r14,%r11,1),%ymm0,%ymm14
     61a:	c4 c2 7d a8 14 3e    	vfmadd213ps (%r14,%rdi,1),%ymm0,%ymm2
     620:	c4 02 7d a8 2c 26    	vfmadd213ps (%r14,%r12,1),%ymm0,%ymm13
     626:	c4 42 7d a8 24 06    	vfmadd213ps (%r14,%rax,1),%ymm0,%ymm12
     62c:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     631:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     637:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     63d:	c4 82 7d a8 24 06    	vfmadd213ps (%r14,%r8,1),%ymm0,%ymm4
     643:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     649:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     64f:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     654:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     658:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     65e:	c4 42 7d a8 04 06    	vfmadd213ps (%r14,%rax,1),%ymm0,%ymm8
     664:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     669:	c4 42 7d a8 3c 06    	vfmadd213ps (%r14,%rax,1),%ymm0,%ymm15
     66f:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     676:	00 
     677:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     67e:	00 00 
     680:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     684:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
     68b:	01 00 00 
     68e:	c4 e2 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm5
     694:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     69b:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
     6a2:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm8
     6a9:	00 00 00 
     6ac:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     6b3:	00 00 00 
     6b6:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     6bd:	00 00 00 
     6c0:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     6c7:	01 00 00 
     6ca:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     6d1:	01 00 00 
     6d4:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     6db:	01 00 00 
     6de:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
     6e5:	01 00 00 
     6e8:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
     6ef:	01 00 00 
     6f2:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     6f7:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     6fc:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     702:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
     709:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
     710:	01 00 00 
     713:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     718:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     71f:	00 00 00 
     722:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     729:	00 00 
     72b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     731:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     738:	01 00 00 
     73b:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     742:	00 
     743:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     74a:	00 00 
     74c:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     750:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
     757:	01 00 00 
     75a:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
     761:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     768:	01 00 00 
     76b:	c4 e2 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm5
     771:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     778:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
     77f:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm8
     786:	00 00 00 
     789:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     790:	00 00 00 
     793:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     79a:	00 00 00 
     79d:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     7a4:	00 00 00 
     7a7:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     7ae:	01 00 00 
     7b1:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     7b8:	01 00 00 
     7bb:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     7c2:	01 00 00 
     7c5:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
     7cc:	01 00 00 
     7cf:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
     7d6:	01 00 00 
     7d9:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     7df:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     7e6:	00 00 
     7e8:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     7ef:	01 00 00 
     7f2:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     7f9:	00 
     7fa:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     801:	00 00 
     803:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     809:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     80f:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
     813:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     819:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     81d:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     824:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     82b:	00 00 00 
     82e:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     835:	01 00 00 
     838:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     83f:	01 00 00 
     842:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     849:	01 00 00 
     84c:	c4 e2 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm5
     852:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
     859:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
     860:	00 00 00 
     863:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     86a:	00 00 00 
     86d:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     874:	00 00 00 
     877:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
     87e:	01 00 00 
     881:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     888:	01 00 00 
     88b:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
     892:	01 00 00 
     895:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
     89c:	01 00 00 
     89f:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     8a3:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     8a9:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     8ae:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     8b4:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     8bb:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
     8c2:	01 00 00 
     8c5:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     8cc:	00 
     8cd:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     8d4:	00 00 
     8d6:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     8dd:	00 00 
     8df:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     8e5:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     8ec:	00 00 
     8ee:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     8f2:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     8f6:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     8fa:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     8fe:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     902:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
     909:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     910:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
     917:	00 00 00 
     91a:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
     921:	01 00 00 
     924:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
     92b:	01 00 00 
     92e:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
     934:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
     93b:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
     942:	00 00 00 
     945:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     94c:	01 00 00 
     94f:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     956:	01 00 00 
     959:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
     960:	01 00 00 
     963:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     967:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     96c:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     972:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     979:	00 00 
     97b:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     97f:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     983:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     98a:	00 00 
     98c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     992:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     998:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     99f:	00 00 00 
     9a2:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
     9a9:	00 00 00 
     9ac:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
     9b3:	01 00 00 
     9b6:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
     9bd:	01 00 00 
     9c0:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
     9c7:	01 00 00 
     9ca:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     9d1:	00 
     9d2:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     9d9:	00 00 
     9db:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     9e1:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     9e5:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
     9ec:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
     9f2:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
     9f9:	00 00 00 
     9fc:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     a03:	00 00 00 
     a06:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
     a0d:	00 00 00 
     a10:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
     a17:	01 00 00 
     a1a:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
     a21:	01 00 00 
     a24:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
     a2b:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
     a32:	00 00 00 
     a35:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     a3c:	01 00 00 
     a3f:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
     a46:	01 00 00 
     a49:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     a50:	01 00 00 
     a53:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     a57:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     a5d:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     a64:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     a68:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     a6c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     a72:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     a79:	00 00 
     a7b:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     a7f:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     a86:	01 00 00 
     a89:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     a90:	01 00 00 
     a93:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     a9a:	00 00 
     a9c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     aa2:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     aa8:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     aac:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     ab2:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     ab9:	01 00 00 
     abc:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     ac3:	00 
     ac4:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     acb:	00 00 
     acd:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     ad3:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     ad7:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
     add:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
     ae4:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     aeb:	01 00 00 
     aee:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     af5:	01 00 00 
     af8:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
     aff:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     b06:	01 00 00 
     b09:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     b10:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
     b17:	00 00 00 
     b1a:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
     b21:	00 00 00 
     b24:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
     b2b:	00 00 00 
     b2e:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     b35:	01 00 00 
     b38:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
     b3f:	01 00 00 
     b42:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     b49:	01 00 00 
     b4c:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     b52:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     b59:	00 00 
     b5b:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     b62:	00 00 
     b64:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     b6a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     b71:	00 00 
     b73:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     b77:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b7d:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
     b84:	00 00 00 
     b87:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
     b8e:	01 00 00 
     b91:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     b98:	01 00 00 
     b9b:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     ba2:	00 
     ba3:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     ba7:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     bae:	00 00 
     bb0:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     bb4:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     bba:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     bbe:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     bc4:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
     bcb:	00 00 00 
     bce:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     bd5:	01 00 00 
     bd8:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     bdf:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     be6:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
     bed:	00 00 00 
     bf0:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
     bf7:	00 00 00 
     bfa:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     c01:	01 00 00 
     c04:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     c0b:	01 00 00 
     c0e:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
     c15:	01 00 00 
     c18:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     c1f:	01 00 00 
     c22:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
     c29:	01 00 00 
     c2c:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     c33:	01 00 00 
     c36:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     c3a:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
     c41:	00 00 00 
     c44:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     c4a:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     c51:	00 00 
     c53:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     c58:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     c5e:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
     c65:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     c6c:	01 00 00 
     c6f:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     c76:	00 
     c77:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     c7e:	00 00 
     c80:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     c86:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     c8a:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     c8e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c94:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     c98:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
     c9f:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     ca6:	01 00 00 
     ca9:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     cb0:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     cb6:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     cbd:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
     cc4:	00 00 00 
     cc7:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
     cce:	00 00 00 
     cd1:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
     cd8:	00 00 00 
     cdb:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     ce2:	01 00 00 
     ce5:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     cec:	01 00 00 
     cef:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     cf6:	01 00 00 
     cf9:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     d00:	01 00 00 
     d03:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     d0a:	01 00 00 
     d0d:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
     d14:	01 00 00 
     d17:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     d1e:	00 00 
     d20:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     d24:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     d29:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     d30:	00 00 00 
     d33:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     d37:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     d3d:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
     d44:	01 00 00 
     d47:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     d4e:	00 
     d4f:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     d56:	00 00 
     d58:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     d5c:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     d62:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
     d69:	00 00 00 
     d6c:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     d73:	01 00 00 
     d76:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     d7d:	01 00 00 
     d80:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     d87:	c4 62 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm12
     d8e:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
     d95:	00 00 00 
     d98:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
     d9f:	00 00 00 
     da2:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     da9:	01 00 00 
     dac:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     db3:	01 00 00 
     db6:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     dbd:	01 00 00 
     dc0:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
     dc7:	01 00 00 
     dca:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     dd1:	01 00 00 
     dd4:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     dd9:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     ddf:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     de6:	00 00 
     de8:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     def:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     df4:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
     dfb:	00 00 00 
     dfe:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e04:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e0a:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     e11:	01 00 00 
     e14:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     e19:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     e20:	00 00 
     e22:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     e29:	00 00 
     e2b:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     e32:	00 00 
     e34:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     e3b:	00 00 
     e3d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     e43:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     e4a:	00 00 
     e4c:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     e50:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     e57:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
     e5e:	00 00 00 
     e61:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     e68:	01 00 00 
     e6b:	c4 e2 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm5
     e71:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     e78:	c4 62 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm12
     e7f:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
     e86:	00 00 00 
     e89:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
     e90:	00 00 00 
     e93:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     e9a:	01 00 00 
     e9d:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
     ea4:	01 00 00 
     ea7:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     eae:	01 00 00 
     eb1:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     eb8:	01 00 00 
     ebb:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
     ec2:	01 00 00 
     ec5:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     ecc:	01 00 00 
     ecf:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     ed6:	00 00 
     ed8:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     edf:	00 00 
     ee1:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     ee6:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     eed:	00 00 
     eef:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     ef6:	00 00 00 
     ef9:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     f00:	01 00 00 
     f03:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     f08:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     f0c:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     f13:	00 00 
     f15:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     f1b:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     f1f:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     f23:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f29:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     f30:	00 00 
     f32:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     f36:	c4 62 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm12
     f3d:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
     f44:	01 00 00 
     f47:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     f4e:	01 00 00 
     f51:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     f58:	00 00 00 
     f5b:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
     f62:	01 00 00 
     f65:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     f6b:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     f72:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     f79:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
     f80:	00 00 00 
     f83:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
     f8a:	00 00 00 
     f8d:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     f94:	01 00 00 
     f97:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
     f9e:	01 00 00 
     fa1:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     fa8:	01 00 00 
     fab:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     fb1:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     fb6:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm12
     fbd:	00 00 00 
     fc0:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     fc6:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     fca:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     fce:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     fd3:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
     fda:	01 00 00 
     fdd:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     fe4:	01 00 00 
     fe7:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     fec:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     ff3:	00 00 
     ff5:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     ffb:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1002:	00 00 
    1004:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    100a:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    100e:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1015:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    101c:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
    1023:	01 00 00 
    1026:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    102c:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
    1033:	00 00 00 
    1036:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    103d:	00 00 00 
    1040:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1047:	01 00 00 
    104a:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    1051:	01 00 00 
    1054:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    105b:	01 00 00 
    105e:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    1065:	01 00 00 
    1068:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    106f:	01 00 00 
    1072:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    1079:	01 00 00 
    107c:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1081:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1087:	c4 62 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm12
    108e:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1093:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
    109a:	00 00 00 
    109d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    10a4:	00 00 
    10a6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    10ac:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    10b0:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    10b7:	00 00 
    10b9:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    10c0:	00 00 00 
    10c3:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    10ca:	01 00 00 
    10cd:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    10d2:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    10d9:	00 00 
    10db:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    10e1:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    10e5:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    10ec:	00 00 
    10ee:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    10f2:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    10f9:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1100:	00 00 00 
    1103:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    110a:	01 00 00 
    110d:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1113:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    111a:	c4 62 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm12
    1121:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
    1128:	00 00 00 
    112b:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
    1132:	00 00 00 
    1135:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    113c:	00 00 00 
    113f:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1146:	01 00 00 
    1149:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    1150:	01 00 00 
    1153:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    115a:	01 00 00 
    115d:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    1164:	01 00 00 
    1167:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    116e:	01 00 00 
    1171:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    1178:	01 00 00 
    117b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1181:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1185:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    118b:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    1192:	01 00 00 
    1195:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    119a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    11a1:	00 00 
    11a3:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    11a9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    11af:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    11b3:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    11b9:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    11c0:	00 00 00 
    11c3:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    11ca:	01 00 00 
    11cd:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    11d4:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    11db:	c4 62 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm12
    11e2:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
    11e9:	00 00 00 
    11ec:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
    11f3:	00 00 00 
    11f6:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    11fd:	00 00 00 
    1200:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1207:	01 00 00 
    120a:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    1211:	01 00 00 
    1214:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    121b:	01 00 00 
    121e:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    1225:	01 00 00 
    1228:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    122f:	01 00 00 
    1232:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    1239:	01 00 00 
    123c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1242:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1248:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    124f:	01 00 00 
    1252:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    1259:	00 
    125a:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    125f:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1263:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    126a:	00 00 
    126c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1272:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1276:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
    127c:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1283:	01 00 00 
    1286:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    128d:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1294:	c4 62 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm12
    129b:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
    12a2:	00 00 00 
    12a5:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
    12ac:	00 00 00 
    12af:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    12b6:	00 00 00 
    12b9:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    12c0:	01 00 00 
    12c3:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    12ca:	01 00 00 
    12cd:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    12d4:	01 00 00 
    12d7:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    12de:	01 00 00 
    12e1:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    12e8:	01 00 00 
    12eb:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    12f2:	01 00 00 
    12f5:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    12fc:	01 00 00 
    12ff:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1305:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    130a:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1311:	00 00 00 
    1314:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
    131b:	00 
    131c:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1323:	00 00 
    1325:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    132b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1331:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1335:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
    133c:	00 00 00 
    133f:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1345:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    134c:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1353:	c4 62 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm12
    135a:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1361:	00 00 00 
    1364:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
    136b:	00 00 00 
    136e:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    1375:	00 00 00 
    1378:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    137f:	01 00 00 
    1382:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    1389:	01 00 00 
    138c:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    1393:	01 00 00 
    1396:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    139d:	01 00 00 
    13a0:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    13a7:	01 00 00 
    13aa:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    13b1:	01 00 00 
    13b4:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    13bb:	01 00 00 
    13be:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    13c4:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    13ca:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
    13d1:	01 00 00 
    13d4:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
    13db:	00 
    13dc:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    13e3:	00 00 
    13e5:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    13e9:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    13ef:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    13f6:	01 00 00 
    13f9:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    1400:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1407:	c4 62 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm12
    140e:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1415:	00 00 00 
    1418:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
    141f:	00 00 00 
    1422:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    1429:	00 00 00 
    142c:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1433:	01 00 00 
    1436:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    143d:	01 00 00 
    1440:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1447:	01 00 00 
    144a:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    1451:	01 00 00 
    1454:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    145b:	01 00 00 
    145e:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    1465:	01 00 00 
    1468:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    146e:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1474:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
    147b:	00 00 00 
    147e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1484:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    148a:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1491:	01 00 00 
    1494:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    149b:	00 
    149c:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    14a3:	00 00 
    14a5:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    14ac:	00 00 
    14ae:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    14b4:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    14b8:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
    14be:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    14c5:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    14cc:	c4 62 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm12
    14d3:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
    14da:	00 00 00 
    14dd:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    14e4:	00 00 00 
    14e7:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
    14ee:	00 00 00 
    14f1:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    14f8:	00 00 00 
    14fb:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1502:	01 00 00 
    1505:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    150c:	01 00 00 
    150f:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1516:	01 00 00 
    1519:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1520:	01 00 00 
    1523:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    152a:	01 00 00 
    152d:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    1534:	01 00 00 
    1537:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    153e:	01 00 00 
    1541:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1547:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    154e:	00 00 
    1550:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    1557:	01 00 00 
    155a:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    155f:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    1565:	c4 81 7d 11 04 be    	vmovupd %ymm0,(%r14,%r15,4)
    156b:	c4 81 7c 11 3c 0e    	vmovups %ymm7,(%r14,%r9,1)
    1571:	c4 c1 7c 11 14 06    	vmovups %ymm2,(%r14,%rax,1)
    1577:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    157c:	49 83 ef 80          	sub    $0xffffffffffffff80,%r15
    1580:	c4 41 7c 11 24 06    	vmovups %ymm12,(%r14,%rax,1)
    1586:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    158b:	c4 41 7c 11 3c 06    	vmovups %ymm15,(%r14,%rax,1)
    1591:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1596:	c4 c1 7c 11 24 06    	vmovups %ymm4,(%r14,%rax,1)
    159c:	c4 01 7c 11 14 16    	vmovups %ymm10,(%r14,%r10,1)
    15a2:	c4 c1 7c 11 2c 1e    	vmovups %ymm5,(%r14,%rbx,1)
    15a8:	c4 c1 7c 11 34 36    	vmovups %ymm6,(%r14,%rsi,1)
    15ae:	c4 c1 7c 11 1c 2e    	vmovups %ymm3,(%r14,%rbp,1)
    15b4:	c4 01 7c 11 04 1e    	vmovups %ymm8,(%r14,%r11,1)
    15ba:	c4 01 7c 11 0c 2e    	vmovups %ymm9,(%r14,%r13,1)
    15c0:	c4 c1 7c 11 0c 16    	vmovups %ymm1,(%r14,%rdx,1)
    15c6:	c4 41 7c 11 34 3e    	vmovups %ymm14,(%r14,%rdi,1)
    15cc:	c4 01 7c 11 2c 26    	vmovups %ymm13,(%r14,%r12,1)
    15d2:	c4 01 7c 11 1c 06    	vmovups %ymm11,(%r14,%r8,1)
    15d8:	4c 3b 7c 24 d0       	cmp    -0x30(%rsp),%r15
    15dd:	0f 8c ad ee ff ff    	jl     490 <_Z5benchv+0x350>
    15e3:	e9 e8 eb ff ff       	jmpq   1d0 <_Z5benchv+0x90>
    15e8:	0f 31                	rdtsc  
    15ea:	48 c1 e2 20          	shl    $0x20,%rdx
    15ee:	48 09 c2             	or     %rax,%rdx
    15f1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15f7 <_Z5benchv+0x14b7>
    15f7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    15fc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1604 <_Z5benchv+0x14c4>
    1603:	00 
    1604:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 160c <_Z5benchv+0x14cc>
    160b:	00 
    160c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1613 <_Z5benchv+0x14d3>
    1613:	01 c0                	add    %eax,%eax
    1615:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    161b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    161f:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
    1626:	00 00 
    1628:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    162c:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    1630:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1634:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1638:	48 81 c4 08 04 00 00 	add    $0x408,%rsp
    163f:	5b                   	pop    %rbx
    1640:	41 5c                	pop    %r12
    1642:	41 5d                	pop    %r13
    1644:	41 5e                	pop    %r14
    1646:	41 5f                	pop    %r15
    1648:	5d                   	pop    %rbp
    1649:	c5 f8 77             	vzeroupper 
    164c:	c3                   	retq   
    164d:	90                   	nop
    164e:	90                   	nop
    164f:	90                   	nop

0000000000001650 <_Z6enablev>:
    1650:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1657 <_Z6enablev+0x7>
    1657:	b8 80 00 00 00       	mov    $0x80,%eax
    165c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    1661:	0f 45 c8             	cmovne %eax,%ecx
    1664:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 166a <_Z6enablev+0x1a>
    166a:	0f 9e c1             	setle  %cl
    166d:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # 1674 <_Z6enablev+0x24>
    1674:	0f 9f c0             	setg   %al
    1677:	20 c8                	and    %cl,%al
    1679:	c3                   	retq   
    167a:	90                   	nop
    167b:	90                   	nop
    167c:	90                   	nop
    167d:	90                   	nop
    167e:	90                   	nop
    167f:	90                   	nop

0000000000001680 <_Z9n_reg_maxv>:
    1680:	b8 53 01 00 00       	mov    $0x153,%eax
    1685:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
