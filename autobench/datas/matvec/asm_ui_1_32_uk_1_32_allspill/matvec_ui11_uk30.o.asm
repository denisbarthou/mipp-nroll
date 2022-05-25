
matvec_ui11_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 04             	sar    $0x4,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	6b c0 58             	imul   $0x58,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 c1 ea 20          	shr    $0x20,%rdx
      4e:	01 ca                	add    %ecx,%edx
      50:	89 d1                	mov    %edx,%ecx
      52:	c1 fa 07             	sar    $0x7,%edx
      55:	c1 e9 1f             	shr    $0x1f,%ecx
      58:	01 ca                	add    %ecx,%edx
      5a:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
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
     195:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a4:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
     1aa:	85 c0                	test   %eax,%eax
     1ac:	0f 8e 92 11 00 00    	jle    1344 <_Z5benchv+0x11e4>
     1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
     1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
     1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
     1c7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
     1ce:	45 31 db             	xor    %r11d,%r11d
     1d1:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     1d6:	eb 17                	jmp    1ef <_Z5benchv+0x8f>
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	49 83 c3 1e          	add    $0x1e,%r11
     1e4:	4c 3b 5c 24 d0       	cmp    -0x30(%rsp),%r11
     1e9:	0f 83 55 11 00 00    	jae    1344 <_Z5benchv+0x11e4>
     1ef:	85 ff                	test   %edi,%edi
     1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
     1f3:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     1f8:	49 8d 43 0a          	lea    0xa(%r11),%rax
     1fc:	4c 89 dd             	mov    %r11,%rbp
     1ff:	49 8d 5b 02          	lea    0x2(%r11),%rbx
     203:	4d 8d 53 05          	lea    0x5(%r11),%r10
     207:	4d 8d 73 06          	lea    0x6(%r11),%r14
     20b:	4d 8d 7b 07          	lea    0x7(%r11),%r15
     20f:	4d 8d 63 08          	lea    0x8(%r11),%r12
     213:	4d 8d 6b 09          	lea    0x9(%r11),%r13
     217:	4d 8d 43 03          	lea    0x3(%r11),%r8
     21b:	4d 8d 4b 04          	lea    0x4(%r11),%r9
     21f:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     224:	49 8d 43 0b          	lea    0xb(%r11),%rax
     228:	48 83 cd 01          	or     $0x1,%rbp
     22c:	48 0f af df          	imul   %rdi,%rbx
     230:	4c 0f af d7          	imul   %rdi,%r10
     234:	4c 0f af f7          	imul   %rdi,%r14
     238:	4c 0f af ff          	imul   %rdi,%r15
     23c:	4c 0f af e7          	imul   %rdi,%r12
     240:	4c 0f af ef          	imul   %rdi,%r13
     244:	4c 0f af c7          	imul   %rdi,%r8
     248:	4c 0f af cf          	imul   %rdi,%r9
     24c:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     251:	49 8d 43 0c          	lea    0xc(%r11),%rax
     255:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     25a:	49 8d 43 0d          	lea    0xd(%r11),%rax
     25e:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     263:	49 8d 43 0e          	lea    0xe(%r11),%rax
     267:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     26c:	4c 89 d8             	mov    %r11,%rax
     26f:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
     274:	49 8d 5b 1c          	lea    0x1c(%r11),%rbx
     278:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
     27d:	4d 8d 53 19          	lea    0x19(%r11),%r10
     281:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
     286:	4d 8d 73 17          	lea    0x17(%r11),%r14
     28a:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
     28f:	4d 8d 7b 18          	lea    0x18(%r11),%r15
     293:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
     298:	4d 8d 63 1a          	lea    0x1a(%r11),%r12
     29c:	4c 89 6c 24 18       	mov    %r13,0x18(%rsp)
     2a1:	4d 8d 6b 1b          	lea    0x1b(%r11),%r13
     2a5:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     2aa:	45 31 c0             	xor    %r8d,%r8d
     2ad:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     2b2:	48 0f af c7          	imul   %rdi,%rax
     2b6:	4c 0f af f7          	imul   %rdi,%r14
     2ba:	4c 0f af ff          	imul   %rdi,%r15
     2be:	4c 0f af d7          	imul   %rdi,%r10
     2c2:	4c 0f af e7          	imul   %rdi,%r12
     2c6:	4c 0f af ef          	imul   %rdi,%r13
     2ca:	48 0f af df          	imul   %rdi,%rbx
     2ce:	c4 a2 7d 18 0c 9a    	vbroadcastss (%rdx,%r11,4),%ymm1
     2d4:	c4 a2 7d 18 54 9a 08 	vbroadcastss 0x8(%rdx,%r11,4),%ymm2
     2db:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2e1:	48 0f af ef          	imul   %rdi,%rbp
     2e5:	c4 22 7d 18 5c 9a 68 	vbroadcastss 0x68(%rdx,%r11,4),%ymm11
     2ec:	c4 22 7d 18 64 9a 6c 	vbroadcastss 0x6c(%rdx,%r11,4),%ymm12
     2f3:	c4 22 7d 18 6c 9a 70 	vbroadcastss 0x70(%rdx,%r11,4),%ymm13
     2fa:	c4 22 7d 18 74 9a 74 	vbroadcastss 0x74(%rdx,%r11,4),%ymm14
     301:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     306:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     30b:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
     310:	49 8d 6b 1d          	lea    0x1d(%r11),%rbp
     314:	48 0f af ef          	imul   %rdi,%rbp
     318:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     31f:	00 00 
     321:	c4 a2 7d 18 4c 9a 0c 	vbroadcastss 0xc(%rdx,%r11,4),%ymm1
     328:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     32f:	00 00 
     331:	c4 a2 7d 18 54 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm2
     338:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     33f:	00 00 
     341:	48 0f af c7          	imul   %rdi,%rax
     345:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     34a:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     34f:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     356:	00 00 
     358:	c4 a2 7d 18 4c 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm1
     35f:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     366:	00 00 
     368:	c4 a2 7d 18 54 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm2
     36f:	48 0f af c7          	imul   %rdi,%rax
     373:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     37a:	00 00 
     37c:	c4 a2 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm1
     383:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     38a:	00 00 
     38c:	c4 a2 7d 18 54 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm2
     393:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     398:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     39d:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     3a4:	00 00 
     3a6:	c4 a2 7d 18 4c 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm1
     3ad:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     3b4:	00 00 
     3b6:	c4 a2 7d 18 54 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm2
     3bd:	48 0f af c7          	imul   %rdi,%rax
     3c1:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     3c6:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     3cb:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     3d2:	00 00 
     3d4:	c4 a2 7d 18 4c 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm1
     3db:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     3e2:	00 00 
     3e4:	c4 a2 7d 18 54 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm2
     3eb:	48 0f af c7          	imul   %rdi,%rax
     3ef:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     3f6:	00 00 
     3f8:	c4 a2 7d 18 4c 9a 34 	vbroadcastss 0x34(%rdx,%r11,4),%ymm1
     3ff:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     406:	00 00 
     408:	c4 a2 7d 18 54 9a 38 	vbroadcastss 0x38(%rdx,%r11,4),%ymm2
     40f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     414:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     419:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     420:	00 00 
     422:	c4 a2 7d 18 4c 9a 3c 	vbroadcastss 0x3c(%rdx,%r11,4),%ymm1
     429:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     430:	00 00 
     432:	c4 a2 7d 18 54 9a 40 	vbroadcastss 0x40(%rdx,%r11,4),%ymm2
     439:	48 0f af c7          	imul   %rdi,%rax
     43d:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     442:	49 8d 43 0f          	lea    0xf(%r11),%rax
     446:	48 0f af c7          	imul   %rdi,%rax
     44a:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     451:	00 00 
     453:	c4 a2 7d 18 4c 9a 44 	vbroadcastss 0x44(%rdx,%r11,4),%ymm1
     45a:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     461:	00 00 
     463:	c4 a2 7d 18 54 9a 48 	vbroadcastss 0x48(%rdx,%r11,4),%ymm2
     46a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     46f:	49 8d 43 10          	lea    0x10(%r11),%rax
     473:	48 0f af c7          	imul   %rdi,%rax
     477:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     47e:	00 00 
     480:	c4 a2 7d 18 4c 9a 4c 	vbroadcastss 0x4c(%rdx,%r11,4),%ymm1
     487:	48 89 04 24          	mov    %rax,(%rsp)
     48b:	49 8d 43 11          	lea    0x11(%r11),%rax
     48f:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     496:	00 00 
     498:	c4 a2 7d 18 54 9a 50 	vbroadcastss 0x50(%rdx,%r11,4),%ymm2
     49f:	48 0f af c7          	imul   %rdi,%rax
     4a3:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     4a8:	49 8d 43 12          	lea    0x12(%r11),%rax
     4ac:	48 0f af c7          	imul   %rdi,%rax
     4b0:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     4b7:	00 00 
     4b9:	c4 a2 7d 18 4c 9a 54 	vbroadcastss 0x54(%rdx,%r11,4),%ymm1
     4c0:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     4c7:	00 00 
     4c9:	c4 a2 7d 18 54 9a 58 	vbroadcastss 0x58(%rdx,%r11,4),%ymm2
     4d0:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     4d5:	49 8d 43 13          	lea    0x13(%r11),%rax
     4d9:	48 0f af c7          	imul   %rdi,%rax
     4dd:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     4e2:	49 8d 43 14          	lea    0x14(%r11),%rax
     4e6:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     4ed:	00 00 
     4ef:	c4 a2 7d 18 4c 9a 5c 	vbroadcastss 0x5c(%rdx,%r11,4),%ymm1
     4f6:	48 0f af c7          	imul   %rdi,%rax
     4fa:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     501:	00 00 
     503:	c4 a2 7d 18 54 9a 60 	vbroadcastss 0x60(%rdx,%r11,4),%ymm2
     50a:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     50f:	49 8d 43 15          	lea    0x15(%r11),%rax
     513:	48 0f af c7          	imul   %rdi,%rax
     517:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     51e:	00 00 
     520:	c4 a2 7d 18 4c 9a 64 	vbroadcastss 0x64(%rdx,%r11,4),%ymm1
     527:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     52e:	00 00 
     530:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     535:	49 8d 43 16          	lea    0x16(%r11),%rax
     539:	48 0f af c7          	imul   %rdi,%rax
     53d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     543:	90                   	nop
     544:	90                   	nop
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
     550:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     555:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
     55c:	00 00 
     55e:	4c 01 c2             	add    %r8,%rdx
     561:	c5 7c 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm9
     566:	c5 7c 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm15
     56c:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     572:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
     578:	c5 fc 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm2
     57f:	00 00 
     581:	c5 fc 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm3
     588:	00 00 
     58a:	c5 fc 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm4
     591:	00 00 
     593:	c5 fc 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm5
     59a:	00 00 
     59c:	c5 fc 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm6
     5a3:	00 00 
     5a5:	c5 fc 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm7
     5ac:	00 00 
     5ae:	c5 7c 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm8
     5b5:	00 00 
     5b7:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     5bc:	c4 22 2d a8 0c 86    	vfmadd213ps (%rsi,%r8,4),%ymm10,%ymm9
     5c2:	c4 22 2d a8 7c 86 20 	vfmadd213ps 0x20(%rsi,%r8,4),%ymm10,%ymm15
     5c9:	c4 a2 2d a8 44 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm10,%ymm0
     5d0:	c4 a2 2d a8 4c 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm10,%ymm1
     5d7:	c4 a2 2d a8 94 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm10,%ymm2
     5de:	00 00 00 
     5e1:	c4 a2 2d a8 9c 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm10,%ymm3
     5e8:	00 00 00 
     5eb:	c4 a2 2d a8 a4 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm10,%ymm4
     5f2:	00 00 00 
     5f5:	c4 a2 2d a8 ac 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm10,%ymm5
     5fc:	00 00 00 
     5ff:	c4 a2 2d a8 b4 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm10,%ymm6
     606:	01 00 00 
     609:	c4 a2 2d a8 bc 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm10,%ymm7
     610:	01 00 00 
     613:	c4 22 2d a8 84 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm10,%ymm8
     61a:	01 00 00 
     61d:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
     624:	00 00 
     626:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
     62a:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     62f:	c4 22 2d b8 0c 89    	vfmadd231ps (%rcx,%r9,4),%ymm10,%ymm9
     635:	c4 22 2d b8 7c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm10,%ymm15
     63c:	c4 a2 2d b8 44 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm10,%ymm0
     643:	c4 a2 2d b8 4c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm10,%ymm1
     64a:	c4 a2 2d b8 94 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm10,%ymm2
     651:	00 00 00 
     654:	c4 a2 2d b8 9c 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm10,%ymm3
     65b:	00 00 00 
     65e:	c4 a2 2d b8 a4 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm10,%ymm4
     665:	00 00 00 
     668:	c4 a2 2d b8 ac 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm10,%ymm5
     66f:	00 00 00 
     672:	c4 a2 2d b8 b4 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm10,%ymm6
     679:	01 00 00 
     67c:	c4 a2 2d b8 bc 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm10,%ymm7
     683:	01 00 00 
     686:	c4 22 2d b8 84 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm10,%ymm8
     68d:	01 00 00 
     690:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
     697:	00 00 
     699:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
     69e:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     6a2:	c4 62 2d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm9
     6a8:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     6af:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     6b6:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     6bd:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     6c4:	00 00 00 
     6c7:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     6ce:	00 00 00 
     6d1:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     6d8:	00 00 00 
     6db:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     6e2:	00 00 00 
     6e5:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     6ec:	01 00 00 
     6ef:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     6f6:	01 00 00 
     6f9:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     700:	01 00 00 
     703:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     708:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
     70f:	00 00 
     711:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     715:	c4 62 2d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm9
     71b:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     722:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     729:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     730:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     737:	00 00 00 
     73a:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     741:	00 00 00 
     744:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     74b:	00 00 00 
     74e:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     755:	00 00 00 
     758:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     75f:	01 00 00 
     762:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     769:	01 00 00 
     76c:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     773:	01 00 00 
     776:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     77b:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     782:	00 00 
     784:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     788:	c4 62 2d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm9
     78e:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     795:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     79c:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     7a3:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     7aa:	00 00 00 
     7ad:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     7b4:	00 00 00 
     7b7:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     7be:	00 00 00 
     7c1:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     7c8:	00 00 00 
     7cb:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     7d2:	01 00 00 
     7d5:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     7dc:	01 00 00 
     7df:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     7e6:	01 00 00 
     7e9:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     7ee:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
     7f5:	00 00 
     7f7:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     7fb:	c4 62 2d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm9
     801:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     808:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     80f:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     816:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     81d:	00 00 00 
     820:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     827:	00 00 00 
     82a:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     831:	00 00 00 
     834:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     83b:	00 00 00 
     83e:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     845:	01 00 00 
     848:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     84f:	01 00 00 
     852:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     859:	01 00 00 
     85c:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     861:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     868:	00 00 
     86a:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     86e:	c4 62 2d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm9
     874:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     87b:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     882:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     889:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     890:	00 00 00 
     893:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     89a:	00 00 00 
     89d:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     8a4:	00 00 00 
     8a7:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     8ae:	00 00 00 
     8b1:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     8b8:	01 00 00 
     8bb:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     8c2:	01 00 00 
     8c5:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     8cc:	01 00 00 
     8cf:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     8d4:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     8db:	00 00 
     8dd:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     8e1:	c4 62 2d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm9
     8e7:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     8ee:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     8f5:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     8fc:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     903:	00 00 00 
     906:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     90d:	00 00 00 
     910:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     917:	00 00 00 
     91a:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     921:	00 00 00 
     924:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     92b:	01 00 00 
     92e:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     935:	01 00 00 
     938:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     93f:	01 00 00 
     942:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     947:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     94e:	00 00 
     950:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     954:	c4 62 2d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm9
     95a:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     961:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     968:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     96f:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     976:	00 00 00 
     979:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     980:	00 00 00 
     983:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     98a:	00 00 00 
     98d:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     994:	00 00 00 
     997:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     99e:	01 00 00 
     9a1:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     9a8:	01 00 00 
     9ab:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     9b2:	01 00 00 
     9b5:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     9ba:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     9c1:	00 00 
     9c3:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     9c7:	c4 62 2d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm9
     9cd:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     9d4:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     9db:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     9e2:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     9e9:	00 00 00 
     9ec:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     9f3:	00 00 00 
     9f6:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     9fd:	00 00 00 
     a00:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     a07:	00 00 00 
     a0a:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     a11:	01 00 00 
     a14:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     a1b:	01 00 00 
     a1e:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     a25:	01 00 00 
     a28:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     a2d:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     a34:	00 00 
     a36:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a3a:	c4 62 2d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm9
     a40:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     a47:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     a4e:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     a55:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     a5c:	00 00 00 
     a5f:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     a66:	00 00 00 
     a69:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     a70:	00 00 00 
     a73:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     a7a:	00 00 00 
     a7d:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     a84:	01 00 00 
     a87:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     a8e:	01 00 00 
     a91:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     a98:	01 00 00 
     a9b:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     aa0:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     aa7:	00 00 
     aa9:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     aad:	c4 62 2d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm9
     ab3:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     aba:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     ac1:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     ac8:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     acf:	00 00 00 
     ad2:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     ad9:	00 00 00 
     adc:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     ae3:	00 00 00 
     ae6:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     aed:	00 00 00 
     af0:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     af7:	01 00 00 
     afa:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     b01:	01 00 00 
     b04:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     b0b:	01 00 00 
     b0e:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     b13:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     b1a:	00 00 
     b1c:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     b20:	c4 62 2d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm9
     b26:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     b2d:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     b34:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     b3b:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     b42:	00 00 00 
     b45:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     b4c:	00 00 00 
     b4f:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     b56:	00 00 00 
     b59:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     b60:	00 00 00 
     b63:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     b6a:	01 00 00 
     b6d:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     b74:	01 00 00 
     b77:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     b7e:	01 00 00 
     b81:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     b86:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     b8d:	00 00 
     b8f:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     b93:	c4 62 2d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm9
     b99:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     ba0:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     ba7:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     bae:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     bb5:	00 00 00 
     bb8:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     bbf:	00 00 00 
     bc2:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     bc9:	00 00 00 
     bcc:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     bd3:	00 00 00 
     bd6:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     bdd:	01 00 00 
     be0:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     be7:	01 00 00 
     bea:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     bf1:	01 00 00 
     bf4:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     bf9:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     c00:	00 00 
     c02:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     c06:	c4 62 2d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm9
     c0c:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     c13:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     c1a:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     c21:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     c28:	00 00 00 
     c2b:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     c32:	00 00 00 
     c35:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     c3c:	00 00 00 
     c3f:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     c46:	00 00 00 
     c49:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     c50:	01 00 00 
     c53:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     c5a:	01 00 00 
     c5d:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     c64:	01 00 00 
     c67:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     c6c:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     c73:	00 00 
     c75:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     c79:	c4 62 2d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm9
     c7f:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     c86:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     c8d:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     c94:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     c9b:	00 00 00 
     c9e:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     ca5:	00 00 00 
     ca8:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     caf:	00 00 00 
     cb2:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     cb9:	00 00 00 
     cbc:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     cc3:	01 00 00 
     cc6:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     ccd:	01 00 00 
     cd0:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     cd7:	01 00 00 
     cda:	48 8b 14 24          	mov    (%rsp),%rdx
     cde:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     ce5:	00 00 
     ce7:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     ceb:	c4 62 2d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm9
     cf1:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     cf8:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     cff:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     d06:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     d0d:	00 00 00 
     d10:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     d17:	00 00 00 
     d1a:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     d21:	00 00 00 
     d24:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     d2b:	00 00 00 
     d2e:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     d35:	01 00 00 
     d38:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     d3f:	01 00 00 
     d42:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     d49:	01 00 00 
     d4c:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     d51:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     d58:	00 00 
     d5a:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     d5e:	c4 62 2d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm9
     d64:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     d6b:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     d72:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     d79:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     d80:	00 00 00 
     d83:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     d8a:	00 00 00 
     d8d:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     d94:	00 00 00 
     d97:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     d9e:	00 00 00 
     da1:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     da8:	01 00 00 
     dab:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     db2:	01 00 00 
     db5:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     dbc:	01 00 00 
     dbf:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     dc4:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     dcb:	00 00 
     dcd:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     dd1:	c4 62 2d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm9
     dd7:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     dde:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     de5:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     dec:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     df3:	00 00 00 
     df6:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     dfd:	00 00 00 
     e00:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     e07:	00 00 00 
     e0a:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     e11:	00 00 00 
     e14:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     e1b:	01 00 00 
     e1e:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     e25:	01 00 00 
     e28:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     e2f:	01 00 00 
     e32:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     e37:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     e3e:	00 00 
     e40:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     e44:	c4 62 2d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm9
     e4a:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     e51:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     e58:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     e5f:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     e66:	00 00 00 
     e69:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     e70:	00 00 00 
     e73:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     e7a:	00 00 00 
     e7d:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     e84:	00 00 00 
     e87:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     e8e:	01 00 00 
     e91:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     e98:	01 00 00 
     e9b:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     ea2:	01 00 00 
     ea5:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     eaa:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     eb1:	00 00 
     eb3:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     eb7:	c4 62 2d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm9
     ebd:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     ec4:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     ecb:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     ed2:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     ed9:	00 00 00 
     edc:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     ee3:	00 00 00 
     ee6:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     eed:	00 00 00 
     ef0:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     ef7:	00 00 00 
     efa:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     f01:	01 00 00 
     f04:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     f0b:	01 00 00 
     f0e:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     f15:	01 00 00 
     f18:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
     f1c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     f23:	00 00 
     f25:	c4 62 2d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm9
     f2b:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     f32:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     f39:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     f40:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     f47:	00 00 00 
     f4a:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     f51:	00 00 00 
     f54:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     f5b:	00 00 00 
     f5e:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     f65:	00 00 00 
     f68:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     f6f:	01 00 00 
     f72:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     f79:	01 00 00 
     f7c:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     f83:	01 00 00 
     f86:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
     f8a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     f91:	00 00 
     f93:	c4 62 2d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm9
     f99:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     fa0:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     fa7:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     fae:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     fb5:	00 00 00 
     fb8:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     fbf:	00 00 00 
     fc2:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     fc9:	00 00 00 
     fcc:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     fd3:	00 00 00 
     fd6:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     fdd:	01 00 00 
     fe0:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     fe7:	01 00 00 
     fea:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
     ff1:	01 00 00 
     ff4:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
     ff8:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     fff:	00 00 
    1001:	c4 62 2d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm9
    1007:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
    100e:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
    1015:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
    101c:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
    1023:	00 00 00 
    1026:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
    102d:	00 00 00 
    1030:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
    1037:	00 00 00 
    103a:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
    1041:	00 00 00 
    1044:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
    104b:	01 00 00 
    104e:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
    1055:	01 00 00 
    1058:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
    105f:	01 00 00 
    1062:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    1066:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    106d:	00 00 
    106f:	c4 62 2d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm9
    1075:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
    107c:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
    1083:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
    108a:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
    1091:	00 00 00 
    1094:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
    109b:	00 00 00 
    109e:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
    10a5:	00 00 00 
    10a8:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
    10af:	00 00 00 
    10b2:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
    10b9:	01 00 00 
    10bc:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
    10c3:	01 00 00 
    10c6:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
    10cd:	01 00 00 
    10d0:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    10d4:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    10da:	c4 62 2d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm9
    10e0:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
    10e7:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
    10ee:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
    10f5:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
    10fc:	00 00 00 
    10ff:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
    1106:	00 00 00 
    1109:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
    1110:	00 00 00 
    1113:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
    111a:	00 00 00 
    111d:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
    1124:	01 00 00 
    1127:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
    112e:	01 00 00 
    1131:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
    1138:	01 00 00 
    113b:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    113f:	c4 62 25 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm9
    1145:	c4 62 25 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm15
    114c:	c4 e2 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm0
    1153:	c4 e2 25 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm1
    115a:	c4 e2 25 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm2
    1161:	00 00 00 
    1164:	c4 e2 25 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm3
    116b:	00 00 00 
    116e:	c4 e2 25 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm4
    1175:	00 00 00 
    1178:	c4 e2 25 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm5
    117f:	00 00 00 
    1182:	c4 e2 25 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm6
    1189:	01 00 00 
    118c:	c4 e2 25 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm7
    1193:	01 00 00 
    1196:	c4 62 25 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm8
    119d:	01 00 00 
    11a0:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
    11a5:	c4 62 1d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm9
    11ab:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
    11b2:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
    11b9:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
    11c0:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
    11c7:	00 00 00 
    11ca:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
    11d1:	00 00 00 
    11d4:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
    11db:	00 00 00 
    11de:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
    11e5:	00 00 00 
    11e8:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
    11ef:	01 00 00 
    11f2:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
    11f9:	01 00 00 
    11fc:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
    1203:	01 00 00 
    1206:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    120a:	c4 62 15 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm9
    1210:	c4 62 15 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm15
    1217:	c4 e2 15 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm0
    121e:	c4 e2 15 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm1
    1225:	c4 e2 15 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm2
    122c:	00 00 00 
    122f:	c4 e2 15 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm3
    1236:	00 00 00 
    1239:	c4 e2 15 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm4
    1240:	00 00 00 
    1243:	c4 e2 15 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm5
    124a:	00 00 00 
    124d:	c4 e2 15 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm6
    1254:	01 00 00 
    1257:	c4 e2 15 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm7
    125e:	01 00 00 
    1261:	c4 62 15 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm8
    1268:	01 00 00 
    126b:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    1270:	c4 62 0d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm9
    1276:	c4 62 0d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm15
    127d:	c4 e2 0d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm0
    1284:	c4 e2 0d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm1
    128b:	c4 e2 0d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm2
    1292:	00 00 00 
    1295:	c4 e2 0d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm3
    129c:	00 00 00 
    129f:	c4 e2 0d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm4
    12a6:	00 00 00 
    12a9:	c4 e2 0d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm5
    12b0:	00 00 00 
    12b3:	c4 e2 0d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm6
    12ba:	01 00 00 
    12bd:	c4 e2 0d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm7
    12c4:	01 00 00 
    12c7:	c4 62 0d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm8
    12ce:	01 00 00 
    12d1:	c4 21 7c 11 0c 86    	vmovups %ymm9,(%rsi,%r8,4)
    12d7:	c4 21 7c 11 7c 86 20 	vmovups %ymm15,0x20(%rsi,%r8,4)
    12de:	c4 a1 7c 11 44 86 40 	vmovups %ymm0,0x40(%rsi,%r8,4)
    12e5:	c4 a1 7c 11 4c 86 60 	vmovups %ymm1,0x60(%rsi,%r8,4)
    12ec:	c4 a1 7c 11 94 86 80 	vmovups %ymm2,0x80(%rsi,%r8,4)
    12f3:	00 00 00 
    12f6:	c4 a1 7c 11 9c 86 a0 	vmovups %ymm3,0xa0(%rsi,%r8,4)
    12fd:	00 00 00 
    1300:	c4 a1 7c 11 a4 86 c0 	vmovups %ymm4,0xc0(%rsi,%r8,4)
    1307:	00 00 00 
    130a:	c4 a1 7c 11 ac 86 e0 	vmovups %ymm5,0xe0(%rsi,%r8,4)
    1311:	00 00 00 
    1314:	c4 a1 7c 11 b4 86 00 	vmovups %ymm6,0x100(%rsi,%r8,4)
    131b:	01 00 00 
    131e:	c4 a1 7c 11 bc 86 20 	vmovups %ymm7,0x120(%rsi,%r8,4)
    1325:	01 00 00 
    1328:	c4 21 7c 11 84 86 40 	vmovups %ymm8,0x140(%rsi,%r8,4)
    132f:	01 00 00 
    1332:	49 83 c0 58          	add    $0x58,%r8
    1336:	49 39 f8             	cmp    %rdi,%r8
    1339:	0f 8c 11 f2 ff ff    	jl     550 <_Z5benchv+0x3f0>
    133f:	e9 9c ee ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    1344:	0f 31                	rdtsc  
    1346:	48 c1 e2 20          	shl    $0x20,%rdx
    134a:	48 09 c2             	or     %rax,%rdx
    134d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1353 <_Z5benchv+0x11f3>
    1353:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1358:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1360 <_Z5benchv+0x1200>
    135f:	00 
    1360:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1368 <_Z5benchv+0x1208>
    1367:	00 
    1368:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 136f <_Z5benchv+0x120f>
    136f:	01 c0                	add    %eax,%eax
    1371:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1377:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    137b:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    1381:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1385:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1389:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    138d:	48 81 c4 a8 03 00 00 	add    $0x3a8,%rsp
    1394:	5b                   	pop    %rbx
    1395:	41 5c                	pop    %r12
    1397:	41 5d                	pop    %r13
    1399:	41 5e                	pop    %r14
    139b:	41 5f                	pop    %r15
    139d:	5d                   	pop    %rbp
    139e:	c5 f8 77             	vzeroupper 
    13a1:	c3                   	retq   
    13a2:	90                   	nop
    13a3:	90                   	nop
    13a4:	90                   	nop
    13a5:	90                   	nop
    13a6:	90                   	nop
    13a7:	90                   	nop
    13a8:	90                   	nop
    13a9:	90                   	nop
    13aa:	90                   	nop
    13ab:	90                   	nop
    13ac:	90                   	nop
    13ad:	90                   	nop
    13ae:	90                   	nop
    13af:	90                   	nop

00000000000013b0 <_Z6enablev>:
    13b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 13b7 <_Z6enablev+0x7>
    13b7:	b8 58 00 00 00       	mov    $0x58,%eax
    13bc:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
    13c1:	0f 45 c8             	cmovne %eax,%ecx
    13c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 13ca <_Z6enablev+0x1a>
    13ca:	0f 9e c1             	setle  %cl
    13cd:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 13d4 <_Z6enablev+0x24>
    13d4:	0f 9f c0             	setg   %al
    13d7:	20 c8                	and    %cl,%al
    13d9:	c3                   	retq   
    13da:	90                   	nop
    13db:	90                   	nop
    13dc:	90                   	nop
    13dd:	90                   	nop
    13de:	90                   	nop
    13df:	90                   	nop

00000000000013e0 <_Z9n_reg_maxv>:
    13e0:	b8 73 01 00 00       	mov    $0x173,%eax
    13e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
