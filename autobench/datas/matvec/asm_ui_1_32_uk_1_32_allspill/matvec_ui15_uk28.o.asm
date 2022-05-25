
matvec_ui15_uk28.o:     file format elf64-x86-64


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
     16a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
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
     1ac:	0f 8e 58 15 00 00    	jle    170a <_Z5benchv+0x15aa>
     1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
     1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
     1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
     1c7:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1ce <_Z5benchv+0x6e>
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
     1e0:	49 83 c5 1c          	add    $0x1c,%r13
     1e4:	4c 3b 6c 24 c0       	cmp    -0x40(%rsp),%r13
     1e9:	0f 83 1b 15 00 00    	jae    170a <_Z5benchv+0x15aa>
     1ef:	45 85 e4             	test   %r12d,%r12d
     1f2:	7e ec                	jle    1e0 <_Z5benchv+0x80>
     1f4:	49 8d 55 09          	lea    0x9(%r13),%rdx
     1f8:	4c 89 e8             	mov    %r13,%rax
     1fb:	4c 89 ed             	mov    %r13,%rbp
     1fe:	4c 89 eb             	mov    %r13,%rbx
     201:	49 8d 7d 0e          	lea    0xe(%r13),%rdi
     205:	4d 8d 45 04          	lea    0x4(%r13),%r8
     209:	4d 8d 4d 05          	lea    0x5(%r13),%r9
     20d:	4d 8d 55 06          	lea    0x6(%r13),%r10
     211:	4d 8d 7d 0a          	lea    0xa(%r13),%r15
     215:	4d 8d 5d 07          	lea    0x7(%r13),%r11
     219:	4d 8d 75 08          	lea    0x8(%r13),%r14
     21d:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     222:	49 8d 55 0b          	lea    0xb(%r13),%rdx
     226:	48 83 c8 01          	or     $0x1,%rax
     22a:	48 83 cd 02          	or     $0x2,%rbp
     22e:	48 83 cb 03          	or     $0x3,%rbx
     232:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
     237:	4c 89 ef             	mov    %r13,%rdi
     23a:	4d 0f af c4          	imul   %r12,%r8
     23e:	4d 0f af cc          	imul   %r12,%r9
     242:	4d 0f af d4          	imul   %r12,%r10
     246:	4d 0f af fc          	imul   %r12,%r15
     24a:	4d 0f af dc          	imul   %r12,%r11
     24e:	4d 0f af f4          	imul   %r12,%r14
     252:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     257:	49 8d 55 0c          	lea    0xc(%r13),%rdx
     25b:	49 0f af fc          	imul   %r12,%rdi
     25f:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     264:	49 8d 55 0d          	lea    0xd(%r13),%rdx
     268:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     26d:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     272:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     277:	4d 8d 45 19          	lea    0x19(%r13),%r8
     27b:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
     280:	4d 8d 4d 1b          	lea    0x1b(%r13),%r9
     284:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
     289:	4d 8d 55 1a          	lea    0x1a(%r13),%r10
     28d:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
     292:	4d 8d 7d 14          	lea    0x14(%r13),%r15
     296:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
     29b:	45 31 db             	xor    %r11d,%r11d
     29e:	4c 89 34 24          	mov    %r14,(%rsp)
     2a2:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
     2a7:	49 8d 7d 15          	lea    0x15(%r13),%rdi
     2ab:	4d 0f af fc          	imul   %r12,%r15
     2af:	4d 0f af c4          	imul   %r12,%r8
     2b3:	4d 0f af d4          	imul   %r12,%r10
     2b7:	4d 0f af cc          	imul   %r12,%r9
     2bb:	49 0f af fc          	imul   %r12,%rdi
     2bf:	c4 e2 7d 18 0c 82    	vbroadcastss (%rdx,%rax,4),%ymm1
     2c5:	c4 e2 7d 18 14 aa    	vbroadcastss (%rdx,%rbp,4),%ymm2
     2cb:	49 0f af c4          	imul   %r12,%rax
     2cf:	49 0f af ec          	imul   %r12,%rbp
     2d3:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
     2d9:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     2de:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     2e3:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
     2e8:	49 8d 6d 18          	lea    0x18(%r13),%rbp
     2ec:	49 0f af ec          	imul   %r12,%rbp
     2f0:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     2f7:	00 00 
     2f9:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     2ff:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     306:	00 00 
     308:	c4 a2 7d 18 54 aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm2
     30f:	49 0f af dc          	imul   %r12,%rbx
     313:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     31a:	00 00 
     31c:	49 0f af c4          	imul   %r12,%rax
     320:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
     325:	49 8d 5d 17          	lea    0x17(%r13),%rbx
     329:	49 0f af dc          	imul   %r12,%rbx
     32d:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     334:	00 00 
     336:	c4 a2 7d 18 4c aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm1
     33d:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     344:	00 00 
     346:	c4 a2 7d 18 54 aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm2
     34d:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     352:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     357:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     35e:	00 00 
     360:	c4 a2 7d 18 4c aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm1
     367:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     36e:	00 00 
     370:	c4 a2 7d 18 54 aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm2
     377:	49 0f af c4          	imul   %r12,%rax
     37b:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     380:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     385:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     38c:	00 00 
     38e:	c4 a2 7d 18 4c aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm1
     395:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     39c:	00 00 
     39e:	c4 a2 7d 18 54 aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm2
     3a5:	49 0f af c4          	imul   %r12,%rax
     3a9:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     3b0:	00 00 
     3b2:	c4 a2 7d 18 4c aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm1
     3b9:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     3c0:	00 00 
     3c2:	c4 a2 7d 18 54 aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm2
     3c9:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     3ce:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     3d3:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     3da:	00 00 
     3dc:	c4 a2 7d 18 4c aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm1
     3e3:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     3ea:	00 00 
     3ec:	c4 a2 7d 18 54 aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm2
     3f3:	49 0f af c4          	imul   %r12,%rax
     3f7:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     3fc:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     401:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     408:	00 00 
     40a:	c4 a2 7d 18 4c aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm1
     411:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     418:	00 00 
     41a:	c4 a2 7d 18 54 aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm2
     421:	49 0f af c4          	imul   %r12,%rax
     425:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     42c:	00 00 
     42e:	c4 a2 7d 18 4c aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm1
     435:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     43c:	00 00 
     43e:	c4 a2 7d 18 54 aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm2
     445:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     44a:	49 8d 45 0f          	lea    0xf(%r13),%rax
     44e:	49 0f af c4          	imul   %r12,%rax
     452:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     457:	49 8d 45 10          	lea    0x10(%r13),%rax
     45b:	49 0f af c4          	imul   %r12,%rax
     45f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     466:	00 00 
     468:	c4 a2 7d 18 4c aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm1
     46f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     476:	00 00 
     478:	c4 a2 7d 18 54 aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm2
     47f:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     484:	49 8d 45 11          	lea    0x11(%r13),%rax
     488:	49 0f af c4          	imul   %r12,%rax
     48c:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     491:	49 8d 45 12          	lea    0x12(%r13),%rax
     495:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     49c:	00 00 
     49e:	c4 a2 7d 18 4c aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm1
     4a5:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     4ac:	00 00 
     4ae:	c4 a2 7d 18 54 aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm2
     4b5:	49 0f af c4          	imul   %r12,%rax
     4b9:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     4be:	49 8d 45 13          	lea    0x13(%r13),%rax
     4c2:	49 0f af c4          	imul   %r12,%rax
     4c6:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     4cd:	00 00 
     4cf:	c4 a2 7d 18 4c aa 5c 	vbroadcastss 0x5c(%rdx,%r13,4),%ymm1
     4d6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     4dd:	00 00 
     4df:	c4 a2 7d 18 54 aa 60 	vbroadcastss 0x60(%rdx,%r13,4),%ymm2
     4e6:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     4eb:	49 8d 45 16          	lea    0x16(%r13),%rax
     4ef:	49 0f af c4          	imul   %r12,%rax
     4f3:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     4fa:	00 00 
     4fc:	c4 a2 7d 18 4c aa 64 	vbroadcastss 0x64(%rdx,%r13,4),%ymm1
     503:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     50a:	00 00 
     50c:	c4 a2 7d 18 54 aa 68 	vbroadcastss 0x68(%rdx,%r13,4),%ymm2
     513:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     51a:	00 00 
     51c:	c4 a2 7d 18 4c aa 6c 	vbroadcastss 0x6c(%rdx,%r13,4),%ymm1
     523:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     529:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     52f:	90                   	nop
     530:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     535:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
     53c:	00 00 
     53e:	4c 01 da             	add    %r11,%rdx
     541:	c5 7c 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm13
     546:	c5 7c 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm14
     54c:	c5 7c 10 7c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm15
     552:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     558:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     55f:	00 00 
     561:	c5 fc 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm2
     568:	00 00 
     56a:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
     571:	00 00 
     573:	c5 fc 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm4
     57a:	00 00 
     57c:	c5 fc 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm5
     583:	00 00 
     585:	c5 fc 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm6
     58c:	00 00 
     58e:	c5 fc 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm7
     595:	00 00 
     597:	c5 7c 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm8
     59e:	00 00 
     5a0:	c5 7c 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm9
     5a7:	00 00 
     5a9:	c5 7c 10 94 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm10
     5b0:	00 00 
     5b2:	c5 7c 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm11
     5b9:	00 00 
     5bb:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     5c0:	c4 22 1d a8 2c 9e    	vfmadd213ps (%rsi,%r11,4),%ymm12,%ymm13
     5c6:	c4 22 1d a8 74 9e 20 	vfmadd213ps 0x20(%rsi,%r11,4),%ymm12,%ymm14
     5cd:	c4 22 1d a8 7c 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm12,%ymm15
     5d4:	c4 a2 1d a8 44 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm12,%ymm0
     5db:	c4 a2 1d a8 8c 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm12,%ymm1
     5e2:	00 00 00 
     5e5:	c4 a2 1d a8 94 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm12,%ymm2
     5ec:	00 00 00 
     5ef:	c4 a2 1d a8 9c 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm12,%ymm3
     5f6:	00 00 00 
     5f9:	c4 a2 1d a8 a4 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm12,%ymm4
     600:	00 00 00 
     603:	c4 a2 1d a8 ac 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm12,%ymm5
     60a:	01 00 00 
     60d:	c4 a2 1d a8 b4 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm12,%ymm6
     614:	01 00 00 
     617:	c4 a2 1d a8 bc 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm12,%ymm7
     61e:	01 00 00 
     621:	c4 22 1d a8 84 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm12,%ymm8
     628:	01 00 00 
     62b:	c4 22 1d a8 8c 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm12,%ymm9
     632:	01 00 00 
     635:	c4 22 1d a8 94 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm12,%ymm10
     63c:	01 00 00 
     63f:	c4 22 1d a8 9c 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm12,%ymm11
     646:	01 00 00 
     649:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
     650:	00 00 
     652:	4e 8d 34 1a          	lea    (%rdx,%r11,1),%r14
     656:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     65b:	c4 22 1d b8 2c b1    	vfmadd231ps (%rcx,%r14,4),%ymm12,%ymm13
     661:	c4 22 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm12,%ymm14
     668:	c4 22 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm12,%ymm15
     66f:	c4 a2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm12,%ymm0
     676:	c4 a2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm12,%ymm1
     67d:	00 00 00 
     680:	c4 a2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm12,%ymm2
     687:	00 00 00 
     68a:	c4 a2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm12,%ymm3
     691:	00 00 00 
     694:	c4 a2 1d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm12,%ymm4
     69b:	00 00 00 
     69e:	c4 a2 1d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm12,%ymm5
     6a5:	01 00 00 
     6a8:	c4 a2 1d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm12,%ymm6
     6af:	01 00 00 
     6b2:	c4 a2 1d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm12,%ymm7
     6b9:	01 00 00 
     6bc:	c4 22 1d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm12,%ymm8
     6c3:	01 00 00 
     6c6:	c4 22 1d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm12,%ymm9
     6cd:	01 00 00 
     6d0:	c4 22 1d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%r14,4),%ymm12,%ymm10
     6d7:	01 00 00 
     6da:	c4 22 1d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%r14,4),%ymm12,%ymm11
     6e1:	01 00 00 
     6e4:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
     6eb:	00 00 
     6ed:	4c 8b 74 24 c8       	mov    -0x38(%rsp),%r14
     6f2:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     6f6:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
     6fc:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
     703:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
     70a:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
     711:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
     718:	00 00 00 
     71b:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
     722:	00 00 00 
     725:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
     72c:	00 00 00 
     72f:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
     736:	00 00 00 
     739:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
     740:	01 00 00 
     743:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
     74a:	01 00 00 
     74d:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
     754:	01 00 00 
     757:	c4 62 1d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm8
     75e:	01 00 00 
     761:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm9
     768:	01 00 00 
     76b:	c4 62 1d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm10
     772:	01 00 00 
     775:	c4 62 1d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm11
     77c:	01 00 00 
     77f:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     784:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
     78b:	00 00 
     78d:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     791:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
     797:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
     79e:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
     7a5:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
     7ac:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
     7b3:	00 00 00 
     7b6:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
     7bd:	00 00 00 
     7c0:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
     7c7:	00 00 00 
     7ca:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
     7d1:	00 00 00 
     7d4:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
     7db:	01 00 00 
     7de:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
     7e5:	01 00 00 
     7e8:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
     7ef:	01 00 00 
     7f2:	c4 62 1d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm8
     7f9:	01 00 00 
     7fc:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm9
     803:	01 00 00 
     806:	c4 62 1d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm10
     80d:	01 00 00 
     810:	c4 62 1d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm11
     817:	01 00 00 
     81a:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     81f:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
     826:	00 00 
     828:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     82c:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
     832:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
     839:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
     840:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
     847:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
     84e:	00 00 00 
     851:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
     858:	00 00 00 
     85b:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
     862:	00 00 00 
     865:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
     86c:	00 00 00 
     86f:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
     876:	01 00 00 
     879:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
     880:	01 00 00 
     883:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
     88a:	01 00 00 
     88d:	c4 62 1d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm8
     894:	01 00 00 
     897:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm9
     89e:	01 00 00 
     8a1:	c4 62 1d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm10
     8a8:	01 00 00 
     8ab:	c4 62 1d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm11
     8b2:	01 00 00 
     8b5:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     8ba:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
     8c1:	00 00 
     8c3:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     8c7:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
     8cd:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
     8d4:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
     8db:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
     8e2:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
     8e9:	00 00 00 
     8ec:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
     8f3:	00 00 00 
     8f6:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
     8fd:	00 00 00 
     900:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
     907:	00 00 00 
     90a:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
     911:	01 00 00 
     914:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
     91b:	01 00 00 
     91e:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
     925:	01 00 00 
     928:	c4 62 1d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm8
     92f:	01 00 00 
     932:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm9
     939:	01 00 00 
     93c:	c4 62 1d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm10
     943:	01 00 00 
     946:	c4 62 1d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm11
     94d:	01 00 00 
     950:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     955:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     95c:	00 00 
     95e:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     962:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
     968:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
     96f:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
     976:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
     97d:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
     984:	00 00 00 
     987:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
     98e:	00 00 00 
     991:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
     998:	00 00 00 
     99b:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
     9a2:	00 00 00 
     9a5:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
     9ac:	01 00 00 
     9af:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
     9b6:	01 00 00 
     9b9:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
     9c0:	01 00 00 
     9c3:	c4 62 1d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm8
     9ca:	01 00 00 
     9cd:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm9
     9d4:	01 00 00 
     9d7:	c4 62 1d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm10
     9de:	01 00 00 
     9e1:	c4 62 1d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm11
     9e8:	01 00 00 
     9eb:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     9f0:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
     9f7:	00 00 
     9f9:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     9fd:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
     a03:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
     a0a:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
     a11:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
     a18:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
     a1f:	00 00 00 
     a22:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
     a29:	00 00 00 
     a2c:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
     a33:	00 00 00 
     a36:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
     a3d:	00 00 00 
     a40:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
     a47:	01 00 00 
     a4a:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
     a51:	01 00 00 
     a54:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
     a5b:	01 00 00 
     a5e:	c4 62 1d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm8
     a65:	01 00 00 
     a68:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm9
     a6f:	01 00 00 
     a72:	c4 62 1d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm10
     a79:	01 00 00 
     a7c:	c4 62 1d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm11
     a83:	01 00 00 
     a86:	48 8b 14 24          	mov    (%rsp),%rdx
     a8a:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
     a91:	00 00 
     a93:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     a97:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
     a9d:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
     aa4:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
     aab:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
     ab2:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
     ab9:	00 00 00 
     abc:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
     ac3:	00 00 00 
     ac6:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
     acd:	00 00 00 
     ad0:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
     ad7:	00 00 00 
     ada:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
     ae1:	01 00 00 
     ae4:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
     aeb:	01 00 00 
     aee:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
     af5:	01 00 00 
     af8:	c4 62 1d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm8
     aff:	01 00 00 
     b02:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm9
     b09:	01 00 00 
     b0c:	c4 62 1d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm10
     b13:	01 00 00 
     b16:	c4 62 1d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm11
     b1d:	01 00 00 
     b20:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     b25:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     b2c:	00 00 
     b2e:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     b32:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
     b38:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
     b3f:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
     b46:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
     b4d:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
     b54:	00 00 00 
     b57:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
     b5e:	00 00 00 
     b61:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
     b68:	00 00 00 
     b6b:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
     b72:	00 00 00 
     b75:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
     b7c:	01 00 00 
     b7f:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
     b86:	01 00 00 
     b89:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
     b90:	01 00 00 
     b93:	c4 62 1d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm8
     b9a:	01 00 00 
     b9d:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm9
     ba4:	01 00 00 
     ba7:	c4 62 1d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm10
     bae:	01 00 00 
     bb1:	c4 62 1d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm11
     bb8:	01 00 00 
     bbb:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     bc0:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     bc7:	00 00 
     bc9:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     bcd:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
     bd3:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
     bda:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
     be1:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
     be8:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
     bef:	00 00 00 
     bf2:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
     bf9:	00 00 00 
     bfc:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
     c03:	00 00 00 
     c06:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
     c0d:	00 00 00 
     c10:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
     c17:	01 00 00 
     c1a:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
     c21:	01 00 00 
     c24:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
     c2b:	01 00 00 
     c2e:	c4 62 1d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm8
     c35:	01 00 00 
     c38:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm9
     c3f:	01 00 00 
     c42:	c4 62 1d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm10
     c49:	01 00 00 
     c4c:	c4 62 1d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm11
     c53:	01 00 00 
     c56:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     c5b:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     c62:	00 00 
     c64:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     c68:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
     c6e:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
     c75:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
     c7c:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
     c83:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
     c8a:	00 00 00 
     c8d:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
     c94:	00 00 00 
     c97:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
     c9e:	00 00 00 
     ca1:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
     ca8:	00 00 00 
     cab:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
     cb2:	01 00 00 
     cb5:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
     cbc:	01 00 00 
     cbf:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
     cc6:	01 00 00 
     cc9:	c4 62 1d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm8
     cd0:	01 00 00 
     cd3:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm9
     cda:	01 00 00 
     cdd:	c4 62 1d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm10
     ce4:	01 00 00 
     ce7:	c4 62 1d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm11
     cee:	01 00 00 
     cf1:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     cf6:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     cfd:	00 00 
     cff:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     d03:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
     d09:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
     d10:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
     d17:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
     d1e:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
     d25:	00 00 00 
     d28:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
     d2f:	00 00 00 
     d32:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
     d39:	00 00 00 
     d3c:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
     d43:	00 00 00 
     d46:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
     d4d:	01 00 00 
     d50:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
     d57:	01 00 00 
     d5a:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
     d61:	01 00 00 
     d64:	c4 62 1d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm8
     d6b:	01 00 00 
     d6e:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm9
     d75:	01 00 00 
     d78:	c4 62 1d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm10
     d7f:	01 00 00 
     d82:	c4 62 1d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm11
     d89:	01 00 00 
     d8c:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     d91:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     d98:	00 00 
     d9a:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     d9e:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
     da4:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
     dab:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
     db2:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
     db9:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
     dc0:	00 00 00 
     dc3:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
     dca:	00 00 00 
     dcd:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
     dd4:	00 00 00 
     dd7:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
     dde:	00 00 00 
     de1:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
     de8:	01 00 00 
     deb:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
     df2:	01 00 00 
     df5:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
     dfc:	01 00 00 
     dff:	c4 62 1d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm8
     e06:	01 00 00 
     e09:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm9
     e10:	01 00 00 
     e13:	c4 62 1d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm10
     e1a:	01 00 00 
     e1d:	c4 62 1d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm11
     e24:	01 00 00 
     e27:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     e2c:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     e33:	00 00 
     e35:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     e39:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
     e3f:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
     e46:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
     e4d:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
     e54:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
     e5b:	00 00 00 
     e5e:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
     e65:	00 00 00 
     e68:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
     e6f:	00 00 00 
     e72:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
     e79:	00 00 00 
     e7c:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
     e83:	01 00 00 
     e86:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
     e8d:	01 00 00 
     e90:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
     e97:	01 00 00 
     e9a:	c4 62 1d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm8
     ea1:	01 00 00 
     ea4:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm9
     eab:	01 00 00 
     eae:	c4 62 1d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm10
     eb5:	01 00 00 
     eb8:	c4 62 1d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm11
     ebf:	01 00 00 
     ec2:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     ec7:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     ece:	00 00 
     ed0:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     ed4:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
     eda:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
     ee1:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
     ee8:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
     eef:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
     ef6:	00 00 00 
     ef9:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
     f00:	00 00 00 
     f03:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
     f0a:	00 00 00 
     f0d:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
     f14:	00 00 00 
     f17:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
     f1e:	01 00 00 
     f21:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
     f28:	01 00 00 
     f2b:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
     f32:	01 00 00 
     f35:	c4 62 1d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm8
     f3c:	01 00 00 
     f3f:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm9
     f46:	01 00 00 
     f49:	c4 62 1d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm10
     f50:	01 00 00 
     f53:	c4 62 1d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm11
     f5a:	01 00 00 
     f5d:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     f62:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     f69:	00 00 
     f6b:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     f6f:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
     f75:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
     f7c:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
     f83:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
     f8a:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
     f91:	00 00 00 
     f94:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
     f9b:	00 00 00 
     f9e:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
     fa5:	00 00 00 
     fa8:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
     faf:	00 00 00 
     fb2:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
     fb9:	01 00 00 
     fbc:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
     fc3:	01 00 00 
     fc6:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
     fcd:	01 00 00 
     fd0:	c4 62 1d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm8
     fd7:	01 00 00 
     fda:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm9
     fe1:	01 00 00 
     fe4:	c4 62 1d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm10
     feb:	01 00 00 
     fee:	c4 62 1d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm11
     ff5:	01 00 00 
     ff8:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     ffd:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1004:	00 00 
    1006:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
    100a:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
    1010:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
    1017:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
    101e:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
    1025:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
    102c:	00 00 00 
    102f:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
    1036:	00 00 00 
    1039:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
    1040:	00 00 00 
    1043:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
    104a:	00 00 00 
    104d:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
    1054:	01 00 00 
    1057:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
    105e:	01 00 00 
    1061:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
    1068:	01 00 00 
    106b:	c4 62 1d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm8
    1072:	01 00 00 
    1075:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm9
    107c:	01 00 00 
    107f:	c4 62 1d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm10
    1086:	01 00 00 
    1089:	c4 62 1d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm11
    1090:	01 00 00 
    1093:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    1098:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    109f:	00 00 
    10a1:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
    10a5:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
    10ab:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
    10b2:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
    10b9:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
    10c0:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
    10c7:	00 00 00 
    10ca:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
    10d1:	00 00 00 
    10d4:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
    10db:	00 00 00 
    10de:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
    10e5:	00 00 00 
    10e8:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
    10ef:	01 00 00 
    10f2:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
    10f9:	01 00 00 
    10fc:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
    1103:	01 00 00 
    1106:	c4 62 1d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm8
    110d:	01 00 00 
    1110:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm9
    1117:	01 00 00 
    111a:	c4 62 1d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm10
    1121:	01 00 00 
    1124:	c4 62 1d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm11
    112b:	01 00 00 
    112e:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    1132:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1139:	00 00 
    113b:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
    1141:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
    1148:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
    114f:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
    1156:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
    115d:	00 00 00 
    1160:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
    1167:	00 00 00 
    116a:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
    1171:	00 00 00 
    1174:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
    117b:	00 00 00 
    117e:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
    1185:	01 00 00 
    1188:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
    118f:	01 00 00 
    1192:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
    1199:	01 00 00 
    119c:	c4 62 1d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm8
    11a3:	01 00 00 
    11a6:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm9
    11ad:	01 00 00 
    11b0:	c4 62 1d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm10
    11b7:	01 00 00 
    11ba:	c4 62 1d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm11
    11c1:	01 00 00 
    11c4:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    11c8:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    11cf:	00 00 
    11d1:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
    11d7:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
    11de:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
    11e5:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
    11ec:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
    11f3:	00 00 00 
    11f6:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
    11fd:	00 00 00 
    1200:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
    1207:	00 00 00 
    120a:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
    1211:	00 00 00 
    1214:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
    121b:	01 00 00 
    121e:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
    1225:	01 00 00 
    1228:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
    122f:	01 00 00 
    1232:	c4 62 1d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm8
    1239:	01 00 00 
    123c:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm9
    1243:	01 00 00 
    1246:	c4 62 1d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm10
    124d:	01 00 00 
    1250:	c4 62 1d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm11
    1257:	01 00 00 
    125a:	4a 8d 14 1f          	lea    (%rdi,%r11,1),%rdx
    125e:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1265:	00 00 
    1267:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
    126d:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
    1274:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
    127b:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
    1282:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
    1289:	00 00 00 
    128c:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
    1293:	00 00 00 
    1296:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
    129d:	00 00 00 
    12a0:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
    12a7:	00 00 00 
    12aa:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
    12b1:	01 00 00 
    12b4:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
    12bb:	01 00 00 
    12be:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
    12c5:	01 00 00 
    12c8:	c4 62 1d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm8
    12cf:	01 00 00 
    12d2:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm9
    12d9:	01 00 00 
    12dc:	c4 62 1d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm10
    12e3:	01 00 00 
    12e6:	c4 62 1d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm11
    12ed:	01 00 00 
    12f0:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
    12f4:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    12fb:	00 00 
    12fd:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
    1303:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
    130a:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
    1311:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
    1318:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
    131f:	00 00 00 
    1322:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
    1329:	00 00 00 
    132c:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
    1333:	00 00 00 
    1336:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
    133d:	00 00 00 
    1340:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
    1347:	01 00 00 
    134a:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
    1351:	01 00 00 
    1354:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
    135b:	01 00 00 
    135e:	c4 62 1d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm8
    1365:	01 00 00 
    1368:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm9
    136f:	01 00 00 
    1372:	c4 62 1d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm10
    1379:	01 00 00 
    137c:	c4 62 1d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm11
    1383:	01 00 00 
    1386:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
    138a:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1391:	00 00 
    1393:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
    1399:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
    13a0:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
    13a7:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
    13ae:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
    13b5:	00 00 00 
    13b8:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
    13bf:	00 00 00 
    13c2:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
    13c9:	00 00 00 
    13cc:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
    13d3:	00 00 00 
    13d6:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
    13dd:	01 00 00 
    13e0:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
    13e7:	01 00 00 
    13ea:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
    13f1:	01 00 00 
    13f4:	c4 62 1d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm8
    13fb:	01 00 00 
    13fe:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm9
    1405:	01 00 00 
    1408:	c4 62 1d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm10
    140f:	01 00 00 
    1412:	c4 62 1d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm11
    1419:	01 00 00 
    141c:	4a 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%rdx
    1421:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1428:	00 00 
    142a:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
    1430:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
    1437:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
    143e:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
    1445:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
    144c:	00 00 00 
    144f:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
    1456:	00 00 00 
    1459:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
    1460:	00 00 00 
    1463:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
    146a:	00 00 00 
    146d:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
    1474:	01 00 00 
    1477:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
    147e:	01 00 00 
    1481:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
    1488:	01 00 00 
    148b:	c4 62 1d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm8
    1492:	01 00 00 
    1495:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm9
    149c:	01 00 00 
    149f:	c4 62 1d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm10
    14a6:	01 00 00 
    14a9:	c4 62 1d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm11
    14b0:	01 00 00 
    14b3:	4b 8d 14 18          	lea    (%r8,%r11,1),%rdx
    14b7:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    14be:	00 00 
    14c0:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
    14c6:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
    14cd:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
    14d4:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
    14db:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
    14e2:	00 00 00 
    14e5:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
    14ec:	00 00 00 
    14ef:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
    14f6:	00 00 00 
    14f9:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
    1500:	00 00 00 
    1503:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
    150a:	01 00 00 
    150d:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
    1514:	01 00 00 
    1517:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
    151e:	01 00 00 
    1521:	c4 62 1d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm8
    1528:	01 00 00 
    152b:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm9
    1532:	01 00 00 
    1535:	c4 62 1d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm10
    153c:	01 00 00 
    153f:	c4 62 1d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm11
    1546:	01 00 00 
    1549:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
    154d:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1553:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
    1559:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
    1560:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
    1567:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
    156e:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
    1575:	00 00 00 
    1578:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
    157f:	00 00 00 
    1582:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
    1589:	00 00 00 
    158c:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
    1593:	00 00 00 
    1596:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
    159d:	01 00 00 
    15a0:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
    15a7:	01 00 00 
    15aa:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
    15b1:	01 00 00 
    15b4:	c4 62 1d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm8
    15bb:	01 00 00 
    15be:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm9
    15c5:	01 00 00 
    15c8:	c4 62 1d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm10
    15cf:	01 00 00 
    15d2:	c4 62 1d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm11
    15d9:	01 00 00 
    15dc:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
    15e0:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    15e6:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
    15ec:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
    15f3:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
    15fa:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
    1601:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
    1608:	00 00 00 
    160b:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
    1612:	00 00 00 
    1615:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
    161c:	00 00 00 
    161f:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
    1626:	00 00 00 
    1629:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
    1630:	01 00 00 
    1633:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
    163a:	01 00 00 
    163d:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
    1644:	01 00 00 
    1647:	c4 62 1d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm8
    164e:	01 00 00 
    1651:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm9
    1658:	01 00 00 
    165b:	c4 62 1d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm10
    1662:	01 00 00 
    1665:	c4 62 1d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm11
    166c:	01 00 00 
    166f:	c4 21 7c 11 2c 9e    	vmovups %ymm13,(%rsi,%r11,4)
    1675:	c4 21 7c 11 74 9e 20 	vmovups %ymm14,0x20(%rsi,%r11,4)
    167c:	c4 21 7c 11 7c 9e 40 	vmovups %ymm15,0x40(%rsi,%r11,4)
    1683:	c4 a1 7c 11 44 9e 60 	vmovups %ymm0,0x60(%rsi,%r11,4)
    168a:	c4 a1 7c 11 8c 9e 80 	vmovups %ymm1,0x80(%rsi,%r11,4)
    1691:	00 00 00 
    1694:	c4 a1 7c 11 94 9e a0 	vmovups %ymm2,0xa0(%rsi,%r11,4)
    169b:	00 00 00 
    169e:	c4 a1 7c 11 9c 9e c0 	vmovups %ymm3,0xc0(%rsi,%r11,4)
    16a5:	00 00 00 
    16a8:	c4 a1 7c 11 a4 9e e0 	vmovups %ymm4,0xe0(%rsi,%r11,4)
    16af:	00 00 00 
    16b2:	c4 a1 7c 11 ac 9e 00 	vmovups %ymm5,0x100(%rsi,%r11,4)
    16b9:	01 00 00 
    16bc:	c4 a1 7c 11 b4 9e 20 	vmovups %ymm6,0x120(%rsi,%r11,4)
    16c3:	01 00 00 
    16c6:	c4 a1 7c 11 bc 9e 40 	vmovups %ymm7,0x140(%rsi,%r11,4)
    16cd:	01 00 00 
    16d0:	c4 21 7c 11 84 9e 60 	vmovups %ymm8,0x160(%rsi,%r11,4)
    16d7:	01 00 00 
    16da:	c4 21 7c 11 8c 9e 80 	vmovups %ymm9,0x180(%rsi,%r11,4)
    16e1:	01 00 00 
    16e4:	c4 21 7c 11 94 9e a0 	vmovups %ymm10,0x1a0(%rsi,%r11,4)
    16eb:	01 00 00 
    16ee:	c4 21 7c 11 9c 9e c0 	vmovups %ymm11,0x1c0(%rsi,%r11,4)
    16f5:	01 00 00 
    16f8:	49 83 c3 78          	add    $0x78,%r11
    16fc:	4d 39 e3             	cmp    %r12,%r11
    16ff:	0f 8c 2b ee ff ff    	jl     530 <_Z5benchv+0x3d0>
    1705:	e9 d6 ea ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    170a:	0f 31                	rdtsc  
    170c:	48 c1 e2 20          	shl    $0x20,%rdx
    1710:	48 09 c2             	or     %rax,%rdx
    1713:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1719 <_Z5benchv+0x15b9>
    1719:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    171e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1726 <_Z5benchv+0x15c6>
    1725:	00 
    1726:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 172e <_Z5benchv+0x15ce>
    172d:	00 
    172e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1735 <_Z5benchv+0x15d5>
    1735:	01 c0                	add    %eax,%eax
    1737:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    173d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1741:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    1747:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    174c:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    1750:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1754:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1758:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    175f:	5b                   	pop    %rbx
    1760:	41 5c                	pop    %r12
    1762:	41 5d                	pop    %r13
    1764:	41 5e                	pop    %r14
    1766:	41 5f                	pop    %r15
    1768:	5d                   	pop    %rbp
    1769:	c5 f8 77             	vzeroupper 
    176c:	c3                   	retq   
    176d:	90                   	nop
    176e:	90                   	nop
    176f:	90                   	nop

0000000000001770 <_Z6enablev>:
    1770:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1777 <_Z6enablev+0x7>
    1777:	b8 78 00 00 00       	mov    $0x78,%eax
    177c:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
    1781:	0f 45 c8             	cmovne %eax,%ecx
    1784:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 178a <_Z6enablev+0x1a>
    178a:	0f 9e c1             	setle  %cl
    178d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 1794 <_Z6enablev+0x24>
    1794:	0f 9f c0             	setg   %al
    1797:	20 c8                	and    %cl,%al
    1799:	c3                   	retq   
    179a:	90                   	nop
    179b:	90                   	nop
    179c:	90                   	nop
    179d:	90                   	nop
    179e:	90                   	nop
    179f:	90                   	nop

00000000000017a0 <_Z9n_reg_maxv>:
    17a0:	b8 cf 01 00 00       	mov    $0x1cf,%eax
    17a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
