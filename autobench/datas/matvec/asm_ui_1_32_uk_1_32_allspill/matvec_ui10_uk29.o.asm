
matvec_ui10_uk29.o:     file format elf64-x86-64


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
      43:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca e8 00 00 00    	imul   $0xe8,%edx,%ecx
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
     1ac:	0f 8e b5 0f 00 00    	jle    1167 <_Z5benchv+0x1007>
     1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
     1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
     1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
     1c7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
     1ce:	45 31 d2             	xor    %r10d,%r10d
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
     1e0:	49 83 c2 1d          	add    $0x1d,%r10
     1e4:	4c 3b 54 24 d0       	cmp    -0x30(%rsp),%r10
     1e9:	0f 83 78 0f 00 00    	jae    1167 <_Z5benchv+0x1007>
     1ef:	85 ff                	test   %edi,%edi
     1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
     1f3:	49 8d 42 0a          	lea    0xa(%r10),%rax
     1f7:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     1fc:	4d 8d 4a 04          	lea    0x4(%r10),%r9
     200:	4d 8d 5a 05          	lea    0x5(%r10),%r11
     204:	4d 8d 72 06          	lea    0x6(%r10),%r14
     208:	4d 8d 7a 07          	lea    0x7(%r10),%r15
     20c:	4d 8d 62 08          	lea    0x8(%r10),%r12
     210:	4d 8d 6a 09          	lea    0x9(%r10),%r13
     214:	49 8d 5a 02          	lea    0x2(%r10),%rbx
     218:	49 8d 6a 01          	lea    0x1(%r10),%rbp
     21c:	4d 8d 42 03          	lea    0x3(%r10),%r8
     220:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     225:	49 8d 42 0b          	lea    0xb(%r10),%rax
     229:	4c 0f af cf          	imul   %rdi,%r9
     22d:	4c 0f af df          	imul   %rdi,%r11
     231:	4c 0f af f7          	imul   %rdi,%r14
     235:	4c 0f af ff          	imul   %rdi,%r15
     239:	4c 0f af e7          	imul   %rdi,%r12
     23d:	4c 0f af ef          	imul   %rdi,%r13
     241:	48 0f af df          	imul   %rdi,%rbx
     245:	48 0f af ef          	imul   %rdi,%rbp
     249:	4c 0f af c7          	imul   %rdi,%r8
     24d:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     252:	49 8d 42 0c          	lea    0xc(%r10),%rax
     256:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     25b:	49 8d 42 0d          	lea    0xd(%r10),%rax
     25f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     264:	49 8d 42 0e          	lea    0xe(%r10),%rax
     268:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     26d:	4c 89 d0             	mov    %r10,%rax
     270:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     275:	4d 8d 4a 1c          	lea    0x1c(%r10),%r9
     279:	4c 89 5c 24 38       	mov    %r11,0x38(%rsp)
     27e:	4d 8d 5a 17          	lea    0x17(%r10),%r11
     282:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
     287:	4d 8d 72 18          	lea    0x18(%r10),%r14
     28b:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
     290:	4d 8d 7a 19          	lea    0x19(%r10),%r15
     294:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
     299:	4d 8d 62 1a          	lea    0x1a(%r10),%r12
     29d:	4c 89 6c 24 18       	mov    %r13,0x18(%rsp)
     2a2:	4d 8d 6a 1b          	lea    0x1b(%r10),%r13
     2a6:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
     2ab:	31 db                	xor    %ebx,%ebx
     2ad:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
     2b2:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     2b7:	48 0f af c7          	imul   %rdi,%rax
     2bb:	4c 0f af df          	imul   %rdi,%r11
     2bf:	4c 0f af f7          	imul   %rdi,%r14
     2c3:	4c 0f af ff          	imul   %rdi,%r15
     2c7:	4c 0f af e7          	imul   %rdi,%r12
     2cb:	4c 0f af ef          	imul   %rdi,%r13
     2cf:	4c 0f af cf          	imul   %rdi,%r9
     2d3:	c4 a2 7d 18 4c 92 04 	vbroadcastss 0x4(%rdx,%r10,4),%ymm1
     2da:	c4 a2 7d 18 54 92 08 	vbroadcastss 0x8(%rdx,%r10,4),%ymm2
     2e1:	c4 a2 7d 18 04 92    	vbroadcastss (%rdx,%r10,4),%ymm0
     2e7:	c4 22 7d 18 4c 92 60 	vbroadcastss 0x60(%rdx,%r10,4),%ymm9
     2ee:	c4 22 7d 18 54 92 64 	vbroadcastss 0x64(%rdx,%r10,4),%ymm10
     2f5:	c4 22 7d 18 5c 92 68 	vbroadcastss 0x68(%rdx,%r10,4),%ymm11
     2fc:	c4 22 7d 18 64 92 6c 	vbroadcastss 0x6c(%rdx,%r10,4),%ymm12
     303:	c4 22 7d 18 6c 92 70 	vbroadcastss 0x70(%rdx,%r10,4),%ymm13
     30a:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     30f:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     314:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     31b:	00 00 
     31d:	c4 a2 7d 18 4c 92 0c 	vbroadcastss 0xc(%rdx,%r10,4),%ymm1
     324:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     32b:	00 00 
     32d:	c4 a2 7d 18 54 92 10 	vbroadcastss 0x10(%rdx,%r10,4),%ymm2
     334:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     33b:	00 00 
     33d:	48 0f af c7          	imul   %rdi,%rax
     341:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     346:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     34b:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     352:	00 00 
     354:	c4 a2 7d 18 4c 92 14 	vbroadcastss 0x14(%rdx,%r10,4),%ymm1
     35b:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     362:	00 00 
     364:	c4 a2 7d 18 54 92 18 	vbroadcastss 0x18(%rdx,%r10,4),%ymm2
     36b:	48 0f af c7          	imul   %rdi,%rax
     36f:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     376:	00 00 
     378:	c4 a2 7d 18 4c 92 1c 	vbroadcastss 0x1c(%rdx,%r10,4),%ymm1
     37f:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     386:	00 00 
     388:	c4 a2 7d 18 54 92 20 	vbroadcastss 0x20(%rdx,%r10,4),%ymm2
     38f:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     394:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     399:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     3a0:	00 00 
     3a2:	c4 a2 7d 18 4c 92 24 	vbroadcastss 0x24(%rdx,%r10,4),%ymm1
     3a9:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     3b0:	00 00 
     3b2:	c4 a2 7d 18 54 92 28 	vbroadcastss 0x28(%rdx,%r10,4),%ymm2
     3b9:	48 0f af c7          	imul   %rdi,%rax
     3bd:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     3c2:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     3c7:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     3ce:	00 00 
     3d0:	c4 a2 7d 18 4c 92 2c 	vbroadcastss 0x2c(%rdx,%r10,4),%ymm1
     3d7:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     3de:	00 00 
     3e0:	c4 a2 7d 18 54 92 30 	vbroadcastss 0x30(%rdx,%r10,4),%ymm2
     3e7:	48 0f af c7          	imul   %rdi,%rax
     3eb:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     3f2:	00 00 
     3f4:	c4 a2 7d 18 4c 92 34 	vbroadcastss 0x34(%rdx,%r10,4),%ymm1
     3fb:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     402:	00 00 
     404:	c4 a2 7d 18 54 92 38 	vbroadcastss 0x38(%rdx,%r10,4),%ymm2
     40b:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     410:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     415:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     41c:	00 00 
     41e:	c4 a2 7d 18 4c 92 3c 	vbroadcastss 0x3c(%rdx,%r10,4),%ymm1
     425:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     42c:	00 00 
     42e:	c4 a2 7d 18 54 92 40 	vbroadcastss 0x40(%rdx,%r10,4),%ymm2
     435:	48 0f af c7          	imul   %rdi,%rax
     439:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     43e:	49 8d 42 0f          	lea    0xf(%r10),%rax
     442:	48 0f af c7          	imul   %rdi,%rax
     446:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     44d:	00 00 
     44f:	c4 a2 7d 18 4c 92 44 	vbroadcastss 0x44(%rdx,%r10,4),%ymm1
     456:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     45d:	00 00 
     45f:	c4 a2 7d 18 54 92 48 	vbroadcastss 0x48(%rdx,%r10,4),%ymm2
     466:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     46b:	49 8d 42 10          	lea    0x10(%r10),%rax
     46f:	48 0f af c7          	imul   %rdi,%rax
     473:	48 89 04 24          	mov    %rax,(%rsp)
     477:	49 8d 42 11          	lea    0x11(%r10),%rax
     47b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     482:	00 00 
     484:	c4 a2 7d 18 4c 92 4c 	vbroadcastss 0x4c(%rdx,%r10,4),%ymm1
     48b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     492:	00 00 
     494:	c4 a2 7d 18 54 92 50 	vbroadcastss 0x50(%rdx,%r10,4),%ymm2
     49b:	48 0f af c7          	imul   %rdi,%rax
     49f:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     4a4:	49 8d 42 12          	lea    0x12(%r10),%rax
     4a8:	48 0f af c7          	imul   %rdi,%rax
     4ac:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     4b3:	00 00 
     4b5:	c4 a2 7d 18 4c 92 54 	vbroadcastss 0x54(%rdx,%r10,4),%ymm1
     4bc:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     4c3:	00 00 
     4c5:	c4 a2 7d 18 54 92 58 	vbroadcastss 0x58(%rdx,%r10,4),%ymm2
     4cc:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     4d1:	49 8d 42 13          	lea    0x13(%r10),%rax
     4d5:	48 0f af c7          	imul   %rdi,%rax
     4d9:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     4de:	49 8d 42 14          	lea    0x14(%r10),%rax
     4e2:	48 0f af c7          	imul   %rdi,%rax
     4e6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     4ed:	00 00 
     4ef:	c4 a2 7d 18 4c 92 5c 	vbroadcastss 0x5c(%rdx,%r10,4),%ymm1
     4f6:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     4fd:	00 00 
     4ff:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     504:	49 8d 42 15          	lea    0x15(%r10),%rax
     508:	48 0f af c7          	imul   %rdi,%rax
     50c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     512:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     517:	49 8d 42 16          	lea    0x16(%r10),%rax
     51b:	48 0f af c7          	imul   %rdi,%rax
     51f:	90                   	nop
     520:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     525:	48 8d 2c 9d 00 00 00 	lea    0x0(,%rbx,4),%rbp
     52c:	00 
     52d:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
     534:	00 00 
     536:	48 83 cd 20          	or     $0x20,%rbp
     53a:	48 01 da             	add    %rbx,%rdx
     53d:	c5 7c 10 34 91       	vmovups (%rcx,%rdx,4),%ymm14
     542:	c5 7c 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm15
     548:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     54e:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
     554:	c5 fc 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm2
     55b:	00 00 
     55d:	c5 fc 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm3
     564:	00 00 
     566:	c5 fc 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm4
     56d:	00 00 
     56f:	c5 fc 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm5
     576:	00 00 
     578:	c5 fc 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm6
     57f:	00 00 
     581:	c5 fc 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm7
     588:	00 00 
     58a:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     58f:	c4 62 3d a8 34 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm8,%ymm14
     595:	c4 62 3d a8 3c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm8,%ymm15
     59b:	c4 e2 3d a8 44 9e 40 	vfmadd213ps 0x40(%rsi,%rbx,4),%ymm8,%ymm0
     5a2:	c4 e2 3d a8 4c 9e 60 	vfmadd213ps 0x60(%rsi,%rbx,4),%ymm8,%ymm1
     5a9:	c4 e2 3d a8 94 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm8,%ymm2
     5b0:	00 00 00 
     5b3:	c4 e2 3d a8 9c 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm8,%ymm3
     5ba:	00 00 00 
     5bd:	c4 e2 3d a8 a4 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm8,%ymm4
     5c4:	00 00 00 
     5c7:	c4 e2 3d a8 ac 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm8,%ymm5
     5ce:	00 00 00 
     5d1:	c4 e2 3d a8 b4 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm8,%ymm6
     5d8:	01 00 00 
     5db:	c4 e2 3d a8 bc 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm8,%ymm7
     5e2:	01 00 00 
     5e5:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
     5ec:	00 00 
     5ee:	4c 8d 04 1a          	lea    (%rdx,%rbx,1),%r8
     5f2:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     5f7:	c4 22 3d b8 34 81    	vfmadd231ps (%rcx,%r8,4),%ymm8,%ymm14
     5fd:	c4 22 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm8,%ymm15
     604:	c4 a2 3d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm8,%ymm0
     60b:	c4 a2 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm8,%ymm1
     612:	c4 a2 3d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm8,%ymm2
     619:	00 00 00 
     61c:	c4 a2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm8,%ymm3
     623:	00 00 00 
     626:	c4 a2 3d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm8,%ymm4
     62d:	00 00 00 
     630:	c4 a2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm8,%ymm5
     637:	00 00 00 
     63a:	c4 a2 3d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm8,%ymm6
     641:	01 00 00 
     644:	c4 a2 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm8,%ymm7
     64b:	01 00 00 
     64e:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     655:	00 00 
     657:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
     65c:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     660:	c4 62 3d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm14
     666:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     66d:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     674:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     67b:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     682:	00 00 00 
     685:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     68c:	00 00 00 
     68f:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     696:	00 00 00 
     699:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     6a0:	00 00 00 
     6a3:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     6aa:	01 00 00 
     6ad:	c4 e2 3d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm7
     6b4:	01 00 00 
     6b7:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     6bc:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     6c3:	00 00 
     6c5:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     6c9:	c4 62 3d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm14
     6cf:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     6d6:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     6dd:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     6e4:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     6eb:	00 00 00 
     6ee:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     6f5:	00 00 00 
     6f8:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     6ff:	00 00 00 
     702:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     709:	00 00 00 
     70c:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     713:	01 00 00 
     716:	c4 e2 3d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm7
     71d:	01 00 00 
     720:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     725:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     72c:	00 00 
     72e:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     732:	c4 62 3d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm14
     738:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     73f:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     746:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     74d:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     754:	00 00 00 
     757:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     75e:	00 00 00 
     761:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     768:	00 00 00 
     76b:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     772:	00 00 00 
     775:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     77c:	01 00 00 
     77f:	c4 e2 3d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm7
     786:	01 00 00 
     789:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     78e:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     795:	00 00 
     797:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     79b:	c4 62 3d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm14
     7a1:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     7a8:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     7af:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     7b6:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     7bd:	00 00 00 
     7c0:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     7c7:	00 00 00 
     7ca:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     7d1:	00 00 00 
     7d4:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     7db:	00 00 00 
     7de:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     7e5:	01 00 00 
     7e8:	c4 e2 3d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm7
     7ef:	01 00 00 
     7f2:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     7f7:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     7fe:	00 00 
     800:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     804:	c4 62 3d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm14
     80a:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     811:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     818:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     81f:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     826:	00 00 00 
     829:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     830:	00 00 00 
     833:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     83a:	00 00 00 
     83d:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     844:	00 00 00 
     847:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     84e:	01 00 00 
     851:	c4 e2 3d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm7
     858:	01 00 00 
     85b:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     860:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     867:	00 00 
     869:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     86d:	c4 62 3d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm14
     873:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     87a:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     881:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     888:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     88f:	00 00 00 
     892:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     899:	00 00 00 
     89c:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     8a3:	00 00 00 
     8a6:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     8ad:	00 00 00 
     8b0:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     8b7:	01 00 00 
     8ba:	c4 e2 3d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm7
     8c1:	01 00 00 
     8c4:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     8c9:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     8d0:	00 00 
     8d2:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     8d6:	c4 62 3d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm14
     8dc:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     8e3:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     8ea:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     8f1:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     8f8:	00 00 00 
     8fb:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     902:	00 00 00 
     905:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     90c:	00 00 00 
     90f:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     916:	00 00 00 
     919:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     920:	01 00 00 
     923:	c4 e2 3d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm7
     92a:	01 00 00 
     92d:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     932:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     939:	00 00 
     93b:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     93f:	c4 62 3d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm14
     945:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     94c:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     953:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     95a:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     961:	00 00 00 
     964:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     96b:	00 00 00 
     96e:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     975:	00 00 00 
     978:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     97f:	00 00 00 
     982:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     989:	01 00 00 
     98c:	c4 e2 3d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm7
     993:	01 00 00 
     996:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     99b:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     9a2:	00 00 
     9a4:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     9a8:	c4 62 3d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm14
     9ae:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     9b5:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     9bc:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     9c3:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     9ca:	00 00 00 
     9cd:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     9d4:	00 00 00 
     9d7:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     9de:	00 00 00 
     9e1:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     9e8:	00 00 00 
     9eb:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     9f2:	01 00 00 
     9f5:	c4 e2 3d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm7
     9fc:	01 00 00 
     9ff:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     a04:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     a0b:	00 00 
     a0d:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     a11:	c4 62 3d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm14
     a17:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     a1e:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     a25:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     a2c:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     a33:	00 00 00 
     a36:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     a3d:	00 00 00 
     a40:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     a47:	00 00 00 
     a4a:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     a51:	00 00 00 
     a54:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     a5b:	01 00 00 
     a5e:	c4 e2 3d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm7
     a65:	01 00 00 
     a68:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     a6d:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     a74:	00 00 
     a76:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     a7a:	c4 62 3d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm14
     a80:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     a87:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     a8e:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     a95:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     a9c:	00 00 00 
     a9f:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     aa6:	00 00 00 
     aa9:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     ab0:	00 00 00 
     ab3:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     aba:	00 00 00 
     abd:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     ac4:	01 00 00 
     ac7:	c4 e2 3d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm7
     ace:	01 00 00 
     ad1:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     ad6:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     add:	00 00 
     adf:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     ae3:	c4 62 3d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm14
     ae9:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     af0:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     af7:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     afe:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     b05:	00 00 00 
     b08:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     b0f:	00 00 00 
     b12:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     b19:	00 00 00 
     b1c:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     b23:	00 00 00 
     b26:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     b2d:	01 00 00 
     b30:	c4 e2 3d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm7
     b37:	01 00 00 
     b3a:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     b3f:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     b46:	00 00 
     b48:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     b4c:	c4 62 3d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm14
     b52:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     b59:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     b60:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     b67:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     b6e:	00 00 00 
     b71:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     b78:	00 00 00 
     b7b:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     b82:	00 00 00 
     b85:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     b8c:	00 00 00 
     b8f:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     b96:	01 00 00 
     b99:	c4 e2 3d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm7
     ba0:	01 00 00 
     ba3:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     ba8:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     baf:	00 00 
     bb1:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     bb5:	c4 62 3d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm14
     bbb:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     bc2:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     bc9:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     bd0:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     bd7:	00 00 00 
     bda:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     be1:	00 00 00 
     be4:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     beb:	00 00 00 
     bee:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     bf5:	00 00 00 
     bf8:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     bff:	01 00 00 
     c02:	c4 e2 3d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm7
     c09:	01 00 00 
     c0c:	48 8b 14 24          	mov    (%rsp),%rdx
     c10:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     c17:	00 00 
     c19:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     c1d:	c4 62 3d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm14
     c23:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     c2a:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     c31:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     c38:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     c3f:	00 00 00 
     c42:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     c49:	00 00 00 
     c4c:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     c53:	00 00 00 
     c56:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     c5d:	00 00 00 
     c60:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     c67:	01 00 00 
     c6a:	c4 e2 3d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm7
     c71:	01 00 00 
     c74:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     c79:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     c80:	00 00 
     c82:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     c86:	c4 62 3d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm14
     c8c:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     c93:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     c9a:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     ca1:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     ca8:	00 00 00 
     cab:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     cb2:	00 00 00 
     cb5:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     cbc:	00 00 00 
     cbf:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     cc6:	00 00 00 
     cc9:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     cd0:	01 00 00 
     cd3:	c4 e2 3d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm7
     cda:	01 00 00 
     cdd:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     ce2:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     ce9:	00 00 
     ceb:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     cef:	c4 62 3d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm14
     cf5:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     cfc:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     d03:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     d0a:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     d11:	00 00 00 
     d14:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     d1b:	00 00 00 
     d1e:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     d25:	00 00 00 
     d28:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     d2f:	00 00 00 
     d32:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     d39:	01 00 00 
     d3c:	c4 e2 3d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm7
     d43:	01 00 00 
     d46:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     d4b:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     d52:	00 00 
     d54:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     d58:	c4 62 3d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm14
     d5e:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     d65:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     d6c:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     d73:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     d7a:	00 00 00 
     d7d:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     d84:	00 00 00 
     d87:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     d8e:	00 00 00 
     d91:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     d98:	00 00 00 
     d9b:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     da2:	01 00 00 
     da5:	c4 e2 3d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm7
     dac:	01 00 00 
     daf:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     db4:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     dbb:	00 00 
     dbd:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     dc1:	c4 62 3d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm14
     dc7:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     dce:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     dd5:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     ddc:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     de3:	00 00 00 
     de6:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     ded:	00 00 00 
     df0:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     df7:	00 00 00 
     dfa:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     e01:	00 00 00 
     e04:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     e0b:	01 00 00 
     e0e:	c4 e2 3d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm7
     e15:	01 00 00 
     e18:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
     e1c:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     e23:	00 00 
     e25:	c4 62 3d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm14
     e2b:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     e32:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     e39:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     e40:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     e47:	00 00 00 
     e4a:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     e51:	00 00 00 
     e54:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     e5b:	00 00 00 
     e5e:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     e65:	00 00 00 
     e68:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     e6f:	01 00 00 
     e72:	c4 e2 3d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm7
     e79:	01 00 00 
     e7c:	48 8d 14 18          	lea    (%rax,%rbx,1),%rdx
     e80:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     e87:	00 00 
     e89:	c4 62 3d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm14
     e8f:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     e96:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     e9d:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     ea4:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     eab:	00 00 00 
     eae:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     eb5:	00 00 00 
     eb8:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     ebf:	00 00 00 
     ec2:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     ec9:	00 00 00 
     ecc:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     ed3:	01 00 00 
     ed6:	c4 e2 3d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm7
     edd:	01 00 00 
     ee0:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
     ee4:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     eea:	c4 62 3d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm14
     ef0:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
     ef7:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
     efe:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
     f05:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     f0c:	00 00 00 
     f0f:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
     f16:	00 00 00 
     f19:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
     f20:	00 00 00 
     f23:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     f2a:	00 00 00 
     f2d:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
     f34:	01 00 00 
     f37:	c4 e2 3d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm7
     f3e:	01 00 00 
     f41:	49 8d 14 1e          	lea    (%r14,%rbx,1),%rdx
     f45:	c4 62 35 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm14
     f4b:	c4 62 35 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm15
     f52:	c4 e2 35 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm0
     f59:	c4 e2 35 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm1
     f60:	c4 e2 35 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm2
     f67:	00 00 00 
     f6a:	c4 e2 35 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm3
     f71:	00 00 00 
     f74:	c4 e2 35 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm4
     f7b:	00 00 00 
     f7e:	c4 e2 35 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm5
     f85:	00 00 00 
     f88:	c4 e2 35 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm6
     f8f:	01 00 00 
     f92:	c4 e2 35 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm7
     f99:	01 00 00 
     f9c:	49 8d 14 1f          	lea    (%r15,%rbx,1),%rdx
     fa0:	c4 62 2d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm14
     fa6:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
     fad:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
     fb4:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
     fbb:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
     fc2:	00 00 00 
     fc5:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
     fcc:	00 00 00 
     fcf:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
     fd6:	00 00 00 
     fd9:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
     fe0:	00 00 00 
     fe3:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm6
     fea:	01 00 00 
     fed:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm7
     ff4:	01 00 00 
     ff7:	49 8d 14 1c          	lea    (%r12,%rbx,1),%rdx
     ffb:	c4 62 25 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm14
    1001:	c4 62 25 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm15
    1008:	c4 e2 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm0
    100f:	c4 e2 25 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm1
    1016:	c4 e2 25 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm2
    101d:	00 00 00 
    1020:	c4 e2 25 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm3
    1027:	00 00 00 
    102a:	c4 e2 25 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm4
    1031:	00 00 00 
    1034:	c4 e2 25 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm5
    103b:	00 00 00 
    103e:	c4 e2 25 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm6
    1045:	01 00 00 
    1048:	c4 e2 25 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm7
    104f:	01 00 00 
    1052:	49 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%rdx
    1057:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
    105d:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
    1064:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
    106b:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
    1072:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
    1079:	00 00 00 
    107c:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
    1083:	00 00 00 
    1086:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
    108d:	00 00 00 
    1090:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
    1097:	00 00 00 
    109a:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
    10a1:	01 00 00 
    10a4:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
    10ab:	01 00 00 
    10ae:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    10b2:	c4 62 15 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm14
    10b8:	c4 62 15 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm15
    10bf:	c4 e2 15 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm0
    10c6:	c4 e2 15 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm1
    10cd:	c4 e2 15 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm2
    10d4:	00 00 00 
    10d7:	c4 e2 15 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm3
    10de:	00 00 00 
    10e1:	c4 e2 15 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm4
    10e8:	00 00 00 
    10eb:	c4 e2 15 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm5
    10f2:	00 00 00 
    10f5:	c4 e2 15 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm6
    10fc:	01 00 00 
    10ff:	c4 e2 15 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm7
    1106:	01 00 00 
    1109:	c5 7c 11 34 9e       	vmovups %ymm14,(%rsi,%rbx,4)
    110e:	c5 7c 11 3c 2e       	vmovups %ymm15,(%rsi,%rbp,1)
    1113:	c5 fc 11 44 9e 40    	vmovups %ymm0,0x40(%rsi,%rbx,4)
    1119:	c5 fc 11 4c 9e 60    	vmovups %ymm1,0x60(%rsi,%rbx,4)
    111f:	c5 fc 11 94 9e 80 00 	vmovups %ymm2,0x80(%rsi,%rbx,4)
    1126:	00 00 
    1128:	c5 fc 11 9c 9e a0 00 	vmovups %ymm3,0xa0(%rsi,%rbx,4)
    112f:	00 00 
    1131:	c5 fc 11 a4 9e c0 00 	vmovups %ymm4,0xc0(%rsi,%rbx,4)
    1138:	00 00 
    113a:	c5 fc 11 ac 9e e0 00 	vmovups %ymm5,0xe0(%rsi,%rbx,4)
    1141:	00 00 
    1143:	c5 fc 11 b4 9e 00 01 	vmovups %ymm6,0x100(%rsi,%rbx,4)
    114a:	00 00 
    114c:	c5 fc 11 bc 9e 20 01 	vmovups %ymm7,0x120(%rsi,%rbx,4)
    1153:	00 00 
    1155:	48 83 c3 50          	add    $0x50,%rbx
    1159:	48 39 fb             	cmp    %rdi,%rbx
    115c:	0f 8c be f3 ff ff    	jl     520 <_Z5benchv+0x3c0>
    1162:	e9 79 f0 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    1167:	0f 31                	rdtsc  
    1169:	48 c1 e2 20          	shl    $0x20,%rdx
    116d:	48 09 c2             	or     %rax,%rdx
    1170:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1176 <_Z5benchv+0x1016>
    1176:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    117b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1183 <_Z5benchv+0x1023>
    1182:	00 
    1183:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 118b <_Z5benchv+0x102b>
    118a:	00 
    118b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1192 <_Z5benchv+0x1032>
    1192:	01 c0                	add    %eax,%eax
    1194:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    119a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    119e:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    11a4:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    11a8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11ac:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    11b0:	48 81 c4 68 03 00 00 	add    $0x368,%rsp
    11b7:	5b                   	pop    %rbx
    11b8:	41 5c                	pop    %r12
    11ba:	41 5d                	pop    %r13
    11bc:	41 5e                	pop    %r14
    11be:	41 5f                	pop    %r15
    11c0:	5d                   	pop    %rbp
    11c1:	c5 f8 77             	vzeroupper 
    11c4:	c3                   	retq   
    11c5:	90                   	nop
    11c6:	90                   	nop
    11c7:	90                   	nop
    11c8:	90                   	nop
    11c9:	90                   	nop
    11ca:	90                   	nop
    11cb:	90                   	nop
    11cc:	90                   	nop
    11cd:	90                   	nop
    11ce:	90                   	nop
    11cf:	90                   	nop

00000000000011d0 <_Z6enablev>:
    11d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 11d7 <_Z6enablev+0x7>
    11d7:	b8 50 00 00 00       	mov    $0x50,%eax
    11dc:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
    11e1:	0f 45 c8             	cmovne %eax,%ecx
    11e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 11ea <_Z6enablev+0x1a>
    11ea:	0f 9e c1             	setle  %cl
    11ed:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 11f4 <_Z6enablev+0x24>
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
    1200:	b8 49 01 00 00       	mov    $0x149,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
