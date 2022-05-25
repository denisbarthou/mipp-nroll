
matvec_ui14_uk30.o:     file format elf64-x86-64


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
     16a:	48 81 ec 08 04 00 00 	sub    $0x408,%rsp
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
     1ac:	0f 8e 98 15 00 00    	jle    174a <_Z5benchv+0x15ea>
     1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
     1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
     1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
     1c7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
     1ce:	45 31 ed             	xor    %r13d,%r13d
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
     1e0:	49 83 c5 1e          	add    $0x1e,%r13
     1e4:	4c 3b 6c 24 c8       	cmp    -0x38(%rsp),%r13
     1e9:	0f 83 5b 15 00 00    	jae    174a <_Z5benchv+0x15ea>
     1ef:	85 ff                	test   %edi,%edi
     1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
     1f3:	49 8d 55 09          	lea    0x9(%r13),%rdx
     1f7:	4c 89 e8             	mov    %r13,%rax
     1fa:	49 8d 5d 0e          	lea    0xe(%r13),%rbx
     1fe:	49 8d 6d 02          	lea    0x2(%r13),%rbp
     202:	4d 8d 5d 06          	lea    0x6(%r13),%r11
     206:	4d 8d 7d 07          	lea    0x7(%r13),%r15
     20a:	4d 8d 65 08          	lea    0x8(%r13),%r12
     20e:	4d 8d 75 0a          	lea    0xa(%r13),%r14
     212:	4d 8d 45 03          	lea    0x3(%r13),%r8
     216:	4d 8d 4d 04          	lea    0x4(%r13),%r9
     21a:	4d 8d 55 05          	lea    0x5(%r13),%r10
     21e:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     223:	49 8d 55 0b          	lea    0xb(%r13),%rdx
     227:	48 83 c8 01          	or     $0x1,%rax
     22b:	48 89 5c 24 90       	mov    %rbx,-0x70(%rsp)
     230:	4c 89 eb             	mov    %r13,%rbx
     233:	48 0f af ef          	imul   %rdi,%rbp
     237:	4c 0f af df          	imul   %rdi,%r11
     23b:	4c 0f af ff          	imul   %rdi,%r15
     23f:	4c 0f af e7          	imul   %rdi,%r12
     243:	4c 0f af f7          	imul   %rdi,%r14
     247:	4c 0f af c7          	imul   %rdi,%r8
     24b:	4c 0f af cf          	imul   %rdi,%r9
     24f:	4c 0f af d7          	imul   %rdi,%r10
     253:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     258:	49 8d 55 0c          	lea    0xc(%r13),%rdx
     25c:	48 0f af df          	imul   %rdi,%rbx
     260:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     265:	49 8d 55 0d          	lea    0xd(%r13),%rdx
     269:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     26e:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     273:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
     278:	49 8d 6d 1d          	lea    0x1d(%r13),%rbp
     27c:	4c 89 5c 24 30       	mov    %r11,0x30(%rsp)
     281:	4d 8d 5d 1b          	lea    0x1b(%r13),%r11
     285:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
     28a:	4d 8d 7d 18          	lea    0x18(%r13),%r15
     28e:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
     293:	4d 8d 65 19          	lea    0x19(%r13),%r12
     297:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
     29c:	4d 8d 75 17          	lea    0x17(%r13),%r14
     2a0:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     2a5:	45 31 c0             	xor    %r8d,%r8d
     2a8:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     2ad:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
     2b2:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
     2b7:	49 8d 5d 1c          	lea    0x1c(%r13),%rbx
     2bb:	4c 0f af f7          	imul   %rdi,%r14
     2bf:	4c 0f af ff          	imul   %rdi,%r15
     2c3:	4c 0f af e7          	imul   %rdi,%r12
     2c7:	4c 0f af df          	imul   %rdi,%r11
     2cb:	48 0f af ef          	imul   %rdi,%rbp
     2cf:	48 0f af df          	imul   %rdi,%rbx
     2d3:	c4 a2 7d 18 14 aa    	vbroadcastss (%rdx,%r13,4),%ymm2
     2d9:	c4 a2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm1
     2e0:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     2e6:	48 0f af c7          	imul   %rdi,%rax
     2ea:	c4 22 7d 18 74 aa 74 	vbroadcastss 0x74(%rdx,%r13,4),%ymm14
     2f1:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     2f6:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     2fb:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     302:	00 00 
     304:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     30b:	00 00 
     30d:	c4 a2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm2
     314:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
     31b:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     322:	00 00 
     324:	48 0f af c7          	imul   %rdi,%rax
     328:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     32f:	00 00 
     331:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     338:	00 00 
     33a:	c4 a2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm2
     341:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
     348:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     34d:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     352:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     359:	00 00 
     35b:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     362:	00 00 
     364:	c4 a2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm2
     36b:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     372:	48 0f af c7          	imul   %rdi,%rax
     376:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     37b:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     380:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     387:	00 00 
     389:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     390:	00 00 
     392:	c4 a2 7d 18 54 aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm2
     399:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     3a0:	48 0f af c7          	imul   %rdi,%rax
     3a4:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     3ab:	00 00 
     3ad:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     3b4:	00 00 
     3b6:	c4 a2 7d 18 54 aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm2
     3bd:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     3c4:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3c9:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     3ce:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     3d5:	00 00 
     3d7:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     3de:	00 00 
     3e0:	c4 a2 7d 18 54 aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm2
     3e7:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
     3ee:	48 0f af c7          	imul   %rdi,%rax
     3f2:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     3f7:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     3fc:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     403:	00 00 
     405:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     40c:	00 00 
     40e:	c4 a2 7d 18 54 aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm2
     415:	c4 a2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm1
     41c:	48 0f af c7          	imul   %rdi,%rax
     420:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     427:	00 00 
     429:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     430:	00 00 
     432:	c4 a2 7d 18 54 aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm2
     439:	c4 a2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm1
     440:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     445:	49 8d 45 0f          	lea    0xf(%r13),%rax
     449:	48 0f af c7          	imul   %rdi,%rax
     44d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     452:	49 8d 45 10          	lea    0x10(%r13),%rax
     456:	48 0f af c7          	imul   %rdi,%rax
     45a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     461:	00 00 
     463:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     46a:	00 00 
     46c:	c4 a2 7d 18 54 aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm2
     473:	c4 a2 7d 18 4c aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm1
     47a:	48 89 04 24          	mov    %rax,(%rsp)
     47e:	49 8d 45 11          	lea    0x11(%r13),%rax
     482:	48 0f af c7          	imul   %rdi,%rax
     486:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     48b:	49 8d 45 12          	lea    0x12(%r13),%rax
     48f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     496:	00 00 
     498:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     49f:	00 00 
     4a1:	c4 a2 7d 18 54 aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm2
     4a8:	c4 a2 7d 18 4c aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm1
     4af:	48 0f af c7          	imul   %rdi,%rax
     4b3:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     4b8:	49 8d 45 13          	lea    0x13(%r13),%rax
     4bc:	48 0f af c7          	imul   %rdi,%rax
     4c0:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     4c7:	00 00 
     4c9:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     4d0:	00 00 
     4d2:	c4 a2 7d 18 54 aa 5c 	vbroadcastss 0x5c(%rdx,%r13,4),%ymm2
     4d9:	c4 a2 7d 18 4c aa 60 	vbroadcastss 0x60(%rdx,%r13,4),%ymm1
     4e0:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     4e5:	49 8d 45 14          	lea    0x14(%r13),%rax
     4e9:	48 0f af c7          	imul   %rdi,%rax
     4ed:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     4f2:	49 8d 45 15          	lea    0x15(%r13),%rax
     4f6:	48 0f af c7          	imul   %rdi,%rax
     4fa:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     501:	00 00 
     503:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     50a:	00 00 
     50c:	c4 a2 7d 18 54 aa 64 	vbroadcastss 0x64(%rdx,%r13,4),%ymm2
     513:	c4 a2 7d 18 4c aa 68 	vbroadcastss 0x68(%rdx,%r13,4),%ymm1
     51a:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     51f:	49 8d 45 16          	lea    0x16(%r13),%rax
     523:	48 0f af c7          	imul   %rdi,%rax
     527:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     52e:	00 00 
     530:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     537:	00 00 
     539:	c4 a2 7d 18 54 aa 6c 	vbroadcastss 0x6c(%rdx,%r13,4),%ymm2
     540:	c4 a2 7d 18 4c aa 70 	vbroadcastss 0x70(%rdx,%r13,4),%ymm1
     547:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     54c:	49 8d 45 1a          	lea    0x1a(%r13),%rax
     550:	48 0f af c7          	imul   %rdi,%rax
     554:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     55b:	00 00 
     55d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     563:	90                   	nop
     564:	90                   	nop
     565:	90                   	nop
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
     570:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     575:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
     57c:	00 
     57d:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
     584:	00 00 
     586:	49 83 c9 20          	or     $0x20,%r9
     58a:	4c 01 c2             	add    %r8,%rdx
     58d:	c5 7c 10 3c 91       	vmovups (%rcx,%rdx,4),%ymm15
     592:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     598:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
     59e:	c5 fc 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm2
     5a4:	c5 fc 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm3
     5ab:	00 00 
     5ad:	c5 fc 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm4
     5b4:	00 00 
     5b6:	c5 fc 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm5
     5bd:	00 00 
     5bf:	c5 fc 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm6
     5c6:	00 00 
     5c8:	c5 fc 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm7
     5cf:	00 00 
     5d1:	c5 7c 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm8
     5d8:	00 00 
     5da:	c5 7c 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm9
     5e1:	00 00 
     5e3:	c5 7c 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm10
     5ea:	00 00 
     5ec:	c5 7c 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm11
     5f3:	00 00 
     5f5:	c5 7c 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm12
     5fc:	00 00 
     5fe:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     603:	c4 22 15 a8 3c 86    	vfmadd213ps (%rsi,%r8,4),%ymm13,%ymm15
     609:	c4 a2 15 a8 04 0e    	vfmadd213ps (%rsi,%r9,1),%ymm13,%ymm0
     60f:	c4 a2 15 a8 4c 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm13,%ymm1
     616:	c4 a2 15 a8 54 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm13,%ymm2
     61d:	c4 a2 15 a8 9c 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm13,%ymm3
     624:	00 00 00 
     627:	c4 a2 15 a8 a4 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm13,%ymm4
     62e:	00 00 00 
     631:	c4 a2 15 a8 ac 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm13,%ymm5
     638:	00 00 00 
     63b:	c4 a2 15 a8 b4 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm13,%ymm6
     642:	00 00 00 
     645:	c4 a2 15 a8 bc 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm13,%ymm7
     64c:	01 00 00 
     64f:	c4 22 15 a8 84 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm13,%ymm8
     656:	01 00 00 
     659:	c4 22 15 a8 8c 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm13,%ymm9
     660:	01 00 00 
     663:	c4 22 15 a8 94 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm13,%ymm10
     66a:	01 00 00 
     66d:	c4 22 15 a8 9c 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm13,%ymm11
     674:	01 00 00 
     677:	c4 22 15 a8 a4 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm13,%ymm12
     67e:	01 00 00 
     681:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
     688:	00 00 
     68a:	4e 8d 14 02          	lea    (%rdx,%r8,1),%r10
     68e:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     693:	c4 22 15 b8 3c 91    	vfmadd231ps (%rcx,%r10,4),%ymm13,%ymm15
     699:	c4 a2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm13,%ymm0
     6a0:	c4 a2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm13,%ymm1
     6a7:	c4 a2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm13,%ymm2
     6ae:	c4 a2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm13,%ymm3
     6b5:	00 00 00 
     6b8:	c4 a2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm13,%ymm4
     6bf:	00 00 00 
     6c2:	c4 a2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm13,%ymm5
     6c9:	00 00 00 
     6cc:	c4 a2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm13,%ymm6
     6d3:	00 00 00 
     6d6:	c4 a2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm13,%ymm7
     6dd:	01 00 00 
     6e0:	c4 22 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm13,%ymm8
     6e7:	01 00 00 
     6ea:	c4 22 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm13,%ymm9
     6f1:	01 00 00 
     6f4:	c4 22 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm13,%ymm10
     6fb:	01 00 00 
     6fe:	c4 22 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm13,%ymm11
     705:	01 00 00 
     708:	c4 22 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm13,%ymm12
     70f:	01 00 00 
     712:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
     719:	00 00 
     71b:	4c 8b 54 24 d0       	mov    -0x30(%rsp),%r10
     720:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     724:	c4 62 15 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm15
     72a:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
     731:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
     738:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
     73f:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
     746:	00 00 00 
     749:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
     750:	00 00 00 
     753:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
     75a:	00 00 00 
     75d:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
     764:	00 00 00 
     767:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
     76e:	01 00 00 
     771:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
     778:	01 00 00 
     77b:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
     782:	01 00 00 
     785:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
     78c:	01 00 00 
     78f:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
     796:	01 00 00 
     799:	c4 62 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm12
     7a0:	01 00 00 
     7a3:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     7a8:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
     7af:	00 00 
     7b1:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     7b5:	c4 62 15 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm15
     7bb:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
     7c2:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
     7c9:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
     7d0:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
     7d7:	00 00 00 
     7da:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
     7e1:	00 00 00 
     7e4:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
     7eb:	00 00 00 
     7ee:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
     7f5:	00 00 00 
     7f8:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
     7ff:	01 00 00 
     802:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
     809:	01 00 00 
     80c:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
     813:	01 00 00 
     816:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
     81d:	01 00 00 
     820:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
     827:	01 00 00 
     82a:	c4 62 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm12
     831:	01 00 00 
     834:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     839:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
     840:	00 00 
     842:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     846:	c4 62 15 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm15
     84c:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
     853:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
     85a:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
     861:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
     868:	00 00 00 
     86b:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
     872:	00 00 00 
     875:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
     87c:	00 00 00 
     87f:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
     886:	00 00 00 
     889:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
     890:	01 00 00 
     893:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
     89a:	01 00 00 
     89d:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
     8a4:	01 00 00 
     8a7:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
     8ae:	01 00 00 
     8b1:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
     8b8:	01 00 00 
     8bb:	c4 62 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm12
     8c2:	01 00 00 
     8c5:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     8ca:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
     8d1:	00 00 
     8d3:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     8d7:	c4 62 15 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm15
     8dd:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
     8e4:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
     8eb:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
     8f2:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
     8f9:	00 00 00 
     8fc:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
     903:	00 00 00 
     906:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
     90d:	00 00 00 
     910:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
     917:	00 00 00 
     91a:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
     921:	01 00 00 
     924:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
     92b:	01 00 00 
     92e:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
     935:	01 00 00 
     938:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
     93f:	01 00 00 
     942:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
     949:	01 00 00 
     94c:	c4 62 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm12
     953:	01 00 00 
     956:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     95b:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
     962:	00 00 
     964:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     968:	c4 62 15 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm15
     96e:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
     975:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
     97c:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
     983:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
     98a:	00 00 00 
     98d:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
     994:	00 00 00 
     997:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
     99e:	00 00 00 
     9a1:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
     9a8:	00 00 00 
     9ab:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
     9b2:	01 00 00 
     9b5:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
     9bc:	01 00 00 
     9bf:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
     9c6:	01 00 00 
     9c9:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
     9d0:	01 00 00 
     9d3:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
     9da:	01 00 00 
     9dd:	c4 62 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm12
     9e4:	01 00 00 
     9e7:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     9ec:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
     9f3:	00 00 
     9f5:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     9f9:	c4 62 15 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm15
     9ff:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
     a06:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
     a0d:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
     a14:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
     a1b:	00 00 00 
     a1e:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
     a25:	00 00 00 
     a28:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
     a2f:	00 00 00 
     a32:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
     a39:	00 00 00 
     a3c:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
     a43:	01 00 00 
     a46:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
     a4d:	01 00 00 
     a50:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
     a57:	01 00 00 
     a5a:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
     a61:	01 00 00 
     a64:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
     a6b:	01 00 00 
     a6e:	c4 62 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm12
     a75:	01 00 00 
     a78:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     a7d:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
     a84:	00 00 
     a86:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a8a:	c4 62 15 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm15
     a90:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
     a97:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
     a9e:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
     aa5:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
     aac:	00 00 00 
     aaf:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
     ab6:	00 00 00 
     ab9:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
     ac0:	00 00 00 
     ac3:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
     aca:	00 00 00 
     acd:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
     ad4:	01 00 00 
     ad7:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
     ade:	01 00 00 
     ae1:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
     ae8:	01 00 00 
     aeb:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
     af2:	01 00 00 
     af5:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
     afc:	01 00 00 
     aff:	c4 62 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm12
     b06:	01 00 00 
     b09:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     b0e:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     b15:	00 00 
     b17:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     b1b:	c4 62 15 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm15
     b21:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
     b28:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
     b2f:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
     b36:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
     b3d:	00 00 00 
     b40:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
     b47:	00 00 00 
     b4a:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
     b51:	00 00 00 
     b54:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
     b5b:	00 00 00 
     b5e:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
     b65:	01 00 00 
     b68:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
     b6f:	01 00 00 
     b72:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
     b79:	01 00 00 
     b7c:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
     b83:	01 00 00 
     b86:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
     b8d:	01 00 00 
     b90:	c4 62 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm12
     b97:	01 00 00 
     b9a:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     b9f:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
     ba6:	00 00 
     ba8:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     bac:	c4 62 15 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm15
     bb2:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
     bb9:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
     bc0:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
     bc7:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
     bce:	00 00 00 
     bd1:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
     bd8:	00 00 00 
     bdb:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
     be2:	00 00 00 
     be5:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
     bec:	00 00 00 
     bef:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
     bf6:	01 00 00 
     bf9:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
     c00:	01 00 00 
     c03:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
     c0a:	01 00 00 
     c0d:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
     c14:	01 00 00 
     c17:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
     c1e:	01 00 00 
     c21:	c4 62 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm12
     c28:	01 00 00 
     c2b:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     c30:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
     c37:	00 00 
     c39:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     c3d:	c4 62 15 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm15
     c43:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
     c4a:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
     c51:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
     c58:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
     c5f:	00 00 00 
     c62:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
     c69:	00 00 00 
     c6c:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
     c73:	00 00 00 
     c76:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
     c7d:	00 00 00 
     c80:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
     c87:	01 00 00 
     c8a:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
     c91:	01 00 00 
     c94:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
     c9b:	01 00 00 
     c9e:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
     ca5:	01 00 00 
     ca8:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
     caf:	01 00 00 
     cb2:	c4 62 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm12
     cb9:	01 00 00 
     cbc:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     cc1:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     cc8:	00 00 
     cca:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     cce:	c4 62 15 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm15
     cd4:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
     cdb:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
     ce2:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
     ce9:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
     cf0:	00 00 00 
     cf3:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
     cfa:	00 00 00 
     cfd:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
     d04:	00 00 00 
     d07:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
     d0e:	00 00 00 
     d11:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
     d18:	01 00 00 
     d1b:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
     d22:	01 00 00 
     d25:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
     d2c:	01 00 00 
     d2f:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
     d36:	01 00 00 
     d39:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
     d40:	01 00 00 
     d43:	c4 62 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm12
     d4a:	01 00 00 
     d4d:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     d52:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     d59:	00 00 
     d5b:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     d5f:	c4 62 15 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm15
     d65:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
     d6c:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
     d73:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
     d7a:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
     d81:	00 00 00 
     d84:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
     d8b:	00 00 00 
     d8e:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
     d95:	00 00 00 
     d98:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
     d9f:	00 00 00 
     da2:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
     da9:	01 00 00 
     dac:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
     db3:	01 00 00 
     db6:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
     dbd:	01 00 00 
     dc0:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
     dc7:	01 00 00 
     dca:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
     dd1:	01 00 00 
     dd4:	c4 62 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm12
     ddb:	01 00 00 
     dde:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     de3:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     dea:	00 00 
     dec:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     df0:	c4 62 15 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm15
     df6:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
     dfd:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
     e04:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
     e0b:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
     e12:	00 00 00 
     e15:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
     e1c:	00 00 00 
     e1f:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
     e26:	00 00 00 
     e29:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
     e30:	00 00 00 
     e33:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
     e3a:	01 00 00 
     e3d:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
     e44:	01 00 00 
     e47:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
     e4e:	01 00 00 
     e51:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
     e58:	01 00 00 
     e5b:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
     e62:	01 00 00 
     e65:	c4 62 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm12
     e6c:	01 00 00 
     e6f:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     e74:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     e7b:	00 00 
     e7d:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     e81:	c4 62 15 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm15
     e87:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
     e8e:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
     e95:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
     e9c:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
     ea3:	00 00 00 
     ea6:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
     ead:	00 00 00 
     eb0:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
     eb7:	00 00 00 
     eba:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
     ec1:	00 00 00 
     ec4:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
     ecb:	01 00 00 
     ece:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
     ed5:	01 00 00 
     ed8:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
     edf:	01 00 00 
     ee2:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
     ee9:	01 00 00 
     eec:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
     ef3:	01 00 00 
     ef6:	c4 62 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm12
     efd:	01 00 00 
     f00:	48 8b 14 24          	mov    (%rsp),%rdx
     f04:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     f0b:	00 00 
     f0d:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     f11:	c4 62 15 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm15
     f17:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
     f1e:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
     f25:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
     f2c:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
     f33:	00 00 00 
     f36:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
     f3d:	00 00 00 
     f40:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
     f47:	00 00 00 
     f4a:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
     f51:	00 00 00 
     f54:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
     f5b:	01 00 00 
     f5e:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
     f65:	01 00 00 
     f68:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
     f6f:	01 00 00 
     f72:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
     f79:	01 00 00 
     f7c:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
     f83:	01 00 00 
     f86:	c4 62 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm12
     f8d:	01 00 00 
     f90:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     f95:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     f9c:	00 00 
     f9e:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     fa2:	c4 62 15 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm15
     fa8:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
     faf:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
     fb6:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
     fbd:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
     fc4:	00 00 00 
     fc7:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
     fce:	00 00 00 
     fd1:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
     fd8:	00 00 00 
     fdb:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
     fe2:	00 00 00 
     fe5:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
     fec:	01 00 00 
     fef:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
     ff6:	01 00 00 
     ff9:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
    1000:	01 00 00 
    1003:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
    100a:	01 00 00 
    100d:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
    1014:	01 00 00 
    1017:	c4 62 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm12
    101e:	01 00 00 
    1021:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    1026:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    102d:	00 00 
    102f:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    1033:	c4 62 15 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm15
    1039:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
    1040:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
    1047:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
    104e:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
    1055:	00 00 00 
    1058:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
    105f:	00 00 00 
    1062:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
    1069:	00 00 00 
    106c:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
    1073:	00 00 00 
    1076:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
    107d:	01 00 00 
    1080:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
    1087:	01 00 00 
    108a:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
    1091:	01 00 00 
    1094:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
    109b:	01 00 00 
    109e:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
    10a5:	01 00 00 
    10a8:	c4 62 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm12
    10af:	01 00 00 
    10b2:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
    10b7:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    10be:	00 00 
    10c0:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    10c4:	c4 62 15 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm15
    10ca:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
    10d1:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
    10d8:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
    10df:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
    10e6:	00 00 00 
    10e9:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
    10f0:	00 00 00 
    10f3:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
    10fa:	00 00 00 
    10fd:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
    1104:	00 00 00 
    1107:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
    110e:	01 00 00 
    1111:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
    1118:	01 00 00 
    111b:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
    1122:	01 00 00 
    1125:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
    112c:	01 00 00 
    112f:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
    1136:	01 00 00 
    1139:	c4 62 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm12
    1140:	01 00 00 
    1143:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
    1148:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    114f:	00 00 
    1151:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    1155:	c4 62 15 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm15
    115b:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
    1162:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
    1169:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
    1170:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
    1177:	00 00 00 
    117a:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
    1181:	00 00 00 
    1184:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
    118b:	00 00 00 
    118e:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
    1195:	00 00 00 
    1198:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
    119f:	01 00 00 
    11a2:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
    11a9:	01 00 00 
    11ac:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
    11b3:	01 00 00 
    11b6:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
    11bd:	01 00 00 
    11c0:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
    11c7:	01 00 00 
    11ca:	c4 62 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm12
    11d1:	01 00 00 
    11d4:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    11d9:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    11e0:	00 00 
    11e2:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    11e6:	c4 62 15 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm15
    11ec:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
    11f3:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
    11fa:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
    1201:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
    1208:	00 00 00 
    120b:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
    1212:	00 00 00 
    1215:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
    121c:	00 00 00 
    121f:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
    1226:	00 00 00 
    1229:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
    1230:	01 00 00 
    1233:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
    123a:	01 00 00 
    123d:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
    1244:	01 00 00 
    1247:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
    124e:	01 00 00 
    1251:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
    1258:	01 00 00 
    125b:	c4 62 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm12
    1262:	01 00 00 
    1265:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1269:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1270:	00 00 
    1272:	c4 62 15 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm15
    1278:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
    127f:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
    1286:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
    128d:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
    1294:	00 00 00 
    1297:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
    129e:	00 00 00 
    12a1:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
    12a8:	00 00 00 
    12ab:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
    12b2:	00 00 00 
    12b5:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
    12bc:	01 00 00 
    12bf:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
    12c6:	01 00 00 
    12c9:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
    12d0:	01 00 00 
    12d3:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
    12da:	01 00 00 
    12dd:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
    12e4:	01 00 00 
    12e7:	c4 62 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm12
    12ee:	01 00 00 
    12f1:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    12f5:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    12fc:	00 00 
    12fe:	c4 62 15 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm15
    1304:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
    130b:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
    1312:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
    1319:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
    1320:	00 00 00 
    1323:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
    132a:	00 00 00 
    132d:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
    1334:	00 00 00 
    1337:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
    133e:	00 00 00 
    1341:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
    1348:	01 00 00 
    134b:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
    1352:	01 00 00 
    1355:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
    135c:	01 00 00 
    135f:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
    1366:	01 00 00 
    1369:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
    1370:	01 00 00 
    1373:	c4 62 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm12
    137a:	01 00 00 
    137d:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    1381:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1388:	00 00 
    138a:	c4 62 15 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm15
    1390:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
    1397:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
    139e:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
    13a5:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
    13ac:	00 00 00 
    13af:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
    13b6:	00 00 00 
    13b9:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
    13c0:	00 00 00 
    13c3:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
    13ca:	00 00 00 
    13cd:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
    13d4:	01 00 00 
    13d7:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
    13de:	01 00 00 
    13e1:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
    13e8:	01 00 00 
    13eb:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
    13f2:	01 00 00 
    13f5:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
    13fc:	01 00 00 
    13ff:	c4 62 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm12
    1406:	01 00 00 
    1409:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    140d:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1414:	00 00 
    1416:	c4 62 15 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm15
    141c:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
    1423:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
    142a:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
    1431:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
    1438:	00 00 00 
    143b:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
    1442:	00 00 00 
    1445:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
    144c:	00 00 00 
    144f:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
    1456:	00 00 00 
    1459:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
    1460:	01 00 00 
    1463:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
    146a:	01 00 00 
    146d:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
    1474:	01 00 00 
    1477:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
    147e:	01 00 00 
    1481:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
    1488:	01 00 00 
    148b:	c4 62 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm12
    1492:	01 00 00 
    1495:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
    1499:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    14a0:	00 00 
    14a2:	c4 62 15 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm15
    14a8:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
    14af:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
    14b6:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
    14bd:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
    14c4:	00 00 00 
    14c7:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
    14ce:	00 00 00 
    14d1:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
    14d8:	00 00 00 
    14db:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
    14e2:	00 00 00 
    14e5:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
    14ec:	01 00 00 
    14ef:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
    14f6:	01 00 00 
    14f9:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
    1500:	01 00 00 
    1503:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
    150a:	01 00 00 
    150d:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
    1514:	01 00 00 
    1517:	c4 62 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm12
    151e:	01 00 00 
    1521:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    1525:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    152c:	00 00 
    152e:	c4 62 15 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm15
    1534:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
    153b:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
    1542:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
    1549:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
    1550:	00 00 00 
    1553:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
    155a:	00 00 00 
    155d:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
    1564:	00 00 00 
    1567:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
    156e:	00 00 00 
    1571:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
    1578:	01 00 00 
    157b:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
    1582:	01 00 00 
    1585:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
    158c:	01 00 00 
    158f:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
    1596:	01 00 00 
    1599:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
    15a0:	01 00 00 
    15a3:	c4 62 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm12
    15aa:	01 00 00 
    15ad:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    15b1:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    15b7:	c4 62 15 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm15
    15bd:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
    15c4:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
    15cb:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
    15d2:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
    15d9:	00 00 00 
    15dc:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
    15e3:	00 00 00 
    15e6:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
    15ed:	00 00 00 
    15f0:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
    15f7:	00 00 00 
    15fa:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
    1601:	01 00 00 
    1604:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
    160b:	01 00 00 
    160e:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
    1615:	01 00 00 
    1618:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
    161f:	01 00 00 
    1622:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
    1629:	01 00 00 
    162c:	c4 62 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm12
    1633:	01 00 00 
    1636:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    163b:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    1641:	c4 e2 0d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm0
    1648:	c4 e2 0d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm1
    164f:	c4 e2 0d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm2
    1656:	c4 e2 0d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm3
    165d:	00 00 00 
    1660:	c4 e2 0d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm4
    1667:	00 00 00 
    166a:	c4 e2 0d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm5
    1671:	00 00 00 
    1674:	c4 e2 0d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm6
    167b:	00 00 00 
    167e:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    1685:	01 00 00 
    1688:	c4 62 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm8
    168f:	01 00 00 
    1692:	c4 62 0d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm9
    1699:	01 00 00 
    169c:	c4 62 0d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm10
    16a3:	01 00 00 
    16a6:	c4 62 0d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm11
    16ad:	01 00 00 
    16b0:	c4 62 0d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm12
    16b7:	01 00 00 
    16ba:	c4 21 7c 11 3c 86    	vmovups %ymm15,(%rsi,%r8,4)
    16c0:	c4 a1 7c 11 04 0e    	vmovups %ymm0,(%rsi,%r9,1)
    16c6:	c4 a1 7c 11 4c 86 40 	vmovups %ymm1,0x40(%rsi,%r8,4)
    16cd:	c4 a1 7c 11 54 86 60 	vmovups %ymm2,0x60(%rsi,%r8,4)
    16d4:	c4 a1 7c 11 9c 86 80 	vmovups %ymm3,0x80(%rsi,%r8,4)
    16db:	00 00 00 
    16de:	c4 a1 7c 11 a4 86 a0 	vmovups %ymm4,0xa0(%rsi,%r8,4)
    16e5:	00 00 00 
    16e8:	c4 a1 7c 11 ac 86 c0 	vmovups %ymm5,0xc0(%rsi,%r8,4)
    16ef:	00 00 00 
    16f2:	c4 a1 7c 11 b4 86 e0 	vmovups %ymm6,0xe0(%rsi,%r8,4)
    16f9:	00 00 00 
    16fc:	c4 a1 7c 11 bc 86 00 	vmovups %ymm7,0x100(%rsi,%r8,4)
    1703:	01 00 00 
    1706:	c4 21 7c 11 84 86 20 	vmovups %ymm8,0x120(%rsi,%r8,4)
    170d:	01 00 00 
    1710:	c4 21 7c 11 8c 86 40 	vmovups %ymm9,0x140(%rsi,%r8,4)
    1717:	01 00 00 
    171a:	c4 21 7c 11 94 86 60 	vmovups %ymm10,0x160(%rsi,%r8,4)
    1721:	01 00 00 
    1724:	c4 21 7c 11 9c 86 80 	vmovups %ymm11,0x180(%rsi,%r8,4)
    172b:	01 00 00 
    172e:	c4 21 7c 11 a4 86 a0 	vmovups %ymm12,0x1a0(%rsi,%r8,4)
    1735:	01 00 00 
    1738:	49 83 c0 70          	add    $0x70,%r8
    173c:	49 39 f8             	cmp    %rdi,%r8
    173f:	0f 8c 2b ee ff ff    	jl     570 <_Z5benchv+0x410>
    1745:	e9 96 ea ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    174a:	0f 31                	rdtsc  
    174c:	48 c1 e2 20          	shl    $0x20,%rdx
    1750:	48 09 c2             	or     %rax,%rdx
    1753:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1759 <_Z5benchv+0x15f9>
    1759:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    175e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1766 <_Z5benchv+0x1606>
    1765:	00 
    1766:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 176e <_Z5benchv+0x160e>
    176d:	00 
    176e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1775 <_Z5benchv+0x1615>
    1775:	01 c0                	add    %eax,%eax
    1777:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    177d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1781:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
    1787:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    178b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    178f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1793:	48 81 c4 08 04 00 00 	add    $0x408,%rsp
    179a:	5b                   	pop    %rbx
    179b:	41 5c                	pop    %r12
    179d:	41 5d                	pop    %r13
    179f:	41 5e                	pop    %r14
    17a1:	41 5f                	pop    %r15
    17a3:	5d                   	pop    %rbp
    17a4:	c5 f8 77             	vzeroupper 
    17a7:	c3                   	retq   
    17a8:	90                   	nop
    17a9:	90                   	nop
    17aa:	90                   	nop
    17ab:	90                   	nop
    17ac:	90                   	nop
    17ad:	90                   	nop
    17ae:	90                   	nop
    17af:	90                   	nop

00000000000017b0 <_Z6enablev>:
    17b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 17b7 <_Z6enablev+0x7>
    17b7:	b8 70 00 00 00       	mov    $0x70,%eax
    17bc:	b9 f2 ff ff ff       	mov    $0xfffffff2,%ecx
    17c1:	0f 45 c8             	cmovne %eax,%ecx
    17c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 17ca <_Z6enablev+0x1a>
    17ca:	0f 9e c1             	setle  %cl
    17cd:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 17d4 <_Z6enablev+0x24>
    17d4:	0f 9f c0             	setg   %al
    17d7:	20 c8                	and    %cl,%al
    17d9:	c3                   	retq   
    17da:	90                   	nop
    17db:	90                   	nop
    17dc:	90                   	nop
    17dd:	90                   	nop
    17de:	90                   	nop
    17df:	90                   	nop

00000000000017e0 <_Z9n_reg_maxv>:
    17e0:	b8 d0 01 00 00       	mov    $0x1d0,%eax
    17e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
