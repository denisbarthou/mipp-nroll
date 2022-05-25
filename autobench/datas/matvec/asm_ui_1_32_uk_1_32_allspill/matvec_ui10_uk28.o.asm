
matvec_ui10_uk28.o:     file format elf64-x86-64


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
      43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
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
     16a:	48 81 ec 28 03 00 00 	sub    $0x328,%rsp
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
     1ac:	0f 8e 43 0f 00 00    	jle    10f5 <_Z5benchv+0xf95>
     1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
     1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
     1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
     1c7:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1ce <_Z5benchv+0x6e>
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
     1e9:	0f 83 06 0f 00 00    	jae    10f5 <_Z5benchv+0xf95>
     1ef:	45 85 e4             	test   %r12d,%r12d
     1f2:	7e ec                	jle    1e0 <_Z5benchv+0x80>
     1f4:	49 8d 45 0a          	lea    0xa(%r13),%rax
     1f8:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     1fd:	4c 89 ed             	mov    %r13,%rbp
     200:	4c 89 eb             	mov    %r13,%rbx
     203:	4c 89 ef             	mov    %r13,%rdi
     206:	4d 8d 55 06          	lea    0x6(%r13),%r10
     20a:	4d 8d 5d 07          	lea    0x7(%r13),%r11
     20e:	4d 8d 7d 09          	lea    0x9(%r13),%r15
     212:	4d 8d 45 04          	lea    0x4(%r13),%r8
     216:	4d 8d 4d 05          	lea    0x5(%r13),%r9
     21a:	4d 8d 75 08          	lea    0x8(%r13),%r14
     21e:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     223:	49 8d 45 0b          	lea    0xb(%r13),%rax
     227:	48 83 cd 01          	or     $0x1,%rbp
     22b:	48 83 cb 02          	or     $0x2,%rbx
     22f:	48 83 cf 03          	or     $0x3,%rdi
     233:	4d 0f af d4          	imul   %r12,%r10
     237:	4d 0f af dc          	imul   %r12,%r11
     23b:	4d 0f af fc          	imul   %r12,%r15
     23f:	4d 0f af c4          	imul   %r12,%r8
     243:	4d 0f af cc          	imul   %r12,%r9
     247:	4d 0f af f4          	imul   %r12,%r14
     24b:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     250:	49 8d 45 0c          	lea    0xc(%r13),%rax
     254:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     259:	49 8d 45 0d          	lea    0xd(%r13),%rax
     25d:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     262:	49 8d 45 0e          	lea    0xe(%r13),%rax
     266:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     26b:	4c 89 e8             	mov    %r13,%rax
     26e:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
     273:	4d 8d 55 17          	lea    0x17(%r13),%r10
     277:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
     27c:	4d 8d 5d 18          	lea    0x18(%r13),%r11
     280:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
     285:	4d 8d 7d 19          	lea    0x19(%r13),%r15
     289:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     28e:	45 31 c0             	xor    %r8d,%r8d
     291:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
     296:	4c 89 34 24          	mov    %r14,(%rsp)
     29a:	49 0f af c4          	imul   %r12,%rax
     29e:	4d 0f af d4          	imul   %r12,%r10
     2a2:	4d 0f af dc          	imul   %r12,%r11
     2a6:	4d 0f af fc          	imul   %r12,%r15
     2aa:	c4 e2 7d 18 14 aa    	vbroadcastss (%rdx,%rbp,4),%ymm2
     2b0:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     2b6:	49 0f af ec          	imul   %r12,%rbp
     2ba:	49 0f af dc          	imul   %r12,%rbx
     2be:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
     2c4:	c4 22 7d 18 44 aa 5c 	vbroadcastss 0x5c(%rdx,%r13,4),%ymm8
     2cb:	c4 22 7d 18 4c aa 60 	vbroadcastss 0x60(%rdx,%r13,4),%ymm9
     2d2:	c4 22 7d 18 54 aa 64 	vbroadcastss 0x64(%rdx,%r13,4),%ymm10
     2d9:	c4 22 7d 18 5c aa 68 	vbroadcastss 0x68(%rdx,%r13,4),%ymm11
     2e0:	c4 22 7d 18 64 aa 6c 	vbroadcastss 0x6c(%rdx,%r13,4),%ymm12
     2e7:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     2ec:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     2f1:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
     2f6:	49 8d 6d 1b          	lea    0x1b(%r13),%rbp
     2fa:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
     2ff:	49 8d 5d 1a          	lea    0x1a(%r13),%rbx
     303:	49 0f af dc          	imul   %r12,%rbx
     307:	49 0f af ec          	imul   %r12,%rbp
     30b:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     312:	00 00 
     314:	c4 e2 7d 18 14 ba    	vbroadcastss (%rdx,%rdi,4),%ymm2
     31a:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     321:	00 00 
     323:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
     32a:	49 0f af fc          	imul   %r12,%rdi
     32e:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     335:	00 00 
     337:	49 0f af c4          	imul   %r12,%rax
     33b:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
     340:	49 8d 7d 16          	lea    0x16(%r13),%rdi
     344:	49 0f af fc          	imul   %r12,%rdi
     348:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     34d:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     352:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     359:	00 00 
     35b:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     362:	00 00 
     364:	c4 a2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm2
     36b:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
     372:	49 0f af c4          	imul   %r12,%rax
     376:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     37d:	00 00 
     37f:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     386:	00 00 
     388:	c4 a2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm2
     38f:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     396:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     39b:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     3a0:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     3a7:	00 00 
     3a9:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     3b0:	00 00 
     3b2:	c4 a2 7d 18 54 aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm2
     3b9:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     3c0:	49 0f af c4          	imul   %r12,%rax
     3c4:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     3c9:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     3ce:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     3d5:	00 00 
     3d7:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     3de:	00 00 
     3e0:	c4 a2 7d 18 54 aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm2
     3e7:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     3ee:	49 0f af c4          	imul   %r12,%rax
     3f2:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     3f9:	00 00 
     3fb:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     402:	00 00 
     404:	c4 a2 7d 18 54 aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm2
     40b:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
     412:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     417:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     41c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     423:	00 00 
     425:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     42c:	00 00 
     42e:	c4 a2 7d 18 54 aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm2
     435:	c4 a2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm1
     43c:	49 0f af c4          	imul   %r12,%rax
     440:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     445:	49 8d 45 0f          	lea    0xf(%r13),%rax
     449:	49 0f af c4          	imul   %r12,%rax
     44d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     454:	00 00 
     456:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     45d:	00 00 
     45f:	c4 a2 7d 18 54 aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm2
     466:	c4 a2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm1
     46d:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     472:	49 8d 45 10          	lea    0x10(%r13),%rax
     476:	49 0f af c4          	imul   %r12,%rax
     47a:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     47f:	49 8d 45 11          	lea    0x11(%r13),%rax
     483:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     48a:	00 00 
     48c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     493:	00 00 
     495:	c4 a2 7d 18 54 aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm2
     49c:	c4 a2 7d 18 4c aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm1
     4a3:	49 0f af c4          	imul   %r12,%rax
     4a7:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     4ac:	49 8d 45 12          	lea    0x12(%r13),%rax
     4b0:	49 0f af c4          	imul   %r12,%rax
     4b4:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     4bb:	00 00 
     4bd:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     4c4:	00 00 
     4c6:	c4 a2 7d 18 54 aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm2
     4cd:	c4 a2 7d 18 4c aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm1
     4d4:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     4d9:	49 8d 45 13          	lea    0x13(%r13),%rax
     4dd:	49 0f af c4          	imul   %r12,%rax
     4e1:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     4e6:	49 8d 45 14          	lea    0x14(%r13),%rax
     4ea:	49 0f af c4          	imul   %r12,%rax
     4ee:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     4f4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     4fa:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     4ff:	49 8d 45 15          	lea    0x15(%r13),%rax
     503:	49 0f af c4          	imul   %r12,%rax
     507:	90                   	nop
     508:	90                   	nop
     509:	90                   	nop
     50a:	90                   	nop
     50b:	90                   	nop
     50c:	90                   	nop
     50d:	90                   	nop
     50e:	90                   	nop
     50f:	90                   	nop
     510:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     515:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
     51c:	00 
     51d:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     524:	00 00 
     526:	49 83 c9 20          	or     $0x20,%r9
     52a:	4c 01 c2             	add    %r8,%rdx
     52d:	c5 7c 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm13
     532:	c5 7c 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm14
     538:	c5 7c 10 7c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm15
     53e:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     544:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     54b:	00 00 
     54d:	c5 fc 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm2
     554:	00 00 
     556:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
     55d:	00 00 
     55f:	c5 fc 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm4
     566:	00 00 
     568:	c5 fc 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm5
     56f:	00 00 
     571:	c5 fc 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm6
     578:	00 00 
     57a:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     57f:	c4 22 45 a8 2c 86    	vfmadd213ps (%rsi,%r8,4),%ymm7,%ymm13
     585:	c4 22 45 a8 34 0e    	vfmadd213ps (%rsi,%r9,1),%ymm7,%ymm14
     58b:	c4 22 45 a8 7c 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm7,%ymm15
     592:	c4 a2 45 a8 44 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm7,%ymm0
     599:	c4 a2 45 a8 8c 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm7,%ymm1
     5a0:	00 00 00 
     5a3:	c4 a2 45 a8 94 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm7,%ymm2
     5aa:	00 00 00 
     5ad:	c4 a2 45 a8 9c 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm7,%ymm3
     5b4:	00 00 00 
     5b7:	c4 a2 45 a8 a4 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm7,%ymm4
     5be:	00 00 00 
     5c1:	c4 a2 45 a8 ac 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm7,%ymm5
     5c8:	01 00 00 
     5cb:	c4 a2 45 a8 b4 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm7,%ymm6
     5d2:	01 00 00 
     5d5:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     5dc:	00 00 
     5de:	4e 8d 34 02          	lea    (%rdx,%r8,1),%r14
     5e2:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     5e7:	c4 22 45 b8 2c b1    	vfmadd231ps (%rcx,%r14,4),%ymm7,%ymm13
     5ed:	c4 22 45 b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm7,%ymm14
     5f4:	c4 22 45 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm7,%ymm15
     5fb:	c4 a2 45 b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm7,%ymm0
     602:	c4 a2 45 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm7,%ymm1
     609:	00 00 00 
     60c:	c4 a2 45 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm7,%ymm2
     613:	00 00 00 
     616:	c4 a2 45 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm7,%ymm3
     61d:	00 00 00 
     620:	c4 a2 45 b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm7,%ymm4
     627:	00 00 00 
     62a:	c4 a2 45 b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm7,%ymm5
     631:	01 00 00 
     634:	c4 a2 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm7,%ymm6
     63b:	01 00 00 
     63e:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     645:	00 00 
     647:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
     64c:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     650:	c4 62 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm13
     656:	c4 62 45 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm14
     65d:	c4 62 45 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm15
     664:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
     66b:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
     672:	00 00 00 
     675:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
     67c:	00 00 00 
     67f:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
     686:	00 00 00 
     689:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm4
     690:	00 00 00 
     693:	c4 e2 45 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm5
     69a:	01 00 00 
     69d:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm6
     6a4:	01 00 00 
     6a7:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     6ac:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     6b3:	00 00 
     6b5:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     6b9:	c4 62 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm13
     6bf:	c4 62 45 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm14
     6c6:	c4 62 45 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm15
     6cd:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
     6d4:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
     6db:	00 00 00 
     6de:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
     6e5:	00 00 00 
     6e8:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
     6ef:	00 00 00 
     6f2:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm4
     6f9:	00 00 00 
     6fc:	c4 e2 45 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm5
     703:	01 00 00 
     706:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm6
     70d:	01 00 00 
     710:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     715:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     71c:	00 00 
     71e:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     722:	c4 62 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm13
     728:	c4 62 45 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm14
     72f:	c4 62 45 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm15
     736:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
     73d:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
     744:	00 00 00 
     747:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
     74e:	00 00 00 
     751:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
     758:	00 00 00 
     75b:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm4
     762:	00 00 00 
     765:	c4 e2 45 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm5
     76c:	01 00 00 
     76f:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm6
     776:	01 00 00 
     779:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     77e:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     785:	00 00 
     787:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     78b:	c4 62 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm13
     791:	c4 62 45 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm14
     798:	c4 62 45 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm15
     79f:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
     7a6:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
     7ad:	00 00 00 
     7b0:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
     7b7:	00 00 00 
     7ba:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
     7c1:	00 00 00 
     7c4:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm4
     7cb:	00 00 00 
     7ce:	c4 e2 45 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm5
     7d5:	01 00 00 
     7d8:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm6
     7df:	01 00 00 
     7e2:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     7e7:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     7ee:	00 00 
     7f0:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     7f4:	c4 62 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm13
     7fa:	c4 62 45 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm14
     801:	c4 62 45 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm15
     808:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
     80f:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
     816:	00 00 00 
     819:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
     820:	00 00 00 
     823:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
     82a:	00 00 00 
     82d:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm4
     834:	00 00 00 
     837:	c4 e2 45 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm5
     83e:	01 00 00 
     841:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm6
     848:	01 00 00 
     84b:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     850:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     857:	00 00 
     859:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     85d:	c4 62 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm13
     863:	c4 62 45 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm14
     86a:	c4 62 45 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm15
     871:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
     878:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
     87f:	00 00 00 
     882:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
     889:	00 00 00 
     88c:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
     893:	00 00 00 
     896:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm4
     89d:	00 00 00 
     8a0:	c4 e2 45 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm5
     8a7:	01 00 00 
     8aa:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm6
     8b1:	01 00 00 
     8b4:	48 8b 14 24          	mov    (%rsp),%rdx
     8b8:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     8bf:	00 00 
     8c1:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     8c5:	c4 62 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm13
     8cb:	c4 62 45 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm14
     8d2:	c4 62 45 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm15
     8d9:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
     8e0:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
     8e7:	00 00 00 
     8ea:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
     8f1:	00 00 00 
     8f4:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
     8fb:	00 00 00 
     8fe:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm4
     905:	00 00 00 
     908:	c4 e2 45 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm5
     90f:	01 00 00 
     912:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm6
     919:	01 00 00 
     91c:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     921:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     928:	00 00 
     92a:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     92e:	c4 62 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm13
     934:	c4 62 45 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm14
     93b:	c4 62 45 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm15
     942:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
     949:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
     950:	00 00 00 
     953:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
     95a:	00 00 00 
     95d:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
     964:	00 00 00 
     967:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm4
     96e:	00 00 00 
     971:	c4 e2 45 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm5
     978:	01 00 00 
     97b:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm6
     982:	01 00 00 
     985:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     98a:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     991:	00 00 
     993:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     997:	c4 62 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm13
     99d:	c4 62 45 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm14
     9a4:	c4 62 45 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm15
     9ab:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
     9b2:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
     9b9:	00 00 00 
     9bc:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
     9c3:	00 00 00 
     9c6:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
     9cd:	00 00 00 
     9d0:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm4
     9d7:	00 00 00 
     9da:	c4 e2 45 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm5
     9e1:	01 00 00 
     9e4:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm6
     9eb:	01 00 00 
     9ee:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     9f3:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     9fa:	00 00 
     9fc:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a00:	c4 62 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm13
     a06:	c4 62 45 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm14
     a0d:	c4 62 45 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm15
     a14:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
     a1b:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
     a22:	00 00 00 
     a25:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
     a2c:	00 00 00 
     a2f:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
     a36:	00 00 00 
     a39:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm4
     a40:	00 00 00 
     a43:	c4 e2 45 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm5
     a4a:	01 00 00 
     a4d:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm6
     a54:	01 00 00 
     a57:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     a5c:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     a63:	00 00 
     a65:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a69:	c4 62 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm13
     a6f:	c4 62 45 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm14
     a76:	c4 62 45 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm15
     a7d:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
     a84:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
     a8b:	00 00 00 
     a8e:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
     a95:	00 00 00 
     a98:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
     a9f:	00 00 00 
     aa2:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm4
     aa9:	00 00 00 
     aac:	c4 e2 45 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm5
     ab3:	01 00 00 
     ab6:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm6
     abd:	01 00 00 
     ac0:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     ac5:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     acc:	00 00 
     ace:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     ad2:	c4 62 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm13
     ad8:	c4 62 45 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm14
     adf:	c4 62 45 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm15
     ae6:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
     aed:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
     af4:	00 00 00 
     af7:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
     afe:	00 00 00 
     b01:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
     b08:	00 00 00 
     b0b:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm4
     b12:	00 00 00 
     b15:	c4 e2 45 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm5
     b1c:	01 00 00 
     b1f:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm6
     b26:	01 00 00 
     b29:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     b2e:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     b35:	00 00 
     b37:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     b3b:	c4 62 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm13
     b41:	c4 62 45 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm14
     b48:	c4 62 45 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm15
     b4f:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
     b56:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
     b5d:	00 00 00 
     b60:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
     b67:	00 00 00 
     b6a:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
     b71:	00 00 00 
     b74:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm4
     b7b:	00 00 00 
     b7e:	c4 e2 45 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm5
     b85:	01 00 00 
     b88:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm6
     b8f:	01 00 00 
     b92:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     b97:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     b9e:	00 00 
     ba0:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     ba4:	c4 62 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm13
     baa:	c4 62 45 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm14
     bb1:	c4 62 45 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm15
     bb8:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
     bbf:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
     bc6:	00 00 00 
     bc9:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
     bd0:	00 00 00 
     bd3:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
     bda:	00 00 00 
     bdd:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm4
     be4:	00 00 00 
     be7:	c4 e2 45 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm5
     bee:	01 00 00 
     bf1:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm6
     bf8:	01 00 00 
     bfb:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     c00:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     c07:	00 00 
     c09:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     c0d:	c4 62 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm13
     c13:	c4 62 45 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm14
     c1a:	c4 62 45 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm15
     c21:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
     c28:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
     c2f:	00 00 00 
     c32:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
     c39:	00 00 00 
     c3c:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
     c43:	00 00 00 
     c46:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm4
     c4d:	00 00 00 
     c50:	c4 e2 45 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm5
     c57:	01 00 00 
     c5a:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm6
     c61:	01 00 00 
     c64:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     c69:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     c70:	00 00 
     c72:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     c76:	c4 62 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm13
     c7c:	c4 62 45 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm14
     c83:	c4 62 45 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm15
     c8a:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
     c91:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
     c98:	00 00 00 
     c9b:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
     ca2:	00 00 00 
     ca5:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
     cac:	00 00 00 
     caf:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm4
     cb6:	00 00 00 
     cb9:	c4 e2 45 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm5
     cc0:	01 00 00 
     cc3:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm6
     cca:	01 00 00 
     ccd:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     cd2:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     cd9:	00 00 
     cdb:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     cdf:	c4 62 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm13
     ce5:	c4 62 45 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm14
     cec:	c4 62 45 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm15
     cf3:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
     cfa:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
     d01:	00 00 00 
     d04:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
     d0b:	00 00 00 
     d0e:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
     d15:	00 00 00 
     d18:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm4
     d1f:	00 00 00 
     d22:	c4 e2 45 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm5
     d29:	01 00 00 
     d2c:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm6
     d33:	01 00 00 
     d36:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     d3b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     d42:	00 00 
     d44:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     d48:	c4 62 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm13
     d4e:	c4 62 45 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm14
     d55:	c4 62 45 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm15
     d5c:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
     d63:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
     d6a:	00 00 00 
     d6d:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
     d74:	00 00 00 
     d77:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
     d7e:	00 00 00 
     d81:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm4
     d88:	00 00 00 
     d8b:	c4 e2 45 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm5
     d92:	01 00 00 
     d95:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm6
     d9c:	01 00 00 
     d9f:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
     da3:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     daa:	00 00 
     dac:	c4 62 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm13
     db2:	c4 62 45 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm14
     db9:	c4 62 45 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm15
     dc0:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
     dc7:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
     dce:	00 00 00 
     dd1:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
     dd8:	00 00 00 
     ddb:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
     de2:	00 00 00 
     de5:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm4
     dec:	00 00 00 
     def:	c4 e2 45 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm5
     df6:	01 00 00 
     df9:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm6
     e00:	01 00 00 
     e03:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
     e07:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     e0d:	c4 62 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm13
     e13:	c4 62 45 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm14
     e1a:	c4 62 45 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm15
     e21:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
     e28:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
     e2f:	00 00 00 
     e32:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
     e39:	00 00 00 
     e3c:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
     e43:	00 00 00 
     e46:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm4
     e4d:	00 00 00 
     e50:	c4 e2 45 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm5
     e57:	01 00 00 
     e5a:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm6
     e61:	01 00 00 
     e64:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
     e68:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     e6e:	c4 62 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm13
     e74:	c4 62 45 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm14
     e7b:	c4 62 45 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm15
     e82:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
     e89:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
     e90:	00 00 00 
     e93:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
     e9a:	00 00 00 
     e9d:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
     ea4:	00 00 00 
     ea7:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm4
     eae:	00 00 00 
     eb1:	c4 e2 45 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm5
     eb8:	01 00 00 
     ebb:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm6
     ec2:	01 00 00 
     ec5:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
     ec9:	c4 62 3d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm13
     ecf:	c4 62 3d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm14
     ed6:	c4 62 3d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm15
     edd:	c4 e2 3d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm0
     ee4:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
     eeb:	00 00 00 
     eee:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
     ef5:	00 00 00 
     ef8:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm3
     eff:	00 00 00 
     f02:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm4
     f09:	00 00 00 
     f0c:	c4 e2 3d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm5
     f13:	01 00 00 
     f16:	c4 e2 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm6
     f1d:	01 00 00 
     f20:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
     f24:	c4 62 35 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm13
     f2a:	c4 62 35 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm14
     f31:	c4 62 35 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm15
     f38:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     f3f:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     f46:	00 00 00 
     f49:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     f50:	00 00 00 
     f53:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     f5a:	00 00 00 
     f5d:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     f64:	00 00 00 
     f67:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     f6e:	01 00 00 
     f71:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm6
     f78:	01 00 00 
     f7b:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
     f7f:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
     f85:	c4 62 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm14
     f8c:	c4 62 2d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm15
     f93:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
     f9a:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
     fa1:	00 00 00 
     fa4:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
     fab:	00 00 00 
     fae:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
     fb5:	00 00 00 
     fb8:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
     fbf:	00 00 00 
     fc2:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
     fc9:	01 00 00 
     fcc:	c4 e2 2d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm6
     fd3:	01 00 00 
     fd6:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
     fda:	c4 62 25 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm13
     fe0:	c4 62 25 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm14
     fe7:	c4 62 25 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm15
     fee:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
     ff5:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
     ffc:	00 00 00 
     fff:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
    1006:	00 00 00 
    1009:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
    1010:	00 00 00 
    1013:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
    101a:	00 00 00 
    101d:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
    1024:	01 00 00 
    1027:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm6
    102e:	01 00 00 
    1031:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    1036:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
    103c:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
    1043:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
    104a:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
    1051:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
    1058:	00 00 00 
    105b:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
    1062:	00 00 00 
    1065:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
    106c:	00 00 00 
    106f:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
    1076:	00 00 00 
    1079:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
    1080:	01 00 00 
    1083:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
    108a:	01 00 00 
    108d:	c4 21 7c 11 2c 86    	vmovups %ymm13,(%rsi,%r8,4)
    1093:	c4 21 7c 11 34 0e    	vmovups %ymm14,(%rsi,%r9,1)
    1099:	c4 21 7c 11 7c 86 40 	vmovups %ymm15,0x40(%rsi,%r8,4)
    10a0:	c4 a1 7c 11 44 86 60 	vmovups %ymm0,0x60(%rsi,%r8,4)
    10a7:	c4 a1 7c 11 8c 86 80 	vmovups %ymm1,0x80(%rsi,%r8,4)
    10ae:	00 00 00 
    10b1:	c4 a1 7c 11 94 86 a0 	vmovups %ymm2,0xa0(%rsi,%r8,4)
    10b8:	00 00 00 
    10bb:	c4 a1 7c 11 9c 86 c0 	vmovups %ymm3,0xc0(%rsi,%r8,4)
    10c2:	00 00 00 
    10c5:	c4 a1 7c 11 a4 86 e0 	vmovups %ymm4,0xe0(%rsi,%r8,4)
    10cc:	00 00 00 
    10cf:	c4 a1 7c 11 ac 86 00 	vmovups %ymm5,0x100(%rsi,%r8,4)
    10d6:	01 00 00 
    10d9:	c4 a1 7c 11 b4 86 20 	vmovups %ymm6,0x120(%rsi,%r8,4)
    10e0:	01 00 00 
    10e3:	49 83 c0 50          	add    $0x50,%r8
    10e7:	4d 39 e0             	cmp    %r12,%r8
    10ea:	0f 8c 20 f4 ff ff    	jl     510 <_Z5benchv+0x3b0>
    10f0:	e9 eb f0 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    10f5:	0f 31                	rdtsc  
    10f7:	48 c1 e2 20          	shl    $0x20,%rdx
    10fb:	48 09 c2             	or     %rax,%rdx
    10fe:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1104 <_Z5benchv+0xfa4>
    1104:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1109:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1111 <_Z5benchv+0xfb1>
    1110:	00 
    1111:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1119 <_Z5benchv+0xfb9>
    1118:	00 
    1119:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1120 <_Z5benchv+0xfc0>
    1120:	01 c0                	add    %eax,%eax
    1122:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1128:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    112c:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
    1132:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    1136:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    113a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    113e:	48 81 c4 28 03 00 00 	add    $0x328,%rsp
    1145:	5b                   	pop    %rbx
    1146:	41 5c                	pop    %r12
    1148:	41 5d                	pop    %r13
    114a:	41 5e                	pop    %r14
    114c:	41 5f                	pop    %r15
    114e:	5d                   	pop    %rbp
    114f:	c5 f8 77             	vzeroupper 
    1152:	c3                   	retq   
    1153:	90                   	nop
    1154:	90                   	nop
    1155:	90                   	nop
    1156:	90                   	nop
    1157:	90                   	nop
    1158:	90                   	nop
    1159:	90                   	nop
    115a:	90                   	nop
    115b:	90                   	nop
    115c:	90                   	nop
    115d:	90                   	nop
    115e:	90                   	nop
    115f:	90                   	nop

0000000000001160 <_Z6enablev>:
    1160:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1167 <_Z6enablev+0x7>
    1167:	b8 50 00 00 00       	mov    $0x50,%eax
    116c:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
    1171:	0f 45 c8             	cmovne %eax,%ecx
    1174:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 117a <_Z6enablev+0x1a>
    117a:	0f 9e c1             	setle  %cl
    117d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 1184 <_Z6enablev+0x24>
    1184:	0f 9f c0             	setg   %al
    1187:	20 c8                	and    %cl,%al
    1189:	c3                   	retq   
    118a:	90                   	nop
    118b:	90                   	nop
    118c:	90                   	nop
    118d:	90                   	nop
    118e:	90                   	nop
    118f:	90                   	nop

0000000000001190 <_Z9n_reg_maxv>:
    1190:	b8 3e 01 00 00       	mov    $0x13e,%eax
    1195:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
