
matvec_ui16_uk29.o:     file format elf64-x86-64


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
      33:	48 69 d0 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rdx
      3a:	48 c1 ea 20          	shr    $0x20,%rdx
      3e:	01 c2                	add    %eax,%edx
      40:	89 d0                	mov    %edx,%eax
      42:	c1 fa 07             	sar    $0x7,%edx
      45:	c1 e8 1f             	shr    $0x1f,%eax
      48:	01 c2                	add    %eax,%edx
      4a:	69 c2 e8 00 00 00    	imul   $0xe8,%edx,%eax
      50:	48 63 d8             	movslq %eax,%rbx
      53:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 59 <_Z4initv+0x59>
      59:	48 0f af fb          	imul   %rbx,%rdi
      5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
      62:	48 c1 e3 02          	shl    $0x2,%rbx
      66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
      6d:	48 89 df             	mov    %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	4c 89 f7             	mov    %r14,%rdi
      78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
      7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	48 83 c4 08          	add    $0x8,%rsp
      8f:	5b                   	pop    %rbx
      90:	41 5e                	pop    %r14
      92:	c3                   	retq   
      93:	90                   	nop
      94:	90                   	nop
      95:	90                   	nop
      96:	90                   	nop
      97:	90                   	nop
      98:	90                   	nop
      99:	90                   	nop
      9a:	90                   	nop
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
      a0:	50                   	push   %rax
      a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
      a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
      ae:	45 89 c3             	mov    %r8d,%r11d
      b1:	85 d2                	test   %edx,%edx
      b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
      b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
      bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      c3:	00 
      c4:	31 c9                	xor    %ecx,%ecx
      c6:	45 31 d2             	xor    %r10d,%r10d
      c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	49 ff c2             	inc    %r10
      d3:	4c 01 ce             	add    %r9,%rsi
      d6:	48 83 c1 02          	add    $0x2,%rcx
      da:	49 39 d2             	cmp    %rdx,%r10
      dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
      df:	45 85 c0             	test   %r8d,%r8d
      e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
      e4:	31 ff                	xor    %edi,%edi
      e6:	90                   	nop
      e7:	90                   	nop
      e8:	90                   	nop
      e9:	90                   	nop
      ea:	90                   	nop
      eb:	90                   	nop
      ec:	90                   	nop
      ed:	90                   	nop
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
      f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
      fc:	48 ff c7             	inc    %rdi
      ff:	49 39 fb             	cmp    %rdi,%r11
     102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
     104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
     106:	45 85 db             	test   %r11d,%r11d
     109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
     10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
     112:	31 f6                	xor    %esi,%esi
     114:	90                   	nop
     115:	90                   	nop
     116:	90                   	nop
     117:	90                   	nop
     118:	90                   	nop
     119:	90                   	nop
     11a:	90                   	nop
     11b:	90                   	nop
     11c:	90                   	nop
     11d:	90                   	nop
     11e:	90                   	nop
     11f:	90                   	nop
     120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     129:	48 ff c6             	inc    %rsi
     12c:	4c 39 de             	cmp    %r11,%rsi
     12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
     131:	85 d2                	test   %edx,%edx
     133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
     135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
     13c:	48 c1 e2 02          	shl    $0x2,%rdx
     140:	31 f6                	xor    %esi,%esi
     142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
     147:	58                   	pop    %rax
     148:	c3                   	retq   
     149:	90                   	nop
     14a:	90                   	nop
     14b:	90                   	nop
     14c:	90                   	nop
     14d:	90                   	nop
     14e:	90                   	nop
     14f:	90                   	nop

