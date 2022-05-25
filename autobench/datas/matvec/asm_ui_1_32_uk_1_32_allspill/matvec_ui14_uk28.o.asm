
matvec_ui14_uk28.o:     file format elf64-x86-64


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
      40:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 c1 ea 20          	shr    $0x20,%rdx
      4e:	01 ca                	add    %ecx,%edx
      50:	89 d1                	mov    %edx,%ecx
      52:	c1 fa 07             	sar    $0x7,%edx
      55:	c1 e9 1f             	shr    $0x1f,%ecx
      58:	01 ca                	add    %ecx,%edx
      5a:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
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
     16a:	48 81 ec a8 03 00 00 	sub    $0x3a8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a4:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
     1aa:	85 c0                	test   %eax,%eax
     1ac:	0f 8e 33 14 00 00    	jle    15e5 <_Z5benchv+0x1485>
     1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
     1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
     1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
     1c7:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1ce <_Z5benchv+0x6e>
     1ce:	45 31 ed             	xor    %r13d,%r13d
     1d1:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1d6:	eb 17                	jmp    1ef <_Z5benchv+0x8f>
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	49 83 c5 1c          	add    $0x1c,%r13
     1e4:	4c 3b 6c 24 b8       	cmp    -0x48(%rsp),%r13
     1e9:	0f 83 f6 13 00 00    	jae    15e5 <_Z5benchv+0x1485>
     1ef:	45 85 ff             	test   %r15d,%r15d
     1f2:	7e ec                	jle    1e0 <_Z5benchv+0x80>
     1f4:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
     1f9:	4c 89 ea             	mov    %r13,%rdx
     1fc:	4c 89 e8             	mov    %r13,%rax
     1ff:	4c 89 ed             	mov    %r13,%rbp
     202:	49 8d 7d 09          	lea    0x9(%r13),%rdi
     206:	4d 8d 55 06          	lea    0x6(%r13),%r10
     20a:	4d 8d 5d 07          	lea    0x7(%r13),%r11
     20e:	4d 8d 65 0a          	lea    0xa(%r13),%r12
     212:	4d 8d 45 04          	lea    0x4(%r13),%r8
     216:	4d 8d 4d 05          	lea    0x5(%r13),%r9
     21a:	4d 8d 75 08          	lea    0x8(%r13),%r14
     21e:	48 83 ca 01          	or     $0x1,%rdx
     222:	48 83 c8 02          	or     $0x2,%rax
     226:	48 83 cd 03          	or     $0x3,%rbp
     22a:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     22f:	49 8d 7d 0b          	lea    0xb(%r13),%rdi
     233:	4d 0f af d7          	imul   %r15,%r10
     237:	4d 0f af df          	imul   %r15,%r11
     23b:	4d 0f af e7          	imul   %r15,%r12
     23f:	4d 0f af c7          	imul   %r15,%r8
     243:	4d 0f af cf          	imul   %r15,%r9
     247:	4d 0f af f7          	imul   %r15,%r14
     24b:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
     250:	49 8d 7d 0c          	lea    0xc(%r13),%rdi
     254:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     259:	49 8d 7d 0d          	lea    0xd(%r13),%rdi
     25d:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
     262:	49 8d 7d 0e          	lea    0xe(%r13),%rdi
     266:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     26b:	4c 89 ef             	mov    %r13,%rdi
     26e:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
     273:	4d 8d 55 17          	lea    0x17(%r13),%r10
     277:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
     27c:	4d 8d 5d 19          	lea    0x19(%r13),%r11
     280:	4c 89 64 24 f8       	mov    %r12,-0x8(%rsp)
     285:	4d 8d 65 15          	lea    0x15(%r13),%r12
     289:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     28e:	45 31 c0             	xor    %r8d,%r8d
     291:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
     296:	4c 89 34 24          	mov    %r14,(%rsp)
     29a:	49 0f af ff          	imul   %r15,%rdi
     29e:	4d 0f af e7          	imul   %r15,%r12
     2a2:	4d 0f af d7          	imul   %r15,%r10
     2a6:	4d 0f af df          	imul   %r15,%r11
     2aa:	c4 e2 7d 18 14 93    	vbroadcastss (%rbx,%rdx,4),%ymm2
     2b0:	c4 e2 7d 18 0c 83    	vbroadcastss (%rbx,%rax,4),%ymm1
     2b6:	49 0f af c7          	imul   %r15,%rax
     2ba:	49 0f af d7          	imul   %r15,%rdx
     2be:	c4 a2 7d 18 04 ab    	vbroadcastss (%rbx,%r13,4),%ymm0
     2c4:	c4 22 7d 18 64 ab 6c 	vbroadcastss 0x6c(%rbx,%r13,4),%ymm12
     2cb:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
     2d0:	49 8d 7d 18          	lea    0x18(%r13),%rdi
     2d4:	49 0f af ff          	imul   %r15,%rdi
     2d8:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     2dd:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     2e2:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     2e7:	49 8d 55 1b          	lea    0x1b(%r13),%rdx
     2eb:	49 0f af d7          	imul   %r15,%rdx
     2ef:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     2f6:	00 00 
     2f8:	c4 e2 7d 18 14 ab    	vbroadcastss (%rbx,%rbp,4),%ymm2
     2fe:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     305:	00 00 
     307:	c4 a2 7d 18 4c ab 10 	vbroadcastss 0x10(%rbx,%r13,4),%ymm1
     30e:	49 0f af ef          	imul   %r15,%rbp
     312:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     319:	00 00 
     31b:	49 0f af c7          	imul   %r15,%rax
     31f:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
     324:	49 8d 6d 1a          	lea    0x1a(%r13),%rbp
     328:	49 0f af ef          	imul   %r15,%rbp
     32c:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     333:	00 00 
     335:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     33c:	00 00 
     33e:	c4 a2 7d 18 54 ab 14 	vbroadcastss 0x14(%rbx,%r13,4),%ymm2
     345:	c4 a2 7d 18 4c ab 18 	vbroadcastss 0x18(%rbx,%r13,4),%ymm1
     34c:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     351:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     356:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     35d:	00 00 
     35f:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     366:	00 00 
     368:	c4 a2 7d 18 54 ab 1c 	vbroadcastss 0x1c(%rbx,%r13,4),%ymm2
     36f:	c4 a2 7d 18 4c ab 20 	vbroadcastss 0x20(%rbx,%r13,4),%ymm1
     376:	49 0f af c7          	imul   %r15,%rax
     37a:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     37f:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     384:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     38b:	00 00 
     38d:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     394:	00 00 
     396:	c4 a2 7d 18 54 ab 24 	vbroadcastss 0x24(%rbx,%r13,4),%ymm2
     39d:	c4 a2 7d 18 4c ab 28 	vbroadcastss 0x28(%rbx,%r13,4),%ymm1
     3a4:	49 0f af c7          	imul   %r15,%rax
     3a8:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     3af:	00 00 
     3b1:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     3b8:	00 00 
     3ba:	c4 a2 7d 18 54 ab 2c 	vbroadcastss 0x2c(%rbx,%r13,4),%ymm2
     3c1:	c4 a2 7d 18 4c ab 30 	vbroadcastss 0x30(%rbx,%r13,4),%ymm1
     3c8:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     3cd:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     3d2:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     3d9:	00 00 
     3db:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     3e2:	00 00 
     3e4:	c4 a2 7d 18 54 ab 34 	vbroadcastss 0x34(%rbx,%r13,4),%ymm2
     3eb:	c4 a2 7d 18 4c ab 38 	vbroadcastss 0x38(%rbx,%r13,4),%ymm1
     3f2:	49 0f af c7          	imul   %r15,%rax
     3f6:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     3fb:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     400:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     407:	00 00 
     409:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     410:	00 00 
     412:	c4 a2 7d 18 54 ab 3c 	vbroadcastss 0x3c(%rbx,%r13,4),%ymm2
     419:	c4 a2 7d 18 4c ab 40 	vbroadcastss 0x40(%rbx,%r13,4),%ymm1
     420:	49 0f af c7          	imul   %r15,%rax
     424:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     42b:	00 00 
     42d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     434:	00 00 
     436:	c4 a2 7d 18 54 ab 44 	vbroadcastss 0x44(%rbx,%r13,4),%ymm2
     43d:	c4 a2 7d 18 4c ab 48 	vbroadcastss 0x48(%rbx,%r13,4),%ymm1
     444:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     449:	49 8d 45 0f          	lea    0xf(%r13),%rax
     44d:	49 0f af c7          	imul   %r15,%rax
     451:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     456:	49 8d 45 10          	lea    0x10(%r13),%rax
     45a:	49 0f af c7          	imul   %r15,%rax
     45e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     465:	00 00 
     467:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     46e:	00 00 
     470:	c4 a2 7d 18 54 ab 4c 	vbroadcastss 0x4c(%rbx,%r13,4),%ymm2
     477:	c4 a2 7d 18 4c ab 50 	vbroadcastss 0x50(%rbx,%r13,4),%ymm1
     47e:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     483:	49 8d 45 11          	lea    0x11(%r13),%rax
     487:	49 0f af c7          	imul   %r15,%rax
     48b:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     490:	49 8d 45 12          	lea    0x12(%r13),%rax
     494:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     49b:	00 00 
     49d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     4a4:	00 00 
     4a6:	c4 a2 7d 18 54 ab 54 	vbroadcastss 0x54(%rbx,%r13,4),%ymm2
     4ad:	c4 a2 7d 18 4c ab 58 	vbroadcastss 0x58(%rbx,%r13,4),%ymm1
     4b4:	49 0f af c7          	imul   %r15,%rax
     4b8:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     4bd:	49 8d 45 13          	lea    0x13(%r13),%rax
     4c1:	49 0f af c7          	imul   %r15,%rax
     4c5:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     4cc:	00 00 
     4ce:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     4d5:	00 00 
     4d7:	c4 a2 7d 18 54 ab 5c 	vbroadcastss 0x5c(%rbx,%r13,4),%ymm2
     4de:	c4 a2 7d 18 4c ab 60 	vbroadcastss 0x60(%rbx,%r13,4),%ymm1
     4e5:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     4ea:	49 8d 45 14          	lea    0x14(%r13),%rax
     4ee:	49 0f af c7          	imul   %r15,%rax
     4f2:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     4f7:	49 8d 45 16          	lea    0x16(%r13),%rax
     4fb:	49 0f af c7          	imul   %r15,%rax
     4ff:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     506:	00 00 
     508:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     50f:	00 00 
     511:	c4 a2 7d 18 54 ab 64 	vbroadcastss 0x64(%rbx,%r13,4),%ymm2
     518:	c4 a2 7d 18 4c ab 68 	vbroadcastss 0x68(%rbx,%r13,4),%ymm1
     51f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     525:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     52b:	90                   	nop
     52c:	90                   	nop
     52d:	90                   	nop
     52e:	90                   	nop
     52f:	90                   	nop
     530:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
     535:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
     53c:	00 
     53d:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
     544:	00 00 
     546:	49 83 c9 20          	or     $0x20,%r9
     54a:	4c 01 c3             	add    %r8,%rbx
     54d:	c5 7c 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm13
     552:	c5 7c 10 74 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm14
     558:	c5 7c 10 7c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm15
     55e:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     564:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
     56b:	00 00 
     56d:	c5 fc 10 94 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm2
     574:	00 00 
     576:	c5 fc 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm3
     57d:	00 00 
     57f:	c5 fc 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm4
     586:	00 00 
     588:	c5 fc 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm5
     58f:	00 00 
     591:	c5 fc 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm6
     598:	00 00 
     59a:	c5 fc 10 bc 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm7
     5a1:	00 00 
     5a3:	c5 7c 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm8
     5aa:	00 00 
     5ac:	c5 7c 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm9
     5b3:	00 00 
     5b5:	c5 7c 10 94 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm10
     5bc:	00 00 
     5be:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     5c3:	c4 22 25 a8 2c 86    	vfmadd213ps (%rsi,%r8,4),%ymm11,%ymm13
     5c9:	c4 22 25 a8 34 0e    	vfmadd213ps (%rsi,%r9,1),%ymm11,%ymm14
     5cf:	c4 22 25 a8 7c 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm11,%ymm15
     5d6:	c4 a2 25 a8 44 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm11,%ymm0
     5dd:	c4 a2 25 a8 8c 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm11,%ymm1
     5e4:	00 00 00 
     5e7:	c4 a2 25 a8 94 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm11,%ymm2
     5ee:	00 00 00 
     5f1:	c4 a2 25 a8 9c 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm11,%ymm3
     5f8:	00 00 00 
     5fb:	c4 a2 25 a8 a4 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm11,%ymm4
     602:	00 00 00 
     605:	c4 a2 25 a8 ac 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm11,%ymm5
     60c:	01 00 00 
     60f:	c4 a2 25 a8 b4 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm11,%ymm6
     616:	01 00 00 
     619:	c4 a2 25 a8 bc 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm11,%ymm7
     620:	01 00 00 
     623:	c4 22 25 a8 84 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm11,%ymm8
     62a:	01 00 00 
     62d:	c4 22 25 a8 8c 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm11,%ymm9
     634:	01 00 00 
     637:	c4 22 25 a8 94 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm11,%ymm10
     63e:	01 00 00 
     641:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
     648:	00 00 
     64a:	4e 8d 34 03          	lea    (%rbx,%r8,1),%r14
     64e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     653:	c4 22 25 b8 2c b1    	vfmadd231ps (%rcx,%r14,4),%ymm11,%ymm13
     659:	c4 22 25 b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm11,%ymm14
     660:	c4 22 25 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm11,%ymm15
     667:	c4 a2 25 b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm11,%ymm0
     66e:	c4 a2 25 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm11,%ymm1
     675:	00 00 00 
     678:	c4 a2 25 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm11,%ymm2
     67f:	00 00 00 
     682:	c4 a2 25 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm11,%ymm3
     689:	00 00 00 
     68c:	c4 a2 25 b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm11,%ymm4
     693:	00 00 00 
     696:	c4 a2 25 b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm11,%ymm5
     69d:	01 00 00 
     6a0:	c4 a2 25 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm11,%ymm6
     6a7:	01 00 00 
     6aa:	c4 a2 25 b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm11,%ymm7
     6b1:	01 00 00 
     6b4:	c4 22 25 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm11,%ymm8
     6bb:	01 00 00 
     6be:	c4 22 25 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm11,%ymm9
     6c5:	01 00 00 
     6c8:	c4 22 25 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%r14,4),%ymm11,%ymm10
     6cf:	01 00 00 
     6d2:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
     6d9:	00 00 
     6db:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
     6e0:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     6e4:	c4 62 25 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm13
     6ea:	c4 62 25 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm14
     6f1:	c4 62 25 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm15
     6f8:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
     6ff:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm1
     706:	00 00 00 
     709:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm2
     710:	00 00 00 
     713:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm3
     71a:	00 00 00 
     71d:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm4
     724:	00 00 00 
     727:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm5
     72e:	01 00 00 
     731:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm6
     738:	01 00 00 
     73b:	c4 e2 25 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm7
     742:	01 00 00 
     745:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm8
     74c:	01 00 00 
     74f:	c4 62 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm9
     756:	01 00 00 
     759:	c4 62 25 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm10
     760:	01 00 00 
     763:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
     768:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
     76f:	00 00 
     771:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     775:	c4 62 25 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm13
     77b:	c4 62 25 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm14
     782:	c4 62 25 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm15
     789:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
     790:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm1
     797:	00 00 00 
     79a:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm2
     7a1:	00 00 00 
     7a4:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm3
     7ab:	00 00 00 
     7ae:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm4
     7b5:	00 00 00 
     7b8:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm5
     7bf:	01 00 00 
     7c2:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm6
     7c9:	01 00 00 
     7cc:	c4 e2 25 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm7
     7d3:	01 00 00 
     7d6:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm8
     7dd:	01 00 00 
     7e0:	c4 62 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm9
     7e7:	01 00 00 
     7ea:	c4 62 25 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm10
     7f1:	01 00 00 
     7f4:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     7f9:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     800:	00 00 
     802:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     806:	c4 62 25 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm13
     80c:	c4 62 25 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm14
     813:	c4 62 25 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm15
     81a:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
     821:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm1
     828:	00 00 00 
     82b:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm2
     832:	00 00 00 
     835:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm3
     83c:	00 00 00 
     83f:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm4
     846:	00 00 00 
     849:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm5
     850:	01 00 00 
     853:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm6
     85a:	01 00 00 
     85d:	c4 e2 25 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm7
     864:	01 00 00 
     867:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm8
     86e:	01 00 00 
     871:	c4 62 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm9
     878:	01 00 00 
     87b:	c4 62 25 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm10
     882:	01 00 00 
     885:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
     88a:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     891:	00 00 
     893:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     897:	c4 62 25 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm13
     89d:	c4 62 25 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm14
     8a4:	c4 62 25 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm15
     8ab:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
     8b2:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm1
     8b9:	00 00 00 
     8bc:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm2
     8c3:	00 00 00 
     8c6:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm3
     8cd:	00 00 00 
     8d0:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm4
     8d7:	00 00 00 
     8da:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm5
     8e1:	01 00 00 
     8e4:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm6
     8eb:	01 00 00 
     8ee:	c4 e2 25 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm7
     8f5:	01 00 00 
     8f8:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm8
     8ff:	01 00 00 
     902:	c4 62 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm9
     909:	01 00 00 
     90c:	c4 62 25 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm10
     913:	01 00 00 
     916:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
     91b:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     922:	00 00 
     924:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     928:	c4 62 25 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm13
     92e:	c4 62 25 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm14
     935:	c4 62 25 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm15
     93c:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
     943:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm1
     94a:	00 00 00 
     94d:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm2
     954:	00 00 00 
     957:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm3
     95e:	00 00 00 
     961:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm4
     968:	00 00 00 
     96b:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm5
     972:	01 00 00 
     975:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm6
     97c:	01 00 00 
     97f:	c4 e2 25 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm7
     986:	01 00 00 
     989:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm8
     990:	01 00 00 
     993:	c4 62 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm9
     99a:	01 00 00 
     99d:	c4 62 25 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm10
     9a4:	01 00 00 
     9a7:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
     9ac:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     9b3:	00 00 
     9b5:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     9b9:	c4 62 25 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm13
     9bf:	c4 62 25 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm14
     9c6:	c4 62 25 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm15
     9cd:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
     9d4:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm1
     9db:	00 00 00 
     9de:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm2
     9e5:	00 00 00 
     9e8:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm3
     9ef:	00 00 00 
     9f2:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm4
     9f9:	00 00 00 
     9fc:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm5
     a03:	01 00 00 
     a06:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm6
     a0d:	01 00 00 
     a10:	c4 e2 25 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm7
     a17:	01 00 00 
     a1a:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm8
     a21:	01 00 00 
     a24:	c4 62 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm9
     a2b:	01 00 00 
     a2e:	c4 62 25 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm10
     a35:	01 00 00 
     a38:	48 8b 1c 24          	mov    (%rsp),%rbx
     a3c:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     a43:	00 00 
     a45:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     a49:	c4 62 25 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm13
     a4f:	c4 62 25 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm14
     a56:	c4 62 25 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm15
     a5d:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
     a64:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm1
     a6b:	00 00 00 
     a6e:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm2
     a75:	00 00 00 
     a78:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm3
     a7f:	00 00 00 
     a82:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm4
     a89:	00 00 00 
     a8c:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm5
     a93:	01 00 00 
     a96:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm6
     a9d:	01 00 00 
     aa0:	c4 e2 25 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm7
     aa7:	01 00 00 
     aaa:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm8
     ab1:	01 00 00 
     ab4:	c4 62 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm9
     abb:	01 00 00 
     abe:	c4 62 25 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm10
     ac5:	01 00 00 
     ac8:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     acd:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     ad4:	00 00 
     ad6:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     ada:	c4 62 25 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm13
     ae0:	c4 62 25 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm14
     ae7:	c4 62 25 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm15
     aee:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
     af5:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm1
     afc:	00 00 00 
     aff:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm2
     b06:	00 00 00 
     b09:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm3
     b10:	00 00 00 
     b13:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm4
     b1a:	00 00 00 
     b1d:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm5
     b24:	01 00 00 
     b27:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm6
     b2e:	01 00 00 
     b31:	c4 e2 25 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm7
     b38:	01 00 00 
     b3b:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm8
     b42:	01 00 00 
     b45:	c4 62 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm9
     b4c:	01 00 00 
     b4f:	c4 62 25 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm10
     b56:	01 00 00 
     b59:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     b5e:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     b65:	00 00 
     b67:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     b6b:	c4 62 25 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm13
     b71:	c4 62 25 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm14
     b78:	c4 62 25 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm15
     b7f:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
     b86:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm1
     b8d:	00 00 00 
     b90:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm2
     b97:	00 00 00 
     b9a:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm3
     ba1:	00 00 00 
     ba4:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm4
     bab:	00 00 00 
     bae:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm5
     bb5:	01 00 00 
     bb8:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm6
     bbf:	01 00 00 
     bc2:	c4 e2 25 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm7
     bc9:	01 00 00 
     bcc:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm8
     bd3:	01 00 00 
     bd6:	c4 62 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm9
     bdd:	01 00 00 
     be0:	c4 62 25 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm10
     be7:	01 00 00 
     bea:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     bef:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     bf6:	00 00 
     bf8:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     bfc:	c4 62 25 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm13
     c02:	c4 62 25 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm14
     c09:	c4 62 25 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm15
     c10:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
     c17:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm1
     c1e:	00 00 00 
     c21:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm2
     c28:	00 00 00 
     c2b:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm3
     c32:	00 00 00 
     c35:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm4
     c3c:	00 00 00 
     c3f:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm5
     c46:	01 00 00 
     c49:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm6
     c50:	01 00 00 
     c53:	c4 e2 25 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm7
     c5a:	01 00 00 
     c5d:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm8
     c64:	01 00 00 
     c67:	c4 62 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm9
     c6e:	01 00 00 
     c71:	c4 62 25 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm10
     c78:	01 00 00 
     c7b:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
     c80:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     c87:	00 00 
     c89:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     c8d:	c4 62 25 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm13
     c93:	c4 62 25 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm14
     c9a:	c4 62 25 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm15
     ca1:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
     ca8:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm1
     caf:	00 00 00 
     cb2:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm2
     cb9:	00 00 00 
     cbc:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm3
     cc3:	00 00 00 
     cc6:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm4
     ccd:	00 00 00 
     cd0:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm5
     cd7:	01 00 00 
     cda:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm6
     ce1:	01 00 00 
     ce4:	c4 e2 25 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm7
     ceb:	01 00 00 
     cee:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm8
     cf5:	01 00 00 
     cf8:	c4 62 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm9
     cff:	01 00 00 
     d02:	c4 62 25 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm10
     d09:	01 00 00 
     d0c:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
     d11:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     d18:	00 00 
     d1a:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     d1e:	c4 62 25 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm13
     d24:	c4 62 25 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm14
     d2b:	c4 62 25 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm15
     d32:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
     d39:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm1
     d40:	00 00 00 
     d43:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm2
     d4a:	00 00 00 
     d4d:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm3
     d54:	00 00 00 
     d57:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm4
     d5e:	00 00 00 
     d61:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm5
     d68:	01 00 00 
     d6b:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm6
     d72:	01 00 00 
     d75:	c4 e2 25 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm7
     d7c:	01 00 00 
     d7f:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm8
     d86:	01 00 00 
     d89:	c4 62 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm9
     d90:	01 00 00 
     d93:	c4 62 25 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm10
     d9a:	01 00 00 
     d9d:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
     da2:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     da9:	00 00 
     dab:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     daf:	c4 62 25 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm13
     db5:	c4 62 25 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm14
     dbc:	c4 62 25 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm15
     dc3:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
     dca:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm1
     dd1:	00 00 00 
     dd4:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm2
     ddb:	00 00 00 
     dde:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm3
     de5:	00 00 00 
     de8:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm4
     def:	00 00 00 
     df2:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm5
     df9:	01 00 00 
     dfc:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm6
     e03:	01 00 00 
     e06:	c4 e2 25 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm7
     e0d:	01 00 00 
     e10:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm8
     e17:	01 00 00 
     e1a:	c4 62 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm9
     e21:	01 00 00 
     e24:	c4 62 25 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm10
     e2b:	01 00 00 
     e2e:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
     e33:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     e3a:	00 00 
     e3c:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     e40:	c4 62 25 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm13
     e46:	c4 62 25 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm14
     e4d:	c4 62 25 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm15
     e54:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
     e5b:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm1
     e62:	00 00 00 
     e65:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm2
     e6c:	00 00 00 
     e6f:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm3
     e76:	00 00 00 
     e79:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm4
     e80:	00 00 00 
     e83:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm5
     e8a:	01 00 00 
     e8d:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm6
     e94:	01 00 00 
     e97:	c4 e2 25 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm7
     e9e:	01 00 00 
     ea1:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm8
     ea8:	01 00 00 
     eab:	c4 62 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm9
     eb2:	01 00 00 
     eb5:	c4 62 25 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm10
     ebc:	01 00 00 
     ebf:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     ec4:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     ecb:	00 00 
     ecd:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     ed1:	c4 62 25 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm13
     ed7:	c4 62 25 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm14
     ede:	c4 62 25 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm15
     ee5:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
     eec:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm1
     ef3:	00 00 00 
     ef6:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm2
     efd:	00 00 00 
     f00:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm3
     f07:	00 00 00 
     f0a:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm4
     f11:	00 00 00 
     f14:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm5
     f1b:	01 00 00 
     f1e:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm6
     f25:	01 00 00 
     f28:	c4 e2 25 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm7
     f2f:	01 00 00 
     f32:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm8
     f39:	01 00 00 
     f3c:	c4 62 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm9
     f43:	01 00 00 
     f46:	c4 62 25 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm10
     f4d:	01 00 00 
     f50:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     f55:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     f5c:	00 00 
     f5e:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     f62:	c4 62 25 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm13
     f68:	c4 62 25 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm14
     f6f:	c4 62 25 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm15
     f76:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
     f7d:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm1
     f84:	00 00 00 
     f87:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm2
     f8e:	00 00 00 
     f91:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm3
     f98:	00 00 00 
     f9b:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm4
     fa2:	00 00 00 
     fa5:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm5
     fac:	01 00 00 
     faf:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm6
     fb6:	01 00 00 
     fb9:	c4 e2 25 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm7
     fc0:	01 00 00 
     fc3:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm8
     fca:	01 00 00 
     fcd:	c4 62 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm9
     fd4:	01 00 00 
     fd7:	c4 62 25 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm10
     fde:	01 00 00 
     fe1:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
     fe6:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     fed:	00 00 
     fef:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     ff3:	c4 62 25 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm13
     ff9:	c4 62 25 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm14
    1000:	c4 62 25 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm15
    1007:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
    100e:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm1
    1015:	00 00 00 
    1018:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm2
    101f:	00 00 00 
    1022:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm3
    1029:	00 00 00 
    102c:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm4
    1033:	00 00 00 
    1036:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm5
    103d:	01 00 00 
    1040:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm6
    1047:	01 00 00 
    104a:	c4 e2 25 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm7
    1051:	01 00 00 
    1054:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm8
    105b:	01 00 00 
    105e:	c4 62 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm9
    1065:	01 00 00 
    1068:	c4 62 25 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm10
    106f:	01 00 00 
    1072:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
    1077:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    107e:	00 00 
    1080:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
    1084:	c4 62 25 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm13
    108a:	c4 62 25 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm14
    1091:	c4 62 25 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm15
    1098:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
    109f:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm1
    10a6:	00 00 00 
    10a9:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm2
    10b0:	00 00 00 
    10b3:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm3
    10ba:	00 00 00 
    10bd:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm4
    10c4:	00 00 00 
    10c7:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm5
    10ce:	01 00 00 
    10d1:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm6
    10d8:	01 00 00 
    10db:	c4 e2 25 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm7
    10e2:	01 00 00 
    10e5:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm8
    10ec:	01 00 00 
    10ef:	c4 62 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm9
    10f6:	01 00 00 
    10f9:	c4 62 25 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm10
    1100:	01 00 00 
    1103:	4b 8d 1c 06          	lea    (%r14,%r8,1),%rbx
    1107:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    110e:	00 00 
    1110:	c4 62 25 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm13
    1116:	c4 62 25 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm14
    111d:	c4 62 25 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm15
    1124:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
    112b:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm1
    1132:	00 00 00 
    1135:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm2
    113c:	00 00 00 
    113f:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm3
    1146:	00 00 00 
    1149:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm4
    1150:	00 00 00 
    1153:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm5
    115a:	01 00 00 
    115d:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm6
    1164:	01 00 00 
    1167:	c4 e2 25 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm7
    116e:	01 00 00 
    1171:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm8
    1178:	01 00 00 
    117b:	c4 62 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm9
    1182:	01 00 00 
    1185:	c4 62 25 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm10
    118c:	01 00 00 
    118f:	4b 8d 1c 04          	lea    (%r12,%r8,1),%rbx
    1193:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    119a:	00 00 
    119c:	c4 62 25 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm13
    11a2:	c4 62 25 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm14
    11a9:	c4 62 25 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm15
    11b0:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
    11b7:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm1
    11be:	00 00 00 
    11c1:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm2
    11c8:	00 00 00 
    11cb:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm3
    11d2:	00 00 00 
    11d5:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm4
    11dc:	00 00 00 
    11df:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm5
    11e6:	01 00 00 
    11e9:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm6
    11f0:	01 00 00 
    11f3:	c4 e2 25 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm7
    11fa:	01 00 00 
    11fd:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm8
    1204:	01 00 00 
    1207:	c4 62 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm9
    120e:	01 00 00 
    1211:	c4 62 25 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm10
    1218:	01 00 00 
    121b:	4a 8d 1c 00          	lea    (%rax,%r8,1),%rbx
    121f:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1226:	00 00 
    1228:	c4 62 25 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm13
    122e:	c4 62 25 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm14
    1235:	c4 62 25 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm15
    123c:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
    1243:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm1
    124a:	00 00 00 
    124d:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm2
    1254:	00 00 00 
    1257:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm3
    125e:	00 00 00 
    1261:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm4
    1268:	00 00 00 
    126b:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm5
    1272:	01 00 00 
    1275:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm6
    127c:	01 00 00 
    127f:	c4 e2 25 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm7
    1286:	01 00 00 
    1289:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm8
    1290:	01 00 00 
    1293:	c4 62 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm9
    129a:	01 00 00 
    129d:	c4 62 25 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm10
    12a4:	01 00 00 
    12a7:	4b 8d 1c 02          	lea    (%r10,%r8,1),%rbx
    12ab:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    12b2:	00 00 
    12b4:	c4 62 25 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm13
    12ba:	c4 62 25 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm14
    12c1:	c4 62 25 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm15
    12c8:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
    12cf:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm1
    12d6:	00 00 00 
    12d9:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm2
    12e0:	00 00 00 
    12e3:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm3
    12ea:	00 00 00 
    12ed:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm4
    12f4:	00 00 00 
    12f7:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm5
    12fe:	01 00 00 
    1301:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm6
    1308:	01 00 00 
    130b:	c4 e2 25 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm7
    1312:	01 00 00 
    1315:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm8
    131c:	01 00 00 
    131f:	c4 62 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm9
    1326:	01 00 00 
    1329:	c4 62 25 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm10
    1330:	01 00 00 
    1333:	4a 8d 1c 07          	lea    (%rdi,%r8,1),%rbx
    1337:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    133e:	00 00 
    1340:	c4 62 25 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm13
    1346:	c4 62 25 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm14
    134d:	c4 62 25 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm15
    1354:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
    135b:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm1
    1362:	00 00 00 
    1365:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm2
    136c:	00 00 00 
    136f:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm3
    1376:	00 00 00 
    1379:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm4
    1380:	00 00 00 
    1383:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm5
    138a:	01 00 00 
    138d:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm6
    1394:	01 00 00 
    1397:	c4 e2 25 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm7
    139e:	01 00 00 
    13a1:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm8
    13a8:	01 00 00 
    13ab:	c4 62 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm9
    13b2:	01 00 00 
    13b5:	c4 62 25 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm10
    13bc:	01 00 00 
    13bf:	4b 8d 1c 03          	lea    (%r11,%r8,1),%rbx
    13c3:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    13c9:	c4 62 25 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm13
    13cf:	c4 62 25 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm14
    13d6:	c4 62 25 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm15
    13dd:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
    13e4:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm1
    13eb:	00 00 00 
    13ee:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm2
    13f5:	00 00 00 
    13f8:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm3
    13ff:	00 00 00 
    1402:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm4
    1409:	00 00 00 
    140c:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm5
    1413:	01 00 00 
    1416:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm6
    141d:	01 00 00 
    1420:	c4 e2 25 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm7
    1427:	01 00 00 
    142a:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm8
    1431:	01 00 00 
    1434:	c4 62 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm9
    143b:	01 00 00 
    143e:	c4 62 25 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm10
    1445:	01 00 00 
    1448:	4a 8d 5c 05 00       	lea    0x0(%rbp,%r8,1),%rbx
    144d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1453:	c4 62 25 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm13
    1459:	c4 62 25 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm14
    1460:	c4 62 25 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm15
    1467:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
    146e:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm1
    1475:	00 00 00 
    1478:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm2
    147f:	00 00 00 
    1482:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm3
    1489:	00 00 00 
    148c:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm4
    1493:	00 00 00 
    1496:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm5
    149d:	01 00 00 
    14a0:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm6
    14a7:	01 00 00 
    14aa:	c4 e2 25 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm7
    14b1:	01 00 00 
    14b4:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm8
    14bb:	01 00 00 
    14be:	c4 62 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm9
    14c5:	01 00 00 
    14c8:	c4 62 25 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm10
    14cf:	01 00 00 
    14d2:	4a 8d 1c 02          	lea    (%rdx,%r8,1),%rbx
    14d6:	c4 62 1d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm12,%ymm13
    14dc:	c4 62 1d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm12,%ymm14
    14e3:	c4 62 1d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm12,%ymm15
    14ea:	c4 e2 1d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm12,%ymm0
    14f1:	c4 e2 1d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm12,%ymm1
    14f8:	00 00 00 
    14fb:	c4 e2 1d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm12,%ymm2
    1502:	00 00 00 
    1505:	c4 e2 1d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm12,%ymm3
    150c:	00 00 00 
    150f:	c4 e2 1d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm12,%ymm4
    1516:	00 00 00 
    1519:	c4 e2 1d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm12,%ymm5
    1520:	01 00 00 
    1523:	c4 e2 1d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm12,%ymm6
    152a:	01 00 00 
    152d:	c4 e2 1d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm12,%ymm7
    1534:	01 00 00 
    1537:	c4 62 1d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm12,%ymm8
    153e:	01 00 00 
    1541:	c4 62 1d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm12,%ymm9
    1548:	01 00 00 
    154b:	c4 62 1d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm12,%ymm10
    1552:	01 00 00 
    1555:	c4 21 7c 11 2c 86    	vmovups %ymm13,(%rsi,%r8,4)
    155b:	c4 21 7c 11 34 0e    	vmovups %ymm14,(%rsi,%r9,1)
    1561:	c4 21 7c 11 7c 86 40 	vmovups %ymm15,0x40(%rsi,%r8,4)
    1568:	c4 a1 7c 11 44 86 60 	vmovups %ymm0,0x60(%rsi,%r8,4)
    156f:	c4 a1 7c 11 8c 86 80 	vmovups %ymm1,0x80(%rsi,%r8,4)
    1576:	00 00 00 
    1579:	c4 a1 7c 11 94 86 a0 	vmovups %ymm2,0xa0(%rsi,%r8,4)
    1580:	00 00 00 
    1583:	c4 a1 7c 11 9c 86 c0 	vmovups %ymm3,0xc0(%rsi,%r8,4)
    158a:	00 00 00 
    158d:	c4 a1 7c 11 a4 86 e0 	vmovups %ymm4,0xe0(%rsi,%r8,4)
    1594:	00 00 00 
    1597:	c4 a1 7c 11 ac 86 00 	vmovups %ymm5,0x100(%rsi,%r8,4)
    159e:	01 00 00 
    15a1:	c4 a1 7c 11 b4 86 20 	vmovups %ymm6,0x120(%rsi,%r8,4)
    15a8:	01 00 00 
    15ab:	c4 a1 7c 11 bc 86 40 	vmovups %ymm7,0x140(%rsi,%r8,4)
    15b2:	01 00 00 
    15b5:	c4 21 7c 11 84 86 60 	vmovups %ymm8,0x160(%rsi,%r8,4)
    15bc:	01 00 00 
    15bf:	c4 21 7c 11 8c 86 80 	vmovups %ymm9,0x180(%rsi,%r8,4)
    15c6:	01 00 00 
    15c9:	c4 21 7c 11 94 86 a0 	vmovups %ymm10,0x1a0(%rsi,%r8,4)
    15d0:	01 00 00 
    15d3:	49 83 c0 70          	add    $0x70,%r8
    15d7:	4d 39 f8             	cmp    %r15,%r8
    15da:	0f 8c 50 ef ff ff    	jl     530 <_Z5benchv+0x3d0>
    15e0:	e9 fb eb ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    15e5:	0f 31                	rdtsc  
    15e7:	48 c1 e2 20          	shl    $0x20,%rdx
    15eb:	48 09 c2             	or     %rax,%rdx
    15ee:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15f4 <_Z5benchv+0x1494>
    15f4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    15f9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1601 <_Z5benchv+0x14a1>
    1600:	00 
    1601:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1609 <_Z5benchv+0x14a9>
    1608:	00 
    1609:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1610 <_Z5benchv+0x14b0>
    1610:	01 c0                	add    %eax,%eax
    1612:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1618:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    161c:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
    1622:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    1626:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    162a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    162e:	48 81 c4 a8 03 00 00 	add    $0x3a8,%rsp
    1635:	5b                   	pop    %rbx
    1636:	41 5c                	pop    %r12
    1638:	41 5d                	pop    %r13
    163a:	41 5e                	pop    %r14
    163c:	41 5f                	pop    %r15
    163e:	5d                   	pop    %rbp
    163f:	c5 f8 77             	vzeroupper 
    1642:	c3                   	retq   
    1643:	90                   	nop
    1644:	90                   	nop
    1645:	90                   	nop
    1646:	90                   	nop
    1647:	90                   	nop
    1648:	90                   	nop
    1649:	90                   	nop
    164a:	90                   	nop
    164b:	90                   	nop
    164c:	90                   	nop
    164d:	90                   	nop
    164e:	90                   	nop
    164f:	90                   	nop

0000000000001650 <_Z6enablev>:
    1650:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1657 <_Z6enablev+0x7>
    1657:	b8 70 00 00 00       	mov    $0x70,%eax
    165c:	b9 f2 ff ff ff       	mov    $0xfffffff2,%ecx
    1661:	0f 45 c8             	cmovne %eax,%ecx
    1664:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 166a <_Z6enablev+0x1a>
    166a:	0f 9e c1             	setle  %cl
    166d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 1674 <_Z6enablev+0x24>
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
    1680:	b8 b2 01 00 00       	mov    $0x1b2,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
