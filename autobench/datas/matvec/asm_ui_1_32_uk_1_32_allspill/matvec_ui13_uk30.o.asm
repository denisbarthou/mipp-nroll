
matvec_ui13_uk30.o:     file format elf64-x86-64


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
     16a:	48 81 ec e8 03 00 00 	sub    $0x3e8,%rsp
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
     1ac:	0f 8e 31 14 00 00    	jle    15e3 <_Z5benchv+0x1483>
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
     1e9:	0f 83 f4 13 00 00    	jae    15e3 <_Z5benchv+0x1483>
     1ef:	85 ff                	test   %edi,%edi
     1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
     1f3:	49 8d 55 09          	lea    0x9(%r13),%rdx
     1f7:	4c 89 e8             	mov    %r13,%rax
     1fa:	49 8d 5d 0e          	lea    0xe(%r13),%rbx
     1fe:	49 8d 6d 02          	lea    0x2(%r13),%rbp
     202:	4d 8d 55 05          	lea    0x5(%r13),%r10
     206:	4d 8d 75 06          	lea    0x6(%r13),%r14
     20a:	4d 8d 7d 07          	lea    0x7(%r13),%r15
     20e:	4d 8d 65 08          	lea    0x8(%r13),%r12
     212:	4d 8d 5d 0a          	lea    0xa(%r13),%r11
     216:	4d 8d 45 03          	lea    0x3(%r13),%r8
     21a:	4d 8d 4d 04          	lea    0x4(%r13),%r9
     21e:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     223:	49 8d 55 0b          	lea    0xb(%r13),%rdx
     227:	48 83 c8 01          	or     $0x1,%rax
     22b:	48 89 5c 24 98       	mov    %rbx,-0x68(%rsp)
     230:	4c 89 eb             	mov    %r13,%rbx
     233:	48 0f af ef          	imul   %rdi,%rbp
     237:	4c 0f af d7          	imul   %rdi,%r10
     23b:	4c 0f af f7          	imul   %rdi,%r14
     23f:	4c 0f af ff          	imul   %rdi,%r15
     243:	4c 0f af e7          	imul   %rdi,%r12
     247:	4c 0f af df          	imul   %rdi,%r11
     24b:	4c 0f af c7          	imul   %rdi,%r8
     24f:	4c 0f af cf          	imul   %rdi,%r9
     253:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     258:	49 8d 55 0c          	lea    0xc(%r13),%rdx
     25c:	48 0f af df          	imul   %rdi,%rbx
     260:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     265:	49 8d 55 0d          	lea    0xd(%r13),%rdx
     269:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     26e:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     273:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
     278:	49 8d 6d 1d          	lea    0x1d(%r13),%rbp
     27c:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
     281:	4d 8d 55 19          	lea    0x19(%r13),%r10
     285:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
     28a:	4d 8d 75 17          	lea    0x17(%r13),%r14
     28e:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
     293:	4d 8d 7d 18          	lea    0x18(%r13),%r15
     297:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
     29c:	4d 8d 65 1a          	lea    0x1a(%r13),%r12
     2a0:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
     2a5:	4d 8d 5d 16          	lea    0x16(%r13),%r11
     2a9:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     2ae:	45 31 c0             	xor    %r8d,%r8d
     2b1:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     2b6:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
     2bb:	49 8d 5d 1c          	lea    0x1c(%r13),%rbx
     2bf:	4c 0f af df          	imul   %rdi,%r11
     2c3:	4c 0f af f7          	imul   %rdi,%r14
     2c7:	4c 0f af ff          	imul   %rdi,%r15
     2cb:	4c 0f af d7          	imul   %rdi,%r10
     2cf:	4c 0f af e7          	imul   %rdi,%r12
     2d3:	48 0f af ef          	imul   %rdi,%rbp
     2d7:	48 0f af df          	imul   %rdi,%rbx
     2db:	c4 a2 7d 18 0c aa    	vbroadcastss (%rdx,%r13,4),%ymm1
     2e1:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     2e7:	48 0f af c7          	imul   %rdi,%rax
     2eb:	c4 a2 7d 18 54 aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm2
     2f2:	c4 22 7d 18 6c aa 70 	vbroadcastss 0x70(%rdx,%r13,4),%ymm13
     2f9:	c4 22 7d 18 74 aa 74 	vbroadcastss 0x74(%rdx,%r13,4),%ymm14
     300:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     305:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     30a:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     311:	00 00 
     313:	c4 a2 7d 18 4c aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm1
     31a:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     321:	00 00 
     323:	c4 a2 7d 18 54 aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm2
     32a:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     331:	00 00 
     333:	48 0f af c7          	imul   %rdi,%rax
     337:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     33e:	00 00 
     340:	c4 a2 7d 18 4c aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm1
     347:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     34c:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     351:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     358:	00 00 
     35a:	c4 a2 7d 18 54 aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm2
     361:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     368:	00 00 
     36a:	c4 a2 7d 18 4c aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm1
     371:	48 0f af c7          	imul   %rdi,%rax
     375:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     37c:	00 00 
     37e:	c4 a2 7d 18 54 aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm2
     385:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     38a:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     38f:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     396:	00 00 
     398:	c4 a2 7d 18 4c aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm1
     39f:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     3a6:	00 00 
     3a8:	c4 a2 7d 18 54 aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm2
     3af:	48 0f af c7          	imul   %rdi,%rax
     3b3:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     3ba:	00 00 
     3bc:	c4 a2 7d 18 4c aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm1
     3c3:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     3c8:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     3cd:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     3d4:	00 00 
     3d6:	c4 a2 7d 18 54 aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm2
     3dd:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     3e4:	00 00 
     3e6:	c4 a2 7d 18 4c aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm1
     3ed:	48 0f af c7          	imul   %rdi,%rax
     3f1:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     3f8:	00 00 
     3fa:	c4 a2 7d 18 54 aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm2
     401:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     406:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     40b:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     412:	00 00 
     414:	c4 a2 7d 18 4c aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm1
     41b:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     422:	00 00 
     424:	c4 a2 7d 18 54 aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm2
     42b:	48 0f af c7          	imul   %rdi,%rax
     42f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     436:	00 00 
     438:	c4 a2 7d 18 4c aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm1
     43f:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     444:	49 8d 45 0f          	lea    0xf(%r13),%rax
     448:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     44f:	00 00 
     451:	c4 a2 7d 18 54 aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm2
     458:	48 0f af c7          	imul   %rdi,%rax
     45c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     461:	49 8d 45 10          	lea    0x10(%r13),%rax
     465:	48 0f af c7          	imul   %rdi,%rax
     469:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     470:	00 00 
     472:	c4 a2 7d 18 4c aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm1
     479:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     480:	00 00 
     482:	c4 a2 7d 18 54 aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm2
     489:	48 89 04 24          	mov    %rax,(%rsp)
     48d:	49 8d 45 11          	lea    0x11(%r13),%rax
     491:	48 0f af c7          	imul   %rdi,%rax
     495:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     49a:	49 8d 45 12          	lea    0x12(%r13),%rax
     49e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     4a5:	00 00 
     4a7:	c4 a2 7d 18 4c aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm1
     4ae:	48 0f af c7          	imul   %rdi,%rax
     4b2:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     4b9:	00 00 
     4bb:	c4 a2 7d 18 54 aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm2
     4c2:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     4c7:	49 8d 45 13          	lea    0x13(%r13),%rax
     4cb:	48 0f af c7          	imul   %rdi,%rax
     4cf:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     4d6:	00 00 
     4d8:	c4 a2 7d 18 4c aa 5c 	vbroadcastss 0x5c(%rdx,%r13,4),%ymm1
     4df:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     4e6:	00 00 
     4e8:	c4 a2 7d 18 54 aa 60 	vbroadcastss 0x60(%rdx,%r13,4),%ymm2
     4ef:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     4f4:	49 8d 45 14          	lea    0x14(%r13),%rax
     4f8:	48 0f af c7          	imul   %rdi,%rax
     4fc:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     501:	49 8d 45 15          	lea    0x15(%r13),%rax
     505:	48 0f af c7          	imul   %rdi,%rax
     509:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     510:	00 00 
     512:	c4 a2 7d 18 4c aa 64 	vbroadcastss 0x64(%rdx,%r13,4),%ymm1
     519:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     520:	00 00 
     522:	c4 a2 7d 18 54 aa 68 	vbroadcastss 0x68(%rdx,%r13,4),%ymm2
     529:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     52e:	49 8d 45 1b          	lea    0x1b(%r13),%rax
     532:	48 0f af c7          	imul   %rdi,%rax
     536:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     53d:	00 00 
     53f:	c4 a2 7d 18 4c aa 6c 	vbroadcastss 0x6c(%rdx,%r13,4),%ymm1
     546:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     54d:	00 00 
     54f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     555:	90                   	nop
     556:	90                   	nop
     557:	90                   	nop
     558:	90                   	nop
     559:	90                   	nop
     55a:	90                   	nop
     55b:	90                   	nop
     55c:	90                   	nop
     55d:	90                   	nop
     55e:	90                   	nop
     55f:	90                   	nop
     560:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     565:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
     56c:	00 00 
     56e:	4c 01 c2             	add    %r8,%rdx
     571:	c5 7c 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm11
     576:	c5 7c 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm15
     57c:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     582:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
     588:	c5 fc 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm2
     58f:	00 00 
     591:	c5 fc 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm3
     598:	00 00 
     59a:	c5 fc 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm4
     5a1:	00 00 
     5a3:	c5 fc 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm5
     5aa:	00 00 
     5ac:	c5 fc 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm6
     5b3:	00 00 
     5b5:	c5 fc 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm7
     5bc:	00 00 
     5be:	c5 7c 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm8
     5c5:	00 00 
     5c7:	c5 7c 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm9
     5ce:	00 00 
     5d0:	c5 7c 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm10
     5d7:	00 00 
     5d9:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     5de:	c4 22 1d a8 1c 86    	vfmadd213ps (%rsi,%r8,4),%ymm12,%ymm11
     5e4:	c4 22 1d a8 7c 86 20 	vfmadd213ps 0x20(%rsi,%r8,4),%ymm12,%ymm15
     5eb:	c4 a2 1d a8 44 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm12,%ymm0
     5f2:	c4 a2 1d a8 4c 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm12,%ymm1
     5f9:	c4 a2 1d a8 94 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm12,%ymm2
     600:	00 00 00 
     603:	c4 a2 1d a8 9c 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm12,%ymm3
     60a:	00 00 00 
     60d:	c4 a2 1d a8 a4 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm12,%ymm4
     614:	00 00 00 
     617:	c4 a2 1d a8 ac 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm12,%ymm5
     61e:	00 00 00 
     621:	c4 a2 1d a8 b4 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm12,%ymm6
     628:	01 00 00 
     62b:	c4 a2 1d a8 bc 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm12,%ymm7
     632:	01 00 00 
     635:	c4 22 1d a8 84 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm12,%ymm8
     63c:	01 00 00 
     63f:	c4 22 1d a8 8c 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm12,%ymm9
     646:	01 00 00 
     649:	c4 22 1d a8 94 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm12,%ymm10
     650:	01 00 00 
     653:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
     65a:	00 00 
     65c:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
     660:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     665:	c4 22 1d b8 1c 89    	vfmadd231ps (%rcx,%r9,4),%ymm12,%ymm11
     66b:	c4 22 1d b8 7c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm12,%ymm15
     672:	c4 a2 1d b8 44 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm12,%ymm0
     679:	c4 a2 1d b8 4c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm12,%ymm1
     680:	c4 a2 1d b8 94 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm12,%ymm2
     687:	00 00 00 
     68a:	c4 a2 1d b8 9c 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm12,%ymm3
     691:	00 00 00 
     694:	c4 a2 1d b8 a4 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm12,%ymm4
     69b:	00 00 00 
     69e:	c4 a2 1d b8 ac 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm12,%ymm5
     6a5:	00 00 00 
     6a8:	c4 a2 1d b8 b4 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm12,%ymm6
     6af:	01 00 00 
     6b2:	c4 a2 1d b8 bc 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm12,%ymm7
     6b9:	01 00 00 
     6bc:	c4 22 1d b8 84 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm12,%ymm8
     6c3:	01 00 00 
     6c6:	c4 22 1d b8 8c 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm12,%ymm9
     6cd:	01 00 00 
     6d0:	c4 22 1d b8 94 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm12,%ymm10
     6d7:	01 00 00 
     6da:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
     6e1:	00 00 
     6e3:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
     6e8:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     6ec:	c4 62 1d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm11
     6f2:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     6f9:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     700:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     707:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     70e:	00 00 00 
     711:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     718:	00 00 00 
     71b:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     722:	00 00 00 
     725:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     72c:	00 00 00 
     72f:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     736:	01 00 00 
     739:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     740:	01 00 00 
     743:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     74a:	01 00 00 
     74d:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     754:	01 00 00 
     757:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     75e:	01 00 00 
     761:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     766:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
     76d:	00 00 
     76f:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     773:	c4 62 1d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm11
     779:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     780:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     787:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     78e:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     795:	00 00 00 
     798:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     79f:	00 00 00 
     7a2:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     7a9:	00 00 00 
     7ac:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     7b3:	00 00 00 
     7b6:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     7bd:	01 00 00 
     7c0:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     7c7:	01 00 00 
     7ca:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     7d1:	01 00 00 
     7d4:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     7db:	01 00 00 
     7de:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     7e5:	01 00 00 
     7e8:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     7ed:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
     7f4:	00 00 
     7f6:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     7fa:	c4 62 1d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm11
     800:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     807:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     80e:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     815:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     81c:	00 00 00 
     81f:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     826:	00 00 00 
     829:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     830:	00 00 00 
     833:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     83a:	00 00 00 
     83d:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     844:	01 00 00 
     847:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     84e:	01 00 00 
     851:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     858:	01 00 00 
     85b:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     862:	01 00 00 
     865:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     86c:	01 00 00 
     86f:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     874:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
     87b:	00 00 
     87d:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     881:	c4 62 1d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm11
     887:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     88e:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     895:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     89c:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     8a3:	00 00 00 
     8a6:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     8ad:	00 00 00 
     8b0:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     8b7:	00 00 00 
     8ba:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     8c1:	00 00 00 
     8c4:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     8cb:	01 00 00 
     8ce:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     8d5:	01 00 00 
     8d8:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     8df:	01 00 00 
     8e2:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     8e9:	01 00 00 
     8ec:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     8f3:	01 00 00 
     8f6:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     8fb:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
     902:	00 00 
     904:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     908:	c4 62 1d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm11
     90e:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     915:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     91c:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     923:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     92a:	00 00 00 
     92d:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     934:	00 00 00 
     937:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     93e:	00 00 00 
     941:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     948:	00 00 00 
     94b:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     952:	01 00 00 
     955:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     95c:	01 00 00 
     95f:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     966:	01 00 00 
     969:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     970:	01 00 00 
     973:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     97a:	01 00 00 
     97d:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     982:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     989:	00 00 
     98b:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     98f:	c4 62 1d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm11
     995:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     99c:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     9a3:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     9aa:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     9b1:	00 00 00 
     9b4:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     9bb:	00 00 00 
     9be:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     9c5:	00 00 00 
     9c8:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     9cf:	00 00 00 
     9d2:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     9d9:	01 00 00 
     9dc:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     9e3:	01 00 00 
     9e6:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     9ed:	01 00 00 
     9f0:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     9f7:	01 00 00 
     9fa:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     a01:	01 00 00 
     a04:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     a09:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
     a10:	00 00 
     a12:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a16:	c4 62 1d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm11
     a1c:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     a23:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     a2a:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     a31:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     a38:	00 00 00 
     a3b:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     a42:	00 00 00 
     a45:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     a4c:	00 00 00 
     a4f:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     a56:	00 00 00 
     a59:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     a60:	01 00 00 
     a63:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     a6a:	01 00 00 
     a6d:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     a74:	01 00 00 
     a77:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     a7e:	01 00 00 
     a81:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     a88:	01 00 00 
     a8b:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     a90:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
     a97:	00 00 
     a99:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a9d:	c4 62 1d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm11
     aa3:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     aaa:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     ab1:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     ab8:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     abf:	00 00 00 
     ac2:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     ac9:	00 00 00 
     acc:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     ad3:	00 00 00 
     ad6:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     add:	00 00 00 
     ae0:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     ae7:	01 00 00 
     aea:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     af1:	01 00 00 
     af4:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     afb:	01 00 00 
     afe:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     b05:	01 00 00 
     b08:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     b0f:	01 00 00 
     b12:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     b17:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     b1e:	00 00 
     b20:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     b24:	c4 62 1d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm11
     b2a:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     b31:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     b38:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     b3f:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     b46:	00 00 00 
     b49:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     b50:	00 00 00 
     b53:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     b5a:	00 00 00 
     b5d:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     b64:	00 00 00 
     b67:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     b6e:	01 00 00 
     b71:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     b78:	01 00 00 
     b7b:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     b82:	01 00 00 
     b85:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     b8c:	01 00 00 
     b8f:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     b96:	01 00 00 
     b99:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     b9e:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     ba5:	00 00 
     ba7:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     bab:	c4 62 1d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm11
     bb1:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     bb8:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     bbf:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     bc6:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     bcd:	00 00 00 
     bd0:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     bd7:	00 00 00 
     bda:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     be1:	00 00 00 
     be4:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     beb:	00 00 00 
     bee:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     bf5:	01 00 00 
     bf8:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     bff:	01 00 00 
     c02:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     c09:	01 00 00 
     c0c:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     c13:	01 00 00 
     c16:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     c1d:	01 00 00 
     c20:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     c25:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     c2c:	00 00 
     c2e:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     c32:	c4 62 1d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm11
     c38:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     c3f:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     c46:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     c4d:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     c54:	00 00 00 
     c57:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     c5e:	00 00 00 
     c61:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     c68:	00 00 00 
     c6b:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     c72:	00 00 00 
     c75:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     c7c:	01 00 00 
     c7f:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     c86:	01 00 00 
     c89:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     c90:	01 00 00 
     c93:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     c9a:	01 00 00 
     c9d:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     ca4:	01 00 00 
     ca7:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     cac:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     cb3:	00 00 
     cb5:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     cb9:	c4 62 1d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm11
     cbf:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     cc6:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     ccd:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     cd4:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     cdb:	00 00 00 
     cde:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     ce5:	00 00 00 
     ce8:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     cef:	00 00 00 
     cf2:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     cf9:	00 00 00 
     cfc:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     d03:	01 00 00 
     d06:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     d0d:	01 00 00 
     d10:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     d17:	01 00 00 
     d1a:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     d21:	01 00 00 
     d24:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     d2b:	01 00 00 
     d2e:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     d33:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     d3a:	00 00 
     d3c:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     d40:	c4 62 1d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm11
     d46:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     d4d:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     d54:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     d5b:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     d62:	00 00 00 
     d65:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     d6c:	00 00 00 
     d6f:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     d76:	00 00 00 
     d79:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     d80:	00 00 00 
     d83:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     d8a:	01 00 00 
     d8d:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     d94:	01 00 00 
     d97:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     d9e:	01 00 00 
     da1:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     da8:	01 00 00 
     dab:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     db2:	01 00 00 
     db5:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     dba:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     dc1:	00 00 
     dc3:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     dc7:	c4 62 1d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm11
     dcd:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     dd4:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     ddb:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     de2:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     de9:	00 00 00 
     dec:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     df3:	00 00 00 
     df6:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     dfd:	00 00 00 
     e00:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     e07:	00 00 00 
     e0a:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     e11:	01 00 00 
     e14:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     e1b:	01 00 00 
     e1e:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     e25:	01 00 00 
     e28:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     e2f:	01 00 00 
     e32:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     e39:	01 00 00 
     e3c:	48 8b 14 24          	mov    (%rsp),%rdx
     e40:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     e47:	00 00 
     e49:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     e4d:	c4 62 1d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm11
     e53:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     e5a:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     e61:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     e68:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     e6f:	00 00 00 
     e72:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     e79:	00 00 00 
     e7c:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     e83:	00 00 00 
     e86:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     e8d:	00 00 00 
     e90:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     e97:	01 00 00 
     e9a:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     ea1:	01 00 00 
     ea4:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     eab:	01 00 00 
     eae:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     eb5:	01 00 00 
     eb8:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     ebf:	01 00 00 
     ec2:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     ec7:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     ece:	00 00 
     ed0:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     ed4:	c4 62 1d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm11
     eda:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     ee1:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     ee8:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     eef:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     ef6:	00 00 00 
     ef9:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     f00:	00 00 00 
     f03:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     f0a:	00 00 00 
     f0d:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     f14:	00 00 00 
     f17:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     f1e:	01 00 00 
     f21:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     f28:	01 00 00 
     f2b:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     f32:	01 00 00 
     f35:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     f3c:	01 00 00 
     f3f:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     f46:	01 00 00 
     f49:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     f4e:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     f55:	00 00 
     f57:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     f5b:	c4 62 1d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm11
     f61:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     f68:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     f6f:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     f76:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     f7d:	00 00 00 
     f80:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
     f87:	00 00 00 
     f8a:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
     f91:	00 00 00 
     f94:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
     f9b:	00 00 00 
     f9e:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
     fa5:	01 00 00 
     fa8:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
     faf:	01 00 00 
     fb2:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
     fb9:	01 00 00 
     fbc:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     fc3:	01 00 00 
     fc6:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
     fcd:	01 00 00 
     fd0:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     fd5:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     fdc:	00 00 
     fde:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     fe2:	c4 62 1d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm11
     fe8:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     fef:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
     ff6:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
     ffd:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
    1004:	00 00 00 
    1007:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
    100e:	00 00 00 
    1011:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
    1018:	00 00 00 
    101b:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
    1022:	00 00 00 
    1025:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
    102c:	01 00 00 
    102f:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
    1036:	01 00 00 
    1039:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
    1040:	01 00 00 
    1043:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
    104a:	01 00 00 
    104d:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
    1054:	01 00 00 
    1057:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
    105c:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1063:	00 00 
    1065:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    1069:	c4 62 1d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm11
    106f:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
    1076:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
    107d:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
    1084:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
    108b:	00 00 00 
    108e:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
    1095:	00 00 00 
    1098:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
    109f:	00 00 00 
    10a2:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
    10a9:	00 00 00 
    10ac:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
    10b3:	01 00 00 
    10b6:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
    10bd:	01 00 00 
    10c0:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
    10c7:	01 00 00 
    10ca:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
    10d1:	01 00 00 
    10d4:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
    10db:	01 00 00 
    10de:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    10e2:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    10e9:	00 00 
    10eb:	c4 62 1d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm11
    10f1:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
    10f8:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
    10ff:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
    1106:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
    110d:	00 00 00 
    1110:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
    1117:	00 00 00 
    111a:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
    1121:	00 00 00 
    1124:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
    112b:	00 00 00 
    112e:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
    1135:	01 00 00 
    1138:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
    113f:	01 00 00 
    1142:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
    1149:	01 00 00 
    114c:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
    1153:	01 00 00 
    1156:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
    115d:	01 00 00 
    1160:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    1164:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    116b:	00 00 
    116d:	c4 62 1d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm11
    1173:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
    117a:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
    1181:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
    1188:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
    118f:	00 00 00 
    1192:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
    1199:	00 00 00 
    119c:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
    11a3:	00 00 00 
    11a6:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
    11ad:	00 00 00 
    11b0:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
    11b7:	01 00 00 
    11ba:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
    11c1:	01 00 00 
    11c4:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
    11cb:	01 00 00 
    11ce:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
    11d5:	01 00 00 
    11d8:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
    11df:	01 00 00 
    11e2:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    11e6:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    11ed:	00 00 
    11ef:	c4 62 1d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm11
    11f5:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
    11fc:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
    1203:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
    120a:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
    1211:	00 00 00 
    1214:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
    121b:	00 00 00 
    121e:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
    1225:	00 00 00 
    1228:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
    122f:	00 00 00 
    1232:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
    1239:	01 00 00 
    123c:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
    1243:	01 00 00 
    1246:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
    124d:	01 00 00 
    1250:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
    1257:	01 00 00 
    125a:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
    1261:	01 00 00 
    1264:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    1268:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    126f:	00 00 
    1271:	c4 62 1d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm11
    1277:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
    127e:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
    1285:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
    128c:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
    1293:	00 00 00 
    1296:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
    129d:	00 00 00 
    12a0:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
    12a7:	00 00 00 
    12aa:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
    12b1:	00 00 00 
    12b4:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
    12bb:	01 00 00 
    12be:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
    12c5:	01 00 00 
    12c8:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
    12cf:	01 00 00 
    12d2:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
    12d9:	01 00 00 
    12dc:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
    12e3:	01 00 00 
    12e6:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    12ea:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    12f1:	00 00 
    12f3:	c4 62 1d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm11
    12f9:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
    1300:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
    1307:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
    130e:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
    1315:	00 00 00 
    1318:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
    131f:	00 00 00 
    1322:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
    1329:	00 00 00 
    132c:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
    1333:	00 00 00 
    1336:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
    133d:	01 00 00 
    1340:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
    1347:	01 00 00 
    134a:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
    1351:	01 00 00 
    1354:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
    135b:	01 00 00 
    135e:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
    1365:	01 00 00 
    1368:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    136c:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1373:	00 00 
    1375:	c4 62 1d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm11
    137b:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
    1382:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
    1389:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
    1390:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
    1397:	00 00 00 
    139a:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
    13a1:	00 00 00 
    13a4:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
    13ab:	00 00 00 
    13ae:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
    13b5:	00 00 00 
    13b8:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
    13bf:	01 00 00 
    13c2:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
    13c9:	01 00 00 
    13cc:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
    13d3:	01 00 00 
    13d6:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
    13dd:	01 00 00 
    13e0:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
    13e7:	01 00 00 
    13ea:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
    13ee:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    13f4:	c4 62 1d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm11
    13fa:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
    1401:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
    1408:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
    140f:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
    1416:	00 00 00 
    1419:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
    1420:	00 00 00 
    1423:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
    142a:	00 00 00 
    142d:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
    1434:	00 00 00 
    1437:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
    143e:	01 00 00 
    1441:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
    1448:	01 00 00 
    144b:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
    1452:	01 00 00 
    1455:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
    145c:	01 00 00 
    145f:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
    1466:	01 00 00 
    1469:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    146d:	c4 62 15 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm11
    1473:	c4 62 15 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm15
    147a:	c4 e2 15 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm0
    1481:	c4 e2 15 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm1
    1488:	c4 e2 15 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm2
    148f:	00 00 00 
    1492:	c4 e2 15 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm3
    1499:	00 00 00 
    149c:	c4 e2 15 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm4
    14a3:	00 00 00 
    14a6:	c4 e2 15 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm5
    14ad:	00 00 00 
    14b0:	c4 e2 15 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm6
    14b7:	01 00 00 
    14ba:	c4 e2 15 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm7
    14c1:	01 00 00 
    14c4:	c4 62 15 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm8
    14cb:	01 00 00 
    14ce:	c4 62 15 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm9
    14d5:	01 00 00 
    14d8:	c4 62 15 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm10
    14df:	01 00 00 
    14e2:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    14e7:	c4 62 0d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm11
    14ed:	c4 62 0d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm15
    14f4:	c4 e2 0d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm0
    14fb:	c4 e2 0d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm1
    1502:	c4 e2 0d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm2
    1509:	00 00 00 
    150c:	c4 e2 0d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm3
    1513:	00 00 00 
    1516:	c4 e2 0d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm4
    151d:	00 00 00 
    1520:	c4 e2 0d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm5
    1527:	00 00 00 
    152a:	c4 e2 0d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm6
    1531:	01 00 00 
    1534:	c4 e2 0d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm7
    153b:	01 00 00 
    153e:	c4 62 0d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm8
    1545:	01 00 00 
    1548:	c4 62 0d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm9
    154f:	01 00 00 
    1552:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    1559:	01 00 00 
    155c:	c4 21 7c 11 1c 86    	vmovups %ymm11,(%rsi,%r8,4)
    1562:	c4 21 7c 11 7c 86 20 	vmovups %ymm15,0x20(%rsi,%r8,4)
    1569:	c4 a1 7c 11 44 86 40 	vmovups %ymm0,0x40(%rsi,%r8,4)
    1570:	c4 a1 7c 11 4c 86 60 	vmovups %ymm1,0x60(%rsi,%r8,4)
    1577:	c4 a1 7c 11 94 86 80 	vmovups %ymm2,0x80(%rsi,%r8,4)
    157e:	00 00 00 
    1581:	c4 a1 7c 11 9c 86 a0 	vmovups %ymm3,0xa0(%rsi,%r8,4)
    1588:	00 00 00 
    158b:	c4 a1 7c 11 a4 86 c0 	vmovups %ymm4,0xc0(%rsi,%r8,4)
    1592:	00 00 00 
    1595:	c4 a1 7c 11 ac 86 e0 	vmovups %ymm5,0xe0(%rsi,%r8,4)
    159c:	00 00 00 
    159f:	c4 a1 7c 11 b4 86 00 	vmovups %ymm6,0x100(%rsi,%r8,4)
    15a6:	01 00 00 
    15a9:	c4 a1 7c 11 bc 86 20 	vmovups %ymm7,0x120(%rsi,%r8,4)
    15b0:	01 00 00 
    15b3:	c4 21 7c 11 84 86 40 	vmovups %ymm8,0x140(%rsi,%r8,4)
    15ba:	01 00 00 
    15bd:	c4 21 7c 11 8c 86 60 	vmovups %ymm9,0x160(%rsi,%r8,4)
    15c4:	01 00 00 
    15c7:	c4 21 7c 11 94 86 80 	vmovups %ymm10,0x180(%rsi,%r8,4)
    15ce:	01 00 00 
    15d1:	49 83 c0 68          	add    $0x68,%r8
    15d5:	49 39 f8             	cmp    %rdi,%r8
    15d8:	0f 8c 82 ef ff ff    	jl     560 <_Z5benchv+0x400>
    15de:	e9 fd eb ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    15e3:	0f 31                	rdtsc  
    15e5:	48 c1 e2 20          	shl    $0x20,%rdx
    15e9:	48 09 c2             	or     %rax,%rdx
    15ec:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15f2 <_Z5benchv+0x1492>
    15f2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    15f7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15ff <_Z5benchv+0x149f>
    15fe:	00 
    15ff:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1607 <_Z5benchv+0x14a7>
    1606:	00 
    1607:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 160e <_Z5benchv+0x14ae>
    160e:	01 c0                	add    %eax,%eax
    1610:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1616:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    161a:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    1620:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    1624:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1628:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    162c:	48 81 c4 e8 03 00 00 	add    $0x3e8,%rsp
    1633:	5b                   	pop    %rbx
    1634:	41 5c                	pop    %r12
    1636:	41 5d                	pop    %r13
    1638:	41 5e                	pop    %r14
    163a:	41 5f                	pop    %r15
    163c:	5d                   	pop    %rbp
    163d:	c5 f8 77             	vzeroupper 
    1640:	c3                   	retq   
    1641:	90                   	nop
    1642:	90                   	nop
    1643:	90                   	nop
    1644:	90                   	nop
    1645:	90                   	nop
    1646:	90                   	nop
    1647:	90                   	nop
    1648:	90                   	nop
    1649:	90                   	nop
    164a:	90                   	nop
    164b:	90                   	nop
    164c:	90                   	nop
    164d:	90                   	nop
    164e:	90                   	nop
    164f:	90                   	nop

0000000000001650 <_Z6enablev>:
    1650:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1657 <_Z6enablev+0x7>
    1657:	b8 68 00 00 00       	mov    $0x68,%eax
    165c:	b9 f3 ff ff ff       	mov    $0xfffffff3,%ecx
    1661:	0f 45 c8             	cmovne %eax,%ecx
    1664:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 166a <_Z6enablev+0x1a>
    166a:	0f 9e c1             	setle  %cl
    166d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 1674 <_Z6enablev+0x24>
    1674:	0f 9f c0             	setg   %al
    1677:	20 c8                	and    %cl,%al
    1679:	c3                   	retq   
    167a:	90                   	nop
    167b:	90                   	nop
    167c:	90                   	nop
    167d:	90                   	nop
    167e:	90                   	nop
    167f:	90                   	nop

0000000000001680 <_Z9n_reg_maxv>:
    1680:	b8 b1 01 00 00       	mov    $0x1b1,%eax
    1685:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