0000000000000150 <_Z5benchv>:
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 81 ec a8 05 00 00 	sub    $0x5a8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 b0 00 	vmovsd %xmm0,0xb0(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e d6 1d 00 00    	jle    1f7e <_Z5benchv+0x1e2e>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1bd <_Z5benchv+0x6d>
     1bd:	31 d2                	xor    %edx,%edx
     1bf:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     1c4:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     1cb:	00 
     1cc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1d3 <_Z5benchv+0x83>
     1d3:	48 89 bc 24 c8 00 00 	mov    %rdi,0xc8(%rsp)
     1da:	00 
     1db:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     1e0:	eb 32                	jmp    214 <_Z5benchv+0xc4>
     1e2:	90                   	nop
     1e3:	90                   	nop
     1e4:	90                   	nop
     1e5:	90                   	nop
     1e6:	90                   	nop
     1e7:	90                   	nop
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     1f5:	48 83 c2 1d          	add    $0x1d,%rdx
     1f9:	48 89 d0             	mov    %rdx,%rax
     1fc:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     201:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     206:	48 3b 94 24 c0 00 00 	cmp    0xc0(%rsp),%rdx
     20d:	00 
     20e:	0f 83 6a 1d 00 00    	jae    1f7e <_Z5benchv+0x1e2e>
     214:	85 c0                	test   %eax,%eax
     216:	7e d8                	jle    1f0 <_Z5benchv+0xa0>
     218:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     21d:	48 8d 42 0a          	lea    0xa(%rdx),%rax
     221:	48 8d 7a 0b          	lea    0xb(%rdx),%rdi
     225:	48 8d 6a 01          	lea    0x1(%rdx),%rbp
     229:	48 8d 72 07          	lea    0x7(%rdx),%rsi
     22d:	48 8d 5a 0c          	lea    0xc(%rdx),%rbx
     231:	4c 8d 7a 0e          	lea    0xe(%rdx),%r15
     235:	4c 8d 4a 02          	lea    0x2(%rdx),%r9
     239:	4c 8d 42 03          	lea    0x3(%rdx),%r8
     23d:	4c 8d 52 04          	lea    0x4(%rdx),%r10
     241:	4c 8d 5a 05          	lea    0x5(%rdx),%r11
     245:	4c 8d 72 06          	lea    0x6(%rdx),%r14
     249:	4c 8d 62 08          	lea    0x8(%rdx),%r12
     24d:	4c 8d 6a 09          	lea    0x9(%rdx),%r13
     251:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     256:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     25d:	00 
     25e:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
     263:	48 8d 7a 0d          	lea    0xd(%rdx),%rdi
     267:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
     26c:	48 89 d3             	mov    %rdx,%rbx
     26f:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     274:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
     279:	c4 e2 7d 18 54 90 04 	vbroadcastss 0x4(%rax,%rdx,4),%ymm2
     280:	c4 e2 7d 18 4c 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm1
     287:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     28d:	48 0f af ef          	imul   %rdi,%rbp
     291:	48 0f af f7          	imul   %rdi,%rsi
     295:	4c 0f af ff          	imul   %rdi,%r15
     299:	48 0f af df          	imul   %rdi,%rbx
     29d:	4c 0f af cf          	imul   %rdi,%r9
     2a1:	4c 0f af c7          	imul   %rdi,%r8
     2a5:	4c 0f af d7          	imul   %rdi,%r10
     2a9:	4c 0f af df          	imul   %rdi,%r11
     2ad:	4c 0f af f7          	imul   %rdi,%r14
     2b1:	4c 0f af e7          	imul   %rdi,%r12
     2b5:	4c 0f af ef          	imul   %rdi,%r13
     2b9:	48 89 ac 24 90 01 00 	mov    %rbp,0x190(%rsp)
     2c0:	00 
     2c1:	48 8d 6a 0f          	lea    0xf(%rdx),%rbp
     2c5:	48 89 b4 24 60 01 00 	mov    %rsi,0x160(%rsp)
     2cc:	00 
     2cd:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     2d2:	4c 89 bc 24 48 01 00 	mov    %r15,0x148(%rsp)
     2d9:	00 
     2da:	45 31 ff             	xor    %r15d,%r15d
     2dd:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
     2e4:	00 
     2e5:	4c 89 8c 24 88 01 00 	mov    %r9,0x188(%rsp)
     2ec:	00 
     2ed:	4c 89 84 24 80 01 00 	mov    %r8,0x180(%rsp)
     2f4:	00 
     2f5:	4c 89 94 24 78 01 00 	mov    %r10,0x178(%rsp)
     2fc:	00 
     2fd:	4c 89 9c 24 70 01 00 	mov    %r11,0x170(%rsp)
     304:	00 
     305:	4c 89 b4 24 68 01 00 	mov    %r14,0x168(%rsp)
     30c:	00 
     30d:	4c 89 a4 24 58 01 00 	mov    %r12,0x158(%rsp)
     314:	00 
     315:	4c 89 ac 24 50 01 00 	mov    %r13,0x150(%rsp)
     31c:	00 
     31d:	48 0f af ef          	imul   %rdi,%rbp
     321:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     328:	00 00 
     32a:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     331:	00 00 
     333:	c4 e2 7d 18 54 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm2
     33a:	c4 e2 7d 18 4c 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm1
     341:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     348:	00 00 
     34a:	48 89 ac 24 38 01 00 	mov    %rbp,0x138(%rsp)
     351:	00 
     352:	48 8d 6a 10          	lea    0x10(%rdx),%rbp
     356:	48 0f af ef          	imul   %rdi,%rbp
     35a:	48 0f af f7          	imul   %rdi,%rsi
     35e:	48 89 ac 24 30 01 00 	mov    %rbp,0x130(%rsp)
     365:	00 
     366:	48 8d 6a 11          	lea    0x11(%rdx),%rbp
     36a:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     371:	00 00 
     373:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     37a:	00 00 
     37c:	c4 e2 7d 18 54 90 14 	vbroadcastss 0x14(%rax,%rdx,4),%ymm2
     383:	c4 e2 7d 18 4c 90 18 	vbroadcastss 0x18(%rax,%rdx,4),%ymm1
     38a:	48 0f af ef          	imul   %rdi,%rbp
     38e:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
     393:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
     398:	48 89 ac 24 28 01 00 	mov    %rbp,0x128(%rsp)
     39f:	00 
     3a0:	48 8d 6a 12          	lea    0x12(%rdx),%rbp
     3a4:	48 0f af ef          	imul   %rdi,%rbp
     3a8:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     3af:	00 00 
     3b1:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     3b8:	00 00 
     3ba:	c4 e2 7d 18 54 90 1c 	vbroadcastss 0x1c(%rax,%rdx,4),%ymm2
     3c1:	c4 e2 7d 18 4c 90 20 	vbroadcastss 0x20(%rax,%rdx,4),%ymm1
     3c8:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     3cf:	00 
     3d0:	48 8d 6a 13          	lea    0x13(%rdx),%rbp
     3d4:	48 0f af f7          	imul   %rdi,%rsi
     3d8:	48 0f af ef          	imul   %rdi,%rbp
     3dc:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
     3e1:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
     3e6:	48 89 ac 24 18 01 00 	mov    %rbp,0x118(%rsp)
     3ed:	00 
     3ee:	48 8d 6a 14          	lea    0x14(%rdx),%rbp
     3f2:	48 0f af ef          	imul   %rdi,%rbp
     3f6:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     3fd:	00 00 
     3ff:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     406:	00 00 
     408:	c4 e2 7d 18 54 90 24 	vbroadcastss 0x24(%rax,%rdx,4),%ymm2
     40f:	c4 e2 7d 18 4c 90 28 	vbroadcastss 0x28(%rax,%rdx,4),%ymm1
     416:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
     41d:	00 
     41e:	48 8d 6a 15          	lea    0x15(%rdx),%rbp
     422:	48 0f af ef          	imul   %rdi,%rbp
     426:	48 0f af f7          	imul   %rdi,%rsi
     42a:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     431:	00 00 
     433:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     43a:	00 00 
     43c:	c4 e2 7d 18 54 90 2c 	vbroadcastss 0x2c(%rax,%rdx,4),%ymm2
     443:	c4 e2 7d 18 4c 90 30 	vbroadcastss 0x30(%rax,%rdx,4),%ymm1
     44a:	48 89 ac 24 08 01 00 	mov    %rbp,0x108(%rsp)
     451:	00 
     452:	48 8d 6a 16          	lea    0x16(%rdx),%rbp
     456:	48 0f af ef          	imul   %rdi,%rbp
     45a:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
     45f:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     464:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     46b:	00 
     46c:	48 8d 6a 17          	lea    0x17(%rdx),%rbp
     470:	48 0f af ef          	imul   %rdi,%rbp
     474:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     47b:	00 00 
     47d:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     484:	00 00 
     486:	c4 e2 7d 18 54 90 34 	vbroadcastss 0x34(%rax,%rdx,4),%ymm2
     48d:	c4 e2 7d 18 4c 90 38 	vbroadcastss 0x38(%rax,%rdx,4),%ymm1
     494:	48 0f af f7          	imul   %rdi,%rsi
     498:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
     49f:	00 
     4a0:	48 8d 6a 18          	lea    0x18(%rdx),%rbp
     4a4:	48 0f af ef          	imul   %rdi,%rbp
     4a8:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     4ad:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
     4b4:	00 
     4b5:	48 8d 6a 19          	lea    0x19(%rdx),%rbp
     4b9:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     4c0:	00 00 
     4c2:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     4c9:	00 00 
     4cb:	c4 e2 7d 18 54 90 3c 	vbroadcastss 0x3c(%rax,%rdx,4),%ymm2
     4d2:	c4 e2 7d 18 4c 90 40 	vbroadcastss 0x40(%rax,%rdx,4),%ymm1
     4d9:	48 0f af ef          	imul   %rdi,%rbp
     4dd:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
     4e4:	00 
     4e5:	48 8d 6a 1a          	lea    0x1a(%rdx),%rbp
     4e9:	48 0f af ef          	imul   %rdi,%rbp
     4ed:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     4f4:	00 00 
     4f6:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     4fd:	00 00 
     4ff:	c4 e2 7d 18 54 90 44 	vbroadcastss 0x44(%rax,%rdx,4),%ymm2
     506:	c4 e2 7d 18 4c 90 48 	vbroadcastss 0x48(%rax,%rdx,4),%ymm1
     50d:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     514:	00 
     515:	48 8d 6a 1b          	lea    0x1b(%rdx),%rbp
     519:	48 0f af ef          	imul   %rdi,%rbp
     51d:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
     524:	00 
     525:	48 8d 6a 1c          	lea    0x1c(%rdx),%rbp
     529:	48 0f af ef          	imul   %rdi,%rbp
     52d:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     534:	00 00 
     536:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     53d:	00 00 
     53f:	c4 e2 7d 18 54 90 4c 	vbroadcastss 0x4c(%rax,%rdx,4),%ymm2
     546:	c4 e2 7d 18 4c 90 50 	vbroadcastss 0x50(%rax,%rdx,4),%ymm1
     54d:	48 89 ac 24 d0 00 00 	mov    %rbp,0xd0(%rsp)
     554:	00 
     555:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     55c:	00 00 
     55e:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     565:	00 00 
     567:	c4 e2 7d 18 54 90 54 	vbroadcastss 0x54(%rax,%rdx,4),%ymm2
     56e:	c4 e2 7d 18 4c 90 58 	vbroadcastss 0x58(%rax,%rdx,4),%ymm1
     575:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     57c:	00 00 
     57e:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     585:	00 00 
     587:	c4 e2 7d 18 54 90 5c 	vbroadcastss 0x5c(%rax,%rdx,4),%ymm2
     58e:	c4 e2 7d 18 4c 90 60 	vbroadcastss 0x60(%rax,%rdx,4),%ymm1
     595:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     59c:	00 00 
     59e:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     5a5:	00 00 
     5a7:	c4 e2 7d 18 54 90 64 	vbroadcastss 0x64(%rax,%rdx,4),%ymm2
     5ae:	c4 e2 7d 18 4c 90 68 	vbroadcastss 0x68(%rax,%rdx,4),%ymm1
     5b5:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     5bc:	00 00 
     5be:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     5c5:	00 00 
     5c7:	c4 e2 7d 18 54 90 6c 	vbroadcastss 0x6c(%rax,%rdx,4),%ymm2
     5ce:	c4 e2 7d 18 4c 90 70 	vbroadcastss 0x70(%rax,%rdx,4),%ymm1
     5d5:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     5dc:	00 00 
     5de:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     5e5:	00 00 
     5e7:	90                   	nop
     5e8:	90                   	nop
     5e9:	90                   	nop
     5ea:	90                   	nop
     5eb:	90                   	nop
     5ec:	90                   	nop
     5ed:	90                   	nop
     5ee:	90                   	nop
     5ef:	90                   	nop
     5f0:	4a 8d 1c bd 00 00 00 	lea    0x0(,%r15,4),%rbx
     5f7:	00 
     5f8:	48 89 da             	mov    %rbx,%rdx
     5fb:	48 89 d8             	mov    %rbx,%rax
     5fe:	48 89 de             	mov    %rbx,%rsi
     601:	49 89 dc             	mov    %rbx,%r12
     604:	48 89 df             	mov    %rbx,%rdi
     607:	49 89 d8             	mov    %rbx,%r8
     60a:	49 89 d9             	mov    %rbx,%r9
     60d:	48 89 dd             	mov    %rbx,%rbp
     610:	49 89 dd             	mov    %rbx,%r13
     613:	49 89 de             	mov    %rbx,%r14
     616:	49 89 db             	mov    %rbx,%r11
     619:	49 89 da             	mov    %rbx,%r10
     61c:	48 81 ca c0 00 00 00 	or     $0xc0,%rdx
     623:	48 0d 80 00 00 00    	or     $0x80,%rax
     629:	48 83 ce 20          	or     $0x20,%rsi
     62d:	49 81 cc 20 01 00 00 	or     $0x120,%r12
     634:	48 81 cf a0 00 00 00 	or     $0xa0,%rdi
     63b:	49 83 c8 40          	or     $0x40,%r8
     63f:	49 83 c9 60          	or     $0x60,%r9
     643:	48 81 cd e0 00 00 00 	or     $0xe0,%rbp
     64a:	49 81 cd 00 01 00 00 	or     $0x100,%r13
     651:	49 81 ce 40 01 00 00 	or     $0x140,%r14
     658:	49 81 cb 80 01 00 00 	or     $0x180,%r11
     65f:	49 81 ca a0 01 00 00 	or     $0x1a0,%r10
     666:	48 89 94 24 98 01 00 	mov    %rdx,0x198(%rsp)
     66d:	00 
     66e:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     675:	00 
     676:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     67d:	00 
     67e:	48 89 bc 24 a0 01 00 	mov    %rdi,0x1a0(%rsp)
     685:	00 
     686:	48 89 b4 24 b8 01 00 	mov    %rsi,0x1b8(%rsp)
     68d:	00 
     68e:	4c 89 84 24 b0 01 00 	mov    %r8,0x1b0(%rsp)
     695:	00 
     696:	4c 89 8c 24 a8 01 00 	mov    %r9,0x1a8(%rsp)
     69d:	00 
     69e:	48 89 df             	mov    %rbx,%rdi
     6a1:	48 81 cf 60 01 00 00 	or     $0x160,%rdi
     6a8:	4a 8d 04 3a          	lea    (%rdx,%r15,1),%rax
     6ac:	48 89 da             	mov    %rbx,%rdx
     6af:	48 81 cb e0 01 00 00 	or     $0x1e0,%rbx
     6b6:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     6bd:	00 00 
     6bf:	c5 7c 10 34 81       	vmovups (%rcx,%rax,4),%ymm14
     6c4:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
     6ca:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     6d0:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
     6d6:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
     6dd:	00 00 
     6df:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
     6e6:	00 00 
     6e8:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
     6ef:	00 00 
     6f1:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
     6f8:	00 00 
     6fa:	c5 7c 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm9
     701:	00 00 
     703:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
     70a:	00 00 
     70c:	c5 7c 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm10
     713:	00 00 
     715:	c5 7c 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm11
     71c:	00 00 
     71e:	c5 7c 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm12
     725:	00 00 
     727:	c5 7c 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm13
     72e:	00 00 
     730:	48 81 ca c0 01 00 00 	or     $0x1c0,%rdx
     737:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     73d:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     744:	00 00 
     746:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     74d:	00 
     74e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     754:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     75b:	00 00 
     75d:	c4 e2 7d a8 14 30    	vfmadd213ps (%rax,%rsi,1),%ymm0,%ymm2
     763:	c4 a2 7d a8 3c 20    	vfmadd213ps (%rax,%r12,1),%ymm0,%ymm7
     769:	c4 a2 7d a8 0c 00    	vfmadd213ps (%rax,%r8,1),%ymm0,%ymm1
     76f:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
     776:	00 
     777:	4c 8b 84 24 98 01 00 	mov    0x198(%rsp),%r8
     77e:	00 
     77f:	c4 62 7d a8 24 10    	vfmadd213ps (%rax,%rdx,1),%ymm0,%ymm12
     785:	c4 62 7d a8 2c 18    	vfmadd213ps (%rax,%rbx,1),%ymm0,%ymm13
     78b:	c4 22 7d a8 34 b8    	vfmadd213ps (%rax,%r15,4),%ymm0,%ymm14
     791:	c4 22 7d a8 14 30    	vfmadd213ps (%rax,%r14,1),%ymm0,%ymm10
     797:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     79b:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     79f:	c4 a2 7d a8 14 08    	vfmadd213ps (%rax,%r9,1),%ymm0,%ymm2
     7a5:	4c 8b 8c 24 a0 01 00 	mov    0x1a0(%rsp),%r9
     7ac:	00 
     7ad:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     7b1:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     7b5:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     7b9:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     7bd:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     7c2:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     7c7:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     7cd:	c4 e2 7d a8 1c 30    	vfmadd213ps (%rax,%rsi,1),%ymm0,%ymm3
     7d3:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     7d8:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     7de:	c4 a2 7d a8 2c 00    	vfmadd213ps (%rax,%r8,1),%ymm0,%ymm5
     7e4:	c4 e2 7d a8 34 28    	vfmadd213ps (%rax,%rbp,1),%ymm0,%ymm6
     7ea:	c4 22 7d a8 04 28    	vfmadd213ps (%rax,%r13,1),%ymm0,%ymm8
     7f0:	c4 62 7d a8 0c 38    	vfmadd213ps (%rax,%rdi,1),%ymm0,%ymm9
     7f6:	c4 22 7d a8 1c 18    	vfmadd213ps (%rax,%r11,1),%ymm0,%ymm11
     7fc:	c4 a2 7d a8 3c 10    	vfmadd213ps (%rax,%r10,1),%ymm0,%ymm7
     802:	48 89 c6             	mov    %rax,%rsi
     805:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     80c:	00 00 
     80e:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     814:	c4 a2 7d a8 24 08    	vfmadd213ps (%rax,%r9,1),%ymm0,%ymm4
     81a:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     821:	00 
     822:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     829:	00 00 
     82b:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     82f:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     836:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     83d:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
     844:	00 00 00 
     847:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
     84d:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     854:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     85b:	00 00 00 
     85e:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     865:	01 00 00 
     868:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
     86f:	00 00 00 
     872:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
     879:	00 00 00 
     87c:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
     883:	01 00 00 
     886:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     88d:	01 00 00 
     890:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     897:	01 00 00 
     89a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     8a0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     8a6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     8ac:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     8b0:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     8b7:	00 00 
     8b9:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     8bd:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     8c2:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
     8c9:	01 00 00 
     8cc:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     8d3:	01 00 00 
     8d6:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
     8dd:	01 00 00 
     8e0:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     8e7:	01 00 00 
     8ea:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     8f1:	00 
     8f2:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     8f9:	00 00 
     8fb:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     902:	00 00 
     904:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     90b:	00 00 
     90d:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     913:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     917:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     91b:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     91f:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     926:	00 00 
     928:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     92f:	00 00 
     931:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     937:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     93d:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     941:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
     948:	01 00 00 
     94b:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     952:	01 00 00 
     955:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     95c:	01 00 00 
     95f:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
     966:	01 00 00 
     969:	c4 e2 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm6
     96f:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
     976:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     97d:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
     984:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
     98b:	00 00 00 
     98e:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm13
     995:	00 00 00 
     998:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
     99f:	00 00 00 
     9a2:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
     9a9:	00 00 00 
     9ac:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
     9b3:	01 00 00 
     9b6:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     9bd:	01 00 00 
     9c0:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     9c7:	01 00 00 
     9ca:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     9cf:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     9d5:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
     9dc:	01 00 00 
     9df:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     9e6:	00 
     9e7:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     9ee:	00 00 
     9f0:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     9f6:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     9fd:	00 00 
     9ff:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     a05:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     a0a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     a10:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     a14:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     a1b:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
     a22:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
     a29:	00 00 00 
     a2c:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm13
     a33:	00 00 00 
     a36:	c4 e2 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm6
     a3c:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
     a43:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
     a4a:	01 00 00 
     a4d:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
     a54:	00 00 00 
     a57:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
     a5e:	00 00 00 
     a61:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
     a68:	01 00 00 
     a6b:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
     a72:	01 00 00 
     a75:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     a7c:	01 00 00 
     a7f:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     a86:	01 00 00 
     a89:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     a8f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     a95:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
     a99:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     a9f:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     aa3:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     aaa:	00 00 
     aac:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     ab0:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     ab6:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     abd:	01 00 00 
     ac0:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
     ac7:	01 00 00 
     aca:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     ad1:	01 00 00 
     ad4:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     adb:	00 
     adc:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     ae3:	00 00 
     ae5:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     aec:	00 00 
     aee:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     af5:	00 00 
     af7:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     afd:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     b01:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     b05:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     b0c:	00 00 
     b0e:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     b15:	00 00 
     b17:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     b1d:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     b21:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
     b28:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
     b2f:	00 00 00 
     b32:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
     b39:	01 00 00 
     b3c:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     b43:	01 00 00 
     b46:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
     b4c:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     b53:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
     b5a:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     b61:	00 00 00 
     b64:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
     b6b:	00 00 00 
     b6e:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
     b75:	00 00 00 
     b78:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
     b7f:	01 00 00 
     b82:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     b89:	01 00 00 
     b8c:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     b93:	01 00 00 
     b96:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     b9d:	01 00 00 
     ba0:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
     ba7:	01 00 00 
     baa:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     bb0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     bb6:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
     bbd:	01 00 00 
     bc0:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     bc7:	00 
     bc8:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     bcf:	00 00 
     bd1:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     bd7:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     bde:	00 00 
     be0:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     be6:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     bea:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     bf0:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     bf7:	00 00 
     bf9:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     bfd:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     c04:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
     c0b:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
     c12:	00 00 00 
     c15:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
     c1b:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     c22:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     c29:	00 00 00 
     c2c:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
     c33:	00 00 00 
     c36:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
     c3d:	01 00 00 
     c40:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     c47:	01 00 00 
     c4a:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     c51:	01 00 00 
     c54:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     c5b:	01 00 00 
     c5e:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     c65:	01 00 00 
     c68:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
     c6f:	01 00 00 
     c72:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
     c79:	01 00 00 
     c7c:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     c83:	00 00 
     c85:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     c89:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     c8f:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     c93:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     c99:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm7
     ca0:	01 00 00 
     ca3:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
     caa:	00 00 00 
     cad:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     cb4:	00 
     cb5:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     cbc:	00 00 
     cbe:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     cc2:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
     cc9:	00 00 00 
     ccc:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
     cd3:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
     cda:	00 00 00 
     cdd:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     ce4:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
     ceb:	01 00 00 
     cee:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
     cf5:	01 00 00 
     cf8:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
     cfe:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     d05:	00 00 00 
     d08:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
     d0f:	00 00 00 
     d12:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     d19:	01 00 00 
     d1c:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     d23:	01 00 00 
     d26:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     d2d:	01 00 00 
     d30:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     d37:	01 00 00 
     d3a:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     d40:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     d47:	00 00 
     d49:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
     d50:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     d56:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     d5a:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     d60:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
     d67:	01 00 00 
     d6a:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     d71:	01 00 00 
     d74:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     d7b:	00 
     d7c:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     d82:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     d87:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     d8e:	00 00 
     d90:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     d96:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     d9a:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     da1:	00 00 
     da3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     da9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     daf:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     db5:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     db9:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
     dc0:	00 00 00 
     dc3:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
     dca:	01 00 00 
     dcd:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
     dd4:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
     ddb:	01 00 00 
     dde:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
     de5:	00 00 00 
     de8:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
     dee:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
     df5:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     dfc:	00 00 00 
     dff:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
     e06:	00 00 00 
     e09:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     e10:	01 00 00 
     e13:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     e1a:	01 00 00 
     e1d:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     e24:	01 00 00 
     e27:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     e2e:	01 00 00 
     e31:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     e36:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     e3a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     e41:	00 00 
     e43:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
     e4a:	01 00 00 
     e4d:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     e51:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     e57:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     e5b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     e61:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
     e68:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     e6f:	01 00 00 
     e72:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     e79:	00 
     e7a:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     e80:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     e87:	00 00 
     e89:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     e8d:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
     e94:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
     e9b:	01 00 00 
     e9e:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
     ea4:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     eab:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
     eb2:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     eb9:	00 00 00 
     ebc:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
     ec3:	00 00 00 
     ec6:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
     ecd:	01 00 00 
     ed0:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     ed7:	01 00 00 
     eda:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     ee1:	01 00 00 
     ee4:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     eeb:	01 00 00 
     eee:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     ef5:	01 00 00 
     ef8:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     eff:	01 00 00 
     f02:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     f09:	00 00 
     f0b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     f11:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     f18:	00 00 00 
     f1b:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     f1f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     f24:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
     f2b:	00 00 00 
     f2e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     f34:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
     f38:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     f3f:	00 00 
     f41:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
     f48:	01 00 00 
     f4b:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     f52:	00 
     f53:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     f5a:	00 00 
     f5c:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     f60:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
     f67:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
     f6e:	00 00 00 
     f71:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
     f78:	00 00 00 
     f7b:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
     f81:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     f88:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
     f8f:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     f96:	00 00 00 
     f99:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
     fa0:	01 00 00 
     fa3:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
     faa:	01 00 00 
     fad:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     fb4:	01 00 00 
     fb7:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     fbe:	01 00 00 
     fc1:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     fc8:	01 00 00 
     fcb:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
     fd2:	01 00 00 
     fd5:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     fdc:	01 00 00 
     fdf:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     fe5:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     feb:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ff0:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     ff4:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
     ffb:	00 00 00 
     ffe:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1005:	01 00 00 
    1008:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    100d:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1014:	00 00 
    1016:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    101c:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    1020:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1026:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    102b:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    102f:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    1036:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    103d:	01 00 00 
    1040:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1046:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    104d:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    1054:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    105b:	00 00 00 
    105e:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1065:	00 00 00 
    1068:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    106f:	00 00 00 
    1072:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    1079:	01 00 00 
    107c:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1083:	01 00 00 
    1086:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    108d:	01 00 00 
    1090:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    1097:	01 00 00 
    109a:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    10a1:	01 00 00 
    10a4:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    10ab:	01 00 00 
    10ae:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    10b5:	01 00 00 
    10b8:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    10be:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    10c4:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    10cb:	00 00 00 
    10ce:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    10d3:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    10da:	00 00 
    10dc:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    10e0:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    10e7:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    10ee:	01 00 00 
    10f1:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    10f7:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    10fe:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1105:	00 00 00 
    1108:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    110f:	00 00 00 
    1112:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    1119:	00 00 00 
    111c:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    1123:	01 00 00 
    1126:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    112d:	01 00 00 
    1130:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1137:	01 00 00 
    113a:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    1141:	01 00 00 
    1144:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    114b:	01 00 00 
    114e:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1155:	01 00 00 
    1158:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    115e:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    1162:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1168:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    116f:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1176:	01 00 00 
    1179:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    117f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1185:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    118b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1191:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1197:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    119e:	00 00 00 
    11a1:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    11a6:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    11aa:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    11b1:	00 00 
    11b3:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    11b9:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    11bd:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    11c4:	00 00 00 
    11c7:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    11ce:	01 00 00 
    11d1:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    11d7:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    11de:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    11e5:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    11ec:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    11f3:	00 00 00 
    11f6:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    11fd:	00 00 00 
    1200:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    1207:	00 00 00 
    120a:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    1211:	01 00 00 
    1214:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    121b:	01 00 00 
    121e:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1225:	01 00 00 
    1228:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    122f:	01 00 00 
    1232:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    1239:	01 00 00 
    123c:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1243:	01 00 00 
    1246:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    124b:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    124f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1255:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    125c:	01 00 00 
    125f:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    1264:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    126b:	00 00 
    126d:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1271:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    1278:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    127f:	01 00 00 
    1282:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1288:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    128f:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    1296:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    129d:	00 00 00 
    12a0:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    12a7:	00 00 00 
    12aa:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    12b1:	00 00 00 
    12b4:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    12bb:	01 00 00 
    12be:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    12c5:	01 00 00 
    12c8:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    12cf:	01 00 00 
    12d2:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    12d9:	01 00 00 
    12dc:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    12e3:	01 00 00 
    12e6:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    12ed:	01 00 00 
    12f0:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    12f7:	01 00 00 
    12fa:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1300:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1305:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    130c:	00 00 00 
    130f:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
    1316:	00 
    1317:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    131d:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1324:	00 00 
    1326:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    132c:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1330:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1337:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    133e:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    1345:	01 00 00 
    1348:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    134e:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    1355:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    135c:	00 00 00 
    135f:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    1366:	00 00 00 
    1369:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    1370:	00 00 00 
    1373:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    137a:	01 00 00 
    137d:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1384:	01 00 00 
    1387:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    138e:	01 00 00 
    1391:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    1398:	01 00 00 
    139b:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    13a2:	01 00 00 
    13a5:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    13ac:	01 00 00 
    13af:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    13b5:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    13b9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    13bf:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    13c5:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    13cc:	00 00 00 
    13cf:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    13d6:	01 00 00 
    13d9:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
    13e0:	00 
    13e1:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    13e8:	00 00 
    13ea:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    13ef:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    13f5:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    13fb:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    13ff:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1406:	00 00 00 
    1409:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1410:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1417:	01 00 00 
    141a:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    1421:	00 00 00 
    1424:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    142a:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    1431:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    1438:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    143f:	00 00 00 
    1442:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    1449:	00 00 00 
    144c:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    1453:	01 00 00 
    1456:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    145d:	01 00 00 
    1460:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1467:	01 00 00 
    146a:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    1471:	01 00 00 
    1474:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    147b:	01 00 00 
    147e:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1485:	01 00 00 
    1488:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    148e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1493:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    149a:	01 00 00 
    149d:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
    14a4:	00 
    14a5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    14ab:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    14af:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    14b5:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    14bc:	00 00 
    14be:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    14c4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    14ca:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    14ce:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    14d5:	00 00 00 
    14d8:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    14df:	00 00 00 
    14e2:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    14e9:	01 00 00 
    14ec:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    14f3:	01 00 00 
    14f6:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    14fd:	01 00 00 
    1500:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1506:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    150d:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    1514:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    151b:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    1522:	00 00 00 
    1525:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    152c:	00 00 00 
    152f:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    1536:	01 00 00 
    1539:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1540:	01 00 00 
    1543:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    154a:	01 00 00 
    154d:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1554:	01 00 00 
    1557:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    155d:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    1561:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1567:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    156e:	01 00 00 
    1571:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
    1578:	00 
    1579:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1580:	00 00 
    1582:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1587:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    158d:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1593:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1599:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    159d:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    15a4:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    15ab:	00 00 00 
    15ae:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    15b5:	00 00 00 
    15b8:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    15bf:	01 00 00 
    15c2:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    15c8:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    15cf:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    15d6:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    15dd:	00 00 00 
    15e0:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    15e7:	00 00 00 
    15ea:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    15f1:	01 00 00 
    15f4:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    15fb:	01 00 00 
    15fe:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    1605:	01 00 00 
    1608:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    160f:	01 00 00 
    1612:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1618:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    161d:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1621:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1627:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    162b:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1631:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    1638:	01 00 00 
    163b:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    1642:	01 00 00 
    1645:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    164c:	01 00 00 
    164f:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
    1656:	00 
    1657:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    165e:	00 00 
    1660:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1666:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    166c:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1670:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1677:	01 00 00 
    167a:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    1681:	01 00 00 
    1684:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    168a:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    1691:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    1698:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    169f:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    16a6:	00 00 00 
    16a9:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
    16b0:	00 00 00 
    16b3:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    16ba:	00 00 00 
    16bd:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    16c4:	00 00 00 
    16c7:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    16ce:	01 00 00 
    16d1:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    16d8:	01 00 00 
    16db:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    16e2:	01 00 00 
    16e5:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    16ec:	01 00 00 
    16ef:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    16f6:	01 00 00 
    16f9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    16ff:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1705:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    170c:	01 00 00 
    170f:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    1716:	00 
    1717:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    171e:	00 00 
    1720:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1726:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    172a:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1731:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    1738:	00 00 00 
    173b:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
    1742:	00 00 00 
    1745:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    174b:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    1752:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    1759:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1760:	00 00 00 
    1763:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    176a:	00 00 00 
    176d:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    1774:	01 00 00 
    1777:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    177e:	01 00 00 
    1781:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1788:	01 00 00 
    178b:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    1792:	01 00 00 
    1795:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    179c:	01 00 00 
    179f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    17a5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    17ab:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    17b2:	01 00 00 
    17b5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    17bb:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    17bf:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    17c5:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    17c9:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    17cf:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    17d6:	01 00 00 
    17d9:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    17e0:	01 00 00 
    17e3:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    17ea:	00 
    17eb:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    17f2:	00 00 
    17f4:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    17f8:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    17ff:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    1806:	01 00 00 
    1809:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1810:	01 00 00 
    1813:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    181a:	01 00 00 
    181d:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1823:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    182a:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1831:	00 00 00 
    1834:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    183b:	00 00 00 
    183e:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    1845:	00 00 00 
    1848:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    184f:	00 00 00 
    1852:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    1859:	01 00 00 
    185c:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    1863:	01 00 00 
    1866:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    186d:	01 00 00 
    1870:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    1877:	01 00 00 
    187a:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1881:	01 00 00 
    1884:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    188a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1890:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    1897:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    189e:	00 
    189f:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    18a5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    18ab:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    18b2:	00 00 
    18b4:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    18ba:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    18c0:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    18c6:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    18cc:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    18d0:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    18d7:	01 00 00 
    18da:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    18e0:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    18e7:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
    18ee:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    18f5:	00 00 00 
    18f8:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    18ff:	00 00 00 
    1902:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    1909:	00 00 00 
    190c:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    1913:	00 00 00 
    1916:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    191d:	01 00 00 
    1920:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1927:	01 00 00 
    192a:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
    1931:	01 00 00 
    1934:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    193b:	01 00 00 
    193e:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1945:	01 00 00 
    1948:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    194e:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    1952:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1959:	01 00 00 
    195c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1962:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    1969:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    196f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1975:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    197c:	01 00 00 
    197f:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
    1986:	00 
    1987:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    198e:	00 00 
    1990:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1994:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    199b:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    19a1:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    19a8:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    19af:	00 00 00 
    19b2:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    19b9:	00 00 00 
    19bc:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    19c3:	00 00 00 
    19c6:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    19cd:	00 00 00 
    19d0:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    19d7:	01 00 00 
    19da:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    19e1:	01 00 00 
    19e4:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    19eb:	01 00 00 
    19ee:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    19f5:	01 00 00 
    19f8:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    19ff:	01 00 00 
    1a02:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1a08:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    1a0c:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1a11:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1a17:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1a1e:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1a25:	01 00 00 
    1a28:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    1a2f:	01 00 00 
    1a32:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1a38:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1a3e:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    1a45:	01 00 00 
    1a48:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
    1a4f:	00 
    1a50:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1a57:	00 00 
    1a59:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1a5d:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1a64:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1a6b:	01 00 00 
    1a6e:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    1a75:	01 00 00 
    1a78:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1a7e:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    1a85:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1a8c:	00 00 00 
    1a8f:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1a96:	00 00 00 
    1a99:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    1aa0:	00 00 00 
    1aa3:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    1aaa:	00 00 00 
    1aad:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    1ab4:	01 00 00 
    1ab7:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1abe:	01 00 00 
    1ac1:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1ac8:	01 00 00 
    1acb:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    1ad2:	01 00 00 
    1ad5:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    1adc:	01 00 00 
    1adf:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1ae6:	01 00 00 
    1ae9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1aef:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1af5:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    1afc:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    1b03:	00 
    1b04:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1b0b:	00 00 
    1b0d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1b12:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1b18:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1b1e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1b23:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1b27:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1b2e:	01 00 00 
    1b31:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1b37:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    1b3e:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    1b45:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1b4c:	00 00 00 
    1b4f:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1b56:	00 00 00 
    1b59:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    1b60:	00 00 00 
    1b63:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    1b6a:	00 00 00 
    1b6d:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    1b74:	01 00 00 
    1b77:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    1b7e:	01 00 00 
    1b81:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1b88:	01 00 00 
    1b8b:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    1b92:	01 00 00 
    1b95:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    1b9c:	01 00 00 
    1b9f:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1ba6:	01 00 00 
    1ba9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1baf:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1bb5:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    1bbc:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1bc2:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1bc8:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    1bcf:	01 00 00 
    1bd2:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    1bd9:	00 
    1bda:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1be1:	00 00 
    1be3:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1be7:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    1bee:	01 00 00 
    1bf1:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1bf7:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    1bfe:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    1c05:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    1c0c:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1c13:	00 00 00 
    1c16:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1c1d:	00 00 00 
    1c20:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    1c27:	00 00 00 
    1c2a:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    1c31:	00 00 00 
    1c34:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    1c3b:	01 00 00 
    1c3e:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1c45:	01 00 00 
    1c48:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    1c4f:	01 00 00 
    1c52:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    1c59:	01 00 00 
    1c5c:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1c63:	01 00 00 
    1c66:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1c6c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1c72:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1c79:	01 00 00 
    1c7c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1c81:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1c87:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    1c8e:	01 00 00 
    1c91:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
    1c98:	00 
    1c99:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1ca0:	00 00 
    1ca2:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1ca6:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    1cad:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    1cb4:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    1cbb:	01 00 00 
    1cbe:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1cc4:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    1ccb:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1cd2:	00 00 00 
    1cd5:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1cdc:	00 00 00 
    1cdf:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    1ce6:	00 00 00 
    1ce9:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    1cf0:	00 00 00 
    1cf3:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1cfa:	01 00 00 
    1cfd:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1d04:	01 00 00 
    1d07:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    1d0e:	01 00 00 
    1d11:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    1d18:	01 00 00 
    1d1b:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1d22:	01 00 00 
    1d25:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    1d2c:	01 00 00 
    1d2f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1d35:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1d3a:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1d41:	01 00 00 
    1d44:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    1d4b:	00 
    1d4c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1d52:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1d59:	00 00 
    1d5b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1d62:	00 00 
    1d64:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1d6a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1d70:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1d74:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
    1d7b:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1d82:	01 00 00 
    1d85:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    1d8c:	01 00 00 
    1d8f:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1d95:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    1d9c:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1da3:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1daa:	00 00 00 
    1dad:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1db4:	00 00 00 
    1db7:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    1dbe:	00 00 00 
    1dc1:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    1dc8:	00 00 00 
    1dcb:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1dd2:	01 00 00 
    1dd5:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1ddc:	01 00 00 
    1ddf:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    1de6:	01 00 00 
    1de9:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    1df0:	01 00 00 
    1df3:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1dfa:	01 00 00 
    1dfd:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1e03:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1e0a:	00 00 
    1e0c:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    1e13:	01 00 00 
    1e16:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    1e1d:	00 
    1e1e:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1e25:	00 00 
    1e27:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1e2c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1e32:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1e38:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1e3c:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1e43:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1e49:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    1e50:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    1e57:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1e5e:	00 00 00 
    1e61:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1e68:	00 00 00 
    1e6b:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    1e72:	00 00 00 
    1e75:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    1e7c:	00 00 00 
    1e7f:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1e86:	01 00 00 
    1e89:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    1e90:	01 00 00 
    1e93:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    1e9a:	01 00 00 
    1e9d:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1ea4:	01 00 00 
    1ea7:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1eab:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    1eb0:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1eb6:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    1ebd:	01 00 00 
    1ec0:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    1ec7:	01 00 00 
    1eca:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    1ed1:	01 00 00 
    1ed4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1eda:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1edf:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    1ee6:	01 00 00 
    1ee9:	c4 21 7c 11 34 be    	vmovups %ymm14,(%rsi,%r15,4)
    1eef:	48 89 f0             	mov    %rsi,%rax
    1ef2:	48 8b b4 24 b8 01 00 	mov    0x1b8(%rsp),%rsi
    1ef9:	00 
    1efa:	49 83 ef 80          	sub    $0xffffffffffffff80,%r15
    1efe:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    1f04:	c5 7c 11 3c 30       	vmovups %ymm15,(%rax,%rsi,1)
    1f09:	48 8b b4 24 b0 01 00 	mov    0x1b0(%rsp),%rsi
    1f10:	00 
    1f11:	c5 fd 11 04 30       	vmovupd %ymm0,(%rax,%rsi,1)
    1f16:	48 8b b4 24 a8 01 00 	mov    0x1a8(%rsp),%rsi
    1f1d:	00 
    1f1e:	c5 fc 11 14 30       	vmovups %ymm2,(%rax,%rsi,1)
    1f23:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
    1f2a:	00 
    1f2b:	c5 fc 11 1c 30       	vmovups %ymm3,(%rax,%rsi,1)
    1f30:	c4 a1 7c 11 24 08    	vmovups %ymm4,(%rax,%r9,1)
    1f36:	c4 a1 7c 11 2c 00    	vmovups %ymm5,(%rax,%r8,1)
    1f3c:	c5 fc 11 34 28       	vmovups %ymm6,(%rax,%rbp,1)
    1f41:	c4 a1 7c 11 3c 28    	vmovups %ymm7,(%rax,%r13,1)
    1f47:	c4 a1 7c 11 0c 20    	vmovups %ymm1,(%rax,%r12,1)
    1f4d:	c4 21 7c 11 04 30    	vmovups %ymm8,(%rax,%r14,1)
    1f53:	c5 7c 11 0c 38       	vmovups %ymm9,(%rax,%rdi,1)
    1f58:	c4 21 7c 11 1c 18    	vmovups %ymm11,(%rax,%r11,1)
    1f5e:	c4 21 7c 11 14 10    	vmovups %ymm10,(%rax,%r10,1)
    1f64:	c5 7c 11 24 10       	vmovups %ymm12,(%rax,%rdx,1)
    1f69:	c5 7c 11 2c 18       	vmovups %ymm13,(%rax,%rbx,1)
    1f6e:	4c 3b 7c 24 38       	cmp    0x38(%rsp),%r15
    1f73:	0f 8c 77 e6 ff ff    	jl     5f0 <_Z5benchv+0x4a0>
    1f79:	e9 72 e2 ff ff       	jmpq   1f0 <_Z5benchv+0xa0>
    1f7e:	0f 31                	rdtsc  
    1f80:	48 c1 e2 20          	shl    $0x20,%rdx
    1f84:	48 09 c2             	or     %rax,%rdx
    1f87:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f8d <_Z5benchv+0x1e3d>
    1f8d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1f92:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1f9a <_Z5benchv+0x1e4a>
    1f99:	00 
    1f9a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1fa2 <_Z5benchv+0x1e52>
    1fa1:	00 
    1fa2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1fa9 <_Z5benchv+0x1e59>
    1fa9:	01 c0                	add    %eax,%eax
    1fab:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1fb1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1fb5:	c5 fb 5c 84 24 b0 00 	vsubsd 0xb0(%rsp),%xmm0,%xmm0
    1fbc:	00 00 
    1fbe:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    1fc3:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    1fc7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1fcb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1fcf:	48 81 c4 a8 05 00 00 	add    $0x5a8,%rsp
    1fd6:	5b                   	pop    %rbx
    1fd7:	41 5c                	pop    %r12
    1fd9:	41 5d                	pop    %r13
    1fdb:	41 5e                	pop    %r14
    1fdd:	41 5f                	pop    %r15
    1fdf:	5d                   	pop    %rbp
    1fe0:	c5 f8 77             	vzeroupper 
    1fe3:	c3                   	retq   
    1fe4:	90                   	nop
    1fe5:	90                   	nop
    1fe6:	90                   	nop
    1fe7:	90                   	nop
    1fe8:	90                   	nop
    1fe9:	90                   	nop
    1fea:	90                   	nop
    1feb:	90                   	nop
    1fec:	90                   	nop
    1fed:	90                   	nop
    1fee:	90                   	nop
    1fef:	90                   	nop

0000000000001ff0 <_Z6enablev>:
    1ff0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1ff7 <_Z6enablev+0x7>
    1ff7:	b8 80 00 00 00       	mov    $0x80,%eax
    1ffc:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    2001:	0f 45 c8             	cmovne %eax,%ecx
    2004:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 200a <_Z6enablev+0x1a>
    200a:	0f 9e c1             	setle  %cl
    200d:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 2014 <_Z6enablev+0x24>
    2014:	0f 9f c0             	setg   %al
    2017:	20 c8                	and    %cl,%al
    2019:	c3                   	retq   
    201a:	90                   	nop
    201b:	90                   	nop
    201c:	90                   	nop
    201d:	90                   	nop
    201e:	90                   	nop
    201f:	90                   	nop

0000000000002020 <_Z9n_reg_maxv>:
    2020:	b8 fd 01 00 00       	mov    $0x1fd,%eax
    2025:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
