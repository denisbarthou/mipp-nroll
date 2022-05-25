
matvec_ui10_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 05             	sar    $0x5,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	c1 e0 04             	shl    $0x4,%eax
      33:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
     16a:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
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
     1ac:	0f 8e 49 10 00 00    	jle    11fb <_Z5benchv+0x109b>
     1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
     1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
     1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
     1c7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
     1ce:	45 31 f6             	xor    %r14d,%r14d
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
     1e0:	49 83 c6 1e          	add    $0x1e,%r14
     1e4:	4c 3b 74 24 c8       	cmp    -0x38(%rsp),%r14
     1e9:	0f 83 0c 10 00 00    	jae    11fb <_Z5benchv+0x109b>
     1ef:	85 ff                	test   %edi,%edi
     1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
     1f3:	49 8d 46 0a          	lea    0xa(%r14),%rax
     1f7:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     1fc:	4c 89 f5             	mov    %r14,%rbp
     1ff:	49 8d 5e 02          	lea    0x2(%r14),%rbx
     203:	4d 8d 5e 06          	lea    0x6(%r14),%r11
     207:	4d 8d 7e 07          	lea    0x7(%r14),%r15
     20b:	4d 8d 66 08          	lea    0x8(%r14),%r12
     20f:	4d 8d 6e 09          	lea    0x9(%r14),%r13
     213:	4d 8d 46 03          	lea    0x3(%r14),%r8
     217:	4d 8d 4e 04          	lea    0x4(%r14),%r9
     21b:	4d 8d 56 05          	lea    0x5(%r14),%r10
     21f:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     224:	49 8d 46 0b          	lea    0xb(%r14),%rax
     228:	48 83 cd 01          	or     $0x1,%rbp
     22c:	48 0f af df          	imul   %rdi,%rbx
     230:	4c 0f af df          	imul   %rdi,%r11
     234:	4c 0f af ff          	imul   %rdi,%r15
     238:	4c 0f af e7          	imul   %rdi,%r12
     23c:	4c 0f af ef          	imul   %rdi,%r13
     240:	4c 0f af c7          	imul   %rdi,%r8
     244:	4c 0f af cf          	imul   %rdi,%r9
     248:	4c 0f af d7          	imul   %rdi,%r10
     24c:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     251:	49 8d 46 0c          	lea    0xc(%r14),%rax
     255:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     25a:	49 8d 46 0d          	lea    0xd(%r14),%rax
     25e:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     263:	49 8d 46 0e          	lea    0xe(%r14),%rax
     267:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     26c:	4c 89 f0             	mov    %r14,%rax
     26f:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
     274:	49 8d 5e 1c          	lea    0x1c(%r14),%rbx
     278:	4c 89 5c 24 30       	mov    %r11,0x30(%rsp)
     27d:	4d 8d 5e 19          	lea    0x19(%r14),%r11
     281:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
     286:	4d 8d 7e 18          	lea    0x18(%r14),%r15
     28a:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
     28f:	4d 8d 66 1a          	lea    0x1a(%r14),%r12
     293:	4c 89 6c 24 18       	mov    %r13,0x18(%rsp)
     298:	4d 8d 6e 1b          	lea    0x1b(%r14),%r13
     29c:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     2a1:	45 31 c0             	xor    %r8d,%r8d
     2a4:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     2a9:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
     2ae:	48 0f af c7          	imul   %rdi,%rax
     2b2:	4c 0f af ff          	imul   %rdi,%r15
     2b6:	4c 0f af df          	imul   %rdi,%r11
     2ba:	4c 0f af e7          	imul   %rdi,%r12
     2be:	4c 0f af ef          	imul   %rdi,%r13
     2c2:	48 0f af df          	imul   %rdi,%rbx
     2c6:	c4 a2 7d 18 14 b2    	vbroadcastss (%rdx,%r14,4),%ymm2
     2cc:	c4 a2 7d 18 4c b2 08 	vbroadcastss 0x8(%rdx,%r14,4),%ymm1
     2d3:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2d9:	48 0f af ef          	imul   %rdi,%rbp
     2dd:	c4 22 7d 18 54 b2 64 	vbroadcastss 0x64(%rdx,%r14,4),%ymm10
     2e4:	c4 22 7d 18 5c b2 68 	vbroadcastss 0x68(%rdx,%r14,4),%ymm11
     2eb:	c4 22 7d 18 64 b2 6c 	vbroadcastss 0x6c(%rdx,%r14,4),%ymm12
     2f2:	c4 22 7d 18 6c b2 70 	vbroadcastss 0x70(%rdx,%r14,4),%ymm13
     2f9:	c4 22 7d 18 74 b2 74 	vbroadcastss 0x74(%rdx,%r14,4),%ymm14
     300:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     305:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     30a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
     30f:	49 8d 6e 1d          	lea    0x1d(%r14),%rbp
     313:	48 0f af ef          	imul   %rdi,%rbp
     317:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     31e:	00 00 
     320:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     327:	00 00 
     329:	c4 a2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%r14,4),%ymm2
     330:	c4 a2 7d 18 4c b2 10 	vbroadcastss 0x10(%rdx,%r14,4),%ymm1
     337:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     33e:	00 00 
     340:	48 0f af c7          	imul   %rdi,%rax
     344:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     349:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     34e:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     355:	00 00 
     357:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     35e:	00 00 
     360:	c4 a2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%r14,4),%ymm2
     367:	c4 a2 7d 18 4c b2 18 	vbroadcastss 0x18(%rdx,%r14,4),%ymm1
     36e:	48 0f af c7          	imul   %rdi,%rax
     372:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     379:	00 00 
     37b:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     382:	00 00 
     384:	c4 a2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%r14,4),%ymm2
     38b:	c4 a2 7d 18 4c b2 20 	vbroadcastss 0x20(%rdx,%r14,4),%ymm1
     392:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     397:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     39c:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     3a3:	00 00 
     3a5:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     3ac:	00 00 
     3ae:	c4 a2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%r14,4),%ymm2
     3b5:	c4 a2 7d 18 4c b2 28 	vbroadcastss 0x28(%rdx,%r14,4),%ymm1
     3bc:	48 0f af c7          	imul   %rdi,%rax
     3c0:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3c5:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     3ca:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     3d1:	00 00 
     3d3:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     3da:	00 00 
     3dc:	c4 a2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%r14,4),%ymm2
     3e3:	c4 a2 7d 18 4c b2 30 	vbroadcastss 0x30(%rdx,%r14,4),%ymm1
     3ea:	48 0f af c7          	imul   %rdi,%rax
     3ee:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     3f5:	00 00 
     3f7:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     3fe:	00 00 
     400:	c4 a2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%r14,4),%ymm2
     407:	c4 a2 7d 18 4c b2 38 	vbroadcastss 0x38(%rdx,%r14,4),%ymm1
     40e:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     413:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     418:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     41f:	00 00 
     421:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     428:	00 00 
     42a:	c4 a2 7d 18 54 b2 3c 	vbroadcastss 0x3c(%rdx,%r14,4),%ymm2
     431:	c4 a2 7d 18 4c b2 40 	vbroadcastss 0x40(%rdx,%r14,4),%ymm1
     438:	48 0f af c7          	imul   %rdi,%rax
     43c:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     441:	49 8d 46 0f          	lea    0xf(%r14),%rax
     445:	48 0f af c7          	imul   %rdi,%rax
     449:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     450:	00 00 
     452:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     459:	00 00 
     45b:	c4 a2 7d 18 54 b2 44 	vbroadcastss 0x44(%rdx,%r14,4),%ymm2
     462:	c4 a2 7d 18 4c b2 48 	vbroadcastss 0x48(%rdx,%r14,4),%ymm1
     469:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     46e:	49 8d 46 10          	lea    0x10(%r14),%rax
     472:	48 0f af c7          	imul   %rdi,%rax
     476:	48 89 04 24          	mov    %rax,(%rsp)
     47a:	49 8d 46 11          	lea    0x11(%r14),%rax
     47e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     485:	00 00 
     487:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     48e:	00 00 
     490:	c4 a2 7d 18 54 b2 4c 	vbroadcastss 0x4c(%rdx,%r14,4),%ymm2
     497:	c4 a2 7d 18 4c b2 50 	vbroadcastss 0x50(%rdx,%r14,4),%ymm1
     49e:	48 0f af c7          	imul   %rdi,%rax
     4a2:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     4a7:	49 8d 46 12          	lea    0x12(%r14),%rax
     4ab:	48 0f af c7          	imul   %rdi,%rax
     4af:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     4b6:	00 00 
     4b8:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     4bf:	00 00 
     4c1:	c4 a2 7d 18 54 b2 54 	vbroadcastss 0x54(%rdx,%r14,4),%ymm2
     4c8:	c4 a2 7d 18 4c b2 58 	vbroadcastss 0x58(%rdx,%r14,4),%ymm1
     4cf:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     4d4:	49 8d 46 13          	lea    0x13(%r14),%rax
     4d8:	48 0f af c7          	imul   %rdi,%rax
     4dc:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     4e1:	49 8d 46 14          	lea    0x14(%r14),%rax
     4e5:	48 0f af c7          	imul   %rdi,%rax
     4e9:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     4f0:	00 00 
     4f2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     4f9:	00 00 
     4fb:	c4 a2 7d 18 54 b2 5c 	vbroadcastss 0x5c(%rdx,%r14,4),%ymm2
     502:	c4 a2 7d 18 4c b2 60 	vbroadcastss 0x60(%rdx,%r14,4),%ymm1
     509:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     50e:	49 8d 46 15          	lea    0x15(%r14),%rax
     512:	48 0f af c7          	imul   %rdi,%rax
     516:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     51d:	00 00 
     51f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     525:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     52a:	49 8d 46 16          	lea    0x16(%r14),%rax
     52e:	48 0f af c7          	imul   %rdi,%rax
     532:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     537:	49 8d 46 17          	lea    0x17(%r14),%rax
     53b:	48 0f af c7          	imul   %rdi,%rax
     53f:	90                   	nop
     540:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     545:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
     54c:	00 
     54d:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
     554:	00 00 
     556:	49 83 c9 20          	or     $0x20,%r9
     55a:	4c 01 c2             	add    %r8,%rdx
     55d:	c5 7c 10 3c 91       	vmovups (%rcx,%rdx,4),%ymm15
     562:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     568:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
     56e:	c5 fc 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm2
     574:	c5 fc 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm3
     57b:	00 00 
     57d:	c5 fc 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm4
     584:	00 00 
     586:	c5 fc 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm5
     58d:	00 00 
     58f:	c5 fc 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm6
     596:	00 00 
     598:	c5 fc 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm7
     59f:	00 00 
     5a1:	c5 7c 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm8
     5a8:	00 00 
     5aa:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     5af:	c4 22 35 a8 3c 86    	vfmadd213ps (%rsi,%r8,4),%ymm9,%ymm15
     5b5:	c4 a2 35 a8 04 0e    	vfmadd213ps (%rsi,%r9,1),%ymm9,%ymm0
     5bb:	c4 a2 35 a8 4c 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm9,%ymm1
     5c2:	c4 a2 35 a8 54 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm9,%ymm2
     5c9:	c4 a2 35 a8 9c 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm9,%ymm3
     5d0:	00 00 00 
     5d3:	c4 a2 35 a8 a4 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm9,%ymm4
     5da:	00 00 00 
     5dd:	c4 a2 35 a8 ac 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm9,%ymm5
     5e4:	00 00 00 
     5e7:	c4 a2 35 a8 b4 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm9,%ymm6
     5ee:	00 00 00 
     5f1:	c4 a2 35 a8 bc 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm9,%ymm7
     5f8:	01 00 00 
     5fb:	c4 22 35 a8 84 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm9,%ymm8
     602:	01 00 00 
     605:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
     60c:	00 00 
     60e:	4e 8d 14 02          	lea    (%rdx,%r8,1),%r10
     612:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     617:	c4 22 35 b8 3c 91    	vfmadd231ps (%rcx,%r10,4),%ymm9,%ymm15
     61d:	c4 a2 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm9,%ymm0
     624:	c4 a2 35 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm9,%ymm1
     62b:	c4 a2 35 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm9,%ymm2
     632:	c4 a2 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm9,%ymm3
     639:	00 00 00 
     63c:	c4 a2 35 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm9,%ymm4
     643:	00 00 00 
     646:	c4 a2 35 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm9,%ymm5
     64d:	00 00 00 
     650:	c4 a2 35 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm9,%ymm6
     657:	00 00 00 
     65a:	c4 a2 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm9,%ymm7
     661:	01 00 00 
     664:	c4 22 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm9,%ymm8
     66b:	01 00 00 
     66e:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
     675:	00 00 
     677:	4c 8b 54 24 d0       	mov    -0x30(%rsp),%r10
     67c:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     680:	c4 62 35 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm15
     686:	c4 e2 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm0
     68d:	c4 e2 35 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm1
     694:	c4 e2 35 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm2
     69b:	c4 e2 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm3
     6a2:	00 00 00 
     6a5:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm4
     6ac:	00 00 00 
     6af:	c4 e2 35 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm5
     6b6:	00 00 00 
     6b9:	c4 e2 35 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm6
     6c0:	00 00 00 
     6c3:	c4 e2 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm7
     6ca:	01 00 00 
     6cd:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm8
     6d4:	01 00 00 
     6d7:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     6dc:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
     6e3:	00 00 
     6e5:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     6e9:	c4 62 35 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm15
     6ef:	c4 e2 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm0
     6f6:	c4 e2 35 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm1
     6fd:	c4 e2 35 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm2
     704:	c4 e2 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm3
     70b:	00 00 00 
     70e:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm4
     715:	00 00 00 
     718:	c4 e2 35 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm5
     71f:	00 00 00 
     722:	c4 e2 35 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm6
     729:	00 00 00 
     72c:	c4 e2 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm7
     733:	01 00 00 
     736:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm8
     73d:	01 00 00 
     740:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     745:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     74c:	00 00 
     74e:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     752:	c4 62 35 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm15
     758:	c4 e2 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm0
     75f:	c4 e2 35 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm1
     766:	c4 e2 35 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm2
     76d:	c4 e2 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm3
     774:	00 00 00 
     777:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm4
     77e:	00 00 00 
     781:	c4 e2 35 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm5
     788:	00 00 00 
     78b:	c4 e2 35 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm6
     792:	00 00 00 
     795:	c4 e2 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm7
     79c:	01 00 00 
     79f:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm8
     7a6:	01 00 00 
     7a9:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     7ae:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     7b5:	00 00 
     7b7:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     7bb:	c4 62 35 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm15
     7c1:	c4 e2 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm0
     7c8:	c4 e2 35 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm1
     7cf:	c4 e2 35 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm2
     7d6:	c4 e2 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm3
     7dd:	00 00 00 
     7e0:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm4
     7e7:	00 00 00 
     7ea:	c4 e2 35 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm5
     7f1:	00 00 00 
     7f4:	c4 e2 35 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm6
     7fb:	00 00 00 
     7fe:	c4 e2 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm7
     805:	01 00 00 
     808:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm8
     80f:	01 00 00 
     812:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     817:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     81e:	00 00 
     820:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     824:	c4 62 35 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm15
     82a:	c4 e2 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm0
     831:	c4 e2 35 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm1
     838:	c4 e2 35 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm2
     83f:	c4 e2 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm3
     846:	00 00 00 
     849:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm4
     850:	00 00 00 
     853:	c4 e2 35 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm5
     85a:	00 00 00 
     85d:	c4 e2 35 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm6
     864:	00 00 00 
     867:	c4 e2 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm7
     86e:	01 00 00 
     871:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm8
     878:	01 00 00 
     87b:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     880:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     887:	00 00 
     889:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     88d:	c4 62 35 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm15
     893:	c4 e2 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm0
     89a:	c4 e2 35 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm1
     8a1:	c4 e2 35 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm2
     8a8:	c4 e2 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm3
     8af:	00 00 00 
     8b2:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm4
     8b9:	00 00 00 
     8bc:	c4 e2 35 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm5
     8c3:	00 00 00 
     8c6:	c4 e2 35 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm6
     8cd:	00 00 00 
     8d0:	c4 e2 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm7
     8d7:	01 00 00 
     8da:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm8
     8e1:	01 00 00 
     8e4:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     8e9:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     8f0:	00 00 
     8f2:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     8f6:	c4 62 35 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm15
     8fc:	c4 e2 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm0
     903:	c4 e2 35 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm1
     90a:	c4 e2 35 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm2
     911:	c4 e2 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm3
     918:	00 00 00 
     91b:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm4
     922:	00 00 00 
     925:	c4 e2 35 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm5
     92c:	00 00 00 
     92f:	c4 e2 35 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm6
     936:	00 00 00 
     939:	c4 e2 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm7
     940:	01 00 00 
     943:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm8
     94a:	01 00 00 
     94d:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     952:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     959:	00 00 
     95b:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     95f:	c4 62 35 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm15
     965:	c4 e2 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm0
     96c:	c4 e2 35 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm1
     973:	c4 e2 35 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm2
     97a:	c4 e2 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm3
     981:	00 00 00 
     984:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm4
     98b:	00 00 00 
     98e:	c4 e2 35 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm5
     995:	00 00 00 
     998:	c4 e2 35 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm6
     99f:	00 00 00 
     9a2:	c4 e2 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm7
     9a9:	01 00 00 
     9ac:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm8
     9b3:	01 00 00 
     9b6:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     9bb:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     9c2:	00 00 
     9c4:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     9c8:	c4 62 35 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm15
     9ce:	c4 e2 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm0
     9d5:	c4 e2 35 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm1
     9dc:	c4 e2 35 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm2
     9e3:	c4 e2 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm3
     9ea:	00 00 00 
     9ed:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm4
     9f4:	00 00 00 
     9f7:	c4 e2 35 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm5
     9fe:	00 00 00 
     a01:	c4 e2 35 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm6
     a08:	00 00 00 
     a0b:	c4 e2 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm7
     a12:	01 00 00 
     a15:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm8
     a1c:	01 00 00 
     a1f:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     a24:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     a2b:	00 00 
     a2d:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a31:	c4 62 35 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm15
     a37:	c4 e2 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm0
     a3e:	c4 e2 35 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm1
     a45:	c4 e2 35 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm2
     a4c:	c4 e2 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm3
     a53:	00 00 00 
     a56:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm4
     a5d:	00 00 00 
     a60:	c4 e2 35 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm5
     a67:	00 00 00 
     a6a:	c4 e2 35 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm6
     a71:	00 00 00 
     a74:	c4 e2 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm7
     a7b:	01 00 00 
     a7e:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm8
     a85:	01 00 00 
     a88:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     a8d:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     a94:	00 00 
     a96:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a9a:	c4 62 35 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm15
     aa0:	c4 e2 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm0
     aa7:	c4 e2 35 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm1
     aae:	c4 e2 35 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm2
     ab5:	c4 e2 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm3
     abc:	00 00 00 
     abf:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm4
     ac6:	00 00 00 
     ac9:	c4 e2 35 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm5
     ad0:	00 00 00 
     ad3:	c4 e2 35 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm6
     ada:	00 00 00 
     add:	c4 e2 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm7
     ae4:	01 00 00 
     ae7:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm8
     aee:	01 00 00 
     af1:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     af6:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     afd:	00 00 
     aff:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     b03:	c4 62 35 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm15
     b09:	c4 e2 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm0
     b10:	c4 e2 35 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm1
     b17:	c4 e2 35 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm2
     b1e:	c4 e2 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm3
     b25:	00 00 00 
     b28:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm4
     b2f:	00 00 00 
     b32:	c4 e2 35 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm5
     b39:	00 00 00 
     b3c:	c4 e2 35 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm6
     b43:	00 00 00 
     b46:	c4 e2 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm7
     b4d:	01 00 00 
     b50:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm8
     b57:	01 00 00 
     b5a:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     b5f:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     b66:	00 00 
     b68:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     b6c:	c4 62 35 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm15
     b72:	c4 e2 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm0
     b79:	c4 e2 35 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm1
     b80:	c4 e2 35 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm2
     b87:	c4 e2 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm3
     b8e:	00 00 00 
     b91:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm4
     b98:	00 00 00 
     b9b:	c4 e2 35 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm5
     ba2:	00 00 00 
     ba5:	c4 e2 35 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm6
     bac:	00 00 00 
     baf:	c4 e2 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm7
     bb6:	01 00 00 
     bb9:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm8
     bc0:	01 00 00 
     bc3:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     bc8:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     bcf:	00 00 
     bd1:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     bd5:	c4 62 35 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm15
     bdb:	c4 e2 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm0
     be2:	c4 e2 35 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm1
     be9:	c4 e2 35 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm2
     bf0:	c4 e2 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm3
     bf7:	00 00 00 
     bfa:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm4
     c01:	00 00 00 
     c04:	c4 e2 35 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm5
     c0b:	00 00 00 
     c0e:	c4 e2 35 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm6
     c15:	00 00 00 
     c18:	c4 e2 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm7
     c1f:	01 00 00 
     c22:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm8
     c29:	01 00 00 
     c2c:	48 8b 14 24          	mov    (%rsp),%rdx
     c30:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     c37:	00 00 
     c39:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     c3d:	c4 62 35 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm15
     c43:	c4 e2 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm0
     c4a:	c4 e2 35 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm1
     c51:	c4 e2 35 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm2
     c58:	c4 e2 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm3
     c5f:	00 00 00 
     c62:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm4
     c69:	00 00 00 
     c6c:	c4 e2 35 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm5
     c73:	00 00 00 
     c76:	c4 e2 35 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm6
     c7d:	00 00 00 
     c80:	c4 e2 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm7
     c87:	01 00 00 
     c8a:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm8
     c91:	01 00 00 
     c94:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     c99:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     ca0:	00 00 
     ca2:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     ca6:	c4 62 35 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm15
     cac:	c4 e2 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm0
     cb3:	c4 e2 35 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm1
     cba:	c4 e2 35 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm2
     cc1:	c4 e2 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm3
     cc8:	00 00 00 
     ccb:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm4
     cd2:	00 00 00 
     cd5:	c4 e2 35 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm5
     cdc:	00 00 00 
     cdf:	c4 e2 35 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm6
     ce6:	00 00 00 
     ce9:	c4 e2 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm7
     cf0:	01 00 00 
     cf3:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm8
     cfa:	01 00 00 
     cfd:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     d02:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     d09:	00 00 
     d0b:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     d0f:	c4 62 35 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm15
     d15:	c4 e2 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm0
     d1c:	c4 e2 35 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm1
     d23:	c4 e2 35 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm2
     d2a:	c4 e2 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm3
     d31:	00 00 00 
     d34:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm4
     d3b:	00 00 00 
     d3e:	c4 e2 35 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm5
     d45:	00 00 00 
     d48:	c4 e2 35 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm6
     d4f:	00 00 00 
     d52:	c4 e2 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm7
     d59:	01 00 00 
     d5c:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm8
     d63:	01 00 00 
     d66:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     d6b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     d72:	00 00 
     d74:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     d78:	c4 62 35 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm15
     d7e:	c4 e2 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm0
     d85:	c4 e2 35 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm1
     d8c:	c4 e2 35 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm2
     d93:	c4 e2 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm3
     d9a:	00 00 00 
     d9d:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm4
     da4:	00 00 00 
     da7:	c4 e2 35 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm5
     dae:	00 00 00 
     db1:	c4 e2 35 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm6
     db8:	00 00 00 
     dbb:	c4 e2 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm7
     dc2:	01 00 00 
     dc5:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm8
     dcc:	01 00 00 
     dcf:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     dd4:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     ddb:	00 00 
     ddd:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     de1:	c4 62 35 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm15
     de7:	c4 e2 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm0
     dee:	c4 e2 35 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm1
     df5:	c4 e2 35 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm2
     dfc:	c4 e2 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm3
     e03:	00 00 00 
     e06:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm4
     e0d:	00 00 00 
     e10:	c4 e2 35 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm5
     e17:	00 00 00 
     e1a:	c4 e2 35 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm6
     e21:	00 00 00 
     e24:	c4 e2 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm7
     e2b:	01 00 00 
     e2e:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm8
     e35:	01 00 00 
     e38:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     e3d:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     e44:	00 00 
     e46:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     e4a:	c4 62 35 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm15
     e50:	c4 e2 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm0
     e57:	c4 e2 35 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm1
     e5e:	c4 e2 35 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm2
     e65:	c4 e2 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm3
     e6c:	00 00 00 
     e6f:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm4
     e76:	00 00 00 
     e79:	c4 e2 35 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm5
     e80:	00 00 00 
     e83:	c4 e2 35 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm6
     e8a:	00 00 00 
     e8d:	c4 e2 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm7
     e94:	01 00 00 
     e97:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm8
     e9e:	01 00 00 
     ea1:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
     ea5:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     eac:	00 00 
     eae:	c4 62 35 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm15
     eb4:	c4 e2 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm0
     ebb:	c4 e2 35 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm1
     ec2:	c4 e2 35 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm2
     ec9:	c4 e2 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm3
     ed0:	00 00 00 
     ed3:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm4
     eda:	00 00 00 
     edd:	c4 e2 35 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm5
     ee4:	00 00 00 
     ee7:	c4 e2 35 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm6
     eee:	00 00 00 
     ef1:	c4 e2 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm7
     ef8:	01 00 00 
     efb:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm8
     f02:	01 00 00 
     f05:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
     f09:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     f10:	00 00 
     f12:	c4 62 35 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm15
     f18:	c4 e2 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm0
     f1f:	c4 e2 35 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm1
     f26:	c4 e2 35 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm2
     f2d:	c4 e2 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm3
     f34:	00 00 00 
     f37:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm4
     f3e:	00 00 00 
     f41:	c4 e2 35 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm5
     f48:	00 00 00 
     f4b:	c4 e2 35 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm6
     f52:	00 00 00 
     f55:	c4 e2 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm7
     f5c:	01 00 00 
     f5f:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm8
     f66:	01 00 00 
     f69:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
     f6d:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     f73:	c4 62 35 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm15
     f79:	c4 e2 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm0
     f80:	c4 e2 35 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm1
     f87:	c4 e2 35 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm2
     f8e:	c4 e2 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm3
     f95:	00 00 00 
     f98:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm4
     f9f:	00 00 00 
     fa2:	c4 e2 35 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm5
     fa9:	00 00 00 
     fac:	c4 e2 35 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm6
     fb3:	00 00 00 
     fb6:	c4 e2 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm7
     fbd:	01 00 00 
     fc0:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm8
     fc7:	01 00 00 
     fca:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
     fce:	c4 62 2d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm15
     fd4:	c4 e2 2d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm0
     fdb:	c4 e2 2d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm1
     fe2:	c4 e2 2d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm2
     fe9:	c4 e2 2d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm3
     ff0:	00 00 00 
     ff3:	c4 e2 2d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm4
     ffa:	00 00 00 
     ffd:	c4 e2 2d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm5
    1004:	00 00 00 
    1007:	c4 e2 2d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm6
    100e:	00 00 00 
    1011:	c4 e2 2d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm7
    1018:	01 00 00 
    101b:	c4 62 2d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm8
    1022:	01 00 00 
    1025:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    1029:	c4 62 25 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm15
    102f:	c4 e2 25 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm0
    1036:	c4 e2 25 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm1
    103d:	c4 e2 25 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm2
    1044:	c4 e2 25 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm3
    104b:	00 00 00 
    104e:	c4 e2 25 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm4
    1055:	00 00 00 
    1058:	c4 e2 25 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm5
    105f:	00 00 00 
    1062:	c4 e2 25 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm6
    1069:	00 00 00 
    106c:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm7
    1073:	01 00 00 
    1076:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm8
    107d:	01 00 00 
    1080:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
    1085:	c4 62 1d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm15
    108b:	c4 e2 1d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm0
    1092:	c4 e2 1d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm1
    1099:	c4 e2 1d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm2
    10a0:	c4 e2 1d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm3
    10a7:	00 00 00 
    10aa:	c4 e2 1d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm4
    10b1:	00 00 00 
    10b4:	c4 e2 1d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm5
    10bb:	00 00 00 
    10be:	c4 e2 1d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm6
    10c5:	00 00 00 
    10c8:	c4 e2 1d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm7
    10cf:	01 00 00 
    10d2:	c4 62 1d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm8
    10d9:	01 00 00 
    10dc:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    10e0:	c4 62 15 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm15
    10e6:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
    10ed:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
    10f4:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
    10fb:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
    1102:	00 00 00 
    1105:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
    110c:	00 00 00 
    110f:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
    1116:	00 00 00 
    1119:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
    1120:	00 00 00 
    1123:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
    112a:	01 00 00 
    112d:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
    1134:	01 00 00 
    1137:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    113c:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    1142:	c4 e2 0d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm0
    1149:	c4 e2 0d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm1
    1150:	c4 e2 0d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm2
    1157:	c4 e2 0d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm3
    115e:	00 00 00 
    1161:	c4 e2 0d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm4
    1168:	00 00 00 
    116b:	c4 e2 0d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm5
    1172:	00 00 00 
    1175:	c4 e2 0d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm6
    117c:	00 00 00 
    117f:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    1186:	01 00 00 
    1189:	c4 62 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm8
    1190:	01 00 00 
    1193:	c4 21 7c 11 3c 86    	vmovups %ymm15,(%rsi,%r8,4)
    1199:	c4 a1 7c 11 04 0e    	vmovups %ymm0,(%rsi,%r9,1)
    119f:	c4 a1 7c 11 4c 86 40 	vmovups %ymm1,0x40(%rsi,%r8,4)
    11a6:	c4 a1 7c 11 54 86 60 	vmovups %ymm2,0x60(%rsi,%r8,4)
    11ad:	c4 a1 7c 11 9c 86 80 	vmovups %ymm3,0x80(%rsi,%r8,4)
    11b4:	00 00 00 
    11b7:	c4 a1 7c 11 a4 86 a0 	vmovups %ymm4,0xa0(%rsi,%r8,4)
    11be:	00 00 00 
    11c1:	c4 a1 7c 11 ac 86 c0 	vmovups %ymm5,0xc0(%rsi,%r8,4)
    11c8:	00 00 00 
    11cb:	c4 a1 7c 11 b4 86 e0 	vmovups %ymm6,0xe0(%rsi,%r8,4)
    11d2:	00 00 00 
    11d5:	c4 a1 7c 11 bc 86 00 	vmovups %ymm7,0x100(%rsi,%r8,4)
    11dc:	01 00 00 
    11df:	c4 21 7c 11 84 86 20 	vmovups %ymm8,0x120(%rsi,%r8,4)
    11e6:	01 00 00 
    11e9:	49 83 c0 50          	add    $0x50,%r8
    11ed:	49 39 f8             	cmp    %rdi,%r8
    11f0:	0f 8c 4a f3 ff ff    	jl     540 <_Z5benchv+0x3e0>
    11f6:	e9 e5 ef ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    11fb:	0f 31                	rdtsc  
    11fd:	48 c1 e2 20          	shl    $0x20,%rdx
    1201:	48 09 c2             	or     %rax,%rdx
    1204:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 120a <_Z5benchv+0x10aa>
    120a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    120f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1217 <_Z5benchv+0x10b7>
    1216:	00 
    1217:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 121f <_Z5benchv+0x10bf>
    121e:	00 
    121f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1226 <_Z5benchv+0x10c6>
    1226:	01 c0                	add    %eax,%eax
    1228:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    122e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1232:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
    1238:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    123c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1240:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1244:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
    124b:	5b                   	pop    %rbx
    124c:	41 5c                	pop    %r12
    124e:	41 5d                	pop    %r13
    1250:	41 5e                	pop    %r14
    1252:	41 5f                	pop    %r15
    1254:	5d                   	pop    %rbp
    1255:	c5 f8 77             	vzeroupper 
    1258:	c3                   	retq   
    1259:	90                   	nop
    125a:	90                   	nop
    125b:	90                   	nop
    125c:	90                   	nop
    125d:	90                   	nop
    125e:	90                   	nop
    125f:	90                   	nop

0000000000001260 <_Z6enablev>:
    1260:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1267 <_Z6enablev+0x7>
    1267:	b8 50 00 00 00       	mov    $0x50,%eax
    126c:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
    1271:	0f 45 c8             	cmovne %eax,%ecx
    1274:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 127a <_Z6enablev+0x1a>
    127a:	0f 9e c1             	setle  %cl
    127d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 1284 <_Z6enablev+0x24>
    1284:	0f 9f c0             	setg   %al
    1287:	20 c8                	and    %cl,%al
    1289:	c3                   	retq   
    128a:	90                   	nop
    128b:	90                   	nop
    128c:	90                   	nop
    128d:	90                   	nop
    128e:	90                   	nop
    128f:	90                   	nop

0000000000001290 <_Z9n_reg_maxv>:
    1290:	b8 54 01 00 00       	mov    $0x154,%eax
    1295:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
