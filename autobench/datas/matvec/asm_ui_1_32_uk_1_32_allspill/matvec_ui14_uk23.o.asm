
matvec_ui14_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 06             	sar    $0x6,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	6b c1 70             	imul   $0x70,%ecx,%eax
      2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 c1 ea 20          	shr    $0x20,%rdx
      4e:	01 ca                	add    %ecx,%edx
      50:	89 d1                	mov    %edx,%ecx
      52:	c1 fa 07             	sar    $0x7,%edx
      55:	c1 e9 1f             	shr    $0x1f,%ecx
      58:	01 ca                	add    %ecx,%edx
      5a:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
      60:	48 63 d9             	movslq %ecx,%rbx
      63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
      69:	48 0f af fb          	imul   %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	48 c1 e3 02          	shl    $0x2,%rbx
      76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
      7d:	48 89 df             	mov    %rbx,%rdi
      80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
      85:	4c 89 f7             	mov    %r14,%rdi
      88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
      8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
      94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
      9b:	48 83 c4 08          	add    $0x8,%rsp
      9f:	5b                   	pop    %rbx
      a0:	41 5e                	pop    %r14
      a2:	c3                   	retq   
      a3:	90                   	nop
      a4:	90                   	nop
      a5:	90                   	nop
      a6:	90                   	nop
      a7:	90                   	nop
      a8:	90                   	nop
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
      b0:	50                   	push   %rax
      b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
      b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
      be:	45 89 c3             	mov    %r8d,%r11d
      c1:	85 d2                	test   %edx,%edx
      c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
      c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
      cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      d3:	00 
      d4:	31 c9                	xor    %ecx,%ecx
      d6:	45 31 d2             	xor    %r10d,%r10d
      d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	49 ff c2             	inc    %r10
      e3:	4c 01 ce             	add    %r9,%rsi
      e6:	48 83 c1 02          	add    $0x2,%rcx
      ea:	49 39 d2             	cmp    %rdx,%r10
      ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
      ef:	45 85 c0             	test   %r8d,%r8d
      f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
      f4:	31 ff                	xor    %edi,%edi
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
     100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
     103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
     107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
     10c:	48 ff c7             	inc    %rdi
     10f:	49 39 fb             	cmp    %rdi,%r11
     112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
     114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
     116:	45 85 db             	test   %r11d,%r11d
     119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
     11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
     122:	31 f6                	xor    %esi,%esi
     124:	90                   	nop
     125:	90                   	nop
     126:	90                   	nop
     127:	90                   	nop
     128:	90                   	nop
     129:	90                   	nop
     12a:	90                   	nop
     12b:	90                   	nop
     12c:	90                   	nop
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop
     130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     139:	48 ff c6             	inc    %rsi
     13c:	4c 39 de             	cmp    %r11,%rsi
     13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
     141:	85 d2                	test   %edx,%edx
     143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
     145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
     14c:	48 c1 e2 02          	shl    $0x2,%rdx
     150:	31 f6                	xor    %esi,%esi
     152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
     157:	58                   	pop    %rax
     158:	c3                   	retq   
     159:	90                   	nop
     15a:	90                   	nop
     15b:	90                   	nop
     15c:	90                   	nop
     15d:	90                   	nop
     15e:	90                   	nop
     15f:	90                   	nop

