
matvec_ui9_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 04             	sar    $0x4,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	c1 e0 03             	shl    $0x3,%eax
      33:	8d 04 c0             	lea    (%rax,%rax,8),%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
      63:	48 63 d9             	movslq %ecx,%rbx
      66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 0f af fb          	imul   %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	48 c1 e3 02          	shl    $0x2,%rbx
      79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
      80:	48 89 df             	mov    %rbx,%rdi
      83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
      88:	4c 89 f7             	mov    %r14,%rdi
      8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
      92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
      97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
      9e:	48 83 c4 08          	add    $0x8,%rsp
      a2:	5b                   	pop    %rbx
      a3:	41 5e                	pop    %r14
      a5:	c3                   	retq   
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
     16a:	48 81 ec 68 03 00 00 	sub    $0x368,%rsp
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
     1ac:	0f 8e f2 0e 00 00    	jle    10a4 <_Z5benchv+0xf44>
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
     1e9:	0f 83 b5 0e 00 00    	jae    10a4 <_Z5benchv+0xf44>
     1ef:	85 ff                	test   %edi,%edi
     1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
     1f3:	49 8d 43 0a          	lea    0xa(%r11),%rax
     1f7:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
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
     27d:	4d 8d 53 18          	lea    0x18(%r11),%r10
     281:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
     286:	4d 8d 73 17          	lea    0x17(%r11),%r14
     28a:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
     28f:	4d 8d 7b 19          	lea    0x19(%r11),%r15
     293:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
     298:	4d 8d 63 1a          	lea    0x1a(%r11),%r12
     29c:	4c 89 6c 24 18       	mov    %r13,0x18(%rsp)
     2a1:	4d 8d 6b 1b          	lea    0x1b(%r11),%r13
     2a5:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     2aa:	45 31 c0             	xor    %r8d,%r8d
     2ad:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     2b2:	48 0f af c7          	imul   %rdi,%rax
     2b6:	4c 0f af f7          	imul   %rdi,%r14
     2ba:	4c 0f af d7          	imul   %rdi,%r10
     2be:	4c 0f af ff          	imul   %rdi,%r15
     2c2:	4c 0f af e7          	imul   %rdi,%r12
     2c6:	4c 0f af ef          	imul   %rdi,%r13
     2ca:	48 0f af df          	imul   %rdi,%rbx
     2ce:	c4 a2 7d 18 0c 9a    	vbroadcastss (%rdx,%r11,4),%ymm1
     2d4:	c4 a2 7d 18 54 9a 08 	vbroadcastss 0x8(%rdx,%r11,4),%ymm2
     2db:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2e1:	48 0f af ef          	imul   %rdi,%rbp
     2e5:	c4 22 7d 18 4c 9a 60 	vbroadcastss 0x60(%rdx,%r11,4),%ymm9
     2ec:	c4 22 7d 18 54 9a 64 	vbroadcastss 0x64(%rdx,%r11,4),%ymm10
     2f3:	c4 22 7d 18 5c 9a 68 	vbroadcastss 0x68(%rdx,%r11,4),%ymm11
     2fa:	c4 22 7d 18 64 9a 6c 	vbroadcastss 0x6c(%rdx,%r11,4),%ymm12
     301:	c4 22 7d 18 6c 9a 70 	vbroadcastss 0x70(%rdx,%r11,4),%ymm13
     308:	c4 22 7d 18 74 9a 74 	vbroadcastss 0x74(%rdx,%r11,4),%ymm14
     30f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     314:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     319:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
     31e:	49 8d 6b 1d          	lea    0x1d(%r11),%rbp
     322:	48 0f af ef          	imul   %rdi,%rbp
     326:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     32d:	00 00 
     32f:	c4 a2 7d 18 4c 9a 0c 	vbroadcastss 0xc(%rdx,%r11,4),%ymm1
     336:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     33d:	00 00 
     33f:	c4 a2 7d 18 54 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm2
     346:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     34d:	00 00 
     34f:	48 0f af c7          	imul   %rdi,%rax
     353:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     358:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     35d:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     364:	00 00 
     366:	c4 a2 7d 18 4c 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm1
     36d:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     374:	00 00 
     376:	c4 a2 7d 18 54 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm2
     37d:	48 0f af c7          	imul   %rdi,%rax
     381:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     388:	00 00 
     38a:	c4 a2 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm1
     391:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     398:	00 00 
     39a:	c4 a2 7d 18 54 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm2
     3a1:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     3a6:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     3ab:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     3b2:	00 00 
     3b4:	c4 a2 7d 18 4c 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm1
     3bb:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     3c2:	00 00 
     3c4:	c4 a2 7d 18 54 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm2
     3cb:	48 0f af c7          	imul   %rdi,%rax
     3cf:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     3d4:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     3d9:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     3e0:	00 00 
     3e2:	c4 a2 7d 18 4c 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm1
     3e9:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     3f0:	00 00 
     3f2:	c4 a2 7d 18 54 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm2
     3f9:	48 0f af c7          	imul   %rdi,%rax
     3fd:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     404:	00 00 
     406:	c4 a2 7d 18 4c 9a 34 	vbroadcastss 0x34(%rdx,%r11,4),%ymm1
     40d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     414:	00 00 
     416:	c4 a2 7d 18 54 9a 38 	vbroadcastss 0x38(%rdx,%r11,4),%ymm2
     41d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     422:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     427:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     42e:	00 00 
     430:	c4 a2 7d 18 4c 9a 3c 	vbroadcastss 0x3c(%rdx,%r11,4),%ymm1
     437:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     43e:	00 00 
     440:	c4 a2 7d 18 54 9a 40 	vbroadcastss 0x40(%rdx,%r11,4),%ymm2
     447:	48 0f af c7          	imul   %rdi,%rax
     44b:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     450:	49 8d 43 0f          	lea    0xf(%r11),%rax
     454:	48 0f af c7          	imul   %rdi,%rax
     458:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     45f:	00 00 
     461:	c4 a2 7d 18 4c 9a 44 	vbroadcastss 0x44(%rdx,%r11,4),%ymm1
     468:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     46f:	00 00 
     471:	c4 a2 7d 18 54 9a 48 	vbroadcastss 0x48(%rdx,%r11,4),%ymm2
     478:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     47d:	49 8d 43 10          	lea    0x10(%r11),%rax
     481:	48 0f af c7          	imul   %rdi,%rax
     485:	48 89 04 24          	mov    %rax,(%rsp)
     489:	49 8d 43 11          	lea    0x11(%r11),%rax
     48d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     494:	00 00 
     496:	c4 a2 7d 18 4c 9a 4c 	vbroadcastss 0x4c(%rdx,%r11,4),%ymm1
     49d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     4a4:	00 00 
     4a6:	c4 a2 7d 18 54 9a 50 	vbroadcastss 0x50(%rdx,%r11,4),%ymm2
     4ad:	48 0f af c7          	imul   %rdi,%rax
     4b1:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     4b6:	49 8d 43 12          	lea    0x12(%r11),%rax
     4ba:	48 0f af c7          	imul   %rdi,%rax
     4be:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     4c5:	00 00 
     4c7:	c4 a2 7d 18 4c 9a 54 	vbroadcastss 0x54(%rdx,%r11,4),%ymm1
     4ce:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     4d5:	00 00 
     4d7:	c4 a2 7d 18 54 9a 58 	vbroadcastss 0x58(%rdx,%r11,4),%ymm2
     4de:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     4e3:	49 8d 43 13          	lea    0x13(%r11),%rax
     4e7:	48 0f af c7          	imul   %rdi,%rax
     4eb:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     4f0:	49 8d 43 14          	lea    0x14(%r11),%rax
     4f4:	48 0f af c7          	imul   %rdi,%rax
     4f8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     4ff:	00 00 
     501:	c4 a2 7d 18 4c 9a 5c 	vbroadcastss 0x5c(%rdx,%r11,4),%ymm1
     508:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     50f:	00 00 
     511:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     516:	49 8d 43 15          	lea    0x15(%r11),%rax
     51a:	48 0f af c7          	imul   %rdi,%rax
     51e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     524:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     529:	49 8d 43 16          	lea    0x16(%r11),%rax
     52d:	48 0f af c7          	imul   %rdi,%rax
     531:	90                   	nop
     532:	90                   	nop
     533:	90                   	nop
     534:	90                   	nop
     535:	90                   	nop
     536:	90                   	nop
     537:	90                   	nop
     538:	90                   	nop
     539:	90                   	nop
     53a:	90                   	nop
     53b:	90                   	nop
     53c:	90                   	nop
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     545:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
     54c:	00 00 
     54e:	4c 01 c2             	add    %r8,%rdx
     551:	c5 fc 10 3c 91       	vmovups (%rcx,%rdx,4),%ymm7
     556:	c5 7c 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm15
     55c:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     562:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
     568:	c5 fc 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm2
     56f:	00 00 
     571:	c5 fc 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm3
     578:	00 00 
     57a:	c5 fc 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm4
     581:	00 00 
     583:	c5 fc 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm5
     58a:	00 00 
     58c:	c5 fc 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm6
     593:	00 00 
     595:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     59a:	c4 a2 3d a8 3c 86    	vfmadd213ps (%rsi,%r8,4),%ymm8,%ymm7
     5a0:	c4 22 3d a8 7c 86 20 	vfmadd213ps 0x20(%rsi,%r8,4),%ymm8,%ymm15
     5a7:	c4 a2 3d a8 44 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm8,%ymm0
     5ae:	c4 a2 3d a8 4c 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm8,%ymm1
     5b5:	c4 a2 3d a8 94 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm8,%ymm2
     5bc:	00 00 00 
     5bf:	c4 a2 3d a8 9c 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm8,%ymm3
     5c6:	00 00 00 
     5c9:	c4 a2 3d a8 a4 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm8,%ymm4
     5d0:	00 00 00 
     5d3:	c4 a2 3d a8 ac 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm8,%ymm5
     5da:	00 00 00 
     5dd:	c4 a2 3d a8 b4 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm8,%ymm6
     5e4:	01 00 00 
     5e7:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
     5ee:	00 00 
     5f0:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
     5f4:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     5f9:	c4 a2 3d b8 3c 89    	vfmadd231ps (%rcx,%r9,4),%ymm8,%ymm7
     5ff:	c4 22 3d b8 7c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm8,%ymm15
     606:	c4 a2 3d b8 44 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm8,%ymm0
     60d:	c4 a2 3d b8 4c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm8,%ymm1
     614:	c4 a2 3d b8 94 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm8,%ymm2
     61b:	00 00 00 
     61e:	c4 a2 3d b8 9c 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm8,%ymm3
     625:	00 00 00 
     628:	c4 a2 3d b8 a4 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm8,%ymm4
     62f:	00 00 00 
     632:	c4 a2 3d b8 ac 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm8,%ymm5
     639:	00 00 00 
     63c:	c4 a2 3d b8 b4 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm8,%ymm6
     643:	01 00 00 
     646:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     64d:	00 00 
     64f:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
     654:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     658:	c4 e2 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm7
     65e:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     665:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     66c:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     673:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     67a:	00 00 00 
     67d:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     684:	00 00 00 
     687:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     68e:	00 00 00 
     691:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     698:	00 00 00 
     69b:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     6a2:	01 00 00 
     6a5:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     6aa:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     6b1:	00 00 
     6b3:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     6b7:	c4 e2 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm7
     6bd:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     6c4:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     6cb:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     6d2:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     6d9:	00 00 00 
     6dc:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     6e3:	00 00 00 
     6e6:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     6ed:	00 00 00 
     6f0:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     6f7:	00 00 00 
     6fa:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     701:	01 00 00 
     704:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     709:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     710:	00 00 
     712:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     716:	c4 e2 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm7
     71c:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     723:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     72a:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     731:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     738:	00 00 00 
     73b:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     742:	00 00 00 
     745:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     74c:	00 00 00 
     74f:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     756:	00 00 00 
     759:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     760:	01 00 00 
     763:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     768:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     76f:	00 00 
     771:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     775:	c4 e2 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm7
     77b:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     782:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     789:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     790:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     797:	00 00 00 
     79a:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     7a1:	00 00 00 
     7a4:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     7ab:	00 00 00 
     7ae:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     7b5:	00 00 00 
     7b8:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     7bf:	01 00 00 
     7c2:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     7c7:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     7ce:	00 00 
     7d0:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     7d4:	c4 e2 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm7
     7da:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     7e1:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     7e8:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     7ef:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     7f6:	00 00 00 
     7f9:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     800:	00 00 00 
     803:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     80a:	00 00 00 
     80d:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     814:	00 00 00 
     817:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     81e:	01 00 00 
     821:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     826:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     82d:	00 00 
     82f:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     833:	c4 e2 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm7
     839:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     840:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     847:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     84e:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     855:	00 00 00 
     858:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     85f:	00 00 00 
     862:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     869:	00 00 00 
     86c:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     873:	00 00 00 
     876:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     87d:	01 00 00 
     880:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     885:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     88c:	00 00 
     88e:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     892:	c4 e2 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm7
     898:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     89f:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     8a6:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     8ad:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     8b4:	00 00 00 
     8b7:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     8be:	00 00 00 
     8c1:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     8c8:	00 00 00 
     8cb:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     8d2:	00 00 00 
     8d5:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     8dc:	01 00 00 
     8df:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     8e4:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     8eb:	00 00 
     8ed:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     8f1:	c4 e2 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm7
     8f7:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     8fe:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     905:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     90c:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     913:	00 00 00 
     916:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     91d:	00 00 00 
     920:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     927:	00 00 00 
     92a:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     931:	00 00 00 
     934:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     93b:	01 00 00 
     93e:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     943:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     94a:	00 00 
     94c:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     950:	c4 e2 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm7
     956:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     95d:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     964:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     96b:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     972:	00 00 00 
     975:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     97c:	00 00 00 
     97f:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     986:	00 00 00 
     989:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     990:	00 00 00 
     993:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     99a:	01 00 00 
     99d:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     9a2:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     9a9:	00 00 
     9ab:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     9af:	c4 e2 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm7
     9b5:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     9bc:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     9c3:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     9ca:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     9d1:	00 00 00 
     9d4:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     9db:	00 00 00 
     9de:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     9e5:	00 00 00 
     9e8:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     9ef:	00 00 00 
     9f2:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     9f9:	01 00 00 
     9fc:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     a01:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     a08:	00 00 
     a0a:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a0e:	c4 e2 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm7
     a14:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     a1b:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     a22:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     a29:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     a30:	00 00 00 
     a33:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     a3a:	00 00 00 
     a3d:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     a44:	00 00 00 
     a47:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     a4e:	00 00 00 
     a51:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     a58:	01 00 00 
     a5b:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     a60:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     a67:	00 00 
     a69:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a6d:	c4 e2 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm7
     a73:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     a7a:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     a81:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     a88:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     a8f:	00 00 00 
     a92:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     a99:	00 00 00 
     a9c:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     aa3:	00 00 00 
     aa6:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     aad:	00 00 00 
     ab0:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     ab7:	01 00 00 
     aba:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     abf:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     ac6:	00 00 
     ac8:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     acc:	c4 e2 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm7
     ad2:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     ad9:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     ae0:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     ae7:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     aee:	00 00 00 
     af1:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     af8:	00 00 00 
     afb:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     b02:	00 00 00 
     b05:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     b0c:	00 00 00 
     b0f:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     b16:	01 00 00 
     b19:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     b1e:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     b25:	00 00 
     b27:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     b2b:	c4 e2 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm7
     b31:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     b38:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     b3f:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     b46:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     b4d:	00 00 00 
     b50:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     b57:	00 00 00 
     b5a:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     b61:	00 00 00 
     b64:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     b6b:	00 00 00 
     b6e:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     b75:	01 00 00 
     b78:	48 8b 14 24          	mov    (%rsp),%rdx
     b7c:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     b83:	00 00 
     b85:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     b89:	c4 e2 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm7
     b8f:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     b96:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     b9d:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     ba4:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     bab:	00 00 00 
     bae:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     bb5:	00 00 00 
     bb8:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     bbf:	00 00 00 
     bc2:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     bc9:	00 00 00 
     bcc:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     bd3:	01 00 00 
     bd6:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     bdb:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     be2:	00 00 
     be4:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     be8:	c4 e2 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm7
     bee:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     bf5:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     bfc:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     c03:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     c0a:	00 00 00 
     c0d:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     c14:	00 00 00 
     c17:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     c1e:	00 00 00 
     c21:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     c28:	00 00 00 
     c2b:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     c32:	01 00 00 
     c35:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     c3a:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     c41:	00 00 
     c43:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     c47:	c4 e2 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm7
     c4d:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     c54:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     c5b:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     c62:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     c69:	00 00 00 
     c6c:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     c73:	00 00 00 
     c76:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     c7d:	00 00 00 
     c80:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     c87:	00 00 00 
     c8a:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     c91:	01 00 00 
     c94:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     c99:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     ca0:	00 00 
     ca2:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     ca6:	c4 e2 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm7
     cac:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     cb3:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     cba:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     cc1:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     cc8:	00 00 00 
     ccb:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     cd2:	00 00 00 
     cd5:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     cdc:	00 00 00 
     cdf:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     ce6:	00 00 00 
     ce9:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     cf0:	01 00 00 
     cf3:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     cf8:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     cff:	00 00 
     d01:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     d05:	c4 e2 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm7
     d0b:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     d12:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     d19:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     d20:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     d27:	00 00 00 
     d2a:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     d31:	00 00 00 
     d34:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     d3b:	00 00 00 
     d3e:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     d45:	00 00 00 
     d48:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     d4f:	01 00 00 
     d52:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
     d56:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     d5d:	00 00 
     d5f:	c4 e2 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm7
     d65:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     d6c:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     d73:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     d7a:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     d81:	00 00 00 
     d84:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     d8b:	00 00 00 
     d8e:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     d95:	00 00 00 
     d98:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     d9f:	00 00 00 
     da2:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     da9:	01 00 00 
     dac:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
     db0:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     db7:	00 00 
     db9:	c4 e2 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm7
     dbf:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     dc6:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     dcd:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     dd4:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     ddb:	00 00 00 
     dde:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     de5:	00 00 00 
     de8:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     def:	00 00 00 
     df2:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     df9:	00 00 00 
     dfc:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     e03:	01 00 00 
     e06:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
     e0a:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     e10:	c4 e2 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm7
     e16:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     e1d:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     e24:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     e2b:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     e32:	00 00 00 
     e35:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     e3c:	00 00 00 
     e3f:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     e46:	00 00 00 
     e49:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     e50:	00 00 00 
     e53:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     e5a:	01 00 00 
     e5d:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
     e61:	c4 e2 35 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm7
     e67:	c4 62 35 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm15
     e6e:	c4 e2 35 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm0
     e75:	c4 e2 35 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm1
     e7c:	c4 e2 35 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm2
     e83:	00 00 00 
     e86:	c4 e2 35 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm3
     e8d:	00 00 00 
     e90:	c4 e2 35 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm4
     e97:	00 00 00 
     e9a:	c4 e2 35 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm5
     ea1:	00 00 00 
     ea4:	c4 e2 35 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm6
     eab:	01 00 00 
     eae:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
     eb2:	c4 e2 2d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm7
     eb8:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     ebf:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     ec6:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     ecd:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     ed4:	00 00 00 
     ed7:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     ede:	00 00 00 
     ee1:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     ee8:	00 00 00 
     eeb:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     ef2:	00 00 00 
     ef5:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     efc:	01 00 00 
     eff:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
     f03:	c4 e2 25 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm7
     f09:	c4 62 25 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm15
     f10:	c4 e2 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm0
     f17:	c4 e2 25 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm1
     f1e:	c4 e2 25 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm2
     f25:	00 00 00 
     f28:	c4 e2 25 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm3
     f2f:	00 00 00 
     f32:	c4 e2 25 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm4
     f39:	00 00 00 
     f3c:	c4 e2 25 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm5
     f43:	00 00 00 
     f46:	c4 e2 25 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm6
     f4d:	01 00 00 
     f50:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
     f55:	c4 e2 1d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm7
     f5b:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     f62:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     f69:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     f70:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     f77:	00 00 00 
     f7a:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     f81:	00 00 00 
     f84:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     f8b:	00 00 00 
     f8e:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     f95:	00 00 00 
     f98:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     f9f:	01 00 00 
     fa2:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
     fa6:	c4 e2 15 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm7
     fac:	c4 62 15 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm15
     fb3:	c4 e2 15 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm0
     fba:	c4 e2 15 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm1
     fc1:	c4 e2 15 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm2
     fc8:	00 00 00 
     fcb:	c4 e2 15 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm3
     fd2:	00 00 00 
     fd5:	c4 e2 15 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm4
     fdc:	00 00 00 
     fdf:	c4 e2 15 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm5
     fe6:	00 00 00 
     fe9:	c4 e2 15 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm6
     ff0:	01 00 00 
     ff3:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
     ff8:	c4 e2 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm7
     ffe:	c4 62 0d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm15
    1005:	c4 e2 0d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm0
    100c:	c4 e2 0d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm1
    1013:	c4 e2 0d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm2
    101a:	00 00 00 
    101d:	c4 e2 0d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm3
    1024:	00 00 00 
    1027:	c4 e2 0d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm4
    102e:	00 00 00 
    1031:	c4 e2 0d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm5
    1038:	00 00 00 
    103b:	c4 e2 0d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm6
    1042:	01 00 00 
    1045:	c4 a1 7c 11 3c 86    	vmovups %ymm7,(%rsi,%r8,4)
    104b:	c4 21 7c 11 7c 86 20 	vmovups %ymm15,0x20(%rsi,%r8,4)
    1052:	c4 a1 7c 11 44 86 40 	vmovups %ymm0,0x40(%rsi,%r8,4)
    1059:	c4 a1 7c 11 4c 86 60 	vmovups %ymm1,0x60(%rsi,%r8,4)
    1060:	c4 a1 7c 11 94 86 80 	vmovups %ymm2,0x80(%rsi,%r8,4)
    1067:	00 00 00 
    106a:	c4 a1 7c 11 9c 86 a0 	vmovups %ymm3,0xa0(%rsi,%r8,4)
    1071:	00 00 00 
    1074:	c4 a1 7c 11 a4 86 c0 	vmovups %ymm4,0xc0(%rsi,%r8,4)
    107b:	00 00 00 
    107e:	c4 a1 7c 11 ac 86 e0 	vmovups %ymm5,0xe0(%rsi,%r8,4)
    1085:	00 00 00 
    1088:	c4 a1 7c 11 b4 86 00 	vmovups %ymm6,0x100(%rsi,%r8,4)
    108f:	01 00 00 
    1092:	49 83 c0 48          	add    $0x48,%r8
    1096:	49 39 f8             	cmp    %rdi,%r8
    1099:	0f 8c a1 f4 ff ff    	jl     540 <_Z5benchv+0x3e0>
    109f:	e9 3c f1 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    10a4:	0f 31                	rdtsc  
    10a6:	48 c1 e2 20          	shl    $0x20,%rdx
    10aa:	48 09 c2             	or     %rax,%rdx
    10ad:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 10b3 <_Z5benchv+0xf53>
    10b3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    10b8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 10c0 <_Z5benchv+0xf60>
    10bf:	00 
    10c0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 10c8 <_Z5benchv+0xf68>
    10c7:	00 
    10c8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 10cf <_Z5benchv+0xf6f>
    10cf:	01 c0                	add    %eax,%eax
    10d1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    10d7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    10db:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    10e1:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    10e5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    10e9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    10ed:	48 81 c4 68 03 00 00 	add    $0x368,%rsp
    10f4:	5b                   	pop    %rbx
    10f5:	41 5c                	pop    %r12
    10f7:	41 5d                	pop    %r13
    10f9:	41 5e                	pop    %r14
    10fb:	41 5f                	pop    %r15
    10fd:	5d                   	pop    %rbp
    10fe:	c5 f8 77             	vzeroupper 
    1101:	c3                   	retq   
    1102:	90                   	nop
    1103:	90                   	nop
    1104:	90                   	nop
    1105:	90                   	nop
    1106:	90                   	nop
    1107:	90                   	nop
    1108:	90                   	nop
    1109:	90                   	nop
    110a:	90                   	nop
    110b:	90                   	nop
    110c:	90                   	nop
    110d:	90                   	nop
    110e:	90                   	nop
    110f:	90                   	nop

0000000000001110 <_Z6enablev>:
    1110:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1117 <_Z6enablev+0x7>
    1117:	b8 48 00 00 00       	mov    $0x48,%eax
    111c:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
    1121:	0f 45 c8             	cmovne %eax,%ecx
    1124:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 112a <_Z6enablev+0x1a>
    112a:	0f 9e c1             	setle  %cl
    112d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 1134 <_Z6enablev+0x24>
    1134:	0f 9f c0             	setg   %al
    1137:	20 c8                	and    %cl,%al
    1139:	c3                   	retq   
    113a:	90                   	nop
    113b:	90                   	nop
    113c:	90                   	nop
    113d:	90                   	nop
    113e:	90                   	nop
    113f:	90                   	nop

0000000000001140 <_Z9n_reg_maxv>:
    1140:	b8 35 01 00 00       	mov    $0x135,%eax
    1145:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui9_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui9_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui9_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui9_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui9_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui9_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui9_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui9_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui9_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui9_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui9_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui9_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
