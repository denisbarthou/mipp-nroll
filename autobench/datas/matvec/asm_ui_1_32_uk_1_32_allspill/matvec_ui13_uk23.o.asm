
matvec_ui13_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 05             	sar    $0x5,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	6b c0 68             	imul   $0x68,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
      43:	49 c1 e6 02          	shl    $0x2,%r14
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
     16a:	48 81 ec c8 02 00 00 	sub    $0x2c8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a4:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
     1aa:	85 c0                	test   %eax,%eax
     1ac:	0f 8e bb 0f 00 00    	jle    116d <_Z5benchv+0x100d>
     1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
     1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
     1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
     1c7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
     1ce:	45 31 e4             	xor    %r12d,%r12d
     1d1:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     1d6:	eb 17                	jmp    1ef <_Z5benchv+0x8f>
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	49 83 c4 17          	add    $0x17,%r12
     1e4:	4c 3b 64 24 c8       	cmp    -0x38(%rsp),%r12
     1e9:	0f 83 7e 0f 00 00    	jae    116d <_Z5benchv+0x100d>
     1ef:	85 ff                	test   %edi,%edi
     1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
     1f3:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     1f8:	49 8d 44 24 0a       	lea    0xa(%r12),%rax
     1fd:	49 8d 6c 24 01       	lea    0x1(%r12),%rbp
     202:	49 8d 5c 24 02       	lea    0x2(%r12),%rbx
     207:	4d 8d 44 24 03       	lea    0x3(%r12),%r8
     20c:	4d 8d 4c 24 04       	lea    0x4(%r12),%r9
     211:	4d 8d 54 24 05       	lea    0x5(%r12),%r10
     216:	4d 8d 7c 24 08       	lea    0x8(%r12),%r15
     21b:	4d 8d 6c 24 09       	lea    0x9(%r12),%r13
     220:	4d 8d 5c 24 06       	lea    0x6(%r12),%r11
     225:	4d 8d 74 24 07       	lea    0x7(%r12),%r14
     22a:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     22f:	49 8d 44 24 0b       	lea    0xb(%r12),%rax
     234:	48 0f af ef          	imul   %rdi,%rbp
     238:	48 0f af df          	imul   %rdi,%rbx
     23c:	4c 0f af c7          	imul   %rdi,%r8
     240:	4c 0f af cf          	imul   %rdi,%r9
     244:	4c 0f af d7          	imul   %rdi,%r10
     248:	4c 0f af ff          	imul   %rdi,%r15
     24c:	4c 0f af ef          	imul   %rdi,%r13
     250:	4c 0f af df          	imul   %rdi,%r11
     254:	4c 0f af f7          	imul   %rdi,%r14
     258:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     25d:	49 8d 44 24 0c       	lea    0xc(%r12),%rax
     262:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     267:	49 8d 44 24 0d       	lea    0xd(%r12),%rax
     26c:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     271:	49 8d 44 24 0e       	lea    0xe(%r12),%rax
     276:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     27b:	4c 89 e0             	mov    %r12,%rax
     27e:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
     283:	49 8d 6c 24 13       	lea    0x13(%r12),%rbp
     288:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
     28d:	49 8d 5c 24 12       	lea    0x12(%r12),%rbx
     292:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
     297:	4d 8d 44 24 14       	lea    0x14(%r12),%r8
     29c:	4c 89 0c 24          	mov    %r9,(%rsp)
     2a0:	4d 8d 4c 24 15       	lea    0x15(%r12),%r9
     2a5:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
     2aa:	4d 8d 54 24 16       	lea    0x16(%r12),%r10
     2af:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
     2b4:	4d 8d 7c 24 11       	lea    0x11(%r12),%r15
     2b9:	4c 89 6c 24 d8       	mov    %r13,-0x28(%rsp)
     2be:	4d 8d 6c 24 10       	lea    0x10(%r12),%r13
     2c3:	4c 89 5c 24 f0       	mov    %r11,-0x10(%rsp)
     2c8:	45 31 db             	xor    %r11d,%r11d
     2cb:	4c 89 74 24 e8       	mov    %r14,-0x18(%rsp)
     2d0:	48 0f af c7          	imul   %rdi,%rax
     2d4:	4c 0f af ef          	imul   %rdi,%r13
     2d8:	4c 0f af ff          	imul   %rdi,%r15
     2dc:	48 0f af df          	imul   %rdi,%rbx
     2e0:	48 0f af ef          	imul   %rdi,%rbp
     2e4:	4c 0f af c7          	imul   %rdi,%r8
     2e8:	4c 0f af cf          	imul   %rdi,%r9
     2ec:	4c 0f af d7          	imul   %rdi,%r10
     2f0:	c4 a2 7d 18 54 a2 04 	vbroadcastss 0x4(%rdx,%r12,4),%ymm2
     2f7:	c4 a2 7d 18 4c a2 08 	vbroadcastss 0x8(%rdx,%r12,4),%ymm1
     2fe:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     304:	c4 a2 7d 18 74 a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm6
     30b:	c4 a2 7d 18 7c a2 58 	vbroadcastss 0x58(%rdx,%r12,4),%ymm7
     312:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     317:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     31c:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     323:	00 00 
     325:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     32c:	00 00 
     32e:	c4 a2 7d 18 54 a2 0c 	vbroadcastss 0xc(%rdx,%r12,4),%ymm2
     335:	c4 a2 7d 18 4c a2 10 	vbroadcastss 0x10(%rdx,%r12,4),%ymm1
     33c:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     343:	00 00 
     345:	48 0f af c7          	imul   %rdi,%rax
     349:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     34e:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     353:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     35a:	00 00 
     35c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     363:	00 00 
     365:	c4 a2 7d 18 54 a2 14 	vbroadcastss 0x14(%rdx,%r12,4),%ymm2
     36c:	c4 a2 7d 18 4c a2 18 	vbroadcastss 0x18(%rdx,%r12,4),%ymm1
     373:	48 0f af c7          	imul   %rdi,%rax
     377:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     37e:	00 00 
     380:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     387:	00 00 
     389:	c4 a2 7d 18 54 a2 1c 	vbroadcastss 0x1c(%rdx,%r12,4),%ymm2
     390:	c4 a2 7d 18 4c a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm1
     397:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     39c:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     3a1:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     3a8:	00 00 
     3aa:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     3b1:	00 00 
     3b3:	c4 a2 7d 18 54 a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm2
     3ba:	c4 a2 7d 18 4c a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm1
     3c1:	48 0f af c7          	imul   %rdi,%rax
     3c5:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3ca:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     3cf:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     3d6:	00 00 
     3d8:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     3df:	00 00 
     3e1:	c4 a2 7d 18 54 a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm2
     3e8:	c4 a2 7d 18 4c a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm1
     3ef:	48 0f af c7          	imul   %rdi,%rax
     3f3:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     3fa:	00 00 
     3fc:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     403:	00 00 
     405:	c4 a2 7d 18 54 a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm2
     40c:	c4 a2 7d 18 4c a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm1
     413:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     418:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     41d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     424:	00 00 
     426:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     42d:	00 00 
     42f:	c4 a2 7d 18 54 a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm2
     436:	c4 a2 7d 18 4c a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm1
     43d:	48 0f af c7          	imul   %rdi,%rax
     441:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     446:	49 8d 44 24 0f       	lea    0xf(%r12),%rax
     44b:	48 0f af c7          	imul   %rdi,%rax
     44f:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     456:	00 00 
     458:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     45f:	00 00 
     461:	c4 a2 7d 18 54 a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm2
     468:	c4 a2 7d 18 4c a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm1
     46f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     476:	00 00 
     478:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     47e:	c4 a2 7d 18 54 a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm2
     485:	c4 a2 7d 18 4c a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm1
     48c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     492:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     498:	90                   	nop
     499:	90                   	nop
     49a:	90                   	nop
     49b:	90                   	nop
     49c:	90                   	nop
     49d:	90                   	nop
     49e:	90                   	nop
     49f:	90                   	nop
     4a0:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     4a5:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     4ac:	00 00 
     4ae:	4c 01 da             	add    %r11,%rdx
     4b1:	c5 7c 10 04 91       	vmovups (%rcx,%rdx,4),%ymm8
     4b6:	c5 7c 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm9
     4bc:	c5 7c 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm10
     4c2:	c5 7c 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm11
     4c8:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
     4cf:	00 00 
     4d1:	c5 7c 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm13
     4d8:	00 00 
     4da:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     4e1:	00 00 
     4e3:	c5 7c 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm15
     4ea:	00 00 
     4ec:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     4f3:	00 00 
     4f5:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
     4fc:	00 00 
     4fe:	c5 fc 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm2
     505:	00 00 
     507:	c5 fc 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm3
     50e:	00 00 
     510:	c5 fc 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm4
     517:	00 00 
     519:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     51e:	c4 22 55 a8 04 9e    	vfmadd213ps (%rsi,%r11,4),%ymm5,%ymm8
     524:	c4 22 55 a8 4c 9e 20 	vfmadd213ps 0x20(%rsi,%r11,4),%ymm5,%ymm9
     52b:	c4 22 55 a8 54 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm5,%ymm10
     532:	c4 22 55 a8 5c 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm5,%ymm11
     539:	c4 22 55 a8 a4 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm5,%ymm12
     540:	00 00 00 
     543:	c4 22 55 a8 ac 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm5,%ymm13
     54a:	00 00 00 
     54d:	c4 22 55 a8 b4 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm5,%ymm14
     554:	00 00 00 
     557:	c4 22 55 a8 bc 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm5,%ymm15
     55e:	00 00 00 
     561:	c4 a2 55 a8 84 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm5,%ymm0
     568:	01 00 00 
     56b:	c4 a2 55 a8 8c 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm5,%ymm1
     572:	01 00 00 
     575:	c4 a2 55 a8 94 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm5,%ymm2
     57c:	01 00 00 
     57f:	c4 a2 55 a8 9c 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm5,%ymm3
     586:	01 00 00 
     589:	c4 a2 55 a8 a4 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm5,%ymm4
     590:	01 00 00 
     593:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     59a:	00 00 
     59c:	4e 8d 34 1a          	lea    (%rdx,%r11,1),%r14
     5a0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     5a5:	c4 22 55 b8 04 b1    	vfmadd231ps (%rcx,%r14,4),%ymm5,%ymm8
     5ab:	c4 22 55 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm5,%ymm9
     5b2:	c4 22 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm5,%ymm10
     5b9:	c4 22 55 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm5,%ymm11
     5c0:	c4 22 55 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm5,%ymm12
     5c7:	00 00 00 
     5ca:	c4 22 55 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm5,%ymm13
     5d1:	00 00 00 
     5d4:	c4 22 55 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm5,%ymm14
     5db:	00 00 00 
     5de:	c4 22 55 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm5,%ymm15
     5e5:	00 00 00 
     5e8:	c4 a2 55 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm5,%ymm0
     5ef:	01 00 00 
     5f2:	c4 a2 55 b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm5,%ymm1
     5f9:	01 00 00 
     5fc:	c4 a2 55 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm5,%ymm2
     603:	01 00 00 
     606:	c4 a2 55 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm5,%ymm3
     60d:	01 00 00 
     610:	c4 a2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm5,%ymm4
     617:	01 00 00 
     61a:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     621:	00 00 
     623:	4c 8b 74 24 90       	mov    -0x70(%rsp),%r14
     628:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     62c:	c4 62 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm8
     632:	c4 62 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm9
     639:	c4 62 55 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm10
     640:	c4 62 55 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm11
     647:	c4 62 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm12
     64e:	00 00 00 
     651:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm13
     658:	00 00 00 
     65b:	c4 62 55 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm14
     662:	00 00 00 
     665:	c4 62 55 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm15
     66c:	00 00 00 
     66f:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm0
     676:	01 00 00 
     679:	c4 e2 55 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm1
     680:	01 00 00 
     683:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm2
     68a:	01 00 00 
     68d:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm3
     694:	01 00 00 
     697:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm4
     69e:	01 00 00 
     6a1:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     6a6:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     6ad:	00 00 
     6af:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     6b3:	c4 62 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm8
     6b9:	c4 62 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm9
     6c0:	c4 62 55 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm10
     6c7:	c4 62 55 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm11
     6ce:	c4 62 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm12
     6d5:	00 00 00 
     6d8:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm13
     6df:	00 00 00 
     6e2:	c4 62 55 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm14
     6e9:	00 00 00 
     6ec:	c4 62 55 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm15
     6f3:	00 00 00 
     6f6:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm0
     6fd:	01 00 00 
     700:	c4 e2 55 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm1
     707:	01 00 00 
     70a:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm2
     711:	01 00 00 
     714:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm3
     71b:	01 00 00 
     71e:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm4
     725:	01 00 00 
     728:	48 8b 14 24          	mov    (%rsp),%rdx
     72c:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     733:	00 00 
     735:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     739:	c4 62 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm8
     73f:	c4 62 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm9
     746:	c4 62 55 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm10
     74d:	c4 62 55 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm11
     754:	c4 62 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm12
     75b:	00 00 00 
     75e:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm13
     765:	00 00 00 
     768:	c4 62 55 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm14
     76f:	00 00 00 
     772:	c4 62 55 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm15
     779:	00 00 00 
     77c:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm0
     783:	01 00 00 
     786:	c4 e2 55 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm1
     78d:	01 00 00 
     790:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm2
     797:	01 00 00 
     79a:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm3
     7a1:	01 00 00 
     7a4:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm4
     7ab:	01 00 00 
     7ae:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     7b3:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     7ba:	00 00 
     7bc:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     7c0:	c4 62 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm8
     7c6:	c4 62 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm9
     7cd:	c4 62 55 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm10
     7d4:	c4 62 55 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm11
     7db:	c4 62 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm12
     7e2:	00 00 00 
     7e5:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm13
     7ec:	00 00 00 
     7ef:	c4 62 55 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm14
     7f6:	00 00 00 
     7f9:	c4 62 55 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm15
     800:	00 00 00 
     803:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm0
     80a:	01 00 00 
     80d:	c4 e2 55 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm1
     814:	01 00 00 
     817:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm2
     81e:	01 00 00 
     821:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm3
     828:	01 00 00 
     82b:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm4
     832:	01 00 00 
     835:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     83a:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     841:	00 00 
     843:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     847:	c4 62 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm8
     84d:	c4 62 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm9
     854:	c4 62 55 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm10
     85b:	c4 62 55 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm11
     862:	c4 62 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm12
     869:	00 00 00 
     86c:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm13
     873:	00 00 00 
     876:	c4 62 55 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm14
     87d:	00 00 00 
     880:	c4 62 55 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm15
     887:	00 00 00 
     88a:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm0
     891:	01 00 00 
     894:	c4 e2 55 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm1
     89b:	01 00 00 
     89e:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm2
     8a5:	01 00 00 
     8a8:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm3
     8af:	01 00 00 
     8b2:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm4
     8b9:	01 00 00 
     8bc:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     8c1:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     8c8:	00 00 
     8ca:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     8ce:	c4 62 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm8
     8d4:	c4 62 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm9
     8db:	c4 62 55 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm10
     8e2:	c4 62 55 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm11
     8e9:	c4 62 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm12
     8f0:	00 00 00 
     8f3:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm13
     8fa:	00 00 00 
     8fd:	c4 62 55 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm14
     904:	00 00 00 
     907:	c4 62 55 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm15
     90e:	00 00 00 
     911:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm0
     918:	01 00 00 
     91b:	c4 e2 55 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm1
     922:	01 00 00 
     925:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm2
     92c:	01 00 00 
     92f:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm3
     936:	01 00 00 
     939:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm4
     940:	01 00 00 
     943:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     948:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     94f:	00 00 
     951:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     955:	c4 62 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm8
     95b:	c4 62 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm9
     962:	c4 62 55 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm10
     969:	c4 62 55 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm11
     970:	c4 62 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm12
     977:	00 00 00 
     97a:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm13
     981:	00 00 00 
     984:	c4 62 55 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm14
     98b:	00 00 00 
     98e:	c4 62 55 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm15
     995:	00 00 00 
     998:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm0
     99f:	01 00 00 
     9a2:	c4 e2 55 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm1
     9a9:	01 00 00 
     9ac:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm2
     9b3:	01 00 00 
     9b6:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm3
     9bd:	01 00 00 
     9c0:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm4
     9c7:	01 00 00 
     9ca:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     9cf:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     9d6:	00 00 
     9d8:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     9dc:	c4 62 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm8
     9e2:	c4 62 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm9
     9e9:	c4 62 55 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm10
     9f0:	c4 62 55 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm11
     9f7:	c4 62 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm12
     9fe:	00 00 00 
     a01:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm13
     a08:	00 00 00 
     a0b:	c4 62 55 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm14
     a12:	00 00 00 
     a15:	c4 62 55 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm15
     a1c:	00 00 00 
     a1f:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm0
     a26:	01 00 00 
     a29:	c4 e2 55 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm1
     a30:	01 00 00 
     a33:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm2
     a3a:	01 00 00 
     a3d:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm3
     a44:	01 00 00 
     a47:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm4
     a4e:	01 00 00 
     a51:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     a56:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     a5d:	00 00 
     a5f:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     a63:	c4 62 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm8
     a69:	c4 62 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm9
     a70:	c4 62 55 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm10
     a77:	c4 62 55 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm11
     a7e:	c4 62 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm12
     a85:	00 00 00 
     a88:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm13
     a8f:	00 00 00 
     a92:	c4 62 55 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm14
     a99:	00 00 00 
     a9c:	c4 62 55 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm15
     aa3:	00 00 00 
     aa6:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm0
     aad:	01 00 00 
     ab0:	c4 e2 55 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm1
     ab7:	01 00 00 
     aba:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm2
     ac1:	01 00 00 
     ac4:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm3
     acb:	01 00 00 
     ace:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm4
     ad5:	01 00 00 
     ad8:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     add:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     ae4:	00 00 
     ae6:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     aea:	c4 62 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm8
     af0:	c4 62 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm9
     af7:	c4 62 55 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm10
     afe:	c4 62 55 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm11
     b05:	c4 62 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm12
     b0c:	00 00 00 
     b0f:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm13
     b16:	00 00 00 
     b19:	c4 62 55 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm14
     b20:	00 00 00 
     b23:	c4 62 55 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm15
     b2a:	00 00 00 
     b2d:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm0
     b34:	01 00 00 
     b37:	c4 e2 55 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm1
     b3e:	01 00 00 
     b41:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm2
     b48:	01 00 00 
     b4b:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm3
     b52:	01 00 00 
     b55:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm4
     b5c:	01 00 00 
     b5f:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     b64:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     b6b:	00 00 
     b6d:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     b71:	c4 62 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm8
     b77:	c4 62 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm9
     b7e:	c4 62 55 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm10
     b85:	c4 62 55 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm11
     b8c:	c4 62 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm12
     b93:	00 00 00 
     b96:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm13
     b9d:	00 00 00 
     ba0:	c4 62 55 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm14
     ba7:	00 00 00 
     baa:	c4 62 55 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm15
     bb1:	00 00 00 
     bb4:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm0
     bbb:	01 00 00 
     bbe:	c4 e2 55 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm1
     bc5:	01 00 00 
     bc8:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm2
     bcf:	01 00 00 
     bd2:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm3
     bd9:	01 00 00 
     bdc:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm4
     be3:	01 00 00 
     be6:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     beb:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     bf2:	00 00 
     bf4:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     bf8:	c4 62 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm8
     bfe:	c4 62 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm9
     c05:	c4 62 55 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm10
     c0c:	c4 62 55 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm11
     c13:	c4 62 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm12
     c1a:	00 00 00 
     c1d:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm13
     c24:	00 00 00 
     c27:	c4 62 55 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm14
     c2e:	00 00 00 
     c31:	c4 62 55 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm15
     c38:	00 00 00 
     c3b:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm0
     c42:	01 00 00 
     c45:	c4 e2 55 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm1
     c4c:	01 00 00 
     c4f:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm2
     c56:	01 00 00 
     c59:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm3
     c60:	01 00 00 
     c63:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm4
     c6a:	01 00 00 
     c6d:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
     c71:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     c78:	00 00 
     c7a:	c4 62 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm8
     c80:	c4 62 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm9
     c87:	c4 62 55 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm10
     c8e:	c4 62 55 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm11
     c95:	c4 62 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm12
     c9c:	00 00 00 
     c9f:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm13
     ca6:	00 00 00 
     ca9:	c4 62 55 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm14
     cb0:	00 00 00 
     cb3:	c4 62 55 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm15
     cba:	00 00 00 
     cbd:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm0
     cc4:	01 00 00 
     cc7:	c4 e2 55 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm1
     cce:	01 00 00 
     cd1:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm2
     cd8:	01 00 00 
     cdb:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm3
     ce2:	01 00 00 
     ce5:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm4
     cec:	01 00 00 
     cef:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
     cf3:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     cfa:	00 00 
     cfc:	c4 62 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm8
     d02:	c4 62 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm9
     d09:	c4 62 55 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm10
     d10:	c4 62 55 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm11
     d17:	c4 62 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm12
     d1e:	00 00 00 
     d21:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm13
     d28:	00 00 00 
     d2b:	c4 62 55 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm14
     d32:	00 00 00 
     d35:	c4 62 55 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm15
     d3c:	00 00 00 
     d3f:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm0
     d46:	01 00 00 
     d49:	c4 e2 55 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm1
     d50:	01 00 00 
     d53:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm2
     d5a:	01 00 00 
     d5d:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm3
     d64:	01 00 00 
     d67:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm4
     d6e:	01 00 00 
     d71:	4b 8d 54 1d 00       	lea    0x0(%r13,%r11,1),%rdx
     d76:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     d7d:	00 00 
     d7f:	c4 62 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm8
     d85:	c4 62 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm9
     d8c:	c4 62 55 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm10
     d93:	c4 62 55 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm11
     d9a:	c4 62 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm12
     da1:	00 00 00 
     da4:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm13
     dab:	00 00 00 
     dae:	c4 62 55 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm14
     db5:	00 00 00 
     db8:	c4 62 55 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm15
     dbf:	00 00 00 
     dc2:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm0
     dc9:	01 00 00 
     dcc:	c4 e2 55 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm1
     dd3:	01 00 00 
     dd6:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm2
     ddd:	01 00 00 
     de0:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm3
     de7:	01 00 00 
     dea:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm4
     df1:	01 00 00 
     df4:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
     df8:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     dff:	00 00 
     e01:	c4 62 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm8
     e07:	c4 62 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm9
     e0e:	c4 62 55 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm10
     e15:	c4 62 55 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm11
     e1c:	c4 62 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm12
     e23:	00 00 00 
     e26:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm13
     e2d:	00 00 00 
     e30:	c4 62 55 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm14
     e37:	00 00 00 
     e3a:	c4 62 55 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm15
     e41:	00 00 00 
     e44:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm0
     e4b:	01 00 00 
     e4e:	c4 e2 55 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm1
     e55:	01 00 00 
     e58:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm2
     e5f:	01 00 00 
     e62:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm3
     e69:	01 00 00 
     e6c:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm4
     e73:	01 00 00 
     e76:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
     e7a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     e80:	c4 62 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm8
     e86:	c4 62 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm9
     e8d:	c4 62 55 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm10
     e94:	c4 62 55 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm11
     e9b:	c4 62 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm12
     ea2:	00 00 00 
     ea5:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm13
     eac:	00 00 00 
     eaf:	c4 62 55 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm14
     eb6:	00 00 00 
     eb9:	c4 62 55 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm15
     ec0:	00 00 00 
     ec3:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm0
     eca:	01 00 00 
     ecd:	c4 e2 55 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm1
     ed4:	01 00 00 
     ed7:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm2
     ede:	01 00 00 
     ee1:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm3
     ee8:	01 00 00 
     eeb:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm4
     ef2:	01 00 00 
     ef5:	4a 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%rdx
     efa:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f00:	c4 62 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm8
     f06:	c4 62 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm9
     f0d:	c4 62 55 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm10
     f14:	c4 62 55 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm11
     f1b:	c4 62 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm12
     f22:	00 00 00 
     f25:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm13
     f2c:	00 00 00 
     f2f:	c4 62 55 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm14
     f36:	00 00 00 
     f39:	c4 62 55 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm15
     f40:	00 00 00 
     f43:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm0
     f4a:	01 00 00 
     f4d:	c4 e2 55 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm1
     f54:	01 00 00 
     f57:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm2
     f5e:	01 00 00 
     f61:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm3
     f68:	01 00 00 
     f6b:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm4
     f72:	01 00 00 
     f75:	4b 8d 14 18          	lea    (%r8,%r11,1),%rdx
     f79:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     f7f:	c4 62 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm8
     f85:	c4 62 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm9
     f8c:	c4 62 55 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm10
     f93:	c4 62 55 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm11
     f9a:	c4 62 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm12
     fa1:	00 00 00 
     fa4:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm13
     fab:	00 00 00 
     fae:	c4 62 55 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm14
     fb5:	00 00 00 
     fb8:	c4 62 55 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm15
     fbf:	00 00 00 
     fc2:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm0
     fc9:	01 00 00 
     fcc:	c4 e2 55 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm1
     fd3:	01 00 00 
     fd6:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm2
     fdd:	01 00 00 
     fe0:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm3
     fe7:	01 00 00 
     fea:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm4
     ff1:	01 00 00 
     ff4:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
     ff8:	c4 62 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm8
     ffe:	c4 62 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm9
    1005:	c4 62 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm10
    100c:	c4 62 4d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm11
    1013:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm12
    101a:	00 00 00 
    101d:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm13
    1024:	00 00 00 
    1027:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm14
    102e:	00 00 00 
    1031:	c4 62 4d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm15
    1038:	00 00 00 
    103b:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
    1042:	01 00 00 
    1045:	c4 e2 4d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm1
    104c:	01 00 00 
    104f:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm2
    1056:	01 00 00 
    1059:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm3
    1060:	01 00 00 
    1063:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm4
    106a:	01 00 00 
    106d:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
    1071:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
    1077:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
    107e:	c4 62 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm10
    1085:	c4 62 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm11
    108c:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
    1093:	00 00 00 
    1096:	c4 62 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm13
    109d:	00 00 00 
    10a0:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm14
    10a7:	00 00 00 
    10aa:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm15
    10b1:	00 00 00 
    10b4:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
    10bb:	01 00 00 
    10be:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm1
    10c5:	01 00 00 
    10c8:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm2
    10cf:	01 00 00 
    10d2:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm3
    10d9:	01 00 00 
    10dc:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm4
    10e3:	01 00 00 
    10e6:	c4 21 7c 11 04 9e    	vmovups %ymm8,(%rsi,%r11,4)
    10ec:	c4 21 7c 11 4c 9e 20 	vmovups %ymm9,0x20(%rsi,%r11,4)
    10f3:	c4 21 7c 11 54 9e 40 	vmovups %ymm10,0x40(%rsi,%r11,4)
    10fa:	c4 21 7c 11 5c 9e 60 	vmovups %ymm11,0x60(%rsi,%r11,4)
    1101:	c4 21 7c 11 a4 9e 80 	vmovups %ymm12,0x80(%rsi,%r11,4)
    1108:	00 00 00 
    110b:	c4 21 7c 11 ac 9e a0 	vmovups %ymm13,0xa0(%rsi,%r11,4)
    1112:	00 00 00 
    1115:	c4 21 7c 11 b4 9e c0 	vmovups %ymm14,0xc0(%rsi,%r11,4)
    111c:	00 00 00 
    111f:	c4 21 7c 11 bc 9e e0 	vmovups %ymm15,0xe0(%rsi,%r11,4)
    1126:	00 00 00 
    1129:	c4 a1 7c 11 84 9e 00 	vmovups %ymm0,0x100(%rsi,%r11,4)
    1130:	01 00 00 
    1133:	c4 a1 7c 11 8c 9e 20 	vmovups %ymm1,0x120(%rsi,%r11,4)
    113a:	01 00 00 
    113d:	c4 a1 7c 11 94 9e 40 	vmovups %ymm2,0x140(%rsi,%r11,4)
    1144:	01 00 00 
    1147:	c4 a1 7c 11 9c 9e 60 	vmovups %ymm3,0x160(%rsi,%r11,4)
    114e:	01 00 00 
    1151:	c4 a1 7c 11 a4 9e 80 	vmovups %ymm4,0x180(%rsi,%r11,4)
    1158:	01 00 00 
    115b:	49 83 c3 68          	add    $0x68,%r11
    115f:	49 39 fb             	cmp    %rdi,%r11
    1162:	0f 8c 38 f3 ff ff    	jl     4a0 <_Z5benchv+0x340>
    1168:	e9 73 f0 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    116d:	0f 31                	rdtsc  
    116f:	48 c1 e2 20          	shl    $0x20,%rdx
    1173:	48 09 c2             	or     %rax,%rdx
    1176:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 117c <_Z5benchv+0x101c>
    117c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1181:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1189 <_Z5benchv+0x1029>
    1188:	00 
    1189:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1191 <_Z5benchv+0x1031>
    1190:	00 
    1191:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1198 <_Z5benchv+0x1038>
    1198:	01 c0                	add    %eax,%eax
    119a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    11a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    11a4:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
    11aa:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    11ae:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11b2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    11b6:	48 81 c4 c8 02 00 00 	add    $0x2c8,%rsp
    11bd:	5b                   	pop    %rbx
    11be:	41 5c                	pop    %r12
    11c0:	41 5d                	pop    %r13
    11c2:	41 5e                	pop    %r14
    11c4:	41 5f                	pop    %r15
    11c6:	5d                   	pop    %rbp
    11c7:	c5 f8 77             	vzeroupper 
    11ca:	c3                   	retq   
    11cb:	90                   	nop
    11cc:	90                   	nop
    11cd:	90                   	nop
    11ce:	90                   	nop
    11cf:	90                   	nop

00000000000011d0 <_Z6enablev>:
    11d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 11d7 <_Z6enablev+0x7>
    11d7:	b8 68 00 00 00       	mov    $0x68,%eax
    11dc:	b9 f3 ff ff ff       	mov    $0xfffffff3,%ecx
    11e1:	0f 45 c8             	cmovne %eax,%ecx
    11e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 11ea <_Z6enablev+0x1a>
    11ea:	0f 9e c1             	setle  %cl
    11ed:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 11f4 <_Z6enablev+0x24>
    11f4:	0f 9f c0             	setg   %al
    11f7:	20 c8                	and    %cl,%al
    11f9:	c3                   	retq   
    11fa:	90                   	nop
    11fb:	90                   	nop
    11fc:	90                   	nop
    11fd:	90                   	nop
    11fe:	90                   	nop
    11ff:	90                   	nop

0000000000001200 <_Z9n_reg_maxv>:
    1200:	b8 4f 01 00 00       	mov    $0x14f,%eax
    1205:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