0000000000000160 <_Z5benchv>:
     160:	55                   	push   %rbp
     161:	41 57                	push   %r15
     163:	41 56                	push   %r14
     165:	41 55                	push   %r13
     167:	41 54                	push   %r12
     169:	53                   	push   %rbx
     16a:	48 81 ec e8 02 00 00 	sub    $0x2e8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a4:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
     1aa:	85 c0                	test   %eax,%eax
     1ac:	0f 8e bb 10 00 00    	jle    126d <_Z5benchv+0x110d>
     1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
     1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
     1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
     1c7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
     1ce:	45 31 ed             	xor    %r13d,%r13d
     1d1:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     1d6:	eb 17                	jmp    1ef <_Z5benchv+0x8f>
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	49 83 c5 17          	add    $0x17,%r13
     1e4:	4c 3b 6c 24 c0       	cmp    -0x40(%rsp),%r13
     1e9:	0f 83 7e 10 00 00    	jae    126d <_Z5benchv+0x110d>
     1ef:	85 ff                	test   %edi,%edi
     1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
     1f3:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     1f8:	49 8d 45 0a          	lea    0xa(%r13),%rax
     1fc:	49 8d 6d 01          	lea    0x1(%r13),%rbp
     200:	49 8d 5d 02          	lea    0x2(%r13),%rbx
     204:	4d 8d 45 03          	lea    0x3(%r13),%r8
     208:	4d 8d 4d 04          	lea    0x4(%r13),%r9
     20c:	4d 8d 55 05          	lea    0x5(%r13),%r10
     210:	4d 8d 65 09          	lea    0x9(%r13),%r12
     214:	4d 8d 5d 06          	lea    0x6(%r13),%r11
     218:	4d 8d 75 07          	lea    0x7(%r13),%r14
     21c:	4d 8d 7d 08          	lea    0x8(%r13),%r15
     220:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     225:	49 8d 45 0b          	lea    0xb(%r13),%rax
     229:	48 0f af ef          	imul   %rdi,%rbp
     22d:	48 0f af df          	imul   %rdi,%rbx
     231:	4c 0f af c7          	imul   %rdi,%r8
     235:	4c 0f af cf          	imul   %rdi,%r9
     239:	4c 0f af d7          	imul   %rdi,%r10
     23d:	4c 0f af e7          	imul   %rdi,%r12
     241:	4c 0f af df          	imul   %rdi,%r11
     245:	4c 0f af f7          	imul   %rdi,%r14
     249:	4c 0f af ff          	imul   %rdi,%r15
     24d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     252:	49 8d 45 0c          	lea    0xc(%r13),%rax
     256:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     25b:	49 8d 45 0d          	lea    0xd(%r13),%rax
     25f:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     264:	49 8d 45 0e          	lea    0xe(%r13),%rax
     268:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     26d:	4c 89 e8             	mov    %r13,%rax
     270:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
     275:	49 8d 6d 13          	lea    0x13(%r13),%rbp
     279:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
     27e:	49 8d 5d 12          	lea    0x12(%r13),%rbx
     282:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
     287:	4d 8d 45 14          	lea    0x14(%r13),%r8
     28b:	4c 89 0c 24          	mov    %r9,(%rsp)
     28f:	4d 8d 4d 15          	lea    0x15(%r13),%r9
     293:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
     298:	4d 8d 55 16          	lea    0x16(%r13),%r10
     29c:	4c 89 64 24 d8       	mov    %r12,-0x28(%rsp)
     2a1:	4d 8d 65 11          	lea    0x11(%r13),%r12
     2a5:	4c 89 5c 24 f0       	mov    %r11,-0x10(%rsp)
     2aa:	45 31 db             	xor    %r11d,%r11d
     2ad:	4c 89 74 24 e8       	mov    %r14,-0x18(%rsp)
     2b2:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
     2b7:	48 0f af c7          	imul   %rdi,%rax
     2bb:	4c 0f af e7          	imul   %rdi,%r12
     2bf:	48 0f af df          	imul   %rdi,%rbx
     2c3:	48 0f af ef          	imul   %rdi,%rbp
     2c7:	4c 0f af c7          	imul   %rdi,%r8
     2cb:	4c 0f af cf          	imul   %rdi,%r9
     2cf:	4c 0f af d7          	imul   %rdi,%r10
     2d3:	c4 a2 7d 18 4c aa 04 	vbroadcastss 0x4(%rdx,%r13,4),%ymm1
     2da:	c4 a2 7d 18 54 aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm2
     2e1:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
     2e7:	c4 a2 7d 18 7c aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm7
     2ee:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2f3:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     2f8:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     2ff:	00 00 
     301:	c4 a2 7d 18 4c aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm1
     308:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     30f:	00 00 
     311:	c4 a2 7d 18 54 aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm2
     318:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     31f:	00 00 
     321:	48 0f af c7          	imul   %rdi,%rax
     325:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     32a:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     32f:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     336:	00 00 
     338:	c4 a2 7d 18 4c aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm1
     33f:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     346:	00 00 
     348:	c4 a2 7d 18 54 aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm2
     34f:	48 0f af c7          	imul   %rdi,%rax
     353:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     35a:	00 00 
     35c:	c4 a2 7d 18 4c aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm1
     363:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     36a:	00 00 
     36c:	c4 a2 7d 18 54 aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm2
     373:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     378:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     37d:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     384:	00 00 
     386:	c4 a2 7d 18 4c aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm1
     38d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     394:	00 00 
     396:	c4 a2 7d 18 54 aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm2
     39d:	48 0f af c7          	imul   %rdi,%rax
     3a1:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     3a6:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     3ab:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     3b2:	00 00 
     3b4:	c4 a2 7d 18 4c aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm1
     3bb:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     3c2:	00 00 
     3c4:	c4 a2 7d 18 54 aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm2
     3cb:	48 0f af c7          	imul   %rdi,%rax
     3cf:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     3d6:	00 00 
     3d8:	c4 a2 7d 18 4c aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm1
     3df:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     3e6:	00 00 
     3e8:	c4 a2 7d 18 54 aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm2
     3ef:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     3f4:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     3f9:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     400:	00 00 
     402:	c4 a2 7d 18 4c aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm1
     409:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     410:	00 00 
     412:	c4 a2 7d 18 54 aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm2
     419:	48 0f af c7          	imul   %rdi,%rax
     41d:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     422:	49 8d 45 0f          	lea    0xf(%r13),%rax
     426:	48 0f af c7          	imul   %rdi,%rax
     42a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     431:	00 00 
     433:	c4 a2 7d 18 4c aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm1
     43a:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     441:	00 00 
     443:	c4 a2 7d 18 54 aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm2
     44a:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     44f:	49 8d 45 10          	lea    0x10(%r13),%rax
     453:	48 0f af c7          	imul   %rdi,%rax
     457:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     45e:	00 00 
     460:	c4 a2 7d 18 4c aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm1
     467:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     46e:	00 00 
     470:	c4 a2 7d 18 54 aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm2
     477:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     47d:	c4 a2 7d 18 4c aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm1
     484:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     48a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     490:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     495:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
     49c:	00 
     49d:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     4a4:	00 00 
     4a6:	49 83 ce 20          	or     $0x20,%r14
     4aa:	4c 01 da             	add    %r11,%rdx
     4ad:	c5 7c 10 04 91       	vmovups (%rcx,%rdx,4),%ymm8
     4b2:	c5 7c 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm9
     4b8:	c5 7c 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm10
     4be:	c5 7c 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm11
     4c4:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
     4cb:	00 00 
     4cd:	c5 7c 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm13
     4d4:	00 00 
     4d6:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     4dd:	00 00 
     4df:	c5 7c 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm15
     4e6:	00 00 
     4e8:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     4ef:	00 00 
     4f1:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
     4f8:	00 00 
     4fa:	c5 fc 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm2
     501:	00 00 
     503:	c5 fc 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm3
     50a:	00 00 
     50c:	c5 fc 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm4
     513:	00 00 
     515:	c5 fc 10 ac 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm5
     51c:	00 00 
     51e:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     523:	c4 22 4d a8 04 9e    	vfmadd213ps (%rsi,%r11,4),%ymm6,%ymm8
     529:	c4 22 4d a8 0c 36    	vfmadd213ps (%rsi,%r14,1),%ymm6,%ymm9
     52f:	c4 22 4d a8 54 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm6,%ymm10
     536:	c4 22 4d a8 5c 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm6,%ymm11
     53d:	c4 22 4d a8 a4 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm6,%ymm12
     544:	00 00 00 
     547:	c4 22 4d a8 ac 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm6,%ymm13
     54e:	00 00 00 
     551:	c4 22 4d a8 b4 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm6,%ymm14
     558:	00 00 00 
     55b:	c4 22 4d a8 bc 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm6,%ymm15
     562:	00 00 00 
     565:	c4 a2 4d a8 84 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm6,%ymm0
     56c:	01 00 00 
     56f:	c4 a2 4d a8 8c 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm6,%ymm1
     576:	01 00 00 
     579:	c4 a2 4d a8 94 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm6,%ymm2
     580:	01 00 00 
     583:	c4 a2 4d a8 9c 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm6,%ymm3
     58a:	01 00 00 
     58d:	c4 a2 4d a8 a4 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm6,%ymm4
     594:	01 00 00 
     597:	c4 a2 4d a8 ac 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm6,%ymm5
     59e:	01 00 00 
     5a1:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     5a8:	00 00 
     5aa:	4e 8d 3c 1a          	lea    (%rdx,%r11,1),%r15
     5ae:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     5b3:	c4 22 4d b8 04 b9    	vfmadd231ps (%rcx,%r15,4),%ymm6,%ymm8
     5b9:	c4 22 4d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm6,%ymm9
     5c0:	c4 22 4d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm6,%ymm10
     5c7:	c4 22 4d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm6,%ymm11
     5ce:	c4 22 4d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm6,%ymm12
     5d5:	00 00 00 
     5d8:	c4 22 4d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm6,%ymm13
     5df:	00 00 00 
     5e2:	c4 22 4d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm6,%ymm14
     5e9:	00 00 00 
     5ec:	c4 22 4d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm6,%ymm15
     5f3:	00 00 00 
     5f6:	c4 a2 4d b8 84 b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm6,%ymm0
     5fd:	01 00 00 
     600:	c4 a2 4d b8 8c b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm6,%ymm1
     607:	01 00 00 
     60a:	c4 a2 4d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm6,%ymm2
     611:	01 00 00 
     614:	c4 a2 4d b8 9c b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm6,%ymm3
     61b:	01 00 00 
     61e:	c4 a2 4d b8 a4 b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm6,%ymm4
     625:	01 00 00 
     628:	c4 a2 4d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm6,%ymm5
     62f:	01 00 00 
     632:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     639:	00 00 
     63b:	4c 8b 7c 24 c8       	mov    -0x38(%rsp),%r15
     640:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     644:	c4 62 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm8
     64a:	c4 62 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm9
     651:	c4 62 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm10
     658:	c4 62 4d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm11
     65f:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm12
     666:	00 00 00 
     669:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm13
     670:	00 00 00 
     673:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm14
     67a:	00 00 00 
     67d:	c4 62 4d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm15
     684:	00 00 00 
     687:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
     68e:	01 00 00 
     691:	c4 e2 4d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm1
     698:	01 00 00 
     69b:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm2
     6a2:	01 00 00 
     6a5:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm3
     6ac:	01 00 00 
     6af:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm4
     6b6:	01 00 00 
     6b9:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm5
     6c0:	01 00 00 
     6c3:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     6c8:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     6cf:	00 00 
     6d1:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     6d5:	c4 62 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm8
     6db:	c4 62 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm9
     6e2:	c4 62 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm10
     6e9:	c4 62 4d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm11
     6f0:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm12
     6f7:	00 00 00 
     6fa:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm13
     701:	00 00 00 
     704:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm14
     70b:	00 00 00 
     70e:	c4 62 4d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm15
     715:	00 00 00 
     718:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
     71f:	01 00 00 
     722:	c4 e2 4d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm1
     729:	01 00 00 
     72c:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm2
     733:	01 00 00 
     736:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm3
     73d:	01 00 00 
     740:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm4
     747:	01 00 00 
     74a:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm5
     751:	01 00 00 
     754:	48 8b 14 24          	mov    (%rsp),%rdx
     758:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     75f:	00 00 
     761:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     765:	c4 62 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm8
     76b:	c4 62 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm9
     772:	c4 62 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm10
     779:	c4 62 4d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm11
     780:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm12
     787:	00 00 00 
     78a:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm13
     791:	00 00 00 
     794:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm14
     79b:	00 00 00 
     79e:	c4 62 4d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm15
     7a5:	00 00 00 
     7a8:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
     7af:	01 00 00 
     7b2:	c4 e2 4d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm1
     7b9:	01 00 00 
     7bc:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm2
     7c3:	01 00 00 
     7c6:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm3
     7cd:	01 00 00 
     7d0:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm4
     7d7:	01 00 00 
     7da:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm5
     7e1:	01 00 00 
     7e4:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     7e9:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     7f0:	00 00 
     7f2:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     7f6:	c4 62 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm8
     7fc:	c4 62 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm9
     803:	c4 62 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm10
     80a:	c4 62 4d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm11
     811:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm12
     818:	00 00 00 
     81b:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm13
     822:	00 00 00 
     825:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm14
     82c:	00 00 00 
     82f:	c4 62 4d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm15
     836:	00 00 00 
     839:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
     840:	01 00 00 
     843:	c4 e2 4d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm1
     84a:	01 00 00 
     84d:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm2
     854:	01 00 00 
     857:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm3
     85e:	01 00 00 
     861:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm4
     868:	01 00 00 
     86b:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm5
     872:	01 00 00 
     875:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     87a:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     881:	00 00 
     883:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     887:	c4 62 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm8
     88d:	c4 62 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm9
     894:	c4 62 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm10
     89b:	c4 62 4d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm11
     8a2:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm12
     8a9:	00 00 00 
     8ac:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm13
     8b3:	00 00 00 
     8b6:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm14
     8bd:	00 00 00 
     8c0:	c4 62 4d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm15
     8c7:	00 00 00 
     8ca:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
     8d1:	01 00 00 
     8d4:	c4 e2 4d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm1
     8db:	01 00 00 
     8de:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm2
     8e5:	01 00 00 
     8e8:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm3
     8ef:	01 00 00 
     8f2:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm4
     8f9:	01 00 00 
     8fc:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm5
     903:	01 00 00 
     906:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     90b:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     912:	00 00 
     914:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     918:	c4 62 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm8
     91e:	c4 62 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm9
     925:	c4 62 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm10
     92c:	c4 62 4d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm11
     933:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm12
     93a:	00 00 00 
     93d:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm13
     944:	00 00 00 
     947:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm14
     94e:	00 00 00 
     951:	c4 62 4d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm15
     958:	00 00 00 
     95b:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
     962:	01 00 00 
     965:	c4 e2 4d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm1
     96c:	01 00 00 
     96f:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm2
     976:	01 00 00 
     979:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm3
     980:	01 00 00 
     983:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm4
     98a:	01 00 00 
     98d:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm5
     994:	01 00 00 
     997:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     99c:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     9a3:	00 00 
     9a5:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     9a9:	c4 62 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm8
     9af:	c4 62 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm9
     9b6:	c4 62 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm10
     9bd:	c4 62 4d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm11
     9c4:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm12
     9cb:	00 00 00 
     9ce:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm13
     9d5:	00 00 00 
     9d8:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm14
     9df:	00 00 00 
     9e2:	c4 62 4d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm15
     9e9:	00 00 00 
     9ec:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
     9f3:	01 00 00 
     9f6:	c4 e2 4d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm1
     9fd:	01 00 00 
     a00:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm2
     a07:	01 00 00 
     a0a:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm3
     a11:	01 00 00 
     a14:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm4
     a1b:	01 00 00 
     a1e:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm5
     a25:	01 00 00 
     a28:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     a2d:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     a34:	00 00 
     a36:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     a3a:	c4 62 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm8
     a40:	c4 62 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm9
     a47:	c4 62 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm10
     a4e:	c4 62 4d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm11
     a55:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm12
     a5c:	00 00 00 
     a5f:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm13
     a66:	00 00 00 
     a69:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm14
     a70:	00 00 00 
     a73:	c4 62 4d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm15
     a7a:	00 00 00 
     a7d:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
     a84:	01 00 00 
     a87:	c4 e2 4d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm1
     a8e:	01 00 00 
     a91:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm2
     a98:	01 00 00 
     a9b:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm3
     aa2:	01 00 00 
     aa5:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm4
     aac:	01 00 00 
     aaf:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm5
     ab6:	01 00 00 
     ab9:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     abe:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     ac5:	00 00 
     ac7:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     acb:	c4 62 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm8
     ad1:	c4 62 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm9
     ad8:	c4 62 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm10
     adf:	c4 62 4d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm11
     ae6:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm12
     aed:	00 00 00 
     af0:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm13
     af7:	00 00 00 
     afa:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm14
     b01:	00 00 00 
     b04:	c4 62 4d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm15
     b0b:	00 00 00 
     b0e:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
     b15:	01 00 00 
     b18:	c4 e2 4d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm1
     b1f:	01 00 00 
     b22:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm2
     b29:	01 00 00 
     b2c:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm3
     b33:	01 00 00 
     b36:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm4
     b3d:	01 00 00 
     b40:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm5
     b47:	01 00 00 
     b4a:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     b4f:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     b56:	00 00 
     b58:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     b5c:	c4 62 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm8
     b62:	c4 62 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm9
     b69:	c4 62 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm10
     b70:	c4 62 4d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm11
     b77:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm12
     b7e:	00 00 00 
     b81:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm13
     b88:	00 00 00 
     b8b:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm14
     b92:	00 00 00 
     b95:	c4 62 4d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm15
     b9c:	00 00 00 
     b9f:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
     ba6:	01 00 00 
     ba9:	c4 e2 4d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm1
     bb0:	01 00 00 
     bb3:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm2
     bba:	01 00 00 
     bbd:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm3
     bc4:	01 00 00 
     bc7:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm4
     bce:	01 00 00 
     bd1:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm5
     bd8:	01 00 00 
     bdb:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     be0:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     be7:	00 00 
     be9:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     bed:	c4 62 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm8
     bf3:	c4 62 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm9
     bfa:	c4 62 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm10
     c01:	c4 62 4d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm11
     c08:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm12
     c0f:	00 00 00 
     c12:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm13
     c19:	00 00 00 
     c1c:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm14
     c23:	00 00 00 
     c26:	c4 62 4d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm15
     c2d:	00 00 00 
     c30:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
     c37:	01 00 00 
     c3a:	c4 e2 4d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm1
     c41:	01 00 00 
     c44:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm2
     c4b:	01 00 00 
     c4e:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm3
     c55:	01 00 00 
     c58:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm4
     c5f:	01 00 00 
     c62:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm5
     c69:	01 00 00 
     c6c:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     c71:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     c78:	00 00 
     c7a:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     c7e:	c4 62 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm8
     c84:	c4 62 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm9
     c8b:	c4 62 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm10
     c92:	c4 62 4d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm11
     c99:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm12
     ca0:	00 00 00 
     ca3:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm13
     caa:	00 00 00 
     cad:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm14
     cb4:	00 00 00 
     cb7:	c4 62 4d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm15
     cbe:	00 00 00 
     cc1:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
     cc8:	01 00 00 
     ccb:	c4 e2 4d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm1
     cd2:	01 00 00 
     cd5:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm2
     cdc:	01 00 00 
     cdf:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm3
     ce6:	01 00 00 
     ce9:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm4
     cf0:	01 00 00 
     cf3:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm5
     cfa:	01 00 00 
     cfd:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     d02:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     d09:	00 00 
     d0b:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     d0f:	c4 62 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm8
     d15:	c4 62 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm9
     d1c:	c4 62 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm10
     d23:	c4 62 4d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm11
     d2a:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm12
     d31:	00 00 00 
     d34:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm13
     d3b:	00 00 00 
     d3e:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm14
     d45:	00 00 00 
     d48:	c4 62 4d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm15
     d4f:	00 00 00 
     d52:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
     d59:	01 00 00 
     d5c:	c4 e2 4d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm1
     d63:	01 00 00 
     d66:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm2
     d6d:	01 00 00 
     d70:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm3
     d77:	01 00 00 
     d7a:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm4
     d81:	01 00 00 
     d84:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm5
     d8b:	01 00 00 
     d8e:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
     d92:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     d99:	00 00 
     d9b:	c4 62 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm8
     da1:	c4 62 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm9
     da8:	c4 62 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm10
     daf:	c4 62 4d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm11
     db6:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm12
     dbd:	00 00 00 
     dc0:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm13
     dc7:	00 00 00 
     dca:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm14
     dd1:	00 00 00 
     dd4:	c4 62 4d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm15
     ddb:	00 00 00 
     dde:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
     de5:	01 00 00 
     de8:	c4 e2 4d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm1
     def:	01 00 00 
     df2:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm2
     df9:	01 00 00 
     dfc:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm3
     e03:	01 00 00 
     e06:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm4
     e0d:	01 00 00 
     e10:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm5
     e17:	01 00 00 
     e1a:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
     e1e:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     e25:	00 00 
     e27:	c4 62 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm8
     e2d:	c4 62 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm9
     e34:	c4 62 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm10
     e3b:	c4 62 4d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm11
     e42:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm12
     e49:	00 00 00 
     e4c:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm13
     e53:	00 00 00 
     e56:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm14
     e5d:	00 00 00 
     e60:	c4 62 4d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm15
     e67:	00 00 00 
     e6a:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
     e71:	01 00 00 
     e74:	c4 e2 4d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm1
     e7b:	01 00 00 
     e7e:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm2
     e85:	01 00 00 
     e88:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm3
     e8f:	01 00 00 
     e92:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm4
     e99:	01 00 00 
     e9c:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm5
     ea3:	01 00 00 
     ea6:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
     eaa:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     eb1:	00 00 
     eb3:	c4 62 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm8
     eb9:	c4 62 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm9
     ec0:	c4 62 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm10
     ec7:	c4 62 4d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm11
     ece:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm12
     ed5:	00 00 00 
     ed8:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm13
     edf:	00 00 00 
     ee2:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm14
     ee9:	00 00 00 
     eec:	c4 62 4d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm15
     ef3:	00 00 00 
     ef6:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
     efd:	01 00 00 
     f00:	c4 e2 4d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm1
     f07:	01 00 00 
     f0a:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm2
     f11:	01 00 00 
     f14:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm3
     f1b:	01 00 00 
     f1e:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm4
     f25:	01 00 00 
     f28:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm5
     f2f:	01 00 00 
     f32:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
     f36:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     f3d:	00 00 
     f3f:	c4 62 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm8
     f45:	c4 62 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm9
     f4c:	c4 62 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm10
     f53:	c4 62 4d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm11
     f5a:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm12
     f61:	00 00 00 
     f64:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm13
     f6b:	00 00 00 
     f6e:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm14
     f75:	00 00 00 
     f78:	c4 62 4d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm15
     f7f:	00 00 00 
     f82:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
     f89:	01 00 00 
     f8c:	c4 e2 4d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm1
     f93:	01 00 00 
     f96:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm2
     f9d:	01 00 00 
     fa0:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm3
     fa7:	01 00 00 
     faa:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm4
     fb1:	01 00 00 
     fb4:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm5
     fbb:	01 00 00 
     fbe:	4a 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%rdx
     fc3:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     fc9:	c4 62 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm8
     fcf:	c4 62 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm9
     fd6:	c4 62 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm10
     fdd:	c4 62 4d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm11
     fe4:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm12
     feb:	00 00 00 
     fee:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm13
     ff5:	00 00 00 
     ff8:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm14
     fff:	00 00 00 
    1002:	c4 62 4d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm15
    1009:	00 00 00 
    100c:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
    1013:	01 00 00 
    1016:	c4 e2 4d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm1
    101d:	01 00 00 
    1020:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm2
    1027:	01 00 00 
    102a:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm3
    1031:	01 00 00 
    1034:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm4
    103b:	01 00 00 
    103e:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm5
    1045:	01 00 00 
    1048:	4b 8d 14 18          	lea    (%r8,%r11,1),%rdx
    104c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1052:	c4 62 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm8
    1058:	c4 62 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm9
    105f:	c4 62 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm10
    1066:	c4 62 4d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm11
    106d:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm12
    1074:	00 00 00 
    1077:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm13
    107e:	00 00 00 
    1081:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm14
    1088:	00 00 00 
    108b:	c4 62 4d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm15
    1092:	00 00 00 
    1095:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
    109c:	01 00 00 
    109f:	c4 e2 4d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm1
    10a6:	01 00 00 
    10a9:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm2
    10b0:	01 00 00 
    10b3:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm3
    10ba:	01 00 00 
    10bd:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm4
    10c4:	01 00 00 
    10c7:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm5
    10ce:	01 00 00 
    10d1:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
    10d5:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    10db:	c4 62 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm8
    10e1:	c4 62 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm9
    10e8:	c4 62 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm10
    10ef:	c4 62 4d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm11
    10f6:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm12
    10fd:	00 00 00 
    1100:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm13
    1107:	00 00 00 
    110a:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm14
    1111:	00 00 00 
    1114:	c4 62 4d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm15
    111b:	00 00 00 
    111e:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
    1125:	01 00 00 
    1128:	c4 e2 4d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm1
    112f:	01 00 00 
    1132:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm2
    1139:	01 00 00 
    113c:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm3
    1143:	01 00 00 
    1146:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm4
    114d:	01 00 00 
    1150:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm5
    1157:	01 00 00 
    115a:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
    115e:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
    1164:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
    116b:	c4 62 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm10
    1172:	c4 62 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm11
    1179:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
    1180:	00 00 00 
    1183:	c4 62 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm13
    118a:	00 00 00 
    118d:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm14
    1194:	00 00 00 
    1197:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm15
    119e:	00 00 00 
    11a1:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
    11a8:	01 00 00 
    11ab:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm1
    11b2:	01 00 00 
    11b5:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm2
    11bc:	01 00 00 
    11bf:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm3
    11c6:	01 00 00 
    11c9:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm4
    11d0:	01 00 00 
    11d3:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm5
    11da:	01 00 00 
    11dd:	c4 21 7c 11 04 9e    	vmovups %ymm8,(%rsi,%r11,4)
    11e3:	c4 21 7c 11 0c 36    	vmovups %ymm9,(%rsi,%r14,1)
    11e9:	c4 21 7c 11 54 9e 40 	vmovups %ymm10,0x40(%rsi,%r11,4)
    11f0:	c4 21 7c 11 5c 9e 60 	vmovups %ymm11,0x60(%rsi,%r11,4)
    11f7:	c4 21 7c 11 a4 9e 80 	vmovups %ymm12,0x80(%rsi,%r11,4)
    11fe:	00 00 00 
    1201:	c4 21 7c 11 ac 9e a0 	vmovups %ymm13,0xa0(%rsi,%r11,4)
    1208:	00 00 00 
    120b:	c4 21 7c 11 b4 9e c0 	vmovups %ymm14,0xc0(%rsi,%r11,4)
    1212:	00 00 00 
    1215:	c4 21 7c 11 bc 9e e0 	vmovups %ymm15,0xe0(%rsi,%r11,4)
    121c:	00 00 00 
    121f:	c4 a1 7c 11 84 9e 00 	vmovups %ymm0,0x100(%rsi,%r11,4)
    1226:	01 00 00 
    1229:	c4 a1 7c 11 8c 9e 20 	vmovups %ymm1,0x120(%rsi,%r11,4)
    1230:	01 00 00 
    1233:	c4 a1 7c 11 94 9e 40 	vmovups %ymm2,0x140(%rsi,%r11,4)
    123a:	01 00 00 
    123d:	c4 a1 7c 11 9c 9e 60 	vmovups %ymm3,0x160(%rsi,%r11,4)
    1244:	01 00 00 
    1247:	c4 a1 7c 11 a4 9e 80 	vmovups %ymm4,0x180(%rsi,%r11,4)
    124e:	01 00 00 
    1251:	c4 a1 7c 11 ac 9e a0 	vmovups %ymm5,0x1a0(%rsi,%r11,4)
    1258:	01 00 00 
    125b:	49 83 c3 70          	add    $0x70,%r11
    125f:	49 39 fb             	cmp    %rdi,%r11
    1262:	0f 8c 28 f2 ff ff    	jl     490 <_Z5benchv+0x330>
    1268:	e9 73 ef ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    126d:	0f 31                	rdtsc  
    126f:	48 c1 e2 20          	shl    $0x20,%rdx
    1273:	48 09 c2             	or     %rax,%rdx
    1276:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 127c <_Z5benchv+0x111c>
    127c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1281:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1289 <_Z5benchv+0x1129>
    1288:	00 
    1289:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1291 <_Z5benchv+0x1131>
    1290:	00 
    1291:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1298 <_Z5benchv+0x1138>
    1298:	01 c0                	add    %eax,%eax
    129a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    12a4:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    12aa:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    12ae:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    12b2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    12b6:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
    12bd:	5b                   	pop    %rbx
    12be:	41 5c                	pop    %r12
    12c0:	41 5d                	pop    %r13
    12c2:	41 5e                	pop    %r14
    12c4:	41 5f                	pop    %r15
    12c6:	5d                   	pop    %rbp
    12c7:	c5 f8 77             	vzeroupper 
    12ca:	c3                   	retq   
    12cb:	90                   	nop
    12cc:	90                   	nop
    12cd:	90                   	nop
    12ce:	90                   	nop
    12cf:	90                   	nop

00000000000012d0 <_Z6enablev>:
    12d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 12d7 <_Z6enablev+0x7>
    12d7:	b8 70 00 00 00       	mov    $0x70,%eax
    12dc:	b9 f2 ff ff ff       	mov    $0xfffffff2,%ecx
    12e1:	0f 45 c8             	cmovne %eax,%ecx
    12e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 12ea <_Z6enablev+0x1a>
    12ea:	0f 9e c1             	setle  %cl
    12ed:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 12f4 <_Z6enablev+0x24>
    12f4:	0f 9f c0             	setg   %al
    12f7:	20 c8                	and    %cl,%al
    12f9:	c3                   	retq   
    12fa:	90                   	nop
    12fb:	90                   	nop
    12fc:	90                   	nop
    12fd:	90                   	nop
    12fe:	90                   	nop
    12ff:	90                   	nop

0000000000001300 <_Z9n_reg_maxv>:
    1300:	b8 67 01 00 00       	mov    $0x167,%eax
    1305:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
