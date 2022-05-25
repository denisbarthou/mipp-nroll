
matvec_ui15_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 06             	sar    $0x6,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	6b c1 78             	imul   $0x78,%ecx,%eax
      2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
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
     16a:	48 81 ec 28 04 00 00 	sub    $0x428,%rsp
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
     1ac:	0f 8e c2 16 00 00    	jle    1874 <_Z5benchv+0x1714>
     1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
     1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
     1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
     1c7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
     1ce:	45 31 ed             	xor    %r13d,%r13d
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
     1e0:	49 83 c5 1e          	add    $0x1e,%r13
     1e4:	4c 3b 6c 24 d0       	cmp    -0x30(%rsp),%r13
     1e9:	0f 83 85 16 00 00    	jae    1874 <_Z5benchv+0x1714>
     1ef:	85 ff                	test   %edi,%edi
     1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
     1f3:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
     1f8:	49 8d 45 0a          	lea    0xa(%r13),%rax
     1fc:	4c 89 ea             	mov    %r13,%rdx
     1ff:	49 8d 6d 02          	lea    0x2(%r13),%rbp
     203:	4d 8d 45 03          	lea    0x3(%r13),%r8
     207:	4d 8d 55 05          	lea    0x5(%r13),%r10
     20b:	4d 8d 5d 06          	lea    0x6(%r13),%r11
     20f:	4d 8d 75 07          	lea    0x7(%r13),%r14
     213:	4d 8d 7d 08          	lea    0x8(%r13),%r15
     217:	4d 8d 65 09          	lea    0x9(%r13),%r12
     21b:	4d 8d 4d 04          	lea    0x4(%r13),%r9
     21f:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     224:	49 8d 45 0b          	lea    0xb(%r13),%rax
     228:	48 83 ca 01          	or     $0x1,%rdx
     22c:	48 0f af ef          	imul   %rdi,%rbp
     230:	4c 0f af c7          	imul   %rdi,%r8
     234:	4c 0f af d7          	imul   %rdi,%r10
     238:	4c 0f af df          	imul   %rdi,%r11
     23c:	4c 0f af f7          	imul   %rdi,%r14
     240:	4c 0f af ff          	imul   %rdi,%r15
     244:	4c 0f af e7          	imul   %rdi,%r12
     248:	4c 0f af cf          	imul   %rdi,%r9
     24c:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     251:	49 8d 45 0c          	lea    0xc(%r13),%rax
     255:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     25a:	49 8d 45 0d          	lea    0xd(%r13),%rax
     25e:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     263:	49 8d 45 0e          	lea    0xe(%r13),%rax
     267:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     26c:	4c 89 e8             	mov    %r13,%rax
     26f:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
     274:	49 8d 6d 1c          	lea    0x1c(%r13),%rbp
     278:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     27d:	4d 8d 45 1d          	lea    0x1d(%r13),%r8
     281:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
     286:	4d 8d 55 1b          	lea    0x1b(%r13),%r10
     28a:	4c 89 5c 24 30       	mov    %r11,0x30(%rsp)
     28f:	4d 8d 5d 1a          	lea    0x1a(%r13),%r11
     293:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
     298:	4d 8d 75 17          	lea    0x17(%r13),%r14
     29c:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
     2a1:	4d 8d 7d 18          	lea    0x18(%r13),%r15
     2a5:	4c 89 64 24 18       	mov    %r12,0x18(%rsp)
     2aa:	4d 8d 65 19          	lea    0x19(%r13),%r12
     2ae:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     2b3:	48 0f af c7          	imul   %rdi,%rax
     2b7:	4c 0f af f7          	imul   %rdi,%r14
     2bb:	4c 0f af ff          	imul   %rdi,%r15
     2bf:	4c 0f af e7          	imul   %rdi,%r12
     2c3:	4c 0f af df          	imul   %rdi,%r11
     2c7:	4c 0f af d7          	imul   %rdi,%r10
     2cb:	48 0f af ef          	imul   %rdi,%rbp
     2cf:	4c 0f af c7          	imul   %rdi,%r8
     2d3:	c4 a2 7d 18 0c ab    	vbroadcastss (%rbx,%r13,4),%ymm1
     2d9:	c4 a2 7d 18 54 ab 08 	vbroadcastss 0x8(%rbx,%r13,4),%ymm2
     2e0:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     2e6:	48 0f af d7          	imul   %rdi,%rdx
     2ea:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     2ef:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     2f4:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     2f9:	31 d2                	xor    %edx,%edx
     2fb:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     302:	00 00 
     304:	c4 a2 7d 18 4c ab 0c 	vbroadcastss 0xc(%rbx,%r13,4),%ymm1
     30b:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     312:	00 00 
     314:	c4 a2 7d 18 54 ab 10 	vbroadcastss 0x10(%rbx,%r13,4),%ymm2
     31b:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     322:	00 00 
     324:	48 0f af c7          	imul   %rdi,%rax
     328:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     32d:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     332:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     339:	00 00 
     33b:	c4 a2 7d 18 4c ab 14 	vbroadcastss 0x14(%rbx,%r13,4),%ymm1
     342:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     349:	00 00 
     34b:	c4 a2 7d 18 54 ab 18 	vbroadcastss 0x18(%rbx,%r13,4),%ymm2
     352:	48 0f af c7          	imul   %rdi,%rax
     356:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     35d:	00 00 
     35f:	c4 a2 7d 18 4c ab 1c 	vbroadcastss 0x1c(%rbx,%r13,4),%ymm1
     366:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     36d:	00 00 
     36f:	c4 a2 7d 18 54 ab 20 	vbroadcastss 0x20(%rbx,%r13,4),%ymm2
     376:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     37b:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     380:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     387:	00 00 
     389:	c4 a2 7d 18 4c ab 24 	vbroadcastss 0x24(%rbx,%r13,4),%ymm1
     390:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     397:	00 00 
     399:	c4 a2 7d 18 54 ab 28 	vbroadcastss 0x28(%rbx,%r13,4),%ymm2
     3a0:	48 0f af c7          	imul   %rdi,%rax
     3a4:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     3a9:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     3ae:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     3b5:	00 00 
     3b7:	c4 a2 7d 18 4c ab 2c 	vbroadcastss 0x2c(%rbx,%r13,4),%ymm1
     3be:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     3c5:	00 00 
     3c7:	c4 a2 7d 18 54 ab 30 	vbroadcastss 0x30(%rbx,%r13,4),%ymm2
     3ce:	48 0f af c7          	imul   %rdi,%rax
     3d2:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     3d9:	00 00 
     3db:	c4 a2 7d 18 4c ab 34 	vbroadcastss 0x34(%rbx,%r13,4),%ymm1
     3e2:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     3e9:	00 00 
     3eb:	c4 a2 7d 18 54 ab 38 	vbroadcastss 0x38(%rbx,%r13,4),%ymm2
     3f2:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3f7:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     3fc:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     403:	00 00 
     405:	c4 a2 7d 18 4c ab 3c 	vbroadcastss 0x3c(%rbx,%r13,4),%ymm1
     40c:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     413:	00 00 
     415:	c4 a2 7d 18 54 ab 40 	vbroadcastss 0x40(%rbx,%r13,4),%ymm2
     41c:	48 0f af c7          	imul   %rdi,%rax
     420:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     425:	49 8d 45 0f          	lea    0xf(%r13),%rax
     429:	48 0f af c7          	imul   %rdi,%rax
     42d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     434:	00 00 
     436:	c4 a2 7d 18 4c ab 44 	vbroadcastss 0x44(%rbx,%r13,4),%ymm1
     43d:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     444:	00 00 
     446:	c4 a2 7d 18 54 ab 48 	vbroadcastss 0x48(%rbx,%r13,4),%ymm2
     44d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     452:	49 8d 45 10          	lea    0x10(%r13),%rax
     456:	48 0f af c7          	imul   %rdi,%rax
     45a:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     461:	00 00 
     463:	c4 a2 7d 18 4c ab 4c 	vbroadcastss 0x4c(%rbx,%r13,4),%ymm1
     46a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     471:	00 00 
     473:	c4 a2 7d 18 54 ab 50 	vbroadcastss 0x50(%rbx,%r13,4),%ymm2
     47a:	48 89 04 24          	mov    %rax,(%rsp)
     47e:	49 8d 45 11          	lea    0x11(%r13),%rax
     482:	48 0f af c7          	imul   %rdi,%rax
     486:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     48b:	49 8d 45 12          	lea    0x12(%r13),%rax
     48f:	48 0f af c7          	imul   %rdi,%rax
     493:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     49a:	00 00 
     49c:	c4 a2 7d 18 4c ab 54 	vbroadcastss 0x54(%rbx,%r13,4),%ymm1
     4a3:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     4aa:	00 00 
     4ac:	c4 a2 7d 18 54 ab 58 	vbroadcastss 0x58(%rbx,%r13,4),%ymm2
     4b3:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     4b8:	49 8d 45 13          	lea    0x13(%r13),%rax
     4bc:	48 0f af c7          	imul   %rdi,%rax
     4c0:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     4c5:	49 8d 45 14          	lea    0x14(%r13),%rax
     4c9:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     4d0:	00 00 
     4d2:	c4 a2 7d 18 4c ab 5c 	vbroadcastss 0x5c(%rbx,%r13,4),%ymm1
     4d9:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     4e0:	00 00 
     4e2:	c4 a2 7d 18 54 ab 60 	vbroadcastss 0x60(%rbx,%r13,4),%ymm2
     4e9:	48 0f af c7          	imul   %rdi,%rax
     4ed:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     4f2:	49 8d 45 15          	lea    0x15(%r13),%rax
     4f6:	48 0f af c7          	imul   %rdi,%rax
     4fa:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     501:	00 00 
     503:	c4 a2 7d 18 4c ab 64 	vbroadcastss 0x64(%rbx,%r13,4),%ymm1
     50a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     511:	00 00 
     513:	c4 a2 7d 18 54 ab 68 	vbroadcastss 0x68(%rbx,%r13,4),%ymm2
     51a:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     51f:	49 8d 45 16          	lea    0x16(%r13),%rax
     523:	48 0f af c7          	imul   %rdi,%rax
     527:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     52e:	00 00 
     530:	c4 a2 7d 18 4c ab 6c 	vbroadcastss 0x6c(%rbx,%r13,4),%ymm1
     537:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     53e:	00 00 
     540:	c4 a2 7d 18 54 ab 70 	vbroadcastss 0x70(%rbx,%r13,4),%ymm2
     547:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     54e:	00 00 
     550:	c4 a2 7d 18 4c ab 74 	vbroadcastss 0x74(%rbx,%r13,4),%ymm1
     557:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     55e:	00 00 
     560:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     566:	90                   	nop
     567:	90                   	nop
     568:	90                   	nop
     569:	90                   	nop
     56a:	90                   	nop
     56b:	90                   	nop
     56c:	90                   	nop
     56d:	90                   	nop
     56e:	90                   	nop
     56f:	90                   	nop
     570:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
     575:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
     57c:	00 00 
     57e:	48 01 d3             	add    %rdx,%rbx
     581:	c5 7c 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm13
     586:	c5 7c 10 7c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm15
     58c:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     592:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
     598:	c5 fc 10 94 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm2
     59f:	00 00 
     5a1:	c5 fc 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm3
     5a8:	00 00 
     5aa:	c5 fc 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm4
     5b1:	00 00 
     5b3:	c5 fc 10 ac 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm5
     5ba:	00 00 
     5bc:	c5 fc 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm6
     5c3:	00 00 
     5c5:	c5 fc 10 bc 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm7
     5cc:	00 00 
     5ce:	c5 7c 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm8
     5d5:	00 00 
     5d7:	c5 7c 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm9
     5de:	00 00 
     5e0:	c5 7c 10 94 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm10
     5e7:	00 00 
     5e9:	c5 7c 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm11
     5f0:	00 00 
     5f2:	c5 7c 10 a4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm12
     5f9:	00 00 
     5fb:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     600:	c4 62 0d a8 2c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm14,%ymm13
     606:	c4 62 0d a8 7c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm14,%ymm15
     60d:	c4 e2 0d a8 44 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm14,%ymm0
     614:	c4 e2 0d a8 4c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm14,%ymm1
     61b:	c4 e2 0d a8 94 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm14,%ymm2
     622:	00 00 00 
     625:	c4 e2 0d a8 9c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm14,%ymm3
     62c:	00 00 00 
     62f:	c4 e2 0d a8 a4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm14,%ymm4
     636:	00 00 00 
     639:	c4 e2 0d a8 ac 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm14,%ymm5
     640:	00 00 00 
     643:	c4 e2 0d a8 b4 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm14,%ymm6
     64a:	01 00 00 
     64d:	c4 e2 0d a8 bc 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm14,%ymm7
     654:	01 00 00 
     657:	c4 62 0d a8 84 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm14,%ymm8
     65e:	01 00 00 
     661:	c4 62 0d a8 8c 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm14,%ymm9
     668:	01 00 00 
     66b:	c4 62 0d a8 94 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm14,%ymm10
     672:	01 00 00 
     675:	c4 62 0d a8 9c 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm14,%ymm11
     67c:	01 00 00 
     67f:	c4 62 0d a8 a4 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm14,%ymm12
     686:	01 00 00 
     689:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
     690:	00 00 
     692:	4c 8d 0c 13          	lea    (%rbx,%rdx,1),%r9
     696:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     69b:	c4 22 0d b8 2c 89    	vfmadd231ps (%rcx,%r9,4),%ymm14,%ymm13
     6a1:	c4 22 0d b8 7c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm14,%ymm15
     6a8:	c4 a2 0d b8 44 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm14,%ymm0
     6af:	c4 a2 0d b8 4c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm14,%ymm1
     6b6:	c4 a2 0d b8 94 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm14,%ymm2
     6bd:	00 00 00 
     6c0:	c4 a2 0d b8 9c 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm14,%ymm3
     6c7:	00 00 00 
     6ca:	c4 a2 0d b8 a4 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm14,%ymm4
     6d1:	00 00 00 
     6d4:	c4 a2 0d b8 ac 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm14,%ymm5
     6db:	00 00 00 
     6de:	c4 a2 0d b8 b4 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm14,%ymm6
     6e5:	01 00 00 
     6e8:	c4 a2 0d b8 bc 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm14,%ymm7
     6ef:	01 00 00 
     6f2:	c4 22 0d b8 84 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm14,%ymm8
     6f9:	01 00 00 
     6fc:	c4 22 0d b8 8c 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm14,%ymm9
     703:	01 00 00 
     706:	c4 22 0d b8 94 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm14,%ymm10
     70d:	01 00 00 
     710:	c4 22 0d b8 9c 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm14,%ymm11
     717:	01 00 00 
     71a:	c4 22 0d b8 a4 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm14,%ymm12
     721:	01 00 00 
     724:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
     72b:	00 00 
     72d:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
     732:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
     736:	c4 62 0d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm13
     73c:	c4 62 0d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm15
     743:	c4 e2 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm0
     74a:	c4 e2 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm1
     751:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm2
     758:	00 00 00 
     75b:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm3
     762:	00 00 00 
     765:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
     76c:	00 00 00 
     76f:	c4 e2 0d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm5
     776:	00 00 00 
     779:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
     780:	01 00 00 
     783:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
     78a:	01 00 00 
     78d:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
     794:	01 00 00 
     797:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
     79e:	01 00 00 
     7a1:	c4 62 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm10
     7a8:	01 00 00 
     7ab:	c4 62 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm11
     7b2:	01 00 00 
     7b5:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
     7bc:	01 00 00 
     7bf:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     7c4:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
     7cb:	00 00 
     7cd:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
     7d1:	c4 62 0d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm13
     7d7:	c4 62 0d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm15
     7de:	c4 e2 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm0
     7e5:	c4 e2 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm1
     7ec:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm2
     7f3:	00 00 00 
     7f6:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm3
     7fd:	00 00 00 
     800:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
     807:	00 00 00 
     80a:	c4 e2 0d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm5
     811:	00 00 00 
     814:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
     81b:	01 00 00 
     81e:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
     825:	01 00 00 
     828:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
     82f:	01 00 00 
     832:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
     839:	01 00 00 
     83c:	c4 62 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm10
     843:	01 00 00 
     846:	c4 62 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm11
     84d:	01 00 00 
     850:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
     857:	01 00 00 
     85a:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     85f:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
     866:	00 00 
     868:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
     86c:	c4 62 0d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm13
     872:	c4 62 0d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm15
     879:	c4 e2 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm0
     880:	c4 e2 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm1
     887:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm2
     88e:	00 00 00 
     891:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm3
     898:	00 00 00 
     89b:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
     8a2:	00 00 00 
     8a5:	c4 e2 0d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm5
     8ac:	00 00 00 
     8af:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
     8b6:	01 00 00 
     8b9:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
     8c0:	01 00 00 
     8c3:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
     8ca:	01 00 00 
     8cd:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
     8d4:	01 00 00 
     8d7:	c4 62 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm10
     8de:	01 00 00 
     8e1:	c4 62 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm11
     8e8:	01 00 00 
     8eb:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
     8f2:	01 00 00 
     8f5:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     8fa:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
     901:	00 00 
     903:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
     907:	c4 62 0d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm13
     90d:	c4 62 0d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm15
     914:	c4 e2 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm0
     91b:	c4 e2 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm1
     922:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm2
     929:	00 00 00 
     92c:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm3
     933:	00 00 00 
     936:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
     93d:	00 00 00 
     940:	c4 e2 0d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm5
     947:	00 00 00 
     94a:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
     951:	01 00 00 
     954:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
     95b:	01 00 00 
     95e:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
     965:	01 00 00 
     968:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
     96f:	01 00 00 
     972:	c4 62 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm10
     979:	01 00 00 
     97c:	c4 62 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm11
     983:	01 00 00 
     986:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
     98d:	01 00 00 
     990:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     995:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
     99c:	00 00 
     99e:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
     9a2:	c4 62 0d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm13
     9a8:	c4 62 0d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm15
     9af:	c4 e2 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm0
     9b6:	c4 e2 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm1
     9bd:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm2
     9c4:	00 00 00 
     9c7:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm3
     9ce:	00 00 00 
     9d1:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
     9d8:	00 00 00 
     9db:	c4 e2 0d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm5
     9e2:	00 00 00 
     9e5:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
     9ec:	01 00 00 
     9ef:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
     9f6:	01 00 00 
     9f9:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
     a00:	01 00 00 
     a03:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
     a0a:	01 00 00 
     a0d:	c4 62 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm10
     a14:	01 00 00 
     a17:	c4 62 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm11
     a1e:	01 00 00 
     a21:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
     a28:	01 00 00 
     a2b:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
     a30:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
     a37:	00 00 
     a39:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
     a3d:	c4 62 0d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm13
     a43:	c4 62 0d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm15
     a4a:	c4 e2 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm0
     a51:	c4 e2 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm1
     a58:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm2
     a5f:	00 00 00 
     a62:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm3
     a69:	00 00 00 
     a6c:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
     a73:	00 00 00 
     a76:	c4 e2 0d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm5
     a7d:	00 00 00 
     a80:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
     a87:	01 00 00 
     a8a:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
     a91:	01 00 00 
     a94:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
     a9b:	01 00 00 
     a9e:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
     aa5:	01 00 00 
     aa8:	c4 62 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm10
     aaf:	01 00 00 
     ab2:	c4 62 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm11
     ab9:	01 00 00 
     abc:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
     ac3:	01 00 00 
     ac6:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     acb:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
     ad2:	00 00 
     ad4:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
     ad8:	c4 62 0d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm13
     ade:	c4 62 0d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm15
     ae5:	c4 e2 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm0
     aec:	c4 e2 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm1
     af3:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm2
     afa:	00 00 00 
     afd:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm3
     b04:	00 00 00 
     b07:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
     b0e:	00 00 00 
     b11:	c4 e2 0d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm5
     b18:	00 00 00 
     b1b:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
     b22:	01 00 00 
     b25:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
     b2c:	01 00 00 
     b2f:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
     b36:	01 00 00 
     b39:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
     b40:	01 00 00 
     b43:	c4 62 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm10
     b4a:	01 00 00 
     b4d:	c4 62 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm11
     b54:	01 00 00 
     b57:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
     b5e:	01 00 00 
     b61:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
     b66:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
     b6d:	00 00 
     b6f:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
     b73:	c4 62 0d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm13
     b79:	c4 62 0d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm15
     b80:	c4 e2 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm0
     b87:	c4 e2 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm1
     b8e:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm2
     b95:	00 00 00 
     b98:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm3
     b9f:	00 00 00 
     ba2:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
     ba9:	00 00 00 
     bac:	c4 e2 0d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm5
     bb3:	00 00 00 
     bb6:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
     bbd:	01 00 00 
     bc0:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
     bc7:	01 00 00 
     bca:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
     bd1:	01 00 00 
     bd4:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
     bdb:	01 00 00 
     bde:	c4 62 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm10
     be5:	01 00 00 
     be8:	c4 62 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm11
     bef:	01 00 00 
     bf2:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
     bf9:	01 00 00 
     bfc:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     c01:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
     c08:	00 00 
     c0a:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
     c0e:	c4 62 0d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm13
     c14:	c4 62 0d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm15
     c1b:	c4 e2 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm0
     c22:	c4 e2 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm1
     c29:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm2
     c30:	00 00 00 
     c33:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm3
     c3a:	00 00 00 
     c3d:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
     c44:	00 00 00 
     c47:	c4 e2 0d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm5
     c4e:	00 00 00 
     c51:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
     c58:	01 00 00 
     c5b:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
     c62:	01 00 00 
     c65:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
     c6c:	01 00 00 
     c6f:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
     c76:	01 00 00 
     c79:	c4 62 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm10
     c80:	01 00 00 
     c83:	c4 62 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm11
     c8a:	01 00 00 
     c8d:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
     c94:	01 00 00 
     c97:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
     c9c:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     ca3:	00 00 
     ca5:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
     ca9:	c4 62 0d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm13
     caf:	c4 62 0d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm15
     cb6:	c4 e2 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm0
     cbd:	c4 e2 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm1
     cc4:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm2
     ccb:	00 00 00 
     cce:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm3
     cd5:	00 00 00 
     cd8:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
     cdf:	00 00 00 
     ce2:	c4 e2 0d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm5
     ce9:	00 00 00 
     cec:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
     cf3:	01 00 00 
     cf6:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
     cfd:	01 00 00 
     d00:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
     d07:	01 00 00 
     d0a:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
     d11:	01 00 00 
     d14:	c4 62 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm10
     d1b:	01 00 00 
     d1e:	c4 62 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm11
     d25:	01 00 00 
     d28:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
     d2f:	01 00 00 
     d32:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
     d37:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     d3e:	00 00 
     d40:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
     d44:	c4 62 0d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm13
     d4a:	c4 62 0d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm15
     d51:	c4 e2 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm0
     d58:	c4 e2 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm1
     d5f:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm2
     d66:	00 00 00 
     d69:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm3
     d70:	00 00 00 
     d73:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
     d7a:	00 00 00 
     d7d:	c4 e2 0d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm5
     d84:	00 00 00 
     d87:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
     d8e:	01 00 00 
     d91:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
     d98:	01 00 00 
     d9b:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
     da2:	01 00 00 
     da5:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
     dac:	01 00 00 
     daf:	c4 62 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm10
     db6:	01 00 00 
     db9:	c4 62 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm11
     dc0:	01 00 00 
     dc3:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
     dca:	01 00 00 
     dcd:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     dd2:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     dd9:	00 00 
     ddb:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
     ddf:	c4 62 0d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm13
     de5:	c4 62 0d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm15
     dec:	c4 e2 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm0
     df3:	c4 e2 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm1
     dfa:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm2
     e01:	00 00 00 
     e04:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm3
     e0b:	00 00 00 
     e0e:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
     e15:	00 00 00 
     e18:	c4 e2 0d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm5
     e1f:	00 00 00 
     e22:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
     e29:	01 00 00 
     e2c:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
     e33:	01 00 00 
     e36:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
     e3d:	01 00 00 
     e40:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
     e47:	01 00 00 
     e4a:	c4 62 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm10
     e51:	01 00 00 
     e54:	c4 62 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm11
     e5b:	01 00 00 
     e5e:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
     e65:	01 00 00 
     e68:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     e6d:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     e74:	00 00 
     e76:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
     e7a:	c4 62 0d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm13
     e80:	c4 62 0d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm15
     e87:	c4 e2 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm0
     e8e:	c4 e2 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm1
     e95:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm2
     e9c:	00 00 00 
     e9f:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm3
     ea6:	00 00 00 
     ea9:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
     eb0:	00 00 00 
     eb3:	c4 e2 0d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm5
     eba:	00 00 00 
     ebd:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
     ec4:	01 00 00 
     ec7:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
     ece:	01 00 00 
     ed1:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
     ed8:	01 00 00 
     edb:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
     ee2:	01 00 00 
     ee5:	c4 62 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm10
     eec:	01 00 00 
     eef:	c4 62 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm11
     ef6:	01 00 00 
     ef9:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
     f00:	01 00 00 
     f03:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
     f08:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     f0f:	00 00 
     f11:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
     f15:	c4 62 0d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm13
     f1b:	c4 62 0d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm15
     f22:	c4 e2 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm0
     f29:	c4 e2 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm1
     f30:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm2
     f37:	00 00 00 
     f3a:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm3
     f41:	00 00 00 
     f44:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
     f4b:	00 00 00 
     f4e:	c4 e2 0d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm5
     f55:	00 00 00 
     f58:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
     f5f:	01 00 00 
     f62:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
     f69:	01 00 00 
     f6c:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
     f73:	01 00 00 
     f76:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
     f7d:	01 00 00 
     f80:	c4 62 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm10
     f87:	01 00 00 
     f8a:	c4 62 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm11
     f91:	01 00 00 
     f94:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
     f9b:	01 00 00 
     f9e:	48 8b 1c 24          	mov    (%rsp),%rbx
     fa2:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     fa9:	00 00 
     fab:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
     faf:	c4 62 0d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm13
     fb5:	c4 62 0d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm15
     fbc:	c4 e2 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm0
     fc3:	c4 e2 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm1
     fca:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm2
     fd1:	00 00 00 
     fd4:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm3
     fdb:	00 00 00 
     fde:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
     fe5:	00 00 00 
     fe8:	c4 e2 0d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm5
     fef:	00 00 00 
     ff2:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
     ff9:	01 00 00 
     ffc:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
    1003:	01 00 00 
    1006:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
    100d:	01 00 00 
    1010:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
    1017:	01 00 00 
    101a:	c4 62 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm10
    1021:	01 00 00 
    1024:	c4 62 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm11
    102b:	01 00 00 
    102e:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
    1035:	01 00 00 
    1038:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
    103d:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1044:	00 00 
    1046:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
    104a:	c4 62 0d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm13
    1050:	c4 62 0d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm15
    1057:	c4 e2 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm0
    105e:	c4 e2 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm1
    1065:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm2
    106c:	00 00 00 
    106f:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm3
    1076:	00 00 00 
    1079:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
    1080:	00 00 00 
    1083:	c4 e2 0d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm5
    108a:	00 00 00 
    108d:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
    1094:	01 00 00 
    1097:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
    109e:	01 00 00 
    10a1:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
    10a8:	01 00 00 
    10ab:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
    10b2:	01 00 00 
    10b5:	c4 62 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm10
    10bc:	01 00 00 
    10bf:	c4 62 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm11
    10c6:	01 00 00 
    10c9:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
    10d0:	01 00 00 
    10d3:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
    10d8:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    10df:	00 00 
    10e1:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
    10e5:	c4 62 0d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm13
    10eb:	c4 62 0d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm15
    10f2:	c4 e2 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm0
    10f9:	c4 e2 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm1
    1100:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm2
    1107:	00 00 00 
    110a:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm3
    1111:	00 00 00 
    1114:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
    111b:	00 00 00 
    111e:	c4 e2 0d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm5
    1125:	00 00 00 
    1128:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
    112f:	01 00 00 
    1132:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
    1139:	01 00 00 
    113c:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
    1143:	01 00 00 
    1146:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
    114d:	01 00 00 
    1150:	c4 62 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm10
    1157:	01 00 00 
    115a:	c4 62 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm11
    1161:	01 00 00 
    1164:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
    116b:	01 00 00 
    116e:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
    1173:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    117a:	00 00 
    117c:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
    1180:	c4 62 0d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm13
    1186:	c4 62 0d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm15
    118d:	c4 e2 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm0
    1194:	c4 e2 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm1
    119b:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm2
    11a2:	00 00 00 
    11a5:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm3
    11ac:	00 00 00 
    11af:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
    11b6:	00 00 00 
    11b9:	c4 e2 0d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm5
    11c0:	00 00 00 
    11c3:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
    11ca:	01 00 00 
    11cd:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
    11d4:	01 00 00 
    11d7:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
    11de:	01 00 00 
    11e1:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
    11e8:	01 00 00 
    11eb:	c4 62 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm10
    11f2:	01 00 00 
    11f5:	c4 62 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm11
    11fc:	01 00 00 
    11ff:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
    1206:	01 00 00 
    1209:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
    120e:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1215:	00 00 
    1217:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
    121b:	c4 62 0d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm13
    1221:	c4 62 0d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm15
    1228:	c4 e2 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm0
    122f:	c4 e2 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm1
    1236:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm2
    123d:	00 00 00 
    1240:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm3
    1247:	00 00 00 
    124a:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
    1251:	00 00 00 
    1254:	c4 e2 0d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm5
    125b:	00 00 00 
    125e:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
    1265:	01 00 00 
    1268:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
    126f:	01 00 00 
    1272:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
    1279:	01 00 00 
    127c:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
    1283:	01 00 00 
    1286:	c4 62 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm10
    128d:	01 00 00 
    1290:	c4 62 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm11
    1297:	01 00 00 
    129a:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
    12a1:	01 00 00 
    12a4:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
    12a8:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    12af:	00 00 
    12b1:	c4 62 0d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm13
    12b7:	c4 62 0d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm15
    12be:	c4 e2 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm0
    12c5:	c4 e2 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm1
    12cc:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm2
    12d3:	00 00 00 
    12d6:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm3
    12dd:	00 00 00 
    12e0:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
    12e7:	00 00 00 
    12ea:	c4 e2 0d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm5
    12f1:	00 00 00 
    12f4:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
    12fb:	01 00 00 
    12fe:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
    1305:	01 00 00 
    1308:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
    130f:	01 00 00 
    1312:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
    1319:	01 00 00 
    131c:	c4 62 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm10
    1323:	01 00 00 
    1326:	c4 62 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm11
    132d:	01 00 00 
    1330:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
    1337:	01 00 00 
    133a:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    133e:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1345:	00 00 
    1347:	c4 62 0d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm13
    134d:	c4 62 0d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm15
    1354:	c4 e2 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm0
    135b:	c4 e2 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm1
    1362:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm2
    1369:	00 00 00 
    136c:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm3
    1373:	00 00 00 
    1376:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
    137d:	00 00 00 
    1380:	c4 e2 0d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm5
    1387:	00 00 00 
    138a:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
    1391:	01 00 00 
    1394:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
    139b:	01 00 00 
    139e:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
    13a5:	01 00 00 
    13a8:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
    13af:	01 00 00 
    13b2:	c4 62 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm10
    13b9:	01 00 00 
    13bc:	c4 62 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm11
    13c3:	01 00 00 
    13c6:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
    13cd:	01 00 00 
    13d0:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
    13d4:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    13db:	00 00 
    13dd:	c4 62 0d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm13
    13e3:	c4 62 0d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm15
    13ea:	c4 e2 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm0
    13f1:	c4 e2 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm1
    13f8:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm2
    13ff:	00 00 00 
    1402:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm3
    1409:	00 00 00 
    140c:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
    1413:	00 00 00 
    1416:	c4 e2 0d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm5
    141d:	00 00 00 
    1420:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
    1427:	01 00 00 
    142a:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
    1431:	01 00 00 
    1434:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
    143b:	01 00 00 
    143e:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
    1445:	01 00 00 
    1448:	c4 62 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm10
    144f:	01 00 00 
    1452:	c4 62 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm11
    1459:	01 00 00 
    145c:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
    1463:	01 00 00 
    1466:	49 8d 1c 17          	lea    (%r15,%rdx,1),%rbx
    146a:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1471:	00 00 
    1473:	c4 62 0d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm13
    1479:	c4 62 0d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm15
    1480:	c4 e2 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm0
    1487:	c4 e2 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm1
    148e:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm2
    1495:	00 00 00 
    1498:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm3
    149f:	00 00 00 
    14a2:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
    14a9:	00 00 00 
    14ac:	c4 e2 0d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm5
    14b3:	00 00 00 
    14b6:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
    14bd:	01 00 00 
    14c0:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
    14c7:	01 00 00 
    14ca:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
    14d1:	01 00 00 
    14d4:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
    14db:	01 00 00 
    14de:	c4 62 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm10
    14e5:	01 00 00 
    14e8:	c4 62 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm11
    14ef:	01 00 00 
    14f2:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
    14f9:	01 00 00 
    14fc:	49 8d 1c 14          	lea    (%r12,%rdx,1),%rbx
    1500:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1507:	00 00 
    1509:	c4 62 0d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm13
    150f:	c4 62 0d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm15
    1516:	c4 e2 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm0
    151d:	c4 e2 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm1
    1524:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm2
    152b:	00 00 00 
    152e:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm3
    1535:	00 00 00 
    1538:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
    153f:	00 00 00 
    1542:	c4 e2 0d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm5
    1549:	00 00 00 
    154c:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
    1553:	01 00 00 
    1556:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
    155d:	01 00 00 
    1560:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
    1567:	01 00 00 
    156a:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
    1571:	01 00 00 
    1574:	c4 62 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm10
    157b:	01 00 00 
    157e:	c4 62 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm11
    1585:	01 00 00 
    1588:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
    158f:	01 00 00 
    1592:	49 8d 1c 13          	lea    (%r11,%rdx,1),%rbx
    1596:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    159d:	00 00 
    159f:	c4 62 0d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm13
    15a5:	c4 62 0d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm15
    15ac:	c4 e2 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm0
    15b3:	c4 e2 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm1
    15ba:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm2
    15c1:	00 00 00 
    15c4:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm3
    15cb:	00 00 00 
    15ce:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
    15d5:	00 00 00 
    15d8:	c4 e2 0d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm5
    15df:	00 00 00 
    15e2:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
    15e9:	01 00 00 
    15ec:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
    15f3:	01 00 00 
    15f6:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
    15fd:	01 00 00 
    1600:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
    1607:	01 00 00 
    160a:	c4 62 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm10
    1611:	01 00 00 
    1614:	c4 62 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm11
    161b:	01 00 00 
    161e:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
    1625:	01 00 00 
    1628:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
    162c:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1633:	00 00 
    1635:	c4 62 0d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm13
    163b:	c4 62 0d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm15
    1642:	c4 e2 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm0
    1649:	c4 e2 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm1
    1650:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm2
    1657:	00 00 00 
    165a:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm3
    1661:	00 00 00 
    1664:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
    166b:	00 00 00 
    166e:	c4 e2 0d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm5
    1675:	00 00 00 
    1678:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
    167f:	01 00 00 
    1682:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
    1689:	01 00 00 
    168c:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
    1693:	01 00 00 
    1696:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
    169d:	01 00 00 
    16a0:	c4 62 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm10
    16a7:	01 00 00 
    16aa:	c4 62 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm11
    16b1:	01 00 00 
    16b4:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
    16bb:	01 00 00 
    16be:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
    16c3:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    16ca:	00 00 
    16cc:	c4 62 0d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm13
    16d2:	c4 62 0d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm15
    16d9:	c4 e2 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm0
    16e0:	c4 e2 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm1
    16e7:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm2
    16ee:	00 00 00 
    16f1:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm3
    16f8:	00 00 00 
    16fb:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
    1702:	00 00 00 
    1705:	c4 e2 0d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm5
    170c:	00 00 00 
    170f:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
    1716:	01 00 00 
    1719:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
    1720:	01 00 00 
    1723:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
    172a:	01 00 00 
    172d:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
    1734:	01 00 00 
    1737:	c4 62 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm10
    173e:	01 00 00 
    1741:	c4 62 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm11
    1748:	01 00 00 
    174b:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
    1752:	01 00 00 
    1755:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
    1759:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    175f:	c4 62 0d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm13
    1765:	c4 62 0d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm15
    176c:	c4 e2 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm0
    1773:	c4 e2 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm1
    177a:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm2
    1781:	00 00 00 
    1784:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm3
    178b:	00 00 00 
    178e:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
    1795:	00 00 00 
    1798:	c4 e2 0d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm5
    179f:	00 00 00 
    17a2:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
    17a9:	01 00 00 
    17ac:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
    17b3:	01 00 00 
    17b6:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
    17bd:	01 00 00 
    17c0:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
    17c7:	01 00 00 
    17ca:	c4 62 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm10
    17d1:	01 00 00 
    17d4:	c4 62 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm11
    17db:	01 00 00 
    17de:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
    17e5:	01 00 00 
    17e8:	c5 7c 11 2c 96       	vmovups %ymm13,(%rsi,%rdx,4)
    17ed:	c5 7c 11 7c 96 20    	vmovups %ymm15,0x20(%rsi,%rdx,4)
    17f3:	c5 fc 11 44 96 40    	vmovups %ymm0,0x40(%rsi,%rdx,4)
    17f9:	c5 fc 11 4c 96 60    	vmovups %ymm1,0x60(%rsi,%rdx,4)
    17ff:	c5 fc 11 94 96 80 00 	vmovups %ymm2,0x80(%rsi,%rdx,4)
    1806:	00 00 
    1808:	c5 fc 11 9c 96 a0 00 	vmovups %ymm3,0xa0(%rsi,%rdx,4)
    180f:	00 00 
    1811:	c5 fc 11 a4 96 c0 00 	vmovups %ymm4,0xc0(%rsi,%rdx,4)
    1818:	00 00 
    181a:	c5 fc 11 ac 96 e0 00 	vmovups %ymm5,0xe0(%rsi,%rdx,4)
    1821:	00 00 
    1823:	c5 fc 11 b4 96 00 01 	vmovups %ymm6,0x100(%rsi,%rdx,4)
    182a:	00 00 
    182c:	c5 fc 11 bc 96 20 01 	vmovups %ymm7,0x120(%rsi,%rdx,4)
    1833:	00 00 
    1835:	c5 7c 11 84 96 40 01 	vmovups %ymm8,0x140(%rsi,%rdx,4)
    183c:	00 00 
    183e:	c5 7c 11 8c 96 60 01 	vmovups %ymm9,0x160(%rsi,%rdx,4)
    1845:	00 00 
    1847:	c5 7c 11 94 96 80 01 	vmovups %ymm10,0x180(%rsi,%rdx,4)
    184e:	00 00 
    1850:	c5 7c 11 9c 96 a0 01 	vmovups %ymm11,0x1a0(%rsi,%rdx,4)
    1857:	00 00 
    1859:	c5 7c 11 a4 96 c0 01 	vmovups %ymm12,0x1c0(%rsi,%rdx,4)
    1860:	00 00 
    1862:	48 83 c2 78          	add    $0x78,%rdx
    1866:	48 39 fa             	cmp    %rdi,%rdx
    1869:	0f 8c 01 ed ff ff    	jl     570 <_Z5benchv+0x410>
    186f:	e9 6c e9 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    1874:	0f 31                	rdtsc  
    1876:	48 c1 e2 20          	shl    $0x20,%rdx
    187a:	48 09 c2             	or     %rax,%rdx
    187d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1883 <_Z5benchv+0x1723>
    1883:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1888:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1890 <_Z5benchv+0x1730>
    188f:	00 
    1890:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1898 <_Z5benchv+0x1738>
    1897:	00 
    1898:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 189f <_Z5benchv+0x173f>
    189f:	01 c0                	add    %eax,%eax
    18a1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    18a7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    18ab:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    18b1:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    18b6:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    18ba:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    18be:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    18c2:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
    18c9:	5b                   	pop    %rbx
    18ca:	41 5c                	pop    %r12
    18cc:	41 5d                	pop    %r13
    18ce:	41 5e                	pop    %r14
    18d0:	41 5f                	pop    %r15
    18d2:	5d                   	pop    %rbp
    18d3:	c5 f8 77             	vzeroupper 
    18d6:	c3                   	retq   
    18d7:	90                   	nop
    18d8:	90                   	nop
    18d9:	90                   	nop
    18da:	90                   	nop
    18db:	90                   	nop
    18dc:	90                   	nop
    18dd:	90                   	nop
    18de:	90                   	nop
    18df:	90                   	nop

00000000000018e0 <_Z6enablev>:
    18e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 18e7 <_Z6enablev+0x7>
    18e7:	b8 78 00 00 00       	mov    $0x78,%eax
    18ec:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
    18f1:	0f 45 c8             	cmovne %eax,%ecx
    18f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 18fa <_Z6enablev+0x1a>
    18fa:	0f 9e c1             	setle  %cl
    18fd:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 1904 <_Z6enablev+0x24>
    1904:	0f 9f c0             	setg   %al
    1907:	20 c8                	and    %cl,%al
    1909:	c3                   	retq   
    190a:	90                   	nop
    190b:	90                   	nop
    190c:	90                   	nop
    190d:	90                   	nop
    190e:	90                   	nop
    190f:	90                   	nop

0000000000001910 <_Z9n_reg_maxv>:
    1910:	b8 ef 01 00 00       	mov    $0x1ef,%eax
    1915:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
