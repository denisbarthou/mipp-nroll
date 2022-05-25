
matvec_ui16_uk30.o:     file format elf64-x86-64


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
      42:	c1 fa 07             	sar    $0x7,%edx
      45:	c1 e8 1f             	shr    $0x1f,%eax
      48:	01 c2                	add    %eax,%edx
      4a:	69 c2 f0 00 00 00    	imul   $0xf0,%edx,%eax
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
     15a:	48 81 ec 88 05 00 00 	sub    $0x588,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 50 1d 00 00    	jle    1ef8 <_Z5benchv+0x1da8>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1bd <_Z5benchv+0x6d>
     1bd:	31 d2                	xor    %edx,%edx
     1bf:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     1c4:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     1cb:	00 
     1cc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1d3 <_Z5benchv+0x83>
     1d3:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
     1da:	00 
     1db:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
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
     1f0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     1f5:	48 83 c2 1e          	add    $0x1e,%rdx
     1f9:	48 89 d0             	mov    %rdx,%rax
     1fc:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     201:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     206:	48 3b 94 24 90 00 00 	cmp    0x90(%rsp),%rdx
     20d:	00 
     20e:	0f 83 e4 1c 00 00    	jae    1ef8 <_Z5benchv+0x1da8>
     214:	85 c0                	test   %eax,%eax
     216:	7e d8                	jle    1f0 <_Z5benchv+0xa0>
     218:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     21d:	48 8d 42 0a          	lea    0xa(%rdx),%rax
     221:	48 8d 7a 0b          	lea    0xb(%rdx),%rdi
     225:	48 89 d5             	mov    %rdx,%rbp
     228:	48 8d 72 07          	lea    0x7(%rdx),%rsi
     22c:	48 8d 5a 0c          	lea    0xc(%rdx),%rbx
     230:	4c 8d 4a 02          	lea    0x2(%rdx),%r9
     234:	4c 8d 42 03          	lea    0x3(%rdx),%r8
     238:	4c 8d 52 04          	lea    0x4(%rdx),%r10
     23c:	4c 8d 5a 05          	lea    0x5(%rdx),%r11
     240:	4c 8d 72 06          	lea    0x6(%rdx),%r14
     244:	4c 8d 6a 08          	lea    0x8(%rdx),%r13
     248:	4c 8d 62 09          	lea    0x9(%rdx),%r12
     24c:	4c 8d 7a 0e          	lea    0xe(%rdx),%r15
     250:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     255:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     25c:	00 
     25d:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
     262:	48 8d 7a 0d          	lea    0xd(%rdx),%rdi
     266:	48 83 cd 01          	or     $0x1,%rbp
     26a:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     26f:	48 89 d3             	mov    %rdx,%rbx
     272:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
     277:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     27c:	c4 e2 7d 18 0c 90    	vbroadcastss (%rax,%rdx,4),%ymm1
     282:	c4 e2 7d 18 54 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm2
     289:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     28f:	48 0f af ef          	imul   %rdi,%rbp
     293:	48 0f af f7          	imul   %rdi,%rsi
     297:	4c 0f af cf          	imul   %rdi,%r9
     29b:	48 0f af df          	imul   %rdi,%rbx
     29f:	4c 0f af c7          	imul   %rdi,%r8
     2a3:	4c 0f af d7          	imul   %rdi,%r10
     2a7:	4c 0f af df          	imul   %rdi,%r11
     2ab:	4c 0f af f7          	imul   %rdi,%r14
     2af:	4c 0f af ef          	imul   %rdi,%r13
     2b3:	4c 0f af e7          	imul   %rdi,%r12
     2b7:	4c 0f af ff          	imul   %rdi,%r15
     2bb:	48 89 ac 24 68 01 00 	mov    %rbp,0x168(%rsp)
     2c2:	00 
     2c3:	48 8d 6a 0f          	lea    0xf(%rdx),%rbp
     2c7:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
     2ce:	00 
     2cf:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
     2d4:	4c 89 8c 24 60 01 00 	mov    %r9,0x160(%rsp)
     2db:	00 
     2dc:	45 31 c9             	xor    %r9d,%r9d
     2df:	48 89 9c 24 18 01 00 	mov    %rbx,0x118(%rsp)
     2e6:	00 
     2e7:	4c 89 84 24 58 01 00 	mov    %r8,0x158(%rsp)
     2ee:	00 
     2ef:	4c 89 94 24 50 01 00 	mov    %r10,0x150(%rsp)
     2f6:	00 
     2f7:	4c 89 9c 24 48 01 00 	mov    %r11,0x148(%rsp)
     2fe:	00 
     2ff:	4c 89 b4 24 40 01 00 	mov    %r14,0x140(%rsp)
     306:	00 
     307:	4c 89 ac 24 30 01 00 	mov    %r13,0x130(%rsp)
     30e:	00 
     30f:	4c 89 a4 24 28 01 00 	mov    %r12,0x128(%rsp)
     316:	00 
     317:	4c 89 bc 24 20 01 00 	mov    %r15,0x120(%rsp)
     31e:	00 
     31f:	48 0f af ef          	imul   %rdi,%rbp
     323:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     32a:	00 00 
     32c:	c4 e2 7d 18 4c 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm1
     333:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     33a:	00 00 
     33c:	c4 e2 7d 18 54 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm2
     343:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     34a:	00 00 
     34c:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
     353:	00 
     354:	48 8d 6a 10          	lea    0x10(%rdx),%rbp
     358:	48 0f af ef          	imul   %rdi,%rbp
     35c:	48 0f af f7          	imul   %rdi,%rsi
     360:	48 89 ac 24 08 01 00 	mov    %rbp,0x108(%rsp)
     367:	00 
     368:	48 8d 6a 11          	lea    0x11(%rdx),%rbp
     36c:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     373:	00 00 
     375:	c4 e2 7d 18 4c 90 14 	vbroadcastss 0x14(%rax,%rdx,4),%ymm1
     37c:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     383:	00 00 
     385:	c4 e2 7d 18 54 90 18 	vbroadcastss 0x18(%rax,%rdx,4),%ymm2
     38c:	48 0f af ef          	imul   %rdi,%rbp
     390:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
     395:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
     39a:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     3a1:	00 
     3a2:	48 8d 6a 12          	lea    0x12(%rdx),%rbp
     3a6:	48 0f af ef          	imul   %rdi,%rbp
     3aa:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     3b1:	00 00 
     3b3:	c4 e2 7d 18 4c 90 1c 	vbroadcastss 0x1c(%rax,%rdx,4),%ymm1
     3ba:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     3c1:	00 00 
     3c3:	c4 e2 7d 18 54 90 20 	vbroadcastss 0x20(%rax,%rdx,4),%ymm2
     3ca:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
     3d1:	00 
     3d2:	48 8d 6a 13          	lea    0x13(%rdx),%rbp
     3d6:	48 0f af f7          	imul   %rdi,%rsi
     3da:	48 0f af ef          	imul   %rdi,%rbp
     3de:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
     3e3:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     3e8:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
     3ef:	00 
     3f0:	48 8d 6a 14          	lea    0x14(%rdx),%rbp
     3f4:	48 0f af ef          	imul   %rdi,%rbp
     3f8:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     3ff:	00 00 
     401:	c4 e2 7d 18 4c 90 24 	vbroadcastss 0x24(%rax,%rdx,4),%ymm1
     408:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     40f:	00 00 
     411:	c4 e2 7d 18 54 90 28 	vbroadcastss 0x28(%rax,%rdx,4),%ymm2
     418:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
     41f:	00 
     420:	48 8d 6a 15          	lea    0x15(%rdx),%rbp
     424:	48 0f af ef          	imul   %rdi,%rbp
     428:	48 0f af f7          	imul   %rdi,%rsi
     42c:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     433:	00 00 
     435:	c4 e2 7d 18 4c 90 2c 	vbroadcastss 0x2c(%rax,%rdx,4),%ymm1
     43c:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     443:	00 00 
     445:	c4 e2 7d 18 54 90 30 	vbroadcastss 0x30(%rax,%rdx,4),%ymm2
     44c:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     453:	00 
     454:	48 8d 6a 16          	lea    0x16(%rdx),%rbp
     458:	48 0f af ef          	imul   %rdi,%rbp
     45c:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     461:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     466:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
     46d:	00 
     46e:	48 8d 6a 17          	lea    0x17(%rdx),%rbp
     472:	48 0f af ef          	imul   %rdi,%rbp
     476:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     47d:	00 00 
     47f:	c4 e2 7d 18 4c 90 34 	vbroadcastss 0x34(%rax,%rdx,4),%ymm1
     486:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     48d:	00 00 
     48f:	c4 e2 7d 18 54 90 38 	vbroadcastss 0x38(%rax,%rdx,4),%ymm2
     496:	48 0f af f7          	imul   %rdi,%rsi
     49a:	48 89 ac 24 d0 00 00 	mov    %rbp,0xd0(%rsp)
     4a1:	00 
     4a2:	48 8d 6a 18          	lea    0x18(%rdx),%rbp
     4a6:	48 0f af ef          	imul   %rdi,%rbp
     4aa:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     4af:	48 89 ac 24 c8 00 00 	mov    %rbp,0xc8(%rsp)
     4b6:	00 
     4b7:	48 8d 6a 19          	lea    0x19(%rdx),%rbp
     4bb:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     4c2:	00 00 
     4c4:	c4 e2 7d 18 4c 90 3c 	vbroadcastss 0x3c(%rax,%rdx,4),%ymm1
     4cb:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     4d2:	00 00 
     4d4:	c4 e2 7d 18 54 90 40 	vbroadcastss 0x40(%rax,%rdx,4),%ymm2
     4db:	48 0f af ef          	imul   %rdi,%rbp
     4df:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     4e6:	00 
     4e7:	48 8d 6a 1a          	lea    0x1a(%rdx),%rbp
     4eb:	48 0f af ef          	imul   %rdi,%rbp
     4ef:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     4f6:	00 00 
     4f8:	c4 e2 7d 18 4c 90 44 	vbroadcastss 0x44(%rax,%rdx,4),%ymm1
     4ff:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     506:	00 00 
     508:	c4 e2 7d 18 54 90 48 	vbroadcastss 0x48(%rax,%rdx,4),%ymm2
     50f:	48 89 ac 24 b8 00 00 	mov    %rbp,0xb8(%rsp)
     516:	00 
     517:	48 8d 6a 1b          	lea    0x1b(%rdx),%rbp
     51b:	48 0f af ef          	imul   %rdi,%rbp
     51f:	48 89 ac 24 b0 00 00 	mov    %rbp,0xb0(%rsp)
     526:	00 
     527:	48 8d 6a 1c          	lea    0x1c(%rdx),%rbp
     52b:	48 0f af ef          	imul   %rdi,%rbp
     52f:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     536:	00 00 
     538:	c4 e2 7d 18 4c 90 4c 	vbroadcastss 0x4c(%rax,%rdx,4),%ymm1
     53f:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     546:	00 00 
     548:	c4 e2 7d 18 54 90 50 	vbroadcastss 0x50(%rax,%rdx,4),%ymm2
     54f:	48 89 ac 24 a8 00 00 	mov    %rbp,0xa8(%rsp)
     556:	00 
     557:	48 8d 6a 1d          	lea    0x1d(%rdx),%rbp
     55b:	48 0f af ef          	imul   %rdi,%rbp
     55f:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     566:	00 00 
     568:	c4 e2 7d 18 4c 90 54 	vbroadcastss 0x54(%rax,%rdx,4),%ymm1
     56f:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     576:	00 00 
     578:	c4 e2 7d 18 54 90 58 	vbroadcastss 0x58(%rax,%rdx,4),%ymm2
     57f:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     586:	00 
     587:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     58e:	00 00 
     590:	c4 e2 7d 18 4c 90 5c 	vbroadcastss 0x5c(%rax,%rdx,4),%ymm1
     597:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     59e:	00 00 
     5a0:	c4 e2 7d 18 54 90 60 	vbroadcastss 0x60(%rax,%rdx,4),%ymm2
     5a7:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     5ae:	00 00 
     5b0:	c4 e2 7d 18 4c 90 64 	vbroadcastss 0x64(%rax,%rdx,4),%ymm1
     5b7:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     5be:	00 00 
     5c0:	c4 e2 7d 18 54 90 68 	vbroadcastss 0x68(%rax,%rdx,4),%ymm2
     5c7:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     5ce:	00 00 
     5d0:	c4 e2 7d 18 4c 90 6c 	vbroadcastss 0x6c(%rax,%rdx,4),%ymm1
     5d7:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     5de:	00 00 
     5e0:	c4 e2 7d 18 54 90 70 	vbroadcastss 0x70(%rax,%rdx,4),%ymm2
     5e7:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     5ee:	00 00 
     5f0:	c4 e2 7d 18 4c 90 74 	vbroadcastss 0x74(%rax,%rdx,4),%ymm1
     5f7:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     5fe:	00 00 
     600:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     607:	00 00 
     609:	90                   	nop
     60a:	90                   	nop
     60b:	90                   	nop
     60c:	90                   	nop
     60d:	90                   	nop
     60e:	90                   	nop
     60f:	90                   	nop
     610:	4e 8d 3c 8d 00 00 00 	lea    0x0(,%r9,4),%r15
     617:	00 
     618:	4c 89 f8             	mov    %r15,%rax
     61b:	4c 89 fa             	mov    %r15,%rdx
     61e:	4c 89 fd             	mov    %r15,%rbp
     621:	4c 89 ff             	mov    %r15,%rdi
     624:	4d 89 fe             	mov    %r15,%r14
     627:	4c 89 fb             	mov    %r15,%rbx
     62a:	4d 89 f8             	mov    %r15,%r8
     62d:	4d 89 fd             	mov    %r15,%r13
     630:	4d 89 fc             	mov    %r15,%r12
     633:	4d 89 fb             	mov    %r15,%r11
     636:	4d 89 fa             	mov    %r15,%r10
     639:	4c 89 fe             	mov    %r15,%rsi
     63c:	48 0d 00 01 00 00    	or     $0x100,%rax
     642:	48 81 ca a0 00 00 00 	or     $0xa0,%rdx
     649:	48 81 cd 40 01 00 00 	or     $0x140,%rbp
     650:	48 83 cf 20          	or     $0x20,%rdi
     654:	49 81 ce 80 01 00 00 	or     $0x180,%r14
     65b:	48 81 cb a0 01 00 00 	or     $0x1a0,%rbx
     662:	49 83 c8 60          	or     $0x60,%r8
     666:	49 81 cd 80 00 00 00 	or     $0x80,%r13
     66d:	49 83 cc 40          	or     $0x40,%r12
     671:	49 81 cb c0 00 00 00 	or     $0xc0,%r11
     678:	49 81 ca 20 01 00 00 	or     $0x120,%r10
     67f:	48 81 ce 60 01 00 00 	or     $0x160,%rsi
     686:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     68d:	00 
     68e:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     695:	00 
     696:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     69b:	4c 89 fa             	mov    %r15,%rdx
     69e:	48 89 bc 24 98 01 00 	mov    %rdi,0x198(%rsp)
     6a5:	00 
     6a6:	4c 89 84 24 88 01 00 	mov    %r8,0x188(%rsp)
     6ad:	00 
     6ae:	4c 89 ac 24 80 01 00 	mov    %r13,0x180(%rsp)
     6b5:	00 
     6b6:	4c 89 a4 24 90 01 00 	mov    %r12,0x190(%rsp)
     6bd:	00 
     6be:	48 81 ca e0 00 00 00 	or     $0xe0,%rdx
     6c5:	48 89 94 24 78 01 00 	mov    %rdx,0x178(%rsp)
     6cc:	00 
     6cd:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     6d4:	00 
     6d5:	4c 01 c8             	add    %r9,%rax
     6d8:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     6df:	00 00 
     6e1:	c5 7c 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm10
     6e8:	00 00 
     6ea:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     6f0:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
     6f7:	00 00 
     6f9:	c5 7c 10 1c 81       	vmovups (%rcx,%rax,4),%ymm11
     6fe:	c5 fc 10 54 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm2
     704:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
     70a:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
     711:	00 00 
     713:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
     71a:	00 00 
     71c:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
     723:	00 00 
     725:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
     72c:	00 00 
     72e:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
     735:	00 00 
     737:	c5 7c 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm9
     73e:	00 00 
     740:	c5 7c 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm12
     747:	00 00 
     749:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     74f:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     756:	00 00 
     758:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     75e:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     765:	00 00 
     767:	4c 89 f8             	mov    %r15,%rax
     76a:	49 81 cf e0 01 00 00 	or     $0x1e0,%r15
     771:	48 0d c0 01 00 00    	or     $0x1c0,%rax
     777:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     77d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     783:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     78a:	00 00 
     78c:	c4 62 7d a8 14 2a    	vfmadd213ps (%rdx,%rbp,1),%ymm0,%ymm10
     792:	c4 e2 7d a8 0c 3a    	vfmadd213ps (%rdx,%rdi,1),%ymm0,%ymm1
     798:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
     79d:	c4 62 7d a8 34 1a    	vfmadd213ps (%rdx,%rbx,1),%ymm0,%ymm14
     7a3:	c4 a2 7d a8 1c 02    	vfmadd213ps (%rdx,%r8,1),%ymm0,%ymm3
     7a9:	c4 62 7d a8 3c 02    	vfmadd213ps (%rdx,%rax,1),%ymm0,%ymm15
     7af:	49 89 c0             	mov    %rax,%r8
     7b2:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     7b9:	00 
     7ba:	c4 a2 7d a8 24 2a    	vfmadd213ps (%rdx,%r13,1),%ymm0,%ymm4
     7c0:	4c 8b ac 24 78 01 00 	mov    0x178(%rsp),%r13
     7c7:	00 
     7c8:	c4 a2 7d a8 14 22    	vfmadd213ps (%rdx,%r12,1),%ymm0,%ymm2
     7ce:	c4 22 7d a8 1c 8a    	vfmadd213ps (%rdx,%r9,4),%ymm0,%ymm11
     7d4:	c4 a2 7d a8 34 1a    	vfmadd213ps (%rdx,%r11,1),%ymm0,%ymm6
     7da:	c4 22 7d a8 0c 12    	vfmadd213ps (%rdx,%r10,1),%ymm0,%ymm9
     7e0:	c4 62 7d a8 24 32    	vfmadd213ps (%rdx,%rsi,1),%ymm0,%ymm12
     7e6:	4d 89 dc             	mov    %r11,%r12
     7e9:	4d 89 d3             	mov    %r10,%r11
     7ec:	4c 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%r11
     7f3:	00 
     7f4:	c4 e2 7d a8 2c 3a    	vfmadd213ps (%rdx,%rdi,1),%ymm0,%ymm5
     7fa:	48 8b bc 24 70 01 00 	mov    0x170(%rsp),%rdi
     801:	00 
     802:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     806:	c4 a2 7d a8 3c 2a    	vfmadd213ps (%rdx,%r13,1),%ymm0,%ymm7
     80c:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     811:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     817:	c4 22 7d a8 14 32    	vfmadd213ps (%rdx,%r14,1),%ymm0,%ymm10
     81d:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     823:	c4 62 7d a8 2c 3a    	vfmadd213ps (%rdx,%rdi,1),%ymm0,%ymm13
     829:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     82d:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     831:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     836:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     83c:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     842:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     847:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     84d:	c4 22 7d a8 34 3a    	vfmadd213ps (%rdx,%r15,1),%ymm0,%ymm14
     853:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     85a:	00 00 
     85c:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     863:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     86a:	01 00 00 
     86d:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     873:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     87a:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     881:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     888:	00 00 00 
     88b:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     892:	00 00 00 
     895:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     89c:	00 00 00 
     89f:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     8a6:	00 00 00 
     8a9:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
     8b0:	01 00 00 
     8b3:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     8ba:	01 00 00 
     8bd:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     8c4:	01 00 00 
     8c7:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     8ce:	01 00 00 
     8d1:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     8d8:	01 00 00 
     8db:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
     8e2:	01 00 00 
     8e5:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     8eb:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     8f1:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
     8f8:	01 00 00 
     8fb:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     902:	00 
     903:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     90a:	00 00 
     90c:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     912:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     916:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     91d:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     924:	00 00 00 
     927:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
     92e:	01 00 00 
     931:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     937:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     93e:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     945:	00 00 00 
     948:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     94f:	00 00 00 
     952:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     959:	00 00 00 
     95c:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
     963:	01 00 00 
     966:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     96d:	01 00 00 
     970:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     977:	01 00 00 
     97a:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     981:	01 00 00 
     984:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     98b:	01 00 00 
     98e:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
     995:	01 00 00 
     998:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     99c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     9a2:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     9a8:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     9ac:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     9b2:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     9b9:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     9c0:	01 00 00 
     9c3:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     9ca:	00 
     9cb:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     9d2:	00 00 
     9d4:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     9d8:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     9df:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     9e6:	01 00 00 
     9e9:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     9f0:	01 00 00 
     9f3:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     9f9:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
     a00:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     a07:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     a0e:	00 00 00 
     a11:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     a18:	00 00 00 
     a1b:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     a22:	00 00 00 
     a25:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
     a2c:	01 00 00 
     a2f:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     a36:	01 00 00 
     a39:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     a40:	01 00 00 
     a43:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     a4a:	01 00 00 
     a4d:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
     a54:	01 00 00 
     a57:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     a5e:	01 00 00 
     a61:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a67:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     a6d:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
     a74:	00 00 00 
     a77:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     a7e:	00 
     a7f:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     a86:	00 00 
     a88:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     a8e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     a94:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a9a:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     a9e:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
     aa5:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     aab:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     ab2:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     ab9:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     ac0:	00 00 00 
     ac3:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     aca:	00 00 00 
     acd:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     ad4:	00 00 00 
     ad7:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
     ade:	01 00 00 
     ae1:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     ae8:	01 00 00 
     aeb:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     af2:	01 00 00 
     af5:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     afc:	01 00 00 
     aff:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     b06:	01 00 00 
     b09:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
     b10:	01 00 00 
     b13:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     b19:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     b1f:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     b26:	00 00 00 
     b29:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
     b2d:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     b33:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
     b3a:	01 00 00 
     b3d:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     b43:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     b49:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     b50:	01 00 00 
     b53:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     b5a:	00 
     b5b:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     b62:	00 00 
     b64:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     b68:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     b6f:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     b76:	00 00 00 
     b79:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     b7f:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     b86:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     b8d:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     b94:	00 00 00 
     b97:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     b9e:	00 00 00 
     ba1:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     ba8:	00 00 00 
     bab:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
     bb2:	01 00 00 
     bb5:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     bbc:	01 00 00 
     bbf:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     bc6:	01 00 00 
     bc9:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     bd0:	01 00 00 
     bd3:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     bda:	01 00 00 
     bdd:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     be4:	01 00 00 
     be7:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
     bee:	01 00 00 
     bf1:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     bf7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     bfd:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
     c04:	01 00 00 
     c07:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     c0e:	00 
     c0f:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     c15:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     c1c:	00 00 
     c1e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     c24:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     c28:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
     c2f:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
     c36:	01 00 00 
     c39:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     c3f:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     c46:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     c4d:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     c54:	00 00 00 
     c57:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     c5e:	00 00 00 
     c61:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     c68:	00 00 00 
     c6b:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
     c72:	01 00 00 
     c75:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     c7c:	01 00 00 
     c7f:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     c86:	01 00 00 
     c89:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     c90:	01 00 00 
     c93:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     c9a:	01 00 00 
     c9d:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     ca4:	01 00 00 
     ca7:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
     cae:	01 00 00 
     cb1:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     cb7:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     cbd:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     cc4:	00 00 00 
     cc7:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     cce:	00 
     ccf:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     cd6:	00 00 
     cd8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     cde:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     ce4:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     ce8:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     cef:	00 00 00 
     cf2:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     cf8:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     cff:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     d06:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     d0d:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     d14:	00 00 00 
     d17:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     d1e:	00 00 00 
     d21:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     d28:	00 00 00 
     d2b:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
     d32:	01 00 00 
     d35:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     d3c:	01 00 00 
     d3f:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     d46:	01 00 00 
     d49:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     d50:	01 00 00 
     d53:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     d5a:	01 00 00 
     d5d:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
     d64:	01 00 00 
     d67:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     d6e:	01 00 00 
     d71:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     d77:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     d7d:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     d84:	01 00 00 
     d87:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     d8e:	00 
     d8f:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     d96:	00 00 
     d98:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     d9c:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     da3:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     da9:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     db0:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     db7:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     dbe:	00 00 00 
     dc1:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     dc8:	00 00 00 
     dcb:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     dd2:	00 00 00 
     dd5:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
     ddc:	01 00 00 
     ddf:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     de6:	01 00 00 
     de9:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     df0:	01 00 00 
     df3:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     dfa:	01 00 00 
     dfd:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     e04:	01 00 00 
     e07:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     e0e:	01 00 00 
     e11:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
     e18:	01 00 00 
     e1b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     e21:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     e27:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     e2e:	00 00 00 
     e31:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     e37:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     e3d:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
     e44:	01 00 00 
     e47:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     e4e:	00 
     e4f:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     e56:	00 00 
     e58:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     e5c:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     e62:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
     e69:	01 00 00 
     e6c:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     e73:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     e7a:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     e81:	00 00 00 
     e84:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     e8b:	00 00 00 
     e8e:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     e95:	00 00 00 
     e98:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     e9f:	00 00 00 
     ea2:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
     ea9:	01 00 00 
     eac:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     eb3:	01 00 00 
     eb6:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     ebd:	01 00 00 
     ec0:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     ec7:	01 00 00 
     eca:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     ed1:	01 00 00 
     ed4:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     edb:	01 00 00 
     ede:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
     ee5:	01 00 00 
     ee8:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     eee:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     ef4:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
     efb:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     f00:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     f06:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     f0d:	00 00 
     f0f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     f15:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     f19:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     f1f:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
     f26:	01 00 00 
     f29:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     f30:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     f37:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     f3e:	00 00 00 
     f41:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     f48:	00 00 00 
     f4b:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     f52:	00 00 00 
     f55:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     f5c:	00 00 00 
     f5f:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     f66:	01 00 00 
     f69:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     f70:	01 00 00 
     f73:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     f7a:	01 00 00 
     f7d:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     f84:	01 00 00 
     f87:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     f8e:	01 00 00 
     f91:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
     f98:	01 00 00 
     f9b:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     fa1:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     fa7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     fad:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     fb2:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     fb8:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     fbf:	01 00 00 
     fc2:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     fc9:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     fce:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     fd5:	00 00 
     fd7:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     fdb:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     fe2:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
     fe9:	01 00 00 
     fec:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     ff3:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     ffa:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1001:	00 00 00 
    1004:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    100b:	00 00 00 
    100e:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1015:	00 00 00 
    1018:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    101f:	00 00 00 
    1022:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1029:	01 00 00 
    102c:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    1033:	01 00 00 
    1036:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    103d:	01 00 00 
    1040:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    1047:	01 00 00 
    104a:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    1051:	01 00 00 
    1054:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    105b:	01 00 00 
    105e:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1064:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    106a:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
    1070:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1076:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    107c:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    1083:	01 00 00 
    1086:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    108b:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1091:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1098:	00 00 
    109a:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    10a0:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    10a4:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
    10ab:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    10b2:	01 00 00 
    10b5:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
    10bb:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    10c2:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    10c9:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    10d0:	00 00 00 
    10d3:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    10da:	00 00 00 
    10dd:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    10e4:	00 00 00 
    10e7:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    10ee:	00 00 00 
    10f1:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    10f8:	01 00 00 
    10fb:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    1102:	01 00 00 
    1105:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    110c:	01 00 00 
    110f:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    1116:	01 00 00 
    1119:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    1120:	01 00 00 
    1123:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    112a:	01 00 00 
    112d:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1133:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1139:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
    1140:	01 00 00 
    1143:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1148:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    114f:	00 00 
    1151:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1157:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    115d:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1161:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
    1167:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    116e:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1175:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    117c:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1183:	00 00 00 
    1186:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    118d:	00 00 00 
    1190:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1197:	00 00 00 
    119a:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    11a1:	00 00 00 
    11a4:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
    11ab:	01 00 00 
    11ae:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    11b5:	01 00 00 
    11b8:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    11bf:	01 00 00 
    11c2:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    11c9:	01 00 00 
    11cc:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    11d3:	01 00 00 
    11d6:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    11dd:	01 00 00 
    11e0:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    11e7:	01 00 00 
    11ea:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    11f0:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    11f6:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    11fd:	01 00 00 
    1200:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
    1207:	00 
    1208:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    120f:	00 00 
    1211:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1215:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    121c:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    1223:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    122a:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1231:	00 00 00 
    1234:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    123b:	00 00 00 
    123e:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1245:	00 00 00 
    1248:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    124f:	00 00 00 
    1252:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
    1259:	01 00 00 
    125c:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1263:	01 00 00 
    1266:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    126d:	01 00 00 
    1270:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1277:	01 00 00 
    127a:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    1281:	01 00 00 
    1284:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    128b:	01 00 00 
    128e:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1294:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1299:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    12a0:	01 00 00 
    12a3:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    12a9:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    12af:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    12b5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    12bb:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    12c2:	01 00 00 
    12c5:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    12cc:	00 
    12cd:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    12d4:	00 00 
    12d6:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    12dc:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    12e2:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    12e6:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
    12ed:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    12f4:	01 00 00 
    12f7:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    12fd:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    1304:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    130b:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1312:	00 00 00 
    1315:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    131c:	00 00 00 
    131f:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1326:	00 00 00 
    1329:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    1330:	00 00 00 
    1333:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
    133a:	01 00 00 
    133d:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1344:	01 00 00 
    1347:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    134e:	01 00 00 
    1351:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1358:	01 00 00 
    135b:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    1362:	01 00 00 
    1365:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    136c:	01 00 00 
    136f:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1375:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    137b:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1382:	01 00 00 
    1385:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    138c:	00 
    138d:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1394:	00 00 
    1396:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    139c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    13a2:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    13a6:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
    13ad:	01 00 00 
    13b0:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    13b6:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    13bd:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    13c4:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    13cb:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    13d2:	00 00 00 
    13d5:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    13dc:	00 00 00 
    13df:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    13e6:	00 00 00 
    13e9:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    13f0:	00 00 00 
    13f3:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    13fa:	01 00 00 
    13fd:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    1404:	01 00 00 
    1407:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    140e:	01 00 00 
    1411:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    1418:	01 00 00 
    141b:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    1422:	01 00 00 
    1425:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    142c:	01 00 00 
    142f:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1435:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    143b:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    1442:	01 00 00 
    1445:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
    144c:	00 
    144d:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1454:	00 00 
    1456:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    145a:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1461:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1468:	01 00 00 
    146b:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1471:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    1478:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    147f:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1486:	00 00 00 
    1489:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    1490:	00 00 00 
    1493:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    149a:	00 00 00 
    149d:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    14a4:	00 00 00 
    14a7:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    14ae:	01 00 00 
    14b1:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    14b8:	01 00 00 
    14bb:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    14c2:	01 00 00 
    14c5:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    14cc:	01 00 00 
    14cf:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    14d6:	01 00 00 
    14d9:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    14df:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    14e5:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
    14ec:	01 00 00 
    14ef:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    14f5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    14fb:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    1502:	01 00 00 
    1505:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
    150c:	00 
    150d:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1513:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    151a:	00 00 
    151c:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1522:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1526:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
    152d:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    1534:	01 00 00 
    1537:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    153d:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    1544:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    154b:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1552:	00 00 00 
    1555:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    155c:	00 00 00 
    155f:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1566:	00 00 00 
    1569:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    1570:	00 00 00 
    1573:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
    157a:	01 00 00 
    157d:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1584:	01 00 00 
    1587:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    158e:	01 00 00 
    1591:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1598:	01 00 00 
    159b:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    15a2:	01 00 00 
    15a5:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    15ac:	01 00 00 
    15af:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    15b5:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    15bb:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    15c2:	01 00 00 
    15c5:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    15cc:	00 
    15cd:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    15d4:	00 00 
    15d6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    15dc:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    15e2:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    15e6:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
    15ed:	01 00 00 
    15f0:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    15f6:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    15fd:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1604:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    160b:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1612:	00 00 00 
    1615:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    161c:	00 00 00 
    161f:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1626:	00 00 00 
    1629:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    1630:	00 00 00 
    1633:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    163a:	01 00 00 
    163d:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    1644:	01 00 00 
    1647:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    164e:	01 00 00 
    1651:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    1658:	01 00 00 
    165b:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1662:	01 00 00 
    1665:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    166c:	01 00 00 
    166f:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1675:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    167b:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    1682:	01 00 00 
    1685:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    168c:	00 
    168d:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1694:	00 00 
    1696:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    169a:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    16a1:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    16a8:	01 00 00 
    16ab:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    16b1:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    16b8:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    16bf:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    16c6:	00 00 00 
    16c9:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    16d0:	00 00 00 
    16d3:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    16da:	00 00 00 
    16dd:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    16e4:	00 00 00 
    16e7:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    16ee:	01 00 00 
    16f1:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    16f8:	01 00 00 
    16fb:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1702:	01 00 00 
    1705:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    170c:	01 00 00 
    170f:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    1716:	01 00 00 
    1719:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    171f:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1725:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
    172c:	01 00 00 
    172f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1735:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    173b:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    1742:	01 00 00 
    1745:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
    174c:	00 
    174d:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1753:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    175a:	00 00 
    175c:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1762:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1766:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
    176d:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    1774:	01 00 00 
    1777:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    177d:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    1784:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    178b:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1792:	00 00 00 
    1795:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    179c:	00 00 00 
    179f:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    17a6:	00 00 00 
    17a9:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    17b0:	00 00 00 
    17b3:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
    17ba:	01 00 00 
    17bd:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    17c4:	01 00 00 
    17c7:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    17ce:	01 00 00 
    17d1:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    17d8:	01 00 00 
    17db:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    17e2:	01 00 00 
    17e5:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    17ec:	01 00 00 
    17ef:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    17f5:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    17fb:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1802:	01 00 00 
    1805:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    180c:	00 
    180d:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1814:	00 00 
    1816:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    181c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1822:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1826:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
    182d:	01 00 00 
    1830:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1836:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    183d:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1844:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    184b:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1852:	00 00 00 
    1855:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    185c:	00 00 00 
    185f:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1866:	00 00 00 
    1869:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    1870:	00 00 00 
    1873:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    187a:	01 00 00 
    187d:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    1884:	01 00 00 
    1887:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    188e:	01 00 00 
    1891:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    1898:	01 00 00 
    189b:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    18a2:	01 00 00 
    18a5:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    18ac:	01 00 00 
    18af:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    18b5:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    18bb:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    18c2:	01 00 00 
    18c5:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    18cc:	00 
    18cd:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    18d4:	00 00 
    18d6:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    18da:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    18e1:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    18e7:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    18ee:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    18f5:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    18fc:	00 00 00 
    18ff:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    1906:	00 00 00 
    1909:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1910:	00 00 00 
    1913:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    191a:	00 00 00 
    191d:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1924:	01 00 00 
    1927:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    192e:	01 00 00 
    1931:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1938:	01 00 00 
    193b:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    1942:	01 00 00 
    1945:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    194c:	01 00 00 
    194f:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    1956:	01 00 00 
    1959:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    195f:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1965:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
    196c:	01 00 00 
    196f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1975:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    197b:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    1982:	01 00 00 
    1985:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    198c:	00 
    198d:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1994:	00 00 
    1996:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    199a:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    19a1:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    19a8:	01 00 00 
    19ab:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    19b1:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    19b8:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    19bf:	00 00 00 
    19c2:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    19c9:	00 00 00 
    19cc:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    19d3:	00 00 00 
    19d6:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    19dd:	00 00 00 
    19e0:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
    19e7:	01 00 00 
    19ea:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    19f1:	01 00 00 
    19f4:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    19fb:	01 00 00 
    19fe:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1a05:	01 00 00 
    1a08:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    1a0f:	01 00 00 
    1a12:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    1a19:	01 00 00 
    1a1c:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    1a23:	01 00 00 
    1a26:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1a2c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1a32:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1a39:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    1a40:	00 
    1a41:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1a47:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1a4e:	00 00 
    1a50:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1a56:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1a5a:	c4 62 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm13
    1a61:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    1a68:	01 00 00 
    1a6b:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1a71:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1a78:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1a7f:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1a86:	00 00 00 
    1a89:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    1a90:	00 00 00 
    1a93:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1a9a:	00 00 00 
    1a9d:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    1aa4:	00 00 00 
    1aa7:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
    1aae:	01 00 00 
    1ab1:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1ab8:	01 00 00 
    1abb:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    1ac2:	01 00 00 
    1ac5:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1acc:	01 00 00 
    1acf:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    1ad6:	01 00 00 
    1ad9:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    1ae0:	01 00 00 
    1ae3:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1ae9:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1aef:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1af6:	01 00 00 
    1af9:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    1b00:	00 
    1b01:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1b08:	00 00 
    1b0a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1b10:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1b16:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1b1a:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
    1b21:	01 00 00 
    1b24:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1b2a:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1b31:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1b38:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1b3f:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1b46:	00 00 00 
    1b49:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    1b50:	00 00 00 
    1b53:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1b5a:	00 00 00 
    1b5d:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    1b64:	00 00 00 
    1b67:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1b6e:	01 00 00 
    1b71:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    1b78:	01 00 00 
    1b7b:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1b82:	01 00 00 
    1b85:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    1b8c:	01 00 00 
    1b8f:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    1b96:	01 00 00 
    1b99:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1ba0:	01 00 00 
    1ba3:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1ba9:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1baf:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    1bb6:	01 00 00 
    1bb9:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
    1bc0:	00 
    1bc1:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1bc8:	00 00 
    1bca:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1bce:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1bd5:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1bdb:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1be2:	01 00 00 
    1be5:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    1bec:	01 00 00 
    1bef:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1bf6:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1bfd:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1c04:	00 00 00 
    1c07:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    1c0e:	00 00 00 
    1c11:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1c18:	00 00 00 
    1c1b:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    1c22:	00 00 00 
    1c25:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1c2c:	01 00 00 
    1c2f:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    1c36:	01 00 00 
    1c39:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1c40:	01 00 00 
    1c43:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    1c4a:	01 00 00 
    1c4d:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1c53:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1c59:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
    1c60:	01 00 00 
    1c63:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1c69:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1c6f:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    1c76:	01 00 00 
    1c79:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    1c80:	00 
    1c81:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1c88:	00 00 
    1c8a:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1c90:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1c94:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1c9a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1ca0:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1ca6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1cac:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    1cb0:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1cb5:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1cb9:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    1cc0:	00 00 00 
    1cc3:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
    1cca:	01 00 00 
    1ccd:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
    1cd3:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    1cda:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1ce1:	01 00 00 
    1ce4:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    1ceb:	01 00 00 
    1cee:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    1cf5:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1cfc:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1d03:	00 00 00 
    1d06:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    1d0d:	00 00 00 
    1d10:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1d17:	00 00 00 
    1d1a:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    1d21:	01 00 00 
    1d24:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    1d2b:	01 00 00 
    1d2e:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    1d35:	01 00 00 
    1d38:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1d3e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1d44:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1d4a:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1d50:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
    1d57:	01 00 00 
    1d5a:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
    1d61:	01 00 00 
    1d64:	4b 8d 04 0b          	lea    (%r11,%r9,1),%rax
    1d68:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1d6f:	00 00 
    1d71:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
    1d78:	00 00 
    1d7a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1d80:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1d86:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1d8c:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    1d90:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
    1d96:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    1d9d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1da3:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1da9:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1db0:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1db7:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1dbe:	00 00 00 
    1dc1:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    1dc8:	00 00 00 
    1dcb:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1dd2:	00 00 00 
    1dd5:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    1ddc:	00 00 00 
    1ddf:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    1de6:	01 00 00 
    1de9:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    1df0:	01 00 00 
    1df3:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    1df8:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1dfd:	c5 7c 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm11
    1e04:	00 00 
    1e06:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1e0c:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    1e13:	01 00 00 
    1e16:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1e1d:	01 00 00 
    1e20:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
    1e27:	01 00 00 
    1e2a:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    1e31:	01 00 00 
    1e34:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    1e39:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1e3f:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1e45:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1e4b:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    1e52:	01 00 00 
    1e55:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1e5c:	01 00 00 
    1e5f:	48 89 d0             	mov    %rdx,%rax
    1e62:	c4 21 7c 11 3c 8a    	vmovups %ymm15,(%rdx,%r9,4)
    1e68:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
    1e6f:	00 
    1e70:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    1e76:	49 83 e9 80          	sub    $0xffffffffffffff80,%r9
    1e7a:	c5 fd 11 04 10       	vmovupd %ymm0,(%rax,%rdx,1)
    1e7f:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
    1e86:	00 
    1e87:	c5 fc 11 14 10       	vmovups %ymm2,(%rax,%rdx,1)
    1e8c:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
    1e93:	00 
    1e94:	c5 fc 11 1c 10       	vmovups %ymm3,(%rax,%rdx,1)
    1e99:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
    1ea0:	00 
    1ea1:	c5 fc 11 24 10       	vmovups %ymm4,(%rax,%rdx,1)
    1ea6:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    1eab:	c5 fc 11 2c 10       	vmovups %ymm5,(%rax,%rdx,1)
    1eb0:	c4 a1 7c 11 34 20    	vmovups %ymm6,(%rax,%r12,1)
    1eb6:	c4 a1 7c 11 3c 28    	vmovups %ymm7,(%rax,%r13,1)
    1ebc:	c5 7c 11 04 38       	vmovups %ymm8,(%rax,%rdi,1)
    1ec1:	c4 21 7c 11 0c 10    	vmovups %ymm9,(%rax,%r10,1)
    1ec7:	c5 7c 11 14 28       	vmovups %ymm10,(%rax,%rbp,1)
    1ecc:	c5 7c 11 1c 30       	vmovups %ymm11,(%rax,%rsi,1)
    1ed1:	c4 a1 7c 11 0c 30    	vmovups %ymm1,(%rax,%r14,1)
    1ed7:	c5 7c 11 24 18       	vmovups %ymm12,(%rax,%rbx,1)
    1edc:	c4 21 7c 11 2c 00    	vmovups %ymm13,(%rax,%r8,1)
    1ee2:	c4 21 7c 11 34 38    	vmovups %ymm14,(%rax,%r15,1)
    1ee8:	4c 3b 4c 24 10       	cmp    0x10(%rsp),%r9
    1eed:	0f 8c 1d e7 ff ff    	jl     610 <_Z5benchv+0x4c0>
    1ef3:	e9 f8 e2 ff ff       	jmpq   1f0 <_Z5benchv+0xa0>
    1ef8:	0f 31                	rdtsc  
    1efa:	48 c1 e2 20          	shl    $0x20,%rdx
    1efe:	48 09 c2             	or     %rax,%rdx
    1f01:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f07 <_Z5benchv+0x1db7>
    1f07:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1f0c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1f14 <_Z5benchv+0x1dc4>
    1f13:	00 
    1f14:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1f1c <_Z5benchv+0x1dcc>
    1f1b:	00 
    1f1c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1f23 <_Z5benchv+0x1dd3>
    1f23:	01 c0                	add    %eax,%eax
    1f25:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1f2b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1f2f:	c5 fb 5c 84 24 80 00 	vsubsd 0x80(%rsp),%xmm0,%xmm0
    1f36:	00 00 
    1f38:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    1f3c:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
    1f40:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1f44:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1f48:	48 81 c4 88 05 00 00 	add    $0x588,%rsp
    1f4f:	5b                   	pop    %rbx
    1f50:	41 5c                	pop    %r12
    1f52:	41 5d                	pop    %r13
    1f54:	41 5e                	pop    %r14
    1f56:	41 5f                	pop    %r15
    1f58:	5d                   	pop    %rbp
    1f59:	c5 f8 77             	vzeroupper 
    1f5c:	c3                   	retq   
    1f5d:	90                   	nop
    1f5e:	90                   	nop
    1f5f:	90                   	nop

0000000000001f60 <_Z6enablev>:
    1f60:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1f67 <_Z6enablev+0x7>
    1f67:	b8 80 00 00 00       	mov    $0x80,%eax
    1f6c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    1f71:	0f 45 c8             	cmovne %eax,%ecx
    1f74:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1f7a <_Z6enablev+0x1a>
    1f7a:	0f 9e c1             	setle  %cl
    1f7d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 1f84 <_Z6enablev+0x24>
    1f84:	0f 9f c0             	setg   %al
    1f87:	20 c8                	and    %cl,%al
    1f89:	c3                   	retq   
    1f8a:	90                   	nop
    1f8b:	90                   	nop
    1f8c:	90                   	nop
    1f8d:	90                   	nop
    1f8e:	90                   	nop
    1f8f:	90                   	nop

0000000000001f90 <_Z9n_reg_maxv>:
    1f90:	b8 0e 02 00 00       	mov    $0x20e,%eax
    1f95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
