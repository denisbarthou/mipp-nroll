
matvec_ui16_uk14.o:     file format elf64-x86-64


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
      33:	48 69 d0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rdx
      3a:	48 c1 ea 20          	shr    $0x20,%rdx
      3e:	01 c2                	add    %eax,%edx
      40:	89 d0                	mov    %edx,%eax
      42:	c1 fa 06             	sar    $0x6,%edx
      45:	c1 e8 1f             	shr    $0x1f,%eax
      48:	01 c2                	add    %eax,%edx
      4a:	6b c2 70             	imul   $0x70,%edx,%eax
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
     14a:	48 81 ec c8 02 00 00 	sub    $0x2c8,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
     18d:	85 c0                	test   %eax,%eax
     18f:	0f 8e 52 0f 00 00    	jle    10e7 <_Z5benchv+0xfa7>
     195:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19c <_Z5benchv+0x5c>
     19c:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a3 <_Z5benchv+0x63>
     1a3:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1aa <_Z5benchv+0x6a>
     1aa:	31 d2                	xor    %edx,%edx
     1ac:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     1b1:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     1b8:	00 
     1b9:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c0 <_Z5benchv+0x80>
     1c0:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     1c5:	eb 2d                	jmp    1f4 <_Z5benchv+0xb4>
     1c7:	90                   	nop
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     1d5:	48 83 c2 0e          	add    $0xe,%rdx
     1d9:	48 89 d0             	mov    %rdx,%rax
     1dc:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     1e1:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     1e6:	48 3b 94 24 88 00 00 	cmp    0x88(%rsp),%rdx
     1ed:	00 
     1ee:	0f 83 f3 0e 00 00    	jae    10e7 <_Z5benchv+0xfa7>
     1f4:	85 c0                	test   %eax,%eax
     1f6:	7e d8                	jle    1d0 <_Z5benchv+0x90>
     1f8:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     1fd:	48 8d 42 0a          	lea    0xa(%rdx),%rax
     201:	48 89 d5             	mov    %rdx,%rbp
     204:	48 8d 7a 0b          	lea    0xb(%rdx),%rdi
     208:	48 8d 72 09          	lea    0x9(%rdx),%rsi
     20c:	48 8d 5a 0c          	lea    0xc(%rdx),%rbx
     210:	4c 8d 42 02          	lea    0x2(%rdx),%r8
     214:	4c 8d 4a 03          	lea    0x3(%rdx),%r9
     218:	4c 8d 52 04          	lea    0x4(%rdx),%r10
     21c:	4c 8d 5a 05          	lea    0x5(%rdx),%r11
     220:	4c 8d 72 06          	lea    0x6(%rdx),%r14
     224:	4c 8d 7a 07          	lea    0x7(%rdx),%r15
     228:	4c 8d 62 08          	lea    0x8(%rdx),%r12
     22c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     231:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     238:	00 
     239:	48 83 cd 01          	or     $0x1,%rbp
     23d:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
     242:	48 8d 7a 0d          	lea    0xd(%rdx),%rdi
     246:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
     24b:	48 89 d3             	mov    %rdx,%rbx
     24e:	48 89 3c 24          	mov    %rdi,(%rsp)
     252:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
     257:	c4 e2 7d 18 0c a8    	vbroadcastss (%rax,%rbp,4),%ymm1
     25d:	c4 e2 7d 18 54 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm2
     264:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     26a:	48 0f af f7          	imul   %rdi,%rsi
     26e:	4c 0f af c7          	imul   %rdi,%r8
     272:	48 0f af df          	imul   %rdi,%rbx
     276:	48 0f af ef          	imul   %rdi,%rbp
     27a:	4c 0f af cf          	imul   %rdi,%r9
     27e:	4c 0f af d7          	imul   %rdi,%r10
     282:	4c 0f af df          	imul   %rdi,%r11
     286:	4c 0f af f7          	imul   %rdi,%r14
     28a:	4c 0f af ff          	imul   %rdi,%r15
     28e:	4c 0f af e7          	imul   %rdi,%r12
     292:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
     299:	00 
     29a:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     29f:	4c 89 84 24 d0 00 00 	mov    %r8,0xd0(%rsp)
     2a6:	00 
     2a7:	45 31 c0             	xor    %r8d,%r8d
     2aa:	48 89 9c 24 90 00 00 	mov    %rbx,0x90(%rsp)
     2b1:	00 
     2b2:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
     2b9:	00 
     2ba:	4c 89 8c 24 c8 00 00 	mov    %r9,0xc8(%rsp)
     2c1:	00 
     2c2:	4c 89 94 24 c0 00 00 	mov    %r10,0xc0(%rsp)
     2c9:	00 
     2ca:	4c 89 9c 24 b8 00 00 	mov    %r11,0xb8(%rsp)
     2d1:	00 
     2d2:	4c 89 b4 24 b0 00 00 	mov    %r14,0xb0(%rsp)
     2d9:	00 
     2da:	4c 89 bc 24 a8 00 00 	mov    %r15,0xa8(%rsp)
     2e1:	00 
     2e2:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
     2e9:	00 
     2ea:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     2f1:	00 00 
     2f3:	c4 e2 7d 18 4c 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm1
     2fa:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     301:	00 00 
     303:	c4 e2 7d 18 54 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm2
     30a:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     311:	00 00 
     313:	48 0f af f7          	imul   %rdi,%rsi
     317:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     31e:	00 00 
     320:	c4 e2 7d 18 4c 90 14 	vbroadcastss 0x14(%rax,%rdx,4),%ymm1
     327:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     32e:	00 00 
     330:	c4 e2 7d 18 54 90 18 	vbroadcastss 0x18(%rax,%rdx,4),%ymm2
     337:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     33c:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
     341:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     348:	00 00 
     34a:	c4 e2 7d 18 4c 90 1c 	vbroadcastss 0x1c(%rax,%rdx,4),%ymm1
     351:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     358:	00 00 
     35a:	c4 e2 7d 18 54 90 20 	vbroadcastss 0x20(%rax,%rdx,4),%ymm2
     361:	48 0f af f7          	imul   %rdi,%rsi
     365:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     36a:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
     36f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     376:	00 00 
     378:	c4 e2 7d 18 4c 90 24 	vbroadcastss 0x24(%rax,%rdx,4),%ymm1
     37f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     386:	00 00 
     388:	c4 e2 7d 18 54 90 28 	vbroadcastss 0x28(%rax,%rdx,4),%ymm2
     38f:	48 0f af f7          	imul   %rdi,%rsi
     393:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     39a:	00 00 
     39c:	c4 e2 7d 18 4c 90 2c 	vbroadcastss 0x2c(%rax,%rdx,4),%ymm1
     3a3:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     3aa:	00 00 
     3ac:	c4 e2 7d 18 54 90 30 	vbroadcastss 0x30(%rax,%rdx,4),%ymm2
     3b3:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
     3b8:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     3bf:	00 00 
     3c1:	c4 e2 7d 18 4c 90 34 	vbroadcastss 0x34(%rax,%rdx,4),%ymm1
     3c8:	48 8b 14 24          	mov    (%rsp),%rdx
     3cc:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     3d3:	00 00 
     3d5:	48 0f af d7          	imul   %rdi,%rdx
     3d9:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     3e0:	00 00 
     3e2:	48 89 14 24          	mov    %rdx,(%rsp)
     3e6:	90                   	nop
     3e7:	90                   	nop
     3e8:	90                   	nop
     3e9:	90                   	nop
     3ea:	90                   	nop
     3eb:	90                   	nop
     3ec:	90                   	nop
     3ed:	90                   	nop
     3ee:	90                   	nop
     3ef:	90                   	nop
     3f0:	4c 8b bc 24 90 00 00 	mov    0x90(%rsp),%r15
     3f7:	00 
     3f8:	4a 8d 14 85 00 00 00 	lea    0x0(,%r8,4),%rdx
     3ff:	00 
     400:	48 89 d0             	mov    %rdx,%rax
     403:	48 89 d6             	mov    %rdx,%rsi
     406:	48 89 d7             	mov    %rdx,%rdi
     409:	49 89 d2             	mov    %rdx,%r10
     40c:	48 89 d3             	mov    %rdx,%rbx
     40f:	49 89 d3             	mov    %rdx,%r11
     412:	48 89 d5             	mov    %rdx,%rbp
     415:	49 89 d6             	mov    %rdx,%r14
     418:	49 89 d4             	mov    %rdx,%r12
     41b:	49 89 d1             	mov    %rdx,%r9
     41e:	48 83 c8 20          	or     $0x20,%rax
     422:	48 83 ce 60          	or     $0x60,%rsi
     426:	48 81 cf 80 00 00 00 	or     $0x80,%rdi
     42d:	49 83 ca 40          	or     $0x40,%r10
     431:	48 81 cb e0 00 00 00 	or     $0xe0,%rbx
     438:	49 81 cb 40 01 00 00 	or     $0x140,%r11
     43f:	48 81 cd c0 00 00 00 	or     $0xc0,%rbp
     446:	49 81 ce 80 01 00 00 	or     $0x180,%r14
     44d:	49 81 cc 60 01 00 00 	or     $0x160,%r12
     454:	49 81 c9 a0 01 00 00 	or     $0x1a0,%r9
     45b:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     460:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
     465:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     46a:	48 89 d6             	mov    %rdx,%rsi
     46d:	48 89 d7             	mov    %rdx,%rdi
     470:	48 81 ce a0 00 00 00 	or     $0xa0,%rsi
     477:	48 81 cf 00 01 00 00 	or     $0x100,%rdi
     47e:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
     483:	48 89 d6             	mov    %rdx,%rsi
     486:	48 81 ce 20 01 00 00 	or     $0x120,%rsi
     48d:	4b 8d 04 07          	lea    (%r15,%r8,1),%rax
     491:	49 89 d7             	mov    %rdx,%r15
     494:	48 81 ca e0 01 00 00 	or     $0x1e0,%rdx
     49b:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     4a2:	00 00 
     4a4:	c5 7c 10 2c 81       	vmovups (%rcx,%rax,4),%ymm13
     4a9:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
     4af:	c5 fc 10 54 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm2
     4b5:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     4bb:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
     4c2:	00 00 
     4c4:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
     4cb:	00 00 
     4cd:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
     4d4:	00 00 
     4d6:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
     4dd:	00 00 
     4df:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
     4e6:	00 00 
     4e8:	c5 7c 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm12
     4ef:	00 00 
     4f1:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
     4f8:	00 00 
     4fa:	c5 7c 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm11
     501:	00 00 
     503:	c5 7c 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm9
     50a:	00 00 
     50c:	c5 7c 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm10
     513:	00 00 
     515:	49 81 cf c0 01 00 00 	or     $0x1c0,%r15
     51c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     522:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     529:	00 00 
     52b:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     530:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     536:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     53d:	00 00 
     53f:	c4 42 7d a8 44 05 00 	vfmadd213ps 0x0(%r13,%rax,1),%ymm0,%ymm8
     546:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     54b:	c4 02 7d a8 6c 85 00 	vfmadd213ps 0x0(%r13,%r8,4),%ymm0,%ymm13
     552:	c4 82 7d a8 54 15 00 	vfmadd213ps 0x0(%r13,%r10,1),%ymm0,%ymm2
     559:	c4 c2 7d a8 64 1d 00 	vfmadd213ps 0x0(%r13,%rbx,1),%ymm0,%ymm4
     560:	c4 02 7d a8 74 1d 00 	vfmadd213ps 0x0(%r13,%r11,1),%ymm0,%ymm14
     567:	c4 82 7d a8 7c 35 00 	vfmadd213ps 0x0(%r13,%r14,1),%ymm0,%ymm7
     56e:	c4 c2 7d a8 6c 3d 00 	vfmadd213ps 0x0(%r13,%rdi,1),%ymm0,%ymm5
     575:	c4 c2 7d a8 74 35 00 	vfmadd213ps 0x0(%r13,%rsi,1),%ymm0,%ymm6
     57c:	c4 02 7d a8 64 25 00 	vfmadd213ps 0x0(%r13,%r12,1),%ymm0,%ymm12
     583:	c4 02 7d a8 5c 0d 00 	vfmadd213ps 0x0(%r13,%r9,1),%ymm0,%ymm11
     58a:	c4 02 7d a8 4c 3d 00 	vfmadd213ps 0x0(%r13,%r15,1),%ymm0,%ymm9
     591:	c4 42 7d a8 54 15 00 	vfmadd213ps 0x0(%r13,%rdx,1),%ymm0,%ymm10
     598:	c4 c2 7d a8 4c 05 00 	vfmadd213ps 0x0(%r13,%rax,1),%ymm0,%ymm1
     59f:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     5a4:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     5aa:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     5ae:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     5b4:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     5ba:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
     5be:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     5c4:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     5cb:	00 00 
     5cd:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     5d2:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     5d6:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     5dc:	c4 c2 7d a8 5c 05 00 	vfmadd213ps 0x0(%r13,%rax,1),%ymm0,%ymm3
     5e3:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     5e8:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     5ec:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     5f2:	c4 c2 7d a8 4c 2d 00 	vfmadd213ps 0x0(%r13,%rbp,1),%ymm0,%ymm1
     5f9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     5ff:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     603:	c4 c2 7d a8 54 05 00 	vfmadd213ps 0x0(%r13,%rax,1),%ymm0,%ymm2
     60a:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     611:	00 
     612:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     619:	00 00 
     61b:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     61f:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     626:	00 00 00 
     629:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     630:	00 00 00 
     633:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
     63a:	00 00 00 
     63d:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
     644:	01 00 00 
     647:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
     64e:	01 00 00 
     651:	c4 e2 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm6
     657:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
     65e:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     665:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
     66c:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     673:	01 00 00 
     676:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
     67d:	01 00 00 
     680:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
     687:	01 00 00 
     68a:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     68e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     694:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     698:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     69e:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     6a2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     6a8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     6ae:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     6b5:	00 00 
     6b7:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     6be:	00 00 00 
     6c1:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
     6c8:	01 00 00 
     6cb:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
     6d2:	01 00 00 
     6d5:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
     6dc:	01 00 00 
     6df:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     6e6:	00 
     6e7:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     6ee:	00 00 
     6f0:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     6f6:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     6fc:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     702:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     706:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     70d:	00 00 00 
     710:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     717:	00 00 00 
     71a:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
     721:	01 00 00 
     724:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
     72b:	01 00 00 
     72e:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
     735:	01 00 00 
     738:	c4 e2 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm6
     73e:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
     745:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     74c:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
     753:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm13
     75a:	00 00 00 
     75d:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm12
     764:	00 00 00 
     767:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     76c:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     770:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     776:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     77a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     780:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     784:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
     788:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     78e:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     795:	00 00 
     797:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     79d:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm7
     7a4:	01 00 00 
     7a7:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
     7ae:	01 00 00 
     7b1:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
     7b8:	01 00 00 
     7bb:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     7c2:	01 00 00 
     7c5:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
     7cc:	01 00 00 
     7cf:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     7d6:	00 
     7d7:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     7de:	00 00 
     7e0:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     7e4:	c4 e2 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm6
     7ea:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
     7f1:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     7f8:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
     7ff:	01 00 00 
     802:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     809:	01 00 00 
     80c:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
     813:	01 00 00 
     816:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
     81d:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
     824:	00 00 00 
     827:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm13
     82e:	00 00 00 
     831:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm12
     838:	00 00 00 
     83b:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
     842:	01 00 00 
     845:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     84c:	01 00 00 
     84f:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     855:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     85b:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     85f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     865:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     869:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     86f:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     873:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     87a:	00 00 
     87c:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     880:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     886:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
     88d:	00 00 00 
     890:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
     897:	01 00 00 
     89a:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     8a1:	01 00 00 
     8a4:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
     8ab:	01 00 00 
     8ae:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     8b5:	00 
     8b6:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     8ba:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     8c1:	00 00 
     8c3:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     8c9:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     8cf:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     8d3:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
     8d9:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     8e0:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
     8e7:	00 00 00 
     8ea:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
     8f1:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
     8f8:	00 00 00 
     8fb:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm13
     902:	00 00 00 
     905:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm12
     90c:	00 00 00 
     90f:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
     916:	01 00 00 
     919:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     920:	01 00 00 
     923:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     92a:	01 00 00 
     92d:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
     934:	01 00 00 
     937:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     93e:	01 00 00 
     941:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
     948:	01 00 00 
     94b:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
     952:	01 00 00 
     955:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     95c:	01 00 00 
     95f:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     965:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     96b:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     972:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     979:	00 
     97a:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     981:	00 00 
     983:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     989:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     98f:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     993:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     997:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     99d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     9a3:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     9a7:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     9ae:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     9b4:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
     9bb:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
     9c2:	00 00 00 
     9c5:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm13
     9cc:	00 00 00 
     9cf:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm12
     9d6:	00 00 00 
     9d9:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
     9e0:	00 00 00 
     9e3:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
     9ea:	01 00 00 
     9ed:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     9f4:	01 00 00 
     9f7:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     9fe:	01 00 00 
     a01:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
     a08:	01 00 00 
     a0b:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     a12:	01 00 00 
     a15:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
     a1c:	01 00 00 
     a1f:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
     a26:	01 00 00 
     a29:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
     a30:	01 00 00 
     a33:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     a39:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     a3f:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     a46:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     a4d:	00 
     a4e:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     a55:	00 00 
     a57:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     a5b:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     a61:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
     a68:	00 00 00 
     a6b:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     a72:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
     a79:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm13
     a80:	00 00 00 
     a83:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm12
     a8a:	00 00 00 
     a8d:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
     a94:	00 00 00 
     a97:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
     a9e:	01 00 00 
     aa1:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     aa8:	01 00 00 
     aab:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     ab2:	01 00 00 
     ab5:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
     abc:	01 00 00 
     abf:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     ac6:	01 00 00 
     ac9:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
     ad0:	01 00 00 
     ad3:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
     ada:	01 00 00 
     add:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
     ae4:	01 00 00 
     ae7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     aed:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     af3:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     afa:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     b01:	00 
     b02:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     b08:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     b0f:	00 00 
     b11:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     b17:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     b1b:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     b21:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     b25:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
     b2b:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     b32:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
     b39:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     b40:	00 00 00 
     b43:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm12
     b4a:	00 00 00 
     b4d:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
     b54:	00 00 00 
     b57:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
     b5e:	01 00 00 
     b61:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     b68:	01 00 00 
     b6b:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     b72:	01 00 00 
     b75:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
     b7c:	01 00 00 
     b7f:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     b86:	01 00 00 
     b89:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
     b90:	01 00 00 
     b93:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
     b9a:	01 00 00 
     b9d:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
     ba4:	01 00 00 
     ba7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     bad:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     bb3:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     bb9:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     bbf:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     bc6:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
     bcd:	00 00 00 
     bd0:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     bd7:	00 
     bd8:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     bdf:	00 00 
     be1:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     be7:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     beb:	c4 62 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm13
     bf2:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
     bf9:	00 00 00 
     bfc:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
     c03:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     c0a:	00 00 00 
     c0d:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm12
     c14:	00 00 00 
     c17:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
     c1e:	00 00 00 
     c21:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
     c28:	01 00 00 
     c2b:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     c32:	01 00 00 
     c35:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     c3c:	01 00 00 
     c3f:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
     c46:	01 00 00 
     c49:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     c50:	01 00 00 
     c53:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
     c5a:	01 00 00 
     c5d:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
     c64:	01 00 00 
     c67:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
     c6e:	01 00 00 
     c71:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c77:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c7d:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     c83:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     c89:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     c8f:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
     c96:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     c9d:	00 
     c9e:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     ca5:	00 00 
     ca7:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     cad:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     cb1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     cb7:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     cbb:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     cc1:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
     cc8:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
     ccf:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
     cd6:	00 00 00 
     cd9:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     ce0:	00 00 00 
     ce3:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm12
     cea:	00 00 00 
     ced:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
     cf4:	00 00 00 
     cf7:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
     cfe:	01 00 00 
     d01:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     d08:	01 00 00 
     d0b:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     d12:	01 00 00 
     d15:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
     d1c:	01 00 00 
     d1f:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     d26:	01 00 00 
     d29:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
     d30:	01 00 00 
     d33:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
     d3a:	01 00 00 
     d3d:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
     d44:	01 00 00 
     d47:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     d4d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d53:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     d5a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     d5f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     d66:	00 00 
     d68:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     d6e:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     d74:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     d78:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     d7f:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
     d85:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
     d8c:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
     d93:	00 00 00 
     d96:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     d9d:	00 00 00 
     da0:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm12
     da7:	00 00 00 
     daa:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
     db1:	00 00 00 
     db4:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
     dbb:	01 00 00 
     dbe:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     dc5:	01 00 00 
     dc8:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     dcf:	01 00 00 
     dd2:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
     dd9:	01 00 00 
     ddc:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     de3:	01 00 00 
     de6:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
     ded:	01 00 00 
     df0:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
     df7:	01 00 00 
     dfa:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
     e01:	01 00 00 
     e04:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e0a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e10:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
     e17:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     e1c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     e23:	00 00 
     e25:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     e29:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
     e30:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
     e37:	00 00 00 
     e3a:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     e41:	00 00 00 
     e44:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm12
     e4b:	00 00 00 
     e4e:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
     e55:	00 00 00 
     e58:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
     e5f:	01 00 00 
     e62:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     e69:	01 00 00 
     e6c:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     e73:	01 00 00 
     e76:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
     e7d:	01 00 00 
     e80:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     e87:	01 00 00 
     e8a:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
     e91:	01 00 00 
     e94:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
     e9b:	01 00 00 
     e9e:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
     ea5:	01 00 00 
     ea8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     eae:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     eb2:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     eb8:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     ebf:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     ec5:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     ecb:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     ed1:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
     ed8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     edd:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     ee4:	00 00 
     ee6:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     eea:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     ef0:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
     ef7:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
     efe:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
     f05:	00 00 00 
     f08:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     f0f:	00 00 00 
     f12:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm12
     f19:	00 00 00 
     f1c:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
     f23:	00 00 00 
     f26:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
     f2d:	01 00 00 
     f30:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     f37:	01 00 00 
     f3a:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     f41:	01 00 00 
     f44:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
     f4b:	01 00 00 
     f4e:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     f55:	01 00 00 
     f58:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
     f5f:	01 00 00 
     f62:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
     f69:	01 00 00 
     f6c:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
     f73:	01 00 00 
     f76:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     f7c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     f82:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     f89:	48 8b 04 24          	mov    (%rsp),%rax
     f8d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     f94:	00 00 
     f96:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     f9c:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     fa0:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     fa6:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     faa:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     fb1:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     fb7:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
     fbe:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
     fc5:	00 00 00 
     fc8:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     fcf:	00 00 00 
     fd2:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm12
     fd9:	00 00 00 
     fdc:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
     fe3:	00 00 00 
     fe6:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
     fed:	01 00 00 
     ff0:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     ff7:	01 00 00 
     ffa:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1001:	01 00 00 
    1004:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
    100b:	01 00 00 
    100e:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    1015:	01 00 00 
    1018:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
    101f:	01 00 00 
    1022:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
    1029:	01 00 00 
    102c:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    1033:	01 00 00 
    1036:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    103c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1042:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    1049:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    104e:	c4 81 7c 11 54 85 00 	vmovups %ymm2,0x0(%r13,%r8,4)
    1055:	49 83 e8 80          	sub    $0xffffffffffffff80,%r8
    1059:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    105f:	c4 c1 7d 11 44 05 00 	vmovupd %ymm0,0x0(%r13,%rax,1)
    1066:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    106b:	c4 01 7c 11 6c 15 00 	vmovups %ymm13,0x0(%r13,%r10,1)
    1072:	c4 c1 7c 11 4c 05 00 	vmovups %ymm1,0x0(%r13,%rax,1)
    1079:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    107e:	c4 41 7c 11 7c 05 00 	vmovups %ymm15,0x0(%r13,%rax,1)
    1085:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    108a:	c4 c1 7c 11 5c 05 00 	vmovups %ymm3,0x0(%r13,%rax,1)
    1091:	c4 41 7c 11 64 2d 00 	vmovups %ymm12,0x0(%r13,%rbp,1)
    1098:	c4 41 7c 11 74 1d 00 	vmovups %ymm14,0x0(%r13,%rbx,1)
    109f:	c4 41 7c 11 5c 3d 00 	vmovups %ymm11,0x0(%r13,%rdi,1)
    10a6:	c4 41 7c 11 4c 35 00 	vmovups %ymm9,0x0(%r13,%rsi,1)
    10ad:	c4 01 7c 11 54 1d 00 	vmovups %ymm10,0x0(%r13,%r11,1)
    10b4:	c4 01 7c 11 44 25 00 	vmovups %ymm8,0x0(%r13,%r12,1)
    10bb:	c4 81 7c 11 7c 35 00 	vmovups %ymm7,0x0(%r13,%r14,1)
    10c2:	c4 81 7c 11 74 0d 00 	vmovups %ymm6,0x0(%r13,%r9,1)
    10c9:	c4 81 7c 11 6c 3d 00 	vmovups %ymm5,0x0(%r13,%r15,1)
    10d0:	c4 c1 7c 11 64 15 00 	vmovups %ymm4,0x0(%r13,%rdx,1)
    10d7:	4c 3b 44 24 f8       	cmp    -0x8(%rsp),%r8
    10dc:	0f 8c 0e f3 ff ff    	jl     3f0 <_Z5benchv+0x2b0>
    10e2:	e9 e9 f0 ff ff       	jmpq   1d0 <_Z5benchv+0x90>
    10e7:	0f 31                	rdtsc  
    10e9:	48 c1 e2 20          	shl    $0x20,%rdx
    10ed:	48 09 c2             	or     %rax,%rdx
    10f0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 10f6 <_Z5benchv+0xfb6>
    10f6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    10fb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1103 <_Z5benchv+0xfc3>
    1102:	00 
    1103:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 110b <_Z5benchv+0xfcb>
    110a:	00 
    110b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1112 <_Z5benchv+0xfd2>
    1112:	01 c0                	add    %eax,%eax
    1114:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    111a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    111e:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
    1124:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    1128:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
    112c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1130:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1134:	48 81 c4 c8 02 00 00 	add    $0x2c8,%rsp
    113b:	5b                   	pop    %rbx
    113c:	41 5c                	pop    %r12
    113e:	41 5d                	pop    %r13
    1140:	41 5e                	pop    %r14
    1142:	41 5f                	pop    %r15
    1144:	5d                   	pop    %rbp
    1145:	c5 f8 77             	vzeroupper 
    1148:	c3                   	retq   
    1149:	90                   	nop
    114a:	90                   	nop
    114b:	90                   	nop
    114c:	90                   	nop
    114d:	90                   	nop
    114e:	90                   	nop
    114f:	90                   	nop

0000000000001150 <_Z6enablev>:
    1150:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1157 <_Z6enablev+0x7>
    1157:	b8 80 00 00 00       	mov    $0x80,%eax
    115c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    1161:	0f 45 c8             	cmovne %eax,%ecx
    1164:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 116a <_Z6enablev+0x1a>
    116a:	0f 9e c1             	setle  %cl
    116d:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 1174 <_Z6enablev+0x24>
    1174:	0f 9f c0             	setg   %al
    1177:	20 c8                	and    %cl,%al
    1179:	c3                   	retq   
    117a:	90                   	nop
    117b:	90                   	nop
    117c:	90                   	nop
    117d:	90                   	nop
    117e:	90                   	nop
    117f:	90                   	nop

0000000000001180 <_Z9n_reg_maxv>:
    1180:	b8 fe 00 00 00       	mov    $0xfe,%eax
    1185:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
