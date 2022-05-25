
matvec_ui11_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 04             	sar    $0x4,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	6b c0 58             	imul   $0x58,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      43:	49 c1 e6 02          	shl    $0x2,%r14
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
     16a:	48 81 ec 48 03 00 00 	sub    $0x348,%rsp
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
     1ac:	0f 8e 88 10 00 00    	jle    123a <_Z5benchv+0x10da>
     1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
     1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
     1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
     1c7:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1ce <_Z5benchv+0x6e>
     1ce:	45 31 e4             	xor    %r12d,%r12d
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
     1e0:	49 83 c4 1c          	add    $0x1c,%r12
     1e4:	4c 3b 64 24 c0       	cmp    -0x40(%rsp),%r12
     1e9:	0f 83 4b 10 00 00    	jae    123a <_Z5benchv+0x10da>
     1ef:	45 85 ed             	test   %r13d,%r13d
     1f2:	7e ec                	jle    1e0 <_Z5benchv+0x80>
     1f4:	49 8d 54 24 09       	lea    0x9(%r12),%rdx
     1f9:	4c 89 e0             	mov    %r12,%rax
     1fc:	4c 89 e5             	mov    %r12,%rbp
     1ff:	4c 89 e3             	mov    %r12,%rbx
     202:	49 8d 7c 24 0e       	lea    0xe(%r12),%rdi
     207:	4d 8d 54 24 06       	lea    0x6(%r12),%r10
     20c:	4d 8d 5c 24 07       	lea    0x7(%r12),%r11
     211:	4d 8d 74 24 08       	lea    0x8(%r12),%r14
     216:	4d 8d 7c 24 0a       	lea    0xa(%r12),%r15
     21b:	4d 8d 44 24 04       	lea    0x4(%r12),%r8
     220:	4d 8d 4c 24 05       	lea    0x5(%r12),%r9
     225:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     22a:	49 8d 54 24 0b       	lea    0xb(%r12),%rdx
     22f:	48 83 c8 01          	or     $0x1,%rax
     233:	48 83 cd 02          	or     $0x2,%rbp
     237:	48 83 cb 03          	or     $0x3,%rbx
     23b:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
     240:	4c 89 e7             	mov    %r12,%rdi
     243:	4d 0f af d5          	imul   %r13,%r10
     247:	4d 0f af dd          	imul   %r13,%r11
     24b:	4d 0f af f5          	imul   %r13,%r14
     24f:	4d 0f af fd          	imul   %r13,%r15
     253:	4d 0f af c5          	imul   %r13,%r8
     257:	4d 0f af cd          	imul   %r13,%r9
     25b:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     260:	49 8d 54 24 0c       	lea    0xc(%r12),%rdx
     265:	49 0f af fd          	imul   %r13,%rdi
     269:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     26e:	49 8d 54 24 0d       	lea    0xd(%r12),%rdx
     273:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     278:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     27d:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
     282:	4d 8d 54 24 17       	lea    0x17(%r12),%r10
     287:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
     28c:	4d 8d 5c 24 18       	lea    0x18(%r12),%r11
     291:	4c 89 34 24          	mov    %r14,(%rsp)
     295:	4d 8d 74 24 19       	lea    0x19(%r12),%r14
     29a:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
     29f:	4d 8d 7c 24 14       	lea    0x14(%r12),%r15
     2a4:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     2a9:	45 31 c0             	xor    %r8d,%r8d
     2ac:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
     2b1:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
     2b6:	49 8d 7c 24 16       	lea    0x16(%r12),%rdi
     2bb:	4d 0f af fd          	imul   %r13,%r15
     2bf:	4d 0f af d5          	imul   %r13,%r10
     2c3:	4d 0f af dd          	imul   %r13,%r11
     2c7:	4d 0f af f5          	imul   %r13,%r14
     2cb:	49 0f af fd          	imul   %r13,%rdi
     2cf:	c4 e2 7d 18 0c 82    	vbroadcastss (%rdx,%rax,4),%ymm1
     2d5:	49 0f af c5          	imul   %r13,%rax
     2d9:	c4 e2 7d 18 14 aa    	vbroadcastss (%rdx,%rbp,4),%ymm2
     2df:	49 0f af ed          	imul   %r13,%rbp
     2e3:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     2e9:	c4 22 7d 18 4c a2 60 	vbroadcastss 0x60(%rdx,%r12,4),%ymm9
     2f0:	c4 22 7d 18 54 a2 64 	vbroadcastss 0x64(%rdx,%r12,4),%ymm10
     2f7:	c4 22 7d 18 5c a2 68 	vbroadcastss 0x68(%rdx,%r12,4),%ymm11
     2fe:	c4 22 7d 18 64 a2 6c 	vbroadcastss 0x6c(%rdx,%r12,4),%ymm12
     305:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     30a:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     30f:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
     314:	49 8d 6c 24 1b       	lea    0x1b(%r12),%rbp
     319:	49 0f af ed          	imul   %r13,%rbp
     31d:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     324:	00 00 
     326:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     32c:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     333:	00 00 
     335:	c4 a2 7d 18 54 a2 10 	vbroadcastss 0x10(%rdx,%r12,4),%ymm2
     33c:	49 0f af dd          	imul   %r13,%rbx
     340:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     347:	00 00 
     349:	49 0f af c5          	imul   %r13,%rax
     34d:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
     352:	49 8d 5c 24 1a       	lea    0x1a(%r12),%rbx
     357:	49 0f af dd          	imul   %r13,%rbx
     35b:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     362:	00 00 
     364:	c4 a2 7d 18 4c a2 14 	vbroadcastss 0x14(%rdx,%r12,4),%ymm1
     36b:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     370:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     375:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     37c:	00 00 
     37e:	c4 a2 7d 18 54 a2 18 	vbroadcastss 0x18(%rdx,%r12,4),%ymm2
     385:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     38c:	00 00 
     38e:	c4 a2 7d 18 4c a2 1c 	vbroadcastss 0x1c(%rdx,%r12,4),%ymm1
     395:	49 0f af c5          	imul   %r13,%rax
     399:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     3a0:	00 00 
     3a2:	c4 a2 7d 18 54 a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm2
     3a9:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3ae:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     3b3:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     3ba:	00 00 
     3bc:	c4 a2 7d 18 4c a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm1
     3c3:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     3ca:	00 00 
     3cc:	c4 a2 7d 18 54 a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm2
     3d3:	49 0f af c5          	imul   %r13,%rax
     3d7:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     3de:	00 00 
     3e0:	c4 a2 7d 18 4c a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm1
     3e7:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     3ec:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     3f1:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     3f8:	00 00 
     3fa:	c4 a2 7d 18 54 a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm2
     401:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     408:	00 00 
     40a:	c4 a2 7d 18 4c a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm1
     411:	49 0f af c5          	imul   %r13,%rax
     415:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     41c:	00 00 
     41e:	c4 a2 7d 18 54 a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm2
     425:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     42a:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     42f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     436:	00 00 
     438:	c4 a2 7d 18 4c a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm1
     43f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     446:	00 00 
     448:	c4 a2 7d 18 54 a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm2
     44f:	49 0f af c5          	imul   %r13,%rax
     453:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     45a:	00 00 
     45c:	c4 a2 7d 18 4c a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm1
     463:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     468:	49 8d 44 24 0f       	lea    0xf(%r12),%rax
     46d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     474:	00 00 
     476:	c4 a2 7d 18 54 a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm2
     47d:	49 0f af c5          	imul   %r13,%rax
     481:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     486:	49 8d 44 24 10       	lea    0x10(%r12),%rax
     48b:	49 0f af c5          	imul   %r13,%rax
     48f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     496:	00 00 
     498:	c4 a2 7d 18 4c a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm1
     49f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     4a6:	00 00 
     4a8:	c4 a2 7d 18 54 a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm2
     4af:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     4b4:	49 8d 44 24 11       	lea    0x11(%r12),%rax
     4b9:	49 0f af c5          	imul   %r13,%rax
     4bd:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     4c2:	49 8d 44 24 12       	lea    0x12(%r12),%rax
     4c7:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     4ce:	00 00 
     4d0:	c4 a2 7d 18 4c a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm1
     4d7:	49 0f af c5          	imul   %r13,%rax
     4db:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     4e2:	00 00 
     4e4:	c4 a2 7d 18 54 a2 58 	vbroadcastss 0x58(%rdx,%r12,4),%ymm2
     4eb:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     4f0:	49 8d 44 24 13       	lea    0x13(%r12),%rax
     4f5:	49 0f af c5          	imul   %r13,%rax
     4f9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     500:	00 00 
     502:	c4 a2 7d 18 4c a2 5c 	vbroadcastss 0x5c(%rdx,%r12,4),%ymm1
     509:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     50f:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     514:	49 8d 44 24 15       	lea    0x15(%r12),%rax
     519:	49 0f af c5          	imul   %r13,%rax
     51d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     523:	90                   	nop
     524:	90                   	nop
     525:	90                   	nop
     526:	90                   	nop
     527:	90                   	nop
     528:	90                   	nop
     529:	90                   	nop
     52a:	90                   	nop
     52b:	90                   	nop
     52c:	90                   	nop
     52d:	90                   	nop
     52e:	90                   	nop
     52f:	90                   	nop
     530:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     535:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
     53c:	00 00 
     53e:	4c 01 c2             	add    %r8,%rdx
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
     597:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     59c:	c4 22 3d a8 2c 86    	vfmadd213ps (%rsi,%r8,4),%ymm8,%ymm13
     5a2:	c4 22 3d a8 74 86 20 	vfmadd213ps 0x20(%rsi,%r8,4),%ymm8,%ymm14
     5a9:	c4 22 3d a8 7c 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm8,%ymm15
     5b0:	c4 a2 3d a8 44 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm8,%ymm0
     5b7:	c4 a2 3d a8 8c 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm8,%ymm1
     5be:	00 00 00 
     5c1:	c4 a2 3d a8 94 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm8,%ymm2
     5c8:	00 00 00 
     5cb:	c4 a2 3d a8 9c 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm8,%ymm3
     5d2:	00 00 00 
     5d5:	c4 a2 3d a8 a4 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm8,%ymm4
     5dc:	00 00 00 
     5df:	c4 a2 3d a8 ac 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm8,%ymm5
     5e6:	01 00 00 
     5e9:	c4 a2 3d a8 b4 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm8,%ymm6
     5f0:	01 00 00 
     5f3:	c4 a2 3d a8 bc 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm8,%ymm7
     5fa:	01 00 00 
     5fd:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     604:	00 00 
     606:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
     60a:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     60f:	c4 22 3d b8 2c 89    	vfmadd231ps (%rcx,%r9,4),%ymm8,%ymm13
     615:	c4 22 3d b8 74 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm8,%ymm14
     61c:	c4 22 3d b8 7c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm8,%ymm15
     623:	c4 a2 3d b8 44 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm8,%ymm0
     62a:	c4 a2 3d b8 8c 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm8,%ymm1
     631:	00 00 00 
     634:	c4 a2 3d b8 94 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm8,%ymm2
     63b:	00 00 00 
     63e:	c4 a2 3d b8 9c 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm8,%ymm3
     645:	00 00 00 
     648:	c4 a2 3d b8 a4 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm8,%ymm4
     64f:	00 00 00 
     652:	c4 a2 3d b8 ac 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm8,%ymm5
     659:	01 00 00 
     65c:	c4 a2 3d b8 b4 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm8,%ymm6
     663:	01 00 00 
     666:	c4 a2 3d b8 bc 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm8,%ymm7
     66d:	01 00 00 
     670:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     677:	00 00 
     679:	4c 8b 4c 24 c8       	mov    -0x38(%rsp),%r9
     67e:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     682:	c4 62 3d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm13
     688:	c4 62 3d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm14
     68f:	c4 62 3d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm15
     696:	c4 e2 3d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm0
     69d:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
     6a4:	00 00 00 
     6a7:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
     6ae:	00 00 00 
     6b1:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm3
     6b8:	00 00 00 
     6bb:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm4
     6c2:	00 00 00 
     6c5:	c4 e2 3d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm5
     6cc:	01 00 00 
     6cf:	c4 e2 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm6
     6d6:	01 00 00 
     6d9:	c4 e2 3d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm7
     6e0:	01 00 00 
     6e3:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     6e8:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     6ef:	00 00 
     6f1:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     6f5:	c4 62 3d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm13
     6fb:	c4 62 3d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm14
     702:	c4 62 3d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm15
     709:	c4 e2 3d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm0
     710:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
     717:	00 00 00 
     71a:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
     721:	00 00 00 
     724:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm3
     72b:	00 00 00 
     72e:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm4
     735:	00 00 00 
     738:	c4 e2 3d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm5
     73f:	01 00 00 
     742:	c4 e2 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm6
     749:	01 00 00 
     74c:	c4 e2 3d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm7
     753:	01 00 00 
     756:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     75b:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     762:	00 00 
     764:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     768:	c4 62 3d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm13
     76e:	c4 62 3d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm14
     775:	c4 62 3d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm15
     77c:	c4 e2 3d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm0
     783:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
     78a:	00 00 00 
     78d:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
     794:	00 00 00 
     797:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm3
     79e:	00 00 00 
     7a1:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm4
     7a8:	00 00 00 
     7ab:	c4 e2 3d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm5
     7b2:	01 00 00 
     7b5:	c4 e2 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm6
     7bc:	01 00 00 
     7bf:	c4 e2 3d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm7
     7c6:	01 00 00 
     7c9:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     7ce:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     7d5:	00 00 
     7d7:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     7db:	c4 62 3d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm13
     7e1:	c4 62 3d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm14
     7e8:	c4 62 3d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm15
     7ef:	c4 e2 3d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm0
     7f6:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
     7fd:	00 00 00 
     800:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
     807:	00 00 00 
     80a:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm3
     811:	00 00 00 
     814:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm4
     81b:	00 00 00 
     81e:	c4 e2 3d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm5
     825:	01 00 00 
     828:	c4 e2 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm6
     82f:	01 00 00 
     832:	c4 e2 3d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm7
     839:	01 00 00 
     83c:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     841:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     848:	00 00 
     84a:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     84e:	c4 62 3d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm13
     854:	c4 62 3d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm14
     85b:	c4 62 3d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm15
     862:	c4 e2 3d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm0
     869:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
     870:	00 00 00 
     873:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
     87a:	00 00 00 
     87d:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm3
     884:	00 00 00 
     887:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm4
     88e:	00 00 00 
     891:	c4 e2 3d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm5
     898:	01 00 00 
     89b:	c4 e2 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm6
     8a2:	01 00 00 
     8a5:	c4 e2 3d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm7
     8ac:	01 00 00 
     8af:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     8b4:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     8bb:	00 00 
     8bd:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     8c1:	c4 62 3d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm13
     8c7:	c4 62 3d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm14
     8ce:	c4 62 3d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm15
     8d5:	c4 e2 3d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm0
     8dc:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
     8e3:	00 00 00 
     8e6:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
     8ed:	00 00 00 
     8f0:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm3
     8f7:	00 00 00 
     8fa:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm4
     901:	00 00 00 
     904:	c4 e2 3d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm5
     90b:	01 00 00 
     90e:	c4 e2 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm6
     915:	01 00 00 
     918:	c4 e2 3d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm7
     91f:	01 00 00 
     922:	48 8b 14 24          	mov    (%rsp),%rdx
     926:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     92d:	00 00 
     92f:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     933:	c4 62 3d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm13
     939:	c4 62 3d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm14
     940:	c4 62 3d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm15
     947:	c4 e2 3d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm0
     94e:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
     955:	00 00 00 
     958:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
     95f:	00 00 00 
     962:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm3
     969:	00 00 00 
     96c:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm4
     973:	00 00 00 
     976:	c4 e2 3d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm5
     97d:	01 00 00 
     980:	c4 e2 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm6
     987:	01 00 00 
     98a:	c4 e2 3d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm7
     991:	01 00 00 
     994:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     999:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     9a0:	00 00 
     9a2:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     9a6:	c4 62 3d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm13
     9ac:	c4 62 3d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm14
     9b3:	c4 62 3d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm15
     9ba:	c4 e2 3d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm0
     9c1:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
     9c8:	00 00 00 
     9cb:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
     9d2:	00 00 00 
     9d5:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm3
     9dc:	00 00 00 
     9df:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm4
     9e6:	00 00 00 
     9e9:	c4 e2 3d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm5
     9f0:	01 00 00 
     9f3:	c4 e2 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm6
     9fa:	01 00 00 
     9fd:	c4 e2 3d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm7
     a04:	01 00 00 
     a07:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     a0c:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     a13:	00 00 
     a15:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a19:	c4 62 3d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm13
     a1f:	c4 62 3d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm14
     a26:	c4 62 3d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm15
     a2d:	c4 e2 3d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm0
     a34:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
     a3b:	00 00 00 
     a3e:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
     a45:	00 00 00 
     a48:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm3
     a4f:	00 00 00 
     a52:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm4
     a59:	00 00 00 
     a5c:	c4 e2 3d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm5
     a63:	01 00 00 
     a66:	c4 e2 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm6
     a6d:	01 00 00 
     a70:	c4 e2 3d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm7
     a77:	01 00 00 
     a7a:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     a7f:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     a86:	00 00 
     a88:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a8c:	c4 62 3d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm13
     a92:	c4 62 3d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm14
     a99:	c4 62 3d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm15
     aa0:	c4 e2 3d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm0
     aa7:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
     aae:	00 00 00 
     ab1:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
     ab8:	00 00 00 
     abb:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm3
     ac2:	00 00 00 
     ac5:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm4
     acc:	00 00 00 
     acf:	c4 e2 3d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm5
     ad6:	01 00 00 
     ad9:	c4 e2 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm6
     ae0:	01 00 00 
     ae3:	c4 e2 3d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm7
     aea:	01 00 00 
     aed:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     af2:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     af9:	00 00 
     afb:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     aff:	c4 62 3d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm13
     b05:	c4 62 3d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm14
     b0c:	c4 62 3d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm15
     b13:	c4 e2 3d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm0
     b1a:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
     b21:	00 00 00 
     b24:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
     b2b:	00 00 00 
     b2e:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm3
     b35:	00 00 00 
     b38:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm4
     b3f:	00 00 00 
     b42:	c4 e2 3d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm5
     b49:	01 00 00 
     b4c:	c4 e2 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm6
     b53:	01 00 00 
     b56:	c4 e2 3d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm7
     b5d:	01 00 00 
     b60:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     b65:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     b6c:	00 00 
     b6e:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     b72:	c4 62 3d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm13
     b78:	c4 62 3d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm14
     b7f:	c4 62 3d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm15
     b86:	c4 e2 3d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm0
     b8d:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
     b94:	00 00 00 
     b97:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
     b9e:	00 00 00 
     ba1:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm3
     ba8:	00 00 00 
     bab:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm4
     bb2:	00 00 00 
     bb5:	c4 e2 3d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm5
     bbc:	01 00 00 
     bbf:	c4 e2 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm6
     bc6:	01 00 00 
     bc9:	c4 e2 3d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm7
     bd0:	01 00 00 
     bd3:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     bd8:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     bdf:	00 00 
     be1:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     be5:	c4 62 3d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm13
     beb:	c4 62 3d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm14
     bf2:	c4 62 3d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm15
     bf9:	c4 e2 3d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm0
     c00:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
     c07:	00 00 00 
     c0a:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
     c11:	00 00 00 
     c14:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm3
     c1b:	00 00 00 
     c1e:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm4
     c25:	00 00 00 
     c28:	c4 e2 3d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm5
     c2f:	01 00 00 
     c32:	c4 e2 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm6
     c39:	01 00 00 
     c3c:	c4 e2 3d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm7
     c43:	01 00 00 
     c46:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     c4b:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     c52:	00 00 
     c54:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     c58:	c4 62 3d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm13
     c5e:	c4 62 3d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm14
     c65:	c4 62 3d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm15
     c6c:	c4 e2 3d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm0
     c73:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
     c7a:	00 00 00 
     c7d:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
     c84:	00 00 00 
     c87:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm3
     c8e:	00 00 00 
     c91:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm4
     c98:	00 00 00 
     c9b:	c4 e2 3d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm5
     ca2:	01 00 00 
     ca5:	c4 e2 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm6
     cac:	01 00 00 
     caf:	c4 e2 3d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm7
     cb6:	01 00 00 
     cb9:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     cbe:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     cc5:	00 00 
     cc7:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     ccb:	c4 62 3d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm13
     cd1:	c4 62 3d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm14
     cd8:	c4 62 3d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm15
     cdf:	c4 e2 3d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm0
     ce6:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
     ced:	00 00 00 
     cf0:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
     cf7:	00 00 00 
     cfa:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm3
     d01:	00 00 00 
     d04:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm4
     d0b:	00 00 00 
     d0e:	c4 e2 3d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm5
     d15:	01 00 00 
     d18:	c4 e2 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm6
     d1f:	01 00 00 
     d22:	c4 e2 3d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm7
     d29:	01 00 00 
     d2c:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     d31:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     d38:	00 00 
     d3a:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     d3e:	c4 62 3d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm13
     d44:	c4 62 3d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm14
     d4b:	c4 62 3d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm15
     d52:	c4 e2 3d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm0
     d59:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
     d60:	00 00 00 
     d63:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
     d6a:	00 00 00 
     d6d:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm3
     d74:	00 00 00 
     d77:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm4
     d7e:	00 00 00 
     d81:	c4 e2 3d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm5
     d88:	01 00 00 
     d8b:	c4 e2 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm6
     d92:	01 00 00 
     d95:	c4 e2 3d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm7
     d9c:	01 00 00 
     d9f:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     da4:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     dab:	00 00 
     dad:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     db1:	c4 62 3d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm13
     db7:	c4 62 3d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm14
     dbe:	c4 62 3d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm15
     dc5:	c4 e2 3d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm0
     dcc:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
     dd3:	00 00 00 
     dd6:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
     ddd:	00 00 00 
     de0:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm3
     de7:	00 00 00 
     dea:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm4
     df1:	00 00 00 
     df4:	c4 e2 3d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm5
     dfb:	01 00 00 
     dfe:	c4 e2 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm6
     e05:	01 00 00 
     e08:	c4 e2 3d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm7
     e0f:	01 00 00 
     e12:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
     e16:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     e1d:	00 00 
     e1f:	c4 62 3d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm13
     e25:	c4 62 3d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm14
     e2c:	c4 62 3d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm15
     e33:	c4 e2 3d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm0
     e3a:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
     e41:	00 00 00 
     e44:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
     e4b:	00 00 00 
     e4e:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm3
     e55:	00 00 00 
     e58:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm4
     e5f:	00 00 00 
     e62:	c4 e2 3d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm5
     e69:	01 00 00 
     e6c:	c4 e2 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm6
     e73:	01 00 00 
     e76:	c4 e2 3d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm7
     e7d:	01 00 00 
     e80:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
     e84:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     e8b:	00 00 
     e8d:	c4 62 3d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm13
     e93:	c4 62 3d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm14
     e9a:	c4 62 3d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm15
     ea1:	c4 e2 3d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm0
     ea8:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
     eaf:	00 00 00 
     eb2:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
     eb9:	00 00 00 
     ebc:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm3
     ec3:	00 00 00 
     ec6:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm4
     ecd:	00 00 00 
     ed0:	c4 e2 3d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm5
     ed7:	01 00 00 
     eda:	c4 e2 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm6
     ee1:	01 00 00 
     ee4:	c4 e2 3d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm7
     eeb:	01 00 00 
     eee:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
     ef2:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     ef9:	00 00 
     efb:	c4 62 3d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm13
     f01:	c4 62 3d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm14
     f08:	c4 62 3d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm15
     f0f:	c4 e2 3d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm0
     f16:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
     f1d:	00 00 00 
     f20:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
     f27:	00 00 00 
     f2a:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm3
     f31:	00 00 00 
     f34:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm4
     f3b:	00 00 00 
     f3e:	c4 e2 3d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm5
     f45:	01 00 00 
     f48:	c4 e2 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm6
     f4f:	01 00 00 
     f52:	c4 e2 3d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm7
     f59:	01 00 00 
     f5c:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
     f60:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     f66:	c4 62 3d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm13
     f6c:	c4 62 3d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm14
     f73:	c4 62 3d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm15
     f7a:	c4 e2 3d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm0
     f81:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
     f88:	00 00 00 
     f8b:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
     f92:	00 00 00 
     f95:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm3
     f9c:	00 00 00 
     f9f:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm4
     fa6:	00 00 00 
     fa9:	c4 e2 3d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm5
     fb0:	01 00 00 
     fb3:	c4 e2 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm6
     fba:	01 00 00 
     fbd:	c4 e2 3d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm7
     fc4:	01 00 00 
     fc7:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
     fcb:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     fd1:	c4 62 3d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm13
     fd7:	c4 62 3d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm14
     fde:	c4 62 3d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm15
     fe5:	c4 e2 3d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm0
     fec:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
     ff3:	00 00 00 
     ff6:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
     ffd:	00 00 00 
    1000:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm3
    1007:	00 00 00 
    100a:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm4
    1011:	00 00 00 
    1014:	c4 e2 3d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm5
    101b:	01 00 00 
    101e:	c4 e2 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm6
    1025:	01 00 00 
    1028:	c4 e2 3d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm7
    102f:	01 00 00 
    1032:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    1036:	c4 62 35 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm13
    103c:	c4 62 35 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm14
    1043:	c4 62 35 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm15
    104a:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
    1051:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
    1058:	00 00 00 
    105b:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
    1062:	00 00 00 
    1065:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
    106c:	00 00 00 
    106f:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
    1076:	00 00 00 
    1079:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
    1080:	01 00 00 
    1083:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm6
    108a:	01 00 00 
    108d:	c4 e2 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm7
    1094:	01 00 00 
    1097:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    109b:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
    10a1:	c4 62 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm14
    10a8:	c4 62 2d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm15
    10af:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
    10b6:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
    10bd:	00 00 00 
    10c0:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
    10c7:	00 00 00 
    10ca:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
    10d1:	00 00 00 
    10d4:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
    10db:	00 00 00 
    10de:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
    10e5:	01 00 00 
    10e8:	c4 e2 2d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm6
    10ef:	01 00 00 
    10f2:	c4 e2 2d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm7
    10f9:	01 00 00 
    10fc:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    1100:	c4 62 25 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm13
    1106:	c4 62 25 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm14
    110d:	c4 62 25 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm15
    1114:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
    111b:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
    1122:	00 00 00 
    1125:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
    112c:	00 00 00 
    112f:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
    1136:	00 00 00 
    1139:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
    1140:	00 00 00 
    1143:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
    114a:	01 00 00 
    114d:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm6
    1154:	01 00 00 
    1157:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm7
    115e:	01 00 00 
    1161:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    1166:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
    116c:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
    1173:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
    117a:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
    1181:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
    1188:	00 00 00 
    118b:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
    1192:	00 00 00 
    1195:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
    119c:	00 00 00 
    119f:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
    11a6:	00 00 00 
    11a9:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
    11b0:	01 00 00 
    11b3:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
    11ba:	01 00 00 
    11bd:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
    11c4:	01 00 00 
    11c7:	c4 21 7c 11 2c 86    	vmovups %ymm13,(%rsi,%r8,4)
    11cd:	c4 21 7c 11 74 86 20 	vmovups %ymm14,0x20(%rsi,%r8,4)
    11d4:	c4 21 7c 11 7c 86 40 	vmovups %ymm15,0x40(%rsi,%r8,4)
    11db:	c4 a1 7c 11 44 86 60 	vmovups %ymm0,0x60(%rsi,%r8,4)
    11e2:	c4 a1 7c 11 8c 86 80 	vmovups %ymm1,0x80(%rsi,%r8,4)
    11e9:	00 00 00 
    11ec:	c4 a1 7c 11 94 86 a0 	vmovups %ymm2,0xa0(%rsi,%r8,4)
    11f3:	00 00 00 
    11f6:	c4 a1 7c 11 9c 86 c0 	vmovups %ymm3,0xc0(%rsi,%r8,4)
    11fd:	00 00 00 
    1200:	c4 a1 7c 11 a4 86 e0 	vmovups %ymm4,0xe0(%rsi,%r8,4)
    1207:	00 00 00 
    120a:	c4 a1 7c 11 ac 86 00 	vmovups %ymm5,0x100(%rsi,%r8,4)
    1211:	01 00 00 
    1214:	c4 a1 7c 11 b4 86 20 	vmovups %ymm6,0x120(%rsi,%r8,4)
    121b:	01 00 00 
    121e:	c4 a1 7c 11 bc 86 40 	vmovups %ymm7,0x140(%rsi,%r8,4)
    1225:	01 00 00 
    1228:	49 83 c0 58          	add    $0x58,%r8
    122c:	4d 39 e8             	cmp    %r13,%r8
    122f:	0f 8c fb f2 ff ff    	jl     530 <_Z5benchv+0x3d0>
    1235:	e9 a6 ef ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    123a:	0f 31                	rdtsc  
    123c:	48 c1 e2 20          	shl    $0x20,%rdx
    1240:	48 09 c2             	or     %rax,%rdx
    1243:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1249 <_Z5benchv+0x10e9>
    1249:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    124e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1256 <_Z5benchv+0x10f6>
    1255:	00 
    1256:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 125e <_Z5benchv+0x10fe>
    125d:	00 
    125e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1265 <_Z5benchv+0x1105>
    1265:	01 c0                	add    %eax,%eax
    1267:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    126d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1271:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    1277:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    127b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    127f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1283:	48 81 c4 48 03 00 00 	add    $0x348,%rsp
    128a:	5b                   	pop    %rbx
    128b:	41 5c                	pop    %r12
    128d:	41 5d                	pop    %r13
    128f:	41 5e                	pop    %r14
    1291:	41 5f                	pop    %r15
    1293:	5d                   	pop    %rbp
    1294:	c5 f8 77             	vzeroupper 
    1297:	c3                   	retq   
    1298:	90                   	nop
    1299:	90                   	nop
    129a:	90                   	nop
    129b:	90                   	nop
    129c:	90                   	nop
    129d:	90                   	nop
    129e:	90                   	nop
    129f:	90                   	nop

00000000000012a0 <_Z6enablev>:
    12a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 12a7 <_Z6enablev+0x7>
    12a7:	b8 58 00 00 00       	mov    $0x58,%eax
    12ac:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
    12b1:	0f 45 c8             	cmovne %eax,%ecx
    12b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 12ba <_Z6enablev+0x1a>
    12ba:	0f 9e c1             	setle  %cl
    12bd:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 12c4 <_Z6enablev+0x24>
    12c4:	0f 9f c0             	setg   %al
    12c7:	20 c8                	and    %cl,%al
    12c9:	c3                   	retq   
    12ca:	90                   	nop
    12cb:	90                   	nop
    12cc:	90                   	nop
    12cd:	90                   	nop
    12ce:	90                   	nop
    12cf:	90                   	nop

00000000000012d0 <_Z9n_reg_maxv>:
    12d0:	b8 5b 01 00 00       	mov    $0x15b,%eax
    12d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
