
matvec_ui15_uk31.o:     file format elf64-x86-64


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
      40:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 c1 ea 20          	shr    $0x20,%rdx
      4e:	01 ca                	add    %ecx,%edx
      50:	89 d1                	mov    %edx,%ecx
      52:	c1 fa 07             	sar    $0x7,%edx
      55:	c1 e9 1f             	shr    $0x1f,%ecx
      58:	01 ca                	add    %ecx,%edx
      5a:	69 ca f8 00 00 00    	imul   $0xf8,%edx,%ecx
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
     16a:	48 81 ec 48 04 00 00 	sub    $0x448,%rsp
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
     1ac:	0f 8e 7c 17 00 00    	jle    192e <_Z5benchv+0x17ce>
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
     1e0:	49 83 c5 1f          	add    $0x1f,%r13
     1e4:	4c 3b 6c 24 c0       	cmp    -0x40(%rsp),%r13
     1e9:	0f 83 3f 17 00 00    	jae    192e <_Z5benchv+0x17ce>
     1ef:	85 ff                	test   %edi,%edi
     1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
     1f3:	4d 8d 4d 05          	lea    0x5(%r13),%r9
     1f7:	49 8d 45 0b          	lea    0xb(%r13),%rax
     1fb:	49 8d 6d 02          	lea    0x2(%r13),%rbp
     1ff:	49 8d 5d 03          	lea    0x3(%r13),%rbx
     203:	4d 8d 55 06          	lea    0x6(%r13),%r10
     207:	4d 8d 5d 07          	lea    0x7(%r13),%r11
     20b:	4d 8d 75 08          	lea    0x8(%r13),%r14
     20f:	4d 8d 7d 09          	lea    0x9(%r13),%r15
     213:	4d 8d 65 0a          	lea    0xa(%r13),%r12
     217:	4d 8d 45 04          	lea    0x4(%r13),%r8
     21b:	49 8d 55 01          	lea    0x1(%r13),%rdx
     21f:	4c 0f af cf          	imul   %rdi,%r9
     223:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     228:	49 8d 45 0c          	lea    0xc(%r13),%rax
     22c:	48 0f af ef          	imul   %rdi,%rbp
     230:	48 0f af df          	imul   %rdi,%rbx
     234:	4c 0f af d7          	imul   %rdi,%r10
     238:	4c 0f af df          	imul   %rdi,%r11
     23c:	4c 0f af f7          	imul   %rdi,%r14
     240:	4c 0f af ff          	imul   %rdi,%r15
     244:	4c 0f af e7          	imul   %rdi,%r12
     248:	4c 0f af c7          	imul   %rdi,%r8
     24c:	48 0f af d7          	imul   %rdi,%rdx
     250:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     255:	49 8d 45 0d          	lea    0xd(%r13),%rax
     259:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     25e:	49 8d 45 0e          	lea    0xe(%r13),%rax
     262:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     267:	4c 89 e8             	mov    %r13,%rax
     26a:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     26f:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
     274:	48 0f af c7          	imul   %rdi,%rax
     278:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
     27d:	49 8d 6d 1e          	lea    0x1e(%r13),%rbp
     281:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
     286:	49 8d 5d 1d          	lea    0x1d(%r13),%rbx
     28a:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
     28f:	4d 8d 55 1c          	lea    0x1c(%r13),%r10
     293:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
     298:	4d 8d 5d 1b          	lea    0x1b(%r13),%r11
     29c:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
     2a1:	4d 8d 75 18          	lea    0x18(%r13),%r14
     2a5:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
     2aa:	4d 8d 7d 19          	lea    0x19(%r13),%r15
     2ae:	4c 89 64 24 10       	mov    %r12,0x10(%rsp)
     2b3:	4d 8d 65 1a          	lea    0x1a(%r13),%r12
     2b7:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     2bc:	45 31 c0             	xor    %r8d,%r8d
     2bf:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     2c4:	4c 0f af f7          	imul   %rdi,%r14
     2c8:	4c 0f af ff          	imul   %rdi,%r15
     2cc:	4c 0f af e7          	imul   %rdi,%r12
     2d0:	4c 0f af df          	imul   %rdi,%r11
     2d4:	4c 0f af d7          	imul   %rdi,%r10
     2d8:	48 0f af df          	imul   %rdi,%rbx
     2dc:	48 0f af ef          	imul   %rdi,%rbp
     2e0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     2e5:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     2ea:	c4 82 7d 18 54 a9 04 	vbroadcastss 0x4(%r9,%r13,4),%ymm2
     2f1:	c4 82 7d 18 4c a9 08 	vbroadcastss 0x8(%r9,%r13,4),%ymm1
     2f8:	c4 82 7d 18 04 a9    	vbroadcastss (%r9,%r13,4),%ymm0
     2fe:	48 0f af c7          	imul   %rdi,%rax
     302:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     309:	00 00 
     30b:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     312:	00 00 
     314:	c4 82 7d 18 54 a9 0c 	vbroadcastss 0xc(%r9,%r13,4),%ymm2
     31b:	c4 82 7d 18 4c a9 10 	vbroadcastss 0x10(%r9,%r13,4),%ymm1
     322:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     327:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     32c:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     333:	00 00 
     335:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     33c:	00 00 
     33e:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     345:	00 00 
     347:	c4 82 7d 18 54 a9 14 	vbroadcastss 0x14(%r9,%r13,4),%ymm2
     34e:	c4 82 7d 18 4c a9 18 	vbroadcastss 0x18(%r9,%r13,4),%ymm1
     355:	48 0f af c7          	imul   %rdi,%rax
     359:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     35e:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     363:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     36a:	00 00 
     36c:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     373:	00 00 
     375:	c4 82 7d 18 54 a9 1c 	vbroadcastss 0x1c(%r9,%r13,4),%ymm2
     37c:	c4 82 7d 18 4c a9 20 	vbroadcastss 0x20(%r9,%r13,4),%ymm1
     383:	48 0f af c7          	imul   %rdi,%rax
     387:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     38e:	00 00 
     390:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     397:	00 00 
     399:	c4 82 7d 18 54 a9 24 	vbroadcastss 0x24(%r9,%r13,4),%ymm2
     3a0:	c4 82 7d 18 4c a9 28 	vbroadcastss 0x28(%r9,%r13,4),%ymm1
     3a7:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     3ac:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     3b1:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     3b8:	00 00 
     3ba:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     3c1:	00 00 
     3c3:	c4 82 7d 18 54 a9 2c 	vbroadcastss 0x2c(%r9,%r13,4),%ymm2
     3ca:	c4 82 7d 18 4c a9 30 	vbroadcastss 0x30(%r9,%r13,4),%ymm1
     3d1:	48 0f af c7          	imul   %rdi,%rax
     3d5:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     3da:	49 8d 45 0f          	lea    0xf(%r13),%rax
     3de:	48 0f af c7          	imul   %rdi,%rax
     3e2:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     3e9:	00 00 
     3eb:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     3f2:	00 00 
     3f4:	c4 82 7d 18 54 a9 34 	vbroadcastss 0x34(%r9,%r13,4),%ymm2
     3fb:	c4 82 7d 18 4c a9 38 	vbroadcastss 0x38(%r9,%r13,4),%ymm1
     402:	48 89 04 24          	mov    %rax,(%rsp)
     406:	49 8d 45 10          	lea    0x10(%r13),%rax
     40a:	48 0f af c7          	imul   %rdi,%rax
     40e:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     413:	49 8d 45 11          	lea    0x11(%r13),%rax
     417:	48 0f af c7          	imul   %rdi,%rax
     41b:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     422:	00 00 
     424:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     42b:	00 00 
     42d:	c4 82 7d 18 54 a9 3c 	vbroadcastss 0x3c(%r9,%r13,4),%ymm2
     434:	c4 82 7d 18 4c a9 40 	vbroadcastss 0x40(%r9,%r13,4),%ymm1
     43b:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     440:	49 8d 45 12          	lea    0x12(%r13),%rax
     444:	48 0f af c7          	imul   %rdi,%rax
     448:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     44f:	00 00 
     451:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     458:	00 00 
     45a:	c4 82 7d 18 54 a9 44 	vbroadcastss 0x44(%r9,%r13,4),%ymm2
     461:	c4 82 7d 18 4c a9 48 	vbroadcastss 0x48(%r9,%r13,4),%ymm1
     468:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     46d:	49 8d 45 13          	lea    0x13(%r13),%rax
     471:	48 0f af c7          	imul   %rdi,%rax
     475:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     47a:	49 8d 45 14          	lea    0x14(%r13),%rax
     47e:	48 0f af c7          	imul   %rdi,%rax
     482:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     489:	00 00 
     48b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     492:	00 00 
     494:	c4 82 7d 18 54 a9 4c 	vbroadcastss 0x4c(%r9,%r13,4),%ymm2
     49b:	c4 82 7d 18 4c a9 50 	vbroadcastss 0x50(%r9,%r13,4),%ymm1
     4a2:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     4a7:	49 8d 45 15          	lea    0x15(%r13),%rax
     4ab:	48 0f af c7          	imul   %rdi,%rax
     4af:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     4b4:	49 8d 45 16          	lea    0x16(%r13),%rax
     4b8:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     4bf:	00 00 
     4c1:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     4c8:	00 00 
     4ca:	c4 82 7d 18 54 a9 54 	vbroadcastss 0x54(%r9,%r13,4),%ymm2
     4d1:	c4 82 7d 18 4c a9 58 	vbroadcastss 0x58(%r9,%r13,4),%ymm1
     4d8:	48 0f af c7          	imul   %rdi,%rax
     4dc:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     4e1:	49 8d 45 17          	lea    0x17(%r13),%rax
     4e5:	48 0f af c7          	imul   %rdi,%rax
     4e9:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     4f0:	00 00 
     4f2:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     4f9:	00 00 
     4fb:	c4 82 7d 18 54 a9 5c 	vbroadcastss 0x5c(%r9,%r13,4),%ymm2
     502:	c4 82 7d 18 4c a9 60 	vbroadcastss 0x60(%r9,%r13,4),%ymm1
     509:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     510:	00 00 
     512:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     519:	00 00 
     51b:	c4 82 7d 18 54 a9 64 	vbroadcastss 0x64(%r9,%r13,4),%ymm2
     522:	c4 82 7d 18 4c a9 68 	vbroadcastss 0x68(%r9,%r13,4),%ymm1
     529:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     530:	00 00 
     532:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     539:	00 00 
     53b:	c4 82 7d 18 54 a9 6c 	vbroadcastss 0x6c(%r9,%r13,4),%ymm2
     542:	c4 82 7d 18 4c a9 70 	vbroadcastss 0x70(%r9,%r13,4),%ymm1
     549:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     550:	00 00 
     552:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     559:	00 00 
     55b:	c4 82 7d 18 54 a9 74 	vbroadcastss 0x74(%r9,%r13,4),%ymm2
     562:	c4 82 7d 18 4c a9 78 	vbroadcastss 0x78(%r9,%r13,4),%ymm1
     569:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     570:	00 00 
     572:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     578:	90                   	nop
     579:	90                   	nop
     57a:	90                   	nop
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     585:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
     58c:	00 00 
     58e:	4c 01 c2             	add    %r8,%rdx
     591:	c5 7c 10 34 91       	vmovups (%rcx,%rdx,4),%ymm14
     596:	c5 7c 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm13
     59c:	c5 7c 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm12
     5a2:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     5a8:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     5af:	00 00 
     5b1:	c5 fc 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm2
     5b8:	00 00 
     5ba:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
     5c1:	00 00 
     5c3:	c5 fc 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm4
     5ca:	00 00 
     5cc:	c5 fc 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm5
     5d3:	00 00 
     5d5:	c5 fc 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm6
     5dc:	00 00 
     5de:	c5 fc 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm7
     5e5:	00 00 
     5e7:	c5 7c 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm8
     5ee:	00 00 
     5f0:	c5 7c 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm9
     5f7:	00 00 
     5f9:	c5 7c 10 94 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm10
     600:	00 00 
     602:	c5 7c 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm11
     609:	00 00 
     60b:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     610:	c4 22 05 a8 34 86    	vfmadd213ps (%rsi,%r8,4),%ymm15,%ymm14
     616:	c4 22 05 a8 6c 86 20 	vfmadd213ps 0x20(%rsi,%r8,4),%ymm15,%ymm13
     61d:	c4 22 05 a8 64 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm15,%ymm12
     624:	c4 a2 05 a8 44 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm15,%ymm0
     62b:	c4 a2 05 a8 8c 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm15,%ymm1
     632:	00 00 00 
     635:	c4 a2 05 a8 94 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm15,%ymm2
     63c:	00 00 00 
     63f:	c4 a2 05 a8 9c 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm15,%ymm3
     646:	00 00 00 
     649:	c4 a2 05 a8 a4 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm15,%ymm4
     650:	00 00 00 
     653:	c4 a2 05 a8 ac 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm15,%ymm5
     65a:	01 00 00 
     65d:	c4 a2 05 a8 b4 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm15,%ymm6
     664:	01 00 00 
     667:	c4 a2 05 a8 bc 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm15,%ymm7
     66e:	01 00 00 
     671:	c4 22 05 a8 84 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm15,%ymm8
     678:	01 00 00 
     67b:	c4 22 05 a8 8c 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm15,%ymm9
     682:	01 00 00 
     685:	c4 22 05 a8 94 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm15,%ymm10
     68c:	01 00 00 
     68f:	c4 22 05 a8 9c 86 c0 	vfmadd213ps 0x1c0(%rsi,%r8,4),%ymm15,%ymm11
     696:	01 00 00 
     699:	c5 7c 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm15
     6a0:	00 00 
     6a2:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
     6a6:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     6ab:	c4 22 05 b8 34 89    	vfmadd231ps (%rcx,%r9,4),%ymm15,%ymm14
     6b1:	c4 22 05 b8 6c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm15,%ymm13
     6b8:	c4 22 05 b8 64 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm15,%ymm12
     6bf:	c4 a2 05 b8 44 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm15,%ymm0
     6c6:	c4 a2 05 b8 8c 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm15,%ymm1
     6cd:	00 00 00 
     6d0:	c4 a2 05 b8 94 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm15,%ymm2
     6d7:	00 00 00 
     6da:	c4 a2 05 b8 9c 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm15,%ymm3
     6e1:	00 00 00 
     6e4:	c4 a2 05 b8 a4 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm15,%ymm4
     6eb:	00 00 00 
     6ee:	c4 a2 05 b8 ac 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm15,%ymm5
     6f5:	01 00 00 
     6f8:	c4 a2 05 b8 b4 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm15,%ymm6
     6ff:	01 00 00 
     702:	c4 a2 05 b8 bc 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm15,%ymm7
     709:	01 00 00 
     70c:	c4 22 05 b8 84 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm15,%ymm8
     713:	01 00 00 
     716:	c4 22 05 b8 8c 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm15,%ymm9
     71d:	01 00 00 
     720:	c4 22 05 b8 94 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm15,%ymm10
     727:	01 00 00 
     72a:	c4 22 05 b8 9c 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm15,%ymm11
     731:	01 00 00 
     734:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
     73b:	00 00 
     73d:	4c 8b 4c 24 c8       	mov    -0x38(%rsp),%r9
     742:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     746:	c4 62 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm14
     74c:	c4 62 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm13
     753:	c4 62 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm12
     75a:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
     761:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
     768:	00 00 00 
     76b:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
     772:	00 00 00 
     775:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
     77c:	00 00 00 
     77f:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
     786:	00 00 00 
     789:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
     790:	01 00 00 
     793:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
     79a:	01 00 00 
     79d:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
     7a4:	01 00 00 
     7a7:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
     7ae:	01 00 00 
     7b1:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
     7b8:	01 00 00 
     7bb:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm10
     7c2:	01 00 00 
     7c5:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm11
     7cc:	01 00 00 
     7cf:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     7d4:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
     7db:	00 00 
     7dd:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     7e1:	c4 62 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm14
     7e7:	c4 62 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm13
     7ee:	c4 62 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm12
     7f5:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
     7fc:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
     803:	00 00 00 
     806:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
     80d:	00 00 00 
     810:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
     817:	00 00 00 
     81a:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
     821:	00 00 00 
     824:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
     82b:	01 00 00 
     82e:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
     835:	01 00 00 
     838:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
     83f:	01 00 00 
     842:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
     849:	01 00 00 
     84c:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
     853:	01 00 00 
     856:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm10
     85d:	01 00 00 
     860:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm11
     867:	01 00 00 
     86a:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     86f:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
     876:	00 00 
     878:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     87c:	c4 62 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm14
     882:	c4 62 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm13
     889:	c4 62 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm12
     890:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
     897:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
     89e:	00 00 00 
     8a1:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
     8a8:	00 00 00 
     8ab:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
     8b2:	00 00 00 
     8b5:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
     8bc:	00 00 00 
     8bf:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
     8c6:	01 00 00 
     8c9:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
     8d0:	01 00 00 
     8d3:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
     8da:	01 00 00 
     8dd:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
     8e4:	01 00 00 
     8e7:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
     8ee:	01 00 00 
     8f1:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm10
     8f8:	01 00 00 
     8fb:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm11
     902:	01 00 00 
     905:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     90a:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
     911:	00 00 
     913:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     917:	c4 62 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm14
     91d:	c4 62 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm13
     924:	c4 62 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm12
     92b:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
     932:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
     939:	00 00 00 
     93c:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
     943:	00 00 00 
     946:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
     94d:	00 00 00 
     950:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
     957:	00 00 00 
     95a:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
     961:	01 00 00 
     964:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
     96b:	01 00 00 
     96e:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
     975:	01 00 00 
     978:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
     97f:	01 00 00 
     982:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
     989:	01 00 00 
     98c:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm10
     993:	01 00 00 
     996:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm11
     99d:	01 00 00 
     9a0:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     9a5:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
     9ac:	00 00 
     9ae:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     9b2:	c4 62 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm14
     9b8:	c4 62 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm13
     9bf:	c4 62 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm12
     9c6:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
     9cd:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
     9d4:	00 00 00 
     9d7:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
     9de:	00 00 00 
     9e1:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
     9e8:	00 00 00 
     9eb:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
     9f2:	00 00 00 
     9f5:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
     9fc:	01 00 00 
     9ff:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
     a06:	01 00 00 
     a09:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
     a10:	01 00 00 
     a13:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
     a1a:	01 00 00 
     a1d:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
     a24:	01 00 00 
     a27:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm10
     a2e:	01 00 00 
     a31:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm11
     a38:	01 00 00 
     a3b:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     a40:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
     a47:	00 00 
     a49:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a4d:	c4 62 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm14
     a53:	c4 62 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm13
     a5a:	c4 62 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm12
     a61:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
     a68:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
     a6f:	00 00 00 
     a72:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
     a79:	00 00 00 
     a7c:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
     a83:	00 00 00 
     a86:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
     a8d:	00 00 00 
     a90:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
     a97:	01 00 00 
     a9a:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
     aa1:	01 00 00 
     aa4:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
     aab:	01 00 00 
     aae:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
     ab5:	01 00 00 
     ab8:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
     abf:	01 00 00 
     ac2:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm10
     ac9:	01 00 00 
     acc:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm11
     ad3:	01 00 00 
     ad6:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     adb:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
     ae2:	00 00 
     ae4:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     ae8:	c4 62 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm14
     aee:	c4 62 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm13
     af5:	c4 62 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm12
     afc:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
     b03:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
     b0a:	00 00 00 
     b0d:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
     b14:	00 00 00 
     b17:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
     b1e:	00 00 00 
     b21:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
     b28:	00 00 00 
     b2b:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
     b32:	01 00 00 
     b35:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
     b3c:	01 00 00 
     b3f:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
     b46:	01 00 00 
     b49:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
     b50:	01 00 00 
     b53:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
     b5a:	01 00 00 
     b5d:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm10
     b64:	01 00 00 
     b67:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm11
     b6e:	01 00 00 
     b71:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     b76:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
     b7d:	00 00 
     b7f:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     b83:	c4 62 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm14
     b89:	c4 62 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm13
     b90:	c4 62 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm12
     b97:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
     b9e:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
     ba5:	00 00 00 
     ba8:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
     baf:	00 00 00 
     bb2:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
     bb9:	00 00 00 
     bbc:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
     bc3:	00 00 00 
     bc6:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
     bcd:	01 00 00 
     bd0:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
     bd7:	01 00 00 
     bda:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
     be1:	01 00 00 
     be4:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
     beb:	01 00 00 
     bee:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
     bf5:	01 00 00 
     bf8:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm10
     bff:	01 00 00 
     c02:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm11
     c09:	01 00 00 
     c0c:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     c11:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
     c18:	00 00 
     c1a:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     c1e:	c4 62 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm14
     c24:	c4 62 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm13
     c2b:	c4 62 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm12
     c32:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
     c39:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
     c40:	00 00 00 
     c43:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
     c4a:	00 00 00 
     c4d:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
     c54:	00 00 00 
     c57:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
     c5e:	00 00 00 
     c61:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
     c68:	01 00 00 
     c6b:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
     c72:	01 00 00 
     c75:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
     c7c:	01 00 00 
     c7f:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
     c86:	01 00 00 
     c89:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
     c90:	01 00 00 
     c93:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm10
     c9a:	01 00 00 
     c9d:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm11
     ca4:	01 00 00 
     ca7:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     cac:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
     cb3:	00 00 
     cb5:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     cb9:	c4 62 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm14
     cbf:	c4 62 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm13
     cc6:	c4 62 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm12
     ccd:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
     cd4:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
     cdb:	00 00 00 
     cde:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
     ce5:	00 00 00 
     ce8:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
     cef:	00 00 00 
     cf2:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
     cf9:	00 00 00 
     cfc:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
     d03:	01 00 00 
     d06:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
     d0d:	01 00 00 
     d10:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
     d17:	01 00 00 
     d1a:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
     d21:	01 00 00 
     d24:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
     d2b:	01 00 00 
     d2e:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm10
     d35:	01 00 00 
     d38:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm11
     d3f:	01 00 00 
     d42:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     d47:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     d4e:	00 00 
     d50:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     d54:	c4 62 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm14
     d5a:	c4 62 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm13
     d61:	c4 62 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm12
     d68:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
     d6f:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
     d76:	00 00 00 
     d79:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
     d80:	00 00 00 
     d83:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
     d8a:	00 00 00 
     d8d:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
     d94:	00 00 00 
     d97:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
     d9e:	01 00 00 
     da1:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
     da8:	01 00 00 
     dab:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
     db2:	01 00 00 
     db5:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
     dbc:	01 00 00 
     dbf:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
     dc6:	01 00 00 
     dc9:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm10
     dd0:	01 00 00 
     dd3:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm11
     dda:	01 00 00 
     ddd:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     de2:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     de9:	00 00 
     deb:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     def:	c4 62 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm14
     df5:	c4 62 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm13
     dfc:	c4 62 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm12
     e03:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
     e0a:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
     e11:	00 00 00 
     e14:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
     e1b:	00 00 00 
     e1e:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
     e25:	00 00 00 
     e28:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
     e2f:	00 00 00 
     e32:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
     e39:	01 00 00 
     e3c:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
     e43:	01 00 00 
     e46:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
     e4d:	01 00 00 
     e50:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
     e57:	01 00 00 
     e5a:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
     e61:	01 00 00 
     e64:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm10
     e6b:	01 00 00 
     e6e:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm11
     e75:	01 00 00 
     e78:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     e7d:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     e84:	00 00 
     e86:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     e8a:	c4 62 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm14
     e90:	c4 62 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm13
     e97:	c4 62 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm12
     e9e:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
     ea5:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
     eac:	00 00 00 
     eaf:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
     eb6:	00 00 00 
     eb9:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
     ec0:	00 00 00 
     ec3:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
     eca:	00 00 00 
     ecd:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
     ed4:	01 00 00 
     ed7:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
     ede:	01 00 00 
     ee1:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
     ee8:	01 00 00 
     eeb:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
     ef2:	01 00 00 
     ef5:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
     efc:	01 00 00 
     eff:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm10
     f06:	01 00 00 
     f09:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm11
     f10:	01 00 00 
     f13:	48 8b 14 24          	mov    (%rsp),%rdx
     f17:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     f1e:	00 00 
     f20:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     f24:	c4 62 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm14
     f2a:	c4 62 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm13
     f31:	c4 62 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm12
     f38:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
     f3f:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
     f46:	00 00 00 
     f49:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
     f50:	00 00 00 
     f53:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
     f5a:	00 00 00 
     f5d:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
     f64:	00 00 00 
     f67:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
     f6e:	01 00 00 
     f71:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
     f78:	01 00 00 
     f7b:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
     f82:	01 00 00 
     f85:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
     f8c:	01 00 00 
     f8f:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
     f96:	01 00 00 
     f99:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm10
     fa0:	01 00 00 
     fa3:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm11
     faa:	01 00 00 
     fad:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     fb2:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     fb9:	00 00 
     fbb:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     fbf:	c4 62 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm14
     fc5:	c4 62 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm13
     fcc:	c4 62 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm12
     fd3:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
     fda:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
     fe1:	00 00 00 
     fe4:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
     feb:	00 00 00 
     fee:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
     ff5:	00 00 00 
     ff8:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
     fff:	00 00 00 
    1002:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
    1009:	01 00 00 
    100c:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
    1013:	01 00 00 
    1016:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
    101d:	01 00 00 
    1020:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
    1027:	01 00 00 
    102a:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
    1031:	01 00 00 
    1034:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm10
    103b:	01 00 00 
    103e:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm11
    1045:	01 00 00 
    1048:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    104d:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1054:	00 00 
    1056:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    105a:	c4 62 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm14
    1060:	c4 62 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm13
    1067:	c4 62 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm12
    106e:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
    1075:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
    107c:	00 00 00 
    107f:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
    1086:	00 00 00 
    1089:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
    1090:	00 00 00 
    1093:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
    109a:	00 00 00 
    109d:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
    10a4:	01 00 00 
    10a7:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
    10ae:	01 00 00 
    10b1:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
    10b8:	01 00 00 
    10bb:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
    10c2:	01 00 00 
    10c5:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
    10cc:	01 00 00 
    10cf:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm10
    10d6:	01 00 00 
    10d9:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm11
    10e0:	01 00 00 
    10e3:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
    10e8:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    10ef:	00 00 
    10f1:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    10f5:	c4 62 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm14
    10fb:	c4 62 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm13
    1102:	c4 62 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm12
    1109:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
    1110:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
    1117:	00 00 00 
    111a:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
    1121:	00 00 00 
    1124:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
    112b:	00 00 00 
    112e:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
    1135:	00 00 00 
    1138:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
    113f:	01 00 00 
    1142:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
    1149:	01 00 00 
    114c:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
    1153:	01 00 00 
    1156:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
    115d:	01 00 00 
    1160:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
    1167:	01 00 00 
    116a:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm10
    1171:	01 00 00 
    1174:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm11
    117b:	01 00 00 
    117e:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
    1183:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    118a:	00 00 
    118c:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    1190:	c4 62 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm14
    1196:	c4 62 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm13
    119d:	c4 62 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm12
    11a4:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
    11ab:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
    11b2:	00 00 00 
    11b5:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
    11bc:	00 00 00 
    11bf:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
    11c6:	00 00 00 
    11c9:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
    11d0:	00 00 00 
    11d3:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
    11da:	01 00 00 
    11dd:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
    11e4:	01 00 00 
    11e7:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
    11ee:	01 00 00 
    11f1:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
    11f8:	01 00 00 
    11fb:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
    1202:	01 00 00 
    1205:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm10
    120c:	01 00 00 
    120f:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm11
    1216:	01 00 00 
    1219:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    121e:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    1225:	00 00 
    1227:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    122b:	c4 62 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm14
    1231:	c4 62 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm13
    1238:	c4 62 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm12
    123f:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
    1246:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
    124d:	00 00 00 
    1250:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
    1257:	00 00 00 
    125a:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
    1261:	00 00 00 
    1264:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
    126b:	00 00 00 
    126e:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
    1275:	01 00 00 
    1278:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
    127f:	01 00 00 
    1282:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
    1289:	01 00 00 
    128c:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
    1293:	01 00 00 
    1296:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
    129d:	01 00 00 
    12a0:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm10
    12a7:	01 00 00 
    12aa:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm11
    12b1:	01 00 00 
    12b4:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    12b9:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    12c0:	00 00 
    12c2:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    12c6:	c4 62 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm14
    12cc:	c4 62 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm13
    12d3:	c4 62 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm12
    12da:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
    12e1:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
    12e8:	00 00 00 
    12eb:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
    12f2:	00 00 00 
    12f5:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
    12fc:	00 00 00 
    12ff:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
    1306:	00 00 00 
    1309:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
    1310:	01 00 00 
    1313:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
    131a:	01 00 00 
    131d:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
    1324:	01 00 00 
    1327:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
    132e:	01 00 00 
    1331:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
    1338:	01 00 00 
    133b:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm10
    1342:	01 00 00 
    1345:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm11
    134c:	01 00 00 
    134f:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    1353:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    135a:	00 00 
    135c:	c4 62 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm14
    1362:	c4 62 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm13
    1369:	c4 62 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm12
    1370:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
    1377:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
    137e:	00 00 00 
    1381:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
    1388:	00 00 00 
    138b:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
    1392:	00 00 00 
    1395:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
    139c:	00 00 00 
    139f:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
    13a6:	01 00 00 
    13a9:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
    13b0:	01 00 00 
    13b3:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
    13ba:	01 00 00 
    13bd:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
    13c4:	01 00 00 
    13c7:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
    13ce:	01 00 00 
    13d1:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm10
    13d8:	01 00 00 
    13db:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm11
    13e2:	01 00 00 
    13e5:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
    13e9:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    13f0:	00 00 
    13f2:	c4 62 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm14
    13f8:	c4 62 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm13
    13ff:	c4 62 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm12
    1406:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
    140d:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
    1414:	00 00 00 
    1417:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
    141e:	00 00 00 
    1421:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
    1428:	00 00 00 
    142b:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
    1432:	00 00 00 
    1435:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
    143c:	01 00 00 
    143f:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
    1446:	01 00 00 
    1449:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
    1450:	01 00 00 
    1453:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
    145a:	01 00 00 
    145d:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
    1464:	01 00 00 
    1467:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm10
    146e:	01 00 00 
    1471:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm11
    1478:	01 00 00 
    147b:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    147f:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1486:	00 00 
    1488:	c4 62 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm14
    148e:	c4 62 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm13
    1495:	c4 62 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm12
    149c:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
    14a3:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
    14aa:	00 00 00 
    14ad:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
    14b4:	00 00 00 
    14b7:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
    14be:	00 00 00 
    14c1:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
    14c8:	00 00 00 
    14cb:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
    14d2:	01 00 00 
    14d5:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
    14dc:	01 00 00 
    14df:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
    14e6:	01 00 00 
    14e9:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
    14f0:	01 00 00 
    14f3:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
    14fa:	01 00 00 
    14fd:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm10
    1504:	01 00 00 
    1507:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm11
    150e:	01 00 00 
    1511:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    1515:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    151c:	00 00 
    151e:	c4 62 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm14
    1524:	c4 62 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm13
    152b:	c4 62 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm12
    1532:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
    1539:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
    1540:	00 00 00 
    1543:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
    154a:	00 00 00 
    154d:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
    1554:	00 00 00 
    1557:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
    155e:	00 00 00 
    1561:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
    1568:	01 00 00 
    156b:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
    1572:	01 00 00 
    1575:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
    157c:	01 00 00 
    157f:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
    1586:	01 00 00 
    1589:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
    1590:	01 00 00 
    1593:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm10
    159a:	01 00 00 
    159d:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm11
    15a4:	01 00 00 
    15a7:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    15ab:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    15b2:	00 00 
    15b4:	c4 62 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm14
    15ba:	c4 62 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm13
    15c1:	c4 62 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm12
    15c8:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
    15cf:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
    15d6:	00 00 00 
    15d9:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
    15e0:	00 00 00 
    15e3:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
    15ea:	00 00 00 
    15ed:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
    15f4:	00 00 00 
    15f7:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
    15fe:	01 00 00 
    1601:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
    1608:	01 00 00 
    160b:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
    1612:	01 00 00 
    1615:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
    161c:	01 00 00 
    161f:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
    1626:	01 00 00 
    1629:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm10
    1630:	01 00 00 
    1633:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm11
    163a:	01 00 00 
    163d:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    1641:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    1648:	00 00 
    164a:	c4 62 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm14
    1650:	c4 62 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm13
    1657:	c4 62 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm12
    165e:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
    1665:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
    166c:	00 00 00 
    166f:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
    1676:	00 00 00 
    1679:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
    1680:	00 00 00 
    1683:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
    168a:	00 00 00 
    168d:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
    1694:	01 00 00 
    1697:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
    169e:	01 00 00 
    16a1:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
    16a8:	01 00 00 
    16ab:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
    16b2:	01 00 00 
    16b5:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
    16bc:	01 00 00 
    16bf:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm10
    16c6:	01 00 00 
    16c9:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm11
    16d0:	01 00 00 
    16d3:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    16d7:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    16de:	00 00 
    16e0:	c4 62 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm14
    16e6:	c4 62 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm13
    16ed:	c4 62 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm12
    16f4:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
    16fb:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
    1702:	00 00 00 
    1705:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
    170c:	00 00 00 
    170f:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
    1716:	00 00 00 
    1719:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
    1720:	00 00 00 
    1723:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
    172a:	01 00 00 
    172d:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
    1734:	01 00 00 
    1737:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
    173e:	01 00 00 
    1741:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
    1748:	01 00 00 
    174b:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
    1752:	01 00 00 
    1755:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm10
    175c:	01 00 00 
    175f:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm11
    1766:	01 00 00 
    1769:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    176d:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    1774:	00 00 
    1776:	c4 62 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm14
    177c:	c4 62 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm13
    1783:	c4 62 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm12
    178a:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
    1791:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
    1798:	00 00 00 
    179b:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
    17a2:	00 00 00 
    17a5:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
    17ac:	00 00 00 
    17af:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
    17b6:	00 00 00 
    17b9:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
    17c0:	01 00 00 
    17c3:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
    17ca:	01 00 00 
    17cd:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
    17d4:	01 00 00 
    17d7:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
    17de:	01 00 00 
    17e1:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
    17e8:	01 00 00 
    17eb:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm10
    17f2:	01 00 00 
    17f5:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm11
    17fc:	01 00 00 
    17ff:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    1804:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    180a:	c4 62 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm14
    1810:	c4 62 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm13
    1817:	c4 62 05 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm12
    181e:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
    1825:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
    182c:	00 00 00 
    182f:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
    1836:	00 00 00 
    1839:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
    1840:	00 00 00 
    1843:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
    184a:	00 00 00 
    184d:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
    1854:	01 00 00 
    1857:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
    185e:	01 00 00 
    1861:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
    1868:	01 00 00 
    186b:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
    1872:	01 00 00 
    1875:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
    187c:	01 00 00 
    187f:	c4 62 05 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm10
    1886:	01 00 00 
    1889:	c4 62 05 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm11
    1890:	01 00 00 
    1893:	c4 21 7c 11 34 86    	vmovups %ymm14,(%rsi,%r8,4)
    1899:	c4 21 7c 11 6c 86 20 	vmovups %ymm13,0x20(%rsi,%r8,4)
    18a0:	c4 21 7c 11 64 86 40 	vmovups %ymm12,0x40(%rsi,%r8,4)
    18a7:	c4 a1 7c 11 44 86 60 	vmovups %ymm0,0x60(%rsi,%r8,4)
    18ae:	c4 a1 7c 11 8c 86 80 	vmovups %ymm1,0x80(%rsi,%r8,4)
    18b5:	00 00 00 
    18b8:	c4 a1 7c 11 94 86 a0 	vmovups %ymm2,0xa0(%rsi,%r8,4)
    18bf:	00 00 00 
    18c2:	c4 a1 7c 11 9c 86 c0 	vmovups %ymm3,0xc0(%rsi,%r8,4)
    18c9:	00 00 00 
    18cc:	c4 a1 7c 11 a4 86 e0 	vmovups %ymm4,0xe0(%rsi,%r8,4)
    18d3:	00 00 00 
    18d6:	c4 a1 7c 11 ac 86 00 	vmovups %ymm5,0x100(%rsi,%r8,4)
    18dd:	01 00 00 
    18e0:	c4 a1 7c 11 b4 86 20 	vmovups %ymm6,0x120(%rsi,%r8,4)
    18e7:	01 00 00 
    18ea:	c4 a1 7c 11 bc 86 40 	vmovups %ymm7,0x140(%rsi,%r8,4)
    18f1:	01 00 00 
    18f4:	c4 21 7c 11 84 86 60 	vmovups %ymm8,0x160(%rsi,%r8,4)
    18fb:	01 00 00 
    18fe:	c4 21 7c 11 8c 86 80 	vmovups %ymm9,0x180(%rsi,%r8,4)
    1905:	01 00 00 
    1908:	c4 21 7c 11 94 86 a0 	vmovups %ymm10,0x1a0(%rsi,%r8,4)
    190f:	01 00 00 
    1912:	c4 21 7c 11 9c 86 c0 	vmovups %ymm11,0x1c0(%rsi,%r8,4)
    1919:	01 00 00 
    191c:	49 83 c0 78          	add    $0x78,%r8
    1920:	49 39 f8             	cmp    %rdi,%r8
    1923:	0f 8c 57 ec ff ff    	jl     580 <_Z5benchv+0x420>
    1929:	e9 b2 e8 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    192e:	0f 31                	rdtsc  
    1930:	48 c1 e2 20          	shl    $0x20,%rdx
    1934:	48 09 c2             	or     %rax,%rdx
    1937:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 193d <_Z5benchv+0x17dd>
    193d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1942:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 194a <_Z5benchv+0x17ea>
    1949:	00 
    194a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1952 <_Z5benchv+0x17f2>
    1951:	00 
    1952:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1959 <_Z5benchv+0x17f9>
    1959:	01 c0                	add    %eax,%eax
    195b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1961:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1965:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    196b:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    1970:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    1974:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1978:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    197c:	48 81 c4 48 04 00 00 	add    $0x448,%rsp
    1983:	5b                   	pop    %rbx
    1984:	41 5c                	pop    %r12
    1986:	41 5d                	pop    %r13
    1988:	41 5e                	pop    %r14
    198a:	41 5f                	pop    %r15
    198c:	5d                   	pop    %rbp
    198d:	c5 f8 77             	vzeroupper 
    1990:	c3                   	retq   
    1991:	90                   	nop
    1992:	90                   	nop
    1993:	90                   	nop
    1994:	90                   	nop
    1995:	90                   	nop
    1996:	90                   	nop
    1997:	90                   	nop
    1998:	90                   	nop
    1999:	90                   	nop
    199a:	90                   	nop
    199b:	90                   	nop
    199c:	90                   	nop
    199d:	90                   	nop
    199e:	90                   	nop
    199f:	90                   	nop

00000000000019a0 <_Z6enablev>:
    19a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 19a7 <_Z6enablev+0x7>
    19a7:	b8 78 00 00 00       	mov    $0x78,%eax
    19ac:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
    19b1:	0f 45 c8             	cmovne %eax,%ecx
    19b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 19ba <_Z6enablev+0x1a>
    19ba:	0f 9e c1             	setle  %cl
    19bd:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 19c4 <_Z6enablev+0x24>
    19c4:	0f 9f c0             	setg   %al
    19c7:	20 c8                	and    %cl,%al
    19c9:	c3                   	retq   
    19ca:	90                   	nop
    19cb:	90                   	nop
    19cc:	90                   	nop
    19cd:	90                   	nop
    19ce:	90                   	nop
    19cf:	90                   	nop

00000000000019d0 <_Z9n_reg_maxv>:
    19d0:	b8 ff 01 00 00       	mov    $0x1ff,%eax
    19d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
